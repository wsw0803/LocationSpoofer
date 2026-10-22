package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wg2 implements kv0 {
    public final /* synthetic */ j83 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ j83 i;
    public final /* synthetic */ j83 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ k93 l;
    public final /* synthetic */ long m;

    public /* synthetic */ wg2(m31 m31Var, int i, float f, float f2, m31 m31Var2, m31 m31Var3, long j, k93 k93Var, long j2) {
        this.e = m31Var;
        this.f = i;
        this.g = f;
        this.h = f2;
        this.i = m31Var2;
        this.j = m31Var3;
        this.k = j;
        this.l = k93Var;
        this.m = j2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        long j = this.k;
        k93 k93Var = this.l;
        long j2 = this.m;
        ah0 ah0Var = (ah0) obj;
        float fFloatValue = ((Number) this.e.getValue()).floatValue() * 360.0f;
        int i = this.f;
        float f = this.g;
        if (i != 0 && Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L)) <= Float.intBitsToFloat((int) (ah0Var.a() >> 32))) {
            f += this.h;
        }
        float fX0 = (f / ((float) (((double) ah0Var.X0(Float.intBitsToFloat((int) (ah0Var.a() >> 32)))) * 3.141592653589793d))) * 360.0f;
        float fFloatValue2 = ((Number) this.j.getValue()).floatValue() + ((Number) this.i.getValue()).floatValue();
        long jV0 = ah0Var.v0();
        qn qnVarX = ah0Var.X();
        long jX = qnVarX.x();
        qnVarX.i().l();
        try {
            ((pn2) qnVarX.a).E(fFloatValue2, jV0);
            ch2.d(ah0Var, Math.min(fFloatValue, fX0) + fFloatValue, (360.0f - fFloatValue) - (Math.min(fFloatValue, fX0) * 2.0f), j, k93Var);
            ch2.d(ah0Var, 0.0f, fFloatValue, j2, k93Var);
            return rm3.a;
        } finally {
            sd1.v(qnVarX, jX);
        }
    }
}
