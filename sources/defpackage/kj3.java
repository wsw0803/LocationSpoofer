package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kj3 implements j83 {
    public final oj3 e;
    public kv0 f;
    public kv0 g;
    public final /* synthetic */ lj3 h;

    public kj3(lj3 lj3Var, oj3 oj3Var, kv0 kv0Var, kv0 kv0Var2) {
        this.h = lj3Var;
        this.e = oj3Var;
        this.f = kv0Var;
        this.g = kv0Var2;
    }

    public final void a(mj3 mj3Var) {
        Object objInvoke = this.g.invoke(mj3Var.c());
        boolean zG = this.h.c.g();
        oj3 oj3Var = this.e;
        if (zG) {
            oj3Var.e(this.g.invoke(mj3Var.a()), objInvoke, (go0) this.f.invoke(mj3Var));
        } else {
            oj3Var.f(objInvoke, (go0) this.f.invoke(mj3Var));
        }
    }

    @Override // defpackage.j83
    public final Object getValue() {
        a(this.h.c.f());
        return this.e.l.getValue();
    }
}
