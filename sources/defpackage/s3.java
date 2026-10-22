package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s3 extends cb3 implements ov0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ AccountBenefitsRepository i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ CoroutineScope k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(String str, t02 t02Var, t02 t02Var2, t02 t02Var3, AccountBenefitsRepository accountBenefitsRepository, t02 t02Var4, CoroutineScope coroutineScope, t02 t02Var5, t02 t02Var6, g70 g70Var) {
        super(2, g70Var);
        this.e = str;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
        this.i = accountBenefitsRepository;
        this.j = t02Var4;
        this.k = coroutineScope;
        this.l = t02Var5;
        this.m = t02Var6;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new s3(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        s3 s3Var = (s3) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        s3Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        this.f.setValue(null);
        this.g.setValue(jk0.e);
        this.h.setValue(nk0.e);
        String str = this.e;
        if (str != null) {
            AccountBenefitsRepository accountBenefitsRepository = this.i;
            du3.d(str, this.k, this.l, this.m, accountBenefitsRepository, new g4(accountBenefitsRepository, 1, this.j, this.f, this.h, null));
        }
        return rm3.a;
    }
}
