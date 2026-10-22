package io.github.libxposed.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface IXposedScopeCallback extends IInterface {
    public static final String DESCRIPTOR = "io.github.libxposed.service.IXposedScopeCallback";

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static class Default implements IXposedScopeCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // io.github.libxposed.service.IXposedScopeCallback
        public void onScopeRequestApproved(List<String> list) {
        }

        @Override // io.github.libxposed.service.IXposedScopeCallback
        public void onScopeRequestFailed(String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static abstract class Stub extends Binder implements IXposedScopeCallback {
        static final int TRANSACTION_onScopeRequestApproved = 2;
        static final int TRANSACTION_onScopeRequestFailed = 3;

        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public static final class Proxy implements IXposedScopeCallback {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public final String getInterfaceDescriptor() {
                return IXposedScopeCallback.DESCRIPTOR;
            }

            @Override // io.github.libxposed.service.IXposedScopeCallback
            public void onScopeRequestApproved(List<String> list) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedScopeCallback.DESCRIPTOR);
                    parcelObtain.writeStringList(list);
                    this.mRemote.transact(2, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // io.github.libxposed.service.IXposedScopeCallback
            public void onScopeRequestFailed(String str) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IXposedScopeCallback.DESCRIPTOR);
                    parcelObtain.writeString(str);
                    this.mRemote.transact(3, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IXposedScopeCallback.DESCRIPTOR);
        }

        public static IXposedScopeCallback asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IXposedScopeCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IXposedScopeCallback)) ? new Proxy(iBinder) : (IXposedScopeCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(IXposedScopeCallback.DESCRIPTOR);
            }
            if (i == 2) {
                onScopeRequestApproved(parcel.createStringArrayList());
            } else {
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                onScopeRequestFailed(parcel.readString());
            }
            return true;
        }
    }

    void onScopeRequestApproved(List<String> list);

    void onScopeRequestFailed(String str);
}
