package defpackage;

import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dc2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ PhysicalRouteRecordingState f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ dc2(PhysicalRouteRecordingState physicalRouteRecordingState, t02 t02Var, int i) {
        this.e = i;
        this.f = physicalRouteRecordingState;
        this.g = t02Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        fu fuVar = t30.a;
        t02 t02Var = this.g;
        PhysicalRouteRecordingState physicalRouteRecordingState = this.f;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    boolean z = !physicalRouteRecordingState.getSaving();
                    Object objR = nw0Var.R();
                    if (objR == fuVar) {
                        objR = new aa2(t02Var, 5);
                        nw0Var.n0(objR);
                    }
                    cu3.m((zu0) objR, null, z, null, null, null, cu3.U, nw0Var, 805306374, 506);
                }
                break;
            default:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    String str = (String) t02Var.getValue();
                    boolean z2 = !physicalRouteRecordingState.getSaving();
                    long j = sk.g;
                    ke3 ke3VarK = ca.k(0L, 0L, 0L, 0L, 0L, 0L, j, j, 0L, 0L, j, 0L, nw0Var2, 2139092735);
                    boolean zG = nw0Var2.g(t02Var);
                    Object objR2 = nw0Var2.R();
                    if (zG || objR2 == fuVar) {
                        objR2 = new lx1(t02Var, 8);
                        nw0Var2.n0(objR2);
                    }
                    lc0.f(str, (kv0) objR2, null, z2, null, cu3.W, null, null, null, null, false, null, null, null, true, 0, 0, null, ke3VarK, nw0Var2, 1572864, 12582912, 4063156);
                }
                break;
        }
        return rm3Var;
    }
}
