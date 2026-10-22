package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.aw0;
import defpackage.g70;
import defpackage.qv0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RuntimeAuthorizationManager$confirmStarted$2$active$1 extends aw0 implements qv0 {
    public RuntimeAuthorizationManager$confirmStarted$2$active$1(Object obj) {
        super(4, 0, CloudRepository.class, obj, "createRuntimeWorker", "createRuntimeWorker$core_data_globalRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;");
    }

    @Override // defpackage.qv0
    public final Object invoke(String str, String str2, String str3, g70 g70Var) {
        return ((CloudRepository) this.receiver).createRuntimeWorker$core_data_globalRelease(str, str2, str3, g70Var);
    }
}
