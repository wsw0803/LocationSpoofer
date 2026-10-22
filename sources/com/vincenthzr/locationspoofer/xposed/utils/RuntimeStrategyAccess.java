package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.cr2;
import defpackage.kp;
import defpackage.pz;
import defpackage.vp2;
import defpackage.x61;
import defpackage.zo2;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Base64;
import java.util.LinkedHashMap;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimeStrategyAccess {
    public static final String KEY = "_runtime_verified_strategy_ref";
    private static vp2 cachedMotion;
    public static final RuntimeStrategyAccess INSTANCE = new RuntimeStrategyAccess();
    private static final LinkedHashMap<String, Material> material = new LinkedHashMap<>();
    private static final SecureRandom random = new SecureRandom();
    private static String cachedKey = "";

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Material {
        private final byte[] descriptor;
        private final String descriptorSha256;
        private final cr2 strategy;

        public Material(cr2 cr2Var, byte[] bArr) {
            String strI0;
            cr2Var.getClass();
            this.strategy = cr2Var;
            this.descriptor = bArr;
            if (bArr != null) {
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
                bArrDigest.getClass();
                strI0 = kp.i0(bArrDigest, new zo2(6));
            } else {
                strI0 = null;
            }
            this.descriptorSha256 = strI0;
        }

        public static /* synthetic */ Material copy$default(Material material, cr2 cr2Var, byte[] bArr, int i, Object obj) {
            if ((i & 1) != 0) {
                cr2Var = material.strategy;
            }
            if ((i & 2) != 0) {
                bArr = material.descriptor;
            }
            return material.copy(cr2Var, bArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence descriptorSha256$lambda$1$lambda$0(byte b) {
            return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        }

        public final cr2 component1() {
            return this.strategy;
        }

        public final byte[] component2() {
            return this.descriptor;
        }

        public final Material copy(cr2 cr2Var, byte[] bArr) {
            cr2Var.getClass();
            return new Material(cr2Var, bArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Material)) {
                return false;
            }
            Material material = (Material) obj;
            return x61.o(this.strategy, material.strategy) && x61.o(this.descriptor, material.descriptor);
        }

        public final byte[] getDescriptor() {
            return this.descriptor;
        }

        public final String getDescriptorSha256() {
            return this.descriptorSha256;
        }

        public final cr2 getStrategy() {
            return this.strategy;
        }

        public int hashCode() {
            int iHashCode = this.strategy.hashCode() * 31;
            byte[] bArr = this.descriptor;
            return iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr));
        }

        public String toString() {
            return "Material(strategy=" + this.strategy + ", descriptor=" + Arrays.toString(this.descriptor) + ")";
        }
    }

    private RuntimeStrategyAccess() {
    }

    public static /* synthetic */ vp2 motion$default(RuntimeStrategyAccess runtimeStrategyAccess, JSONObject jSONObject, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = jSONObject.optLong("start_timestamp");
        }
        return runtimeStrategyAccess.motion(jSONObject, j);
    }

    public final synchronized void clear() {
        material.clear();
        cachedMotion = null;
        cachedKey = "";
    }

    public final synchronized boolean contains(String str, Material material2) {
        str.getClass();
        material2.getClass();
        return material.get(str) == material2;
    }

    public final synchronized vp2 motion(JSONObject jSONObject, long j) {
        jSONObject.getClass();
        Material materialRequired = required(jSONObject);
        String str = jSONObject.optString(KEY) + "|" + j + "|" + jSONObject.optInt("realism_level", 0) + "|" + jSONObject.optInt("speed_fluctuation_pct", 0);
        vp2 vp2Var = cachedMotion;
        if (x61.o(cachedKey, str) && vp2Var != null) {
            return vp2Var;
        }
        vp2 vp2Var2 = new vp2(materialRequired.getStrategy(), j, jSONObject.optInt("realism_level", 0), jSONObject.optInt("speed_fluctuation_pct", 0));
        cachedMotion = vp2Var2;
        cachedKey = str;
        return vp2Var2;
    }

    public final synchronized String register(Material material2) {
        String strEncodeToString;
        try {
            material2.getClass();
            Base64.Encoder encoderWithoutPadding = Base64.getUrlEncoder().withoutPadding();
            byte[] bArr = new byte[32];
            random.nextBytes(bArr);
            strEncodeToString = encoderWithoutPadding.encodeToString(bArr);
            material.put(strEncodeToString, material2);
            while (true) {
                LinkedHashMap<String, Material> linkedHashMap = material;
                if (linkedHashMap.size() > 16) {
                    Set<String> setKeySet = linkedHashMap.keySet();
                    setKeySet.getClass();
                    linkedHashMap.remove(pz.u0(setKeySet));
                } else {
                    strEncodeToString.getClass();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return strEncodeToString;
    }

    public final synchronized Material required(JSONObject jSONObject) {
        Material material2;
        jSONObject.getClass();
        material2 = material.get(jSONObject.optString(KEY));
        if (material2 == null) {
            throw new IllegalStateException("缺少已验证云端模拟策略");
        }
        return material2;
    }
}
