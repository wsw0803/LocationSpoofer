package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface so0 extends jj {
    @Override // defpackage.jj
    default to3 a(uk3 uk3Var) {
        return new xt2(this);
    }

    float b(long j, float f, float f2, float f3);

    float c(long j, float f, float f2, float f3);

    long d(float f, float f2, float f3);

    default float e(float f, float f2, float f3) {
        return c(d(f, f2, f3), f, f2, f3);
    }
}
