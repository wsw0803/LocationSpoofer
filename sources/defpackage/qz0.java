package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qz0 implements u03 {
    public static final qz0 b = new qz0(0);
    public static final qz0 c = new qz0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ qz0(int i) {
        this.a = i;
    }

    @Override // defpackage.u03
    public final cc0 a(long j, yb1 yb1Var, sc0 sc0Var) {
        switch (this.a) {
            case 0:
                float fN0 = sc0Var.n0(30.0f);
                return new r62(new cj2(0.0f, -fN0, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + fN0));
            case 1:
                float fN1 = sc0Var.n0(30.0f);
                return new r62(new cj2(-fN1, 0.0f, Float.intBitsToFloat((int) (j >> 32)) + fN1, Float.intBitsToFloat((int) (j & 4294967295L))));
            default:
                return new r62(ee0.g(0L, j));
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
