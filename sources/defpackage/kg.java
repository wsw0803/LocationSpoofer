package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kg implements ov0 {
    public final /* synthetic */ dq3 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ tx1 h;
    public final /* synthetic */ w32 i;

    public /* synthetic */ kg(dq3 dq3Var, long j, boolean z, tx1 tx1Var, w32 w32Var) {
        this.e = dq3Var;
        this.f = j;
        this.g = z;
        this.h = tx1Var;
        this.i = w32Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            bo1.d(p40.u.a(this.e), bl3.H(1260045569, new mg(this.f, this.g, this.h, this.i), nw0Var), nw0Var, 56);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
