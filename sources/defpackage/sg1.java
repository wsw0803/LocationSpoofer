package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.JobKt__JobKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sg1 implements vg1, CoroutineScope {
    public final rg1 e;
    public final n80 f;

    public sg1(rg1 rg1Var, n80 n80Var) {
        n80Var.getClass();
        this.e = rg1Var;
        this.f = n80Var;
        if (((zg1) rg1Var).d == qg1.e) {
            JobKt__JobKt.cancel$default(n80Var, (CancellationException) null, 1, (Object) null);
        }
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        rg1 rg1Var = this.e;
        if (((zg1) rg1Var).d.compareTo(qg1.e) <= 0) {
            rg1Var.b(this);
            JobKt__JobKt.cancel$default(this.f, (CancellationException) null, 1, (Object) null);
        }
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public final n80 getCoroutineContext() {
        return this.f;
    }
}
