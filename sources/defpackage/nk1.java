package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GaitRecordingState;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONException;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nk1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;

    public /* synthetic */ nk1(wn1 wn1Var, int i) {
        this.e = i;
        this.f = wn1Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) throws JSONException {
        Object value;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        wn1 wn1Var = this.f;
        switch (i) {
            case 0:
                w63 w63Var = (w63) obj;
                w63Var.getClass();
                jp1.b(wn1Var, w63Var);
                return rm3Var;
            case 1:
                SavedLocation savedLocation = (SavedLocation) obj;
                savedLocation.getClass();
                ap1.d(wn1Var, savedLocation);
                return rm3Var;
            case 2:
                float fFloatValue = ((Float) obj).floatValue();
                MutableStateFlow mutableStateFlow = wn1Var.A;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, new GaitRecordingState.Recording(fFloatValue), false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1048577, -1, 268435455, null)));
                return rm3Var;
            case 3:
                ((JSONObject) obj).put("app_coordinate_systems", new JSONObject(((AppState) wn1Var.A.getValue()).getAppCoordinateSystems()));
                return rm3Var;
            case 4:
                ((JSONObject) obj).put("app_coordinate_systems", new JSONObject(((AppState) wn1Var.A.getValue()).getAppCoordinateSystems()));
                return rm3Var;
            case Logger.WARN /* 5 */:
                ((JSONObject) obj).put("app_coordinate_systems", new JSONObject(((AppState) wn1Var.A.getValue()).getAppCoordinateSystems()));
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ((JSONObject) obj).put("app_coordinate_systems", new JSONObject(((AppState) wn1Var.A.getValue()).getAppCoordinateSystems()));
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((be0) obj).getClass();
                return new a9(wn1Var, 13);
            case 8:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                wn1Var.getClass();
                wn1Var.c.setUseGaitTemplate(zBooleanValue);
                MutableStateFlow mutableStateFlow2 = wn1Var.A;
                while (true) {
                    Object value2 = mutableStateFlow2.getValue();
                    boolean z = zBooleanValue;
                    if (mutableStateFlow2.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, z, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -524289, -1, 268435455, null))) {
                        return rm3Var;
                    }
                    zBooleanValue = z;
                }
                break;
            case j03.b /* 9 */:
                int iIntValue = ((Integer) obj).intValue();
                wn1Var.getClass();
                wn1Var.c.setRealismLevel(iIntValue);
                MutableStateFlow mutableStateFlow3 = wn1Var.A;
                while (true) {
                    Object value3 = mutableStateFlow3.getValue();
                    int i2 = iIntValue;
                    if (mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, i2, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -16385, -1, 268435455, null))) {
                        return rm3Var;
                    }
                    iIntValue = i2;
                }
                break;
            case j03.c /* 10 */:
                int iIntValue2 = ((Integer) obj).intValue();
                wn1Var.getClass();
                int iS = lc0.s(iIntValue2, 0, 30);
                wn1Var.c.setSpeedFluctuationPct(iS);
                MutableStateFlow mutableStateFlow4 = wn1Var.A;
                while (true) {
                    Object value4 = mutableStateFlow4.getValue();
                    int i3 = iS;
                    if (mutableStateFlow4.compareAndSet(value4, AppState.copy$default((AppState) value4, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, i3, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -65537, -1, 268435455, null))) {
                        return rm3Var;
                    }
                    iS = i3;
                }
                break;
            case 11:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                wn1Var.getClass();
                wn1Var.c.setBarometerFluctuation(zBooleanValue2);
                MutableStateFlow mutableStateFlow5 = wn1Var.A;
                while (true) {
                    Object value5 = mutableStateFlow5.getValue();
                    boolean z2 = zBooleanValue2;
                    if (mutableStateFlow5.compareAndSet(value5, AppState.copy$default((AppState) value5, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, z2, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -32769, -1, 268435455, null))) {
                        BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new tn1(wn1Var, null, 3), 3, null);
                        return rm3Var;
                    }
                    zBooleanValue2 = z2;
                }
                break;
            case j03.d /* 12 */:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                wn1Var.getClass();
                wn1Var.c.setSystemHookGlobalMode(zBooleanValue3);
                MutableStateFlow mutableStateFlow6 = wn1Var.A;
                while (true) {
                    Object value6 = mutableStateFlow6.getValue();
                    boolean z3 = zBooleanValue3;
                    if (mutableStateFlow6.compareAndSet(value6, AppState.copy$default((AppState) value6, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, z3, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435199, null))) {
                        jp1.h(wn1Var);
                        return rm3Var;
                    }
                    zBooleanValue3 = z3;
                }
                break;
            default:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                wn1Var.getClass();
                wn1Var.c.setForceLocationEnabled(zBooleanValue4);
                MutableStateFlow mutableStateFlow7 = wn1Var.A;
                while (true) {
                    Object value7 = mutableStateFlow7.getValue();
                    boolean z4 = zBooleanValue4;
                    if (mutableStateFlow7.compareAndSet(value7, AppState.copy$default((AppState) value7, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, z4, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268434943, null))) {
                        jp1.h(wn1Var);
                        return rm3Var;
                    }
                    zBooleanValue4 = z4;
                }
                break;
        }
    }
}
