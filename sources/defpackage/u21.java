package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u21 {
    public static final xh0 a = new xh0(0, new ga0(15));

    public static final tx1 a(tx1 tx1Var, xz1 xz1Var, y21 y21Var) {
        if (y21Var == null) {
            return tx1Var;
        }
        return y21Var instanceof y21 ? tx1Var.d(new w21(y21Var, xz1Var)) : tx1Var.d(new s30(new ou(y21Var, xz1Var)));
    }
}
