package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uw2 implements ak2 {
    public final long e;
    public final rx2 f;
    public final long g;
    public m41 h;
    public qz1 i;
    public final tx1 j;

    public uw2(long j, rx2 rx2Var, long j2) {
        m41 m41Var = m41.i;
        this.e = j;
        this.f = rx2Var;
        this.g = j2;
        this.h = m41Var;
        tw2 tw2Var = new tw2(this, 2);
        vw2 vw2Var = new vw2(tw2Var, rx2Var, j);
        ww2 ww2Var = new ww2(tw2Var, rx2Var, j);
        tx1 tx1VarB = eb3.b(qx1.a, ww2Var, vw2Var, new f80(1, ww2Var, vw2Var));
        de2.a.getClass();
        this.j = lc0.M(tx1VarB, ra0.B0);
    }

    @Override // defpackage.ak2
    public final void a() {
        tw2 tw2Var = new tw2(this, 0);
        tw2 tw2Var2 = new tw2(this, 1);
        long j = this.e;
        qz1 qz1Var = new qz1(j, tw2Var, tw2Var2);
        rx2 rx2Var = this.f;
        a02 a02Var = rx2Var.c;
        if (j == 0) {
            b41.a("The selectable contains an invalid id: " + j);
        }
        if (a02Var.b(j)) {
            b41.a("Another selectable with the id: " + qz1Var + ".selectableId has already subscribed.");
        }
        a02Var.h(j, qz1Var);
        rx2Var.b.add(qz1Var);
        rx2Var.a = false;
        this.i = qz1Var;
    }

    @Override // defpackage.ak2
    public final void b() {
        qz1 qz1Var = this.i;
        if (qz1Var != null) {
            this.f.d(qz1Var);
            this.i = null;
        }
    }

    @Override // defpackage.ak2
    public final void c() {
        qz1 qz1Var = this.i;
        if (qz1Var != null) {
            this.f.d(qz1Var);
            this.i = null;
        }
    }

    public final void d(gg3 gg3Var) {
        qw2 qw2Var;
        gg3 gg3Var2 = (gg3) this.h.g;
        if (gg3Var2 != null && !x61.o(gg3Var2.a.a, gg3Var.a.a) && (qw2Var = this.f.i) != null) {
            qw2Var.invoke(Long.valueOf(this.e));
        }
        this.h = m41.o(this.h, null, gg3Var, 1);
    }
}
