package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f23 implements pv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ j83 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ RadioSharingManager i;
    public final /* synthetic */ CloudAccountState j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ t02 l;

    public /* synthetic */ f23(long j, long j2, t02 t02Var, long j3, RadioSharingManager radioSharingManager, CloudAccountState cloudAccountState, boolean z, t02 t02Var2) {
        this.e = j;
        this.f = j2;
        this.g = t02Var;
        this.h = j3;
        this.i = radioSharingManager;
        this.j = cloudAccountState;
        this.k = z;
        this.l = t02Var2;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q72 q72Var = (q72) obj;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        q72Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((nw0) v30Var).g(q72Var) ? 4 : 2;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            tx1 tx1VarK = x61.K(f33.c, q72Var);
            s72 s72Var = new s72(16.0f, 16.0f, 16.0f, 16.0f);
            vo voVar = new vo(16.0f, true, new ro(0));
            long j = this.e;
            boolean zF = nw0Var.f(j);
            long j2 = this.f;
            boolean zF2 = zF | nw0Var.f(j2);
            j83 j83Var = this.g;
            boolean zG = zF2 | nw0Var.g(j83Var);
            long j3 = this.h;
            boolean zF3 = zG | nw0Var.f(j3);
            RadioSharingManager radioSharingManager = this.i;
            boolean zI = zF3 | nw0Var.i(radioSharingManager);
            CloudAccountState cloudAccountState = this.j;
            boolean zI2 = zI | nw0Var.i(cloudAccountState);
            boolean z = this.k;
            boolean zH = zI2 | nw0Var.h(z);
            Object objR = nw0Var.R();
            if (zH || objR == t30.a) {
                z13 z13Var = new z13(j, j2, j3, radioSharingManager, cloudAccountState, j83Var, z, this.l);
                nw0Var.n0(z13Var);
                objR = z13Var;
            }
            wc0.f(tx1VarK, null, s72Var, voVar, null, null, false, null, (kv0) objR, nw0Var, 24960, 490);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
