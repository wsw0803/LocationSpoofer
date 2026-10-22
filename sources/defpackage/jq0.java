package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jq0 {
    public final oq0 a;
    public final wb b;
    public final p02 c;
    public final p02 d;
    public boolean e;

    public jq0(oq0 oq0Var, wb wbVar) {
        this.a = oq0Var;
        this.b = wbVar;
        p02 p02Var = tt2.a;
        this.c = new p02();
        this.d = new p02();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        l5 l5Var = new l5(0, this, jq0.class, "invalidateNodes", "invalidateNodes()V", 0, 21);
        h02 h02Var = this.b.D0;
        if (h02Var.g(l5Var) < 0) {
            h02Var.a(l5Var);
        }
        this.e = true;
    }
}
