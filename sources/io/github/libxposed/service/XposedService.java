package io.github.libxposed.service;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import defpackage.au3;
import defpackage.k91;
import defpackage.sd1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class XposedService {
    public static final int API_101 = 101;
    public static final int API_102 = 102;
    public static final long PROP_CAP_REMOTE = 2;
    public static final long PROP_CAP_SYSTEM = 1;
    public static final long PROP_RT_API_PROTECTION = 4;
    private final Map<String, RemotePreferences> mRemotePrefs = new HashMap();
    private final IXposedService mService;
    private static final Map<OnScopeEventListener, IXposedScopeCallback> scopeCallbacks = new ConcurrentHashMap();
    private static final Set<IHotReloadCallback> hotReloadCallbacks = ConcurrentHashMap.newKeySet();

    /* JADX INFO: renamed from: io.github.libxposed.service.XposedService$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public class AnonymousClass1 extends IHotReloadCallback.Stub {
        final /* synthetic */ HotReloadCallback val$callback;
        final /* synthetic */ HookedTarget val$target;

        public AnonymousClass1(HotReloadCallback hotReloadCallback, HookedTarget hookedTarget) {
            this.val$callback = hotReloadCallback;
            this.val$target = hookedTarget;
        }

        @Override // io.github.libxposed.service.IHotReloadCallback
        public void onHotReloadResult(int i, String str) {
            try {
                this.val$callback.onHotReloadResult(this.val$target, HotReloadResult.from(i, str));
            } finally {
                XposedService.hotReloadCallbacks.remove(this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface HotReloadCallback {
        void onHotReloadResult(HookedTarget hookedTarget, HotReloadResult hotReloadResult);
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface OnScopeEventListener {

        /* JADX INFO: renamed from: io.github.libxposed.service.XposedService$OnScopeEventListener$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public class AnonymousClass1 extends IXposedScopeCallback.Stub {
            final /* synthetic */ OnScopeEventListener val$listener;

            public AnonymousClass1(OnScopeEventListener onScopeEventListener) {
                this.val$listener = onScopeEventListener;
            }

            @Override // io.github.libxposed.service.IXposedScopeCallback
            public void onScopeRequestApproved(List<String> list) {
                this.val$listener.onScopeRequestApproved(list);
                XposedService.scopeCallbacks.remove(this.val$listener);
            }

            @Override // io.github.libxposed.service.IXposedScopeCallback
            public void onScopeRequestFailed(String str) {
                this.val$listener.onScopeRequestFailed(str);
                XposedService.scopeCallbacks.remove(this.val$listener);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        default IXposedScopeCallback asInterface() {
            return (IXposedScopeCallback) XposedService.scopeCallbacks.computeIfAbsent(this, new au3(this, 1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* synthetic */ default IXposedScopeCallback lambda$asInterface$0(OnScopeEventListener onScopeEventListener) {
            return new AnonymousClass1(onScopeEventListener);
        }

        default void onScopeRequestApproved(List<String> list) {
        }

        default void onScopeRequestFailed(String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class ServiceException extends RuntimeException {
        public ServiceException(RemoteException remoteException) {
            super("Xposed service error", remoteException);
        }

        public ServiceException(String str) {
            super(str);
        }
    }

    public XposedService(IXposedService iXposedService) {
        this.mService = iXposedService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ RemotePreferences lambda$getRemotePreferences$0(String str) {
        try {
            return RemotePreferences.newInstance(this, str);
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    private void requireApi(int i) {
        if (getApiVersion() >= i) {
            return;
        }
        k91.t(sd1.l(i, "Requires Xposed service API "));
    }

    private static HookedTarget toHookedTarget(HookedProcess hookedProcess) {
        String str = hookedProcess.processName;
        if (str != null) {
            return new HookedTarget(hookedProcess.targetId, hookedProcess.uid, hookedProcess.pid, str, toHookedTargetState(hookedProcess.state), hookedProcess.loadedVersionCode);
        }
        throw new ServiceException("Framework returns target with null processName");
    }

    private static HookedTarget.State toHookedTargetState(int i) {
        if (i == 0) {
            return HookedTarget.State.UP_TO_DATE;
        }
        if (i == 1) {
            return HookedTarget.State.STALE;
        }
        if (i == 2) {
            return HookedTarget.State.RELOADING;
        }
        if (i == 3) {
            return HookedTarget.State.FAILED;
        }
        throw new ServiceException(sd1.l(i, "Invalid hooked target state: "));
    }

    public IXposedService asInterface() {
        return this.mService;
    }

    public boolean deleteRemoteFile(String str) {
        try {
            return this.mService.deleteRemoteFile(str);
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    public synchronized void deleteRemotePreferences(String str) {
        try {
            try {
                RemotePreferences remotePreferences = this.mRemotePrefs.get(str);
                if (remotePreferences != null) {
                    remotePreferences.onDelete();
                }
                this.mService.deleteRemotePreferences(str);
            } catch (RemoteException e) {
                throw new ServiceException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public int getApiVersion() {
        try {
            return this.mService.getApiVersion();
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    public String getFrameworkName() {
        try {
            return this.mService.getFrameworkName();
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    public long getFrameworkProperties() {
        try {
            return this.mService.getFrameworkProperties();
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    public String getFrameworkVersion() {
        try {
            return this.mService.getFrameworkVersion();
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    public long getFrameworkVersionCode() {
        try {
            return this.mService.getFrameworkVersionCode();
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    public synchronized SharedPreferences getRemotePreferences(String str) {
        return this.mRemotePrefs.computeIfAbsent(str, new au3(this, 0));
    }

    public List<HookedTarget> getRunningTargets() {
        requireApi(102);
        try {
            List<HookedProcess> runningTargets = this.mService.getRunningTargets();
            if (runningTargets == null) {
                throw new ServiceException("Framework returns null");
            }
            ArrayList arrayList = new ArrayList(runningTargets.size());
            for (HookedProcess hookedProcess : runningTargets) {
                if (hookedProcess == null) {
                    throw new ServiceException("Framework returns null target");
                }
                arrayList.add(toHookedTarget(hookedProcess));
            }
            return Collections.unmodifiableList(arrayList);
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    public List<String> getScope() {
        try {
            return this.mService.getScope();
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    public void hotReloadModule(HookedTarget hookedTarget, Bundle bundle, HotReloadCallback hotReloadCallback) {
        requireApi(102);
        Objects.requireNonNull(hookedTarget);
        Objects.requireNonNull(hotReloadCallback);
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(hotReloadCallback, hookedTarget);
        hotReloadCallbacks.add(anonymousClass1);
        try {
            this.mService.hotReloadModule(hookedTarget.mTargetId, bundle, anonymousClass1);
        } catch (RemoteException e) {
            hotReloadCallbacks.remove(anonymousClass1);
            throw new ServiceException(e);
        } catch (RuntimeException e2) {
            hotReloadCallbacks.remove(anonymousClass1);
            throw e2;
        }
    }

    public String[] listRemoteFiles() {
        try {
            String[] strArrListRemoteFiles = this.mService.listRemoteFiles();
            if (strArrListRemoteFiles != null) {
                return strArrListRemoteFiles;
            }
            throw new ServiceException("Framework returns null");
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    public ParcelFileDescriptor openRemoteFile(String str) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenRemoteFile = this.mService.openRemoteFile(str);
            if (parcelFileDescriptorOpenRemoteFile != null) {
                return parcelFileDescriptorOpenRemoteFile;
            }
            throw new ServiceException("Framework returns null");
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    public void removeScope(List<String> list) {
        try {
            this.mService.removeScope(list);
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }

    public void requestScope(List<String> list, OnScopeEventListener onScopeEventListener) {
        try {
            this.mService.requestScope(list, onScopeEventListener.asInterface());
        } catch (RemoteException e) {
            throw new ServiceException(e);
        }
    }
}
