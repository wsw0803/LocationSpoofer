package com.vincenthzr.locationspoofer.xposed.hooks;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemAccelHooker$heartbeat$1 implements SensorEventListener {
    final /* synthetic */ SystemAccelHooker this$0;

    public SystemAccelHooker$heartbeat$1(SystemAccelHooker systemAccelHooker) {
        this.this$0 = systemAccelHooker;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        sensorEvent.getClass();
        if (sensorEvent.sensor.getType() == 1) {
            this.this$0.heartbeatAccelEvents.incrementAndGet();
            this.this$0.heartbeatLastAccelAt.set(SystemClock.elapsedRealtime());
        }
    }
}
