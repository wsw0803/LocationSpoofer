package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sc1 {
    public static final vc0 a = wc0.c();

    public static final k72 a(pc1 pc1Var) {
        k72 k72Var = pc1Var.s;
        if (k72Var != null) {
            return k72Var;
        }
        throw g63.e("LayoutNode should be attached to an owner");
    }
}
