package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.c93;
import defpackage.dt1;
import defpackage.et1;
import defpackage.g63;
import defpackage.ij3;
import defpackage.ik0;
import defpackage.j03;
import defpackage.j93;
import defpackage.kp;
import defpackage.lc0;
import defpackage.lq3;
import defpackage.pz;
import defpackage.qa0;
import defpackage.qz;
import defpackage.ro;
import defpackage.rz2;
import defpackage.s51;
import defpackage.sd1;
import defpackage.t51;
import defpackage.ti2;
import defpackage.u1;
import defpackage.up2;
import defpackage.uw0;
import defpackage.vj2;
import defpackage.vw0;
import defpackage.wj2;
import defpackage.ws;
import defpackage.x61;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudDiagnosticDetails {
    public static final long MAX_UPTIME = 315360000000L;
    private final int attempts;
    private final List<CloudDiagnosticCause> causes;
    private final Boolean deviceLocked;
    private final Long deviceUptimeMs;
    private final Integer internalKeystoreCode;
    private final CloudDiagnosticKey key;
    private final String keyFingerprint;
    private final String outcome;
    private final String phase;
    private final String previousKeyFingerprint;
    private final String processRunId;
    private final Long processUptimeMs;
    private final String reason;
    private final Integer retryPolicy;
    private final int schemaVersion;
    private final Boolean systemError;
    private final Boolean userUnlocked;
    public static final Companion Companion = new Companion(null);
    private static final Set<String> PHASES = j03.M(kp.q0(new String[]{"unknown", "read_key", "init_sign", "update_sign", "finish_sign", "read_payload", "init_decrypt", "decrypt", "decode_session", "migrate_session", "init_encrypt", "add_aad", "open_file", "encrypt", "write_file", "finish_file", "create_key", "read_key_info", "check_key_properties", "persist_candidate", "verify_signature", "confirm_enrollment", "verify_request"}), up2.a);
    private static final Set<String> OUTCOMES = kp.q0(new String[]{"failed", "retry_succeeded", "prepared", "committed"});
    private static final Set<String> REASONS = j03.M(kp.q0(new String[]{"fresh_identity", "legacy_tee_upgrade", "password_recovery", "guest_code_recovery", "unused_guest_replacement", "confirmed_key_invalidated", "confirmed_key_loss", "confirmed_pending_key_loss", "key_read_failed", "key_read_recovered", "key_type_mismatch", "certificate_unavailable", "key_fingerprint_mismatch", "security_level_rejected", "authentication_required", "exportable_private_key", "signature_self_test_failed", "key_generation_failed", "signature_operation_failed", "timestamp_out_of_window", "invalid_signed_headers", "invalid_nonce", "invalid_request_target", "malformed_signature", "signature_mismatch", "invalid_public_key", "verification_unavailable"}), up2.b);
    private static final wj2 FINGERPRINT = new wj2("[a-f0-9]{64}");
    private static final Set<String> KEY_ROLES = kp.q0(new String[]{"signing", "session", "legacy_session"});
    private static final Set<String> KEY_STATUSES = kp.q0(new String[]{"available", "missing", "unavailable"});
    private static final Set<String> SECURITY_LEVELS = kp.q0(new String[]{"software", "tee", "strongbox", "unknown_secure", "unknown"});
    private static final Set<String> EXCEPTION_TYPES = j03.M(kp.q0(new String[]{"Exception", "RuntimeException", "IllegalStateException", "IllegalArgumentException", "SecurityException", "InvalidKeyException", "KeyStoreException", "KeyPermanentlyInvalidatedException", "UserNotAuthenticatedException", "StrongBoxUnavailableException", "ProviderException", "SignatureException", "InvalidAlgorithmParameterException", "UnrecoverableKeyException", "NoSuchAlgorithmException", "NoSuchProviderException", "InvalidKeySpecException", "IOException", "FileNotFoundException", "ErrnoException", "AEADBadTagException", "BadPaddingException", "IllegalBlockSizeException", "JSONException", "InterruptedException", "CorruptSession", "unknown"}), up2.d);
    private static final wj2 CLASS_NAME = new wj2("(?:android\\.|java\\.|javax\\.|kotlin\\.|kotlinx\\.|com\\.vincenthzr\\.locationspoofer\\.)[A-Za-z0-9_.$]{1,160}");
    private static final wj2 METHOD_NAME = new wj2("[A-Za-z0-9_$<>-]{1,80}");

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CloudDiagnosticFrame captureCauses$lambda$2(StackTraceElement stackTraceElement) {
            String className = stackTraceElement.getClassName();
            className.getClass();
            String methodName = stackTraceElement.getMethodName();
            methodName.getClass();
            Integer numValueOf = Integer.valueOf(stackTraceElement.getLineNumber());
            if (numValueOf.intValue() < 0) {
                numValueOf = null;
            }
            return new CloudDiagnosticFrame(className, methodName, numValueOf);
        }

        private static final Boolean fromJson$bool(JSONObject jSONObject, String str) {
            if (jSONObject.has(str)) {
                return Boolean.valueOf(jSONObject.getBoolean(str));
            }
            return null;
        }

        private static final Integer fromJson$int(JSONObject jSONObject, String str) {
            if (jSONObject.has(str)) {
                return Integer.valueOf(jSONObject.getInt(str));
            }
            return null;
        }

        private static final Boolean fromJson$lambda$6$b(JSONObject jSONObject, String str) {
            if (jSONObject.has(str)) {
                return Boolean.valueOf(jSONObject.getBoolean(str));
            }
            return null;
        }

        private static final Integer fromJson$lambda$6$n(JSONObject jSONObject, String str) {
            if (jSONObject.has(str)) {
                return Integer.valueOf(jSONObject.getInt(str));
            }
            return null;
        }

        private static final String fromJson$lambda$6$s(JSONObject jSONObject, String str) {
            if (jSONObject.has(str)) {
                return jSONObject.getString(str);
            }
            return null;
        }

        private static final Long fromJson$long(JSONObject jSONObject, String str) {
            if (jSONObject.has(str)) {
                return Long.valueOf(jSONObject.getLong(str));
            }
            return null;
        }

        public final List<CloudDiagnosticCause> captureCauses$core_data_globalRelease(Throwable th) {
            Object next;
            th.getClass();
            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
            ArrayList arrayList = new ArrayList();
            while (th != null && arrayList.size() < 4 && setNewSetFromMap.add(th)) {
                StackTraceElement[] stackTrace = th.getStackTrace();
                stackTrace.getClass();
                List listV = rz2.V(rz2.U(rz2.P(new ij3(kp.O(stackTrace), new u1(29)), new CloudDiagnosticDetails$Companion$captureCauses$frames$2(this)), 64));
                ArrayList arrayList2 = new ArrayList(pz.O0(listV, 3));
                Iterator it = listV.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!j93.A(((CloudDiagnosticFrame) next).getClassName(), "com.vincenthzr.locationspoofer.", false));
                CloudDiagnosticFrame cloudDiagnosticFrame = (CloudDiagnosticFrame) next;
                if (cloudDiagnosticFrame != null && !arrayList2.contains(cloudDiagnosticFrame)) {
                    if (arrayList2.size() == 3) {
                        arrayList2.remove(2);
                    }
                    arrayList2.add(cloudDiagnosticFrame);
                }
                arrayList.add(new CloudDiagnosticCause(exceptionType$core_data_globalRelease(th), arrayList2));
                th = th.getCause();
            }
            return arrayList;
        }

        public final String exceptionType$core_data_globalRelease(Throwable th) {
            th.getClass();
            String simpleName = th.getClass().getSimpleName();
            if (!CloudDiagnosticDetails.Companion.getEXCEPTION_TYPES().contains(simpleName)) {
                simpleName = null;
            }
            if (simpleName == null) {
                return th instanceof InvalidKeyException ? "InvalidKeyException" : "unknown";
            }
            return simpleName;
        }

        public final CloudDiagnosticDetails fromJson$core_data_globalRelease(JSONObject jSONObject) throws JSONException {
            CloudDiagnosticKey cloudDiagnosticKey;
            jSONObject.getClass();
            JSONArray jSONArray = jSONObject.getJSONArray("causes");
            if (jSONArray.length() > 4) {
                ro.i("Failed requirement.");
                return null;
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("key");
            if (jSONObjectOptJSONObject != null) {
                String string = jSONObjectOptJSONObject.getString("role");
                cloudDiagnosticKey = new CloudDiagnosticKey(string, g63.m(string, jSONObjectOptJSONObject, "status"), fromJson$lambda$6$s(jSONObjectOptJSONObject, "securityLevel"), fromJson$lambda$6$b(jSONObjectOptJSONObject, "authenticationRequired"), fromJson$lambda$6$n(jSONObjectOptJSONObject, "authenticationType"), fromJson$lambda$6$n(jSONObjectOptJSONObject, "authenticationValiditySeconds"), fromJson$lambda$6$b(jSONObjectOptJSONObject, "invalidatedByBiometricEnrollment"), fromJson$lambda$6$b(jSONObjectOptJSONObject, "unlockedDeviceRequired"), fromJson$lambda$6$s(jSONObjectOptJSONObject, "inspectionException"));
            } else {
                cloudDiagnosticKey = null;
            }
            int i = jSONObject.getInt("schemaVersion");
            String string2 = jSONObject.getString("phase");
            string2.getClass();
            int i2 = 0;
            t51 t51VarX = lc0.X(0, jSONArray.length());
            int i3 = 10;
            ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
            Iterator it = t51VarX.iterator();
            while (it.hasNext()) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(((s51) it).nextInt());
                JSONArray jSONArray2 = jSONObject2.getJSONArray("frames");
                if (jSONArray2.length() > 3) {
                    ro.i("Failed requirement.");
                    return null;
                }
                String string3 = jSONObject2.getString("type");
                string3.getClass();
                t51 t51VarX2 = lc0.X(i2, jSONArray2.length());
                ArrayList arrayList2 = new ArrayList(qz.g0(t51VarX2, i3));
                Iterator it2 = t51VarX2.iterator();
                while (it2.hasNext()) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(((s51) it2).nextInt());
                    String string4 = jSONObject3.getString("className");
                    arrayList2.add(new CloudDiagnosticFrame(string4, g63.m(string4, jSONObject3, "methodName"), jSONObject3.has("lineNumber") ? Integer.valueOf(jSONObject3.getInt("lineNumber")) : null));
                }
                arrayList.add(new CloudDiagnosticCause(string3, arrayList2));
                i2 = 0;
                i3 = 10;
            }
            Integer numFromJson$int = fromJson$int(jSONObject, "internalKeystoreCode");
            Boolean boolFromJson$bool = fromJson$bool(jSONObject, "systemError");
            Integer numFromJson$int2 = fromJson$int(jSONObject, "retryPolicy");
            int i4 = jSONObject.getInt("attempts");
            String string5 = jSONObject.getString("outcome");
            string5.getClass();
            CloudDiagnosticDetails cloudDiagnosticDetails = new CloudDiagnosticDetails(i, string2, arrayList, numFromJson$int, boolFromJson$bool, numFromJson$int2, i4, string5, jSONObject.has("processRunId") ? jSONObject.getString("processRunId") : null, fromJson$long(jSONObject, "deviceUptimeMs"), fromJson$long(jSONObject, "processUptimeMs"), fromJson$bool(jSONObject, "userUnlocked"), fromJson$bool(jSONObject, "deviceLocked"), cloudDiagnosticKey, jSONObject.has("reason") ? jSONObject.getString("reason") : null, jSONObject.has("previousKeyFingerprint") ? jSONObject.getString("previousKeyFingerprint") : null, jSONObject.has("keyFingerprint") ? jSONObject.getString("keyFingerprint") : null);
            if (cloudDiagnosticDetails.valid$core_data_globalRelease()) {
                return cloudDiagnosticDetails;
            }
            ro.i("Failed requirement.");
            return null;
        }

        public final Set<String> getEXCEPTION_TYPES() {
            return CloudDiagnosticDetails.EXCEPTION_TYPES;
        }

        public final Set<String> getKEY_ROLES() {
            return CloudDiagnosticDetails.KEY_ROLES;
        }

        public final Set<String> getKEY_STATUSES() {
            return CloudDiagnosticDetails.KEY_STATUSES;
        }

        public final Set<String> getOUTCOMES() {
            return CloudDiagnosticDetails.OUTCOMES;
        }

        public final Set<String> getPHASES() {
            return CloudDiagnosticDetails.PHASES;
        }

        public final Set<String> getREASONS() {
            return CloudDiagnosticDetails.REASONS;
        }

        public final Set<String> getSECURITY_LEVELS() {
            return CloudDiagnosticDetails.SECURITY_LEVELS;
        }

        public final Integer internalCode$core_data_globalRelease(String str) {
            Object next;
            int iIntValue;
            String str2;
            if (str != null) {
                String strE0 = c93.e0(256, str);
                wj2 wj2Var = new wj2("internal Keystore code: (-?[0-9]{1,6})(?=[ )])");
                if (strE0.length() < 0) {
                    throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + strE0.length());
                }
                uw0 uw0Var = new uw0(new vw0(0, new ti2(1, wj2Var, strE0), vj2.e));
                if (uw0Var.hasNext()) {
                    next = uw0Var.next();
                    while (uw0Var.hasNext()) {
                        next = uw0Var.next();
                    }
                } else {
                    next = null;
                }
                et1 et1Var = (et1) next;
                Integer numC = (et1Var == null || (str2 = (String) ((dt1) et1Var.a()).get(1)) == null) ? null : j93.C(str2);
                if (numC != null && -100000 <= (iIntValue = numC.intValue()) && iIntValue < 100001) {
                    return numC;
                }
            }
            return null;
        }

        public final boolean validFrame$core_data_globalRelease(CloudDiagnosticFrame cloudDiagnosticFrame) {
            cloudDiagnosticFrame.getClass();
            return cloudDiagnosticFrame.getClassName().length() <= 160 && CloudDiagnosticDetails.CLASS_NAME.b(cloudDiagnosticFrame.getClassName()) && CloudDiagnosticDetails.METHOD_NAME.b(cloudDiagnosticFrame.getMethodName()) && (cloudDiagnosticFrame.getLineNumber() == null || new t51(0, 1000000, 1).c(cloudDiagnosticFrame.getLineNumber().intValue()));
        }
    }

    public CloudDiagnosticDetails() {
        this(0, null, null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, 131071, null);
    }

    public CloudDiagnosticDetails(int i, String str, List<CloudDiagnosticCause> list, Integer num, Boolean bool, Integer num2, int i2, String str2, String str3, Long l, Long l2, Boolean bool2, Boolean bool3, CloudDiagnosticKey cloudDiagnosticKey, String str4, String str5, String str6) {
        str.getClass();
        list.getClass();
        str2.getClass();
        this.schemaVersion = i;
        this.phase = str;
        this.causes = list;
        this.internalKeystoreCode = num;
        this.systemError = bool;
        this.retryPolicy = num2;
        this.attempts = i2;
        this.outcome = str2;
        this.processRunId = str3;
        this.deviceUptimeMs = l;
        this.processUptimeMs = l2;
        this.userUnlocked = bool2;
        this.deviceLocked = bool3;
        this.key = cloudDiagnosticKey;
        this.reason = str4;
        this.previousKeyFingerprint = str5;
        this.keyFingerprint = str6;
    }

    public /* synthetic */ CloudDiagnosticDetails(int i, String str, List list, Integer num, Boolean bool, Integer num2, int i2, String str2, String str3, Long l, Long l2, Boolean bool2, Boolean bool3, CloudDiagnosticKey cloudDiagnosticKey, String str4, String str5, String str6, int i3, qa0 qa0Var) {
        this((i3 & 1) != 0 ? 1 : i, (i3 & 2) != 0 ? "unknown" : str, (i3 & 4) != 0 ? ik0.e : list, (i3 & 8) != 0 ? null : num, (i3 & 16) != 0 ? null : bool, (i3 & 32) != 0 ? null : num2, (i3 & 64) == 0 ? i2 : 1, (i3 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? "failed" : str2, (i3 & 256) != 0 ? null : str3, (i3 & 512) != 0 ? null : l, (i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? null : l2, (i3 & 2048) != 0 ? null : bool2, (i3 & 4096) != 0 ? null : bool3, (i3 & 8192) != 0 ? null : cloudDiagnosticKey, (i3 & 16384) != 0 ? null : str4, (i3 & 32768) != 0 ? null : str5, (i3 & 65536) != 0 ? null : str6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CloudDiagnosticDetails copy$default(CloudDiagnosticDetails cloudDiagnosticDetails, int i, String str, List list, Integer num, Boolean bool, Integer num2, int i2, String str2, String str3, Long l, Long l2, Boolean bool2, Boolean bool3, CloudDiagnosticKey cloudDiagnosticKey, String str4, String str5, String str6, int i3, Object obj) {
        String str7;
        String str8;
        int i4 = (i3 & 1) != 0 ? cloudDiagnosticDetails.schemaVersion : i;
        String str9 = (i3 & 2) != 0 ? cloudDiagnosticDetails.phase : str;
        List list2 = (i3 & 4) != 0 ? cloudDiagnosticDetails.causes : list;
        Integer num3 = (i3 & 8) != 0 ? cloudDiagnosticDetails.internalKeystoreCode : num;
        Boolean bool4 = (i3 & 16) != 0 ? cloudDiagnosticDetails.systemError : bool;
        Integer num4 = (i3 & 32) != 0 ? cloudDiagnosticDetails.retryPolicy : num2;
        int i5 = (i3 & 64) != 0 ? cloudDiagnosticDetails.attempts : i2;
        String str10 = (i3 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? cloudDiagnosticDetails.outcome : str2;
        String str11 = (i3 & 256) != 0 ? cloudDiagnosticDetails.processRunId : str3;
        Long l3 = (i3 & 512) != 0 ? cloudDiagnosticDetails.deviceUptimeMs : l;
        Long l4 = (i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? cloudDiagnosticDetails.processUptimeMs : l2;
        Boolean bool5 = (i3 & 2048) != 0 ? cloudDiagnosticDetails.userUnlocked : bool2;
        Boolean bool6 = (i3 & 4096) != 0 ? cloudDiagnosticDetails.deviceLocked : bool3;
        CloudDiagnosticKey cloudDiagnosticKey2 = (i3 & 8192) != 0 ? cloudDiagnosticDetails.key : cloudDiagnosticKey;
        int i6 = i4;
        String str12 = (i3 & 16384) != 0 ? cloudDiagnosticDetails.reason : str4;
        String str13 = (i3 & 32768) != 0 ? cloudDiagnosticDetails.previousKeyFingerprint : str5;
        if ((i3 & 65536) != 0) {
            str8 = str13;
            str7 = cloudDiagnosticDetails.keyFingerprint;
        } else {
            str7 = str6;
            str8 = str13;
        }
        return cloudDiagnosticDetails.copy(i6, str9, list2, num3, bool4, num4, i5, str10, str11, l3, l4, bool5, bool6, cloudDiagnosticKey2, str12, str8, str7);
    }

    public final int component1() {
        return this.schemaVersion;
    }

    public final Long component10() {
        return this.deviceUptimeMs;
    }

    public final Long component11() {
        return this.processUptimeMs;
    }

    public final Boolean component12() {
        return this.userUnlocked;
    }

    public final Boolean component13() {
        return this.deviceLocked;
    }

    public final CloudDiagnosticKey component14() {
        return this.key;
    }

    public final String component15() {
        return this.reason;
    }

    public final String component16() {
        return this.previousKeyFingerprint;
    }

    public final String component17() {
        return this.keyFingerprint;
    }

    public final String component2() {
        return this.phase;
    }

    public final List<CloudDiagnosticCause> component3() {
        return this.causes;
    }

    public final Integer component4() {
        return this.internalKeystoreCode;
    }

    public final Boolean component5() {
        return this.systemError;
    }

    public final Integer component6() {
        return this.retryPolicy;
    }

    public final int component7() {
        return this.attempts;
    }

    public final String component8() {
        return this.outcome;
    }

    public final String component9() {
        return this.processRunId;
    }

    public final CloudDiagnosticDetails copy(int i, String str, List<CloudDiagnosticCause> list, Integer num, Boolean bool, Integer num2, int i2, String str2, String str3, Long l, Long l2, Boolean bool2, Boolean bool3, CloudDiagnosticKey cloudDiagnosticKey, String str4, String str5, String str6) {
        str.getClass();
        list.getClass();
        str2.getClass();
        return new CloudDiagnosticDetails(i, str, list, num, bool, num2, i2, str2, str3, l, l2, bool2, bool3, cloudDiagnosticKey, str4, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudDiagnosticDetails)) {
            return false;
        }
        CloudDiagnosticDetails cloudDiagnosticDetails = (CloudDiagnosticDetails) obj;
        return this.schemaVersion == cloudDiagnosticDetails.schemaVersion && x61.o(this.phase, cloudDiagnosticDetails.phase) && x61.o(this.causes, cloudDiagnosticDetails.causes) && x61.o(this.internalKeystoreCode, cloudDiagnosticDetails.internalKeystoreCode) && x61.o(this.systemError, cloudDiagnosticDetails.systemError) && x61.o(this.retryPolicy, cloudDiagnosticDetails.retryPolicy) && this.attempts == cloudDiagnosticDetails.attempts && x61.o(this.outcome, cloudDiagnosticDetails.outcome) && x61.o(this.processRunId, cloudDiagnosticDetails.processRunId) && x61.o(this.deviceUptimeMs, cloudDiagnosticDetails.deviceUptimeMs) && x61.o(this.processUptimeMs, cloudDiagnosticDetails.processUptimeMs) && x61.o(this.userUnlocked, cloudDiagnosticDetails.userUnlocked) && x61.o(this.deviceLocked, cloudDiagnosticDetails.deviceLocked) && x61.o(this.key, cloudDiagnosticDetails.key) && x61.o(this.reason, cloudDiagnosticDetails.reason) && x61.o(this.previousKeyFingerprint, cloudDiagnosticDetails.previousKeyFingerprint) && x61.o(this.keyFingerprint, cloudDiagnosticDetails.keyFingerprint);
    }

    public final int getAttempts() {
        return this.attempts;
    }

    public final List<CloudDiagnosticCause> getCauses() {
        return this.causes;
    }

    public final Boolean getDeviceLocked() {
        return this.deviceLocked;
    }

    public final Long getDeviceUptimeMs() {
        return this.deviceUptimeMs;
    }

    public final Integer getInternalKeystoreCode() {
        return this.internalKeystoreCode;
    }

    public final CloudDiagnosticKey getKey() {
        return this.key;
    }

    public final String getKeyFingerprint() {
        return this.keyFingerprint;
    }

    public final String getOutcome() {
        return this.outcome;
    }

    public final String getPhase() {
        return this.phase;
    }

    public final String getPreviousKeyFingerprint() {
        return this.previousKeyFingerprint;
    }

    public final String getProcessRunId() {
        return this.processRunId;
    }

    public final Long getProcessUptimeMs() {
        return this.processUptimeMs;
    }

    public final String getReason() {
        return this.reason;
    }

    public final Integer getRetryPolicy() {
        return this.retryPolicy;
    }

    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    public final Boolean getSystemError() {
        return this.systemError;
    }

    public final Boolean getUserUnlocked() {
        return this.userUnlocked;
    }

    public final CloudDiagnosticDetails groupingKey$core_data_globalRelease() {
        return copy$default(this, 0, null, null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, 129535, null);
    }

    public int hashCode() {
        int iF = sd1.f(this.causes, sd1.c(Integer.hashCode(this.schemaVersion) * 31, 31, this.phase), 31);
        Integer num = this.internalKeystoreCode;
        int iHashCode = (iF + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.systemError;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num2 = this.retryPolicy;
        int iC = sd1.c(lq3.a(this.attempts, (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31, 31), 31, this.outcome);
        String str = this.processRunId;
        int iHashCode3 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.deviceUptimeMs;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.processUptimeMs;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Boolean bool2 = this.userUnlocked;
        int iHashCode6 = (iHashCode5 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.deviceLocked;
        int iHashCode7 = (iHashCode6 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        CloudDiagnosticKey cloudDiagnosticKey = this.key;
        int iHashCode8 = (iHashCode7 + (cloudDiagnosticKey == null ? 0 : cloudDiagnosticKey.hashCode())) * 31;
        String str2 = this.reason;
        int iHashCode9 = (iHashCode8 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.previousKeyFingerprint;
        int iHashCode10 = (iHashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.keyFingerprint;
        return iHashCode10 + (str4 != null ? str4.hashCode() : 0);
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("schemaVersion", this.schemaVersion).put("phase", this.phase);
        List<CloudDiagnosticCause> list = this.causes;
        ArrayList arrayList = new ArrayList(qz.g0(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((CloudDiagnosticCause) it.next()).toJson());
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("causes", new JSONArray((Collection) arrayList)).put("attempts", this.attempts).put("outcome", this.outcome);
        Integer num = this.internalKeystoreCode;
        if (num != null) {
            jSONObjectPut2.put("internalKeystoreCode", num.intValue());
        }
        Boolean bool = this.systemError;
        if (bool != null) {
            jSONObjectPut2.put("systemError", bool.booleanValue());
        }
        Integer num2 = this.retryPolicy;
        if (num2 != null) {
            jSONObjectPut2.put("retryPolicy", num2.intValue());
        }
        String str = this.processRunId;
        if (str != null) {
            jSONObjectPut2.put("processRunId", str);
        }
        Long l = this.deviceUptimeMs;
        if (l != null) {
            jSONObjectPut2.put("deviceUptimeMs", l.longValue());
        }
        Long l2 = this.processUptimeMs;
        if (l2 != null) {
            jSONObjectPut2.put("processUptimeMs", l2.longValue());
        }
        Boolean bool2 = this.userUnlocked;
        if (bool2 != null) {
            jSONObjectPut2.put("userUnlocked", bool2.booleanValue());
        }
        Boolean bool3 = this.deviceLocked;
        if (bool3 != null) {
            jSONObjectPut2.put("deviceLocked", bool3.booleanValue());
        }
        CloudDiagnosticKey cloudDiagnosticKey = this.key;
        if (cloudDiagnosticKey != null) {
            jSONObjectPut2.put("key", cloudDiagnosticKey.toJson());
        }
        String str2 = this.reason;
        if (str2 != null) {
            jSONObjectPut2.put("reason", str2);
        }
        String str3 = this.previousKeyFingerprint;
        if (str3 != null) {
            jSONObjectPut2.put("previousKeyFingerprint", str3);
        }
        String str4 = this.keyFingerprint;
        if (str4 != null) {
            jSONObjectPut2.put("keyFingerprint", str4);
        }
        return jSONObjectPut2;
    }

    public String toString() {
        int i = this.schemaVersion;
        String str = this.phase;
        List<CloudDiagnosticCause> list = this.causes;
        Integer num = this.internalKeystoreCode;
        Boolean bool = this.systemError;
        Integer num2 = this.retryPolicy;
        int i2 = this.attempts;
        String str2 = this.outcome;
        String str3 = this.processRunId;
        Long l = this.deviceUptimeMs;
        Long l2 = this.processUptimeMs;
        Boolean bool2 = this.userUnlocked;
        Boolean bool3 = this.deviceLocked;
        CloudDiagnosticKey cloudDiagnosticKey = this.key;
        String str4 = this.reason;
        String str5 = this.previousKeyFingerprint;
        String str6 = this.keyFingerprint;
        StringBuilder sb = new StringBuilder("CloudDiagnosticDetails(schemaVersion=");
        sb.append(i);
        sb.append(", phase=");
        sb.append(str);
        sb.append(", causes=");
        sb.append(list);
        sb.append(", internalKeystoreCode=");
        sb.append(num);
        sb.append(", systemError=");
        sb.append(bool);
        sb.append(", retryPolicy=");
        sb.append(num2);
        sb.append(", attempts=");
        sb.append(i2);
        sb.append(", outcome=");
        sb.append(str2);
        sb.append(", processRunId=");
        sb.append(str3);
        sb.append(", deviceUptimeMs=");
        sb.append(l);
        sb.append(", processUptimeMs=");
        sb.append(l2);
        sb.append(", userUnlocked=");
        sb.append(bool2);
        sb.append(", deviceLocked=");
        sb.append(bool3);
        sb.append(", key=");
        sb.append(cloudDiagnosticKey);
        sb.append(", reason=");
        sd1.y(sb, str4, ", previousKeyFingerprint=", str5, ", keyFingerprint=");
        return g63.p(sb, str6, ")");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0152  */
    /* JADX WARN: Code duplicated, block: B:105:0x015a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0164  */
    /* JADX WARN: Code duplicated, block: B:112:0x016a  */
    /* JADX WARN: Code duplicated, block: B:114:0x016d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0171  */
    /* JADX WARN: Code duplicated, block: B:120:0x0183  */
    /* JADX WARN: Code duplicated, block: B:151:0x020c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:66:0x0109  */
    /* JADX WARN: Code duplicated, block: B:68:0x010d  */
    /* JADX WARN: Code duplicated, block: B:69:0x010f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0116  */
    /* JADX WARN: Code duplicated, block: B:76:0x011e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0126  */
    /* JADX WARN: Code duplicated, block: B:84:0x0131  */
    /* JADX WARN: Code duplicated, block: B:87:0x0137  */
    /* JADX WARN: Code duplicated, block: B:89:0x013a  */
    /* JADX WARN: Code duplicated, block: B:91:0x013e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0143  */
    /* JADX WARN: Code duplicated, block: B:97:0x014a  */
    public final boolean valid$core_data_globalRelease() {
        int i;
        String str;
        List<CloudDiagnosticCause> list;
        String str2;
        Long l;
        long j;
        Long l2;
        CloudDiagnosticKey cloudDiagnosticKey;
        Long l3;
        long jLongValue;
        boolean z;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long jLongValue2;
        boolean z2;
        if (this.schemaVersion == 1 && PHASES.contains(this.phase) && OUTCOMES.contains(this.outcome) && 1 <= (i = this.attempts) && i < 3 && ((str = this.reason) == null || REASONS.contains(str))) {
            List<String> listT = ws.T(this.previousKeyFingerprint, this.keyFingerprint);
            if (!listT.isEmpty()) {
                for (String str3 : listT) {
                    if (str3 == null || FINGERPRINT.b(str3)) {
                    }
                }
                if (this.causes.size() <= 4) {
                    list = this.causes;
                    if (list != null) {
                        for (CloudDiagnosticCause cloudDiagnosticCause : list) {
                            if (!EXCEPTION_TYPES.contains(cloudDiagnosticCause.getType())) {
                            }
                        }
                        if (this.internalKeystoreCode != null) {
                            l = this.deviceUptimeMs;
                            j = MAX_UPTIME;
                            if (l == null) {
                                l2 = this.processUptimeMs;
                                if (l2 != null) {
                                    if (this.deviceUptimeMs != null) {
                                    }
                                }
                                if (0 < MAX_UPTIME) {
                                    j2 = MAX_UPTIME % 1;
                                    if (j2 < 0) {
                                        j2++;
                                    }
                                    j3 = 0 % 1;
                                    if (j3 < 0) {
                                        j3++;
                                    }
                                    j4 = (j2 - j3) % 1;
                                    if (j4 < 0) {
                                        j4++;
                                    }
                                    j = MAX_UPTIME - j4;
                                }
                                jLongValue = l2.longValue();
                                if (0 <= jLongValue) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    if (this.deviceUptimeMs != null) {
                                    }
                                }
                            } else {
                                if (0 >= MAX_UPTIME) {
                                    j8 = 315360000000L;
                                } else {
                                    j5 = MAX_UPTIME % 1;
                                    if (j5 < 0) {
                                        j5++;
                                    }
                                    j6 = 0 % 1;
                                    if (j6 < 0) {
                                        j6++;
                                    }
                                    j7 = (j5 - j6) % 1;
                                    if (j7 < 0) {
                                        j7++;
                                    }
                                    j8 = MAX_UPTIME - j7;
                                }
                                jLongValue2 = l.longValue();
                                if (0 <= jLongValue2) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    l2 = this.processUptimeMs;
                                    if (l2 != null) {
                                        if (this.deviceUptimeMs != null) {
                                        }
                                    }
                                    if (0 < MAX_UPTIME) {
                                        j2 = MAX_UPTIME % 1;
                                        if (j2 < 0) {
                                            j2++;
                                        }
                                        j3 = 0 % 1;
                                        if (j3 < 0) {
                                            j3++;
                                        }
                                        j4 = (j2 - j3) % 1;
                                        if (j4 < 0) {
                                            j4++;
                                        }
                                        j = MAX_UPTIME - j4;
                                    }
                                    jLongValue = l2.longValue();
                                    if (0 <= jLongValue) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        if (this.deviceUptimeMs != null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            l = this.deviceUptimeMs;
                            j = MAX_UPTIME;
                            if (l == null) {
                                l2 = this.processUptimeMs;
                                if (l2 != null) {
                                    if (this.deviceUptimeMs != null) {
                                    }
                                }
                                if (0 < MAX_UPTIME) {
                                    j2 = MAX_UPTIME % 1;
                                    if (j2 < 0) {
                                        j2++;
                                    }
                                    j3 = 0 % 1;
                                    if (j3 < 0) {
                                        j3++;
                                    }
                                    j4 = (j2 - j3) % 1;
                                    if (j4 < 0) {
                                        j4++;
                                    }
                                    j = MAX_UPTIME - j4;
                                }
                                jLongValue = l2.longValue();
                                if (0 <= jLongValue) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    if (this.deviceUptimeMs != null) {
                                    }
                                }
                            } else {
                                if (0 >= MAX_UPTIME) {
                                    j8 = 315360000000L;
                                } else {
                                    j5 = MAX_UPTIME % 1;
                                    if (j5 < 0) {
                                        j5++;
                                    }
                                    j6 = 0 % 1;
                                    if (j6 < 0) {
                                        j6++;
                                    }
                                    j7 = (j5 - j6) % 1;
                                    if (j7 < 0) {
                                        j7++;
                                    }
                                    j8 = MAX_UPTIME - j7;
                                }
                                jLongValue2 = l.longValue();
                                if (0 <= jLongValue2) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    l2 = this.processUptimeMs;
                                    if (l2 != null) {
                                        if (this.deviceUptimeMs != null) {
                                        }
                                    }
                                    if (0 < MAX_UPTIME) {
                                        j2 = MAX_UPTIME % 1;
                                        if (j2 < 0) {
                                            j2++;
                                        }
                                        j3 = 0 % 1;
                                        if (j3 < 0) {
                                            j3++;
                                        }
                                        j4 = (j2 - j3) % 1;
                                        if (j4 < 0) {
                                            j4++;
                                        }
                                        j = MAX_UPTIME - j4;
                                    }
                                    jLongValue = l2.longValue();
                                    if (0 <= jLongValue) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        if (this.deviceUptimeMs != null) {
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        while (r0.hasNext()) {
                            if (!EXCEPTION_TYPES.contains(cloudDiagnosticCause.getType())) {
                            }
                        }
                        if (this.internalKeystoreCode != null) {
                            l = this.deviceUptimeMs;
                            j = MAX_UPTIME;
                            if (l == null) {
                                l2 = this.processUptimeMs;
                                if (l2 != null) {
                                    if (this.deviceUptimeMs != null) {
                                    }
                                }
                                if (0 < MAX_UPTIME) {
                                    j2 = MAX_UPTIME % 1;
                                    if (j2 < 0) {
                                        j2++;
                                    }
                                    j3 = 0 % 1;
                                    if (j3 < 0) {
                                        j3++;
                                    }
                                    j4 = (j2 - j3) % 1;
                                    if (j4 < 0) {
                                        j4++;
                                    }
                                    j = MAX_UPTIME - j4;
                                }
                                jLongValue = l2.longValue();
                                if (0 <= jLongValue) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    if (this.deviceUptimeMs != null) {
                                    }
                                }
                            } else {
                                if (0 >= MAX_UPTIME) {
                                    j8 = 315360000000L;
                                } else {
                                    j5 = MAX_UPTIME % 1;
                                    if (j5 < 0) {
                                        j5++;
                                    }
                                    j6 = 0 % 1;
                                    if (j6 < 0) {
                                        j6++;
                                    }
                                    j7 = (j5 - j6) % 1;
                                    if (j7 < 0) {
                                        j7++;
                                    }
                                    j8 = MAX_UPTIME - j7;
                                }
                                jLongValue2 = l.longValue();
                                if (0 <= jLongValue2) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    l2 = this.processUptimeMs;
                                    if (l2 != null) {
                                        if (this.deviceUptimeMs != null) {
                                        }
                                    }
                                    if (0 < MAX_UPTIME) {
                                        j2 = MAX_UPTIME % 1;
                                        if (j2 < 0) {
                                            j2++;
                                        }
                                        j3 = 0 % 1;
                                        if (j3 < 0) {
                                            j3++;
                                        }
                                        j4 = (j2 - j3) % 1;
                                        if (j4 < 0) {
                                            j4++;
                                        }
                                        j = MAX_UPTIME - j4;
                                    }
                                    jLongValue = l2.longValue();
                                    if (0 <= jLongValue) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        if (this.deviceUptimeMs != null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            l = this.deviceUptimeMs;
                            j = MAX_UPTIME;
                            if (l == null) {
                                l2 = this.processUptimeMs;
                                if (l2 != null) {
                                    if (this.deviceUptimeMs != null) {
                                    }
                                }
                                if (0 < MAX_UPTIME) {
                                    j2 = MAX_UPTIME % 1;
                                    if (j2 < 0) {
                                        j2++;
                                    }
                                    j3 = 0 % 1;
                                    if (j3 < 0) {
                                        j3++;
                                    }
                                    j4 = (j2 - j3) % 1;
                                    if (j4 < 0) {
                                        j4++;
                                    }
                                    j = MAX_UPTIME - j4;
                                }
                                jLongValue = l2.longValue();
                                if (0 <= jLongValue) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    if (this.deviceUptimeMs != null) {
                                    }
                                }
                            } else {
                                if (0 >= MAX_UPTIME) {
                                    j8 = 315360000000L;
                                } else {
                                    j5 = MAX_UPTIME % 1;
                                    if (j5 < 0) {
                                        j5++;
                                    }
                                    j6 = 0 % 1;
                                    if (j6 < 0) {
                                        j6++;
                                    }
                                    j7 = (j5 - j6) % 1;
                                    if (j7 < 0) {
                                        j7++;
                                    }
                                    j8 = MAX_UPTIME - j7;
                                }
                                jLongValue2 = l.longValue();
                                if (0 <= jLongValue2) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    l2 = this.processUptimeMs;
                                    if (l2 != null) {
                                        if (this.deviceUptimeMs != null) {
                                        }
                                    }
                                    if (0 < MAX_UPTIME) {
                                        j2 = MAX_UPTIME % 1;
                                        if (j2 < 0) {
                                            j2++;
                                        }
                                        j3 = 0 % 1;
                                        if (j3 < 0) {
                                            j3++;
                                        }
                                        j4 = (j2 - j3) % 1;
                                        if (j4 < 0) {
                                            j4++;
                                        }
                                        j = MAX_UPTIME - j4;
                                    }
                                    jLongValue = l2.longValue();
                                    if (0 <= jLongValue) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    if (z) {
                                        if (this.deviceUptimeMs != null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (this.causes.size() <= 4) {
                list = this.causes;
                if (list != null || !list.isEmpty()) {
                    while (r0.hasNext()) {
                        if (!EXCEPTION_TYPES.contains(cloudDiagnosticCause.getType()) && cloudDiagnosticCause.getFrames().size() <= 3) {
                            List<CloudDiagnosticFrame> frames = cloudDiagnosticCause.getFrames();
                            Companion companion = Companion;
                            if (frames == null || !frames.isEmpty()) {
                                Iterator<T> it = frames.iterator();
                                while (it.hasNext()) {
                                    if (!companion.validFrame$core_data_globalRelease((CloudDiagnosticFrame) it.next())) {
                                    }
                                }
                            }
                        }
                    }
                    if ((this.internalKeystoreCode != null || new t51(-100000, 100000, 1).c(this.internalKeystoreCode.intValue())) && ((this.retryPolicy == null || new t51(1, 4, 1).c(this.retryPolicy.intValue())) && ((str2 = this.processRunId) == null || EncryptedCloudSessionStore.Companion.getUUID_PATTERN$core_data_globalRelease().b(str2)))) {
                        l = this.deviceUptimeMs;
                        j = MAX_UPTIME;
                        if (l == null) {
                            l2 = this.processUptimeMs;
                            if (l2 != null) {
                                if (0 < MAX_UPTIME) {
                                    j2 = MAX_UPTIME % 1;
                                    if (j2 < 0) {
                                        j2++;
                                    }
                                    j3 = 0 % 1;
                                    if (j3 < 0) {
                                        j3++;
                                    }
                                    j4 = (j2 - j3) % 1;
                                    if (j4 < 0) {
                                        j4++;
                                    }
                                    j = MAX_UPTIME - j4;
                                }
                                jLongValue = l2.longValue();
                                if (0 <= jLongValue || jLongValue > j) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                if (z) {
                                    return this.deviceUptimeMs != null ? true : true;
                                }
                            } else if ((this.deviceUptimeMs != null || (l3 = this.processUptimeMs) == null || l3.longValue() <= this.deviceUptimeMs.longValue()) && ((cloudDiagnosticKey = this.key) == null || (KEY_ROLES.contains(cloudDiagnosticKey.getRole()) && KEY_STATUSES.contains(this.key.getStatus()) && ((this.key.getSecurityLevel() == null || SECURITY_LEVELS.contains(this.key.getSecurityLevel())) && ((this.key.getAuthenticationType() == null || new t51(0, 3, 1).c(this.key.getAuthenticationType().intValue())) && ((this.key.getAuthenticationValiditySeconds() == null || new t51(-1, Integer.MAX_VALUE, 1).c(this.key.getAuthenticationValiditySeconds().intValue())) && (this.key.getInspectionException() == null || EXCEPTION_TYPES.contains(this.key.getInspectionException())))))))) {
                            }
                        } else {
                            if (0 >= MAX_UPTIME) {
                                j8 = 315360000000L;
                            } else {
                                j5 = MAX_UPTIME % 1;
                                if (j5 < 0) {
                                    j5++;
                                }
                                j6 = 0 % 1;
                                if (j6 < 0) {
                                    j6++;
                                }
                                j7 = (j5 - j6) % 1;
                                if (j7 < 0) {
                                    j7++;
                                }
                                j8 = MAX_UPTIME - j7;
                            }
                            jLongValue2 = l.longValue();
                            if (0 <= jLongValue2 || jLongValue2 > j8) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (z2) {
                                l2 = this.processUptimeMs;
                                if (l2 != null) {
                                    if (this.deviceUptimeMs != null) {
                                    }
                                }
                                if (0 < MAX_UPTIME) {
                                    j2 = MAX_UPTIME % 1;
                                    if (j2 < 0) {
                                        j2++;
                                    }
                                    j3 = 0 % 1;
                                    if (j3 < 0) {
                                        j3++;
                                    }
                                    j4 = (j2 - j3) % 1;
                                    if (j4 < 0) {
                                        j4++;
                                    }
                                    j = MAX_UPTIME - j4;
                                }
                                jLongValue = l2.longValue();
                                if (0 <= jLongValue) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    if (this.deviceUptimeMs != null) {
                                    }
                                }
                            }
                        }
                    }
                } else if (this.internalKeystoreCode != null) {
                    l = this.deviceUptimeMs;
                    j = MAX_UPTIME;
                    if (l == null) {
                        l2 = this.processUptimeMs;
                        if (l2 != null) {
                            if (this.deviceUptimeMs != null) {
                            }
                        }
                        if (0 < MAX_UPTIME) {
                            j2 = MAX_UPTIME % 1;
                            if (j2 < 0) {
                                j2++;
                            }
                            j3 = 0 % 1;
                            if (j3 < 0) {
                                j3++;
                            }
                            j4 = (j2 - j3) % 1;
                            if (j4 < 0) {
                                j4++;
                            }
                            j = MAX_UPTIME - j4;
                        }
                        jLongValue = l2.longValue();
                        if (0 <= jLongValue) {
                            z = false;
                        } else {
                            z = false;
                        }
                        if (z) {
                            if (this.deviceUptimeMs != null) {
                            }
                        }
                    } else {
                        if (0 >= MAX_UPTIME) {
                            j8 = 315360000000L;
                        } else {
                            j5 = MAX_UPTIME % 1;
                            if (j5 < 0) {
                                j5++;
                            }
                            j6 = 0 % 1;
                            if (j6 < 0) {
                                j6++;
                            }
                            j7 = (j5 - j6) % 1;
                            if (j7 < 0) {
                                j7++;
                            }
                            j8 = MAX_UPTIME - j7;
                        }
                        jLongValue2 = l.longValue();
                        if (0 <= jLongValue2) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            l2 = this.processUptimeMs;
                            if (l2 != null) {
                                if (this.deviceUptimeMs != null) {
                                }
                            }
                            if (0 < MAX_UPTIME) {
                                j2 = MAX_UPTIME % 1;
                                if (j2 < 0) {
                                    j2++;
                                }
                                j3 = 0 % 1;
                                if (j3 < 0) {
                                    j3++;
                                }
                                j4 = (j2 - j3) % 1;
                                if (j4 < 0) {
                                    j4++;
                                }
                                j = MAX_UPTIME - j4;
                            }
                            jLongValue = l2.longValue();
                            if (0 <= jLongValue) {
                                z = false;
                            } else {
                                z = false;
                            }
                            if (z) {
                                if (this.deviceUptimeMs != null) {
                                }
                            }
                        }
                    }
                } else {
                    l = this.deviceUptimeMs;
                    j = MAX_UPTIME;
                    if (l == null) {
                        l2 = this.processUptimeMs;
                        if (l2 != null) {
                            if (this.deviceUptimeMs != null) {
                            }
                        }
                        if (0 < MAX_UPTIME) {
                            j2 = MAX_UPTIME % 1;
                            if (j2 < 0) {
                                j2++;
                            }
                            j3 = 0 % 1;
                            if (j3 < 0) {
                                j3++;
                            }
                            j4 = (j2 - j3) % 1;
                            if (j4 < 0) {
                                j4++;
                            }
                            j = MAX_UPTIME - j4;
                        }
                        jLongValue = l2.longValue();
                        if (0 <= jLongValue) {
                            z = false;
                        } else {
                            z = false;
                        }
                        if (z) {
                            if (this.deviceUptimeMs != null) {
                            }
                        }
                    } else {
                        if (0 >= MAX_UPTIME) {
                            j8 = 315360000000L;
                        } else {
                            j5 = MAX_UPTIME % 1;
                            if (j5 < 0) {
                                j5++;
                            }
                            j6 = 0 % 1;
                            if (j6 < 0) {
                                j6++;
                            }
                            j7 = (j5 - j6) % 1;
                            if (j7 < 0) {
                                j7++;
                            }
                            j8 = MAX_UPTIME - j7;
                        }
                        jLongValue2 = l.longValue();
                        if (0 <= jLongValue2) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            l2 = this.processUptimeMs;
                            if (l2 != null) {
                                if (this.deviceUptimeMs != null) {
                                }
                            }
                            if (0 < MAX_UPTIME) {
                                j2 = MAX_UPTIME % 1;
                                if (j2 < 0) {
                                    j2++;
                                }
                                j3 = 0 % 1;
                                if (j3 < 0) {
                                    j3++;
                                }
                                j4 = (j2 - j3) % 1;
                                if (j4 < 0) {
                                    j4++;
                                }
                                j = MAX_UPTIME - j4;
                            }
                            jLongValue = l2.longValue();
                            if (0 <= jLongValue) {
                                z = false;
                            } else {
                                z = false;
                            }
                            if (z) {
                                if (this.deviceUptimeMs != null) {
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
