package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class ak3 extends xx1 {
    public final ci3 a;
    public final xz1 b;
    public final y21 c;
    public final boolean d;
    public final jm2 e;
    public final zu0 f;

    public ak3(ci3 ci3Var, xz1 xz1Var, im2 im2Var, boolean z, jm2 jm2Var, zu0 zu0Var) {
        this.a = ci3Var;
        this.b = xz1Var;
        this.c = im2Var;
        this.d = z;
        this.e = jm2Var;
        this.f = zu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ak3.class != obj.getClass()) {
            return false;
        }
        ak3 ak3Var = (ak3) obj;
        return this.a == ak3Var.a && x61.o(this.b, ak3Var.b) && x61.o(this.c, ak3Var.c) && this.d == ak3Var.d && this.e.equals(ak3Var.e) && this.f == ak3Var.f;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        bk3 bk3Var = new bk3(this.b, this.c, false, this.d, null, this.e, this.f);
        bk3Var.R = this.a;
        return bk3Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        bk3 bk3Var = (bk3) sx1Var;
        ci3 ci3Var = bk3Var.R;
        ci3 ci3Var2 = this.a;
        if (ci3Var != ci3Var2) {
            bk3Var.R = ci3Var2;
            oc0.u(bk3Var);
        }
        bk3Var.A1(this.b, this.c, false, this.d, null, this.e, this.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xz1 xz1Var = this.b;
        int iHashCode2 = (iHashCode + (xz1Var != null ? xz1Var.hashCode() : 0)) * 31;
        y21 y21Var = this.c;
        return this.f.hashCode() + lq3.a(this.e.a, sd1.d(sd1.d((iHashCode2 + (y21Var != null ? y21Var.hashCode() : 0)) * 31, 31, false), 31, this.d), 31);
    }
}
