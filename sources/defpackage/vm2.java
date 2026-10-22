package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vm2 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ wm2 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ String[] h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vm2(wm2 wm2Var, boolean z, String[] strArr, g70 g70Var) {
        super(2, g70Var);
        this.f = wm2Var;
        this.g = z;
        this.h = strArr;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new vm2(this.f, this.g, this.h, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((vm2) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        if (i == 0) {
            j03.d0(obj);
            wm2 wm2Var = this.f;
            pm2 pm2Var = wm2Var.connectionManager;
            if (pm2Var == null) {
                x61.j0("connectionManager");
                throw null;
            }
            um2 um2Var = new um2(0, null, wm2Var, this.h, this.g);
            this.e = 1;
            Object objZ = pm2Var.f.z(false, um2Var, this);
            o80 o80Var = o80.e;
            if (objZ == o80Var) {
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
