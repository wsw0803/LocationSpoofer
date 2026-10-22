package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye3 implements pv0 {
    public final /* synthetic */ fg1 e;
    public final /* synthetic */ kf3 f;
    public final /* synthetic */ rf3 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ v32 j;
    public final /* synthetic */ pm3 k;
    public final /* synthetic */ kv0 l;
    public final /* synthetic */ int m;

    public /* synthetic */ ye3(fg1 fg1Var, kf3 kf3Var, rf3 rf3Var, boolean z, boolean z2, v32 v32Var, pm3 pm3Var, kv0 kv0Var, int i) {
        this.e = fg1Var;
        this.f = kf3Var;
        this.g = rf3Var;
        this.h = z;
        this.i = z2;
        this.j = v32Var;
        this.k = pm3Var;
        this.l = kv0Var;
        this.m = i;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Integer) obj3).getClass();
        nw0 nw0Var = (nw0) ((v30) obj2);
        nw0Var.d0(851809892);
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = new ng3();
            nw0Var.n0(objR);
        }
        ng3 ng3Var = (ng3) objR;
        Object objR2 = nw0Var.R();
        if (objR2 == fuVar) {
            objR2 = new ea0();
            nw0Var.n0(objR2);
        }
        xe3 xe3Var = new xe3(this.e, this.f, this.g, this.h, this.i, ng3Var, this.j, this.k, (ea0) objR2, this.l, this.m);
        boolean zI = nw0Var.i(xe3Var);
        Object objR3 = nw0Var.R();
        if (zI || objR3 == fuVar) {
            l lVar = new l(1, xe3Var, xe3.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 27);
            nw0Var.n0(lVar);
            objR3 = lVar;
        }
        tx1 tx1VarI = x61.I(qx1.a, (kv0) ((x91) objR3));
        nw0Var.q(false);
        return tx1VarI;
    }
}
