package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.kp;
import defpackage.pq2;
import defpackage.qa0;
import defpackage.ro;
import defpackage.rz2;
import defpackage.wj2;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimePayloadGate implements AutoCloseable {
    public static final String GAIT_KEY = "_runtime_verified_gait_coefficients";
    public static final int MAX_ENVELOPE_CHARACTERS = 393216;
    private final Object cacheLock;
    private String cachedEncoded;
    private RuntimeStrategyAccess.Material cachedMaterial;
    private pq2 cachedPermit;
    private String cachedReference;
    private boolean closed;
    private final RuntimePayloadFetch fetch;
    private long generation;
    private final RuntimePayloadVerify verify;
    public static final Companion Companion = new Companion(null);
    private static final wj2 REFERENCE = new wj2("[A-Za-z0-9_-]{43}");

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Prepared {
        private final long generation;
        private final RuntimeStrategyAccess.Material material;

        public Prepared(RuntimeStrategyAccess.Material material, long j) {
            material.getClass();
            this.material = material;
            this.generation = j;
        }

        public final long getGeneration$xposed_globalRelease() {
            return this.generation;
        }

        public final RuntimeStrategyAccess.Material getMaterial() {
            return this.material;
        }
    }

    public RuntimePayloadGate(RuntimePayloadFetch runtimePayloadFetch, RuntimePayloadVerify runtimePayloadVerify) {
        runtimePayloadFetch.getClass();
        runtimePayloadVerify.getClass();
        this.fetch = runtimePayloadFetch;
        this.verify = runtimePayloadVerify;
        this.cacheLock = new Object();
        this.cachedReference = "";
    }

    private final void clearLocked() {
        this.generation++;
        this.cachedEncoded = null;
        this.cachedPermit = null;
        this.cachedMaterial = null;
        this.cachedReference = "";
    }

    public final void apply(JSONObject jSONObject, pq2 pq2Var) {
        jSONObject.getClass();
        pq2Var.getClass();
        commit(jSONObject, prepare(jSONObject, pq2Var));
    }

    public final void clear() {
        synchronized (this.cacheLock) {
            clearLocked();
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        boolean z;
        synchronized (this.cacheLock) {
            if (this.closed) {
                z = false;
            } else {
                z = true;
                this.closed = true;
                clearLocked();
            }
        }
        if (z) {
            this.fetch.close();
        }
    }

    public final void commit(JSONObject jSONObject, Prepared prepared) {
        jSONObject.getClass();
        prepared.getClass();
        synchronized (this.cacheLock) {
            try {
                if (this.closed || this.generation != prepared.getGeneration$xposed_globalRelease()) {
                    throw new IllegalStateException("云运行包准备已取消");
                }
                RuntimeStrategyAccess.Material material = prepared.getMaterial();
                String strRegister = (this.cachedMaterial == material && RuntimeStrategyAccess.INSTANCE.contains(this.cachedReference, material)) ? this.cachedReference : RuntimeStrategyAccess.INSTANCE.register(material);
                if (this.cachedMaterial == material) {
                    this.cachedReference = strRegister;
                }
                jSONObject.put(RuntimeStrategyAccess.KEY, strRegister);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Prepared prepare(JSONObject jSONObject, pq2 pq2Var) throws JSONException {
        long j;
        RuntimeStrategyAccess.Material material;
        jSONObject.getClass();
        pq2Var.getClass();
        synchronized (this.cacheLock) {
            if (this.closed) {
                throw new IllegalStateException("云运行包接收器已关闭");
            }
            j = this.generation;
        }
        jSONObject.remove(GAIT_KEY);
        jSONObject.remove(RuntimeStrategyAccess.KEY);
        String strOptString = jSONObject.optString("runtime_payload_ref");
        strOptString.getClass();
        if (!REFERENCE.b(strOptString)) {
            ro.i("缺少云运行包引用");
            return null;
        }
        String strFetch = this.fetch.fetch(strOptString);
        if (strFetch == null) {
            ro.n("云运行包内存已失效，请重新启动模拟");
            return null;
        }
        int length = strFetch.length();
        if (1 > length || length >= 393217) {
            ro.i("云运行包大小无效");
            return null;
        }
        synchronized (this.cacheLock) {
            if (this.closed || this.generation != j) {
                throw new IllegalStateException("云运行包准备已取消");
            }
            material = this.cachedMaterial;
            if (material == null || !strFetch.equals(this.cachedEncoded) || !pq2Var.equals(this.cachedPermit)) {
                material = null;
            }
        }
        if (material != null) {
            return new Prepared(material, j);
        }
        try {
            JSONObject jSONObject2 = new JSONObject(strFetch);
            Iterator<String> itKeys = jSONObject2.keys();
            itKeys.getClass();
            if (!rz2.W(rz2.O(itKeys)).equals(kp.q0(new String[]{"payload", "signature"}))) {
                ro.i("云运行包封装无效");
                return null;
            }
            Object obj = jSONObject2.get("payload");
            Object obj2 = jSONObject2.get("signature");
            if (!(obj instanceof String) || !(obj2 instanceof String)) {
                ro.i("云运行包编码无效");
                return null;
            }
            try {
                RuntimeStrategyAccess.Material materialVerify = this.verify.verify(new pq2((String) obj, (String) obj2), pq2Var);
                synchronized (this.cacheLock) {
                    if (this.closed || this.generation != j) {
                        throw new IllegalStateException("云运行包准备已取消");
                    }
                    this.cachedEncoded = strFetch;
                    this.cachedPermit = pq2Var;
                    this.cachedMaterial = materialVerify;
                    this.cachedReference = "";
                }
                return new Prepared(materialVerify, j);
            } catch (Exception unused) {
                ro.n("云运行包签名或设备绑定无效");
                return null;
            }
        } catch (Exception unused2) {
            ro.n("云运行包封装无效");
            return null;
        }
    }

    public final void releaseBroker() {
        this.fetch.reset();
    }
}
