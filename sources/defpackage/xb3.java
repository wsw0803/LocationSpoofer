package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import com.vincenthzr.locationspoofer.data.sync.SyncSelection;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xb3 implements kv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ SyncSelection f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ n03 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ CloudAccountState k;
    public final /* synthetic */ CloudAccount l;
    public final /* synthetic */ AccountSyncManager m;
    public final /* synthetic */ j83 n;

    public /* synthetic */ xb3(long j, SyncSelection syncSelection, boolean z, n03 n03Var, boolean z2, t02 t02Var, CloudAccountState cloudAccountState, CloudAccount cloudAccount, AccountSyncManager accountSyncManager, j83 j83Var) {
        this.e = j;
        this.f = syncSelection;
        this.g = z;
        this.h = n03Var;
        this.i = z2;
        this.j = t02Var;
        this.k = cloudAccountState;
        this.l = cloudAccount;
        this.m = accountSyncManager;
        this.n = j83Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ef1 ef1Var = (ef1) obj;
        ef1Var.getClass();
        long j = this.e;
        SyncSelection syncSelection = this.f;
        boolean z = this.g;
        n03 n03Var = this.h;
        ef1Var.i0(null, null, new f20(new yb3(j, syncSelection, z, n03Var, this.i, this.j), true, 1472172181));
        ef1Var.i0(null, null, cs1.E);
        ef1Var.i0(null, null, new f20(new c23(j, syncSelection, n03Var), true, 1117919181));
        ef1Var.i0(null, null, cs1.F);
        ef1Var.i0(null, null, new f20(new vr2(j, this.k, z, syncSelection, this.l, this.m, this.n), true, -1794906929));
        return rm3.a;
    }
}
