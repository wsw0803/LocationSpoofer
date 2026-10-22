package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.BuildConfig;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import defpackage.ac3;
import defpackage.c5;
import defpackage.c93;
import defpackage.i93;
import defpackage.id1;
import defpackage.kp;
import defpackage.la;
import defpackage.pz;
import defpackage.sd1;
import defpackage.ss1;
import defpackage.x61;
import defpackage.z82;
import defpackage.zu0;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CoordinateDiagnostics {
    private static final String KEY = "coordinate_diagnostic_v1";
    private static volatile boolean closed;
    private static volatile State state;
    public static final CoordinateDiagnostics INSTANCE = new CoordinateDiagnostics();
    private static final CoordinateDiagnosticSampler sampler = new CoordinateDiagnosticSampler();
    private static final ArrayBlockingQueue<Map<String, Object>> queue = new ArrayBlockingQueue<>(64);
    private static final AtomicLong dropped = new AtomicLong();
    private static final id1 loggerDelegate = new ac3(new c5(28));

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class State {
        private final String trace;
        private final double wgsLat;
        private final double wgsLng;

        public State(String str, double d, double d2) {
            str.getClass();
            this.trace = str;
            this.wgsLat = d;
            this.wgsLng = d2;
        }

        public static /* synthetic */ State copy$default(State state, String str, double d, double d2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = state.trace;
            }
            if ((i & 2) != 0) {
                d = state.wgsLat;
            }
            if ((i & 4) != 0) {
                d2 = state.wgsLng;
            }
            return state.copy(str, d, d2);
        }

        public final String component1() {
            return this.trace;
        }

        public final double component2() {
            return this.wgsLat;
        }

        public final double component3() {
            return this.wgsLng;
        }

        public final State copy(String str, double d, double d2) {
            str.getClass();
            return new State(str, d, d2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof State)) {
                return false;
            }
            State state = (State) obj;
            return x61.o(this.trace, state.trace) && Double.compare(this.wgsLat, state.wgsLat) == 0 && Double.compare(this.wgsLng, state.wgsLng) == 0;
        }

        public final String getTrace() {
            return this.trace;
        }

        public final double getWgsLat() {
            return this.wgsLat;
        }

        public final double getWgsLng() {
            return this.wgsLng;
        }

        public int hashCode() {
            return Double.hashCode(this.wgsLng) + sd1.a(this.wgsLat, this.trace.hashCode() * 31, 31);
        }

        public String toString() {
            return "State(trace=" + this.trace + ", wgsLat=" + this.wgsLat + ", wgsLng=" + this.wgsLng + ")";
        }
    }

    private CoordinateDiagnostics() {
    }

    private final void emit(State state2, String str, Map<String, ? extends Object> map) {
        if (closed) {
            return;
        }
        if (queue.offer(ss1.g0(map, ss1.e0(new z82("trace", state2.getTrace()), new z82("stage", str), new z82("revision", "coordinate-v1"), new z82("module_version", BuildConfig.VERSION_NAME), new z82("process_generation", HookStatus.INSTANCE.getGenerationId()), new z82("sample_elapsed_ms", Long.valueOf(SystemClock.elapsedRealtime())))))) {
            return;
        }
        dropped.incrementAndGet();
    }

    private final Object finite(double d) {
        return Math.abs(d) <= Double.MAX_VALUE ? Double.valueOf(d) : "unavailable";
    }

    private final String label(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetterOrDigit(cCharAt) || c93.F("._/-", cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return c93.d0(120, sb.toString());
    }

    public static /* synthetic */ void location$default(CoordinateDiagnostics coordinateDiagnostics, String str, Object obj, String str2, z82 z82Var, int i, Object obj2) {
        if ((i & 4) != 0) {
            str2 = "";
        }
        if ((i & 8) != 0) {
            z82Var = null;
        }
        coordinateDiagnostics.location(str, obj, str2, z82Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread loggerDelegate$lambda$2() {
        Thread thread = new Thread(new la(2), "LocationSpoofer-Coordinates");
        thread.setDaemon(true);
        thread.start();
        return thread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loggerDelegate$lambda$2$lambda$0() {
        while (!closed && !Thread.currentThread().isInterrupted()) {
            try {
                Map<String, Object> mapTake = queue.take();
                mapTake.getClass();
                Map mapSingletonMap = Collections.singletonMap("dropped_records", Long.valueOf(dropped.get()));
                mapSingletonMap.getClass();
                LinkedHashMap linkedHashMapG0 = ss1.g0(mapTake, mapSingletonMap);
                XposedBridge.INSTANCE.log("[Coordinates] " + new JSONObject(linkedHashMapG0));
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (Throwable unused2) {
            }
        }
    }

    private final Double nmeaDegrees(String str, String str2) {
        Double dS;
        if (str == null || (dS = i93.s(str)) == null) {
            return null;
        }
        double dDoubleValue = dS.doubleValue();
        if (Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue < 0.0d) {
            dS = null;
        }
        if (dS == null) {
            return null;
        }
        double dDoubleValue2 = dS.doubleValue();
        double dFloor = Math.floor(dDoubleValue2 / 100.0d);
        double d = dDoubleValue2 - (100.0d * dFloor);
        double dDoubleValue3 = Double.valueOf(d).doubleValue();
        if (dDoubleValue3 < 0.0d || dDoubleValue3 >= 60.0d || !pz.o0(kp.q0(new String[]{"N", "S", "E", "W"}), str2)) {
            return null;
        }
        return Double.valueOf(((d / 60.0d) + dFloor) * ((double) ((x61.o(str2, "S") || x61.o(str2, "W")) ? -1 : 1)));
    }

    private final void observe(String str, zu0 zu0Var) {
    }

    public final void close() {
        closed = true;
        state = null;
        queue.clear();
        sampler.reset();
        id1 id1Var = loggerDelegate;
        if (id1Var.a()) {
            ((Thread) id1Var.getValue()).interrupt();
        }
    }

    public final void getter(String str, String str2, String str3, Object obj) {
        str.getClass();
        str2.getClass();
        str3.getClass();
    }

    public final void location(String str, Object obj, String str2, z82 z82Var) {
        str.getClass();
        obj.getClass();
        str2.getClass();
        label(str2);
    }

    public final void motion(String str, String str2, double d, double d2, z82 z82Var, z82 z82Var2) {
        str.getClass();
        str2.getClass();
        z82Var.getClass();
        z82Var2.getClass();
    }

    public final void nmea(String str, boolean z) {
        str.getClass();
    }

    public final void update(JSONObject jSONObject) {
        jSONObject.getClass();
    }
}
