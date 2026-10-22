package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f9 implements yv0, Serializable {
    public final Object e;
    public final Class f;
    public final String g;
    public final String h;
    public final boolean i = false;
    public final int j;
    public final int k;

    public f9(int i, int i2, Class cls, Object obj, String str, String str2) {
        this.e = obj;
        this.f = cls;
        this.g = str;
        this.h = str2;
        this.j = i;
        this.k = i2 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9)) {
            return false;
        }
        f9 f9Var = (f9) obj;
        return this.i == f9Var.i && this.j == f9Var.j && this.k == f9Var.k && this.e.equals(f9Var.e) && this.f.equals(f9Var.f) && this.g.equals(f9Var.g) && this.h.equals(f9Var.h);
    }

    @Override // defpackage.yv0
    public final int getArity() {
        return this.j;
    }

    public final int hashCode() {
        return ((((sd1.c(sd1.c((this.f.hashCode() + (this.e.hashCode() * 31)) * 31, 31, this.g), 31, this.h) + (this.i ? 1231 : 1237)) * 31) + this.j) * 31) + this.k;
    }

    public final String toString() {
        lj2.a.getClass();
        return mj2.a(this);
    }
}
