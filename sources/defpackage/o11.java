package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o11 extends Binder implements p11 {
    public static final /* synthetic */ int e = 0;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = p11.b;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        m11 m11Var = null;
        m11 m11Var2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(m11.a);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof m11)) {
                    l11 l11Var = new l11();
                    l11Var.e = strongBinder;
                    m11Var = l11Var;
                } else {
                    m11Var = (m11) iInterfaceQueryLocalInterface;
                }
            }
            int iB = ((fz1) this).b(m11Var, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iB);
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            fz1 fz1Var = (fz1) this;
            fz1Var.d(parcel.createStringArray(), parcel.readInt());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(m11.a);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof m11)) {
                l11 l11Var2 = new l11();
                l11Var2.e = strongBinder2;
                m11Var2 = l11Var2;
            } else {
                m11Var2 = (m11) iInterfaceQueryLocalInterface2;
            }
        }
        ((fz1) this).c(m11Var2, parcel.readInt());
        parcel2.writeNoException();
        return true;
    }
}
