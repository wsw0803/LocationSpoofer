package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class il2 extends ar {
    public il2(g70 g70Var) {
        super(g70Var);
        if (g70Var == null || g70Var.getContext() == gk0.e) {
            return;
        }
        ro.i("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.g70
    public n80 getContext() {
        return gk0.e;
    }
}
