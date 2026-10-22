package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$32$1 implements Runnable {
    final /* synthetic */ Object $gattCallback;
    final /* synthetic */ Object $result;

    public BluetoothScanDispatcherKt$hookBluetoothLE$32$1(Object obj, Object obj2) {
        this.$gattCallback = obj;
        this.$result = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            XposedHelpers.INSTANCE.callMethod(this.$gattCallback, "onConnectionStateChange", this.$result, 0, 2);
        } catch (Throwable unused) {
        }
    }
}
