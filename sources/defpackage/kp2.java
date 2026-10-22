package defpackage;

import android.content.Context;
import android.graphics.Color;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kp2 extends cb3 implements ov0 {
    public final /* synthetic */ by2 e;
    public final /* synthetic */ List f;
    public final /* synthetic */ List g;
    public final /* synthetic */ AppState h;
    public final /* synthetic */ Context i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ t02 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp2(by2 by2Var, List list, List list2, AppState appState, Context context, t02 t02Var, boolean z, t02 t02Var2, g70 g70Var) {
        super(2, g70Var);
        this.e = by2Var;
        this.f = list;
        this.g = list2;
        this.h = appState;
        this.i = context;
        this.j = t02Var;
        this.k = z;
        this.l = t02Var2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new kp2(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        kp2 kp2Var = (kp2) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        kp2Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        AppState appState;
        Throwable th;
        Object next;
        Throwable th2;
        ct1 ct1Var;
        j03.d0(obj);
        rm3 rm3Var = rm3.a;
        by2 by2Var = this.e;
        if (by2Var != null) {
            by2Var.f();
            Iterator it = ((List) this.j.getValue()).iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                z = this.k;
                appState = this.h;
                th = null;
                if (!zHasNext) {
                    next = null;
                    break;
                }
                next = it.next();
                CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) next;
                if (!z) {
                    long id = completeCollectionRoute.getRoute().getId();
                    Long selectedCollectionRouteId = appState.getSelectedCollectionRouteId();
                    if (selectedCollectionRouteId != null && id == selectedCollectionRouteId.longValue()) {
                        break;
                    }
                }
            }
            CompleteCollectionRoute completeCollectionRoute2 = (CompleteCollectionRoute) next;
            if (completeCollectionRoute2 != null) {
                ra0.g(by2Var, completeCollectionRoute2.getRoute(), 80);
            }
            t02 t02Var = this.l;
            t02Var.setValue(null);
            List list = this.f;
            ArrayList arrayList = new ArrayList(qz.g0(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(((CompleteLocation) it2.next()).getLocation());
            }
            cd0.p(by2Var, arrayList, null, null);
            List<RoutePoint> list2 = this.g;
            if (list2.size() >= 2) {
                ArrayList arrayList2 = new ArrayList(qz.g0(list2, 10));
                for (RoutePoint routePoint : list2) {
                    arrayList2.add(new z82(new Double(routePoint.getLat()), new Double(routePoint.getLng())));
                }
                by2Var.c(arrayList2, Color.parseColor("#FF388BFD"), 8.0f);
            }
            Iterator it3 = list2.iterator();
            int i = 0;
            while (true) {
                boolean zHasNext2 = it3.hasNext();
                Context context = this.i;
                if (!zHasNext2) {
                    if (!appState.isSpoofingActive()) {
                        break;
                    }
                    Double dS = i93.s(appState.getLatitudeInput());
                    Double dS2 = i93.s(appState.getLongitudeInput());
                    if (dS != null && dS2 != null) {
                        double dDoubleValue = dS.doubleValue();
                        double dDoubleValue2 = dS2.doubleValue();
                        String string = context.getString(R.string.current_location);
                        string.getClass();
                        t02Var.setValue(by2Var.b(dDoubleValue, dDoubleValue2, string, ct1.g));
                        break;
                    }
                    break;
                    break;
                }
                Object next2 = it3.next();
                int i2 = i + 1;
                if (i < 0) {
                    Throwable th3 = th;
                    ws.d0();
                    throw th3;
                }
                RoutePoint routePoint2 = (RoutePoint) next2;
                ct1 ct1Var2 = ct1.h;
                ct1 ct1Var3 = ct1.f;
                if (i == 0) {
                    ct1Var = ct1.e;
                    th2 = th;
                } else {
                    th2 = th;
                    ct1Var = (i != list2.size() + (-1) || list2.size() <= 1) ? ct1Var2 : ct1Var3;
                }
                if (ct1Var != ct1Var2 || (!z && list2.size() <= 100 && (!appState.getUseRealRoute() || appState.getRoutePlanStage() != RoutePlanStage.RUNNING))) {
                    String string2 = context.getString(R.string.route_start_badge);
                    string2.getClass();
                    String string3 = context.getString(R.string.route_end_badge);
                    string3.getClass();
                    int iOrdinal = ct1Var.ordinal();
                    if (iOrdinal != 0) {
                        string2 = iOrdinal != 1 ? String.valueOf(i2) : string3;
                    }
                    by2Var.b(routePoint2.getLat(), routePoint2.getLng(), (ct1Var == ct1Var3 && appState.getUseRealRoute() && appState.getRoutePlanStage() == RoutePlanStage.RUNNING) ? string3 : string2, ct1Var);
                }
                th = th2;
                i = i2;
            }
        }
        return rm3Var;
    }
}
