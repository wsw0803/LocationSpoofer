package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ww2 implements ny1, to3 {
    public long e;
    public final long f;
    public final Object g;
    public final Object h;

    public ww2(tw2 tw2Var, rx2 rx2Var, long j) {
        this.g = tw2Var;
        this.h = rx2Var;
        this.f = j;
        this.e = 0L;
    }

    public ww2(vo3 vo3Var, ik2 ik2Var) {
        this.g = vo3Var;
        this.h = ik2Var;
        this.e = ((long) (vo3Var.o() + vo3Var.l())) * 1000000;
        this.f = 0L;
    }

    @Override // defpackage.to3
    public boolean a() {
        return true;
    }

    @Override // defpackage.to3
    public long b(pj pjVar, pj pjVar2, pj pjVar3) {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.ny1
    public void c() {
        ow2 ow2Var = ((rx2) this.h).h;
        if (ow2Var != null) {
            ow2Var.invoke();
        }
    }

    @Override // defpackage.ny1
    public boolean d(long j) {
        xb1 xb1Var = (xb1) ((tw2) this.g).invoke();
        if (xb1Var == null) {
            return true;
        }
        rx2 rx2Var = (rx2) this.h;
        if (!xb1Var.U() || !sx2.a(rx2Var, this.f)) {
            return false;
        }
        if (!rx2Var.b(xb1Var, j, this.e, r92.n, false)) {
            return true;
        }
        this.e = j;
        return true;
    }

    @Override // defpackage.ny1
    public boolean e(long j, lw2 lw2Var, int i) {
        xb1 xb1Var = (xb1) ((tw2) this.g).invoke();
        if (xb1Var == null) {
            return false;
        }
        rx2 rx2Var = (rx2) this.h;
        if (!xb1Var.U()) {
            return false;
        }
        ef efVar = rx2Var.f;
        if (efVar != null) {
            efVar.invoke(Boolean.FALSE, xb1Var, new t32(j), lw2Var);
        }
        this.e = j;
        return sx2.a(rx2Var, this.f);
    }

    @Override // defpackage.ny1
    public boolean f(long j, lw2 lw2Var) {
        xb1 xb1Var = (xb1) ((tw2) this.g).invoke();
        if (xb1Var == null) {
            return true;
        }
        rx2 rx2Var = (rx2) this.h;
        if (!xb1Var.U() || !sx2.a(rx2Var, this.f)) {
            return false;
        }
        if (!rx2Var.b(xb1Var, j, this.e, lw2Var, false)) {
            return true;
        }
        this.e = j;
        return true;
    }

    @Override // defpackage.ny1
    public boolean g(long j) {
        xb1 xb1Var = (xb1) ((tw2) this.g).invoke();
        if (xb1Var == null) {
            return false;
        }
        rx2 rx2Var = (rx2) this.h;
        if (!xb1Var.U()) {
            return false;
        }
        if (rx2Var.b(xb1Var, j, this.e, r92.n, false)) {
            this.e = j;
        }
        return sx2.a(rx2Var, this.f);
    }

    public long h(long j) {
        long j2 = this.f;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.e;
        long j5 = j3 / j4;
        return (((ik2) this.h) == ik2.e || j5 % 2 == 0) ? j3 - (j5 * j4) : ((j5 + 1) * j4) - j3;
    }

    public pj i(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        long j2 = this.f;
        long j3 = j + j2;
        long j4 = this.e;
        return j3 > j4 ? ((vo3) this.g).m(j4 - j2, pjVar, pjVar3, pjVar2) : pjVar2;
    }

    @Override // defpackage.to3
    public pj m(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        return ((vo3) this.g).m(h(j), pjVar, pjVar2, i(j, pjVar, pjVar3, pjVar2));
    }

    @Override // defpackage.to3
    public pj p(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        return ((vo3) this.g).p(h(j), pjVar, pjVar2, i(j, pjVar, pjVar3, pjVar2));
    }
}
