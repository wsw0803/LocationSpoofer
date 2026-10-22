package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o92 extends p83 implements Parcelable, e53 {
    public static final Parcelable.Creator<o92> CREATOR = new n92(0);
    public final g53 f;
    public f53 g;

    public o92(Object obj, g53 g53Var) {
        this.f = g53Var;
        s43 s43VarH = y43.h();
        f53 f53Var = new f53(s43VarH.g(), obj);
        if (!(s43VarH instanceof bx0)) {
            f53Var.b = new f53(1L, obj);
        }
        this.g = f53Var;
    }

    @Override // defpackage.o83
    public final q83 a() {
        return this.g;
    }

    @Override // defpackage.o83
    public final q83 b(q83 q83Var, q83 q83Var2, q83 q83Var3) {
        if (this.f.d(((f53) q83Var2).c, ((f53) q83Var3).c)) {
            return q83Var2;
        }
        return null;
    }

    @Override // defpackage.o83
    public final void c(q83 q83Var) {
        this.g = (f53) q83Var;
    }

    @Override // defpackage.e53
    public final g53 d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.j83
    public final Object getValue() {
        return ((f53) y43.s(this.g, this)).c;
    }

    @Override // defpackage.t02
    public final void setValue(Object obj) {
        s43 s43VarH;
        f53 f53Var = (f53) y43.f(this.g);
        if (this.f.d(f53Var.c, obj)) {
            return;
        }
        f53 f53Var2 = this.g;
        synchronized (y43.c) {
            s43VarH = y43.h();
            ((f53) y43.n(f53Var2, this, s43VarH, f53Var)).c = obj;
        }
        y43.l(s43VarH, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((f53) y43.f(this.g)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        ca caVar = ca.W;
        g53 g53Var = this.f;
        if (g53Var.equals(caVar)) {
            i2 = 0;
        } else if (g53Var.equals(r92.t)) {
            i2 = 1;
        } else {
            if (!g53Var.equals(r92.i)) {
                ro.n("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
