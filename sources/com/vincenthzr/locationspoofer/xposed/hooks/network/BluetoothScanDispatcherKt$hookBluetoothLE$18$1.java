package com.vincenthzr.locationspoofer.xposed.hooks.network;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$18$1 implements Runnable {
    final /* synthetic */ Context $app;

    public BluetoothScanDispatcherKt$hookBluetoothLE$18$1(Context context) {
        this.$app = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.$app.sendBroadcast(new Intent("android.bluetooth.adapter.action.DISCOVERY_STARTED"));
        } catch (Throwable unused) {
        }
    }
}
