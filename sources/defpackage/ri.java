package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ri extends hb1 implements kv0 {
    public final /* synthetic */ ti f;
    public final /* synthetic */ pc2 g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri(ti tiVar, pc2 pc2Var, long j) {
        super(1);
        this.f = tiVar;
        this.g = pc2Var;
        this.h = j;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        this.f.v.getClass();
        pc2 pc2Var = this.g;
        long j = (((long) pc2Var.e) << 32) | (((long) pc2Var.f) & 4294967295L);
        long j2 = this.h;
        oc2.A((oc2) obj, pc2Var, (((long) Math.round((1.0f - 1.0f) * ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f))) & 4294967295L) | (((long) Math.round((1.0f - 1.0f) * ((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f))) << 32));
        return rm3.a;
    }
}
