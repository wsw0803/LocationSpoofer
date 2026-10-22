package defpackage;

import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y92 implements f50 {
    public final mr2 e;
    public final String f;
    public final ov0 g;
    public final ac3 h = new ac3(new xd(this, 28));

    public y92(mr2 mr2Var, String str, ov0 ov0Var) {
        this.e = mr2Var;
        this.f = str;
        this.g = ov0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        ac3 ac3Var = this.h;
        if (ac3Var.a()) {
            ((lr2) ac3Var.getValue()).close();
        }
    }

    @Override // defpackage.f50
    public final Object z(boolean z, ov0 ov0Var, g70 g70Var) {
        x92 x92Var = (x92) g70Var.getContext().get(x92.f);
        w92 w92Var = x92Var != null ? x92Var.e : null;
        if (w92Var != null) {
            return ov0Var.invoke(w92Var, g70Var);
        }
        w92 w92Var2 = new w92(this.g, (lr2) this.h.getValue());
        return BuildersKt.withContext(new x92(w92Var2), new ku1(ov0Var, w92Var2, null, 4), g70Var);
    }
}
