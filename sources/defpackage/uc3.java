package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uc3 extends jl2 implements ov0 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ CoroutineScope g;
    public final /* synthetic */ zf2 h;
    public final /* synthetic */ kv0 i;
    public final /* synthetic */ kv0 j;
    public final /* synthetic */ pv0 k;
    public final /* synthetic */ kv0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uc3(CoroutineScope coroutineScope, zf2 zf2Var, kv0 kv0Var, kv0 kv0Var2, pv0 pv0Var, kv0 kv0Var3, g70 g70Var) {
        super(2, g70Var);
        this.g = coroutineScope;
        this.h = zf2Var;
        this.i = kv0Var;
        this.j = kv0Var2;
        this.k = pv0Var;
        this.l = kv0Var3;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        uc3 uc3Var = new uc3(this.g, this.h, this.i, this.j, this.k, this.l, g70Var);
        uc3Var.f = obj;
        return uc3Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((uc3) create((hb3) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.e;
        if (i == 0) {
            j03.d0(obj);
            hb3 hb3Var = (hb3) this.f;
            this.e = 1;
            Object objH = zc3.h(hb3Var, this.g, this.h, this.i, this.j, this.k, this.l, this);
            o80 o80Var = o80.e;
            if (objH == o80Var) {
                return o80Var;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        return rm3.a;
    }
}
