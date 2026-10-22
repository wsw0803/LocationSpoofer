package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.aw0;
import defpackage.ik0;
import defpackage.j03;
import defpackage.jx;
import defpackage.kl2;
import defpackage.kp;
import defpackage.kv0;
import defpackage.lc0;
import defpackage.pz;
import defpackage.qa0;
import defpackage.qz;
import defpackage.ro;
import defpackage.s51;
import defpackage.t51;
import defpackage.up2;
import defpackage.x61;
import defpackage.zu0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.regex.Pattern;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudDiagnosticQueue {
    public static final int MAX_QUEUE_BYTES = 262144;
    private final zu0 clock;
    private final zu0 load;
    private final kv0 save;
    public static final Companion Companion = new Companion(null);
    private static final Set<String> OPERATIONS = kp.q0(new String[]{"identity", "read_identity", "write_identity", "sign", "read_signing_key", "read_session", "write_session", "delete_session", "prepare_tee", "generate_signing_key", "key_change", "device_enroll", "account_read", "auth_login", "auth_register", "auth_refresh", "auth_device", "radio_sharing", "refresh_account", "cloud_request", "environment_config", "places_search", "places_reverse", "environment_wifi", "environment_cells", "runtime_permit", "runtime_start", "runtime_payload", "runtime_worker", "companion_lease", "framework_publish"});
    private static final Set<String> CODES = j03.M(kp.q0(new String[]{"hardware_confirmation_required", "hardware_conflict", "client_upgrade_required", "invalid_device_signature", "device_request_replayed", "device_not_enrolled", "device_key_changed", "device_migration_required", "device_hardware_mismatch", "device_identity_required", "account_disabled", "device_blocked", "access_denied", "capability_forbidden", "invalid_session", "rate_limited", "response_too_large", "redirect_rejected", "storage_unavailable", "device_locked", "device_recovery_required", "network_error", "service_unavailable", "provider_unavailable", "upstream_error", "provider_failed", "provider_response_too_large", "invalid_response", "invalid_wigle_credentials", "invalid_opencellid_credentials", "invalid_environment_credentials", "credential_storage_unavailable", "device_binding_mismatch", "framework_unavailable", "configuration_publish_failed", "companion_lease_required", "invalid_run_signature", "companion_in_use", "companion_slot_occupied", "other_error"}), up2.c);
    private static final Set<String> CATEGORIES = kp.q0(new String[]{"keystore", "io", "crypto", "format", "network", "server", "framework", "other"});
    private static final Set<String> VARIANTS = kp.q0(new String[]{"global", "scoped"});
    private static final Set<String> ABIS = kp.q0(new String[]{"arm64-v8a", "armeabi-v7a", "x86_64", "x86", "unknown"});

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.CloudDiagnosticQueue$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final /* synthetic */ class AnonymousClass1 extends aw0 implements zu0 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
        }

        @Override // defpackage.zu0
        public final Long invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final Set<String> getABIS() {
            return CloudDiagnosticQueue.ABIS;
        }

        public final Set<String> getCATEGORIES() {
            return CloudDiagnosticQueue.CATEGORIES;
        }

        public final Set<String> getCODES() {
            return CloudDiagnosticQueue.CODES;
        }

        public final Set<String> getOPERATIONS() {
            return CloudDiagnosticQueue.OPERATIONS;
        }

        public final Set<String> getVARIANTS() {
            return CloudDiagnosticQueue.VARIANTS;
        }
    }

    public CloudDiagnosticQueue(zu0 zu0Var, kv0 kv0Var, zu0 zu0Var2) {
        zu0Var.getClass();
        kv0Var.getClass();
        zu0Var2.getClass();
        this.load = zu0Var;
        this.save = kv0Var;
        this.clock = zu0Var2;
    }

    public /* synthetic */ CloudDiagnosticQueue(zu0 zu0Var, kv0 kv0Var, zu0 zu0Var2, int i, qa0 qa0Var) {
        this(zu0Var, kv0Var, (i & 4) != 0 ? AnonymousClass1.INSTANCE : zu0Var2);
    }

    private final void persist(List<CloudDiagnostic> list) {
        kv0 kv0Var = this.save;
        ArrayList arrayList = new ArrayList(qz.g0(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((CloudDiagnostic) it.next()).toJson());
        }
        String string = new JSONArray((Collection) arrayList).toString();
        if (string.length() <= 262144) {
            kv0Var.invoke(string);
        } else {
            ro.i("Failed requirement.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kl2] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    private final List<CloudDiagnostic> read() {
        ?? kl2Var;
        ik0 ik0Var = ik0.e;
        try {
            String str = (String) this.load.invoke();
            if (str == null) {
                return ik0Var;
            }
            if (str.length() > 262144) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() > 24) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int i = 0;
            t51 t51VarX = lc0.X(0, jSONArray.length());
            ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
            Iterator it = t51VarX.iterator();
            while (it.hasNext()) {
                JSONObject jSONObject = jSONArray.getJSONObject(((s51) it).nextInt());
                String string = jSONObject.getString("id");
                string.getClass();
                String string2 = jSONObject.getString("operation");
                string2.getClass();
                String string3 = jSONObject.getString("code");
                string3.getClass();
                String string4 = jSONObject.getString("category");
                string4.getClass();
                long j = jSONObject.getLong("firstSeenAt");
                long j2 = jSONObject.getLong("lastSeenAt");
                int i2 = jSONObject.getInt("count");
                Integer num = read$lambda$23$lambda$21$int(jSONObject, "sdkInt");
                String str2 = read$lambda$23$lambda$21$str(jSONObject, "osVersion");
                String str3 = read$lambda$23$lambda$21$str(jSONObject, "appVersionName");
                Long lValueOf = jSONObject.has("appVersionCode") ? Long.valueOf(jSONObject.getLong("appVersionCode")) : null;
                String string5 = jSONObject.getString("variant");
                string5.getClass();
                String string6 = jSONObject.getString("abi");
                string6.getClass();
                Integer num2 = read$lambda$23$lambda$21$int(jSONObject, "keystoreCode");
                Boolean bool = read$lambda$23$lambda$21$bool(jSONObject, "transient");
                Boolean bool2 = read$lambda$23$lambda$21$bool(jSONObject, "requiresUnlock");
                Integer num3 = read$lambda$23$lambda$21$int(jSONObject, "httpStatus");
                Integer num4 = read$lambda$23$lambda$21$int(jSONObject, "osErrorCode");
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("details");
                CloudDiagnostic cloudDiagnostic = new CloudDiagnostic(string, string2, string3, string4, j, j2, i2, num, str2, str3, lValueOf, string5, string6, num2, bool, bool2, num3, num4, jSONObjectOptJSONObject != null ? CloudDiagnosticDetails.Companion.fromJson$core_data_globalRelease(jSONObjectOptJSONObject) : null);
                if (!EncryptedCloudSessionStore.Companion.getUUID_PATTERN$core_data_globalRelease().b(cloudDiagnostic.getId()) || !OPERATIONS.contains(cloudDiagnostic.getOperation()) || !CODES.contains(cloudDiagnostic.getCode()) || !CATEGORIES.contains(cloudDiagnostic.getCategory())) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                arrayList.add(cloudDiagnostic);
            }
            kl2Var = new ArrayList();
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                long jLongValue = ((Number) this.clock.invoke()).longValue() - 604800000;
                long jLongValue2 = ((Number) this.clock.invoke()).longValue();
                long lastSeenAt = ((CloudDiagnostic) obj).getLastSeenAt();
                if (jLongValue <= lastSeenAt && lastSeenAt <= jLongValue2) {
                    kl2Var.add(obj);
                }
            }
            ?? r2 = ik0Var;
            if (!(kl2Var instanceof kl2)) {
                r2 = kl2Var;
            }
            return (List) r2;
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
    }

    private static final Boolean read$lambda$23$lambda$21$bool(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return Boolean.valueOf(jSONObject.getBoolean(str));
        }
        return null;
    }

    private static final Integer read$lambda$23$lambda$21$int(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return Integer.valueOf(jSONObject.getInt(str));
        }
        return null;
    }

    private static final String read$lambda$23$lambda$21$str(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }

    public static /* synthetic */ void record$default(CloudDiagnosticQueue cloudDiagnosticQueue, String str, String str2, String str3, CloudClientInfo cloudClientInfo, String str4, String str5, Integer num, Boolean bool, Boolean bool2, Integer num2, Integer num3, CloudDiagnosticDetails cloudDiagnosticDetails, int i, Object obj) {
        if ((i & 64) != 0) {
            num = null;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            bool = null;
        }
        if ((i & 256) != 0) {
            bool2 = null;
        }
        if ((i & 512) != 0) {
            num2 = null;
        }
        if ((i & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
            num3 = null;
        }
        if ((i & 2048) != 0) {
            cloudDiagnosticDetails = null;
        }
        cloudDiagnosticQueue.record(str, str2, str3, cloudClientInfo, str4, str5, num, bool, bool2, num2, num3, cloudDiagnosticDetails);
    }

    private final String version(String str) {
        if (str != null) {
            Pattern patternCompile = Pattern.compile("[A-Za-z0-9._ -]{1,40}");
            patternCompile.getClass();
            if (patternCompile.matcher(str).matches()) {
                return str;
            }
        }
        return null;
    }

    public final synchronized void acknowledge(List<CloudDiagnostic> list) {
        list.getClass();
        try {
            List<CloudDiagnostic> list2 = read();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                CloudDiagnostic cloudDiagnostic = (CloudDiagnostic) obj;
                if (!list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (!x61.o((CloudDiagnostic) it.next(), cloudDiagnostic));
                }
                arrayList.add(obj);
            }
            persist(arrayList);
        } catch (Throwable unused) {
        }
    }

    public final synchronized List<CloudDiagnostic> pending() {
        ArrayList arrayList;
        List listO0 = pz.O0(read(), 8);
        arrayList = new ArrayList();
        int length = 32;
        for (Object obj : listO0) {
            String string = ((CloudDiagnostic) obj).toJson().toString();
            string.getClass();
            byte[] bytes = string.getBytes(jx.a);
            bytes.getClass();
            length += bytes.length + 1;
            if (length > 12000) {
                break;
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public final synchronized void record(String str, String str2, String str3, CloudClientInfo cloudClientInfo, String str4, String str5, Integer num, Boolean bool, Boolean bool2, Integer num2, Integer num3, CloudDiagnosticDetails cloudDiagnosticDetails) {
        ArrayList arrayList;
        CloudDiagnostic cloudDiagnostic;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        Long appVersionCode;
        Integer sdkInt;
        int iIntValue4;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        try {
            long jLongValue = ((Number) this.clock.invoke()).longValue();
            String string = UUID.randomUUID().toString();
            string.getClass();
            String str6 = str;
            if (!OPERATIONS.contains(str6)) {
                str6 = null;
            }
            if (str6 == null) {
                str6 = "cloud_request";
            }
            String str7 = str6;
            String str8 = str2;
            if (!CODES.contains(str8)) {
                str8 = null;
            }
            if (str8 == null) {
                str8 = "other_error";
            }
            String str9 = str8;
            String str10 = str3;
            if (!CATEGORIES.contains(str10)) {
                str10 = null;
            }
            if (str10 == null) {
                str10 = "other";
            }
            String str11 = str10;
            Integer num4 = (cloudClientInfo == null || (sdkInt = cloudClientInfo.getSdkInt()) == null || 1 > (iIntValue4 = sdkInt.intValue()) || iIntValue4 >= 1001) ? null : sdkInt;
            String strVersion = version(cloudClientInfo != null ? cloudClientInfo.getOsVersion() : null);
            String strVersion2 = version(cloudClientInfo != null ? cloudClientInfo.getAppVersionName() : null);
            Long l = (cloudClientInfo == null || (appVersionCode = cloudClientInfo.getAppVersionCode()) == null || appVersionCode.longValue() < 0) ? null : appVersionCode;
            String str12 = str4;
            if (!VARIANTS.contains(str12)) {
                str12 = null;
            }
            if (str12 == null) {
                str12 = "scoped";
            }
            String str13 = str12;
            String str14 = str5;
            if (!ABIS.contains(str14)) {
                str14 = null;
            }
            if (str14 == null) {
                str14 = "unknown";
            }
            String str15 = str14;
            Integer num5 = (num == null || (iIntValue3 = num.intValue()) < 0 || iIntValue3 >= 1001) ? null : num;
            Integer num6 = (num2 == null || 100 > (iIntValue2 = num2.intValue()) || iIntValue2 >= 600) ? null : num2;
            Integer num7 = (num3 == null || (iIntValue = num3.intValue()) < 0 || iIntValue >= 4096) ? null : num3;
            boolean z = true;
            CloudDiagnostic cloudDiagnostic2 = new CloudDiagnostic(string, str7, str9, str11, jLongValue, jLongValue, 1, num4, strVersion, strVersion2, l, str13, str15, num5, bool, bool2, num6, num7, (cloudDiagnosticDetails == null || !cloudDiagnosticDetails.valid$core_data_globalRelease()) ? null : cloudDiagnosticDetails);
            String string2 = cloudDiagnostic2.toJson().toString();
            string2.getClass();
            byte[] bytes = string2.getBytes(jx.a);
            bytes.getClass();
            if (bytes.length > 7500) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            ArrayList arrayListW0 = pz.W0(read());
            int size = arrayListW0.size();
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i >= size) {
                    arrayList = arrayListW0;
                    cloudDiagnostic = cloudDiagnostic2;
                    i2 = -1;
                    break;
                }
                int i3 = i + 1;
                CloudDiagnostic cloudDiagnostic3 = (CloudDiagnostic) arrayListW0.get(i);
                int i4 = size;
                String id = cloudDiagnostic2.getId();
                CloudDiagnosticDetails details = cloudDiagnostic3.getDetails();
                boolean z2 = z;
                arrayList = arrayListW0;
                CloudDiagnostic cloudDiagnosticCopy$default = CloudDiagnostic.copy$default(cloudDiagnostic3, id, null, null, null, jLongValue, jLongValue, 1, null, null, null, null, null, null, null, null, null, null, null, details != null ? details.groupingKey$core_data_globalRelease() : null, 262030, null);
                CloudDiagnosticDetails details2 = cloudDiagnostic2.getDetails();
                cloudDiagnostic = cloudDiagnostic2;
                if (x61.o(cloudDiagnosticCopy$default, CloudDiagnostic.copy$default(cloudDiagnostic2, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, null, null, details2 != null ? details2.groupingKey$core_data_globalRelease() : null, 262143, null))) {
                    break;
                }
                i2++;
                arrayListW0 = arrayList;
                cloudDiagnostic2 = cloudDiagnostic;
                i = i3;
                size = i4;
                z = z2;
            }
            int i5 = i2;
            if (i5 >= 0) {
                CloudDiagnostic cloudDiagnostic4 = (CloudDiagnostic) arrayList.remove(i5);
                int count = cloudDiagnostic4.getCount() + 1;
                arrayList.add(CloudDiagnostic.copy$default(cloudDiagnostic4, null, null, null, null, 0L, jLongValue, count > 1000 ? 1000 : count, null, null, null, null, null, null, null, null, null, null, null, null, 524191, null));
            } else {
                arrayList.add(cloudDiagnostic);
            }
            persist(pz.P0(arrayList, 24));
        } catch (Throwable unused) {
        }
    }
}
