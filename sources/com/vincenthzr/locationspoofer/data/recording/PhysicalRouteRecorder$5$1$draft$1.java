package com.vincenthzr.locationspoofer.data.recording;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$5$1$draft$1", f = "PhysicalRouteRecorder.kt", l = {}, m = "invokeSuspend")
public final class PhysicalRouteRecorder$5$1$draft$1 extends cb3 implements ov0 {
    int label;
    final /* synthetic */ PhysicalRouteRecorder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhysicalRouteRecorder$5$1$draft$1(PhysicalRouteRecorder physicalRouteRecorder, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = physicalRouteRecorder;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new PhysicalRouteRecorder$5$1$draft$1(this.this$0, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((PhysicalRouteRecorder$5$1$draft$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            j03.d0(obj);
            return this.this$0.storage.load();
        }
        ro.n("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
