package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gd1 extends sx1 implements q92 {
    public float s;
    public boolean t;

    @Override // defpackage.q92
    public final Object Z(sc0 sc0Var, Object obj) {
        op2 op2Var = obj instanceof op2 ? (op2) obj : null;
        if (op2Var == null) {
            op2Var = new op2();
        }
        op2Var.a = this.s;
        op2Var.b = this.t;
        return op2Var;
    }
}
