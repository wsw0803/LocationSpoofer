package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import defpackage.rm3;
import defpackage.xd;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkLocationDelivery$install$15$1 extends TimerTask {
    final /* synthetic */ FrameworkLocationDelivery this$0;

    public FrameworkLocationDelivery$install$15$1(FrameworkLocationDelivery frameworkLocationDelivery) {
        this.this$0 = frameworkLocationDelivery;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 run$lambda$0(FrameworkLocationDelivery frameworkLocationDelivery) {
        frameworkLocationDelivery.tick();
        return rm3.a;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        if (this.this$0.enabled) {
            FrameworkLocationDelivery frameworkLocationDelivery = this.this$0;
            frameworkLocationDelivery.guarded("heartbeat", new xd(frameworkLocationDelivery, 16));
        }
    }
}
