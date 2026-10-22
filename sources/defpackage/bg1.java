package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bg1 implements rd2 {
    public zf1 a;

    @Override // defpackage.rd2
    public final void d() {
        s53 s53Var;
        zf1 zf1Var = this.a;
        if (zf1Var == null || (s53Var = (s53) x61.v(zf1Var, p40.r)) == null) {
            return;
        }
        ((fc0) s53Var).b();
    }

    @Override // defpackage.rd2
    public final void e() {
        s53 s53Var;
        zf1 zf1Var = this.a;
        if (zf1Var == null || (s53Var = (s53) x61.v(zf1Var, p40.r)) == null) {
            return;
        }
        ((fc0) s53Var).a();
    }

    public final void i(zf1 zf1Var) {
        if (this.a != zf1Var) {
            b41.c("Expected textInputModifierNode to be " + zf1Var + " but was " + this.a);
        }
        this.a = null;
    }
}
