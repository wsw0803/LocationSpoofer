package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o3 implements pv0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ CoroutineScope f;
    public final /* synthetic */ AccountBenefitsRepository g;
    public final /* synthetic */ String h;
    public final /* synthetic */ long i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;
    public final /* synthetic */ t02 o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ t02 q;

    public /* synthetic */ o3(long j, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, t02 t02Var8, AccountBenefitsRepository accountBenefitsRepository, String str, String str2, CoroutineScope coroutineScope) {
        this.e = str;
        this.f = coroutineScope;
        this.g = accountBenefitsRepository;
        this.h = str2;
        this.i = j;
        this.j = t02Var;
        this.k = t02Var2;
        this.l = t02Var3;
        this.m = t02Var4;
        this.n = t02Var5;
        this.o = t02Var6;
        this.p = t02Var7;
        this.q = t02Var8;
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
            vo voVar = new vo(12.0f, true, new ro(0));
            String str = this.e;
            boolean zG = nw0Var.g(str);
            CoroutineScope coroutineScope = this.f;
            boolean zI = zG | nw0Var.i(coroutineScope);
            AccountBenefitsRepository accountBenefitsRepository = this.g;
            boolean zI2 = zI | nw0Var.i(accountBenefitsRepository);
            String str2 = this.h;
            boolean zG2 = zI2 | nw0Var.g(str2);
            long j = this.i;
            boolean zF = zG2 | nw0Var.f(j);
            Object objR = nw0Var.R();
            if (zF || objR == t30.a) {
                u2 u2Var = new u2(j, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, accountBenefitsRepository, str, str2, coroutineScope);
                nw0Var.n0(u2Var);
                objR = u2Var;
            }
            wc0.f(tx1VarK, null, s72Var, voVar, null, null, false, null, (kv0) objR, nw0Var, 24960, 490);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
