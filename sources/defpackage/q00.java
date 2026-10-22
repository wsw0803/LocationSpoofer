package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q00 implements rq {
    public final rq a;
    public final rb1 b;
    public final boolean c;

    public q00(rq rqVar, rb1 rb1Var) {
        rqVar.getClass();
        this.a = rqVar;
        this.b = rb1Var;
        this.c = true;
    }

    @Override // defpackage.rq
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.rq
    public final void b(ah0 ah0Var, sc0 sc0Var, xb1 xb1Var, kv0 kv0Var, int i) {
        sc0Var.getClass();
        this.a.b(ah0Var, sc0Var, xb1Var, kv0Var, i);
        this.b.b(ah0Var, sc0Var, xb1Var, kv0Var, i);
    }

    @Override // defpackage.rq
    public final float c() {
        return this.a.c();
    }

    @Override // defpackage.rq
    public final float d() {
        return this.a.d();
    }
}
