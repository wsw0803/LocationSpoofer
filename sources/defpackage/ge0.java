package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ge0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ long g;

    public /* synthetic */ ge0(float f, int i, long j) {
        this.e = i;
        this.f = f;
        this.g = j;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        float f = this.f;
        switch (i) {
            case 0:
                ah0 ah0Var = (ah0) obj;
                float fR = ah0Var.R(f);
                ah0.k0(ah0Var, this.g, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(ah0Var.R(f) / 2.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var.a() >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(ah0Var.R(f) / 2.0f))), fR, 0, 496);
                break;
            default:
                ah0 ah0Var2 = (ah0) obj;
                float fR2 = ah0Var2.R(f);
                ah0.k0(ah0Var2, this.g, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(ah0Var2.R(f) / 2.0f) << 32), (((long) Float.floatToRawIntBits(ah0Var2.R(f) / 2.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ah0Var2.a() & 4294967295L))))), fR2, 0, 496);
                break;
        }
        return rm3Var;
    }
}
