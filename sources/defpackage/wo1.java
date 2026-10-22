package defpackage;

import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.CollectionRouteMatcher;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.data.state.SpoofingState;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wo1 implements FlowCollector {
    public final /* synthetic */ wn1 e;

    public wo1(wn1 wn1Var) {
        this.e = wn1Var;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        float f;
        CollectionRouteRecord route;
        Object value;
        MotionController.State state = (MotionController.State) obj;
        wn1 wn1Var = this.e;
        MutableStateFlow mutableStateFlow = wn1Var.A;
        if (state.getActive()) {
            if (state.getMode() == MotionController.Mode.ROUTE || state.getMode() == MotionController.Mode.MANUAL) {
                double lat = state.getLat();
                double lng = state.getLng();
                float bearing = state.getBearing();
                while (true) {
                    Object value2 = mutableStateFlow.getValue();
                    f = bearing;
                    if (mutableStateFlow.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(lng)}, 1)), String.format("%.6f", Arrays.copyOf(new Object[]{Double.valueOf(lat)}, 1)), false, false, false, null, null, 0, null, null, null, null, bearing, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -939524097, -129, 268435455, null))) {
                        break;
                    }
                    bearing = f;
                }
                SpoofingState spoofingState = SpoofingState.INSTANCE;
                spoofingState.setLatitude(lat);
                spoofingState.setLongitude(lng);
                spoofingState.setSimBearing(f);
                double radians = Math.toRadians(lat - wn1Var.K);
                double radians2 = Math.toRadians(lng - wn1Var.L);
                double dSin = Math.sin(radians / 2.0d);
                double dCos = Math.cos(Math.toRadians(lat)) * Math.cos(Math.toRadians(wn1Var.K));
                double dSin2 = Math.sin(radians2 / 2.0d);
                double d = (dSin2 * dSin2 * dCos) + (dSin * dSin);
                double dAtan2 = Math.atan2(Math.sqrt(d), Math.sqrt(1.0d - d)) * 1.2756274E7d;
                CompleteCollectionRoute completeCollectionRouteRouteAt = CollectionRouteMatcher.INSTANCE.routeAt((List) wn1Var.y.getValue(), new n70(lat, lng), ((AppState) mutableStateFlow.getValue()).getSelectedCollectionRouteId());
                Long lValueOf = (completeCollectionRouteRouteAt == null || (route = completeCollectionRouteRouteAt.getRoute()) == null) ? null : Long.valueOf(route.getId());
                if (dAtan2 > 20.0d || !x61.o(lValueOf, wn1Var.J)) {
                    wn1Var.J = lValueOf;
                    wn1Var.K = lat;
                    wn1Var.L = lng;
                    Job job = wn1Var.s;
                    if (job != null) {
                        Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                    }
                    wn1Var.s = BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new lo1(wn1Var, lat, lng, null), 3, null);
                }
            }
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, tp2.a((AppState) value, state)));
        }
        return rm3.a;
    }
}
