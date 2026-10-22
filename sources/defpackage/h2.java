package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ CloudAccountState f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ zu0 h;

    public /* synthetic */ h2(CloudAccountState cloudAccountState, boolean z, zu0 zu0Var, int i, int i2) {
        this.e = i2;
        this.f = cloudAccountState;
        this.g = z;
        this.h = zu0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zu0 zu0Var = this.h;
        boolean z = this.g;
        CloudAccountState cloudAccountState = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                du3.b(cloudAccountState, z, zu0Var, v30Var, wc0.S(1));
                break;
            case 1:
                du3.f(cloudAccountState, z, zu0Var, v30Var, wc0.S(1));
                break;
            default:
                oc0.f(cloudAccountState, z, zu0Var, v30Var, wc0.S(1));
                break;
        }
        return rm3Var;
    }
}
