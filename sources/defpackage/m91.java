package defpackage;

import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m91 extends jl2 implements pv0 {
    public int e;
    public /* synthetic */ ma0 f;
    public final /* synthetic */ f g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m91(f fVar, g70 g70Var) {
        super(3, g70Var);
        this.g = fVar;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        m91 m91Var = new m91(this.g, (g70) obj3);
        m91Var.f = (ma0) obj;
        return m91Var.invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        f fVar = this.g;
        wk wkVar = (wk) fVar.c;
        ma0 ma0Var = this.f;
        int i = this.e;
        if (i == 0) {
            j03.d0(obj);
            byte bU = wkVar.u();
            if (bU == 1) {
                return fVar.g(true);
            }
            if (bU == 0) {
                return fVar.g(false);
            }
            if (bU != 6) {
                if (bU == 8) {
                    return fVar.e();
                }
                wk.n(wkVar, "Can't begin reading element, unexpected token", 0, 6);
                throw null;
            }
            this.f = null;
            this.e = 1;
            obj = fVar.f(ma0Var, this);
            o80 o80Var = o80.e;
            if (obj == o80Var) {
                return o80Var;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        return (JsonElement) obj;
    }
}
