package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.MembershipOrder;
import java.util.List;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yt1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wu1 f;
    public final /* synthetic */ MembershipOrder g;

    public /* synthetic */ yt1(wu1 wu1Var, MembershipOrder membershipOrder, int i) {
        this.e = i;
        this.f = wu1Var;
        this.g = membershipOrder;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        CloudAccount account;
        List<MembershipOrder> list;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        MembershipOrder membershipOrder = this.g;
        wu1 wu1Var = this.f;
        switch (i) {
            case 0:
                wu1Var.i(membershipOrder.getId());
                break;
            case 1:
                String id = membershipOrder.getId();
                StateFlow stateFlow = wu1Var.e;
                id.getClass();
                MutableStateFlow mutableStateFlow = wu1Var.c;
                if (!((qu1) mutableStateFlow.getValue()).d && ((CloudAccountState) stateFlow.getValue()).getValidated() && (account = ((CloudAccountState) stateFlow.getValue()).getAccount()) != null && !account.isGuest() && ((list = ((qu1) mutableStateFlow.getValue()).b) == null || !list.isEmpty())) {
                    for (MembershipOrder membershipOrder2 : list) {
                        if (x61.o(membershipOrder2.getId(), id) && membershipOrder2.getWaiting()) {
                            wu1Var.j(new su1(wu1Var, id, null));
                            break;
                        }
                    }
                }
                break;
            default:
                wu1Var.i(membershipOrder.getId());
                break;
        }
        return rm3Var;
    }
}
