package kotlinx.coroutines.flow.internal;

import defpackage.g70;
import defpackage.l6;
import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.internal.ScopeCoroutine;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SafeCollector_commonKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.SafeCollector_commonKt$unsafeFlow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1<T> implements Flow<T> {
        final /* synthetic */ ov0 $block;

        public AnonymousClass1(ov0 ov0Var) {
            this.$block = ov0Var;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector<? super T> flowCollector, g70 g70Var) {
            Object objInvoke = this.$block.invoke(flowCollector, g70Var);
            return objInvoke == o80.e ? objInvoke : rm3.a;
        }

        public Object collect$$forInline(FlowCollector<? super T> flowCollector, g70 g70Var) {
            new SafeCollector_commonKt$unsafeFlow$1$collect$1(this, g70Var);
            this.$block.invoke(flowCollector, g70Var);
            return rm3.a;
        }
    }

    public static final void checkContext(SafeCollector<?> safeCollector, n80 n80Var) {
        if (((Number) n80Var.fold(0, new l6(safeCollector, 26))).intValue() == safeCollector.collectContextSize) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + safeCollector.collectContext + ",\n\t\tbut emission happened in " + n80Var + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int checkContext$lambda$0(SafeCollector safeCollector, int i, l80 l80Var) {
        m80 key = l80Var.getKey();
        l80 l80Var2 = safeCollector.collectContext.get(key);
        if (key != Job.Key) {
            if (l80Var != l80Var2) {
                return Integer.MIN_VALUE;
            }
            return i + 1;
        }
        Job job = (Job) l80Var2;
        Job jobTransitiveCoroutineParent = transitiveCoroutineParent((Job) l80Var, job);
        if (jobTransitiveCoroutineParent == job) {
            return job == null ? i : i + 1;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + jobTransitiveCoroutineParent + ", expected child of " + job + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }

    public static final Job transitiveCoroutineParent(Job job, Job job2) {
        while (job != null) {
            if (job == job2 || !(job instanceof ScopeCoroutine)) {
                return job;
            }
            job = ((ScopeCoroutine) job).getParent();
        }
        return null;
    }

    public static final <T> Flow<T> unsafeFlow(ov0 ov0Var) {
        return new AnonymousClass1(ov0Var);
    }
}
