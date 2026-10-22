package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i4 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ AccountBenefitsRepository h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i4(AccountBenefitsRepository accountBenefitsRepository, t02 t02Var, t02 t02Var2, String str, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = accountBenefitsRepository;
        this.i = t02Var;
        this.j = t02Var2;
        this.k = str;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                i4 i4Var = new i4(this.h, this.i, this.j, this.k, g70Var, 0);
                i4Var.g = obj;
                return i4Var;
            default:
                i4 i4Var2 = new i4(this.h, this.i, this.j, this.k, g70Var, 1);
                i4Var2.g = obj;
                return i4Var2;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        String str = (String) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((i4) create(str, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                String str = (String) this.g;
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    this.g = null;
                    this.f = 1;
                    return du3.n(this.h, this.i, this.j, this.k, str, this) == o80Var ? o80Var : rm3Var;
                }
                if (i2 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                String str2 = (String) this.g;
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    this.g = null;
                    this.f = 1;
                    return du3.n(this.h, this.i, this.j, this.k, str2, this) == o80Var ? o80Var : rm3Var;
                }
                if (i3 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
