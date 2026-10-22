package io.github.libxposed.service;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface IXposedService extends IInterface {
    public static final int API_101 = 101;
    public static final int API_102 = 102;
    public static final String AUTHORITY_SUFFIX = ".XposedService";
    public static final String DESCRIPTOR = "io.github.libxposed.service.IXposedService";
    public static final int HOT_RELOAD_FAILED = 1;
    public static final int HOT_RELOAD_IN_PROGRESS = 3;
    public static final int HOT_RELOAD_PROCESS_DIED = 4;
    public static final int HOT_RELOAD_SUCCEEDED = 0;
    public static final int HOT_RELOAD_UNSUPPORTED = 2;
    public static final int LIB_API = 102;
    public static final long PROP_CAP_REMOTE = 2;
    public static final long PROP_CAP_SYSTEM = 1;
    public static final long PROP_RT_API_PROTECTION = 4;
    public static final String SEND_BINDER = "SendBinder";

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static class Default implements IXposedService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // io.github.libxposed.service.IXposedService
        public boolean deleteRemoteFile(String str) {
            return false;
        }

        @Override // io.github.libxposed.service.IXposedService
        public void deleteRemotePreferences(String str) {
        }

        @Override // io.github.libxposed.service.IXposedService
        public int getApiVersion() {
            return 0;
        }

        @Override // io.github.libxposed.service.IXposedService
        public String getFrameworkName() {
            return null;
        }

        @Override // io.github.libxposed.service.IXposedService
        public long getFrameworkProperties() {
            return 0L;
        }

        @Override // io.github.libxposed.service.IXposedService
        public String getFrameworkVersion() {
            return null;
        }

        @Override // io.github.libxposed.service.IXposedService
        public long getFrameworkVersionCode() {
            return 0L;
        }

        @Override // io.github.libxposed.service.IXposedService
        public List<HookedProcess> getRunningTargets() {
            return null;
        }

        @Override // io.github.libxposed.service.IXposedService
        public List<String> getScope() {
            return null;
        }

        @Override // io.github.libxposed.service.IXposedService
        public void hotReloadModule(long j, Bundle bundle, IHotReloadCallback iHotReloadCallback) {
        }

        @Override // io.github.libxposed.service.IXposedService
        public String[] listRemoteFiles() {
            return null;
        }

        @Override // io.github.libxposed.service.IXposedService
        public ParcelFileDescriptor openRemoteFile(String str) {
            return null;
        }

        @Override // io.github.libxposed.service.IXposedService
        public void removeScope(List<String> list) {
        }

        @Override // io.github.libxposed.service.IXposedService
        public Bundle requestRemotePreferences(String str) {
            return null;
        }

        @Override // io.github.libxposed.service.IXposedService
        public void requestScope(List<String> list, IXposedScopeCallback iXposedScopeCallback) {
        }

        @Override // io.github.libxposed.service.IXposedService
        public void updateRemotePreferences(String str, Bundle bundle) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static abstract class Stub extends Binder implements IXposedService {
        static final int TRANSACTION_deleteRemoteFile = 33;
        static final int TRANSACTION_deleteRemotePreferences = 23;
        static final int TRANSACTION_getApiVersion = 2;
        static final int TRANSACTION_getFrameworkName = 3;
        static final int TRANSACTION_getFrameworkProperties = 6;
        static final int TRANSACTION_getFrameworkVersion = 4;
        static final int TRANSACTION_getFrameworkVersionCode = 5;
        static final int TRANSACTION_getRunningTargets = 14;
        static final int TRANSACTION_getScope = 11;
        static final int TRANSACTION_hotReloadModule = 15;
        static final int TRANSACTION_listRemoteFiles = 31;
        static final int TRANSACTION_openRemoteFile = 32;
        static final int TRANSACTION_removeScope = 13;
        static final int TRANSACTION_requestRemotePreferences = 21;
        static final int TRANSACTION_requestScope = 12;
        static final int TRANSACTION_updateRemotePreferences = 22;

        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public static final class Proxy implements IXposedService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // io.github.libxposed.service.IXposedService
            public boolean deleteRemoteFile(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_deleteRemoteFile, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public void deleteRemotePreferences(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_deleteRemotePreferences, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public int getApiVersion() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public String getFrameworkName() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public long getFrameworkProperties() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readLong();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public String getFrameworkVersion() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public long getFrameworkVersionCode() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readLong();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public final String getInterfaceDescriptor() {
                return IXposedService.DESCRIPTOR;
            }

            @Override // io.github.libxposed.service.IXposedService
            public List<HookedProcess> getRunningTargets() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    this.mRemote.transact(Stub.TRANSACTION_getRunningTargets, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createTypedArrayList(HookedProcess.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public List<String> getScope() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    this.mRemote.transact(Stub.TRANSACTION_getScope, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createStringArrayList();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public void hotReloadModule(long j, Bundle bundle, IHotReloadCallback iHotReloadCallback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    parcelObtain.writeLong(j);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    parcelObtain.writeStrongInterface(iHotReloadCallback);
                    this.mRemote.transact(15, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public String[] listRemoteFiles() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    this.mRemote.transact(Stub.TRANSACTION_listRemoteFiles, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.createStringArray();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public ParcelFileDescriptor openRemoteFile(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(32, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (ParcelFileDescriptor) _Parcel.readTypedObject(parcelObtain2, ParcelFileDescriptor.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public void removeScope(List<String> list) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    parcelObtain.writeStringList(list);
                    this.mRemote.transact(Stub.TRANSACTION_removeScope, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public Bundle requestRemotePreferences(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(Stub.TRANSACTION_requestRemotePreferences, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Bundle) _Parcel.readTypedObject(parcelObtain2, Bundle.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public void requestScope(List<String> list, IXposedScopeCallback iXposedScopeCallback) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    parcelObtain.writeStringList(list);
                    parcelObtain.writeStrongInterface(iXposedScopeCallback);
                    this.mRemote.transact(12, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedService
            public void updateRemotePreferences(String str, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedService.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    this.mRemote.transact(Stub.TRANSACTION_updateRemotePreferences, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IXposedService.DESCRIPTOR);
        }

        public static IXposedService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IXposedService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IXposedService)) ? new Proxy(iBinder) : (IXposedService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IXposedService.DESCRIPTOR);
            }
            if (i == 2) {
                int apiVersion = getApiVersion();
                parcel2.writeNoException();
                parcel2.writeInt(apiVersion);
                return true;
            }
            if (i == 3) {
                String frameworkName = getFrameworkName();
                parcel2.writeNoException();
                parcel2.writeString(frameworkName);
                return true;
            }
            if (i == 4) {
                String frameworkVersion = getFrameworkVersion();
                parcel2.writeNoException();
                parcel2.writeString(frameworkVersion);
                return true;
            }
            if (i == 5) {
                long frameworkVersionCode = getFrameworkVersionCode();
                parcel2.writeNoException();
                parcel2.writeLong(frameworkVersionCode);
                return true;
            }
            if (i == 6) {
                long frameworkProperties = getFrameworkProperties();
                parcel2.writeNoException();
                parcel2.writeLong(frameworkProperties);
                return true;
            }
            switch (i) {
                case TRANSACTION_getScope /* 11 */:
                    List<String> scope = getScope();
                    parcel2.writeNoException();
                    parcel2.writeStringList(scope);
                    return true;
                case 12:
                    requestScope(parcel.createStringArrayList(), IXposedScopeCallback.Stub.asInterface(parcel.readStrongBinder()));
                    return true;
                case TRANSACTION_removeScope /* 13 */:
                    removeScope(parcel.createStringArrayList());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getRunningTargets /* 14 */:
                    List<HookedProcess> runningTargets = getRunningTargets();
                    parcel2.writeNoException();
                    _Parcel.writeTypedList(parcel2, runningTargets, 1);
                    return true;
                case 15:
                    hotReloadModule(parcel.readLong(), (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR), IHotReloadCallback.Stub.asInterface(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    return true;
                default:
                    switch (i) {
                        case TRANSACTION_requestRemotePreferences /* 21 */:
                            Bundle bundleRequestRemotePreferences = requestRemotePreferences(parcel.readString());
                            parcel2.writeNoException();
                            _Parcel.writeTypedObject(parcel2, bundleRequestRemotePreferences, 1);
                            return true;
                        case TRANSACTION_updateRemotePreferences /* 22 */:
                            updateRemotePreferences(parcel.readString(), (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR));
                            parcel2.writeNoException();
                            return true;
                        case TRANSACTION_deleteRemotePreferences /* 23 */:
                            deleteRemotePreferences(parcel.readString());
                            parcel2.writeNoException();
                            return true;
                        default:
                            switch (i) {
                                case TRANSACTION_listRemoteFiles /* 31 */:
                                    String[] strArrListRemoteFiles = listRemoteFiles();
                                    parcel2.writeNoException();
                                    parcel2.writeStringArray(strArrListRemoteFiles);
                                    return true;
                                case 32:
                                    ParcelFileDescriptor parcelFileDescriptorOpenRemoteFile = openRemoteFile(parcel.readString());
                                    parcel2.writeNoException();
                                    _Parcel.writeTypedObject(parcel2, parcelFileDescriptorOpenRemoteFile, 1);
                                    return true;
                                case TRANSACTION_deleteRemoteFile /* 33 */:
                                    boolean zDeleteRemoteFile = deleteRemoteFile(parcel.readString());
                                    parcel2.writeNoException();
                                    parcel2.writeInt(zDeleteRemoteFile ? 1 : 0);
                                    return true;
                                default:
                                    return super.onTransact(i, parcel, parcel2, i2);
                            }
                    }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static class _Parcel {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedList(Parcel parcel, List<T> list, int i) {
            if (list == null) {
                parcel.writeInt(-1);
                return;
            }
            int size = list.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                writeTypedObject(parcel, list.get(i2), i);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i);
            }
        }
    }

    boolean deleteRemoteFile(String str);

    void deleteRemotePreferences(String str);

    int getApiVersion();

    String getFrameworkName();

    long getFrameworkProperties();

    String getFrameworkVersion();

    long getFrameworkVersionCode();

    List<HookedProcess> getRunningTargets();

    List<String> getScope();

    void hotReloadModule(long j, Bundle bundle, IHotReloadCallback iHotReloadCallback);

    String[] listRemoteFiles();

    ParcelFileDescriptor openRemoteFile(String str);

    void removeScope(List<String> list);

    Bundle requestRemotePreferences(String str);

    void requestScope(List<String> list, IXposedScopeCallback iXposedScopeCallback);

    void updateRemotePreferences(String str, Bundle bundle);
}
