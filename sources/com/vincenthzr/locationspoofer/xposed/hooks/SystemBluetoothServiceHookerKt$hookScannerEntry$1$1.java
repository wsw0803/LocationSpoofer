package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemBluetoothServiceHookerKt$hookScannerEntry$1$1 extends TimerTask {
    final /* synthetic */ ClassLoader $classLoader;
    final /* synthetic */ Timer $delayed;
    final /* synthetic */ LocationHooker $this_hookScannerEntry;

    public SystemBluetoothServiceHookerKt$hookScannerEntry$1$1(LocationHooker locationHooker, ClassLoader classLoader, Timer timer) {
        this.$this_hookScannerEntry = locationHooker;
        this.$classLoader = classLoader;
        this.$delayed = timer;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        try {
            LocationHooker locationHooker = this.$this_hookScannerEntry;
            JSONObject config$xposed_globalRelease = locationHooker.readConfig$xposed_globalRelease();
            if (config$xposed_globalRelease != null) {
                SystemBluetoothServiceHookerKt.dispatchFakeBeaconsToActiveScanners(locationHooker, config$xposed_globalRelease, this.$classLoader);
            }
        } catch (Throwable unused) {
        }
        this.$delayed.cancel();
        this.$this_hookScannerEntry.releaseReloadTimer$xposed_globalRelease(this.$delayed);
    }
}
