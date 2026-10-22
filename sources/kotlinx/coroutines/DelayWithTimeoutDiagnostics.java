package kotlinx.coroutines;

import defpackage.g70;
import defpackage.n80;
import defpackage.o80;
import defpackage.rm3;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface DelayWithTimeoutDiagnostics extends Delay {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        @yc0
        public static Object delay(DelayWithTimeoutDiagnostics delayWithTimeoutDiagnostics, long j, g70 g70Var) {
            Object objDelay = Delay.DefaultImpls.delay(delayWithTimeoutDiagnostics, j, g70Var);
            return objDelay == o80.e ? objDelay : rm3.a;
        }

        public static DisposableHandle invokeOnTimeout(DelayWithTimeoutDiagnostics delayWithTimeoutDiagnostics, long j, Runnable runnable, n80 n80Var) {
            return Delay.DefaultImpls.invokeOnTimeout(delayWithTimeoutDiagnostics, j, runnable, n80Var);
        }
    }

    /* JADX INFO: renamed from: timeoutMessage-LRDsOJo, reason: not valid java name */
    String m18timeoutMessageLRDsOJo(long j);
}
