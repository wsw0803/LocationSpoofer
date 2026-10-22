package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bt {
    public final q13 a;
    public final qj3 b;
    public final zu0 c;
    public final o92 d;
    public final o92 e;
    public go0 f = ct.a;
    public final o92 g = cd0.E(null);

    public bt(q13 q13Var, qj3 qj3Var, lj3 lj3Var, sk1 sk1Var, zu0 zu0Var) {
        this.a = q13Var;
        this.b = qj3Var;
        this.c = zu0Var;
        this.d = cd0.E(lj3Var);
        this.e = cd0.E(sk1Var);
    }

    public final void a(cj2 cj2Var, cj2 cj2Var2, sk1 sk1Var) {
        go0 go0VarL;
        if (this.a.a()) {
            o92 o92Var = this.g;
            if (((j83) o92Var.getValue()) == null) {
                if (sk1Var == null) {
                    sk1Var = (sk1) this.e.getValue();
                }
                switch (sk1Var.a) {
                    case 0:
                        float f = cj2Var2.b;
                        float f2 = cj2Var.b;
                        go0VarL = ((f2 < 350.0f && f > 350.0f) || (f2 > 350.0f && f < 350.0f)) ? xm2.L(1.0f, 400.0f, null, 4) : xm2.K();
                        break;
                    case 1:
                        float f3 = cj2Var2.b;
                        float f4 = cj2Var.b;
                        go0VarL = ((f4 < 350.0f && f3 > 350.0f) || (f4 > 350.0f && f3 < 350.0f)) ? xm2.L(1.0f, 400.0f, null, 4) : xm2.K();
                        break;
                    default:
                        go0VarL = xm2.L(0.0f, 0.0f, cr3.a, 3);
                        break;
                }
                this.f = go0VarL;
            }
            o92Var.setValue(((lj3) this.d.getValue()).a(new ja(this, 7), new qh(this, cj2Var2, cj2Var, 3)));
        }
    }

    public final boolean b() {
        return ((Boolean) this.b.d.getValue()).booleanValue();
    }

    public final cj2 c() {
        j83 j83Var;
        cj2 cj2Var;
        if (!this.a.a() || (j83Var = (j83) this.g.getValue()) == null || (cj2Var = (cj2) j83Var.getValue()) == null) {
            return null;
        }
        long j = ((t32) this.c.invoke()).a;
        return !t32.b(j, 0L) ? cj2Var.j(j) : cj2Var;
    }
}
