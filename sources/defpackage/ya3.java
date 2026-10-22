package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ya3 implements kv0 {
    public final /* synthetic */ kj2 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ ej g;
    public final /* synthetic */ pj h;
    public final /* synthetic */ kj i;
    public final /* synthetic */ float j;
    public final /* synthetic */ kv0 k;

    public /* synthetic */ ya3(kj2 kj2Var, Object obj, ej ejVar, pj pjVar, kj kjVar, float f, kv0 kv0Var) {
        this.e = kj2Var;
        this.f = obj;
        this.g = ejVar;
        this.h = pjVar;
        this.i = kjVar;
        this.j = f;
        this.k = kv0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        long jLongValue = ((Long) obj).longValue();
        ej ejVar = this.g;
        uk3 uk3VarD = ejVar.d();
        Object objE = ejVar.e();
        kj kjVar = this.i;
        ij ijVar = new ij(this.f, uk3VarD, this.h, jLongValue, objE, jLongValue, new za3(1, kjVar));
        i83.j(ijVar, jLongValue, this.j, ejVar, kjVar, this.k);
        this.e.e = ijVar;
        return rm3.a;
    }
}
