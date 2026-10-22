package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.sharing.SharingUiState;
import com.vincenthzr.locationspoofer.data.sync.SyncSelection;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c23 implements pv0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ c23(long j, SyncSelection syncSelection, n03 n03Var) {
        this.f = j;
        this.g = syncSelection;
        this.h = n03Var;
    }

    public /* synthetic */ c23(CloudAccountState cloudAccountState, long j, j83 j83Var) {
        this.g = cloudAccountState;
        this.f = j;
        this.h = j83Var;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0154  */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        long j;
        CloudAccount account;
        int i2 = this.e;
        rm3 rm3Var = rm3.a;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i2) {
            case 0:
                CloudAccountState cloudAccountState = (CloudAccountState) obj5;
                j83 j83Var = (j83) obj4;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    if (!cloudAccountState.getValidated() || (account = cloudAccountState.getAccount()) == null || account.isGuest()) {
                        i = R.string.sharing_login_hint;
                    } else if (((SharingUiState) j83Var.getValue()).getLoading()) {
                        i = R.string.sharing_loading;
                    } else if (x61.o(((SharingUiState) j83Var.getValue()).getError(), "sharing_save_failed")) {
                        i = R.string.sharing_save_error;
                    } else if (x61.o(((SharingUiState) j83Var.getValue()).getError(), "wifi_upload_limit") || x61.o(((SharingUiState) j83Var.getValue()).getError(), "rate_limited")) {
                        i = R.string.sharing_limit_error;
                    } else if (x61.o(((SharingUiState) j83Var.getValue()).getError(), "registered_account_required") || x61.o(((SharingUiState) j83Var.getValue()).getError(), "primary_device_required")) {
                        i = R.string.sharing_tee_hint;
                    } else if (x61.o(((SharingUiState) j83Var.getValue()).getError(), "subscription_required")) {
                        i = R.string.sharing_membership_hint;
                    } else if (((SharingUiState) j83Var.getValue()).getError() != null) {
                        i = R.string.sharing_connection_error;
                    } else if (!((SharingUiState) j83Var.getValue()).getAvailable()) {
                        i = R.string.sharing_unavailable;
                    } else if (!((SharingUiState) j83Var.getValue()).getEligible()) {
                        i = R.string.sharing_tee_hint;
                    } else if (((SharingUiState) j83Var.getValue()).getUploading()) {
                        i = R.string.sharing_uploading;
                    } else {
                        i = ((SharingUiState) j83Var.getValue()).getEnabled() ? R.string.sharing_enabled_hint : R.string.sharing_disabled_hint;
                    }
                    String strS = a83.s(i, nw0Var);
                    wg3 wg3Var = ((ol3) nw0Var.k(ql3.a)).l;
                    if (((SharingUiState) j83Var.getValue()).getError() != null) {
                        nw0Var.d0(-929141164);
                        j = ((a00) nw0Var.k(c00.a)).w;
                        nw0Var.q(false);
                    } else {
                        nw0Var.d0(-929140808);
                        nw0Var.q(false);
                        j = this.f;
                    }
                    dg3.b(strS, null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var, 0, 0, 131066);
                }
                break;
            default:
                SyncSelection syncSelection = (SyncSelection) obj5;
                n03 n03Var = (n03) obj4;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nw0Var2.X();
                } else {
                    xm2.d(null, null, ht1.M(this.f, 0L, nw0Var2, 0, 14), null, null, bl3.H(-1689460417, new i3(14, syncSelection, n03Var), nw0Var2), nw0Var2, 196608, 27);
                }
                break;
        }
        return rm3Var;
    }
}
