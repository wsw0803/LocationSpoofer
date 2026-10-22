package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q3 implements ov0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ CoroutineScope f;
    public final /* synthetic */ AccountBenefitsRepository g;
    public final /* synthetic */ AccountSyncManager h;
    public final /* synthetic */ Context i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;
    public final /* synthetic */ t02 o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ t02 q;
    public final /* synthetic */ t02 r;

    public /* synthetic */ q3(t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, t02 t02Var8, t02 t02Var9, Context context, AccountBenefitsRepository accountBenefitsRepository, AccountSyncManager accountSyncManager, String str, CoroutineScope coroutineScope) {
        this.e = str;
        this.f = coroutineScope;
        this.g = accountBenefitsRepository;
        this.h = accountSyncManager;
        this.i = context;
        this.j = t02Var;
        this.k = t02Var2;
        this.l = t02Var3;
        this.m = t02Var4;
        this.n = t02Var5;
        this.o = t02Var6;
        this.p = t02Var7;
        this.q = t02Var8;
        this.r = t02Var9;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        t02 t02Var;
        t02 t02Var2;
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
            AccountSyncManager accountSyncManager = this.h;
            boolean zI3 = zI2 | nw0Var.i(accountSyncManager);
            Context context = this.i;
            boolean zI4 = zI3 | nw0Var.i(context);
            Object objR = nw0Var.R();
            t02 t02Var3 = this.m;
            t02 t02Var4 = this.q;
            if (zI4 || objR == t30.a) {
                t02Var = t02Var3;
                t02Var2 = t02Var4;
                s2 s2Var = new s2(this.j, this.k, this.l, t02Var, this.n, this.o, this.p, t02Var2, this.r, context, accountBenefitsRepository, accountSyncManager, str, coroutineScope);
                nw0Var.n0(s2Var);
                objR = s2Var;
            } else {
                t02Var = t02Var3;
                t02Var2 = t02Var4;
            }
            zu0 zu0Var = (zu0) objR;
            boolean z = (du3.c(t02Var2) || ((Set) t02Var.getValue()).isEmpty()) ? false : true;
            s72 s72Var = uu.a;
            cu3.m(zu0Var, null, z, null, uu.f(sk.g, nw0Var), null, cu3.m, nw0Var, 805306368, 490);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
