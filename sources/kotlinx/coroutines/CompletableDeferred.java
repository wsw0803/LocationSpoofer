package kotlinx.coroutines;

import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.ov0;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface CompletableDeferred<T> extends Deferred<T> {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static <T, R> R fold(CompletableDeferred<T> completableDeferred, R r, ov0 ov0Var) {
            return (R) Deferred.DefaultImpls.fold(completableDeferred, r, ov0Var);
        }

        public static <T, E extends l80> E get(CompletableDeferred<T> completableDeferred, m80 m80Var) {
            return (E) Deferred.DefaultImpls.get(completableDeferred, m80Var);
        }

        public static <T> n80 minusKey(CompletableDeferred<T> completableDeferred, m80 m80Var) {
            return Deferred.DefaultImpls.minusKey(completableDeferred, m80Var);
        }

        @yc0
        public static <T> Job plus(CompletableDeferred<T> completableDeferred, Job job) {
            return Deferred.DefaultImpls.plus((Deferred) completableDeferred, job);
        }

        public static <T> n80 plus(CompletableDeferred<T> completableDeferred, n80 n80Var) {
            return Deferred.DefaultImpls.plus(completableDeferred, n80Var);
        }
    }

    boolean complete(T t);

    boolean completeExceptionally(Throwable th);

    @Override // kotlinx.coroutines.Deferred, kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ Object fold(Object obj, ov0 ov0Var);

    @Override // kotlinx.coroutines.Deferred, kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ l80 get(m80 m80Var);

    @Override // kotlinx.coroutines.Deferred, kotlinx.coroutines.Job, defpackage.l80
    /* synthetic */ m80 getKey();

    @Override // kotlinx.coroutines.Deferred, kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ n80 minusKey(m80 m80Var);

    @Override // kotlinx.coroutines.Deferred, kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ n80 plus(n80 n80Var);
}
