package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lz implements zu0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ by2 f;
    public final /* synthetic */ wn1 g;
    public final /* synthetic */ AppState h;

    public /* synthetic */ lz(by2 by2Var, AppState appState, wn1 wn1Var) {
        this.f = by2Var;
        this.h = appState;
        this.g = wn1Var;
    }

    public /* synthetic */ lz(by2 by2Var, wn1 wn1Var, AppState appState) {
        this.f = by2Var;
        this.g = wn1Var;
        this.h = appState;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:33:0x0088  */
    @Override // defpackage.zu0
    public final Object invoke() {
        Double dS;
        RoutePoint routePoint;
        Object value;
        AppState appState;
        vy2 vy2VarE;
        vy2 vy2VarE2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Double dS2 = null;
        AppState appState2 = this.h;
        wn1 wn1Var = this.g;
        by2 by2Var = this.f;
        switch (i) {
            case 0:
                if (by2Var == null) {
                    dS = i93.s(appState2.getLatitudeInput());
                } else {
                    vy2 vy2VarE3 = by2Var.e();
                    dS = vy2VarE3 != null ? Double.valueOf(vy2VarE3.a) : null;
                    if (dS == null) {
                        dS = i93.s(appState2.getLatitudeInput());
                    }
                }
                if (by2Var == null) {
                    dS2 = i93.s(appState2.getLongitudeInput());
                } else {
                    vy2 vy2VarE4 = by2Var.e();
                    dS2 = vy2VarE4 != null ? Double.valueOf(vy2VarE4.b) : null;
                    if (dS2 == null) {
                        dS2 = i93.s(appState2.getLongitudeInput());
                    }
                }
                if (dS != null && dS2 != null) {
                    double dDoubleValue = dS.doubleValue();
                    double dDoubleValue2 = dS2.doubleValue();
                    wn1Var.getClass();
                    MutableStateFlow mutableStateFlow = wn1Var.A;
                    if (!((AppState) mutableStateFlow.getValue()).isContinuousScanning() && !((AppState) mutableStateFlow.getValue()).isStoppingCollection() && ((routePoint = (RoutePoint) pz.C0(((AppState) mutableStateFlow.getValue()).getCollectionRoutePoints())) == null || cc0.n(new n70(routePoint.getLat(), routePoint.getLng()), new n70(dDoubleValue, dDoubleValue2)) >= 2.0d)) {
                        do {
                            value = mutableStateFlow.getValue();
                            appState = (AppState) value;
                        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, pz.E0(appState.getCollectionRoutePoints(), new RoutePoint(dDoubleValue, dDoubleValue2, 0.0d, 4, (qa0) null)), null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, Integer.MAX_VALUE, 268435455, null)));
                    }
                }
                break;
            default:
                Double dValueOf = (by2Var == null || (vy2VarE2 = by2Var.e()) == null) ? null : Double.valueOf(vy2VarE2.a);
                if (by2Var != null && (vy2VarE = by2Var.e()) != null) {
                    dS2 = Double.valueOf(vy2VarE.b);
                }
                if (dValueOf == null || dS2 == null) {
                    Double dS3 = i93.s(appState2.getLatitudeInput());
                    Double dS4 = i93.s(appState2.getLongitudeInput());
                    if (dS3 != null && dS4 != null) {
                        ap1.a(wn1Var, dS3.doubleValue(), dS4.doubleValue());
                    }
                } else {
                    ap1.a(wn1Var, dValueOf.doubleValue(), dS2.doubleValue());
                }
                break;
        }
        return rm3Var;
    }
}
