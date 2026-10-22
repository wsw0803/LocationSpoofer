package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ah2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ zu0 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ kv0 j;

    public /* synthetic */ ah2(int i, float f, zu0 zu0Var, long j, long j2, kv0 kv0Var) {
        this.e = i;
        this.f = f;
        this.g = zu0Var;
        this.h = j;
        this.i = j2;
        this.j = kv0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ah0 ah0Var = (ah0) obj;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L));
        int i = this.e;
        float fX0 = this.f;
        if (i != 0 && Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L)) <= Float.intBitsToFloat((int) (ah0Var.a() >> 32))) {
            fX0 += ah0Var.X0(fIntBitsToFloat);
        }
        float fX1 = fX0 / ah0Var.X0(Float.intBitsToFloat((int) (ah0Var.a() >> 32)));
        float fFloatValue = ((Number) this.g.invoke()).floatValue();
        float fMin = Math.min(fFloatValue, fX1) + fFloatValue;
        if (fMin <= 1.0f) {
            ch2.e(ah0Var, fMin, 1.0f, this.h, fIntBitsToFloat, i);
        }
        ch2.e(ah0Var, 0.0f, fFloatValue, this.i, fIntBitsToFloat, i);
        this.j.invoke(ah0Var);
        return rm3.a;
    }
}
