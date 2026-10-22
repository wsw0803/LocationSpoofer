package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ko2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ AppState f;

    public /* synthetic */ ko2(AppState appState, int i) {
        this.e = i;
        this.f = appState;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        AppState appState = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    String strS = a83.s(R.string.smart_adaptive_cadence, nw0Var);
                    long jD = i63.d(12);
                    gs0 gs0Var = appState.isAutoCadence() ? gs0.j : gs0.g;
                    if (appState.isAutoCadence()) {
                        nw0Var.d0(205373545);
                        nw0Var.q(false);
                        j = sk.g;
                    } else {
                        nw0Var.d0(205374888);
                        j = ((a00) nw0Var.k(c00.a)).q;
                        nw0Var.q(false);
                    }
                    dg3.b(strS, x61.N(qx1Var, 0.0f, 6.0f, 1), j, jD, gs0Var, null, 0L, null, new fd3(3), 0L, 0, false, 0, 0, null, nw0Var, 24624, 0, 261032);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    String strS2 = a83.s(R.string.custom_fixed_cadence, nw0Var2);
                    long jD2 = i63.d(12);
                    gs0 gs0Var2 = !appState.isAutoCadence() ? gs0.j : gs0.g;
                    if (appState.isAutoCadence()) {
                        nw0Var2.d0(-377834081);
                        j2 = ((a00) nw0Var2.k(c00.a)).q;
                        nw0Var2.q(false);
                    } else {
                        nw0Var2.d0(-377835424);
                        nw0Var2.q(false);
                        j2 = sk.g;
                    }
                    dg3.b(strS2, x61.N(qx1Var, 0.0f, 6.0f, 1), j2, jD2, gs0Var2, null, 0L, null, new fd3(3), 0L, 0, false, 0, 0, null, nw0Var2, 24624, 0, 261032);
                }
                break;
        }
        return rm3Var;
    }
}
