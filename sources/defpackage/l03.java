package defpackage;

import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l03 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ n03 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l03(n03 n03Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = n03Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        n03 n03Var = this.h;
        switch (i) {
            case 0:
                l03 l03Var = new l03(n03Var, g70Var, 0);
                l03Var.g = obj;
                return l03Var;
            case 1:
                l03 l03Var2 = new l03(n03Var, g70Var, 1);
                l03Var2.g = obj;
                return l03Var2;
            default:
                l03 l03Var3 = new l03(n03Var, g70Var, 2);
                l03Var3.g = obj;
                return l03Var3;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        ProducerScope producerScope = (ProducerScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((l03) create(producerScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        n03 n03Var = this.h;
        switch (i) {
            case 0:
                ProducerScope producerScope = (ProducerScope) this.g;
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                zt0 zt0Var = new zt0(producerScope, 1);
                n03Var.b.registerOnSharedPreferenceChangeListener(zt0Var);
                producerScope.mo27trySendJP2dKIU(rm3Var);
                ti2 ti2Var = new ti2(12, n03Var, zt0Var);
                this.g = null;
                this.f = 1;
                return ProduceKt.awaitClose(producerScope, ti2Var, this) == o80Var ? o80Var : rm3Var;
            case 1:
                ProducerScope producerScope2 = (ProducerScope) this.g;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                m03 m03Var = new m03(producerScope2, n03Var, 0);
                n03Var.b.registerOnSharedPreferenceChangeListener(m03Var);
                producerScope2.mo27trySendJP2dKIU(n03Var.a());
                ti2 ti2Var2 = new ti2(13, n03Var, m03Var);
                this.g = null;
                this.f = 1;
                return ProduceKt.awaitClose(producerScope2, ti2Var2, this) == o80Var ? o80Var : rm3Var;
            default:
                ProducerScope producerScope3 = (ProducerScope) this.g;
                int i4 = this.f;
                if (i4 != 0) {
                    if (i4 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                m03 m03Var2 = new m03(producerScope3, n03Var, 1);
                n03Var.b.registerOnSharedPreferenceChangeListener(m03Var2);
                producerScope3.mo27trySendJP2dKIU(n03Var.d());
                ti2 ti2Var3 = new ti2(14, n03Var, m03Var2);
                this.g = null;
                this.f = 1;
                return ProduceKt.awaitClose(producerScope3, ti2Var3, this) == o80Var ? o80Var : rm3Var;
        }
    }
}
