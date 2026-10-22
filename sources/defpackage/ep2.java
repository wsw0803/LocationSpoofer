package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ep2 extends cb3 implements ov0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ AppState f;
    public final /* synthetic */ List g;
    public final /* synthetic */ sc0 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ float j;
    public final /* synthetic */ by2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep2(boolean z, AppState appState, List list, sc0 sc0Var, float f, float f2, by2 by2Var, g70 g70Var) {
        super(2, g70Var);
        this.e = z;
        this.f = appState;
        this.g = list;
        this.h = sc0Var;
        this.i = f;
        this.j = f2;
        this.k = by2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new ep2(this.e, this.f, this.g, this.h, this.i, this.j, this.k, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ep2 ep2Var = (ep2) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        ep2Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        boolean z = this.e;
        rm3 rm3Var = rm3.a;
        if (!z) {
            AppState appState = this.f;
            if (appState.getRoutePlanStage() == RoutePlanStage.RUNNING || appState.getRoutePlanStage() == RoutePlanStage.READY) {
                List<RoutePoint> list = this.g;
                if (list.size() >= 2) {
                    sc0 sc0Var = this.h;
                    int iN0 = sc0Var.n0(36.0f);
                    int iN1 = sc0Var.n0(80.0f);
                    int iN2 = sc0Var.n0(36.0f);
                    float f = this.i;
                    int iA = qe0.a(f, 0.0f);
                    float f2 = this.j;
                    int iN3 = sc0Var.n0(iA > 0 ? f + f2 + 24.0f : f2 + 160.0f);
                    by2 by2Var = this.k;
                    if (by2Var != null) {
                        ArrayList arrayList = new ArrayList(qz.g0(list, 10));
                        for (RoutePoint routePoint : list) {
                            arrayList.add(new z82(new Double(routePoint.getLat()), new Double(routePoint.getLng())));
                        }
                        by2Var.h(arrayList, iN0, iN1, iN2, iN3);
                    }
                }
            }
        }
        return rm3Var;
    }
}
