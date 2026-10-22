package defpackage;

import android.content.Context;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xn extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xn(int i, g70 g70Var, Object obj, Object obj2, boolean z) {
        super(2, g70Var);
        this.e = i;
        this.f = z;
        this.g = obj;
        this.h = obj2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                return new xn(0, g70Var, (Context) obj3, (t02) obj2, this.f);
            case 1:
                return new xn(1, g70Var, (Context) obj3, (t02) obj2, this.f);
            default:
                return new xn(2, g70Var, (sq0) obj3, (s53) obj2, this.f);
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
                ((xn) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case 1:
                ((xn) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((xn) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                j03.d0(obj);
                by2 by2Var = (by2) ((t02) obj2).getValue();
                if (by2Var != null) {
                    by2Var.r((Context) obj3, z);
                }
                break;
            case 1:
                j03.d0(obj);
                by2 by2Var2 = (by2) ((t02) obj2).getValue();
                if (by2Var2 != null) {
                    by2Var2.r((Context) obj3, z);
                }
                break;
            default:
                j03.d0(obj);
                if (z) {
                    sq0.a((sq0) obj3);
                    s53 s53Var = (s53) obj2;
                    if (s53Var != null) {
                        ((fc0) s53Var).b();
                    }
                }
                break;
        }
        return rm3Var;
    }
}
