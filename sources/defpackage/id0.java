package defpackage;

import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class id0 implements ae0 {
    public final /* synthetic */ rg1 a;
    public final /* synthetic */ fd0 b;
    public final /* synthetic */ fj2 c;
    public final /* synthetic */ SensorManager d;
    public final /* synthetic */ hd0 e;
    public final /* synthetic */ fj2 f;

    public id0(rg1 rg1Var, fd0 fd0Var, fj2 fj2Var, SensorManager sensorManager, hd0 hd0Var, fj2 fj2Var2) {
        this.a = rg1Var;
        this.b = fd0Var;
        this.c = fj2Var;
        this.d = sensorManager;
        this.e = hd0Var;
        this.f = fj2Var2;
    }

    @Override // defpackage.ae0
    public final void dispose() {
        this.a.b(this.b);
        fj2 fj2Var = this.c;
        if (fj2Var.e) {
            this.d.unregisterListener(this.e);
            fj2Var.e = false;
            this.f.e = false;
        }
    }
}
