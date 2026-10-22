package io.github.libxposed.service;

import android.os.IBinder;
import android.util.Log;
import defpackage.bu3;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class XposedServiceHelper {
    private static final String TAG = "XposedServiceHelper";
    private static final Set<XposedService> mCache = new HashSet();
    private static OnServiceListener mListener = null;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface OnServiceListener {
        void onServiceBind(XposedService xposedService);

        void onServiceDied(XposedService xposedService);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onBinderReceived$0(XposedService xposedService) {
        mListener.onServiceDied(xposedService);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$registerListener$1(XposedService xposedService) {
        mListener.onServiceDied(xposedService);
    }

    public static void onBinderReceived(IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        Set<XposedService> set = mCache;
        synchronized (set) {
            try {
                XposedService xposedService = new XposedService(IXposedService.Stub.asInterface(iBinder));
                if (mListener == null) {
                    set.add(xposedService);
                } else {
                    iBinder.linkToDeath(new bu3(xposedService, 1), 0);
                    mListener.onServiceBind(xposedService);
                }
            } catch (Throwable th) {
                Log.e(TAG, "onBinderReceived", th);
            }
        }
    }

    public static void registerListener(OnServiceListener onServiceListener) {
        Set<XposedService> set = mCache;
        synchronized (set) {
            try {
                mListener = onServiceListener;
                if (!set.isEmpty()) {
                    Iterator<XposedService> it = set.iterator();
                    while (it.hasNext()) {
                        try {
                            XposedService next = it.next();
                            next.asInterface().asBinder().linkToDeath(new bu3(next, 0), 0);
                            mListener.onServiceBind(next);
                        } catch (Throwable th) {
                            Log.e(TAG, "registerListener", th);
                            it.remove();
                        }
                    }
                    mCache.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
