package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mi extends hb1 implements kv0 {
    public final /* synthetic */ pc2[] f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi(pc2[] pc2VarArr, ni niVar, int i, int i2) {
        super(1);
        this.f = pc2VarArr;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        oc2 oc2Var = (oc2) obj;
        for (pc2 pc2Var : this.f) {
            if (pc2Var != null) {
                long j = (((long) pc2Var.e) << 32) | (((long) pc2Var.f) & 4294967295L);
                long j2 = (((long) this.g) << 32) | (((long) this.h) & 4294967295L);
                long jRound = (((long) Math.round((1.0f - 1.0f) * ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f))) & 4294967295L) | (((long) Math.round((1.0f - 1.0f) * ((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f))) << 32);
                oc2.z(oc2Var, pc2Var, (int) (jRound >> 32), (int) (jRound & 4294967295L));
            }
        }
        return rm3.a;
    }
}
