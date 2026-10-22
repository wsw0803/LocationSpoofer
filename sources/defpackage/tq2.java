package defpackage;

import java.nio.charset.Charset;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tq2 {
    public final Map a;
    public final zu0 b;
    public final zu0 c;
    public final Object d;
    public final LinkedHashMap e;
    public final LinkedHashSet f;
    public sq2 g;
    public long h;
    public long i;
    public nq2 j;
    public long k;
    public long l;
    public boolean m;
    public final Base64.Decoder n;
    public final Base64.Encoder o;

    public tq2(Map map, zu0 zu0Var, int i) {
        map = (i & 1) != 0 ? qq2.a : map;
        rq2 rq2Var = rq2.e;
        zu0Var = (i & 4) != 0 ? new mj1(29) : zu0Var;
        map.getClass();
        zu0Var.getClass();
        this.a = map;
        this.b = rq2Var;
        this.c = zu0Var;
        this.d = new Object();
        this.e = new LinkedHashMap();
        this.f = new LinkedHashSet();
        this.h = Long.MIN_VALUE;
        this.i = Long.MIN_VALUE;
        this.k = Long.MIN_VALUE;
        this.l = Long.MIN_VALUE;
        this.n = Base64.getUrlDecoder();
        this.o = Base64.getUrlEncoder().withoutPadding();
    }

    public static final String c(JsonObject jsonObject, String str) {
        JsonPrimitive jsonPrimitiveH = n81.h((JsonElement) ss1.b0(str, jsonObject));
        if (jsonPrimitiveH.isString()) {
            return jsonPrimitiveH.getContent();
        }
        ro.i("Failed requirement.");
        return null;
    }

    public final oq2 a(pq2 pq2Var, nq2 nq2Var, Set set) {
        set.getClass();
        return e(h(pq2Var, nq2Var, set));
    }

    public final oq2 b(pq2 pq2Var) throws InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, InvalidParameterSpecException, InvalidKeyException {
        int length;
        pq2Var.getClass();
        String str = pq2Var.b;
        String str2 = pq2Var.a;
        int length2 = str2.length();
        if (1 > length2 || length2 >= 16385 || 1 > (length = str.length()) || length >= 108) {
            ro.i("Failed requirement.");
            return null;
        }
        byte[] bArrF = f(12288, str2);
        Charset charset = jx.a;
        String str3 = new String(bArrF, charset);
        byte[] bytes = str3.getBytes(charset);
        bytes.getClass();
        if (!Arrays.equals(bytes, bArrF)) {
            ro.i("许可必须是有效 UTF-8");
            return null;
        }
        JsonObject jsonObjectG = n81.g(c81.d.c(str3));
        if (!x61.o(jsonObjectG.keySet(), kp.q0(new String[]{"keyId", "userId", "deviceId", "publicKeyFingerprint", "sessionId", "capabilities", "issuedAt", "expiresAt"}))) {
            ro.i("Failed requirement.");
            return null;
        }
        String strC = c(jsonObjectG, "keyId");
        String str4 = (String) this.a.get(strC);
        if (str4 == null) {
            ro.n("未知许可签名密钥");
            return null;
        }
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(f(200, str4)));
        publicKeyGeneratePublic.getClass();
        ECPublicKey eCPublicKey = (ECPublicKey) publicKeyGeneratePublic;
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("EC");
        algorithmParameters.init(new ECGenParameterSpec("secp256r1"));
        ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameters.getParameterSpec(ECParameterSpec.class);
        if (!x61.o(eCPublicKey.getParams().getCurve(), eCParameterSpec.getCurve()) || !x61.o(eCPublicKey.getParams().getGenerator(), eCParameterSpec.getGenerator()) || !x61.o(eCPublicKey.getParams().getOrder(), eCParameterSpec.getOrder()) || eCPublicKey.getParams().getCofactor() != eCParameterSpec.getCofactor()) {
            ro.i("Failed requirement.");
            return null;
        }
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initVerify(eCPublicKey);
        byte[] bytes2 = "locationspoofer-runtime-v2\n".concat(str2).getBytes(charset);
        bytes2.getClass();
        signature.update(bytes2);
        if (!signature.verify(f(80, str))) {
            ro.i("运行许可签名无效");
            return null;
        }
        String strC2 = c(jsonObjectG, "userId");
        String strC3 = c(jsonObjectG, "deviceId");
        String strC4 = c(jsonObjectG, "publicKeyFingerprint");
        String strC5 = c(jsonObjectG, "sessionId");
        nq2 nq2Var = new nq2(strC2, strC3, strC4, strC5);
        List<String> listT = ws.T(strC2, strC3, strC5);
        if (!listT.isEmpty()) {
            for (String str5 : listT) {
                Pattern patternCompile = Pattern.compile("[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}");
                patternCompile.getClass();
                str5.getClass();
                if (!patternCompile.matcher(str5).matches()) {
                    ro.i("Failed requirement.");
                    return null;
                }
            }
        }
        Pattern patternCompile2 = Pattern.compile("[a-f0-9]{64}");
        patternCompile2.getClass();
        String str6 = nq2Var.c;
        str6.getClass();
        if (!patternCompile2.matcher(str6).matches()) {
            ro.i("Failed requirement.");
            return null;
        }
        JsonArray jsonArrayF = n81.f((JsonElement) ss1.b0("capabilities", jsonObjectG));
        ArrayList arrayList = new ArrayList(qz.g0(jsonArrayF, 10));
        Iterator<JsonElement> it = jsonArrayF.iterator();
        while (it.hasNext()) {
            JsonPrimitive jsonPrimitiveH = n81.h(it.next());
            if (!jsonPrimitiveH.isString()) {
                ro.i("Failed requirement.");
                return null;
            }
            arrayList.add(jsonPrimitiveH.getContent());
        }
        if (arrayList.isEmpty() || arrayList.size() > 3 || pz.p0(arrayList).size() != arrayList.size()) {
            ro.i("Failed requirement.");
            return null;
        }
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (!kp.q0(new String[]{"spoof", "route", "environment"}).contains((String) obj)) {
                    ro.i("Failed requirement.");
                    return null;
                }
            }
        }
        JsonPrimitive jsonPrimitiveH2 = n81.h((JsonElement) ss1.b0("issuedAt", jsonObjectG));
        if (jsonPrimitiveH2.isString()) {
            ro.i("Failed requirement.");
            return null;
        }
        long jI = n81.i(jsonPrimitiveH2);
        JsonPrimitive jsonPrimitiveH3 = n81.h((JsonElement) ss1.b0("expiresAt", jsonObjectG));
        if (jsonPrimitiveH3.isString()) {
            ro.i("Failed requirement.");
            return null;
        }
        long jI2 = n81.i(jsonPrimitiveH3);
        if (jI <= 0 || jI2 <= jI || jI2 - jI > 120000) {
            ro.i("Failed requirement.");
            return null;
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(pz.Z0(arrayList));
        setUnmodifiableSet.getClass();
        return new oq2(strC, nq2Var, setUnmodifiableSet, jI, jI2);
    }

    public final synchronized void d() {
        try {
            sq2 sq2Var = this.g;
            if (sq2Var != null) {
                this.i = Math.max(this.i, sq2Var.a.d);
            }
            this.g = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized oq2 e(qn qnVar) {
        oq2 oq2Var;
        try {
            if (qnVar.a != this.d) {
                throw new IllegalArgumentException("运行许可准备材料不属于本验证器");
            }
            oq2Var = (oq2) qnVar.b;
            String str = (String) qnVar.c;
            z82 z82VarJ = j();
            long jLongValue = ((Number) z82VarJ.e).longValue();
            long jLongValue2 = ((Number) z82VarJ.f).longValue();
            long j = oq2Var.d;
            if (j > 60000 + jLongValue || oq2Var.e <= jLongValue) {
                throw new IllegalArgumentException("运行许可已过期");
            }
            if (j < this.h || this.f.contains(oq2Var.b.d)) {
                throw new IllegalArgumentException("运行许可回放");
            }
            if (oq2Var.d <= this.i) {
                throw new IllegalArgumentException("已停止的许可不能再次运行");
            }
            nq2 nq2Var = this.j;
            if (nq2Var != null && !nq2Var.equals(oq2Var.b) && x61.o(oq2Var.b.d, nq2Var.d)) {
                throw new IllegalArgumentException("同一会话不能改变设备绑定");
            }
            sq2 sq2Var = (sq2) this.e.get(str);
            if (sq2Var == null) {
                long j2 = oq2Var.e;
                sq2Var = new sq2(oq2Var, Math.min(j2 - jLongValue, j2 - oq2Var.d) + jLongValue2);
            }
            if (jLongValue2 >= sq2Var.b) {
                throw new IllegalArgumentException("运行许可单调有效期已结束");
            }
            if (nq2Var != null && !nq2Var.equals(oq2Var.b)) {
                this.f.add(nq2Var.d);
            }
            this.e.put(str, sq2Var);
            this.g = sq2Var;
            this.h = oq2Var.d;
            this.j = oq2Var.b;
            while (this.e.size() > 256) {
                LinkedHashMap linkedHashMap = this.e;
                Set setKeySet = linkedHashMap.keySet();
                setKeySet.getClass();
                linkedHashMap.remove(pz.u0(setKeySet));
            }
            while (this.f.size() > 256) {
                LinkedHashSet linkedHashSet = this.f;
                linkedHashSet.remove(pz.u0(linkedHashSet));
            }
        } catch (Throwable th) {
            throw th;
        }
        return oq2Var;
    }

    public final byte[] f(int i, String str) {
        Pattern patternCompile = Pattern.compile("[A-Za-z0-9_-]+");
        patternCompile.getClass();
        str.getClass();
        if (!patternCompile.matcher(str).matches()) {
            ro.i("Failed requirement.");
            return null;
        }
        byte[] bArrDecode = this.n.decode(str);
        if (bArrDecode.length <= i && x61.o(this.o.encodeToString(bArrDecode), str)) {
            return bArrDecode;
        }
        ro.i("Failed requirement.");
        return null;
    }

    public final synchronized boolean g(nq2 nq2Var, Set set) {
        Object kl2Var;
        set.getClass();
        try {
            sq2 sq2Var = this.g;
            boolean z = false;
            if (sq2Var == null) {
                return false;
            }
            z82 z82VarJ = j();
            long jLongValue = ((Number) z82VarJ.e).longValue();
            if (((Number) z82VarJ.f).longValue() < sq2Var.b) {
                oq2 oq2Var = sq2Var.a;
                if (jLongValue < oq2Var.e && (nq2Var == null || nq2Var.equals(oq2Var.b))) {
                    if (sq2Var.a.c.containsAll(set)) {
                        z = true;
                    }
                }
            }
            kl2Var = Boolean.valueOf(z);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        Object obj = Boolean.FALSE;
        if (kl2Var instanceof kl2) {
            kl2Var = obj;
        }
        return ((Boolean) kl2Var).booleanValue();
    }

    public final qn h(pq2 pq2Var, nq2 nq2Var, Set set) throws InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, InvalidParameterSpecException, InvalidKeyException {
        pq2Var.getClass();
        nq2Var.getClass();
        set.getClass();
        oq2 oq2VarB = b(pq2Var);
        if (!oq2VarB.b.equals(nq2Var) || !oq2VarB.c.containsAll(set)) {
            ro.i("运行许可身份或权限不匹配");
            return null;
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = pq2Var.a.getBytes(jx.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return new qn(this.d, oq2VarB, kp.i0(bArrDigest, new zo2(4)));
    }

    public final synchronized long i(nq2 nq2Var, Set set) {
        Object kl2Var;
        set.getClass();
        try {
            sq2 sq2Var = this.g;
            if (sq2Var == null) {
                return 0L;
            }
            z82 z82VarJ = j();
            long jLongValue = ((Number) z82VarJ.e).longValue();
            long jLongValue2 = ((Number) z82VarJ.f).longValue();
            if (nq2Var == null || nq2Var.equals(sq2Var.a.b)) {
                if (sq2Var.a.c.containsAll(set)) {
                    long jMin = Math.min(sq2Var.b - jLongValue2, sq2Var.a.e - jLongValue);
                    if (jMin < 0) {
                        jMin = 0;
                    }
                    kl2Var = Long.valueOf(jMin);
                }
            }
            return 0L;
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = 0L;
        }
        return ((Number) kl2Var).longValue();
    }

    public final z82 j() {
        long j;
        long jLongValue = ((Number) this.b.invoke()).longValue();
        long jLongValue2 = ((Number) this.c.invoke()).longValue();
        long j2 = this.l;
        if (jLongValue2 < j2) {
            this.m = true;
        }
        if (this.m) {
            ro.i("运行许可单调时钟回拨");
            return null;
        }
        if (j2 != Long.MIN_VALUE) {
            long j3 = jLongValue2 - j2;
            if (j3 >= 0) {
                long j4 = this.k;
                if (j4 <= Long.MAX_VALUE - j3) {
                    j = j4 + j3;
                }
            }
            ro.i("运行许可时钟溢出");
            return null;
        }
        j = jLongValue;
        long jMax = Math.max(jLongValue, j);
        this.k = jMax;
        this.l = jLongValue2;
        return new z82(Long.valueOf(jMax), Long.valueOf(jLongValue2));
    }
}
