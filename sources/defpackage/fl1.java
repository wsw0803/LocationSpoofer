package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fl1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ t02 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fl1(AppState appState, t02 t02Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.f = appState;
        this.g = t02Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        t02 t02Var = this.g;
        AppState appState = this.f;
        switch (i) {
            case 0:
                return new fl1(appState, t02Var, g70Var, 0);
            case 1:
                return new fl1(appState, t02Var, g70Var, 1);
            default:
                return new fl1(appState, t02Var, g70Var, 2);
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
                ((fl1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case 1:
                ((fl1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((fl1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        AppState appState = this.f;
        t02 t02Var = this.g;
        switch (i) {
            case 0:
                j03.d0(obj);
                if (appState.isSpoofingActive()) {
                    t02Var.setValue(jk1.e);
                }
                break;
            case 1:
                j03.d0(obj);
                by2 by2Var = (by2) t02Var.getValue();
                if (by2Var != null) {
                    by2Var.t(appState.getMapType());
                }
                break;
            default:
                j03.d0(obj);
                by2 by2Var2 = (by2) t02Var.getValue();
                if (by2Var2 != null) {
                    by2Var2.t(appState.getMapType());
                }
                break;
        }
        return rm3Var;
    }
}
