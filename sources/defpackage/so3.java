package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class so3 extends qo3 {
    public final String e;
    public final List f;
    public final int g;
    public final gu h;
    public final float i;
    public final gu j;
    public final float k;
    public final float l;
    public final int m;
    public final int n;
    public final float o;
    public final float p;
    public final float q;
    public final float r;

    public so3(String str, List list, int i, gu guVar, float f, gu guVar2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.e = str;
        this.f = list;
        this.g = i;
        this.h = guVar;
        this.i = f;
        this.j = guVar2;
        this.k = f2;
        this.l = f3;
        this.m = i2;
        this.n = i3;
        this.o = f4;
        this.p = f5;
        this.q = f6;
        this.r = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || so3.class != obj.getClass()) {
            return false;
        }
        so3 so3Var = (so3) obj;
        return this.e.equals(so3Var.e) && x61.o(this.h, so3Var.h) && this.i == so3Var.i && x61.o(this.j, so3Var.j) && this.k == so3Var.k && this.l == so3Var.l && this.m == so3Var.m && this.n == so3Var.n && this.o == so3Var.o && this.p == so3Var.p && this.q == so3Var.q && this.r == so3Var.r && this.g == so3Var.g && x61.o(this.f, so3Var.f);
    }

    public final int hashCode() {
        int iF = sd1.f(this.f, this.e.hashCode() * 31, 31);
        gu guVar = this.h;
        int iC = g63.c(this.i, (iF + (guVar != null ? guVar.hashCode() : 0)) * 31, 31);
        gu guVar2 = this.j;
        return Integer.hashCode(this.g) + g63.c(this.r, g63.c(this.q, g63.c(this.p, g63.c(this.o, lq3.a(this.n, lq3.a(this.m, g63.c(this.l, g63.c(this.k, (iC + (guVar2 != null ? guVar2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
