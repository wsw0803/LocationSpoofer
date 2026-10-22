package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k41 extends sx1 implements zg0 {
    public co2 s;
    public zu0 t;
    public rx0 u;
    public final ze v = du3.k();
    public final hf w = lf.a();
    public float x = Float.NaN;

    public k41(co2 co2Var, zu0 zu0Var) {
        this.s = co2Var;
        this.t = zu0Var;
    }

    @Override // defpackage.zg0
    public final void S0() {
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.sx1
    public final void e1() {
        rx0 rx0VarB = bc0.W(this).b();
        tx0 tx0Var = rx0VarB.a;
        if (tx0Var.E() != 1) {
            tx0Var.I(1);
        }
        this.u = rx0VarB;
    }

    @Override // defpackage.sx1
    public final void f1() {
        rx0 rx0Var = this.u;
        if (rx0Var != null) {
            bc0.W(this).a(rx0Var);
            this.u = null;
        }
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        nw nwVar = rc1Var.e;
        rc1Var.c();
        g41 g41Var = (g41) this.t.invoke();
        if (g41Var == null) {
            return;
        }
        long j = g41Var.b;
        rx0 rx0Var = this.u;
        if (rx0Var == null) {
            return;
        }
        float fR = rc1Var.R(g41Var.a);
        float fR2 = rc1Var.R(Float.intBitsToFloat((int) (j >> 32)));
        float fR3 = rc1Var.R(Float.intBitsToFloat((int) (j & 4294967295L)));
        cc0 cc0VarA = this.s.a(nwVar.a(), rc1Var.getLayoutDirection(), rc1Var);
        hf hfVar = this.w;
        hfVar.g();
        if (cc0VarA instanceof r62) {
            hf.b(hfVar, ((r62) cc0VarA).f);
        } else if (cc0VarA instanceof s62) {
            hf.c(hfVar, ((s62) cc0VarA).f);
        } else {
            if (!(cc0VarA instanceof q62)) {
                k91.d();
                return;
            }
            hf.a(hfVar, ((q62) cc0VarA).f);
        }
        this.v.g(g41Var.c);
        rx0Var.f(g41Var.d);
        tx0 tx0Var = rx0Var.a;
        if (tx0Var.Q() != 3) {
            tx0Var.m(3);
        }
        if (this.x != fR) {
            rx0Var.g(fR > 0.0f ? new js(fR, fR) : null);
            this.x = fR;
        }
        ah0.C0(rc1Var, rx0Var, new j41(this, cc0VarA, fR2, fR3));
        lw lwVarI = nwVar.f.i();
        lwVarI.l();
        lwVarI.s(hfVar);
        jd0.m(rc1Var, rx0Var);
        lwVarI.i();
    }
}
