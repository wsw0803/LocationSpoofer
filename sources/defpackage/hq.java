package defpackage;

import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hq extends xx1 {
    public gq a;
    public CompletableDeferred b;

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new gq(this);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
    }

    public final Object h(h70 h70Var) {
        CompletableDeferred completableDeferredCompletableDeferred$default = this.b;
        if (completableDeferredCompletableDeferred$default == null) {
            completableDeferredCompletableDeferred$default = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
            this.b = completableDeferredCompletableDeferred$default;
            gq gqVar = this.a;
            if (gqVar != null && gqVar.r) {
                gqVar.m1();
            }
        }
        Object objAwait = completableDeferredCompletableDeferred$default.await(h70Var);
        return objAwait == o80.e ? objAwait : rm3.a;
    }

    public final int hashCode() {
        return 234;
    }
}
