package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ro2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ kv0 g;
    public final /* synthetic */ int h;

    public /* synthetic */ ro2(AppState appState, kv0 kv0Var, int i, int i2) {
        this.e = i2;
        this.f = appState;
        this.g = kv0Var;
        this.h = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.h;
        kv0 kv0Var = this.g;
        AppState appState = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                to2.a(appState, kv0Var, v30Var, wc0.S(i2 | 1));
                break;
            default:
                to2.g(appState, kv0Var, v30Var, wc0.S(i2 | 1));
                break;
        }
        return rm3Var;
    }
}
