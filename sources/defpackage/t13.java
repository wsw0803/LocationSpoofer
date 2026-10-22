package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t13 {
    public static final r13 a;

    static {
        xm2.L(0.0f, 400.0f, cr3.a, 1);
        a = new r13();
        new o02();
    }

    public static final void a(tx1 tx1Var, f20 f20Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(646379026);
        int i2 = i | 6;
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            b(bl3.H(1948801580, new df2(f20Var), nw0Var), nw0Var, 6);
            tx1Var = qx1.a;
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pc(tx1Var, f20Var, i, 4);
        }
    }

    public static final void b(f20 f20Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1908320054);
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            td0.a(bl3.H(2062852661, new s13(f20Var, 0), nw0Var), nw0Var, 6);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new km1(f20Var, i, 1);
        }
    }
}
