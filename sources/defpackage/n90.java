package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n90 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ wm2 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ kv0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n90(g70 g70Var, kv0 kv0Var, wm2 wm2Var, boolean z, boolean z2) {
        super(2, g70Var);
        this.f = wm2Var;
        this.g = z;
        this.h = z2;
        this.i = kv0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new n90(g70Var, this.i, this.f, this.g, this.h);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((n90) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i == 1) {
                j03.d0(obj);
                return obj;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj);
        kv0 kv0Var = this.i;
        wm2 wm2Var = this.f;
        boolean z = this.h;
        boolean z2 = this.g;
        p90 p90Var = new p90(null, kv0Var, wm2Var, z, z2);
        this.e = 1;
        Object objUseConnection = wm2Var.useConnection(z2, p90Var, this);
        o80 o80Var = o80.e;
        return objUseConnection == o80Var ? o80Var : objUseConnection;
    }
}
