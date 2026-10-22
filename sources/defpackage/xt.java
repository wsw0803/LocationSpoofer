package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xt extends cb3 implements ov0 {
    public final /* synthetic */ int e = 2;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt(AppState appState, List list, t02 t02Var, Context context, t02 t02Var2, g70 g70Var) {
        super(2, g70Var);
        this.f = appState;
        this.g = list;
        this.h = t02Var;
        this.i = context;
        this.j = t02Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt(wn1 wn1Var, LinkedHashSet linkedHashSet, kj2 kj2Var, List list, CollectionRouteRecord collectionRouteRecord, g70 g70Var) {
        super(2, g70Var);
        this.f = wn1Var;
        this.g = linkedHashSet;
        this.h = kj2Var;
        this.i = list;
        this.j = collectionRouteRecord;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt(yt ytVar, m22 m22Var, mb mbVar, t6 t6Var, g70 g70Var) {
        super(2, g70Var);
        this.g = ytVar;
        this.h = m22Var;
        this.i = mbVar;
        this.j = t6Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i) {
            case 0:
                xt xtVar = new xt((yt) obj5, (m22) obj4, (mb) obj3, (t6) obj2, g70Var);
                xtVar.f = obj;
                return xtVar;
            case 1:
                return new xt((wn1) this.f, (LinkedHashSet) obj5, (kj2) obj4, (List) obj3, (CollectionRouteRecord) obj2, g70Var);
            default:
                return new xt((AppState) this.f, (List) obj5, (t02) obj4, (Context) obj3, (t02) obj2, g70Var);
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
                return ((xt) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 1:
                ((xt) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
            default:
                ((xt) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return rm3Var;
        }
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object value;
        double d;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.j;
        Object obj3 = this.g;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (i) {
            case 0:
                j03.d0(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f;
                yt ytVar = (yt) obj3;
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new m(ytVar, (m22) obj5, (mb) obj4, null, 3), 3, null);
                return BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new k(ytVar, (t6) obj2, null, 10), 3, null);
            case 1:
                j03.d0(obj);
                wn1 wn1Var = (wn1) this.f;
                boolean zIsStoppingCollection = ((AppState) wn1Var.A.getValue()).isStoppingCollection();
                wn1Var.E = null;
                MutableStateFlow mutableStateFlow = wn1Var.A;
                kj2 kj2Var = (kj2) obj5;
                List list = (List) obj4;
                CollectionRouteRecord collectionRouteRecord = (CollectionRouteRecord) obj2;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, kj2Var.e == null ? list : ik0.e, false, false, false, null, collectionRouteRecord, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -234881025, 268435454, null)));
                if (zIsStoppingCollection && ((LinkedHashSet) obj3).isEmpty()) {
                    Toast.makeText(wn1Var.j, R.string.collection_no_saved_points, 1).show();
                }
                return rm3Var;
            default:
                AppState appState = (AppState) this.f;
                j03.d0(obj);
                by2 by2Var = (by2) ((t02) obj5).getValue();
                if (by2Var == null) {
                    return rm3Var;
                }
                Double dS = i93.s(appState.getLatitudeInput());
                double dDoubleValue = dS != null ? dS.doubleValue() : 39.9042d;
                Double dS2 = i93.s(appState.getLongitudeInput());
                double dDoubleValue2 = dS2 != null ? dS2.doubleValue() : 116.4074d;
                by2Var.f();
                z82 deviceLocation = appState.getDeviceLocation();
                if (deviceLocation != null) {
                    double dDoubleValue3 = ((Number) deviceLocation.e).doubleValue();
                    double dDoubleValue4 = ((Number) deviceLocation.f).doubleValue();
                    String string = ((Context) obj4).getString(R.string.collection_current_location);
                    string.getClass();
                    d = dDoubleValue2;
                    by2Var.b(dDoubleValue3, dDoubleValue4, string, ct1.i);
                } else {
                    d = dDoubleValue2;
                }
                cd0.p(by2Var, (List) obj3, new Double(dDoubleValue), new Double(d));
                Iterator it = pz.O0((List) ((t02) obj2).getValue(), 10).iterator();
                while (it.hasNext()) {
                    ra0.g(by2Var, ((CompleteCollectionRoute) it.next()).getRoute(), 12);
                }
                if (appState.getCollectionRoutePoints().size() >= 2) {
                    b81 b81Var = c81.d;
                    List<RoutePoint> collectionRoutePoints = appState.getCollectionRoutePoints();
                    tg2 tg2Var = b81Var.b;
                    ra0.g(by2Var, new CollectionRouteRecord(0L, (String) null, (String) null, b81Var.b(new ap(RoutePoint.Companion.serializer()), collectionRoutePoints), 0.0d, 0L, (String) null, (String) null, 247, (qa0) null), 60);
                    return rm3Var;
                }
                RoutePoint routePoint = (RoutePoint) pz.w0(appState.getCollectionRoutePoints());
                if (routePoint == null) {
                    return rm3Var;
                }
                by2Var.b(routePoint.getLat(), routePoint.getLng(), "", ct1.e);
                return rm3Var;
        }
    }
}
