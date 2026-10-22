package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cz1 extends Binder implements m11 {
    public final /* synthetic */ ez1 e;

    public cz1(ez1 ez1Var) {
        this.e = ez1Var;
        attachInterface(this, m11.a);
    }

    @Override // defpackage.m11
    public final void a(String[] strArr) {
        strArr.getClass();
        ez1 ez1Var = this.e;
        BuildersKt__Builders_commonKt.launch$default(ez1Var.d, null, null, new m(strArr, ez1Var, null, 21), 3, null);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = m11.a;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        a(parcel.createStringArray());
        return true;
    }
}
