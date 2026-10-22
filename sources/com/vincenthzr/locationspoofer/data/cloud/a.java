package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ CloudMapResourceCallFactory.ResourceCall f;

    public /* synthetic */ a(CloudMapResourceCallFactory.ResourceCall resourceCall, int i) {
        this.e = i;
        this.f = resourceCall;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        CloudMapResourceCallFactory.ResourceCall resourceCall = this.f;
        switch (i) {
            case 0:
                return CloudMapResourceCallFactory.ResourceCall.cachedResponse$lambda$3(resourceCall);
            case 1:
                return CloudMapResourceCallFactory$ResourceCall$perform$2.invokeSuspend$lambda$10$lambda$9$lambda$5(resourceCall);
            case 2:
                return CloudMapResourceCallFactory$ResourceCall$perform$2.invokeSuspend$lambda$10$lambda$9$lambda$6(resourceCall);
            case 3:
                return CloudMapResourceCallFactory$ResourceCall$perform$2.invokeSuspend$lambda$10$lambda$9$lambda$7(resourceCall);
            default:
                return CloudMapResourceCallFactory$ResourceCall$perform$2.invokeSuspend$lambda$10$lambda$9$lambda$8(resourceCall);
        }
    }
}
