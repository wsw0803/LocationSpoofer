package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qb1 implements ak2, CoroutineExceptionHandler {
    public final n80 e;
    public final ov0 f;
    public final CoroutineScope g;
    public Job h;

    public qb1(n80 n80Var, ov0 ov0Var) {
        this.e = n80Var;
        this.f = ov0Var;
        this.g = CoroutineScopeKt.CoroutineScope(n80Var.plus(this));
    }

    @Override // defpackage.ak2
    public final void a() {
        Job job = this.h;
        if (job != null) {
            JobKt__JobKt.cancel$default(job, "Old job was still running!", null, 2, null);
        }
        this.h = BuildersKt__Builders_commonKt.launch$default(this.g, null, null, this.f, 3, null);
    }

    @Override // defpackage.ak2
    public final void b() {
        Job job = this.h;
        if (job != null) {
            job.cancel((CancellationException) new ms0(1));
        }
        this.h = null;
    }

    @Override // defpackage.ak2
    public final void c() {
        Job job = this.h;
        if (job != null) {
            job.cancel((CancellationException) new ms0(1));
        }
        this.h = null;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler, defpackage.n80
    public final /* bridge */ Object fold(Object obj, ov0 ov0Var) {
        return CoroutineExceptionHandler.DefaultImpls.fold(this, obj, ov0Var);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler, defpackage.n80
    public final /* bridge */ l80 get(m80 m80Var) {
        return CoroutineExceptionHandler.DefaultImpls.get(this, m80Var);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler, defpackage.l80
    public final m80 getKey() {
        return CoroutineExceptionHandler.Key;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(n80 n80Var, Throwable th) throws Throwable {
        h40 h40Var = (h40) n80Var.get(h40.f);
        if (h40Var != null) {
            ra0.B(th, new x5(10, h40Var, this));
        }
        CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) this.e.get(CoroutineExceptionHandler.Key);
        if (coroutineExceptionHandler == null) {
            throw th;
        }
        coroutineExceptionHandler.handleException(n80Var, th);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler, defpackage.n80
    public final /* bridge */ n80 minusKey(m80 m80Var) {
        return CoroutineExceptionHandler.DefaultImpls.minusKey(this, m80Var);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler, defpackage.n80
    public final /* bridge */ n80 plus(n80 n80Var) {
        return CoroutineExceptionHandler.DefaultImpls.plus(this, n80Var);
    }
}
