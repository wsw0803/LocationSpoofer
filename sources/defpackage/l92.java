package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l92 extends p83 implements Parcelable, e53, t02, j83 {
    public static final Parcelable.Creator<l92> CREATOR = new j8(23);
    public c53 f;

    public l92(int i) {
        s43 s43VarH = y43.h();
        c53 c53Var = new c53(i, s43VarH.g());
        if (!(s43VarH instanceof bx0)) {
            c53Var.b = new c53(i, 1L);
        }
        this.f = c53Var;
    }

    @Override // defpackage.o83
    public final q83 a() {
        return this.f;
    }

    @Override // defpackage.o83
    public final q83 b(q83 q83Var, q83 q83Var2, q83 q83Var3) {
        if (((c53) q83Var2).c == ((c53) q83Var3).c) {
            return q83Var2;
        }
        return null;
    }

    @Override // defpackage.o83
    public final void c(q83 q83Var) {
        this.f = (c53) q83Var;
    }

    @Override // defpackage.e53
    public final g53 d() {
        return r92.t;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int g() {
        return ((c53) y43.s(this.f, this)).c;
    }

    @Override // defpackage.j83
    public Object getValue() {
        return Integer.valueOf(g());
    }

    public final void h(int i) {
        s43 s43VarH;
        c53 c53Var = (c53) y43.f(this.f);
        if (c53Var.c != i) {
            c53 c53Var2 = this.f;
            synchronized (y43.c) {
                s43VarH = y43.h();
                ((c53) y43.n(c53Var2, this, s43VarH, c53Var)).c = i;
            }
            y43.l(s43VarH, this);
        }
    }

    @Override // defpackage.t02
    public void setValue(Object obj) {
        h(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((c53) y43.f(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(g());
    }
}
