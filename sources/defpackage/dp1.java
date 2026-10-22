package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.db.SavedRouteEntity;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dp1 implements FlowCollector {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;

    public /* synthetic */ dp1(wn1 wn1Var, int i) {
        this.e = i;
        this.f = wn1Var;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        Object value;
        AppState appState;
        int i;
        Object value2;
        int i2 = this.e;
        rm3 rm3Var = rm3.a;
        wn1 wn1Var = this.f;
        switch (i2) {
            case 0:
                z82 z82Var = (z82) obj;
                List list = (List) z82Var.e;
                List list2 = (List) z82Var.f;
                MutableStateFlow mutableStateFlow = wn1Var.A;
                do {
                    value = mutableStateFlow.getValue();
                    appState = (AppState) value;
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((CompleteLocation) it.next()).getLocation().getCollectionRouteId() == null && (i = i + 1) < 0) {
                                ws.c0();
                                throw null;
                            }
                        }
                    } else {
                        i = 0;
                    }
                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, list2.size() + i, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435451, null)));
                ro1.a(wn1Var);
                return rm3Var;
            case 1:
                z82 z82Var2 = (z82) obj;
                String str = (String) z82Var2.e;
                String str2 = (String) z82Var2.f;
                if (i93.s(str) != null && i93.s(str2) != null) {
                    wn1Var.c.setLastMapPosition(str, str2);
                }
                return rm3Var;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                MutableStateFlow mutableStateFlow2 = wn1Var.A;
                do {
                    value2 = mutableStateFlow2.getValue();
                } while (!mutableStateFlow2.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, zBooleanValue, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, zBooleanValue ? wn1Var.d.getHookedApps(wn1Var.j) : ik0.e, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -67108865, -1, 268435391, null)));
                return rm3Var;
            default:
                List<SavedRouteEntity> list3 = (List) obj;
                ArrayList arrayList = new ArrayList(qz.g0(list3, 10));
                for (SavedRouteEntity savedRouteEntity : list3) {
                    ArrayList arrayList2 = new ArrayList();
                    try {
                        JSONArray jSONArray = new JSONArray(savedRouteEntity.getPointsJson());
                        int length = jSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i3);
                            arrayList2.add(new RoutePoint(jSONObject.getDouble("lat"), jSONObject.getDouble("lng"), 0.0d, 4, (qa0) null));
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    arrayList.add(new SavedRoute(savedRouteEntity.getName(), arrayList2, savedRouteEntity.getRecorded(), savedRouteEntity.getSyncId()));
                }
                MutableStateFlow mutableStateFlow3 = wn1Var.A;
                while (true) {
                    Object value3 = mutableStateFlow3.getValue();
                    ArrayList arrayList3 = arrayList;
                    if (mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, arrayList3, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -257, 268435455, null))) {
                        return rm3Var;
                    }
                    arrayList = arrayList3;
                }
                break;
        }
    }
}
