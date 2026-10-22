package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class we0 extends hb1 implements kv0 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ fj2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we0(fj2 fj2Var) {
        super(1);
        this.g = fj2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we0(pn2 pn2Var, xe0 xe0Var, fj2 fj2Var) {
        super(1);
        this.g = fj2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        wj3 wj3Var = wj3.e;
        fj2 fj2Var = this.g;
        switch (i) {
            case 0:
                xe0 xe0Var = (xe0) obj;
                if (!xe0Var.r) {
                    return wj3.f;
                }
                if (xe0Var.t != null) {
                    y31.c("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                xe0Var.t = null;
                fj2Var.e = fj2Var.e;
                return wj3Var;
            default:
                if (!((sz0) obj).u) {
                    return wj3Var;
                }
                fj2Var.e = false;
                return wj3.g;
        }
    }
}
