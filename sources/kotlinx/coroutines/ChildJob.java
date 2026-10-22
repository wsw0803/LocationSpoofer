package kotlinx.coroutines;

import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.ov0;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@yc0
public interface ChildJob extends Job {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        public static <R> R fold(ChildJob childJob, R r, ov0 ov0Var) {
            return (R) Job.DefaultImpls.fold(childJob, r, ov0Var);
        }

        public static <E extends l80> E get(ChildJob childJob, m80 m80Var) {
            return (E) Job.DefaultImpls.get(childJob, m80Var);
        }

        public static n80 minusKey(ChildJob childJob, m80 m80Var) {
            return Job.DefaultImpls.minusKey(childJob, m80Var);
        }

        @yc0
        public static Job plus(ChildJob childJob, Job job) {
            return Job.DefaultImpls.plus((Job) childJob, job);
        }

        public static n80 plus(ChildJob childJob, n80 n80Var) {
            return Job.DefaultImpls.plus(childJob, n80Var);
        }
    }

    @Override // kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ Object fold(Object obj, ov0 ov0Var);

    @Override // kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ l80 get(m80 m80Var);

    @Override // kotlinx.coroutines.Job, defpackage.l80
    /* synthetic */ m80 getKey();

    @Override // kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ n80 minusKey(m80 m80Var);

    void parentCancelled(ParentJob parentJob);

    @Override // kotlinx.coroutines.Job, defpackage.n80
    /* synthetic */ n80 plus(n80 n80Var);
}
