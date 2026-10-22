package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mb1 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ AppState g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ zu0 i;

    public /* synthetic */ mb1(wn1 wn1Var, AppState appState, boolean z, zu0 zu0Var, int i, int i2) {
        this.e = i2;
        this.f = wn1Var;
        this.g = appState;
        this.h = z;
        this.i = zu0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(1);
                ht1.G(this.f, this.g, this.h, this.i, (v30) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(1);
                cu3.i(this.f, this.g, this.h, this.i, (v30) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = wc0.S(1);
                w61.f(this.f, this.g, this.h, this.i, (v30) obj, iS3);
                break;
        }
        return rm3Var;
    }
}
