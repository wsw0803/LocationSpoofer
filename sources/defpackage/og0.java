package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class og0 extends xx1 {
    public final rq a;
    public final zu0 b;
    public final kv0 c;
    public final kv0 d;
    public final kv0 e;
    public final ov0 f;
    public final kv0 g;
    public final boolean h;

    public og0(rq rqVar, zu0 zu0Var, kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3, ov0 ov0Var, kv0 kv0Var4, boolean z) {
        rqVar.getClass();
        zu0Var.getClass();
        kv0Var.getClass();
        this.a = rqVar;
        this.b = zu0Var;
        this.c = kv0Var;
        this.d = kv0Var2;
        this.e = kv0Var3;
        this.f = ov0Var;
        this.g = kv0Var4;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og0)) {
            return false;
        }
        og0 og0Var = (og0) obj;
        return x61.o(this.a, og0Var.a) && x61.o(this.b, og0Var.b) && x61.o(this.c, og0Var.c) && x61.o(this.d, og0Var.d) && x61.o(this.e, og0Var.e) && this.f.equals(og0Var.f) && x61.o(this.g, og0Var.g) && this.h == og0Var.h;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new ug0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ug0 ug0Var = (ug0) sx1Var;
        ug0Var.getClass();
        boolean z = ug0Var.z;
        boolean z2 = this.h;
        boolean z3 = z != z2;
        rq rqVar = this.a;
        rqVar.getClass();
        ug0Var.s = rqVar;
        zu0 zu0Var = this.b;
        zu0Var.getClass();
        y03 y03Var = ug0Var.A;
        y03Var.getClass();
        y03Var.c = zu0Var;
        kv0 kv0Var = this.c;
        kv0Var.getClass();
        ug0Var.t = kv0Var;
        ug0Var.u = this.d;
        ug0Var.v = this.e;
        ug0Var.w = this.f;
        ug0Var.x = this.g;
        ug0Var.y = 3;
        ug0Var.z = z2;
        if (z3) {
            if (!z2) {
                ug0Var.p1();
            }
            cc0.H(ug0Var);
        }
        jd0.A(ug0Var, new xd(ug0Var, 13));
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        kv0 kv0Var = this.d;
        int iHashCode2 = (iHashCode + (kv0Var != null ? kv0Var.hashCode() : 0)) * 31;
        kv0 kv0Var2 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (kv0Var2 != null ? kv0Var2.hashCode() : 0)) * 961)) * 31;
        kv0 kv0Var3 = this.g;
        return Boolean.hashCode(this.h) + lq3.a(3, (iHashCode3 + (kv0Var3 != null ? kv0Var3.hashCode() : 0)) * 961, 31);
    }
}
