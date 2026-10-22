package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.BuildConfig;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import defpackage.ac3;
import defpackage.c5;
import defpackage.c93;
import defpackage.id1;
import defpackage.j93;
import defpackage.kl2;
import defpackage.la;
import defpackage.pz;
import defpackage.qz;
import defpackage.sd1;
import defpackage.ss1;
import defpackage.ws;
import defpackage.x61;
import defpackage.z82;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AltitudeDiagnostics {
    private static volatile boolean closed;
    private static volatile boolean enabled;
    private static long flushAt;
    private static long session;
    public static final AltitudeDiagnostics INSTANCE = new AltitudeDiagnostics();
    private static final Object lock = new Object();
    private static final AltitudeDiagnosticRecorder recorder = new AltitudeDiagnosticRecorder(0, 0, 3, null);
    private static String settingsKey = "";
    private static final ArrayBlockingQueue<z82> pendingLogs = new ArrayBlockingQueue<>(64);
    private static final AtomicLong droppedLogs = new AtomicLong();
    private static final id1 loggerDelegate = new ac3(new c5(4));

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Capture {
        private final String provider;
        private final AltitudeDiagnosticSample sample;
        private final long session;

        public Capture(long j, String str, AltitudeDiagnosticSample altitudeDiagnosticSample) {
            str.getClass();
            altitudeDiagnosticSample.getClass();
            this.session = j;
            this.provider = str;
            this.sample = altitudeDiagnosticSample;
        }

        public static /* synthetic */ Capture copy$default(Capture capture, long j, String str, AltitudeDiagnosticSample altitudeDiagnosticSample, int i, Object obj) {
            if ((i & 1) != 0) {
                j = capture.session;
            }
            if ((i & 2) != 0) {
                str = capture.provider;
            }
            if ((i & 4) != 0) {
                altitudeDiagnosticSample = capture.sample;
            }
            return capture.copy(j, str, altitudeDiagnosticSample);
        }

        public final long component1() {
            return this.session;
        }

        public final String component2() {
            return this.provider;
        }

        public final AltitudeDiagnosticSample component3() {
            return this.sample;
        }

        public final Capture copy(long j, String str, AltitudeDiagnosticSample altitudeDiagnosticSample) {
            str.getClass();
            altitudeDiagnosticSample.getClass();
            return new Capture(j, str, altitudeDiagnosticSample);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Capture)) {
                return false;
            }
            Capture capture = (Capture) obj;
            return this.session == capture.session && x61.o(this.provider, capture.provider) && x61.o(this.sample, capture.sample);
        }

        public final String getProvider() {
            return this.provider;
        }

        public final AltitudeDiagnosticSample getSample() {
            return this.sample;
        }

        public final long getSession() {
            return this.session;
        }

        public int hashCode() {
            return this.sample.hashCode() + sd1.c(Long.hashCode(this.session) * 31, 31, this.provider);
        }

        public String toString() {
            return "Capture(session=" + this.session + ", provider=" + this.provider + ", sample=" + this.sample + ")";
        }
    }

    private AltitudeDiagnostics() {
    }

    private final void emit(String str, Map<String, String> map) {
        try {
            if (closed) {
                return;
            }
            getLogger();
            if (pendingLogs.offer(new z82(str, map))) {
                return;
            }
            droppedLogs.incrementAndGet();
        } catch (Throwable unused) {
        }
    }

    private final Map<String, String> enrich(Map<String, String> map, long j) {
        return ss1.g0(map, ss1.e0(new z82("diagnostic_revision", "altitude-v1"), new z82("module_version", BuildConfig.VERSION_NAME), new z82("process_generation", HookStatus.INSTANCE.getGenerationId()), new z82("session", String.valueOf(j))));
    }

    private final String finite(double d) {
        return Math.abs(d) <= Double.MAX_VALUE ? String.valueOf(d) : "invalid";
    }

    private final Thread getLogger() {
        return (Thread) loggerDelegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread loggerDelegate$lambda$2() {
        Thread thread = new Thread(new la(0), "LocationSpoofer-AltitudeLog");
        thread.setDaemon(true);
        thread.start();
        return thread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loggerDelegate$lambda$2$lambda$0() {
        Map<String, String> mapSingletonMap;
        while (!closed && !Thread.currentThread().isInterrupted()) {
            try {
                z82 z82VarTake = pendingLogs.take();
                String str = (String) z82VarTake.e;
                Map map = (Map) z82VarTake.f;
                AltitudeDiagnostics altitudeDiagnostics = INSTANCE;
                String strValueOf = String.valueOf(droppedLogs.get());
                map.getClass();
                if (map.isEmpty()) {
                    mapSingletonMap = Collections.singletonMap("dropped_windows", strValueOf);
                    mapSingletonMap.getClass();
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    linkedHashMap.put("dropped_windows", strValueOf);
                    mapSingletonMap = linkedHashMap;
                }
                altitudeDiagnostics.write(str, mapSingletonMap);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (Throwable unused2) {
            }
        }
    }

    private final void observe(String str, AltitudeDiagnosticSample altitudeDiagnosticSample, AltitudeDiagnosticSample altitudeDiagnosticSample2, long j) {
        synchronized (lock) {
            if (enabled && session == j) {
                List<Map<String, String>> listObserve = recorder.observe(str, altitudeDiagnosticSample, altitudeDiagnosticSample2, SystemClock.elapsedRealtime());
                ArrayList arrayList = new ArrayList(qz.g0(listObserve, 10));
                Iterator<T> it = listObserve.iterator();
                while (it.hasNext()) {
                    arrayList.add(INSTANCE.enrich((Map) it.next(), j));
                }
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    INSTANCE.emit("Location", (Map) obj);
                }
            }
        }
    }

    private final void write(String str, Map<String, String> map) {
        if (!x61.o(str, "Location")) {
            try {
                XposedBridge xposedBridge = XposedBridge.INSTANCE;
                map.getClass();
                xposedBridge.log("[Altitude] " + str + " " + new JSONObject(map));
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            if (!j93.A(key, "before_", false) && !j93.A(key, "after_", false)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (String str2 : ws.T("before_", "after_")) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry<String, String> entry2 : map.entrySet()) {
                if (j93.A(entry2.getKey(), str2, false)) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            LinkedHashMap linkedHashMapG0 = ss1.g0(linkedHashMap, linkedHashMap2);
            try {
                XposedBridge xposedBridge2 = XposedBridge.INSTANCE;
                String str3 = x61.o(str2, "before_") ? "Before" : "After";
                xposedBridge2.log("[Altitude] " + str3 + " " + new JSONObject(linkedHashMapG0));
            } catch (Throwable unused2) {
            }
        }
    }

    public final Capture captureLocation(Object obj) {
        Object kl2Var;
        obj.getClass();
        if (!enabled) {
            return null;
        }
        try {
            synchronized (lock) {
                try {
                    if (!enabled) {
                        return null;
                    }
                    long j = session;
                    AltitudeDiagnosticSamples altitudeDiagnosticSamples = AltitudeDiagnosticSamples.INSTANCE;
                    kl2Var = new Capture(j, altitudeDiagnosticSamples.provider(obj), altitudeDiagnosticSamples.location(obj));
                    return (Capture) (kl2Var instanceof kl2 ? null : kl2Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            kl2Var = new kl2(th2);
        }
    }

    public final Capture captureNmea(List<String> list) {
        String str;
        Object kl2Var;
        list.getClass();
        if (!enabled || (str = (String) pz.w0(list)) == null || !str.endsWith("GGA")) {
            return null;
        }
        try {
            synchronized (lock) {
                try {
                    if (!enabled) {
                        return null;
                    }
                    long j = session;
                    AltitudeDiagnosticSamples altitudeDiagnosticSamples = AltitudeDiagnosticSamples.INSTANCE;
                    kl2Var = new Capture(j, altitudeDiagnosticSamples.talker(list), altitudeDiagnosticSamples.nmea(list));
                    return (Capture) (kl2Var instanceof kl2 ? null : kl2Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            kl2Var = new kl2(th2);
        }
    }

    public final void close() {
        synchronized (lock) {
            closed = true;
            enabled = false;
            recorder.reset();
            pendingLogs.clear();
        }
        if (loggerDelegate.a()) {
            getLogger().interrupt();
        }
    }

    public final void location(String str, Object obj, Capture capture) {
        str.getClass();
        obj.getClass();
        if (capture == null || !enabled) {
            return;
        }
        try {
            observe(str + "/" + capture.getProvider(), capture.getSample(), AltitudeDiagnosticSamples.INSTANCE.location(obj), capture.getSession());
        } catch (Throwable unused) {
        }
    }

    public final void nmeaRewritten(List<String> list, Capture capture) {
        list.getClass();
        if (capture == null) {
            return;
        }
        try {
            observe("nmea-rewrite/" + capture.getProvider(), capture.getSample(), AltitudeDiagnosticSamples.INSTANCE.nmea(list), capture.getSession());
        } catch (Throwable unused) {
        }
    }

    public final void nmeaSentence(String str, boolean z) {
        str.getClass();
        if (enabled) {
            try {
                Capture captureCaptureNmea = captureNmea(c93.W(c93.b0(str, '*'), new char[]{','}, 6));
                if (captureCaptureNmea == null) {
                    return;
                }
                observe((z ? "nmea-submit" : "nmea-suppressed") + "/" + captureCaptureNmea.getProvider(), z ? null : captureCaptureNmea.getSample(), z ? captureCaptureNmea.getSample() : null, captureCaptureNmea.getSession());
            } catch (Throwable unused) {
            }
        }
    }

    public final void update(JSONObject jSONObject) {
        Map<String, String> mapSingletonMap;
        jSONObject.getClass();
        if (closed) {
            return;
        }
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ArrayList arrayList = new ArrayList();
            synchronized (lock) {
                try {
                    if (closed) {
                        return;
                    }
                    if (jSONObject.optBoolean("active", false)) {
                        if (!enabled) {
                            session++;
                            recorder.reset();
                            enabled = true;
                            flushAt = jElapsedRealtime + 10000;
                        }
                        LinkedHashMap linkedHashMapC0 = ss1.c0(new z82("state", "active"), new z82("base_altitude_m", finite(jSONObject.optDouble("altitude", 25.0d))), new z82("altitude_variation_m", jSONObject.has("altitude_variation_m") ? finite(jSONObject.optDouble("altitude_variation_m")) : "legacy-default"), new z82("realism_level", String.valueOf(jSONObject.optInt("realism_level", 0))), new z82("pressure_simulation", String.valueOf(jSONObject.optBoolean("barometer_fluctuation", false))), new z82("route_mode", String.valueOf(jSONObject.optBoolean("is_route_mode", false))), new z82("observation_scope", "before-binder-submit-not-app-receipt"));
                        if (!x61.o(linkedHashMapC0.toString(), settingsKey)) {
                            String string = linkedHashMapC0.toString();
                            string.getClass();
                            settingsKey = string;
                            String strValueOf = String.valueOf(jElapsedRealtime);
                            if (linkedHashMapC0.isEmpty()) {
                                mapSingletonMap = Collections.singletonMap("sample_boottime_ms", strValueOf);
                                mapSingletonMap.getClass();
                            } else {
                                LinkedHashMap linkedHashMap = new LinkedHashMap(linkedHashMapC0);
                                linkedHashMap.put("sample_boottime_ms", strValueOf);
                                mapSingletonMap = linkedHashMap;
                            }
                            arrayList.add(new z82("State", enrich(mapSingletonMap, session)));
                        }
                        if (jElapsedRealtime >= flushAt) {
                            Iterator<T> it = recorder.flush(jElapsedRealtime).iterator();
                            while (it.hasNext()) {
                                arrayList.add(new z82("Location", enrich((Map) it.next(), session)));
                            }
                            flushAt = jElapsedRealtime + 10000;
                        }
                    } else if (enabled) {
                        Iterator<T> it2 = recorder.flush(jElapsedRealtime).iterator();
                        while (it2.hasNext()) {
                            arrayList.add(new z82("Location", enrich((Map) it2.next(), session)));
                        }
                        arrayList.add(new z82("State", enrich(ss1.e0(new z82("state", "stopped"), new z82("sample_boottime_ms", String.valueOf(jElapsedRealtime))), session)));
                        enabled = false;
                        recorder.reset();
                        settingsKey = "";
                    }
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        z82 z82Var = (z82) obj;
                        emit((String) z82Var.e, (Map) z82Var.f);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
    }
}
