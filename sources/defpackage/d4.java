package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudArchive;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d4 implements qv0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ CoroutineScope h;
    public final /* synthetic */ AccountBenefitsRepository i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;
    public final /* synthetic */ t02 o;
    public final /* synthetic */ t02 p;

    public d4(List list, long j, String str, CoroutineScope coroutineScope, AccountBenefitsRepository accountBenefitsRepository, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7) {
        this.e = list;
        this.f = j;
        this.g = str;
        this.h = coroutineScope;
        this.i = accountBenefitsRepository;
        this.j = t02Var;
        this.k = t02Var2;
        this.l = t02Var3;
        this.m = t02Var4;
        this.n = t02Var5;
        this.o = t02Var6;
        this.p = t02Var7;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        kd1 kd1Var = (kd1) obj;
        int iIntValue = ((Number) obj2).intValue();
        v30 v30Var = (v30) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((nw0) v30Var).g(kd1Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((nw0) v30Var).e(iIntValue) ? 32 : 16;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 147) != 146)) {
            CloudArchive cloudArchive = (CloudArchive) this.e.get(iIntValue);
            nw0Var.d0(-1217466781);
            xm2.d(null, null, ht1.M(this.f, 0L, nw0Var, 0, 14), null, null, bl3.H(-82377635, new x3(cloudArchive, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p), nw0Var), nw0Var, 196608, 27);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
