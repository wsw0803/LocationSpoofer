package defpackage;

import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.android.HandlerContext;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class my0 implements DisposableHandle {
    public final /* synthetic */ HandlerContext e;
    public final /* synthetic */ Runnable f;

    public /* synthetic */ my0(HandlerContext handlerContext, Runnable runnable) {
        this.e = handlerContext;
        this.f = runnable;
    }

    @Override // kotlinx.coroutines.DisposableHandle
    public final void dispose() {
        HandlerContext.invokeOnTimeout$lambda$3(this.e, this.f);
    }
}
