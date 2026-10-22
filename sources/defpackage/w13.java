package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w13 {
    public w13 a(h13 h13Var, d13 d13Var, long j, long j2, long j3) {
        throw new IllegalStateException(("Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: " + this).toString());
    }

    public boolean b() {
        return this instanceof f8;
    }

    public cj2 c() {
        return null;
    }

    public boolean d() {
        return false;
    }

    public xt2 e() {
        return null;
    }

    public cj2 f(h13 h13Var) {
        return c();
    }

    public abstract w13 g(d13 d13Var);

    public abstract w13 h();

    public void i(cj2 cj2Var) {
    }
}
