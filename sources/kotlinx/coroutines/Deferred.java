package kotlinx.coroutines;

import defpackage.g70;
import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.ov0;
import defpackage.yc0;
import kotlinx.coroutines.selects.SelectClause1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface Deferred<T> extends Job {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static <T, R> R fold(Deferred<? extends T> deferred, R r, ov0 ov0Var) {
            return (R) Job.DefaultImpls.fold(deferred, r, ov0Var);
        }

        public static <T, E extends l80> E get(Deferred<? extends T> deferred, m80 m80Var) {
            return (E) Job.DefaultImpls.get(deferred, m80Var);
        }

        public static <T> n80 minusKey(Deferred<? extends T> deferred, m80 m80Var) {
            return Job.DefaultImpls.minusKey(deferred, m80Var);
        }

        @yc0
        public static <T> Job plus(Deferred<? extends T> deferred, Job job) {
            return Job.DefaultImpls.plus((Job) deferred, job);
        }

        public static <T> n80 plus(Deferred<? extends T> deferred, n80 n80Var) {
            return Job.DefaultImpls.plus(deferred, n80Var);
        }
    }

    Object await(g70 g70Var);

    @Override // kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ Object fold(Object obj, ov0 ov0Var);

    @Override // kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ l80 get(m80 m80Var);

    T getCompleted();

    Throwable getCompletionExceptionOrNull();

    @Override // kotlinx.coroutines.Job, defpackage.l80
    /* synthetic */ m80 getKey();

    SelectClause1<T> getOnAwait();

    @Override // kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ n80 minusKey(m80 m80Var);

    @Override // kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ n80 plus(n80 n80Var);
}
