package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.kv0;
import defpackage.vv;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements kv0 {
    public final /* synthetic */ CloudMapResourceCallFactory e;
    public final /* synthetic */ CloudMapResourceCallFactory.ResourceCall f;
    public final /* synthetic */ vv g;

    public /* synthetic */ b(CloudMapResourceCallFactory cloudMapResourceCallFactory, CloudMapResourceCallFactory.ResourceCall resourceCall, vv vvVar) {
        this.e = cloudMapResourceCallFactory;
        this.f = resourceCall;
        this.g = vvVar;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return CloudMapResourceCallFactory.ResourceCall.enqueue$lambda$1(this.e, this.f, this.g, (Throwable) obj);
    }
}
