package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m2 implements ov0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ CoroutineScope f;
    public final /* synthetic */ AccountBenefitsRepository g;
    public final /* synthetic */ RewardDevice h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ String j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;

    public /* synthetic */ m2(t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, AccountBenefitsRepository accountBenefitsRepository, RewardDevice rewardDevice, String str, String str2, CoroutineScope coroutineScope) {
        this.e = str;
        this.f = coroutineScope;
        this.g = accountBenefitsRepository;
        this.h = rewardDevice;
        this.i = t02Var;
        this.j = str2;
        this.k = t02Var2;
        this.l = t02Var3;
        this.m = t02Var4;
        this.n = t02Var5;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        t02 t02Var;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            String str = this.e;
            boolean zG = nw0Var.g(str);
            CoroutineScope coroutineScope = this.f;
            boolean zI = zG | nw0Var.i(coroutineScope);
            AccountBenefitsRepository accountBenefitsRepository = this.g;
            boolean zI2 = zI | nw0Var.i(accountBenefitsRepository);
            RewardDevice rewardDevice = this.h;
            boolean zI3 = zI2 | nw0Var.i(rewardDevice);
            t02 t02Var2 = this.i;
            boolean zG2 = zI3 | nw0Var.g(t02Var2);
            String str2 = this.j;
            boolean zG3 = zG2 | nw0Var.g(str2);
            Object objR = nw0Var.R();
            t02 t02Var3 = this.m;
            if (zG3 || objR == t30.a) {
                t02Var = t02Var3;
                r2 r2Var = new r2(this.k, t02Var2, this.l, t02Var, this.n, accountBenefitsRepository, rewardDevice, str2, str, coroutineScope);
                nw0Var.n0(r2Var);
                objR = r2Var;
            } else {
                t02Var = t02Var3;
            }
            cu3.m((zu0) objR, null, !du3.m(t02Var), null, null, null, cu3.C, nw0Var, 805306368, 506);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
