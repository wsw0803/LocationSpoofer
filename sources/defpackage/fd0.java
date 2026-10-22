package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fd0 implements vg1 {
    public final /* synthetic */ fj2 e;
    public final /* synthetic */ SensorManager f;
    public final /* synthetic */ hd0 g;
    public final /* synthetic */ Sensor h;
    public final /* synthetic */ fj2 i;

    public /* synthetic */ fd0(fj2 fj2Var, SensorManager sensorManager, hd0 hd0Var, Sensor sensor, fj2 fj2Var2) {
        this.e = fj2Var;
        this.f = sensorManager;
        this.g = hd0Var;
        this.h = sensor;
        this.i = fj2Var2;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        int i = gd0.a[pg1Var.ordinal()];
        fj2 fj2Var = this.e;
        SensorManager sensorManager = this.f;
        hd0 hd0Var = this.g;
        if (i == 1) {
            if (fj2Var.e) {
                return;
            }
            sensorManager.registerListener(hd0Var, this.h, 1);
            fj2Var.e = true;
            return;
        }
        if (i == 2 && fj2Var.e) {
            sensorManager.unregisterListener(hd0Var);
            fj2Var.e = false;
            this.i.e = false;
        }
    }
}
