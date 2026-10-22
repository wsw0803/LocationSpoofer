package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kn1 extends cb3 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ l92 g;
    public final /* synthetic */ t02 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn1(AppState appState, l92 l92Var, t02 t02Var, g70 g70Var) {
        super(2, g70Var);
        this.f = appState;
        this.g = l92Var;
        this.h = t02Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn1(AppState appState, t02 t02Var, l92 l92Var, g70 g70Var) {
        super(2, g70Var);
        this.f = appState;
        this.h = t02Var;
        this.g = l92Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        t02 t02Var = this.h;
        l92 l92Var = this.g;
        AppState appState = this.f;
        switch (i) {
            case 0:
                return new kn1(appState, t02Var, l92Var, g70Var);
            default:
                return new kn1(appState, l92Var, t02Var, g70Var);
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
                ((kn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((kn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        AppState appState = this.f;
        l92 l92Var = this.g;
        t02 t02Var = this.h;
        switch (i) {
            case 0:
                j03.d0(obj);
                by2 by2Var = (by2) t02Var.getValue();
                if (by2Var != null) {
                    boolean z = (l92Var.g() == vs.Location.ordinal() && appState.isSpoofingActive()) ? false : true;
                    if (!by2Var.j) {
                        om3 om3Var = by2Var.a.b;
                        om3Var.n = z;
                        om3Var.k = z;
                        om3Var.m = z;
                        om3Var.p = z;
                        om3Var.q = z;
                        om3Var.l = false;
                    }
                }
                break;
            default:
                j03.d0(obj);
                if (l92Var.g() == 0) {
                    by2 by2Var2 = (by2) t02Var.getValue();
                    if (by2Var2 != null) {
                        by2Var2.f();
                    }
                    by2 by2Var3 = (by2) t02Var.getValue();
                    if (by2Var3 != null) {
                        by2Var3.t(appState.getMapType());
                    }
                }
                break;
        }
        return rm3Var;
    }
}
