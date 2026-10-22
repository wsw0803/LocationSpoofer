package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class id3 extends xx1 {
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
    public final kv0 k;

    public id3(uj ujVar, wg3 wg3Var, ir0 ir0Var, kv0 kv0Var, int i, boolean z, int i2, int i3, List list, kv0 kv0Var2, kv0 kv0Var3) {
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
        this.k = kv0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id3)) {
            return false;
        }
        id3 id3Var = (id3) obj;
        return x61.o(this.a, id3Var.a) && x61.o(this.b, id3Var.b) && x61.o(this.i, id3Var.i) && x61.o(this.c, id3Var.c) && this.d == id3Var.d && this.k == id3Var.k && this.e == id3Var.e && this.f == id3Var.f && this.g == id3Var.g && this.h == id3Var.h && this.j == id3Var.j;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new ld3(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, null, this.k);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        boolean z;
        ld3 ld3Var = (ld3) sx1Var;
        wg3 wg3Var = ld3Var.t;
        wg3 wg3Var2 = this.b;
        if (wg3Var2 != wg3Var) {
            if (!wg3Var2.a.b(wg3Var.a)) {
                z = true;
            }
            ld3Var.m1(z, ld3Var.r1(this.a), ld3Var.q1(this.b, this.i, this.h, this.g, this.f, this.c, this.e), ld3Var.p1(this.d, this.j, null, this.k));
        }
        wg3Var2.getClass();
        z = false;
        ld3Var.m1(z, ld3Var.r1(this.a), ld3Var.q1(this.b, this.i, this.h, this.g, this.f, this.c, this.e), ld3Var.p1(this.d, this.j, null, this.k));
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + sd1.e(this.b, this.a.hashCode() * 31, 31)) * 31;
        kv0 kv0Var = this.d;
        int iD = (((sd1.d(lq3.a(this.e, (iHashCode + (kv0Var != null ? kv0Var.hashCode() : 0)) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
        List list = this.i;
        int iHashCode2 = (iD + (list != null ? list.hashCode() : 0)) * 31;
        kv0 kv0Var2 = this.j;
        int iHashCode3 = (iHashCode2 + (kv0Var2 != null ? kv0Var2.hashCode() : 0)) * 29791;
        kv0 kv0Var3 = this.k;
        return iHashCode3 + (kv0Var3 != null ? kv0Var3.hashCode() : 0);
    }
}
