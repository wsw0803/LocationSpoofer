package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudDeviceSlot;
import com.vincenthzr.locationspoofer.data.cloud.CloudEntitlements;
import com.vincenthzr.locationspoofer.data.cloud.MembershipCatalog;
import com.vincenthzr.locationspoofer.data.cloud.MembershipOrder;
import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import com.vincenthzr.locationspoofer.data.cloud.MembershipRepository;
import com.vincenthzr.locationspoofer.data.cloud.RewardCoupon;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wu1 extends kq3 {
    public final MembershipRepository b;
    public final MutableStateFlow c;
    public final StateFlow d;
    public final StateFlow e;
    public final MutableSharedFlow f;
    public final SharedFlow g;
    public Job h;
    public Job i;
    public boolean j;
    public long k;
    public long l;
    public pu1 m;
    public String n;

    public wu1(MembershipRepository membershipRepository) {
        this.b = membershipRepository;
        MutableStateFlow MutableStateFlow = StateFlowKt.MutableStateFlow(new qu1(null, 2047));
        this.c = MutableStateFlow;
        this.d = FlowKt.asStateFlow(MutableStateFlow);
        this.e = membershipRepository.getAccountState();
        MutableSharedFlow mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(0, 1, null, 5, null);
        this.f = mutableSharedFlowMutableSharedFlow$default;
        this.g = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default);
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new w6(this, (g70) null, 13), 3, null);
    }

    public final void e() {
        MutableStateFlow mutableStateFlow = this.c;
        mutableStateFlow.setValue(qu1.a((qu1) mutableStateFlow.getValue(), null, null, null, false, null, null, null, null, null, null, 1983));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object f(MembershipOrder membershipOrder, String str, long j, h70 h70Var) {
        tu1 tu1Var;
        String str2;
        long j2;
        String str3;
        CloudEntitlements cloudEntitlements;
        Object objCatalog;
        CloudEntitlements cloudEntitlements2;
        String str4;
        MembershipOrder membershipOrder2;
        MembershipOrder membershipOrder3 = membershipOrder;
        if (h70Var instanceof tu1) {
            tu1Var = (tu1) h70Var;
            int i = tu1Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                tu1Var.k = i - Integer.MIN_VALUE;
            } else {
                tu1Var = new tu1(this, h70Var);
            }
        } else {
            tu1Var = new tu1(this, h70Var);
        }
        Object obj = tu1Var.i;
        int i2 = tu1Var.k;
        MembershipRepository membershipRepository = this.b;
        o80 o80Var = o80.e;
        if (i2 == 0) {
            j03.d0(obj);
            if (x61.o(membershipOrder3 != null ? membershipOrder3.getStatus() : null, "PAID") && !x61.o(this.n, membershipOrder3.getId())) {
                tu1Var.e = membershipOrder3;
                str2 = str;
                tu1Var.f = str2;
                j2 = j;
                tu1Var.h = j2;
                tu1Var.k = 1;
                if (membershipRepository.refreshAccount(tu1Var) != o80Var) {
                }
                return o80Var;
            }
            return rm3.a;
        }
        if (i2 == 1) {
            j2 = tu1Var.h;
            String str5 = tu1Var.f;
            MembershipOrder membershipOrder4 = tu1Var.e;
            j03.d0(obj);
            str2 = str5;
            membershipOrder3 = membershipOrder4;
        } else {
            if (i2 == 2) {
                j2 = tu1Var.h;
                String str6 = tu1Var.f;
                MembershipOrder membershipOrder5 = tu1Var.e;
                j03.d0(obj);
                str3 = str6;
                membershipOrder3 = membershipOrder5;
                cloudEntitlements = (CloudEntitlements) obj;
                g(str3, j2);
                tu1Var.e = membershipOrder3;
                tu1Var.f = str3;
                tu1Var.g = cloudEntitlements;
                tu1Var.h = j2;
                tu1Var.k = 3;
                objCatalog = membershipRepository.catalog(str3, tu1Var);
                if (objCatalog != o80Var) {
                    cloudEntitlements2 = cloudEntitlements;
                    obj = objCatalog;
                    str4 = str3;
                    membershipOrder2 = membershipOrder3;
                }
                return o80Var;
            }
            if (i2 != 3) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = tu1Var.h;
            CloudEntitlements cloudEntitlements3 = tu1Var.g;
            str4 = tu1Var.f;
            membershipOrder2 = tu1Var.e;
            j03.d0(obj);
            cloudEntitlements2 = cloudEntitlements3;
        }
        g(str4, j2);
        MutableStateFlow mutableStateFlow = this.c;
        mutableStateFlow.setValue(qu1.a((qu1) mutableStateFlow.getValue(), (MembershipCatalog) obj, null, null, false, null, null, null, null, cloudEntitlements2, null, 1534));
        this.n = membershipOrder2.getId();
        return rm3.a;
        g(str2, j2);
        tu1Var.e = membershipOrder3;
        tu1Var.f = str2;
        tu1Var.h = j2;
        tu1Var.k = 2;
        Object objEntitlements = membershipRepository.entitlements(str2, tu1Var);
        if (objEntitlements != o80Var) {
            str3 = str2;
            obj = objEntitlements;
            cloudEntitlements = (CloudEntitlements) obj;
            g(str3, j2);
            tu1Var.e = membershipOrder3;
            tu1Var.f = str3;
            tu1Var.g = cloudEntitlements;
            tu1Var.h = j2;
            tu1Var.k = 3;
            objCatalog = membershipRepository.catalog(str3, tu1Var);
            if (objCatalog != o80Var) {
                cloudEntitlements2 = cloudEntitlements;
                obj = objCatalog;
                str4 = str3;
                membershipOrder2 = membershipOrder3;
                g(str4, j2);
                MutableStateFlow mutableStateFlow2 = this.c;
                mutableStateFlow2.setValue(qu1.a((qu1) mutableStateFlow2.getValue(), (MembershipCatalog) obj, null, null, false, null, null, null, null, cloudEntitlements2, null, 1534));
                this.n = membershipOrder2.getId();
                return rm3.a;
            }
        }
        return o80Var;
    }

    public final void g(String str, long j) {
        if (this.k == j) {
            CloudAccount account = ((CloudAccountState) this.e.getValue()).getAccount();
            if (x61.o(account != null ? account.getId() : null, str)) {
                return;
            }
        }
        throw new CancellationException("账号已切换");
    }

    public final void h() {
        if (((qu1) this.c.getValue()).d) {
            return;
        }
        j(new uu1(this, null));
    }

    public final void i(String str) {
        str.getClass();
        MutableStateFlow mutableStateFlow = this.c;
        mutableStateFlow.setValue(qu1.a((qu1) mutableStateFlow.getValue(), null, null, null, false, null, str, null, null, null, null, 1983));
    }

    public final void j(pv0 pv0Var) {
        MutableStateFlow mutableStateFlow = this.c;
        String str = ((qu1) mutableStateFlow.getValue()).f;
        if (str == null) {
            return;
        }
        long j = this.k;
        Job job = this.h;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.l++;
        mutableStateFlow.setValue(qu1.a((qu1) mutableStateFlow.getValue(), null, null, null, true, null, null, null, null, null, null, 2023));
        this.h = BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new n(pv0Var, str, j, this, (g70) null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c1  */
    public final void k(String str) {
        MembershipCatalog membershipCatalog;
        List<MembershipPlan> plans;
        String str2;
        MembershipPlan membershipPlan;
        List<MembershipPlan> plans2;
        Object next;
        str.getClass();
        MutableStateFlow mutableStateFlow = this.c;
        if (((qu1) mutableStateFlow.getValue()).d || (membershipCatalog = ((qu1) mutableStateFlow.getValue()).a) == null || (plans = membershipCatalog.getPlans()) == null || plans.isEmpty()) {
            return;
        }
        Iterator<T> it = plans.iterator();
        while (it.hasNext()) {
            if (x61.o(((MembershipPlan) it.next()).getId(), str)) {
                this.m = null;
                qu1 qu1Var = (qu1) mutableStateFlow.getValue();
                String str3 = ((qu1) mutableStateFlow.getValue()).i;
                if (str3 == null) {
                    str2 = null;
                } else {
                    MembershipCatalog membershipCatalog2 = ((qu1) mutableStateFlow.getValue()).a;
                    if (membershipCatalog2 == null || (plans2 = membershipCatalog2.getPlans()) == null) {
                        membershipPlan = null;
                    } else {
                        Iterator<T> it2 = plans2.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!x61.o(((MembershipPlan) next).getId(), str));
                        membershipPlan = (MembershipPlan) next;
                    }
                    List<RewardCoupon> list = ((qu1) mutableStateFlow.getValue()).h;
                    if (list == null || !list.isEmpty()) {
                        for (RewardCoupon rewardCoupon : list) {
                            if (x61.o(rewardCoupon.getId(), str3)) {
                                if (rewardCoupon.getMinimumCents() <= (membershipPlan != null ? membershipPlan.getPriceCents() : 0)) {
                                    str2 = str3;
                                }
                            }
                        }
                        str2 = null;
                    } else {
                        str2 = null;
                    }
                }
                mutableStateFlow.setValue(qu1.a(qu1Var, null, null, str, false, null, null, null, str2, null, null, 747));
                return;
            }
        }
    }

    public final void l(String str) {
        MutableStateFlow mutableStateFlow = this.c;
        if (((qu1) mutableStateFlow.getValue()).d) {
            return;
        }
        if (str != null) {
            List list = ((qu1) mutableStateFlow.getValue()).h;
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (x61.o(((RewardCoupon) it.next()).getId(), str)) {
                    }
                }
                return;
            }
            return;
        }
        this.m = null;
        mutableStateFlow.setValue(qu1.a((qu1) mutableStateFlow.getValue(), null, null, null, false, null, null, null, str, null, null, 1775));
    }

    public final void m(String str) {
        List<CloudDeviceSlot> slots;
        MutableStateFlow mutableStateFlow = this.c;
        if (((qu1) mutableStateFlow.getValue()).d) {
            return;
        }
        if (str != null) {
            CloudEntitlements cloudEntitlements = ((qu1) mutableStateFlow.getValue()).j;
            if (cloudEntitlements == null || (slots = cloudEntitlements.getSlots()) == null || slots.isEmpty()) {
                return;
            }
            Iterator<T> it = slots.iterator();
            while (it.hasNext()) {
                if (x61.o(((CloudDeviceSlot) it.next()).getId(), str)) {
                }
            }
            return;
        }
        this.m = null;
        mutableStateFlow.setValue(qu1.a((qu1) mutableStateFlow.getValue(), null, null, null, false, null, null, null, null, null, str, 1007));
    }

    public final void n(boolean z) {
        this.j = z;
        if (!z) {
            Job job = this.i;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            this.i = null;
            return;
        }
        h();
        Job job2 = this.i;
        if (job2 == null || !job2.isActive()) {
            this.i = BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new vu1(this, null), 3, null);
        }
    }
}
