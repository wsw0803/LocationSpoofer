package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fo1 extends cb3 implements ov0 {
    public final /* synthetic */ kv0 e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fo1(kv0 kv0Var, boolean z, g70 g70Var) {
        super(2, g70Var);
        this.e = kv0Var;
        this.f = z;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new fo1(this.e, this.f, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        fo1 fo1Var = (fo1) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        fo1Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        this.e.invoke(Boolean.valueOf(this.f));
        return rm3.a;
    }
}
