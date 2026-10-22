package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.vv;
import java.io.IOException;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$ResourceCall$enqueue$1$1", f = "CloudMapResourceClient.kt", l = {}, m = "invokeSuspend")
public final class CloudMapResourceCallFactory$ResourceCall$enqueue$1$1 extends cb3 implements ov0 {
    final /* synthetic */ vv $responseCallback;
    int label;
    final /* synthetic */ CloudMapResourceCallFactory.ResourceCall this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudMapResourceCallFactory$ResourceCall$enqueue$1$1(vv vvVar, CloudMapResourceCallFactory.ResourceCall resourceCall, g70 g70Var) {
        super(2, g70Var);
        this.$responseCallback = vvVar;
        this.this$0 = resourceCall;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new CloudMapResourceCallFactory$ResourceCall$enqueue$1$1(this.$responseCallback, this.this$0, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((CloudMapResourceCallFactory$ResourceCall$enqueue$1$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj);
        this.$responseCallback.onFailure(this.this$0, new IOException("map_request_cancelled"));
        return rm3.a;
    }
}
