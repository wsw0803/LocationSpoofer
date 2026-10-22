package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yg2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ j83 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ j83 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ j83 k;
    public final /* synthetic */ j83 l;

    public /* synthetic */ yg2(int i, float f, m31 m31Var, long j, m31 m31Var2, long j2, m31 m31Var3, m31 m31Var4) {
        this.e = i;
        this.f = f;
        this.g = m31Var;
        this.h = j;
        this.i = m31Var2;
        this.j = j2;
        this.k = m31Var3;
        this.l = m31Var4;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        long j;
        ah0 ah0Var = (ah0) obj;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L));
        int i = this.e;
        float fX0 = this.f;
        if (i != 0 && Float.intBitsToFloat((int) (4294967295L & ah0Var.a())) <= Float.intBitsToFloat((int) (ah0Var.a() >> 32))) {
            fX0 += ah0Var.X0(fIntBitsToFloat);
        }
        float fX1 = fX0 / ah0Var.X0(Float.intBitsToFloat((int) (ah0Var.a() >> 32)));
        j83 j83Var = this.g;
        float fFloatValue = ((Number) j83Var.getValue()).floatValue();
        float f = 1.0f - fX1;
        long j2 = this.h;
        if (fFloatValue < f) {
            ch2.e(ah0Var, ((Number) j83Var.getValue()).floatValue() > 0.0f ? ((Number) j83Var.getValue()).floatValue() + fX1 : 0.0f, 1.0f, j2, fIntBitsToFloat, i);
        }
        long j3 = j2;
        float fFloatValue2 = ((Number) j83Var.getValue()).floatValue();
        j83 j83Var2 = this.i;
        float fFloatValue3 = fFloatValue2 - ((Number) j83Var2.getValue()).floatValue();
        long j4 = this.j;
        if (fFloatValue3 > 0.0f) {
            ch2.e(ah0Var, ((Number) j83Var.getValue()).floatValue(), ((Number) j83Var2.getValue()).floatValue(), j4, fIntBitsToFloat, i);
            j = j4;
        } else {
            j = j4;
        }
        float fFloatValue4 = ((Number) j83Var2.getValue()).floatValue();
        j83 j83Var3 = this.k;
        if (fFloatValue4 > fX1) {
            ch2.e(ah0Var, ((Number) j83Var3.getValue()).floatValue() > 0.0f ? ((Number) j83Var3.getValue()).floatValue() + fX1 : 0.0f, ((Number) j83Var2.getValue()).floatValue() < 1.0f ? ((Number) j83Var2.getValue()).floatValue() - fX1 : 1.0f, j3, fIntBitsToFloat, i);
            j3 = j3;
        }
        float fFloatValue5 = ((Number) j83Var3.getValue()).floatValue();
        j83 j83Var4 = this.l;
        if (fFloatValue5 - ((Number) j83Var4.getValue()).floatValue() > 0.0f) {
            ch2.e(ah0Var, ((Number) j83Var3.getValue()).floatValue(), ((Number) j83Var4.getValue()).floatValue(), j, fIntBitsToFloat, i);
            ah0Var = ah0Var;
            fIntBitsToFloat = fIntBitsToFloat;
        }
        if (((Number) j83Var4.getValue()).floatValue() > fX1) {
            ch2.e(ah0Var, 0.0f, ((Number) j83Var4.getValue()).floatValue() < 1.0f ? ((Number) j83Var4.getValue()).floatValue() - fX1 : 1.0f, j3, fIntBitsToFloat, i);
        }
        return rm3.a;
    }
}
