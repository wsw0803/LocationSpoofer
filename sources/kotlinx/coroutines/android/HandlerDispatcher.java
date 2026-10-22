package kotlinx.coroutines.android;

import defpackage.g70;
import defpackage.n80;
import defpackage.qa0;
import defpackage.yc0;
import kotlinx.coroutines.Delay;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class HandlerDispatcher extends MainCoroutineDispatcher implements Delay {
    private HandlerDispatcher() {
    }

    public /* synthetic */ HandlerDispatcher(qa0 qa0Var) {
        this();
    }

    @Override // kotlinx.coroutines.Delay
    @yc0
    public Object delay(long j, g70 g70Var) {
        return Delay.DefaultImpls.delay(this, j, g70Var);
    }

    @Override // kotlinx.coroutines.MainCoroutineDispatcher
    public abstract HandlerDispatcher getImmediate();

    public DisposableHandle invokeOnTimeout(long j, Runnable runnable, n80 n80Var) {
        return Delay.DefaultImpls.invokeOnTimeout(this, j, runnable, n80Var);
    }
}
