package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncState;
import com.vincenthzr.locationspoofer.data.sync.SyncSelection;
import java.text.DateFormat;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ub3 implements pv0 {
    public final /* synthetic */ CloudAccountState e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ SyncSelection g;
    public final /* synthetic */ CloudAccount h;
    public final /* synthetic */ AccountSyncManager i;
    public final /* synthetic */ j83 j;

    public /* synthetic */ ub3(CloudAccountState cloudAccountState, boolean z, SyncSelection syncSelection, CloudAccount cloudAccount, AccountSyncManager accountSyncManager, j83 j83Var) {
        this.e = cloudAccountState;
        this.f = z;
        this.g = syncSelection;
        this.h = cloudAccount;
        this.i = accountSyncManager;
        this.j = j83Var;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0195 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:62:0x0203  */
    /* JADX WARN: Code duplicated, block: B:65:0x0220 A[ADDED_TO_REGION] */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        CloudAccount cloudAccount;
        String strT;
        int i3;
        long j;
        AccountSyncManager accountSyncManager;
        boolean zI;
        Object objR;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((p00) obj).getClass();
        boolean z = false;
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            tx1 tx1VarL = x61.L(f33.e(qx1.a, 1.0f), 16.0f);
            o00 o00VarA = m00.a(new vo(8.0f, true, new ro(0)), ca.r, nw0Var, 6);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarL);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, o00VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            CloudAccountState cloudAccountState = this.e;
            boolean validated = cloudAccountState.getValidated();
            boolean z2 = this.f;
            SyncSelection syncSelection = this.g;
            j83 j83Var = this.j;
            if (validated && !z2) {
                i2 = 550161351;
                i = R.string.sync_membership_message;
            } else if (!syncSelection.getEnabled()) {
                i2 = 550164516;
                i = R.string.sync_settings_paused;
            } else if (syncSelection.getCategories().isEmpty()) {
                i2 = 550167971;
                i = R.string.sync_settings_empty;
            } else {
                boolean validated2 = cloudAccountState.getValidated();
                i = R.string.sync_settings_login;
                if (!validated2 || (cloudAccount = this.h) == null || cloudAccount.isGuest()) {
                    i2 = 550172099;
                } else {
                    if (!z2) {
                        i3 = 550174856;
                    } else if (pz.o0(kp.q0(new String[]{"registered_account_required", "member_required"}), ((AccountSyncState) j83Var.getValue()).getAccessDeniedCode())) {
                        i2 = 550180067;
                    } else {
                        if (((AccountSyncState) j83Var.getValue()).getAccessDeniedCode() != null) {
                            i3 = 550183496;
                        } else if (((AccountSyncState) j83Var.getValue()).getSyncing()) {
                            i2 = 550186530;
                            i = R.string.cloud_sync_running;
                        } else if (((AccountSyncState) j83Var.getValue()).getError() != null) {
                            i2 = 550189568;
                            i = R.string.cloud_sync_retry;
                        } else if (((AccountSyncState) j83Var.getValue()).getLastSyncedAt() != null) {
                            nw0Var.d0(550192836);
                            DateFormat dateTimeInstance = DateFormat.getDateTimeInstance();
                            Long lastSyncedAt = ((AccountSyncState) j83Var.getValue()).getLastSyncedAt();
                            lastSyncedAt.getClass();
                            String str = dateTimeInstance.format(new Date(lastSyncedAt.longValue()));
                            str.getClass();
                            strT = a83.t(R.string.cloud_sync_time, new Object[]{str}, nw0Var);
                            nw0Var.q(false);
                        } else {
                            i2 = 550197442;
                            i = R.string.cloud_sync_waiting;
                        }
                        if (syncSelection.getActive() || !z2 || ((AccountSyncState) j83Var.getValue()).getError() == null) {
                            nw0Var.d0(550203783);
                            j = ((a00) nw0Var.k(c00.a)).s;
                        } else {
                            nw0Var.d0(550202588);
                            j = ((a00) nw0Var.k(c00.a)).w;
                        }
                        nw0Var.q(false);
                        dg3.b(strT, null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262138);
                        accountSyncManager = this.i;
                        zI = nw0Var.i(accountSyncManager);
                        objR = nw0Var.R();
                        if (zI || objR == t30.a) {
                            n42 n42Var = new n42(0, accountSyncManager, AccountSyncManager.class, "refresh", "refresh()V", 0, 15);
                            nw0Var.n0(n42Var);
                            objR = n42Var;
                        }
                        zu0 zu0Var = (zu0) ((x91) objR);
                        if (syncSelection.getActive() && z2 && !((AccountSyncState) j83Var.getValue()).getSyncing()) {
                            z = true;
                        }
                        s72 s72Var = uu.a;
                        cu3.h(zu0Var, null, z, null, uu.e(0L, sk.g, nw0Var, 13), null, null, cs1.G, nw0Var, 805306368, 490);
                        nw0Var.q(true);
                    }
                    strT = g63.h(nw0Var, i3, R.string.sync_settings_membership, nw0Var, false);
                    if (syncSelection.getActive()) {
                        nw0Var.d0(550203783);
                        j = ((a00) nw0Var.k(c00.a)).s;
                    } else {
                        nw0Var.d0(550203783);
                        j = ((a00) nw0Var.k(c00.a)).s;
                    }
                    nw0Var.q(false);
                    dg3.b(strT, null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262138);
                    accountSyncManager = this.i;
                    zI = nw0Var.i(accountSyncManager);
                    objR = nw0Var.R();
                    if (zI) {
                        n42 n42Var2 = new n42(0, accountSyncManager, AccountSyncManager.class, "refresh", "refresh()V", 0, 15);
                        nw0Var.n0(n42Var2);
                        objR = n42Var2;
                    } else {
                        n42 n42Var3 = new n42(0, accountSyncManager, AccountSyncManager.class, "refresh", "refresh()V", 0, 15);
                        nw0Var.n0(n42Var3);
                        objR = n42Var3;
                    }
                    zu0 zu0Var2 = (zu0) ((x91) objR);
                    if (syncSelection.getActive()) {
                        z = true;
                    }
                    s72 s72Var2 = uu.a;
                    cu3.h(zu0Var2, null, z, null, uu.e(0L, sk.g, nw0Var, 13), null, null, cs1.G, nw0Var, 805306368, 490);
                    nw0Var.q(true);
                }
            }
            strT = g63.h(nw0Var, i2, i, nw0Var, false);
            if (syncSelection.getActive()) {
                nw0Var.d0(550203783);
                j = ((a00) nw0Var.k(c00.a)).s;
            } else {
                nw0Var.d0(550203783);
                j = ((a00) nw0Var.k(c00.a)).s;
            }
            nw0Var.q(false);
            dg3.b(strT, null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262138);
            accountSyncManager = this.i;
            zI = nw0Var.i(accountSyncManager);
            objR = nw0Var.R();
            if (zI) {
                n42 n42Var4 = new n42(0, accountSyncManager, AccountSyncManager.class, "refresh", "refresh()V", 0, 15);
                nw0Var.n0(n42Var4);
                objR = n42Var4;
            } else {
                n42 n42Var5 = new n42(0, accountSyncManager, AccountSyncManager.class, "refresh", "refresh()V", 0, 15);
                nw0Var.n0(n42Var5);
                objR = n42Var5;
            }
            zu0 zu0Var3 = (zu0) ((x91) objR);
            if (syncSelection.getActive()) {
                z = true;
            }
            s72 s72Var3 = uu.a;
            cu3.h(zu0Var3, null, z, null, uu.e(0L, sk.g, nw0Var, 13), null, null, cs1.G, nw0Var, 805306368, 490);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
