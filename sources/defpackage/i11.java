package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i11 implements go, v32, vo3 {
    public final int e;
    public int f;
    public final Object g;

    public i11() {
        this.g = new i11[256];
        this.e = 0;
        this.f = 0;
    }

    public i11(int i, int i2) {
        this.g = null;
        this.e = i;
        int i3 = i2 & 7;
        this.f = i3 == 0 ? 8 : i3;
    }

    public i11(int i, int i2, zh0 zh0Var) {
        this.e = i;
        this.f = i2;
        this.g = new xt2((so0) new yo0(i, i2, zh0Var));
    }

    public i11(int i, int i2, zu0 zu0Var) {
        this.e = i;
        this.f = i2;
        this.g = zu0Var;
    }

    public i11(go goVar, int i) {
        this.g = goVar;
        this.e = i;
    }

    public i11(v32 v32Var, int i, int i2) {
        this.g = v32Var;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.go
    public void c(int i, Object obj) {
        ((go) this.g).c(i + (this.f == 0 ? this.e : 0), obj);
    }

    @Override // defpackage.go
    public void d(Object obj) {
        this.f++;
        ((go) this.g).d(obj);
    }

    @Override // defpackage.go
    public void e() {
        ((go) this.g).e();
    }

    @Override // defpackage.go
    public void f(int i, Object obj) {
        ((go) this.g).f(i + (this.f == 0 ? this.e : 0), obj);
    }

    @Override // defpackage.go
    public void h(int i, int i2, int i3) {
        int i4 = this.f == 0 ? this.e : 0;
        ((go) this.g).h(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.go
    public void i(Object obj, ov0 ov0Var) {
        ((go) this.g).i(obj, ov0Var);
    }

    @Override // defpackage.go
    public Object j() {
        return ((go) this.g).j();
    }

    @Override // defpackage.go
    public void k(int i, int i2) {
        ((go) this.g).k(i + (this.f == 0 ? this.e : 0), i2);
    }

    @Override // defpackage.vo3
    public int l() {
        return this.f;
    }

    @Override // defpackage.to3
    public pj m(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        return ((xt2) this.g).m(j, pjVar, pjVar2, pjVar3);
    }

    @Override // defpackage.v32
    public int n(int i) {
        int iN = ((v32) this.g).n(i);
        if (i >= 0 && i <= this.f) {
            ho3.c(iN, this.e, i);
        }
        return iN;
    }

    @Override // defpackage.vo3
    public int o() {
        return this.e;
    }

    @Override // defpackage.to3
    public pj p(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        return ((xt2) this.g).p(j, pjVar, pjVar2, pjVar3);
    }

    @Override // defpackage.v32
    public int r(int i) {
        int iR = ((v32) this.g).r(i);
        if (i >= 0 && i <= this.e) {
            ho3.b(iR, this.f, i);
        }
        return iR;
    }

    @Override // defpackage.go
    public void s() {
        if (this.f <= 0) {
            z30.a("OffsetApplier up called with no corresponding down");
        }
        this.f--;
        ((go) this.g).s();
    }
}
