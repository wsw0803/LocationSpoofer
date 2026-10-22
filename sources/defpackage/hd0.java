package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hd0 implements SensorEventListener {
    public final /* synthetic */ float[] a;
    public final /* synthetic */ float[] b;
    public final /* synthetic */ fj2 c;
    public final /* synthetic */ hj2 d;
    public final /* synthetic */ hj2 e;
    public final /* synthetic */ hj2 f;
    public final /* synthetic */ hj2 g;
    public final /* synthetic */ t02 h;

    public hd0(float[] fArr, float[] fArr2, fj2 fj2Var, hj2 hj2Var, hj2 hj2Var2, hj2 hj2Var3, hj2 hj2Var4, t02 t02Var) {
        this.a = fArr;
        this.b = fArr2;
        this.c = fj2Var;
        this.d = hj2Var;
        this.e = hj2Var2;
        this.f = hj2Var3;
        this.g = hj2Var4;
        this.h = t02Var;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        sensorEvent.getClass();
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        float[] fArr3 = this.b;
        SensorManager.getOrientation(fArr2, fArr3);
        float f = -fArr2[6];
        float f2 = -fArr2[7];
        fj2 fj2Var = this.c;
        boolean z = fj2Var.e;
        hj2 hj2Var = this.g;
        hj2 hj2Var2 = this.f;
        hj2 hj2Var3 = this.e;
        hj2 hj2Var4 = this.d;
        if (z) {
            float f3 = hj2Var4.e;
            hj2Var4.e = ((fArr3[1] - f3) * 0.15f) + f3;
            float f4 = hj2Var3.e;
            hj2Var3.e = ((fArr3[2] - f4) * 0.15f) + f4;
            float f5 = hj2Var2.e;
            hj2Var2.e = ((f - f5) * 0.15f) + f5;
            float f6 = hj2Var.e;
            f2 = ((f2 - f6) * 0.15f) + f6;
            hj2Var.e = f2;
        } else {
            hj2Var4.e = fArr3[1];
            hj2Var3.e = fArr3[2];
            hj2Var2.e = f;
            hj2Var.e = f2;
            fj2Var.e = true;
        }
        this.h.setValue(new ed0(hj2Var4.e, hj2Var3.e, hj2Var2.e, f2));
    }
}
