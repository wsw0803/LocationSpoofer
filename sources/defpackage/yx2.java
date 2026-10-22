package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yx2 implements kr1 {
    public final /* synthetic */ by2 a;

    public /* synthetic */ yx2(by2 by2Var) {
        this.a = by2Var;
    }

    @Override // defpackage.kr1
    public final void a() {
        vy2 vy2VarE;
        gn1 gn1Var;
        by2 by2Var = this.a;
        if (by2Var.j || by2Var.o || (vy2VarE = by2Var.e()) == null || (gn1Var = by2Var.y) == null) {
            return;
        }
        gn1Var.invoke(Double.valueOf(vy2VarE.a), Double.valueOf(vy2VarE.b));
    }
}
