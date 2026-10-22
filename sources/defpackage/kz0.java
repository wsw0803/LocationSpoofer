package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kz0 extends sx1 implements q92 {
    public zr s;

    @Override // defpackage.q92
    public final Object Z(sc0 sc0Var, Object obj) {
        op2 op2Var = obj instanceof op2 ? (op2) obj : null;
        if (op2Var == null) {
            op2Var = new op2();
        }
        op2Var.c = new s80(this.s);
        return op2Var;
    }
}
