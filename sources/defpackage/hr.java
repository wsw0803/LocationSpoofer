package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hr implements zd3 {
    public final f20 a;
    public final g12 b = new g12();
    public final o92 c = cd0.E(null);

    public hr(f20 f20Var) {
        this.a = f20Var;
    }

    @Override // defpackage.zd3
    public final Object a(rd3 rd3Var, cb3 cb3Var) {
        Object objA = g12.a(this.b, new yg(this, new gr(rd3Var), null, 1), cb3Var);
        return objA == o80.e ? objA : rm3.a;
    }

    public final void b(zu0 zu0Var, v30 v30Var, int i) {
        zu0 zu0Var2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(723898654);
        int i2 = (nw0Var.g(this) ? 32 : 16) | i;
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            gr grVar = (gr) this.c.getValue();
            if (grVar == null) {
                qi2 qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new fr(this, zu0Var, i, 0);
                    return;
                }
                return;
            }
            zu0Var2 = zu0Var;
            this.a.b(grVar, grVar.a, zu0Var2, nw0Var, 384);
        } else {
            zu0Var2 = zu0Var;
            nw0Var.X();
        }
        qi2 qi2VarU2 = nw0Var.u();
        if (qi2VarU2 != null) {
            qi2VarU2.d = new fr(this, zu0Var2, i, 1);
        }
    }
}
