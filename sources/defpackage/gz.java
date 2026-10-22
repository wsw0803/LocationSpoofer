package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gz implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ AppState g;
    public final /* synthetic */ int h;

    public /* synthetic */ gz(wn1 wn1Var, AppState appState, int i, int i2) {
        this.e = i2;
        this.f = wn1Var;
        this.g = appState;
        this.h = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.h;
        AppState appState = this.g;
        wn1 wn1Var = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                b52.d(wn1Var, appState, v30Var, wc0.S(i2 | 1));
                break;
            case 1:
                b52.d(wn1Var, appState, v30Var, wc0.S(i2 | 1));
                break;
            default:
                b52.d(wn1Var, appState, v30Var, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}
