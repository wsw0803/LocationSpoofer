package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c33 extends hb1 implements kv0 {
    public final /* synthetic */ long f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ qt1 i;
    public final /* synthetic */ pc2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c33(d33 d33Var, long j, int i, int i2, qt1 qt1Var, pc2 pc2Var) {
        super(1);
        this.f = j;
        this.g = i;
        this.h = i2;
        this.i = qt1Var;
        this.j = pc2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        oc2 oc2Var = (oc2) obj;
        long j = (((long) this.g) << 32) | (((long) this.h) & 4294967295L);
        yb1 layoutDirection = this.i.getLayoutDirection();
        long j2 = this.f;
        float f = (((int) (j >> 32)) - ((int) (j2 >> 32))) / 2.0f;
        float f2 = (((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f;
        float f3 = layoutDirection == yb1.e ? -1.0f : (-1.0f) * (-1.0f);
        float f4 = (1.0f - 1.0f) * f2;
        int iRound = Math.round((f3 + 1.0f) * f);
        oc2.A(oc2Var, this.j, (((long) Math.round(f4)) & 4294967295L) | (((long) iRound) << 32));
        return rm3.a;
    }
}
