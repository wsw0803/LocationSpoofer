package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j4 extends cb3 implements ov0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ AccountBenefitsRepository f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ CoroutineScope j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4(String str, AccountBenefitsRepository accountBenefitsRepository, t02 t02Var, t02 t02Var2, String str2, CoroutineScope coroutineScope, t02 t02Var3, t02 t02Var4, g70 g70Var) {
        super(2, g70Var);
        this.e = str;
        this.f = accountBenefitsRepository;
        this.g = t02Var;
        this.h = t02Var2;
        this.i = str2;
        this.j = coroutineScope;
        this.k = t02Var3;
        this.l = t02Var4;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new j4(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        j4 j4Var = (j4) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        j4Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        String str = this.e;
        if (str != null) {
            AccountBenefitsRepository accountBenefitsRepository = this.f;
            du3.o(str, this.j, this.k, this.l, accountBenefitsRepository, new i4(accountBenefitsRepository, this.g, this.h, this.i, null, 0));
        }
        return rm3.a;
    }
}
