package com.vincenthzr.locationspoofer.xposed.hooks.network;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BluetoothScanDispatcherKt$hookBluetoothLE$18$2 implements Runnable {
    final /* synthetic */ Context $app;
    final /* synthetic */ Object $dev;
    final /* synthetic */ String $name;
    final /* synthetic */ int $rssi;

    public BluetoothScanDispatcherKt$hookBluetoothLE$18$2(Context context, Object obj, String str, int i) {
        this.$app = context;
        this.$dev = obj;
        this.$name = str;
        this.$rssi = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Intent intent = new Intent("android.bluetooth.device.action.FOUND");
            Object obj = this.$dev;
            String str = this.$name;
            int i = this.$rssi;
            obj.getClass();
            intent.putExtra("android.bluetooth.device.extra.DEVICE", (Parcelable) obj);
            intent.putExtra("android.bluetooth.device.extra.NAME", str);
            intent.putExtra("android.bluetooth.device.extra.RSSI", (short) i);
            this.$app.sendBroadcast(intent);
        } catch (Throwable unused) {
        }
    }
}
