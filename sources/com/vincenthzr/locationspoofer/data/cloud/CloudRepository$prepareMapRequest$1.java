package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository", f = "CloudRepository.kt", l = {283, 1688, 294, 295, 296, 297}, m = "prepareMapRequest$core_data_globalRelease")
public final class CloudRepository$prepareMapRequest$1 extends h70 {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CloudRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudRepository$prepareMapRequest$1(CloudRepository cloudRepository, g70 g70Var) {
        super(g70Var);
        this.this$0 = cloudRepository;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.prepareMapRequest$core_data_globalRelease(null, null, 0L, this);
    }
}
