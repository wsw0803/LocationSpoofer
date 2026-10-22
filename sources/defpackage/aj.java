package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class aj extends hb1 implements pv0 {
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ qj3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj(kv0 kv0Var, qj3 qj3Var) {
        super(3);
        this.f = kv0Var;
        this.g = qj3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0032  */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        qt1 qt1Var = (qt1) obj;
        pc2 pc2VarS = ((jt1) obj2).s(((b60) obj3).a);
        if (qt1Var.J()) {
            if (((Boolean) this.f.invoke(this.g.d.getValue())).booleanValue()) {
                j = (((long) pc2VarS.e) << 32) | (((long) pc2VarS.f) & 4294967295L);
            } else {
                j = 0;
            }
        } else {
            j = (((long) pc2VarS.e) << 32) | (((long) pc2VarS.f) & 4294967295L);
        }
        return qt1Var.H0((int) (j >> 32), (int) (4294967295L & j), jk0.e, new hb(pc2VarS, 2));
    }
}
