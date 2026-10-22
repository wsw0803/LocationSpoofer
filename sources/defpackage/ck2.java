package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ck2 implements CoroutineScope, ak2 {
    public static final kw h = new kw(0);
    public final n80 e;
    public final ck2 f = this;
    public volatile n80 g;

    public ck2(n80 n80Var) {
        this.e = n80Var;
    }

    @Override // defpackage.ak2
    public final void a() {
    }

    @Override // defpackage.ak2
    public final void b() {
        d();
    }

    @Override // defpackage.ak2
    public final void c() {
        d();
    }

    public final void d() {
        synchronized (this.f) {
            try {
                n80 n80Var = this.g;
                if (n80Var == null) {
                    this.g = h;
                } else {
                    JobKt.cancel(n80Var, (CancellationException) new ms0(0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public final n80 getCoroutineContext() {
        n80 n80VarPlus;
        n80 n80Var = this.g;
        if (n80Var == null || n80Var == h) {
            h40 h40Var = (h40) this.e.get(h40.f);
            n80 bk2Var = h40Var != null ? new bk2(CoroutineExceptionHandler.Key, h40Var, this) : gk0.e;
            synchronized (this.f) {
                try {
                    n80VarPlus = this.g;
                    if (n80VarPlus == null) {
                        n80 n80Var2 = this.e;
                        n80VarPlus = n80Var2.plus(JobKt.Job((Job) n80Var2.get(Job.Key))).plus(gk0.e).plus(bk2Var);
                    } else if (n80VarPlus == h) {
                        n80 n80Var3 = this.e;
                        CompletableJob completableJobJob = JobKt.Job((Job) n80Var3.get(Job.Key));
                        completableJobJob.cancel((CancellationException) new ms0(0));
                        n80VarPlus = n80Var3.plus(completableJobJob).plus(gk0.e).plus(bk2Var);
                    }
                    this.g = n80VarPlus;
                } catch (Throwable th) {
                    throw th;
                }
            }
            n80Var = n80VarPlus;
        }
        n80Var.getClass();
        return n80Var;
    }
}
