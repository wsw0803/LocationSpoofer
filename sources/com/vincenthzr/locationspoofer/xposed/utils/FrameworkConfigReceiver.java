package com.vincenthzr.locationspoofer.xposed.utils;

import android.content.SharedPreferences;
import defpackage.au0;
import defpackage.en0;
import defpackage.f03;
import defpackage.g63;
import defpackage.j03;
import defpackage.kv0;
import defpackage.nk0;
import defpackage.nq2;
import defpackage.pq2;
import defpackage.pz;
import defpackage.qa0;
import defpackage.qn;
import defpackage.sd1;
import defpackage.tq2;
import defpackage.ws;
import defpackage.x61;
import defpackage.yt0;
import defpackage.zt0;
import defpackage.zu0;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkConfigReceiver implements AutoCloseable {
    private volatile boolean closed;
    private final ScheduledExecutorService executor;
    private final zu0 getPreferences;
    private long highestSequence;
    private boolean independentSource;
    private long lastErrorAt;
    private String lastSnapshot;
    private final SharedPreferences.OnSharedPreferenceChangeListener listener;
    private nq2 loadedBinding;
    private Set<String> loadedCapabilities;
    private JSONObject loadedConfig;
    private NativeIdentity loadedNativeIdentity;
    private final kv0 normalizeConfig;
    private final kv0 onConfig;
    private final kv0 onError;
    private final RuntimePayloadGate payloadGate;
    private final boolean payloadRequired;
    private final tq2 permitVerifier;
    private String pinnedDevice;
    private SharedPreferences preferences;
    private final WeakHashMap<JSONObject, NativeIdentity> publishedNativeIdentities;
    private final kv0 readFile;
    private final Object refreshLock;
    private long runGeneration;
    private final Object stateLock;
    private final kv0 workerSnapshot;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.utils.FrameworkConfigReceiver$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2 implements kv0 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        @Override // defpackage.kv0
        public final Void invoke(FrameworkConfigSnapshot frameworkConfigSnapshot) {
            frameworkConfigSnapshot.getClass();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class NativeIdentity {
        private final nq2 binding;
        private final long run;
        private final String targets;

        public NativeIdentity(nq2 nq2Var, long j, String str) {
            nq2Var.getClass();
            str.getClass();
            this.binding = nq2Var;
            this.run = j;
            this.targets = str;
        }

        public static /* synthetic */ NativeIdentity copy$default(NativeIdentity nativeIdentity, nq2 nq2Var, long j, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                nq2Var = nativeIdentity.binding;
            }
            if ((i & 2) != 0) {
                j = nativeIdentity.run;
            }
            if ((i & 4) != 0) {
                str = nativeIdentity.targets;
            }
            return nativeIdentity.copy(nq2Var, j, str);
        }

        public final nq2 component1() {
            return this.binding;
        }

        public final long component2() {
            return this.run;
        }

        public final String component3() {
            return this.targets;
        }

        public final NativeIdentity copy(nq2 nq2Var, long j, String str) {
            nq2Var.getClass();
            str.getClass();
            return new NativeIdentity(nq2Var, j, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NativeIdentity)) {
                return false;
            }
            NativeIdentity nativeIdentity = (NativeIdentity) obj;
            return x61.o(this.binding, nativeIdentity.binding) && this.run == nativeIdentity.run && x61.o(this.targets, nativeIdentity.targets);
        }

        public final nq2 getBinding() {
            return this.binding;
        }

        public final long getRun() {
            return this.run;
        }

        public final String getTargets() {
            return this.targets;
        }

        public int hashCode() {
            return this.targets.hashCode() + sd1.b(this.binding.hashCode() * 31, 31, this.run);
        }

        public String toString() {
            return "NativeIdentity(binding=" + this.binding + ", run=" + this.run + ", targets=" + this.targets + ")";
        }
    }

    public FrameworkConfigReceiver(zu0 zu0Var, kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3, tq2 tq2Var, boolean z, RuntimePayloadGate runtimePayloadGate, kv0 kv0Var4, kv0 kv0Var5) {
        zu0Var.getClass();
        kv0Var.getClass();
        kv0Var2.getClass();
        kv0Var3.getClass();
        tq2Var.getClass();
        kv0Var4.getClass();
        kv0Var5.getClass();
        this.getPreferences = zu0Var;
        this.readFile = kv0Var;
        this.onConfig = kv0Var2;
        this.onError = kv0Var3;
        this.permitVerifier = tq2Var;
        this.payloadRequired = z;
        this.payloadGate = runtimePayloadGate;
        this.normalizeConfig = kv0Var4;
        this.workerSnapshot = kv0Var5;
        this.executor = Executors.newSingleThreadScheduledExecutor(new yt0(0));
        this.refreshLock = new Object();
        this.stateLock = new Object();
        this.loadedCapabilities = nk0.e;
        this.publishedNativeIdentities = new WeakHashMap<>();
        this.listener = new zt0(this, 0);
    }

    public /* synthetic */ FrameworkConfigReceiver(zu0 zu0Var, kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3, tq2 tq2Var, boolean z, RuntimePayloadGate runtimePayloadGate, kv0 kv0Var4, kv0 kv0Var5, int i, qa0 qa0Var) {
        this(zu0Var, kv0Var, kv0Var2, kv0Var3, (i & 16) != 0 ? new tq2(null, null, 7) : tq2Var, (i & 32) != 0 ? true : z, (i & 64) != 0 ? null : runtimePayloadGate, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? new en0(5) : kv0Var4, (i & 256) != 0 ? AnonymousClass2.INSTANCE : kv0Var5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JSONObject _init_$lambda$0(JSONObject jSONObject) {
        jSONObject.getClass();
        return jSONObject;
    }

    private final nq2 binding(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("userId");
        String strM = g63.m(string, jSONObject, "deviceId");
        String string2 = jSONObject.getString("publicKeyFingerprint");
        return new nq2(string, strM, string2, g63.m(string2, jSONObject, "sessionId"));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    private final Set<String> capabilities(JSONObject jSONObject) {
        f03 f03Var = new f03();
        f03Var.add("spoof");
        if (jSONObject.optBoolean("is_route_mode", false)) {
            f03Var.add("route");
        } else {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("route_points");
            if ((jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0) >= 2) {
                f03Var.add("route");
            }
        }
        if (jSONObject.optBoolean("mock_wifi", false) || jSONObject.optBoolean("mock_cell", false) || jSONObject.optBoolean("mock_bluetooth", false)) {
            f03Var.add("environment");
        }
        return j03.p(f03Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread executor$lambda$2(Runnable runnable) {
        Thread thread = new Thread(runnable, "LocationSpoofer-ConfigReceiver");
        thread.setDaemon(true);
        return thread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void listener$lambda$5(FrameworkConfigReceiver frameworkConfigReceiver, SharedPreferences sharedPreferences, String str) {
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != 284874180) {
                if (iHashCode != 1621091289 || !str.equals("runtime_binding_declaration")) {
                    return;
                }
            } else if (!str.equals("snapshot")) {
                return;
            }
        }
        if (frameworkConfigReceiver.closed) {
            return;
        }
        try {
            frameworkConfigReceiver.executor.execute(new au0(frameworkConfigReceiver, 1));
        } catch (Throwable unused) {
        }
    }

    private final String nativeTargets(JSONObject jSONObject) {
        Boolean boolValueOf = Boolean.valueOf(jSONObject.optBoolean("system_hook_global_mode", false));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("system_hook_packages");
        return pz.A0(ws.T(boolValueOf, jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.toString() : null, Boolean.valueOf(jSONObject.optBoolean("enable_step_simulation", true)), Boolean.valueOf(jSONObject.optBoolean("barometer_fluctuation", false))), "|", null, null, null, 62);
    }

    private final pq2 permit(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("payload");
        return new pq2(string, g63.m(string, jSONObject, "signature"));
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0258 A[Catch: all -> 0x01ea, TryCatch #6 {all -> 0x01ea, blocks: (B:101:0x01db, B:106:0x01e6, B:111:0x01f2, B:113:0x01f6, B:114:0x01fe, B:115:0x0205, B:116:0x0206, B:118:0x0212, B:120:0x0224, B:122:0x0228, B:124:0x0230, B:126:0x0234, B:128:0x0248, B:130:0x024c, B:132:0x0252, B:135:0x025f, B:137:0x0263, B:139:0x0274, B:140:0x0279, B:142:0x0283, B:151:0x02aa, B:143:0x0287, B:144:0x028e, B:145:0x028f, B:146:0x0296, B:134:0x0258, B:147:0x0297, B:149:0x02a2, B:150:0x02a5, B:109:0x01ed), top: B:198:0x01db, outer: #2 }] */
    private final void refreshSerial() {
        SharedPreferences sharedPreferences;
        RuntimePayloadGate.Prepared preparedPrepare;
        qn qnVarH;
        String str;
        Set<String> setCapabilities;
        nq2 nq2VarBinding;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        RuntimePayloadGate runtimePayloadGate;
        JSONObject jSONObject3;
        boolean z;
        if (this.closed) {
            return;
        }
        try {
            try {
                synchronized (this.stateLock) {
                    sharedPreferences = this.preferences;
                }
                boolean z2 = true;
                if (sharedPreferences == null) {
                    sharedPreferences = (SharedPreferences) this.getPreferences.invoke();
                    if (this.closed) {
                        return;
                    }
                    sharedPreferences.registerOnSharedPreferenceChangeListener(this.listener);
                    synchronized (this.stateLock) {
                        if (this.closed) {
                            z = false;
                        } else {
                            this.preferences = sharedPreferences;
                            z = true;
                        }
                    }
                    if (!z) {
                        sharedPreferences.unregisterOnSharedPreferenceChangeListener(this.listener);
                        return;
                    }
                }
                String string = sharedPreferences.getString("snapshot", null);
                if (string == null || this.closed) {
                    return;
                }
                if (!string.equals(this.lastSnapshot) || this.independentSource) {
                    FrameworkConfigSnapshot.Companion companion = FrameworkConfigSnapshot.Companion;
                    FrameworkConfigSnapshot frameworkConfigSnapshotDecode = companion.decode(string, this.payloadRequired, this.readFile);
                    boolean z3 = frameworkConfigSnapshotDecode.getConfig().optBoolean("active", false) && frameworkConfigSnapshotDecode.getConfig().has("runtime_worker_ref");
                    this.independentSource = z3;
                    String str2 = z3 ? (String) this.workerSnapshot.invoke(frameworkConfigSnapshotDecode) : null;
                    if (str2 != null) {
                        string = str2;
                    }
                    if (!this.closed && !string.equals(this.lastSnapshot)) {
                        if (str2 != null) {
                            frameworkConfigSnapshotDecode = FrameworkConfigSnapshot.copy$default(companion.decode(string, this.payloadRequired, this.readFile), null, "root-runtime:memory", 0L, 0L, 13, null);
                        }
                        FrameworkConfigSnapshot frameworkConfigSnapshot = frameworkConfigSnapshotDecode;
                        FrameworkConfigSnapshot frameworkConfigSnapshotCopy$default = FrameworkConfigSnapshot.copy$default(frameworkConfigSnapshot, (JSONObject) this.normalizeConfig.invoke(frameworkConfigSnapshot.getConfig()), null, 0L, 0L, 14, null);
                        frameworkConfigSnapshotCopy$default.getConfig().remove(RuntimePayloadGate.GAIT_KEY);
                        frameworkConfigSnapshotCopy$default.getConfig().remove(RuntimeStrategyAccess.KEY);
                        nk0 nk0Var = nk0.e;
                        if (!frameworkConfigSnapshotCopy$default.getConfig().optBoolean("active", false)) {
                            preparedPrepare = null;
                            qnVarH = null;
                            str = null;
                            setCapabilities = nk0Var;
                            nq2VarBinding = null;
                        } else {
                            if (frameworkConfigSnapshotCopy$default.getSequence() <= this.highestSequence) {
                                throw new IllegalArgumentException(("旧活动配置不能重新运行（sequence=" + frameworkConfigSnapshotCopy$default.getSequence() + ", accepted=" + this.highestSequence + "）").toString());
                            }
                            JSONObject jSONObject4 = frameworkConfigSnapshotCopy$default.getConfig().getJSONObject("runtime_permit");
                            jSONObject4.getClass();
                            pq2 pq2VarPermit = permit(jSONObject4);
                            JSONObject jSONObject5 = frameworkConfigSnapshotCopy$default.getConfig().getJSONObject("runtime_binding");
                            jSONObject5.getClass();
                            nq2VarBinding = binding(jSONObject5);
                            if (str2 != null) {
                                jSONObject3 = new JSONObject(str2).getJSONObject("binding_declaration");
                            } else {
                                String string2 = sharedPreferences.getString("runtime_binding_declaration", null);
                                if (string2 == null) {
                                    throw new IllegalStateException("缺少框架设备绑定声明");
                                }
                                jSONObject3 = new JSONObject(string2);
                            }
                            jSONObject3.getClass();
                            if (!x61.o(permit(jSONObject3), pq2VarPermit)) {
                                throw new IllegalArgumentException("运行许可与框架绑定声明不一致");
                            }
                            qnVarH = this.permitVerifier.h(pq2VarPermit, nq2VarBinding, capabilities(frameworkConfigSnapshotCopy$default.getConfig()));
                            str = nq2VarBinding.b;
                            String str3 = this.pinnedDevice;
                            if (str3 != null && !x61.o(str3, str)) {
                                throw new IllegalArgumentException("同一注入进程不能替换稳定设备绑定");
                            }
                            setCapabilities = capabilities(frameworkConfigSnapshotCopy$default.getConfig());
                            if (this.payloadRequired) {
                                RuntimePayloadGate runtimePayloadGate2 = this.payloadGate;
                                if (runtimePayloadGate2 == null) {
                                    throw new IllegalStateException("云运行包验证器未连接");
                                }
                                preparedPrepare = runtimePayloadGate2.prepare(frameworkConfigSnapshotCopy$default.getConfig(), pq2VarPermit);
                            } else {
                                preparedPrepare = null;
                            }
                            if (this.closed) {
                                return;
                            }
                        }
                        synchronized (this.stateLock) {
                            try {
                                if (this.closed) {
                                    z2 = false;
                                } else {
                                    tq2 tq2Var = this.permitVerifier;
                                    if (qnVarH != null) {
                                        tq2Var.e(qnVarH);
                                    } else {
                                        tq2Var.d();
                                    }
                                    if (preparedPrepare != null) {
                                        RuntimePayloadGate runtimePayloadGate3 = this.payloadGate;
                                        if (runtimePayloadGate3 == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        runtimePayloadGate3.commit(frameworkConfigSnapshotCopy$default.getConfig(), preparedPrepare);
                                    }
                                    if (frameworkConfigSnapshotCopy$default.getConfig().optBoolean("active", false)) {
                                        this.pinnedDevice = str;
                                        String strNativeTargets = nativeTargets(frameworkConfigSnapshotCopy$default.getConfig());
                                        if (x61.o(this.loadedBinding, nq2VarBinding) && (jSONObject = this.loadedConfig) != null && jSONObject.optBoolean("active", false) && (jSONObject2 = this.loadedConfig) != null && jSONObject2.optLong("start_timestamp") == frameworkConfigSnapshotCopy$default.getConfig().optLong("start_timestamp")) {
                                            NativeIdentity nativeIdentity = this.loadedNativeIdentity;
                                            if (!x61.o(nativeIdentity != null ? nativeIdentity.getTargets() : null, strNativeTargets)) {
                                                this.runGeneration++;
                                            }
                                        } else {
                                            this.runGeneration++;
                                        }
                                        if (nq2VarBinding == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        this.loadedNativeIdentity = new NativeIdentity(nq2VarBinding, this.runGeneration, strNativeTargets);
                                        if (this.publishedNativeIdentities.size() >= 128) {
                                            this.publishedNativeIdentities.clear();
                                        }
                                        WeakHashMap<JSONObject, NativeIdentity> weakHashMap = this.publishedNativeIdentities;
                                        JSONObject config = frameworkConfigSnapshotCopy$default.getConfig();
                                        NativeIdentity nativeIdentity2 = this.loadedNativeIdentity;
                                        if (nativeIdentity2 == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        weakHashMap.put(config, nativeIdentity2);
                                    } else {
                                        this.loadedNativeIdentity = null;
                                        this.publishedNativeIdentities.clear();
                                        RuntimePayloadGate runtimePayloadGate4 = this.payloadGate;
                                        if (runtimePayloadGate4 != null) {
                                            runtimePayloadGate4.clear();
                                        }
                                        RuntimeStrategyAccess.INSTANCE.clear();
                                    }
                                    this.loadedBinding = nq2VarBinding;
                                    this.loadedCapabilities = setCapabilities;
                                    this.highestSequence = Math.max(this.highestSequence, frameworkConfigSnapshotCopy$default.getSequence());
                                    this.loadedConfig = frameworkConfigSnapshotCopy$default.getConfig();
                                    this.lastSnapshot = string;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z2) {
                            if (!frameworkConfigSnapshotCopy$default.getConfig().optBoolean("active", false) && (runtimePayloadGate = this.payloadGate) != null) {
                                runtimePayloadGate.releaseBroker();
                            }
                            if (this.closed) {
                                return;
                            }
                            this.onConfig.invoke(frameworkConfigSnapshotCopy$default);
                        }
                    }
                }
            } catch (Exception e) {
                synchronized (this.stateLock) {
                    SharedPreferences sharedPreferences2 = this.preferences;
                    this.preferences = null;
                    if (sharedPreferences2 != null) {
                        try {
                            sharedPreferences2.unregisterOnSharedPreferenceChangeListener(this.listener);
                        } catch (Throwable unused) {
                        }
                    }
                    if (this.closed) {
                        return;
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (jCurrentTimeMillis - this.lastErrorAt >= 60000) {
                        this.lastErrorAt = jCurrentTimeMillis;
                        this.onError.invoke(e);
                    }
                }
            }
        } catch (Throwable unused2) {
        }
    }

    public final boolean canUse(JSONObject jSONObject) {
        boolean z;
        jSONObject.getClass();
        synchronized (this.stateLock) {
            z = !this.closed && jSONObject == this.loadedConfig && this.permitVerifier.g(this.loadedBinding, this.loadedCapabilities);
        }
        return z;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this.stateLock) {
            if (this.closed) {
                return;
            }
            this.closed = true;
            this.loadedConfig = null;
            this.loadedBinding = null;
            this.loadedCapabilities = nk0.e;
            this.loadedNativeIdentity = null;
            this.publishedNativeIdentities.clear();
            SharedPreferences sharedPreferences = this.preferences;
            this.preferences = null;
            this.executor.shutdownNow();
            this.permitVerifier.d();
            RuntimePayloadGate runtimePayloadGate = this.payloadGate;
            if (runtimePayloadGate != null) {
                runtimePayloadGate.close();
            }
            RuntimeStrategyAccess.INSTANCE.clear();
            if (sharedPreferences != null) {
                try {
                    sharedPreferences.unregisterOnSharedPreferenceChangeListener(this.listener);
                } catch (Throwable unused) {
                }
            }
        }
    }

    public final NativeConfigValidity nativeValidity(JSONObject jSONObject) {
        NativeConfigValidity current;
        jSONObject.getClass();
        synchronized (this.stateLock) {
            JSONObject jSONObject2 = this.loadedConfig;
            if (this.closed || jSONObject2 == null || !jSONObject2.optBoolean("active", false)) {
                return NativeConfigValidity.Invalid.INSTANCE;
            }
            long jI = this.permitVerifier.i(this.loadedBinding, this.loadedCapabilities);
            if (jI <= 0) {
                return NativeConfigValidity.Invalid.INSTANCE;
            }
            if (jSONObject == jSONObject2) {
                current = new NativeConfigValidity.Current(jI);
            } else {
                NativeIdentity nativeIdentity = this.publishedNativeIdentities.get(jSONObject);
                current = (nativeIdentity == null || !nativeIdentity.equals(this.loadedNativeIdentity)) ? NativeConfigValidity.Invalid.INSTANCE : NativeConfigValidity.Replaced.INSTANCE;
            }
            return current;
        }
    }

    public final JSONObject readConfig() {
        JSONObject jSONObject;
        synchronized (this.stateLock) {
            jSONObject = this.loadedConfig;
            if (this.closed || jSONObject == null || (jSONObject.optBoolean("active", false) && !this.permitVerifier.g(this.loadedBinding, this.loadedCapabilities))) {
                jSONObject = null;
            }
        }
        return jSONObject;
    }

    public final void refresh$xposed_globalRelease() {
        synchronized (this.refreshLock) {
            refreshSerial();
        }
    }

    public final long remainingValidityMillis(JSONObject jSONObject) {
        long jI;
        jSONObject.getClass();
        synchronized (this.stateLock) {
            jI = (this.closed || jSONObject != this.loadedConfig) ? 0L : this.permitVerifier.i(this.loadedBinding, this.loadedCapabilities);
        }
        return jI;
    }

    public final void start() {
        refresh$xposed_globalRelease();
        this.executor.scheduleWithFixedDelay(new au0(this, 0), 1L, 1L, TimeUnit.SECONDS);
    }
}
