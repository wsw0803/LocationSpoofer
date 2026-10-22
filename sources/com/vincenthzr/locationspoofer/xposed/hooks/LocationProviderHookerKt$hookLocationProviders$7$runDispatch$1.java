package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.kj2;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationProviderHookerKt$hookLocationProviders$7$runDispatch$1 implements Runnable {
    final /* synthetic */ kj2 $consumerArg;
    final /* synthetic */ Object $fakeLoc;

    public LocationProviderHookerKt$hookLocationProviders$7$runDispatch$1(kj2 kj2Var, Object obj) {
        this.$consumerArg = kj2Var;
        this.$fakeLoc = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            XposedHelpers.INSTANCE.callMethod(this.$consumerArg.e, "accept", this.$fakeLoc);
        } catch (Throwable unused) {
        }
    }
}
