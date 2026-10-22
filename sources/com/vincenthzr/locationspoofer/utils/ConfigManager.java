package com.vincenthzr.locationspoofer.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.location.Location;
import android.os.SystemClock;
import android.util.Log;
import com.vincenthzr.locationspoofer.data.cloud.CloudAddress;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.cloud.CloudPlaceDetails;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.state.SpoofingState;
import defpackage.b4;
import defpackage.f10;
import defpackage.g70;
import defpackage.in2;
import defpackage.j03;
import defpackage.k;
import defpackage.kl2;
import defpackage.kv0;
import defpackage.mu0;
import defpackage.n03;
import defpackage.o80;
import defpackage.oc0;
import defpackage.oe;
import defpackage.om0;
import defpackage.pl2;
import defpackage.ql2;
import defpackage.rm3;
import defpackage.ro;
import defpackage.u40;
import defpackage.w6;
import defpackage.x40;
import defpackage.xt0;
import defpackage.xt2;
import defpackage.y40;
import defpackage.z40;
import defpackage.z6;
import defpackage.z82;
import defpackage.zt3;
import io.github.libxposed.service.XposedService;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ConfigManager {
    private final MutableSharedFlow<rm3> _writeFailures;
    private final CloudGeoRepository cloudGeo;
    private final Context context;
    private Job geocodeJob;
    private final ql2 geocodeState;
    private volatile JSONObject lastJson;
    private long nextCleanupAttemptAt;
    private final mu0 publication;
    private final xt0 publisher;
    private final in2 rootManager;
    private final RuntimeAuthorizationManager runtimeAuthorization;
    private final CoroutineScope scope;
    private final n03 settingsManager;
    private final SharedPreferences transportPrefs;
    private final SharedFlow<rm3> writeFailures;
    private final Mutex writeMutex;

    public ConfigManager(Context context, in2 in2Var, RuntimeAuthorizationManager runtimeAuthorizationManager, CloudGeoRepository cloudGeoRepository) {
        Object kl2Var;
        JSONObject jSONObject;
        context.getClass();
        in2Var.getClass();
        runtimeAuthorizationManager.getClass();
        cloudGeoRepository.getClass();
        this.context = context;
        this.rootManager = in2Var;
        this.runtimeAuthorization = runtimeAuthorizationManager;
        this.cloudGeo = cloudGeoRepository;
        this.settingsManager = new n03(context);
        this.geocodeState = new ql2(new u40(0));
        MutableSharedFlow<rm3> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(0, 1, BufferOverflow.DROP_OLDEST, 1, null);
        this._writeFailures = mutableSharedFlowMutableSharedFlow$default;
        this.writeFailures = mutableSharedFlowMutableSharedFlow$default;
        this.writeMutex = MutexKt.Mutex$default(false, 1, null);
        SharedPreferences sharedPreferences = context.getSharedPreferences("framework_config_state", 0);
        this.transportPrefs = sharedPreferences;
        this.publisher = new xt0();
        this.scope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getIO()));
        String string = sharedPreferences.getString("desired_config", null);
        if (string != null) {
            try {
                JSONObject jSONObjectPut = new JSONObject(string).put("active", false);
                jSONObjectPut.remove("runtime_permit");
                jSONObjectPut.remove("runtime_binding");
                jSONObjectPut.put("app_coordinate_systems", new JSONObject());
                kl2Var = jSONObjectPut;
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
            jSONObject = (JSONObject) (kl2Var instanceof kl2 ? null : kl2Var);
        } else {
            jSONObject = null;
        }
        this.lastJson = jSONObject;
        mu0 mu0Var = new mu0();
        if (this.lastJson != null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (mu0Var.a == null) {
                mu0Var.a = Long.valueOf(jElapsedRealtime);
            }
        }
        this.publication = mu0Var;
        this.runtimeAuthorization.registerStopHandler("config-publisher", new z6(this, null));
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new k(this, (g70) null, 12), 3, null);
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new w6(this, (g70) null, 2), 3, null);
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new b4(this, (g70) null, 5), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String geoEngine(double d, double d2) {
        this.settingsManager.getClass();
        CloudGeoSource cloudGeoSource = CloudGeoSource.FOLLOW_MAP;
        this.settingsManager.getClass();
        return cloudGeoSource.engine("SELF_HOSTED", 0.8293d <= d && d <= 55.8271d && 72.004d <= d2 && d2 <= 137.8347d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double geocodeState$lambda$0(double d, double d2, double d3, double d4) {
        float[] fArr = new float[1];
        Location.distanceBetween(d, d2, d3, d4, fArr);
        return fArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyPublicationFailureIfDue() {
        mu0 mu0Var = this.publication;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Long l = mu0Var.a;
        if (l != null) {
            long jLongValue = l.longValue();
            if (mu0Var.b || jElapsedRealtime - jLongValue < 10000) {
                return;
            }
            mu0Var.b = true;
            this._writeFailures.tryEmit(rm3.a);
            this.cloudGeo.reportFrameworkPublicationFailure();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z82 position(JSONObject jSONObject) {
        return oc0.A(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean publishLocked(JSONObject jSONObject, XposedService xposedService) {
        try {
            jSONObject.getClass();
            jSONObject.put("app_coordinate_systems", new JSONObject());
            this.runtimeAuthorization.attach(jSONObject);
            SharedPreferences remotePreferences = xposedService.getRemotePreferences("locationspoofer_config");
            remotePreferences.getClass();
            xt0 xt0Var = this.publisher;
            String string = jSONObject.toString();
            string.getClass();
            xt0Var.a(string, new xt2(this, remotePreferences, jSONObject, xposedService));
            mu0 mu0Var = this.publication;
            mu0Var.a = null;
            mu0Var.b = false;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (!this.transportPrefs.getBoolean("legacy_files_removed", false) && jCurrentTimeMillis >= this.nextCleanupAttemptAt) {
                this.nextCleanupAttemptAt = jCurrentTimeMillis + 60000;
                BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new f10(this, null, 1), 3, null);
            }
            return true;
        } catch (Exception e) {
            Log.e("LocationSpoofer", "Framework config publication failed", e);
            mu0 mu0Var2 = this.publication;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (mu0Var2.a == null) {
                mu0Var2.a = Long.valueOf(jElapsedRealtime);
            }
            notifyPublicationFailureIfDue();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void putCachedAddress(JSONObject jSONObject, double d, double d2) throws JSONException {
        CloudAddress cloudAddress;
        CloudPlaceDetails details;
        Map<String, String> addressParts;
        ql2 ql2Var = this.geocodeState;
        pl2 pl2Var = ql2Var.d;
        if (pl2Var == null || (cloudAddress = ql2Var.g) == null || !ql2Var.a(pl2Var.b, pl2Var.c, d, d2)) {
            cloudAddress = null;
        }
        String province = cloudAddress != null ? cloudAddress.getProvince() : null;
        if (province == null) {
            province = "";
        }
        jSONObject.put("province", province);
        String city = cloudAddress != null ? cloudAddress.getCity() : null;
        if (city == null) {
            city = "";
        }
        jSONObject.put("city", city);
        String district = cloudAddress != null ? cloudAddress.getDistrict() : null;
        if (district == null) {
            district = "";
        }
        jSONObject.put("district", district);
        String road = cloudAddress != null ? cloudAddress.getRoad() : null;
        if (road == null) {
            road = "";
        }
        jSONObject.put("street", road);
        String str = (cloudAddress == null || (details = cloudAddress.getDetails()) == null || (addressParts = details.getAddressParts()) == null) ? null : addressParts.get("house_number");
        if (str == null) {
            str = "";
        }
        jSONObject.put("streetNum", str);
        String address = cloudAddress != null ? cloudAddress.getAddress() : null;
        if (address == null) {
            address = "";
        }
        jSONObject.put("address", address);
        String country = cloudAddress != null ? cloudAddress.getCountry() : null;
        if (country == null) {
            country = "";
        }
        jSONObject.put("country", country);
        jSONObject.put("poiName", "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void putPersistentSettings(JSONObject jSONObject) throws JSONException {
        Object string;
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.settingsManager.e().iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        jSONObject.put("system_hook_packages", jSONArray);
        jSONObject.put("system_hook_global_mode", this.settingsManager.b.getBoolean("is_system_hook_global_mode", true));
        SharedPreferences sharedPreferences = this.settingsManager.b;
        Object obj = DebugKt.DEBUG_PROPERTY_VALUE_AUTO;
        Object string2 = sharedPreferences.getString("vendor_override", DebugKt.DEBUG_PROPERTY_VALUE_AUTO);
        if (string2 != null) {
            obj = string2;
        }
        jSONObject.put("vendor_override", obj);
        jSONObject.put("force_location_enabled", this.settingsManager.b.getBoolean("force_location_enabled", false));
        jSONObject.put("debug_dump_system_services", this.settingsManager.b.getBoolean("debug_dump_system_services", false));
        SpoofingState spoofingState = SpoofingState.INSTANCE;
        int realismLevel = spoofingState.getRealismLevel();
        Integer numValueOf = Integer.valueOf(realismLevel);
        if (realismLevel < 0) {
            numValueOf = null;
        }
        jSONObject.put("realism_level", numValueOf != null ? numValueOf.intValue() : this.settingsManager.b.getInt("realism_level", 2));
        int speedFluctuationPct = spoofingState.getSpeedFluctuationPct();
        Integer numValueOf2 = speedFluctuationPct >= 0 ? Integer.valueOf(speedFluctuationPct) : null;
        jSONObject.put("speed_fluctuation_pct", numValueOf2 != null ? numValueOf2.intValue() : this.settingsManager.b.getInt("speed_fluctuation_pct", 10));
        Object obj2 = "";
        if (this.settingsManager.b.getBoolean("use_gait_template", false) && (string = this.settingsManager.b.getString("gait_template", "")) != null) {
            obj2 = string;
        }
        jSONObject.put("gait_template", obj2);
        jSONObject.put("altitude_variation_m", this.settingsManager.b.getInt("altitude_variation_m", 10));
        jSONObject.put("barometer_fluctuation", this.settingsManager.b.getBoolean("barometer_fluctuation", false));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0057  */
    private final void refreshGeocodeIfMoved(double d, double d2) {
        pl2 pl2Var;
        Job job;
        if (RuntimeAuthorizationManager.isAuthorized$default(this.runtimeAuthorization, null, 1, null)) {
            String strGeoEngine = geoEngine(d, d2);
            ql2 ql2Var = this.geocodeState;
            long j = ql2Var.b;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            strGeoEngine.getClass();
            String str = ql2Var.h;
            if (str != null && !str.equals(strGeoEngine)) {
                ql2Var.b++;
                ql2Var.d = null;
                ql2Var.e = null;
                ql2Var.f = null;
                ql2Var.g = null;
            }
            ql2Var.h = strGeoEngine;
            ql2Var.e = Double.valueOf(d);
            ql2Var.f = Double.valueOf(d2);
            pl2 pl2Var2 = ql2Var.d;
            if (pl2Var2 == null || !ql2Var.a(pl2Var2.b, pl2Var2.c, d, d2)) {
                ql2Var.b++;
                ql2Var.d = null;
                ql2Var.g = null;
                Long l = ql2Var.c;
                if (l == null || jElapsedRealtime - l.longValue() >= 30000) {
                    ql2Var.c = Long.valueOf(jElapsedRealtime);
                    pl2 pl2Var3 = new pl2(d, d2, ql2Var.b);
                    ql2Var.d = pl2Var3;
                    pl2Var = pl2Var3;
                } else {
                    pl2Var = null;
                }
            } else {
                pl2Var = null;
            }
            if (this.geocodeState.b != j && (job = this.geocodeJob) != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            if (pl2Var == null) {
                return;
            }
            this.geocodeJob = BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new x40(this, d, d2, strGeoEngine, pl2Var, null), 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopGeocode() {
        ql2 ql2Var = this.geocodeState;
        ql2Var.b++;
        ql2Var.d = null;
        ql2Var.e = null;
        ql2Var.f = null;
        ql2Var.g = null;
        Job job = this.geocodeJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.geocodeJob = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object write(JSONObject jSONObject, g70 g70Var) {
        z40 z40Var;
        Mutex mutex;
        if (g70Var instanceof z40) {
            z40Var = (z40) g70Var;
            int i = z40Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                z40Var.i = i - Integer.MIN_VALUE;
            } else {
                z40Var = new z40(this, g70Var);
            }
        } else {
            z40Var = new z40(this, g70Var);
        }
        Object obj = z40Var.g;
        int i2 = z40Var.i;
        if (i2 == 0) {
            j03.d0(obj);
            mutex = this.writeMutex;
            z40Var.e = jSONObject;
            z40Var.f = mutex;
            z40Var.i = 1;
            Object objLock = mutex.lock(null, z40Var);
            o80 o80Var = o80.e;
            if (objLock == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = z40Var.f;
            JSONObject jSONObject2 = z40Var.e;
            j03.d0(obj);
            mutex = mutex2;
            jSONObject = jSONObject2;
        }
        try {
            return Boolean.valueOf(writeLocked(jSONObject));
        } finally {
            mutex.unlock(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean writeLocked(JSONObject jSONObject) throws Throwable {
        ConfigManager configManager;
        JSONObject jSONObject2;
        jSONObject.getClass();
        jSONObject.put("app_coordinate_systems", new JSONObject());
        om0 om0Var = om0.a;
        om0.d(jSONObject);
        synchronized (this) {
            try {
                try {
                    if (jSONObject.optBoolean("active", false)) {
                        configManager = this;
                        jSONObject2 = jSONObject;
                        configManager.putCachedAddress(jSONObject2, ((Number) position(jSONObject).e).doubleValue(), ((Number) position(jSONObject).f).doubleValue());
                    } else {
                        configManager = this;
                        jSONObject2 = jSONObject;
                        configManager.stopGeocode();
                    }
                    configManager.runtimeAuthorization.attach(jSONObject2);
                    if (!configManager.transportPrefs.edit().putString("desired_config", jSONObject2.toString()).commit()) {
                        configManager._writeFailures.tryEmit(rm3.a);
                        return false;
                    }
                    configManager.lastJson = jSONObject2;
                    mu0 mu0Var = configManager.publication;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (mu0Var.a == null) {
                        mu0Var.a = Long.valueOf(jElapsedRealtime);
                    }
                    zt3 zt3Var = zt3.a;
                    XposedService xposedService = (XposedService) zt3.d.getValue();
                    if (xposedService != null) {
                        return configManager.publishLocked(jSONObject2, xposedService);
                    }
                    Log.w("LocationSpoofer", "Framework disconnected; latest configuration queued");
                    configManager.notifyPublicationFailureIfDue();
                    return false;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                configManager = this;
            }
        }
    }

    public final Object adoptIndependentConfig(JSONObject jSONObject, g70 g70Var) {
        return BuildersKt.withContext(Dispatchers.getIO(), new oe(this, jSONObject, null, 1), g70Var);
    }

    public final SharedFlow<rm3> getWriteFailures() {
        return this.writeFailures;
    }

    public final Object patchConfig(kv0 kv0Var, g70 g70Var) {
        return BuildersKt.withContext(Dispatchers.getIO(), new oe(this, kv0Var, null, 2), g70Var);
    }

    public final void putEnvironment(JSONObject jSONObject, String str, String str2, String str3) throws JSONException {
        JSONObject jSONObject2;
        jSONObject.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        try {
            jSONObject2 = new JSONObject(str);
        } catch (Exception unused) {
            jSONObject2 = new JSONObject();
            jSONObject2.put("isConnected", false);
            jSONObject2.put("connectedWifi", JSONObject.NULL);
            jSONObject2.put("nearbyWifi", new JSONArray());
        }
        jSONObject.put("wifi_json", jSONObject2);
        jSONObject.put("cell_json", new JSONArray(str2));
        jSONObject.put("bluetooth_json", new JSONArray(str3));
    }

    public final synchronized void putPosition(JSONObject jSONObject, double d, double d2) {
        jSONObject.getClass();
        refreshGeocodeIfMoved(d, d2);
        putCachedAddress(jSONObject, d, d2);
        oc0.K(jSONObject, d, d2);
    }

    public final Object saveConfig(double d, double d2, boolean z, String str, float f, long j, List<RoutePoint> list, boolean z2, String str2, Map<String, String> map, String str3, String str4, boolean z3, boolean z4, boolean z5, boolean z6, double d3, int i, double d4, boolean z7, boolean z8, int i2, boolean z9, g70 g70Var) {
        return BuildersKt.withContext(Dispatchers.getIO(), new y40(z, this, list, d, d2, j, str, f, d4, z2, z7, str2, str3, str4, z3, z4, z5, z6, d3, i, z8, i2, z9, map, null), g70Var);
    }
}
