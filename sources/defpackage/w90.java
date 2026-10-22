package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w90 extends cb3 implements ov0 {
    public /* synthetic */ Object e;
    public final /* synthetic */ x90 f;
    public final /* synthetic */ float g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w90(x90 x90Var, float f, g70 g70Var) {
        super(2, g70Var);
        this.f = x90Var;
        this.g = f;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        w90 w90Var = new w90(this.f, this.g, g70Var);
        w90Var.e = obj;
        return w90Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        w90 w90Var = (w90) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        w90Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        CoroutineScope coroutineScope = (CoroutineScope) this.e;
        j03.d0(obj);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new q90(this.f, this.g, null, 1), 3, null);
        return rm3.a;
    }
}
