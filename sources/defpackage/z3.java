package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z3 extends cb3 implements ov0 {
    public t02 e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ AccountSyncManager h;
    public final /* synthetic */ AccountBenefitsRepository i;
    public final /* synthetic */ Context j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;
    public final /* synthetic */ t02 o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ t02 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3(AccountSyncManager accountSyncManager, AccountBenefitsRepository accountBenefitsRepository, Context context, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, g70 g70Var) {
        super(2, g70Var);
        this.h = accountSyncManager;
        this.i = accountBenefitsRepository;
        this.j = context;
        this.k = t02Var;
        this.l = t02Var2;
        this.m = t02Var3;
        this.n = t02Var4;
        this.o = t02Var5;
        this.p = t02Var6;
        this.q = t02Var7;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        z3 z3Var = new z3(this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, g70Var);
        z3Var.g = obj;
        return z3Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((z3) create((String) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0159, code lost:
    
        if (r0 == r10) goto L34;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
