package kotlinx.coroutines;

import defpackage.cs1;
import defpackage.g70;
import defpackage.k91;
import defpackage.kv0;
import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.ov0;
import defpackage.oz2;
import defpackage.yc0;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.selects.SelectClause0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface Job extends l80 {
    public static final Key Key = Key.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static /* synthetic */ void cancel$default(Job job, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                k91.t("Super calls with default arguments not supported in this target, function: cancel");
                return;
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            job.cancel(cancellationException);
        }

        public static /* synthetic */ boolean cancel$default(Job job, Throwable th, int i, Object obj) {
            if (obj != null) {
                k91.t("Super calls with default arguments not supported in this target, function: cancel");
                return false;
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return job.cancel(th);
        }

        public static <R> R fold(Job job, R r, ov0 ov0Var) {
            return (R) cs1.T(job, r, ov0Var);
        }

        public static <E extends l80> E get(Job job, m80 m80Var) {
            return (E) cs1.U(job, m80Var);
        }

        public static /* synthetic */ void getParent$annotations() {
        }

        public static /* synthetic */ DisposableHandle invokeOnCompletion$default(Job job, boolean z, boolean z2, kv0 kv0Var, int i, Object obj) {
            if (obj != null) {
                k91.t("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
                return null;
            }
            if ((i & 1) != 0) {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            }
            return job.invokeOnCompletion(z, z2, kv0Var);
        }

        public static n80 minusKey(Job job, m80 m80Var) {
            return cs1.X(job, m80Var);
        }

        @yc0
        public static Job plus(Job job, Job job2) {
            return job2;
        }

        public static n80 plus(Job job, n80 n80Var) {
            return cs1.Z(n80Var, job);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Key implements m80 {
        static final /* synthetic */ Key $$INSTANCE = new Key();

        private Key() {
        }
    }

    ChildHandle attachChild(ChildJob childJob);

    @yc0
    /* synthetic */ void cancel();

    void cancel(CancellationException cancellationException);

    @yc0
    /* synthetic */ boolean cancel(Throwable th);

    @Override // defpackage.n80
    /* synthetic */ Object fold(Object obj, ov0 ov0Var);

    @Override // defpackage.n80
    /* synthetic */ l80 get(m80 m80Var);

    CancellationException getCancellationException();

    oz2 getChildren();

    @Override // defpackage.l80
    /* synthetic */ m80 getKey();

    SelectClause0 getOnJoin();

    Job getParent();

    DisposableHandle invokeOnCompletion(kv0 kv0Var);

    DisposableHandle invokeOnCompletion(boolean z, boolean z2, kv0 kv0Var);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(g70 g70Var);

    @Override // defpackage.n80
    /* synthetic */ n80 minusKey(m80 m80Var);

    @yc0
    Job plus(Job job);

    @Override // defpackage.n80
    /* synthetic */ n80 plus(n80 n80Var);

    boolean start();
}
