package com.vincenthzr.locationspoofer.data.repository;

import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.repository.LocationRepository$startSpoofingInternal$2$1$4", f = "LocationRepository.kt", l = {284}, m = "invokeSuspend")
public final class LocationRepository$startSpoofingInternal$2$1$4 extends cb3 implements ov0 {
    final /* synthetic */ Set<String> $required;
    final /* synthetic */ long $run;
    int label;
    final /* synthetic */ LocationRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LocationRepository$startSpoofingInternal$2$1$4(LocationRepository locationRepository, long j, Set<String> set, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = locationRepository;
        this.$run = j;
        this.$required = set;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new LocationRepository$startSpoofingInternal$2$1$4(this.this$0, this.$run, this.$required, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((LocationRepository$startSpoofingInternal$2$1$4) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws CloudException {
        int i = this.label;
        if (i != 0 && i != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj);
        while (!this.this$0.spoofingServiceController.isRunningFor(this.$run)) {
            this.this$0.runtimeAuthorization.requireAuthorized(this.$required);
            this.label = 1;
            Object objDelay = DelayKt.delay(50L, this);
            o80 o80Var = o80.e;
            if (objDelay == o80Var) {
                return o80Var;
            }
        }
        return rm3.a;
    }
}
