package defpackage;

import com.vincenthzr.locationspoofer.data.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.spec.ECGenParameterSpec;
import java.util.Base64;
import java.util.Collection;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ir2 {
    public static final wj2 C = new wj2("[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}");
    public boolean A;
    public qn B;
    public final zu0 a;
    public final zu0 b;
    public final tq2 c;
    public final pv0 d;
    public final int e;
    public final String f;
    public final String g;
    public final fr2 h;
    public final ExecutorService i;
    public final AtomicBoolean j;
    public long k;
    public String l;
    public String m;
    public JSONObject n;
    public String o;
    public String p;
    public long q;
    public long r;
    public JSONObject s;
    public JSONObject t;
    public bq2 u;
    public pq2 v;
    public String w;
    public String x;
    public long y;
    public long z;

    public ir2(int i) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException {
        gr2 gr2Var = gr2.e;
        hr2 hr2Var = hr2.e;
        tq2 tq2Var = new tq2(null, gr2Var, 3);
        w20 w20Var = new w20(15);
        this.a = gr2Var;
        this.b = hr2Var;
        this.c = tq2Var;
        this.d = w20Var;
        this.e = i;
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        keyPairGenerator.initialize(new ECGenParameterSpec("secp256r1"));
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        String strEncodeToString = Base64.getUrlEncoder().withoutPadding().encodeToString(keyPairGenerateKeyPair.getPublic().getEncoded());
        strEncodeToString.getClass();
        this.f = strEncodeToString;
        this.g = td0.T();
        this.h = new fr2(keyPairGenerateKeyPair);
        this.i = Executors.newSingleThreadExecutor(new yt0(6));
        this.j = new AtomicBoolean(false);
        this.l = "preparing";
        this.m = "";
        this.o = "";
        this.p = "";
        this.w = "";
        this.z = ((Number) gr2Var.invoke()).longValue();
    }

    public final JSONObject a() throws dr2 {
        Long lValueOf;
        String str;
        String str2;
        synchronized (this) {
            if (this.A || !kp.q0(new String[]{"armed", "running"}).contains(this.l) || !p()) {
                throw new IllegalStateException("Check failed.");
            }
            lValueOf = Long.valueOf(this.k);
            str = this.o;
            str2 = this.p;
        }
        try {
            JSONObject jSONObjectPut = new JSONObject().put("runId", str2);
            jSONObjectPut.getClass();
            i(str, jSONObjectPut, "commit");
            synchronized (this) {
                if (this.k != lValueOf.longValue() || !kp.q0(new String[]{"armed", "running"}).contains(this.l)) {
                    throw new IllegalStateException("Check failed.");
                }
                this.l = "running";
                this.r = 0L;
                this.z = ((Number) this.a.invoke()).longValue();
            }
            o();
            return l();
        } catch (Exception e) {
            throw up2.b("worker_commit", e);
        }
    }

    public final JSONObject b(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2;
        JSONObject jSONObject3 = jSONObject.getJSONObject("envelope");
        String string = jSONObject3.getString("payload");
        pq2 pq2Var = new pq2(string, g63.m(string, jSONObject3, "signature"));
        JSONObject jSONObject4 = new JSONObject(jSONObject.getString("template"));
        Iterator<String> itKeys = jSONObject4.keys();
        itKeys.getClass();
        if (!rz2.W(rz2.O(itKeys)).equals(kp.q0(new String[]{"build", "environment"}))) {
            ro.i("Failed requirement.");
            return null;
        }
        pv0 pv0Var = this.d;
        JSONObject jSONObject5 = jSONObject4.getJSONObject("build");
        jSONObject5.getClass();
        aq2 aq2VarV = td0.v(jSONObject5);
        JSONObject jSONObject6 = jSONObject4.getJSONObject("environment");
        jSONObject6.getClass();
        bq2 bq2Var = (bq2) pv0Var.invoke(pq2Var, aq2VarV, td0.B(jSONObject6));
        if (bq2Var.l != 2) {
            ro.i("Failed requirement.");
            return null;
        }
        synchronized (this) {
            try {
                if (this.A || !this.l.equals("preparing") || (jSONObject2 = this.t) == null || !jSONObject2.optBoolean("active")) {
                    throw new IllegalStateException("Check failed.");
                }
                JSONObject jSONObject7 = this.t;
                jSONObject7.getClass();
                JSONObject jSONObject8 = jSONObject7.getJSONObject("runtime_binding");
                jSONObject8.getClass();
                if (!td0.Z(jSONObject8, bq2Var.e)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                String string2 = jSONObject.getString("grantId");
                string2.getClass();
                wj2 wj2Var = C;
                if (!wj2Var.b(string2)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                String string3 = jSONObject.getString("runId");
                string3.getClass();
                if (!wj2Var.b(string3)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                long j = jSONObject.getLong("expiresInMillis");
                if (1 > j || j >= 86400001) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                this.c.a(bq2Var.j, bq2Var.e, td0.X(this.t));
                this.o = string2;
                this.p = string3;
                this.s = jSONObject4;
                this.u = bq2Var;
                this.v = pq2Var;
                String strT = td0.T();
                strT.getClass();
                this.w = strT;
                this.q = ((Number) this.a.invoke()).longValue() + j;
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("connection");
                this.B = jSONObjectOptJSONObject != null ? new qn(jSONObjectOptJSONObject) : null;
                this.l = "armed";
                this.k++;
                g(true);
            } catch (Throwable th) {
                throw th;
            }
        }
        return l();
    }

    public final synchronized void c() {
        if (this.A) {
            return;
        }
        m("worker_closed");
        this.A = true;
        this.i.shutdown();
        this.h.close();
        this.v = null;
        this.u = null;
        this.t = null;
        this.x = null;
    }

    public final synchronized boolean d() {
        return !kp.q0(new String[]{"armed", "running"}).contains(this.l) && ((Number) this.a.invoke()).longValue() - this.z > 300000;
    }

    public final synchronized boolean e() {
        return kp.q0(new String[]{"armed", "running"}).contains(this.l) && p();
    }

    public final synchronized String f(String str) {
        String string;
        pq2 pq2Var;
        string = null;
        if (str.equals(this.w) && p() && (pq2Var = this.v) != null) {
            string = new JSONObject().put("payload", pq2Var.a).put("signature", pq2Var.b).toString();
        }
        return string;
    }

    public final synchronized void g(boolean z) {
        String string;
        try {
            JSONObject jSONObject = this.t;
            if (jSONObject == null || (string = jSONObject.toString()) == null) {
                string = "{}";
            }
            JSONObject jSONObjectPut = new JSONObject(string).put("active", z).put("runtime_worker_ref", this.g);
            int i = this.e;
            if (1 <= i && i < 65536) {
                jSONObjectPut.put("runtime_worker_port", i);
            }
            if (z) {
                bq2 bq2Var = this.u;
                if (bq2Var == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                jSONObjectPut.put("runtime_permit", new JSONObject().put("payload", bq2Var.j.a).put("signature", bq2Var.j.b)).put("runtime_binding", td0.u(bq2Var.e)).put("runtime_payload_ref", this.w);
            } else {
                Iterator it = ws.T("runtime_permit", "runtime_binding", "runtime_payload_ref").iterator();
                while (it.hasNext()) {
                    jSONObjectPut.remove((String) it.next());
                }
            }
            long j = this.y;
            if (j >= Long.MAX_VALUE) {
                throw new IllegalStateException("Check failed.");
            }
            this.y = Math.max(j + 1, ((Number) this.b.invoke()).longValue());
            JSONObject jSONObjectPut2 = new JSONObject().put("version", z ? 3 : 2).put("id", UUID.randomUUID().toString()).put("published_at", ((Number) this.b.invoke()).longValue()).put("sequence", this.y).put("payload", jSONObjectPut.toString());
            if (z) {
                jSONObjectPut2.put("binding_declaration", jSONObjectPut.getJSONObject("runtime_permit"));
            }
            this.x = jSONObjectPut2.toString();
            this.t = jSONObjectPut;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void h(String str, long j, String str2) {
        JSONObject jSONObjectPut;
        synchronized (this) {
            if (this.k != j) {
                throw new IllegalStateException("Check failed.");
            }
            JSONObject jSONObject = this.s;
            jSONObject.getClass();
            jSONObjectPut = new JSONObject(jSONObject.toString()).put("runId", str2).put("action", "renew").put("requiredCapabilities", new JSONArray((Collection) pz.V0(td0.X(this.t))));
        }
        fq2 fq2Var = new fq2();
        try {
            JSONObject jSONObjectPut2 = jSONObjectPut.put("protocolVersion", 3).put("runtimeEngineVersion", 2).put("requestNonce", fq2Var.f);
            Base64.Decoder decoder = fb2.a;
            KeyPair keyPair = fq2Var.e;
            if (keyPair == null) {
                throw new IllegalStateException("Required value was null.");
            }
            byte[] encoded = keyPair.getPublic().getEncoded();
            encoded.getClass();
            String strEncodeToString = fb2.b.encodeToString(encoded);
            strEncodeToString.getClass();
            jSONObjectPut2.put("recipientPublicKey", strEncodeToString);
            JSONObject jSONObjectI = i(str, jSONObjectPut, "renew");
            String string = jSONObjectI.getString("header");
            string.getClass();
            String string2 = jSONObjectI.getString("ciphertext");
            string2.getClass();
            String string3 = jSONObjectPut.toString();
            string3.getClass();
            byte[] bytes = string3.getBytes(jx.a);
            bytes.getClass();
            JSONObject jSONObject2 = jSONObjectPut.getJSONObject("build");
            jSONObject2.getClass();
            aq2 aq2VarV = td0.v(jSONObject2);
            JSONObject jSONObject3 = jSONObjectPut.getJSONObject("environment");
            jSONObject3.getClass();
            z82 z82VarA = fq2.A(fq2Var, string, string2, bytes, aq2VarV, td0.B(jSONObject3));
            pq2 pq2Var = (pq2) z82VarA.e;
            bq2 bq2Var = (bq2) z82VarA.f;
            synchronized (this) {
                if (!this.A && this.k == j && this.l.equals("running")) {
                    nq2 nq2Var = bq2Var.e;
                    bq2 bq2Var2 = this.u;
                    bq2Var2.getClass();
                    if (!nq2Var.equals(bq2Var2.e) || bq2Var.l != 2) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    this.c.a(bq2Var.j, bq2Var.e, td0.X(this.t));
                    this.v = pq2Var;
                    this.u = bq2Var;
                    String strT = td0.T();
                    strT.getClass();
                    this.w = strT;
                    this.m = "";
                    this.n = null;
                    g(true);
                    du3.y(fq2Var, null);
                    return;
                }
                du3.y(fq2Var, null);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(fq2Var, th);
                throw th2;
            }
        }
    }

    public final JSONObject i(String str, JSONObject jSONObject, String str2) {
        InputStream inputStreamByteStream;
        Object kl2Var;
        JSONObject jSONObject2;
        fr2 fr2Var = this.h;
        synchronized (fr2Var) {
            str.getClass();
            if (!kp.q0(new String[]{"renew", "commit", "stop"}).contains(str2)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            long j = fr2Var.f;
            if (j >= Long.MAX_VALUE) {
                throw new IllegalStateException("Check failed.");
            }
            long j2 = j + 1;
            fr2Var.f = j2;
            String strConcat = "/v3/runtime/worker/".concat(str2);
            String string = jSONObject.toString();
            string.getClass();
            Charset charset = jx.a;
            byte[] bytes = string.getBytes(charset);
            bytes.getClass();
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bytes);
            bArrDigest.getClass();
            String strI0 = kp.i0(bArrDigest, new zo2(7));
            Signature signature = Signature.getInstance("SHA256withECDSA");
            signature.initSign(fr2Var.e.getPrivate());
            byte[] bytes2 = ("locationspoofer-runtime-worker-v1\n" + str + "\n" + j2 + "\n" + strConcat + "\n" + strI0).getBytes(charset);
            bytes2.getClass();
            signature.update(bytes2);
            String strEncodeToString = Base64.getUrlEncoder().withoutPadding().encodeToString(signature.sign());
            String strG0 = c93.g0(BuildConfig.CLOUD_API_BASE_URL, '/');
            if (!j93.A(strG0, "https://", false)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            jq jqVar = new jq(4);
            jqVar.r(strG0.concat(strConcat));
            ((vy0) jqVar.c).q("X-Worker-Grant", str);
            String strValueOf = String.valueOf(j2);
            strValueOf.getClass();
            ((vy0) jqVar.c).q("X-Worker-Counter", strValueOf);
            strEncodeToString.getClass();
            ((vy0) jqVar.c).q("X-Worker-Signature", strEncodeToString);
            pk2 pk2Var = qk2.Companion;
            Pattern pattern = vt1.e;
            jqVar.n("POST", pk2.c(pk2Var, bytes, jd0.o("application/json; charset=utf-8"), 0, 6));
            el2 el2VarExecute = new ji2(fr2Var.g, jqVar.f()).execute();
            try {
                hl2 hl2Var = el2VarExecute.k;
                if (hl2Var == null || (inputStreamByteStream = hl2Var.byteStream()) == null) {
                    throw new IllegalStateException("runtime_worker_empty_response");
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = inputStreamByteStream.read(bArr);
                    if (i < 0) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        if (byteArray.length > 524288) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        try {
                            kl2Var = new JSONObject(new String(byteArray, jx.a));
                        } catch (Throwable th) {
                            kl2Var = new kl2(th);
                        }
                        if (ll2.a(kl2Var) != null) {
                            kl2Var = new JSONObject();
                        }
                        jSONObject2 = (JSONObject) kl2Var;
                        if (!el2VarExecute.F()) {
                            int i2 = el2VarExecute.h;
                            String strOptString = jSONObject2.optString("code", "runtime_worker_rejected");
                            strOptString.getClass();
                            throw new er2(i2, strOptString, "worker_" + str2);
                        }
                        el2VarExecute.close();
                    } else {
                        if (byteArrayOutputStream.size() + i > 524288) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    bo1.r(el2VarExecute, th2);
                    throw th3;
                }
            }
            throw th;
        }
        return jSONObject2;
    }

    public final synchronized String j(String str, boolean z) {
        qn qnVar;
        if (!this.l.equals("running") || !p()) {
            throw new IllegalStateException("Check failed.");
        }
        qnVar = this.B;
        if (qnVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        return qnVar.N(str, z);
    }

    public final synchronized JSONObject k(String str, long j) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            if (str.equals(this.g) && this.x != null) {
                jSONObject.put("sequence", this.y);
                if (j == this.y) {
                    jSONObject.put("unchanged", true);
                } else {
                    jSONObject.put("value", this.x);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public final synchronized JSONObject l() {
        JSONObject jSONObjectPut;
        try {
            JSONObject jSONObjectPut2 = new JSONObject().put("phase", this.l).put("reason", this.m).put("runId", this.p).put("readKey", this.g).put("sequence", this.y);
            bq2 bq2Var = this.u;
            jSONObjectPut = jSONObjectPut2.put("remainingMillis", bq2Var != null ? this.c.i(bq2Var.e, td0.X(this.t)) : 0L);
            JSONObject jSONObject = this.n;
            if (jSONObject != null) {
                jSONObjectPut.put("failure", new JSONObject(jSONObject.toString()));
            }
            if (e()) {
                JSONObject jSONObject2 = this.t;
                jSONObject2.getClass();
                jSONObjectPut.put("config", new JSONObject(jSONObject2.toString()));
                jSONObjectPut.put("snapshot", this.x);
                qn qnVar = this.B;
                if (qnVar != null) {
                    JSONObject jSONObjectPut3 = new JSONObject().put("publicKey", (String) qnVar.a).put("leaseId", (String) qnVar.b);
                    tq2 tq2Var = this.c;
                    bq2 bq2Var2 = this.u;
                    bq2Var2.getClass();
                    jSONObjectPut.put("connection", jSONObjectPut3.put("expiresInMillis", tq2Var.i(bq2Var2.e, td0.X(this.t))));
                }
                JSONObject jSONObject3 = new JSONObject();
                pq2 pq2Var = this.v;
                pq2Var.getClass();
                JSONObject jSONObjectPut4 = jSONObject3.put("payload", pq2Var.a);
                pq2 pq2Var2 = this.v;
                pq2Var2.getClass();
                jSONObjectPut.put("envelope", jSONObjectPut4.put("signature", pq2Var2.b));
            }
            jSONObjectPut.getClass();
        } catch (Throwable th) {
            throw th;
        }
        return jSONObjectPut;
    }

    public final synchronized JSONObject m(String str) {
        str.getClass();
        if (!kp.q0(new String[]{"armed", "running"}).contains(this.l)) {
            return l();
        }
        this.k++;
        this.l = "stopped";
        this.m = str;
        this.z = ((Number) this.a.invoke()).longValue();
        this.c.d();
        this.v = null;
        this.w = "";
        this.B = null;
        g(false);
        this.i.execute(new xg(this, this.o, this.p, 5));
        return l();
    }

    public final synchronized String n(String str) {
        try {
            if (this.A) {
                throw new IllegalStateException("Check failed.");
            }
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(jSONObject.getString("payload"));
            if (jSONObject.getLong("sequence") <= 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this.y = Math.max(this.y, jSONObject.getLong("sequence"));
            if (this.u != null && jSONObject2.optBoolean("active")) {
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("runtime_binding");
                if (jSONObjectOptJSONObject == null) {
                    throw new IllegalStateException("runtime_worker_binding_required");
                }
                bq2 bq2Var = this.u;
                bq2Var.getClass();
                if (!td0.Z(jSONObjectOptJSONObject, bq2Var.e)) {
                    throw new IllegalArgumentException("runtime_worker_binding_mismatch");
                }
                tq2 tq2Var = this.c;
                bq2 bq2Var2 = this.u;
                bq2Var2.getClass();
                if (!tq2Var.g(bq2Var2.e, td0.X(jSONObject2))) {
                    throw new IllegalStateException("Check failed.");
                }
            }
            this.t = jSONObject2;
            this.z = ((Number) this.a.invoke()).longValue();
            if (!jSONObject2.optBoolean("active", false) && kp.q0(new String[]{"armed", "running"}).contains(this.l)) {
                m("user_stopped");
            }
            if (kp.q0(new String[]{"armed", "running"}).contains(this.l)) {
                if (!p()) {
                    throw new IllegalStateException("Check failed.");
                }
                g(true);
            }
            String str2 = this.x;
            if (str2 != null) {
                str = str2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return str;
    }

    public final void o() {
        synchronized (this) {
            if (!this.A && kp.q0(new String[]{"armed", "running"}).contains(this.l)) {
                if (!p()) {
                    m("runtime_expired");
                    return;
                }
                if (this.l.equals("running") && ((Number) this.a.invoke()).longValue() >= this.r && this.j.compareAndSet(false, true)) {
                    this.r = ((Number) this.a.invoke()).longValue() + 20000;
                    this.i.execute(new mc(12, this, new qk3(Long.valueOf(this.k), this.o, this.p)));
                }
            }
        }
    }

    public final synchronized boolean p() {
        boolean z;
        bq2 bq2Var = this.u;
        z = false;
        if (bq2Var != null && ((Number) this.a.invoke()).longValue() < this.q && this.c.g(bq2Var.e, td0.X(this.t))) {
            z = true;
        }
        return z;
    }
}
