package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l12 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ zu0 h;

    public /* synthetic */ l12(AppState appState, boolean z, zu0 zu0Var, int i) {
        this.f = appState;
        this.g = z;
        this.h = zu0Var;
    }

    public /* synthetic */ l12(boolean z, AppState appState, zu0 zu0Var, int i) {
        this.g = z;
        this.f = appState;
        this.h = zu0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zu0 zu0Var = this.h;
        boolean z = this.g;
        AppState appState = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                kc0.l(wc0.S(1), v30Var, zu0Var, appState, z);
                break;
            default:
                kc0.n(wc0.S(1), v30Var, zu0Var, appState, z);
                break;
        }
        return rm3Var;
    }
}
