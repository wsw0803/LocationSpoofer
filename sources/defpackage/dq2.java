package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudRuntimePayloadResponse;
import java.security.KeyPair;
import java.util.Base64;
import java.util.Collection;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dq2 implements kq2 {
    public final Context a;
    public final ac3 b = new ac3(new mj1(this, 28));
    public final ac3 c = new ac3(new nh2(this, 5));

    public dq2(Context context) {
        this.a = context;
    }

    public static final String a(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!Character.isISOControl(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return c93.d0(160, sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:34:0x01b2 A[Catch: all -> 0x01fe, TRY_ENTER, TryCatch #6 {all -> 0x01fe, blocks: (B:31:0x016f, B:34:0x01b2, B:36:0x01c2, B:38:0x01d2, B:40:0x01e2, B:42:0x01f2, B:50:0x0202, B:51:0x0215, B:52:0x0216, B:53:0x0229), top: B:81:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0216 A[Catch: all -> 0x01fe, TryCatch #6 {all -> 0x01fe, blocks: (B:31:0x016f, B:34:0x01b2, B:36:0x01c2, B:38:0x01d2, B:40:0x01e2, B:42:0x01f2, B:50:0x0202, B:51:0x0215, B:52:0x0216, B:53:0x0229), top: B:81:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(CloudRepository cloudRepository, JSONObject jSONObject, h70 h70Var) {
        cq2 cq2Var;
        Throwable th;
        fq2 fq2Var;
        JSONObject jSONObjectPut;
        fq2 fq2Var2;
        aq2 aq2Var;
        fq2 fq2Var3;
        CloudRuntimePayloadResponse cloudRuntimePayloadResponse;
        int i;
        nq2 nq2Var;
        if (h70Var instanceof cq2) {
            cq2Var = (cq2) h70Var;
            int i2 = cq2Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cq2Var.k = i2 - Integer.MIN_VALUE;
            } else {
                cq2Var = new cq2(this, h70Var);
            }
        } else {
            cq2Var = new cq2(this, h70Var);
        }
        Object objRuntimePayloadAndBinding$core_data_globalRelease = cq2Var.i;
        int i3 = cq2Var.k;
        if (i3 == 0) {
            j03.d0(objRuntimePayloadAndBinding$core_data_globalRelease);
            rn rnVarJ = w61.j(this.a);
            if (!rnVarJ.b()) {
                k91.g(126, "runtime_client_untrusted", null);
                return null;
            }
            try {
                String str = (String) this.c.getValue();
                String str2 = rnVarJ.a;
                String strA = rnVarJ.a();
                strA.getClass();
                long j = rnVarJ.d;
                aq2 aq2Var2 = new aq2(str2, strA, j, "global", str, 30059L);
                if (c().f.length() == 0) {
                    k91.g(126, "runtime_environment_unsupported", null);
                    return null;
                }
                try {
                    fq2 fq2Var4 = new fq2();
                    try {
                        JSONObject jSONObjectPut2 = new JSONObject(jSONObject.toString()).put("protocolVersion", 3).put("runtimeEngineVersion", 2).put("requestNonce", fq2Var4.f);
                        Base64.Decoder decoder = fb2.a;
                        KeyPair keyPair = fq2Var4.e;
                        if (keyPair == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        byte[] encoded = keyPair.getPublic().getEncoded();
                        encoded.getClass();
                        String strEncodeToString = fb2.b.encodeToString(encoded);
                        strEncodeToString.getClass();
                        jSONObjectPut = jSONObjectPut2.put("recipientPublicKey", strEncodeToString).put("build", new JSONObject().put("packageName", str2).put("certificateSha256", strA).put("versionCode", j).put("flavor", "global").put("abi", str).put("moduleVersion", 30059L)).put("environment", new JSONObject().put("androidSdk", c().a).put("manufacturer", c().b).put("model", c().c).put("romFamily", c().d).put("romVersion", c().e).put("sensorLibrarySha256", c().f).put("capabilities", new JSONArray((Collection) c().g)));
                        jSONObjectPut.getClass();
                        cq2Var.e = aq2Var2;
                        cq2Var.f = fq2Var4;
                        cq2Var.g = fq2Var4;
                        cq2Var.h = jSONObjectPut;
                        cq2Var.k = 1;
                        objRuntimePayloadAndBinding$core_data_globalRelease = cloudRepository.runtimePayloadAndBinding$core_data_globalRelease(jSONObjectPut, cq2Var);
                        Object obj = o80.e;
                        if (objRuntimePayloadAndBinding$core_data_globalRelease == obj) {
                            return obj;
                        }
                        fq2Var2 = fq2Var4;
                        aq2Var = aq2Var2;
                        fq2Var3 = fq2Var2;
                        cloudRuntimePayloadResponse = (CloudRuntimePayloadResponse) objRuntimePayloadAndBinding$core_data_globalRelease;
                        String string = cloudRuntimePayloadResponse.getJson().getString("header");
                        string.getClass();
                        String string2 = cloudRuntimePayloadResponse.getJson().getString("ciphertext");
                        string2.getClass();
                        String string3 = jSONObjectPut.toString();
                        string3.getClass();
                        byte[] bytes = string3.getBytes(jx.a);
                        bytes.getClass();
                        z82 z82VarA = fq2.A(fq2Var2, string, string2, bytes, aq2Var, c());
                        pq2 pq2Var = (pq2) z82VarA.e;
                        bq2 bq2Var = (bq2) z82VarA.f;
                        i = bq2Var.l;
                        nq2Var = bq2Var.e;
                        if (i == 2) {
                            throw new CloudException("runtime_payload_required", null, null, null, null, null, null, 126, null);
                        }
                        if (x61.o(nq2Var.a, cloudRuntimePayloadResponse.getBinding().getUserId())) {
                        }
                        throw new CloudException("invalid_runtime_permit", null, null, null, null, null, null, 126, null);
                    } catch (Throwable th2) {
                        th = th2;
                        fq2Var = fq2Var4;
                    }
                } catch (CloudException e) {
                    throw e;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Exception e3) {
                    k91.g(62, "invalid_runtime_payload", e3);
                    return null;
                }
            } catch (Exception unused) {
                k91.g(126, "runtime_environment_unsupported", null);
                return null;
            }
        } else {
            if (i3 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jSONObjectPut = cq2Var.h;
            fq2 fq2Var5 = cq2Var.g;
            fq2Var = cq2Var.f;
            aq2 aq2Var3 = cq2Var.e;
            try {
                j03.d0(objRuntimePayloadAndBinding$core_data_globalRelease);
                aq2Var = aq2Var3;
                fq2Var2 = fq2Var5;
                fq2Var3 = fq2Var;
                try {
                    cloudRuntimePayloadResponse = (CloudRuntimePayloadResponse) objRuntimePayloadAndBinding$core_data_globalRelease;
                    String string4 = cloudRuntimePayloadResponse.getJson().getString("header");
                    string4.getClass();
                    String string5 = cloudRuntimePayloadResponse.getJson().getString("ciphertext");
                    string5.getClass();
                    String string6 = jSONObjectPut.toString();
                    string6.getClass();
                    byte[] bytes2 = string6.getBytes(jx.a);
                    bytes2.getClass();
                    z82 z82VarA2 = fq2.A(fq2Var2, string4, string5, bytes2, aq2Var, c());
                    pq2 pq2Var2 = (pq2) z82VarA2.e;
                    bq2 bq2Var2 = (bq2) z82VarA2.f;
                    i = bq2Var2.l;
                    nq2Var = bq2Var2.e;
                    if (i == 2) {
                        throw new CloudException("runtime_payload_required", null, null, null, null, null, null, 126, null);
                    }
                    if (x61.o(nq2Var.a, cloudRuntimePayloadResponse.getBinding().getUserId()) || !x61.o(nq2Var.b, cloudRuntimePayloadResponse.getBinding().getDeviceId()) || !x61.o(nq2Var.d, cloudRuntimePayloadResponse.getBinding().getSessionId()) || !x61.o(nq2Var.c, cloudRuntimePayloadResponse.getBinding().getPublicKeyFingerprint())) {
                        throw new CloudException("invalid_runtime_permit", null, null, null, null, null, null, 126, null);
                    }
                    jq2 jq2Var = new jq2(pq2Var2, bq2Var2);
                    du3.y(fq2Var3, null);
                    return jq2Var;
                } catch (Throwable th3) {
                    th = th3;
                    fq2Var = fq2Var3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        try {
            throw th;
        } catch (Throwable th5) {
            du3.y(fq2Var, th);
            throw th5;
        }
    }

    public final eq2 c() {
        return (eq2) this.b.getValue();
    }

    public final String d() throws JSONException {
        rn rnVarJ = w61.j(this.a);
        if (!rnVarJ.b()) {
            ro.n("runtime_client_untrusted");
            return null;
        }
        JSONObject jSONObjectPut = new JSONObject().put("packageName", rnVarJ.a).put("certificateSha256", rnVarJ.a()).put("versionCode", rnVarJ.d).put("flavor", "global").put("abi", (String) this.c.getValue()).put("moduleVersion", 30059);
        String string = new JSONObject().put("build", jSONObjectPut).put("environment", new JSONObject().put("androidSdk", c().a).put("manufacturer", c().b).put("model", c().c).put("romFamily", c().d).put("romVersion", c().e).put("sensorLibrarySha256", c().f).put("capabilities", new JSONArray((Collection) c().g))).toString();
        string.getClass();
        return string;
    }
}
