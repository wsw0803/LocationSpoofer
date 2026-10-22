package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.Settings;
import com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationDelivery;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONObject;
import org.maplibre.android.annotations.Marker;
import org.maplibre.android.annotations.Polygon;
import org.maplibre.android.annotations.Polyline;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ x2(AppState appState, Context context, pq1 pq1Var, wn1 wn1Var) {
        this.e = 9;
        this.f = appState;
        this.h = context;
        this.g = pq1Var;
        this.i = wn1Var;
    }

    public /* synthetic */ x2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.e = i;
        this.g = obj;
        this.f = obj2;
        this.h = obj3;
        this.i = obj4;
    }

    public /* synthetic */ x2(Object obj, Object obj2, t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.g = obj;
        this.i = obj2;
        this.f = t02Var;
        this.h = t02Var2;
    }

    public /* synthetic */ x2(wn1 wn1Var, t02 t02Var, Context context, t02 t02Var2) {
        this.e = 10;
        this.g = wn1Var;
        this.f = t02Var;
        this.i = context;
        this.h = t02Var2;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        LocationRecord locationRecord;
        Object value;
        int i = this.e;
        boolean z = false;
        rm3 rm3Var = rm3.a;
        Object obj = this.h;
        Object obj2 = this.f;
        Object obj3 = this.i;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                pq1 pq1Var = (pq1) obj4;
                t02 t02Var = (t02) obj;
                t02 t02Var2 = (t02) obj3;
                JSONObject jSONObjectPut = new JSONObject().put("format", "LocationSpooferCloudRecovery").put("version", 1);
                Map map = (Map) ((t02) obj2).getValue();
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    Map map2 = (Map) entry.getValue();
                    JSONObject jSONObjectPut2 = new JSONObject().put("id", str);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry2 : map2.entrySet()) {
                        String str2 = (String) entry2.getKey();
                        if (((Set) t02Var.getValue()).contains(str + "|" + str2)) {
                            linkedHashMap.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    arrayList.add(jSONObjectPut2.put("entries", new JSONObject(linkedHashMap)));
                }
                t02Var2.setValue(jSONObjectPut.put("sources", new JSONArray((Collection) arrayList)).toString());
                pq1Var.a("LocationSpoofer-backup.json");
                return rm3Var;
            case 1:
                e7 e7Var = (e7) obj4;
                ((t02) obj2).setValue(Boolean.FALSE);
                e7Var.g(new z6(new j(1, (ry) obj, (Context) obj3), e7Var, null));
                return rm3Var;
            case 2:
                return CloudMapResourceCallFactory.ResourceCall.GuardedBody.guardedSource$lambda$2$lambda$1((Method) obj4, (qu) obj2, (Object[]) obj, (CloudMapResourceCallFactory.ResourceCall.GuardedBody) obj3);
            case 3:
                wn1 wn1Var = (wn1) obj4;
                long id = ((LocationRecord) obj3).getId();
                String str3 = (String) ((t02) obj2).getValue();
                String str4 = (String) ((t02) obj).getValue();
                wn1Var.getClass();
                str3.getClass();
                str4.getClass();
                MutableStateFlow mutableStateFlow = wn1Var.A;
                AppState appState = (AppState) mutableStateFlow.getValue();
                if (!appState.isSavingCollectionInfo() && (locationRecord = (LocationRecord) pz.w0(appState.getPendingCollectionLocations())) != null && locationRecord.getId() == id) {
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, true, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -268435457, 268435455, null)));
                    BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new zn1(wn1Var, id, str3, str4, null, 2), 3, null);
                }
                return rm3Var;
            case 4:
                ProducerScope producerScope = (ProducerScope) obj4;
                BuildersKt__Builders_commonKt.launch$default(producerScope, null, null, new e80(producerScope, (jj2) obj2, (m41) obj, (ArrayList) obj3, null, 1), 3, null);
                return rm3Var;
            case Logger.WARN /* 5 */:
                return Boolean.valueOf(FrameworkLocationDelivery.isTarget$lambda$37((JSONObject) obj4, (FrameworkLocationDelivery) obj2, obj, obj3));
            case Logger.ERROR /* 6 */:
                return FrameworkLocationDelivery.install$lambda$26$lambda$25((FrameworkLocationDelivery) obj4, obj2, (fj2) obj, obj3);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return FrameworkLocationDelivery.deliver$lambda$36$lambda$35((FrameworkLocationDelivery) obj4, (List) obj2, obj, obj3);
            case 8:
                Float f = (Float) obj4;
                m31 m31Var = (m31) obj2;
                Float f2 = (Float) obj;
                l31 l31Var = (l31) obj3;
                if (!f.equals(m31Var.e) || !f2.equals(m31Var.f)) {
                    m31Var.e = f;
                    m31Var.f = f2;
                    m31Var.h = new ad3(l31Var, xm2.J, f, f2, null);
                    m31Var.l.b.setValue(Boolean.TRUE);
                    m31Var.i = false;
                    m31Var.j = true;
                }
                return rm3Var;
            case j03.b /* 9 */:
                Context context = (Context) obj;
                pq1 pq1Var2 = (pq1) obj4;
                wn1 wn1Var2 = (wn1) obj3;
                boolean fixedJoystickEnabled = ((AppState) obj2).getFixedJoystickEnabled();
                boolean z2 = !fixedJoystickEnabled;
                if (fixedJoystickEnabled || Settings.canDrawOverlays(context)) {
                    pp1.e(wn1Var2, z2);
                } else {
                    pq1Var2.a(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName())));
                }
                return rm3Var;
            case j03.c /* 10 */:
                wn1 wn1Var3 = (wn1) obj4;
                t02 t02Var3 = (t02) obj2;
                String str5 = (String) t02Var3.getValue();
                cc2 cc2Var = new cc2((Context) obj3, (t02) obj, t02Var3, 0);
                wn1Var3.getClass();
                str5.getClass();
                BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var3), null, null, new m(wn1Var3, str5, cc2Var, null, 16), 3, null);
                return rm3Var;
            case 11:
                s53 s53Var = (s53) obj3;
                ((t02) obj2).setValue(Boolean.FALSE);
                mp2.b((t02) obj, false);
                lq0.a((lq0) obj4);
                if (s53Var != null) {
                    ((fc0) s53Var).a();
                }
                return rm3Var;
            case j03.d /* 12 */:
                ((Marker) obj4).c(((by2) obj2).l(((gj2) obj).e, ((gj2) obj3).e));
                return rm3Var;
            case 13:
                List<vy2> list = (List) obj4;
                Polygon polygon = (Polygon) obj2;
                Polyline polyline = (Polyline) obj;
                by2 by2Var = (by2) obj3;
                ArrayList arrayList2 = new ArrayList(qz.g0(list, 10));
                for (vy2 vy2Var : list) {
                    arrayList2.add(by2Var.l(vy2Var.a, vy2Var.b));
                }
                polygon.e(arrayList2);
                polyline.e(arrayList2);
                return rm3Var;
            default:
                t02 t02Var4 = (t02) obj2;
                t02 t02Var5 = (t02) obj;
                MapDisplaySource mapDisplaySourceEffectiveSource = ((SettingsRepository) obj4).getMapDisplayPreferences().effectiveSource(((CloudRepository) obj3).satelliteAvailable(), true);
                if ((mapDisplaySourceEffectiveSource == MapDisplaySource.GOOGLE_ROADMAP || mapDisplaySourceEffectiveSource == MapDisplaySource.GOOGLE_SATELLITE) && ((MapDisplaySource) t02Var4.getValue()) == mapDisplaySourceEffectiveSource && !((Boolean) t02Var5.getValue()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
