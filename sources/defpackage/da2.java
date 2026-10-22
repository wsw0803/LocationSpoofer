package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class da2 extends cb3 implements ov0 {
    public final /* synthetic */ e7 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da2(e7 e7Var, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, g70 g70Var) {
        super(2, g70Var);
        this.e = e7Var;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
        this.i = t02Var4;
        this.j = t02Var5;
        this.k = t02Var6;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new da2(this.e, this.f, this.g, this.h, this.i, this.j, this.k, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        da2 da2Var = (da2) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        da2Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        this.f.setValue("");
        this.g.setValue("");
        this.h.setValue("");
        Boolean bool = Boolean.FALSE;
        this.i.setValue(bool);
        this.j.setValue(null);
        this.k.setValue(bool);
        this.e.f();
        return rm3.a;
    }
}
