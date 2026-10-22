package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager", f = "RuntimeAuthorizationManager.kt", l = {447, 160, 161}, m = "renewPermit$core_data_globalRelease")
public final class RuntimeAuthorizationManager$renewPermit$1 extends h70 {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RuntimeAuthorizationManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RuntimeAuthorizationManager$renewPermit$1(RuntimeAuthorizationManager runtimeAuthorizationManager, g70 g70Var) {
        super(g70Var);
        this.this$0 = runtimeAuthorizationManager;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.renewPermit$core_data_globalRelease(this);
    }
}
