package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import java.io.IOException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$ResourceCall$execute$1", f = "CloudMapResourceClient.kt", l = {196}, m = "invokeSuspend")
public final class CloudMapResourceCallFactory$ResourceCall$execute$1 extends cb3 implements ov0 {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CloudMapResourceCallFactory.ResourceCall this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudMapResourceCallFactory$ResourceCall$execute$1(CloudMapResourceCallFactory.ResourceCall resourceCall, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = resourceCall;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        CloudMapResourceCallFactory$ResourceCall$execute$1 cloudMapResourceCallFactory$ResourceCall$execute$1 = new CloudMapResourceCallFactory$ResourceCall$execute$1(this.this$0, g70Var);
        cloudMapResourceCallFactory$ResourceCall$execute$1.L$0 = obj;
        return cloudMapResourceCallFactory$ResourceCall$execute$1;
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((CloudMapResourceCallFactory$ResourceCall$execute$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws CloudException, IOException {
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                j03.d0(obj);
                return obj;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj);
        this.this$0.worker.set(coroutineScope.getCoroutineContext().get(Job.Key));
        this.this$0.checkCancelled();
        CloudMapResourceCallFactory.ResourceCall resourceCall = this.this$0;
        this.L$0 = null;
        this.label = 1;
        Object objPerform = resourceCall.perform(this);
        o80 o80Var = o80.e;
        return objPerform == o80Var ? o80Var : objPerform;
    }
}
