package defpackage;

import com.vincenthzr.locationspoofer.data.model.GithubRelease;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rn3 implements pv0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ GithubRelease f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ bo3 h;
    public final /* synthetic */ pq1 i;
    public final /* synthetic */ wn1 j;
    public final /* synthetic */ zu0 k;
    public final /* synthetic */ t02 l;

    public /* synthetic */ rn3(boolean z, GithubRelease githubRelease, boolean z2, bo3 bo3Var, pq1 pq1Var, wn1 wn1Var, zu0 zu0Var, t02 t02Var) {
        this.e = z;
        this.f = githubRelease;
        this.g = z2;
        this.h = bo3Var;
        this.i = pq1Var;
        this.j = wn1Var;
        this.k = zu0Var;
        this.l = t02Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((kd1) obj).getClass();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            sn3 sn3Var = (sn3) this.l.getValue();
            bo3 bo3Var = this.h;
            boolean zI = nw0Var.i(bo3Var);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zI || objR == fuVar) {
                l lVar = new l(1, bo3Var, bo3.class, "setBetaUpdates", "setBetaUpdates(Z)V", 0, 28);
                nw0Var.n0(lVar);
                objR = lVar;
            }
            kv0 kv0Var = (kv0) ((x91) objR);
            boolean zI2 = nw0Var.i(bo3Var);
            Object objR2 = nw0Var.R();
            if (zI2 || objR2 == fuVar) {
                objR2 = new mn3(bo3Var, 0);
                nw0Var.n0(objR2);
            }
            zu0 zu0Var = (zu0) objR2;
            boolean zI3 = nw0Var.i(bo3Var);
            Object objR3 = nw0Var.R();
            if (zI3 || objR3 == fuVar) {
                objR3 = new nn3(bo3Var, 0);
                nw0Var.n0(objR3);
            }
            ov0 ov0Var = (ov0) objR3;
            boolean zI4 = nw0Var.i(bo3Var);
            Object objR4 = nw0Var.R();
            if (zI4 || objR4 == fuVar) {
                objR4 = new mn3(bo3Var, 1);
                nw0Var.n0(objR4);
            }
            zu0 zu0Var2 = (zu0) objR4;
            boolean zI5 = nw0Var.i(bo3Var);
            pq1 pq1Var = this.i;
            boolean zI6 = zI5 | nw0Var.i(pq1Var);
            Object objR5 = nw0Var.R();
            if (zI6 || objR5 == fuVar) {
                objR5 = new ti2(23, bo3Var, pq1Var);
                nw0Var.n0(objR5);
            }
            zu0 zu0Var3 = (zu0) objR5;
            boolean zI7 = nw0Var.i(bo3Var);
            Object objR6 = nw0Var.R();
            if (zI7 || objR6 == fuVar) {
                objR6 = new mn3(bo3Var, 2);
                nw0Var.n0(objR6);
            }
            zu0 zu0Var4 = (zu0) objR6;
            wn1 wn1Var = this.j;
            boolean zI8 = nw0Var.i(wn1Var);
            zu0 zu0Var5 = this.k;
            boolean zG = zI8 | nw0Var.g(zu0Var5);
            Object objR7 = nw0Var.R();
            if (zG || objR7 == fuVar) {
                objR7 = new ne3(12, wn1Var, zu0Var5);
                nw0Var.n0(objR7);
            }
            b52.e(sn3Var, this.e, this.f, this.g, kv0Var, zu0Var, ov0Var, zu0Var2, zu0Var3, zu0Var4, (kv0) objR7, nw0Var, 384);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
