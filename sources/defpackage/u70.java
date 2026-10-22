package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u70 implements ov0 {
    public final /* synthetic */ fg1 e;
    public final /* synthetic */ wg3 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ ef3 i;
    public final /* synthetic */ rf3 j;
    public final /* synthetic */ er3 k;
    public final /* synthetic */ tx1 l;
    public final /* synthetic */ tx1 m;
    public final /* synthetic */ tx1 n;
    public final /* synthetic */ tx1 o;
    public final /* synthetic */ ut p;
    public final /* synthetic */ kf3 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ kv0 s;
    public final /* synthetic */ v32 t;
    public final /* synthetic */ sc0 u;

    public /* synthetic */ u70(fg1 fg1Var, wg3 wg3Var, int i, int i2, ef3 ef3Var, rf3 rf3Var, er3 er3Var, tx1 tx1Var, tx1 tx1Var2, tx1 tx1Var3, tx1 tx1Var4, ut utVar, kf3 kf3Var, boolean z, kv0 kv0Var, v32 v32Var, sc0 sc0Var) {
        this.e = fg1Var;
        this.f = wg3Var;
        this.g = i;
        this.h = i2;
        this.i = ef3Var;
        this.j = rf3Var;
        this.k = er3Var;
        this.l = tx1Var;
        this.m = tx1Var2;
        this.n = tx1Var3;
        this.o = tx1Var4;
        this.p = utVar;
        this.q = kf3Var;
        this.r = z;
        this.s = kv0Var;
        this.t = v32Var;
        this.u = sc0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        tx1 op3Var;
        rf3 rf3Var = this.j;
        long j = rf3Var.b;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            fg1 fg1Var = this.e;
            tx1 tx1VarH = f33.h(qx1.a, ((qe0) fg1Var.g.getValue()).e, 0.0f, 2);
            int i = this.g;
            int i2 = this.h;
            kc0.N(i, i2);
            wg3 wg3Var = this.f;
            if (i != 1 || i2 != Integer.MAX_VALUE) {
                tx1VarH = tx1VarH.d(new yy0(wg3Var, i, i2));
            }
            boolean zI = nw0Var.i(fg1Var);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                objR = new xd(fg1Var, 9);
                nw0Var.n0(objR);
            }
            zu0 zu0Var = (zu0) objR;
            ef3 ef3Var = this.i;
            o62 o62Var = (o62) ef3Var.f.getValue();
            int i3 = og3.c;
            int iF = (int) (j >> 32);
            long j2 = ef3Var.e;
            tx1 tx1Var = tx1VarH;
            if (iF == ((int) (j2 >> 32)) && (iF = (int) (j & 4294967295L)) == ((int) (4294967295L & j2))) {
                iF = og3.f(j);
            }
            ef3Var.e = j;
            gj3 gj3VarA = ho3.a(this.k, rf3Var.a);
            int iOrdinal = o62Var.ordinal();
            if (iOrdinal == 0) {
                op3Var = new op3(ef3Var, iF, gj3VarA, zu0Var);
            } else {
                if (iOrdinal != 1) {
                    k91.d();
                    return null;
                }
                op3Var = new pz0(ef3Var, iF, gj3VarA, zu0Var);
            }
            jd0.c(cs1.N(ws.z(tx1Var).d(op3Var).d(this.l).d(this.m).d(new of3(wg3Var)).d(this.n).d(this.o), this.p), bl3.H(1412697320, new mx(this.q, fg1Var, this.r, this.s, rf3Var, this.t, this.u, i2), nw0Var), nw0Var, 48);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
