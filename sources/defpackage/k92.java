package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k92 extends p83 implements Parcelable, e53, t02, j83 {
    public static final Parcelable.Creator<k92> CREATOR = new j8(22);
    public b53 f;

    public k92(float f) {
        s43 s43VarH = y43.h();
        b53 b53Var = new b53(f, s43VarH.g());
        if (!(s43VarH instanceof bx0)) {
            b53Var.b = new b53(f, 1L);
        }
        this.f = b53Var;
    }

    @Override // defpackage.o83
    public final q83 a() {
        return this.f;
    }

    @Override // defpackage.o83
    public final q83 b(q83 q83Var, q83 q83Var2, q83 q83Var3) {
        if (((b53) q83Var2).c == ((b53) q83Var3).c) {
            return q83Var2;
        }
        return null;
    }

    @Override // defpackage.o83
    public final void c(q83 q83Var) {
        this.f = (b53) q83Var;
    }

    @Override // defpackage.e53
    public final g53 d() {
        return r92.t;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final float g() {
        return ((b53) y43.s(this.f, this)).c;
    }

    @Override // defpackage.j83
    public Object getValue() {
        return Float.valueOf(g());
    }

    public final void h(float f) {
        s43 s43VarH;
        b53 b53Var = (b53) y43.f(this.f);
        if (b53Var.c == f) {
            return;
        }
        b53 b53Var2 = this.f;
        synchronized (y43.c) {
            s43VarH = y43.h();
            ((b53) y43.n(b53Var2, this, s43VarH, b53Var)).c = f;
        }
        y43.l(s43VarH, this);
    }

    @Override // defpackage.t02
    public void setValue(Object obj) {
        h(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((b53) y43.f(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(g());
    }
}
