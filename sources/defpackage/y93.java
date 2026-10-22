package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y93 {
    public final ba3 a;
    public dd1 b;
    public final x93 c = new x93(this, 2);
    public final x93 d = new x93(this, 0);
    public final x93 e = new x93(this, 1);

    public y93(ba3 ba3Var) {
        this.a = ba3Var;
    }

    public final dd1 a() {
        dd1 dd1Var = this.b;
        if (dd1Var != null) {
            return dd1Var;
        }
        ro.i("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
