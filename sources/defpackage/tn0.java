package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tn0 implements pv0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ zu0 h;

    public /* synthetic */ tn0(AppState appState, boolean z, zu0 zu0Var) {
        this.f = appState;
        this.g = z;
        this.h = zu0Var;
    }

    public /* synthetic */ tn0(boolean z, AppState appState, zu0 zu0Var) {
        this.g = z;
        this.f = appState;
        this.h = zu0Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zu0 zu0Var = this.h;
        boolean z = this.g;
        AppState appState = this.f;
        kd1 kd1Var = (kd1) obj;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (i) {
            case 0:
                kd1Var.getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    kc0.l(0, nw0Var, zu0Var, appState, z);
                }
                break;
            default:
                kd1Var.getClass();
                nw0 nw0Var2 = (nw0) v30Var;
                if (!nw0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    kc0.n(0, nw0Var2, zu0Var, appState, z);
                }
                break;
        }
        return rm3Var;
    }
}
