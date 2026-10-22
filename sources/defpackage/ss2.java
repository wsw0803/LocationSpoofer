package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ss2 implements zu0 {
    public final /* synthetic */ wn1 e;
    public final /* synthetic */ SavedRoute f;
    public final /* synthetic */ sc0 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ by2 j;
    public final /* synthetic */ zu0 k;
    public final /* synthetic */ Context l;

    public ss2(wn1 wn1Var, SavedRoute savedRoute, sc0 sc0Var, float f, float f2, by2 by2Var, zu0 zu0Var, Context context) {
        this.e = wn1Var;
        this.f = savedRoute;
        this.g = sc0Var;
        this.h = f;
        this.i = f2;
        this.j = by2Var;
        this.k = zu0Var;
        this.l = context;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        SavedRoute savedRoute;
        wn1 wn1Var = this.e;
        wn1Var.getClass();
        SavedRoute savedRoute2 = this.f;
        savedRoute2.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        while (true) {
            Object value = mutableStateFlow.getValue();
            AppState appState = (AppState) value;
            savedRoute = savedRoute2;
            if (mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, savedRoute2.getPoints(), RoutePlanStage.READY, null, null, 0.0d, false, 0, false, savedRoute2.getRecorded() ? false : appState.getUseRealRoute(), null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -132609, 268435455, null))) {
                break;
            }
            savedRoute2 = savedRoute;
        }
        int size = savedRoute.getPoints().size();
        by2 by2Var = this.j;
        if (size >= 2) {
            sc0 sc0Var = this.g;
            int iN0 = sc0Var.n0(36.0f);
            int iN1 = sc0Var.n0(80.0f);
            int iN2 = sc0Var.n0(36.0f);
            float f = this.h;
            int iA = qe0.a(f, 0.0f);
            float f2 = this.i;
            int iN3 = sc0Var.n0(iA > 0 ? f + f2 + 24.0f : f2 + 160.0f);
            if (by2Var != null) {
                List<RoutePoint> points = savedRoute.getPoints();
                ArrayList arrayList = new ArrayList(qz.g0(points, 10));
                for (RoutePoint routePoint : points) {
                    arrayList.add(new z82(Double.valueOf(routePoint.getLat()), Double.valueOf(routePoint.getLng())));
                }
                by2Var.h(arrayList, iN0, iN1, iN2, iN3);
            }
        } else {
            RoutePoint routePoint2 = (RoutePoint) pz.w0(savedRoute.getPoints());
            if (routePoint2 != null && by2Var != null) {
                by2Var.d(routePoint2.getLat(), routePoint2.getLng(), Float.valueOf(17.5f));
            }
        }
        this.k.invoke();
        Object[] objArr = {savedRoute.getName()};
        Context context = this.l;
        Toast.makeText(context, context.getString(R.string.loaded_route, objArr), 0).show();
        return rm3.a;
    }
}
