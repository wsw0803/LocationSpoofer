package kotlinx.coroutines;

import defpackage.fa0;
import defpackage.fu;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.kj2;
import defpackage.o80;
import defpackage.oc0;
import defpackage.ov0;
import defpackage.ro;
import defpackage.sh0;
import defpackage.wh0;
import kotlinx.coroutines.intrinsics.UndispatchedKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class TimeoutKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.TimeoutKt", f = "Timeout.kt", l = {102}, m = "withTimeoutOrNull")
    public static final class AnonymousClass1<T> extends h70 {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TimeoutKt.withTimeoutOrNull(0L, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Instruction removed from duplicated block: B:9:0x0018, please report this as an issue */
    public static final TimeoutCancellationException TimeoutCancellationException(long j, Delay delay, Job job) {
        String strM18timeoutMessageLRDsOJo;
        DelayWithTimeoutDiagnostics delayWithTimeoutDiagnostics = delay instanceof DelayWithTimeoutDiagnostics ? (DelayWithTimeoutDiagnostics) delay : null;
        if (delayWithTimeoutDiagnostics != null) {
            fu fuVar = sh0.f;
            strM18timeoutMessageLRDsOJo = delayWithTimeoutDiagnostics.m18timeoutMessageLRDsOJo(oc0.G(j, wh0.MILLISECONDS));
            if (strM18timeoutMessageLRDsOJo == null) {
                strM18timeoutMessageLRDsOJo = "Timed out waiting for " + j + " ms";
            }
        } else {
            strM18timeoutMessageLRDsOJo = "Timed out waiting for " + j + " ms";
        }
        return new TimeoutCancellationException(strM18timeoutMessageLRDsOJo, job);
    }

    private static final <U, T extends U> Object setupTimeout(TimeoutCoroutine<U, ? super T> timeoutCoroutine, ov0 ov0Var) {
        JobKt.disposeOnCompletion(timeoutCoroutine, DelayKt.getDelay(timeoutCoroutine.uCont.getContext()).invokeOnTimeout(timeoutCoroutine.time, timeoutCoroutine, timeoutCoroutine.getContext()));
        return UndispatchedKt.startUndispatchedOrReturnIgnoreTimeout(timeoutCoroutine, timeoutCoroutine, ov0Var);
    }

    public static final <T> Object withTimeout(long j, ov0 ov0Var, g70 g70Var) {
        if (j <= 0) {
            throw new TimeoutCancellationException("Timed out immediately");
        }
        Object obj = setupTimeout(new TimeoutCoroutine(j, g70Var), ov0Var);
        if (obj == o80.e) {
            g70Var.getClass();
        }
        return obj;
    }

    /* JADX INFO: renamed from: withTimeout-KLykuaI, reason: not valid java name */
    public static final <T> Object m25withTimeoutKLykuaI(long j, ov0 ov0Var, g70 g70Var) {
        return withTimeout(DelayKt.m17toDelayMillisLRDsOJo(j), ov0Var, g70Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T> Object withTimeoutOrNull(long j, ov0 ov0Var, g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        kj2 kj2Var;
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
            if (j <= 0) {
                return null;
            }
            kj2 kj2Var2 = new kj2();
            try {
                anonymousClass1.L$0 = ov0Var;
                anonymousClass1.L$1 = kj2Var2;
                anonymousClass1.J$0 = j;
                anonymousClass1.label = 1;
                TimeoutCoroutine timeoutCoroutine = new TimeoutCoroutine(j, anonymousClass1);
                kj2Var2.e = timeoutCoroutine;
                Object obj2 = setupTimeout(timeoutCoroutine, ov0Var);
                o80 o80Var = o80.e;
                return obj2 == o80Var ? o80Var : obj2;
            } catch (TimeoutCancellationException e) {
                e = e;
                kj2Var = kj2Var2;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2Var = (kj2) anonymousClass1.L$1;
            try {
                j03.d0(obj);
                return obj;
            } catch (TimeoutCancellationException e2) {
                e = e2;
            }
        }
        if (e.coroutine == kj2Var.e) {
            return null;
        }
        throw e;
    }

    /* JADX INFO: renamed from: withTimeoutOrNull-KLykuaI, reason: not valid java name */
    public static final <T> Object m26withTimeoutOrNullKLykuaI(long j, ov0 ov0Var, g70 g70Var) {
        return withTimeoutOrNull(DelayKt.m17toDelayMillisLRDsOJo(j), ov0Var, g70Var);
    }
}
