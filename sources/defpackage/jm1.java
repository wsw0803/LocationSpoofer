package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jm1 implements im1 {
    @Override // defpackage.im1
    public final xb1 c(xb1 xb1Var) {
        em1 em1Var;
        em1 em1Var2 = xb1Var instanceof em1 ? (em1) xb1Var : null;
        if (em1Var2 != null) {
            return em1Var2;
        }
        m22 m22Var = (m22) xb1Var;
        dm1 dm1VarR1 = m22Var.r1();
        return (dm1VarR1 == null || (em1Var = dm1VarR1.v) == null) ? m22Var : em1Var;
    }
}
