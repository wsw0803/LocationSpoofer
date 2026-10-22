package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.ContributionStatus;
import com.vincenthzr.locationspoofer.data.cloud.RewardCoupon;
import com.vincenthzr.locationspoofer.data.cloud.RewardEntry;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q2 implements kv0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ CoroutineScope g;
    public final /* synthetic */ AccountBenefitsRepository h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ String j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ long n;
    public final /* synthetic */ t02 o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ t02 q;
    public final /* synthetic */ zu0 r;

    public /* synthetic */ q2(long j, zu0 zu0Var, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, AccountBenefitsRepository accountBenefitsRepository, String str, String str2, String str3, CoroutineScope coroutineScope) {
        this.e = str;
        this.f = str2;
        this.g = coroutineScope;
        this.h = accountBenefitsRepository;
        this.i = t02Var;
        this.j = str3;
        this.k = t02Var2;
        this.l = t02Var3;
        this.m = t02Var4;
        this.n = j;
        this.o = t02Var5;
        this.p = t02Var6;
        this.q = t02Var7;
        this.r = zu0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ef1 ef1Var = (ef1) obj;
        ef1Var.getClass();
        String str = this.e;
        if (str == null) {
            ef1Var.i0(null, null, cu3.p);
        } else {
            CoroutineScope coroutineScope = this.g;
            AccountBenefitsRepository accountBenefitsRepository = this.h;
            t02 t02Var = this.i;
            String str2 = this.j;
            t02 t02Var2 = this.k;
            t02 t02Var3 = this.l;
            ef1Var.i0(null, null, new f20(new e3(str, coroutineScope, accountBenefitsRepository, t02Var, str2, t02Var2, t02Var3, this.m, 0), true, 1340437269));
            String str3 = this.f;
            if (str3 != null) {
                ef1Var.i0(null, null, new f20(new c3(str3, 1), true, -109177355));
            }
            ContributionStatus contributionStatus = (ContributionStatus) t02Var2.getValue();
            if (contributionStatus != null) {
                ef1Var.i0(null, null, new f20(new f3(contributionStatus, 0), true, 1341524541));
                if (contributionStatus.getPendingPoints() > 0) {
                    ef1Var.i0(null, null, new f20(new f3(contributionStatus, 1), true, -2143060990));
                }
                long j = this.n;
                t02 t02Var4 = this.o;
                t02 t02Var5 = this.p;
                ef1Var.i0(null, null, new f20(new g3(j, contributionStatus, t02Var3, t02Var, t02Var4, t02Var5), true, 651050150));
                ef1Var.i0(null, null, cu3.s);
                if (contributionStatus.getDevices().isEmpty()) {
                    ef1Var.i0(null, null, cu3.t);
                }
                List listN0 = pz.N0(contributionStatus.getDevices(), new s4(str2, 0));
                ef1Var.k0(listN0.size(), new t3(5, new u1(3), listN0), new c4(listN0, 2), new f20(new q4(listN0, j, t02Var, str2, t02Var3, this.q), true, 802480018));
                ef1Var.i0(null, null, new f20(new h3(j, contributionStatus, t02Var3, t02Var4, t02Var5), true, -758670492));
                List<RewardCoupon> coupons = contributionStatus.getCoupons();
                ef1Var.k0(coupons.size(), new t3(6, new u1(4), coupons), new c4(coupons, 3), new f20(new r4(coupons, j, this.r), true, 802480018));
                ef1Var.i0(null, null, cu3.x);
                if (contributionStatus.getLedger().isEmpty()) {
                    ef1Var.i0(null, null, cu3.y);
                }
                List<RewardEntry> ledger = contributionStatus.getLedger();
                ef1Var.k0(ledger.size(), new t3(4, new u1(5), ledger), new c4(ledger, 1), new f20(new p4(ledger, j), true, 802480018));
            }
        }
        return rm3.a;
    }
}
