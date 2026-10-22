package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r90 extends cb3 implements kv0 {
    public final /* synthetic */ x90 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ CoroutineScope g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r90(x90 x90Var, float f, CoroutineScope coroutineScope, g70 g70Var) {
        super(1, g70Var);
        this.e = x90Var;
        this.f = f;
        this.g = coroutineScope;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        return new r90(this.e, this.f, this.g, g70Var);
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        r90 r90Var = (r90) create((g70) obj);
        rm3 rm3Var = rm3.a;
        r90Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        x90 x90Var = this.e;
        wb0 wb0Var = (wb0) x90Var.r.a;
        cp3 cp3Var = wb0Var.a;
        ba0[] ba0VarArr = cp3Var.d;
        kp.a0(0, ba0VarArr.length, null, ba0VarArr);
        cp3Var.e = 0;
        cp3 cp3Var2 = wb0Var.b;
        ba0[] ba0VarArr2 = cp3Var2.d;
        kp.a0(0, ba0VarArr2.length, null, ba0VarArr2);
        cp3Var2.e = 0;
        wb0Var.c = 0L;
        BuildersKt__Builders_commonKt.launch$default(x90Var.a, null, null, new k5(x90Var, (g70) null, 4), 3, null);
        BuildersKt__Builders_commonKt.launch$default(this.g, null, null, new q90(x90Var, ((Number) lc0.u(new Float(this.f), x90Var.b)).floatValue(), null, 0), 3, null);
        if (((Number) x90Var.m.d()).floatValue() != 0.0f) {
            BuildersKt__Builders_commonKt.launch$default(this.g, null, null, new ae(x90Var, null, 1), 3, null);
        }
        BuildersKt__Builders_commonKt.launch$default(x90Var.a, null, null, new k(x90Var, (g70) null, 20), 3, null);
        return rm3.a;
    }
}
