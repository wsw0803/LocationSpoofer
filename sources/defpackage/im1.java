package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface im1 {
    xb1 c(xb1 xb1Var);

    default long h(xb1 xb1Var, xb1 xb1Var2) {
        xb1 xb1VarC = c(xb1Var);
        xb1 xb1VarC2 = c(xb1Var2);
        if (xb1VarC instanceof em1) {
            return ((em1) xb1VarC).i0(xb1VarC2, 0L, true);
        }
        return xb1VarC2 instanceof em1 ? ((em1) xb1VarC2).i0(xb1VarC, 0L, true) ^ (-9223372034707292160L) : xb1VarC.i0(xb1VarC, 0L, true);
    }
}
