package kotlinx.coroutines;

import defpackage.n80;
import defpackage.ov0;
import defpackage.xa0;
import defpackage.z;
import java.lang.reflect.InvocationTargetException;
import kotlinx.coroutines.internal.CoroutineExceptionHandlerImpl_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CoroutineExceptionHandlerKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 extends z implements CoroutineExceptionHandler {
        final /* synthetic */ ov0 $handler;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ov0 ov0Var, CoroutineExceptionHandler.Key key) {
            super(key);
            this.$handler = ov0Var;
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void handleException(n80 n80Var, Throwable th) {
            this.$handler.invoke(n80Var, th);
        }
    }

    public static final CoroutineExceptionHandler CoroutineExceptionHandler(ov0 ov0Var) {
        return new AnonymousClass1(ov0Var, CoroutineExceptionHandler.Key);
    }

    public static final void handleCoroutineException(n80 n80Var, Throwable th) {
        if (th instanceof DispatchException) {
            th = ((DispatchException) th).getCause();
        }
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) n80Var.get(CoroutineExceptionHandler.Key);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.handleException(n80Var, th);
            } else {
                CoroutineExceptionHandlerImpl_commonKt.handleUncaughtCoroutineException(n80Var, th);
            }
        } catch (Throwable th2) {
            CoroutineExceptionHandlerImpl_commonKt.handleUncaughtCoroutineException(n80Var, handlerException(th, th2));
        }
    }

    public static final Throwable handlerException(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        xa0.f(runtimeException, th);
        return runtimeException;
    }
}
