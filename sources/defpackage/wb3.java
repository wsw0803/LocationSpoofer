package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import com.vincenthzr.locationspoofer.data.sync.SyncSelection;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wb3 implements pv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ SyncSelection g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ n03 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ CloudAccountState k;
    public final /* synthetic */ CloudAccount l;
    public final /* synthetic */ j83 m;
    public final /* synthetic */ AccountSyncManager n;
    public final /* synthetic */ t02 o;

    public /* synthetic */ wb3(long j, long j2, SyncSelection syncSelection, boolean z, n03 n03Var, boolean z2, CloudAccountState cloudAccountState, CloudAccount cloudAccount, t02 t02Var, AccountSyncManager accountSyncManager, t02 t02Var2) {
        this.e = j;
        this.f = j2;
        this.g = syncSelection;
        this.h = z;
        this.i = n03Var;
        this.j = z2;
        this.k = cloudAccountState;
        this.l = cloudAccount;
        this.m = t02Var;
        this.n = accountSyncManager;
        this.o = t02Var2;
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
            tx1 tx1VarJ = bo1.j(x61.K(f33.c, q72Var), this.e, b52.I);
            s72 s72Var = new s72(16.0f, 16.0f, 16.0f, 16.0f);
            vo voVar = new vo(14.0f, true, new ro(0));
            long j = this.f;
            boolean zF = nw0Var.f(j);
            SyncSelection syncSelection = this.g;
            boolean zI = zF | nw0Var.i(syncSelection);
            boolean z = this.h;
            boolean zH = zI | nw0Var.h(z);
            n03 n03Var = this.i;
            boolean zI2 = zH | nw0Var.i(n03Var);
            boolean z2 = this.j;
            boolean zH2 = zI2 | nw0Var.h(z2);
            CloudAccountState cloudAccountState = this.k;
            boolean zI3 = zH2 | nw0Var.i(cloudAccountState);
            CloudAccount cloudAccount = this.l;
            boolean zI4 = zI3 | nw0Var.i(cloudAccount);
            j83 j83Var = this.m;
            boolean zG = zI4 | nw0Var.g(j83Var);
            AccountSyncManager accountSyncManager = this.n;
            boolean zI5 = zG | nw0Var.i(accountSyncManager);
            Object objR = nw0Var.R();
            if (zI5 || objR == t30.a) {
                xb3 xb3Var = new xb3(j, syncSelection, z, n03Var, z2, this.o, cloudAccountState, cloudAccount, accountSyncManager, j83Var);
                nw0Var.n0(xb3Var);
                objR = xb3Var;
            }
            wc0.f(tx1VarJ, null, s72Var, voVar, null, null, false, null, (kv0) objR, nw0Var, 24960, 490);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
