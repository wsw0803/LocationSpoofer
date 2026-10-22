package com.vincenthzr.locationspoofer.data.update;

import defpackage.rm3;
import defpackage.zu0;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SelfHostedUpdates$request$2$2$onResponse$value$1$1 implements zu0 {
    final /* synthetic */ CancellableContinuation<T> $continuation;

    /* JADX WARN: Multi-variable type inference failed */
    public SelfHostedUpdates$request$2$2$onResponse$value$1$1(CancellableContinuation<? super T> cancellableContinuation) {
        this.$continuation = cancellableContinuation;
    }

    @Override // defpackage.zu0
    public /* bridge */ /* synthetic */ Object invoke() {
        m4invoke();
        return rm3.a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m4invoke() {
        if (!this.$continuation.isActive()) {
            throw new CancellationException("更新已取消");
        }
    }
}
