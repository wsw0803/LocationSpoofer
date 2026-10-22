package defpackage;

import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bk2 extends z implements CoroutineExceptionHandler {
    public final /* synthetic */ h40 e;
    public final /* synthetic */ ck2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk2(CoroutineExceptionHandler.Key key, h40 h40Var, ck2 ck2Var) {
        super(key);
        this.e = h40Var;
        this.f = ck2Var;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public final void handleException(n80 n80Var, Throwable th) throws Throwable {
        h40 h40Var = this.e;
        ck2 ck2Var = this.f;
        ra0.B(th, new x5(10, h40Var, ck2Var));
        CoroutineExceptionHandler.Key key = CoroutineExceptionHandler.Key;
        key.getClass();
        CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) ck2Var.e.get(key);
        if (coroutineExceptionHandler == null) {
            throw th;
        }
        coroutineExceptionHandler.handleException(n80Var, th);
    }
}
