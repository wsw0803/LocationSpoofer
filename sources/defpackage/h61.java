package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h61 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ i61 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h61(i61 i61Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = i61Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        i61 i61Var = this.g;
        switch (i) {
            case 0:
                h61 h61Var = new h61(i61Var, g70Var, 0);
                h61Var.f = obj;
                return h61Var;
            case 1:
                h61 h61Var2 = new h61(i61Var, g70Var, 1);
                h61Var2.f = obj;
                return h61Var2;
            default:
                h61 h61Var3 = new h61(i61Var, g70Var, 2);
                h61Var3.f = obj;
                return h61Var3;
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
                ((h61) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case 1:
                ((h61) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((h61) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        i61 i61Var = this.g;
        CoroutineScope coroutineScope = (CoroutineScope) this.f;
        switch (i) {
            case 0:
                j03.d0(obj);
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new g61(i61Var, null, 0), 3, null);
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new g61(i61Var, null, 1), 3, null);
                break;
            case 1:
                j03.d0(obj);
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new g61(i61Var, null, 2), 3, null);
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new g61(i61Var, null, 3), 3, null);
                break;
            default:
                j03.d0(obj);
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new g61(i61Var, null, 4), 3, null);
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new g61(i61Var, null, 5), 3, null);
                break;
        }
        return rm3Var;
    }
}
