package kotlinx.coroutines.flow.internal;

import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.ov0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class DownstreamExceptionContext implements n80 {
    private final /* synthetic */ n80 $$delegate_0;
    public final Throwable e;

    public DownstreamExceptionContext(Throwable th, n80 n80Var) {
        this.$$delegate_0 = n80Var;
        this.e = th;
    }

    @Override // defpackage.n80
    public <R> R fold(R r, ov0 ov0Var) {
        return (R) this.$$delegate_0.fold(r, ov0Var);
    }

    @Override // defpackage.n80
    public <E extends l80> E get(m80 m80Var) {
        return (E) this.$$delegate_0.get(m80Var);
    }

    @Override // defpackage.n80
    public n80 minusKey(m80 m80Var) {
        return this.$$delegate_0.minusKey(m80Var);
    }

    @Override // defpackage.n80
    public n80 plus(n80 n80Var) {
        return this.$$delegate_0.plus(n80Var);
    }
}
