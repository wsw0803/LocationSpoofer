package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class my implements pv0 {
    public final /* synthetic */ y21 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ jm2 g;
    public final /* synthetic */ zu0 h;

    public my(y21 y21Var, boolean z, jm2 jm2Var, zu0 zu0Var) {
        this.e = y21Var;
        this.f = z;
        this.g = jm2Var;
        this.h = zu0Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        nw0 nw0Var = (nw0) ((v30) obj2);
        nw0Var.d0(-1525724089);
        Object objR = nw0Var.R();
        if (objR == t30.a) {
            objR = new xz1();
            nw0Var.n0(objR);
        }
        xz1 xz1Var = (xz1) objR;
        tx1 tx1VarD = u21.a(qx1.a, xz1Var, this.e).d(new ly(xz1Var, null, false, this.f, null, this.g, this.h));
        nw0Var.q(false);
        return tx1VarD;
    }
}
