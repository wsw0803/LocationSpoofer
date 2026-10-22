package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ s f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(s sVar, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.f = sVar;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        s sVar = this.f;
        switch (i) {
            case 0:
                return new r(sVar, g70Var, 0);
            default:
                return new r(sVar, g70Var, 1);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                ((r) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((r) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        s sVar = this.f;
        switch (i) {
            case 0:
                j03.d0(obj);
                if (sVar.G == null) {
                    tz0 tz0Var = new tz0();
                    xz1 xz1Var = sVar.u;
                    if (xz1Var != null) {
                        BuildersKt__Builders_commonKt.launch$default(sVar.a1(), null, null, new k(xz1Var, tz0Var, null, 0), 3, null);
                    }
                    sVar.G = tz0Var;
                }
                break;
            default:
                j03.d0(obj);
                tz0 tz0Var2 = sVar.G;
                if (tz0Var2 != null) {
                    uz0 uz0Var = new uz0(tz0Var2);
                    xz1 xz1Var2 = sVar.u;
                    if (xz1Var2 != null) {
                        BuildersKt__Builders_commonKt.launch$default(sVar.a1(), null, null, new k(xz1Var2, uz0Var, null, 1), 3, null);
                    }
                    sVar.G = null;
                }
                break;
        }
        return rm3Var;
    }
}
