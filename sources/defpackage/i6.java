package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountDevice;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i6 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ CloudAccountDevice g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ i6(e7 e7Var, CloudAccountDevice cloudAccountDevice, t02 t02Var, int i) {
        this.e = i;
        this.f = e7Var;
        this.g = cloudAccountDevice;
        this.h = t02Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.h;
        CloudAccountDevice cloudAccountDevice = this.g;
        e7 e7Var = this.f;
        switch (i) {
            case 0:
                t02Var.setValue(null);
                e7Var.g(new z6(e7Var, (Object) cloudAccountDevice, (g70) null, 3));
                break;
            default:
                t02Var.setValue(null);
                e7Var.g(new z6(e7Var, (Object) cloudAccountDevice, (g70) null, 3));
                break;
        }
        return rm3Var;
    }
}
