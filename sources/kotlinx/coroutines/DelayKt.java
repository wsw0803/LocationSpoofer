package kotlinx.coroutines;

import defpackage.bc0;
import defpackage.ca;
import defpackage.fa0;
import defpackage.fu;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.k91;
import defpackage.l80;
import defpackage.n80;
import defpackage.o80;
import defpackage.oc0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.sh0;
import defpackage.wh0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class DelayKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.DelayKt$awaitCancellation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.DelayKt", f = "Delay.kt", l = {160}, m = "awaitCancellation")
    public static final class AnonymousClass1 extends h70 {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DelayKt.awaitCancellation(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object awaitCancellation(g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(g70Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(g70Var);
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            j03.d0(obj);
            anonymousClass1.label = 1;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(anonymousClass1), 1);
            cancellableContinuationImpl.initCancellability();
            Object result = cancellableContinuationImpl.getResult();
            o80 o80Var = o80.e;
            if (result == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        ro.d();
        return null;
    }

    public static final Object delay(long j, g70 g70Var) {
        rm3 rm3Var = rm3.a;
        if (j <= 0) {
            return rm3Var;
        }
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
        cancellableContinuationImpl.initCancellability();
        if (j < Long.MAX_VALUE) {
            getDelay(cancellableContinuationImpl.getContext()).mo86scheduleResumeAfterDelay(j, cancellableContinuationImpl);
        }
        Object result = cancellableContinuationImpl.getResult();
        return result == o80.e ? result : rm3Var;
    }

    /* JADX INFO: renamed from: delay-VtjQ1oo, reason: not valid java name */
    public static final Object m16delayVtjQ1oo(long j, g70 g70Var) {
        Object objDelay = delay(m17toDelayMillisLRDsOJo(j), g70Var);
        return objDelay == o80.e ? objDelay : rm3.a;
    }

    public static final Delay getDelay(n80 n80Var) {
        l80 l80Var = n80Var.get(ca.C);
        Delay delay = l80Var instanceof Delay ? (Delay) l80Var : null;
        return delay == null ? DefaultExecutorKt.getDefaultDelay() : delay;
    }

    /* JADX INFO: renamed from: toDelayMillis-LRDsOJo, reason: not valid java name */
    public static final long m17toDelayMillisLRDsOJo(long j) {
        fu fuVar = sh0.f;
        boolean z = j > 0;
        if (z) {
            return sh0.d(sh0.g(j, oc0.G(999999L, wh0.NANOSECONDS)));
        }
        if (!z) {
            return 0L;
        }
        k91.d();
        return 0L;
    }
}
