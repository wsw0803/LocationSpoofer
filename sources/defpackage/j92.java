package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j92 extends p83 implements Parcelable, e53, j83, t02 {
    public static final Parcelable.Creator<j92> CREATOR = new j8(21);
    public a53 f;

    public j92(double d) {
        s43 s43VarH = y43.h();
        a53 a53Var = new a53(d, s43VarH.g());
        if (!(s43VarH instanceof bx0)) {
            a53Var.b = new a53(d, 1L);
        }
        this.f = a53Var;
    }

    @Override // defpackage.o83
    public final q83 a() {
        return this.f;
    }

    @Override // defpackage.o83
    public final q83 b(q83 q83Var, q83 q83Var2, q83 q83Var3) {
        if (((a53) q83Var2).c == ((a53) q83Var3).c) {
            return q83Var2;
        }
        return null;
    }

    @Override // defpackage.o83
    public final void c(q83 q83Var) {
        this.f = (a53) q83Var;
    }

    @Override // defpackage.e53
    public final g53 d() {
        return r92.t;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final double g() {
        return ((a53) y43.s(this.f, this)).c;
    }

    @Override // defpackage.j83
    public final Object getValue() {
        return Double.valueOf(g());
    }

    public final void h(double d) {
        s43 s43VarH;
        a53 a53Var = (a53) y43.f(this.f);
        if (a53Var.c == d) {
            return;
        }
        a53 a53Var2 = this.f;
        synchronized (y43.c) {
            s43VarH = y43.h();
            ((a53) y43.n(a53Var2, this, s43VarH, a53Var)).c = d;
        }
        y43.l(s43VarH, this);
    }

    @Override // defpackage.t02
    public final void setValue(Object obj) {
        h(((Number) obj).doubleValue());
    }

    public final String toString() {
        return "MutableDoubleState(value=" + ((a53) y43.f(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(g());
    }
}
