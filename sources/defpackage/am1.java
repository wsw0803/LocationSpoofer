package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class am1 extends hb1 implements zu0 {
    public final /* synthetic */ bm1 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ rc2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public am1(bm1 bm1Var, long j, long j2, rc2 rc2Var) {
        super(0);
        this.f = bm1Var;
        this.g = j;
        this.h = j2;
        this.i = rc2Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        bm1 bm1Var = this.f;
        bm1Var.e1().e = false;
        bm1Var.e1().f = this.g;
        bm1Var.e1().g = this.h;
        kv0 kv0VarD = this.i.e.d();
        if (kv0VarD != null) {
            kv0VarD.invoke(bm1Var.e1());
        }
        return rm3.a;
    }
}
