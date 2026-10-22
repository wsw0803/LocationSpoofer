package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bl0 extends hb1 implements kv0 {
    public final /* synthetic */ pc2 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ qh i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bl0(pc2 pc2Var, long j, long j2, qh qhVar) {
        super(1);
        this.f = pc2Var;
        this.g = j;
        this.h = j2;
        this.i = qhVar;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        long j = this.g;
        long j2 = this.h;
        pc2 pc2Var = this.f;
        ((oc2) obj).x(pc2Var);
        pc2Var.I0(q51.c((((long) (((int) (j >> 32)) + ((int) (j2 >> 32)))) << 32) | (((long) (((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L), pc2Var.i), 0.0f, this.i);
        return rm3.a;
    }
}
