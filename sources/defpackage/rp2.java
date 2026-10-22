package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rp2 {
    public static final rp2 a = new rp2();

    public static tx1 a(rp2 rp2Var, tx1 tx1Var, float f) {
        if (f <= 0.0d) {
            w31.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return tx1Var.d(new fd1(f, true));
    }
}
