package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class to1 implements SensorEventListener {
    public final /* synthetic */ ArrayList a;

    public to1(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        sensorEvent.getClass();
        ArrayList arrayList = this.a;
        synchronized (arrayList) {
            long j = sensorEvent.timestamp;
            float[] fArr = sensorEvent.values;
            arrayList.add(new y0(j, fArr[0], fArr[1], fArr[2]));
        }
    }
}
