package kotlinx.coroutines;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.gk0;
import defpackage.j03;
import defpackage.n80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.zu0;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class InterruptibleKt {
    private static final int FINISHED = 1;
    private static final int INTERRUPTED = 3;
    private static final int INTERRUPTING = 2;
    private static final int WORKING = 0;

    /* JADX INFO: renamed from: kotlinx.coroutines.InterruptibleKt$runInterruptible$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2", f = "Interruptible.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements ov0 {
        final /* synthetic */ zu0 $block;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(zu0 zu0Var, g70 g70Var) {
            super(2, g70Var);
            this.$block = zu0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$block, g70Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass2) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                j03.d0(obj);
                return InterruptibleKt.runInterruptibleInExpectedContext(((CoroutineScope) this.L$0).getCoroutineContext(), this.$block);
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public static final <T> Object runInterruptible(n80 n80Var, zu0 zu0Var, g70 g70Var) {
        return BuildersKt.withContext(n80Var, new AnonymousClass2(zu0Var, null), g70Var);
    }

    public static /* synthetic */ Object runInterruptible$default(n80 n80Var, zu0 zu0Var, g70 g70Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = gk0.e;
        }
        return runInterruptible(n80Var, zu0Var, g70Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> T runInterruptibleInExpectedContext(n80 n80Var, zu0 zu0Var) throws Throwable {
        try {
            ThreadState threadState = new ThreadState();
            threadState.setup(JobKt.getJob(n80Var));
            try {
                return (T) zu0Var.invoke();
            } finally {
                threadState.clearInterrupt();
            }
        } catch (InterruptedException e) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
        }
    }
}
