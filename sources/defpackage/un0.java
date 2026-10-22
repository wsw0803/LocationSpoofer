package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class un0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ un0(wn1 wn1Var, t02 t02Var, int i) {
        this.e = i;
        this.f = wn1Var;
        this.g = t02Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        RoutePoint routePoint;
        Object value;
        int i = this.e;
        wn1 wn1Var = this.f;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.g;
        switch (i) {
            case 0:
                ri0 ri0Var = new ri0(t02Var, 8);
                wn1Var.getClass();
                BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new eo1(wn1Var, ri0Var, null), 2, null);
                break;
            case 1:
                jp1.i(wn1Var, (String) t02Var.getValue());
                fl.l(rj1.a((String) t02Var.getValue()));
                break;
            case 2:
                aa2 aa2Var = new aa2(t02Var, 16);
                wn1 wn1Var2 = this.f;
                wn1Var2.getClass();
                MutableStateFlow mutableStateFlow = wn1Var2.A;
                AppState appState = (AppState) mutableStateFlow.getValue();
                if (!appState.isSavingConfig() && !appState.isFetchingRoute() && !appState.isSpoofingActive() && !wn1Var2.u.isPreparing() && (routePoint = (RoutePoint) pz.w0(appState.getRoutePoints())) != null) {
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, true, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1073741825, -1, 268435455, null)));
                    BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var2), null, null, new m(wn1Var2, routePoint, aa2Var, null, 13), 3, null);
                }
                break;
            default:
                t02Var.setValue(Boolean.FALSE);
                ap1.g(wn1Var, false);
                break;
        }
        return rm3Var;
    }
}
