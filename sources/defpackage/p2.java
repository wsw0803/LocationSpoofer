package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ CloudAccountState f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ zu0 h;
    public final /* synthetic */ zu0 i;

    public /* synthetic */ p2(CloudAccountState cloudAccountState, boolean z, zu0 zu0Var, zu0 zu0Var2, int i, int i2) {
        this.e = i2;
        this.f = cloudAccountState;
        this.g = z;
        this.h = zu0Var;
        this.i = zu0Var2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(1);
                du3.l(this.f, this.g, this.h, this.i, (v30) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(1);
                du3.j(this.f, this.g, this.h, this.i, (v30) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = wc0.S(1);
                e73.g(this.f, this.g, this.h, this.i, (v30) obj, iS3);
                break;
        }
        return rm3Var;
    }
}
