package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l4 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ RewardDevice f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ l4(RewardDevice rewardDevice, t02 t02Var, int i) {
        this.e = i;
        this.f = rewardDevice;
        this.g = t02Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        RewardDevice rewardDevice = this.f;
        t02 t02Var = this.g;
        switch (i) {
            case 0:
                t02Var.setValue(rewardDevice.getId());
                break;
            default:
                t02Var.setValue(rewardDevice);
                break;
        }
        return rm3Var;
    }
}
