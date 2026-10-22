package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oo1 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ double g;
    public final /* synthetic */ double h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oo1(wn1 wn1Var, double d, double d2, g70 g70Var) {
        super(2, g70Var);
        this.f = wn1Var;
        this.g = d;
        this.h = d2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new oo1(this.f, this.g, this.h, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((oo1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        oo1 oo1Var;
        int i = this.e;
        if (i == 0) {
            j03.d0(obj);
            this.e = 1;
            oo1Var = this;
            Object objB = ro1.b(this.f, this.g, this.h, oo1Var);
            o80 o80Var = o80.e;
            if (objB == o80Var) {
                return o80Var;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            oo1Var = this;
        }
        wn1 wn1Var = oo1Var.f;
        return BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new tn1(wn1Var, null, 2), 2, null);
    }
}
