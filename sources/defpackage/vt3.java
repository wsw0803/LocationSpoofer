package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vt3 implements ah1, xv0 {
    public final /* synthetic */ e40 a;

    public vt3(e40 e40Var) {
        this.a = e40Var;
    }

    @Override // defpackage.xv0
    public final wv0 a() {
        return new aw0(1, 0, e40.class, this.a, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ah1) && (obj instanceof xv0)) {
            return a().equals(((xv0) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
