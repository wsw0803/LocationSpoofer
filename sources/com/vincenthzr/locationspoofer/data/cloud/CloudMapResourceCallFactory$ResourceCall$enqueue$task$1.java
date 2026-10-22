package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cb3;
import defpackage.el2;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.vv;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$ResourceCall$enqueue$task$1", f = "CloudMapResourceClient.kt", l = {207}, m = "invokeSuspend")
public final class CloudMapResourceCallFactory$ResourceCall$enqueue$task$1 extends cb3 implements ov0 {
    final /* synthetic */ vv $responseCallback;
    int label;
    final /* synthetic */ CloudMapResourceCallFactory.ResourceCall this$0;
    final /* synthetic */ CloudMapResourceCallFactory this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudMapResourceCallFactory$ResourceCall$enqueue$task$1(CloudMapResourceCallFactory.ResourceCall resourceCall, vv vvVar, CloudMapResourceCallFactory cloudMapResourceCallFactory, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = resourceCall;
        this.$responseCallback = vvVar;
        this.this$1 = cloudMapResourceCallFactory;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new CloudMapResourceCallFactory$ResourceCall$enqueue$task$1(this.this$0, this.$responseCallback, this.this$1, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((CloudMapResourceCallFactory$ResourceCall$enqueue$task$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        try {
            if (i == 0) {
                j03.d0(obj);
                this.this$0.checkCancelled();
                CloudMapResourceCallFactory.ResourceCall resourceCall = this.this$0;
                this.label = 1;
                obj = resourceCall.perform(this);
                o80 o80Var = o80.e;
                if (obj == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            el2 el2Var = (el2) obj;
            try {
                this.this$0.checkCancelled();
                if (this.this$0.delivered.compareAndSet(false, true)) {
                    this.$responseCallback.onResponse(this.this$0, el2Var);
                } else {
                    el2Var.close();
                }
            } catch (Exception e) {
                el2Var.close();
                throw e;
            }
        } catch (Exception e2) {
            if (this.this$0.delivered.compareAndSet(false, true)) {
                this.$responseCallback.onFailure(this.this$0, this.this$1.safeFailure(e2));
            }
        } finally {
            this.this$1.calls.remove(this.this$0);
            this.this$0.worker.set(null);
        }
        return rm3.a;
    }
}
