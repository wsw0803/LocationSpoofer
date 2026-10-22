package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$ResourceCall", f = "CloudMapResourceClient.kt", l = {239}, m = "perform")
public final class CloudMapResourceCallFactory$ResourceCall$perform$1 extends h70 {
    long J$0;
    long J$1;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CloudMapResourceCallFactory.ResourceCall this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudMapResourceCallFactory$ResourceCall$perform$1(CloudMapResourceCallFactory.ResourceCall resourceCall, g70 g70Var) {
        super(g70Var);
        this.this$0 = resourceCall;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.perform(this);
    }
}
