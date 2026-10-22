package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.ov0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements ov0 {
    public final /* synthetic */ CloudMapResourceCallFactory.ResourceLock e;

    public /* synthetic */ d(CloudMapResourceCallFactory.ResourceLock resourceLock) {
        this.e = resourceLock;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return CloudMapResourceCallFactory$ResourceCall$perform$2.invokeSuspend$lambda$11(this.e, (String) obj, (CloudMapResourceCallFactory.ResourceLock) obj2);
    }
}
