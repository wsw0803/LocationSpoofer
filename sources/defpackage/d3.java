package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d3 implements pv0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ CoroutineScope g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ d3(t02 t02Var, CoroutineScope coroutineScope, Context context, by2 by2Var, lq0 lq0Var, s53 s53Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5) {
        this.f = t02Var;
        this.g = coroutineScope;
        this.l = context;
        this.m = by2Var;
        this.n = lq0Var;
        this.o = s53Var;
        this.h = t02Var2;
        this.i = t02Var3;
        this.j = t02Var4;
        this.k = t02Var5;
    }

    public /* synthetic */ d3(t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, AccountBenefitsRepository accountBenefitsRepository, String str, CoroutineScope coroutineScope) {
        this.l = str;
        this.g = coroutineScope;
        this.m = accountBenefitsRepository;
        this.f = t02Var;
        this.h = t02Var2;
        this.i = t02Var3;
        this.j = t02Var4;
        this.k = t02Var5;
        this.n = t02Var6;
        this.o = t02Var7;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        fu fuVar = t30.a;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.l;
        switch (i) {
            case 0:
                String str = (String) obj7;
                AccountBenefitsRepository accountBenefitsRepository = (AccountBenefitsRepository) obj6;
                t02 t02Var = (t02) obj5;
                t02 t02Var2 = (t02) obj4;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((kd1) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    nw0Var.X();
                } else {
                    boolean zG = nw0Var.g(str);
                    CoroutineScope coroutineScope = this.g;
                    boolean zI = zG | nw0Var.i(coroutineScope) | nw0Var.i(accountBenefitsRepository);
                    Object objR = nw0Var.R();
                    if (zI || objR == fuVar) {
                        objR = new r2(this.f, this.h, this.i, this.j, this.k, t02Var, t02Var2, accountBenefitsRepository, str, coroutineScope);
                        nw0Var.n0(objR);
                    }
                    cu3.b((zu0) objR, null, !du3.c(t02Var), null, du3.u(nw0Var), null, null, null, cu3.j, nw0Var, 805306368, 490);
                }
                break;
            default:
                Context context = (Context) obj7;
                by2 by2Var = (by2) obj6;
                lq0 lq0Var = (lq0) obj5;
                s53 s53Var = (s53) obj4;
                v30 v30Var2 = (v30) obj2;
                ((Integer) obj3).getClass();
                ((cj) obj).getClass();
                co2 co2VarA = do2.a(16.0f);
                nw0 nw0Var2 = (nw0) v30Var2;
                qw qwVarM = ht1.M(((a00) nw0Var2.k(c00.a)).p, 0L, v30Var2, 0, 14);
                sw swVarN = ht1.N(62, 6.0f);
                tx1 tx1VarM = x61.M(f33.e(qx1.a, 1.0f), 14.0f, 6.0f);
                Object objR2 = nw0Var2.R();
                if (objR2 == fuVar) {
                    objR2 = new lx1(this.f, 15);
                    nw0Var2.n0(objR2);
                }
                xm2.d(du3.I(tx1VarM, (kv0) objR2), co2VarA, qwVarM, swVarN, null, bl3.H(212839560, new cp2(lq0Var, this.h, this.i, this.j, this.k, by2Var, s53Var, context, this.g), nw0Var2), nw0Var2, 196614, 16);
                break;
        }
        return rm3Var;
    }
}
