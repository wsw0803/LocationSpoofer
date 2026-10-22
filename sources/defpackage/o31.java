package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o31 {
    public final v02 a = new v02(new m31[16]);
    public final o92 b = cd0.E(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final o92 d = cd0.E(Boolean.TRUE);

    public final void a(int i, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-318043801);
        int i2 = (nw0Var.i(this) ? 4 : 2) | i;
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cd0.E(null);
                nw0Var.n0(objR);
            }
            t02 t02Var = (t02) objR;
            if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                nw0Var.d0(-144841960);
                boolean zI = nw0Var.i(this);
                Object objR2 = nw0Var.R();
                if (zI || objR2 == fuVar) {
                    objR2 = new b4(t02Var, this, (g70) null);
                    nw0Var.n0(objR2);
                }
                cj0.e(nw0Var, (ov0) objR2, this);
                nw0Var.q(false);
            } else {
                nw0Var.d0(-143455237);
                nw0Var.q(false);
            }
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new l6(i, 10, this);
        }
    }
}
