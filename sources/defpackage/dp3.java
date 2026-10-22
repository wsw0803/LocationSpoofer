package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dp3 {
    public final Object a;

    public dp3() {
        this.a = new wb0();
    }

    public /* synthetic */ dp3(Object obj) {
        this.a = obj;
    }

    public long a(long j) {
        wb0 wb0Var = (wb0) this.a;
        if (ap3.b(j) <= 0.0f || ap3.c(j) <= 0.0f) {
            y31.c("maximumVelocity should be a positive value. You specified=" + ((Object) ap3.g(j)));
        }
        return b83.c(wb0Var.a.b(ap3.b(j)), wb0Var.b.b(ap3.c(j)));
    }
}
