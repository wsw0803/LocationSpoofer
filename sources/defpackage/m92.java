package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m92 extends p83 implements Parcelable, e53, j83, t02 {
    public static final Parcelable.Creator<m92> CREATOR = new j8(24);
    public d53 f;

    public m92(long j) {
        s43 s43VarH = y43.h();
        d53 d53Var = new d53(s43VarH.g(), j);
        if (!(s43VarH instanceof bx0)) {
            d53Var.b = new d53(1L, j);
        }
        this.f = d53Var;
    }

    @Override // defpackage.o83
    public final q83 a() {
        return this.f;
    }

    @Override // defpackage.o83
    public final q83 b(q83 q83Var, q83 q83Var2, q83 q83Var3) {
        if (((d53) q83Var2).c == ((d53) q83Var3).c) {
            return q83Var2;
        }
        return null;
    }

    @Override // defpackage.o83
    public final void c(q83 q83Var) {
        this.f = (d53) q83Var;
    }

    @Override // defpackage.e53
    public final g53 d() {
        return r92.t;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long g() {
        return ((d53) y43.s(this.f, this)).c;
    }

    @Override // defpackage.j83
    public final Object getValue() {
        return Long.valueOf(g());
    }

    public final void h(long j) {
        s43 s43VarH;
        d53 d53Var = (d53) y43.f(this.f);
        if (d53Var.c != j) {
            d53 d53Var2 = this.f;
            synchronized (y43.c) {
                s43VarH = y43.h();
                ((d53) y43.n(d53Var2, this, s43VarH, d53Var)).c = j;
            }
            y43.l(s43VarH, this);
        }
    }

    @Override // defpackage.t02
    public final void setValue(Object obj) {
        h(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((d53) y43.f(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(g());
    }
}
