package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountDevice;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k6 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ CloudAccountDevice f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ k6(CloudAccountDevice cloudAccountDevice, t02 t02Var, int i) {
        this.e = i;
        this.f = cloudAccountDevice;
        this.g = t02Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.g;
        CloudAccountDevice cloudAccountDevice = this.f;
        switch (i) {
            case 0:
                t02Var.setValue(cloudAccountDevice);
                break;
            default:
                t02Var.setValue(cloudAccountDevice);
                break;
        }
        return rm3Var;
    }
}
