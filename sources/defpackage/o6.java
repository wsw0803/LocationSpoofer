package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o6 extends cb3 implements ov0 {
    public final /* synthetic */ t02 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6(t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, t02 t02Var8, t02 t02Var9, t02 t02Var10, g70 g70Var) {
        super(2, g70Var);
        this.e = t02Var;
        this.f = t02Var2;
        this.g = t02Var3;
        this.h = t02Var4;
        this.i = t02Var5;
        this.j = t02Var6;
        this.k = t02Var7;
        this.l = t02Var8;
        this.m = t02Var9;
        this.n = t02Var10;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new o6(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        o6 o6Var = (o6) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        o6Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        CloudAccount account;
        j03.d0(obj);
        this.e.setValue("");
        this.f.setValue("");
        this.g.setValue("");
        this.h.setValue("");
        this.i.setValue("");
        t02 t02Var = this.j;
        if (!((CloudAccountState) t02Var.getValue()).getValidated() || (account = ((CloudAccountState) t02Var.getValue()).getAccount()) == null || account.isGuest()) {
            Boolean bool = Boolean.FALSE;
            this.k.setValue(bool);
            this.l.setValue(bool);
            this.m.setValue(null);
            this.n.setValue(bool);
        }
        return rm3.a;
    }
}
