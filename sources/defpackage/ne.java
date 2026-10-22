package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ne extends aw0 implements kv0 {
    public final /* synthetic */ zf1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne(zf1 zf1Var) {
        super(1, w61.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.e = zf1Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        float[] fArr = ((it1) obj).a;
        xb1 xb1Var = (xb1) this.e.v.getValue();
        if (xb1Var != null) {
            if (!xb1Var.U()) {
                xb1Var = null;
            }
            if (xb1Var != null) {
                xb1Var.W(fArr);
            }
        }
        return rm3.a;
    }
}
