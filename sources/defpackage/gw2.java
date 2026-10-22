package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gw2 extends xx1 {
    public final uj a;
    public final wg3 b;
    public final ir0 c;
    public final kv0 d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;
    public final List i;
    public final kv0 j;
    public final uw2 k;

    public gw2(uj ujVar, wg3 wg3Var, ir0 ir0Var, kv0 kv0Var, int i, boolean z, int i2, int i3, List list, kv0 kv0Var2, uw2 uw2Var) {
        this.a = ujVar;
        this.b = wg3Var;
        this.c = ir0Var;
        this.d = kv0Var;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
        this.i = list;
        this.j = kv0Var2;
        this.k = uw2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw2)) {
            return false;
        }
        gw2 gw2Var = (gw2) obj;
        return x61.o(this.a, gw2Var.a) && x61.o(this.b, gw2Var.b) && x61.o(this.i, gw2Var.i) && x61.o(this.c, gw2Var.c) && this.d == gw2Var.d && this.e == gw2Var.e && this.f == gw2Var.f && this.g == gw2Var.g && this.h == gw2Var.h && this.j == gw2Var.j && x61.o(this.k, gw2Var.k);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new hw2(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        boolean z;
        hw2 hw2Var = (hw2) sx1Var;
        ld3 ld3Var = hw2Var.v;
        wg3 wg3Var = ld3Var.t;
        wg3 wg3Var2 = this.b;
        if (wg3Var2 != wg3Var) {
            if (!wg3Var2.a.b(wg3Var.a)) {
                z = true;
            }
            boolean zR1 = ld3Var.r1(this.a);
            boolean zQ1 = hw2Var.v.q1(wg3Var2, this.i, this.h, this.g, this.f, this.c, this.e);
            kv0 kv0Var = this.d;
            kv0 kv0Var2 = this.j;
            uw2 uw2Var = this.k;
            ld3Var.m1(z, zR1, zQ1, ld3Var.p1(kv0Var, kv0Var2, uw2Var, null));
            hw2Var.u = uw2Var;
            cc0.H(hw2Var);
        }
        wg3Var2.getClass();
        z = false;
        boolean zR2 = ld3Var.r1(this.a);
        boolean zQ2 = hw2Var.v.q1(wg3Var2, this.i, this.h, this.g, this.f, this.c, this.e);
        kv0 kv0Var3 = this.d;
        kv0 kv0Var4 = this.j;
        uw2 uw2Var2 = this.k;
        ld3Var.m1(z, zR2, zQ2, ld3Var.p1(kv0Var3, kv0Var4, uw2Var2, null));
        hw2Var.u = uw2Var2;
        cc0.H(hw2Var);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + sd1.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        kv0 kv0Var = this.d;
        int iD = (((sd1.d(lq3.a(this.e, (iHashCode + (kv0Var != null ? kv0Var.hashCode() : 0)) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
        List list = this.i;
        int iHashCode2 = (iD + (list != null ? list.hashCode() : 0)) * 31;
        kv0 kv0Var2 = this.j;
        int iHashCode3 = (iHashCode2 + (kv0Var2 != null ? kv0Var2.hashCode() : 0)) * 31;
        uw2 uw2Var = this.k;
        return (iHashCode3 + (uw2Var != null ? uw2Var.hashCode() : 0)) * 961;
    }
}
