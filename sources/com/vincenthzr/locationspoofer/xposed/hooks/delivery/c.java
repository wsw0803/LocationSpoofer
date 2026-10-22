package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ FrameworkBleDelivery e;
    public final /* synthetic */ FrameworkBleDelivery.Owner f;
    public final /* synthetic */ Object g;

    public /* synthetic */ c(FrameworkBleDelivery frameworkBleDelivery, FrameworkBleDelivery.Owner owner, Object obj) {
        this.e = frameworkBleDelivery;
        this.f = owner;
        this.g = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FrameworkBleDelivery.install$lambda$27$lambda$26$lambda$25$lambda$24(this.e, this.f, this.g);
    }
}
