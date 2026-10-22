package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import com.vincenthzr.locationspoofer.R;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Base64;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qn implements ds2 {
    public static volatile qn d;
    public static final Object e = new Object();
    public static qn f;
    public Object a;
    public Object b;
    public Object c;

    public qn(int i) {
        switch (i) {
            case 3:
                this.a = new pn2(19);
                this.b = new pn2(19);
                this.c = new pn2(19);
                break;
            case 8:
                xt2 xt2Var = new xt2();
                xt2Var.e = this;
                HashSet hashSet = new HashSet();
                xt2Var.f = hashSet;
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                xt2Var.g = concurrentHashMap;
                a93 a93Var = xt2.i;
                vt2 vt2Var = new vt2(a93Var, "_root_", true, this);
                xt2Var.h = vt2Var;
                hashSet.add(a93Var);
                concurrentHashMap.put("_root_", vt2Var);
                this.a = xt2Var;
                qn qnVar = new qn();
                qnVar.b = this;
                qnVar.c = new ConcurrentHashMap();
                qnVar.a = new HashMap();
                this.b = qnVar;
                new ConcurrentHashMap();
                new HashMap();
                ue ueVar = new ue(1);
                ueVar.a = lg1.i;
                this.c = ueVar;
                break;
            case 14:
                long[] jArr = st2.a;
                this.a = new o02();
                break;
            case 18:
                this.a = new AtomicReference(x61.Y);
                this.b = new Object();
                break;
            case 23:
                this.a = new WeakHashMap();
                this.b = new WeakHashMap();
                this.c = new WeakHashMap();
                break;
            default:
                this.c = new tg2(13);
                break;
        }
    }

    public qn(long j, double d2, double d3, int i) {
        Random random = new Random(j);
        double[] dArr = new double[i];
        for (int i2 = 0; i2 < i; i2++) {
            dArr[i2] = Math.pow(d3 / d2, random.nextDouble()) * d2;
        }
        this.a = dArr;
        double[] dArr2 = new double[i];
        for (int i3 = 0; i3 < i; i3++) {
            dArr2[i3] = random.nextDouble() * 2.0d * 3.141592653589793d;
        }
        this.b = dArr2;
        double[] dArr3 = new double[i];
        for (int i4 = 0; i4 < i; i4++) {
            dArr3[i4] = random.nextDouble() + 0.5d;
        }
        double d4 = 0.0d;
        for (int i5 = 0; i5 < i; i5++) {
            d4 += dArr3[i5];
        }
        double[] dArr4 = new double[i];
        for (int i6 = 0; i6 < i; i6++) {
            dArr4[i6] = dArr3[i6] / d4;
        }
        this.c = dArr4;
    }

    public qn(Context context, TypedArray typedArray) {
        this.c = context;
        this.a = typedArray;
    }

    public /* synthetic */ qn(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public qn(k30 k30Var, vt2 vt2Var, i92 i92Var) {
        k30Var.getClass();
        this.a = k30Var;
        this.b = vt2Var;
        this.c = i92Var;
    }

    public qn(ml3 ml3Var, qn qnVar) {
        this.a = ml3Var;
        this.b = qnVar;
        this.c = ml3Var.e;
    }

    public qn(JSONObject jSONObject) throws JSONException, InvalidKeySpecException, NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        String string = jSONObject.getString("publicKey");
        this.a = string;
        String string2 = jSONObject.getString("leaseId");
        this.b = string2;
        PrivateKey privateKeyGeneratePrivate = KeyFactory.getInstance("EC").generatePrivate(new PKCS8EncodedKeySpec(Base64.getUrlDecoder().decode(jSONObject.getString("privateKey"))));
        this.c = privateKeyGeneratePrivate;
        string2.getClass();
        Pattern patternCompile = Pattern.compile("[a-f0-9-]{36}");
        patternCompile.getClass();
        if (!patternCompile.matcher(string2).matches()) {
            ro.i("Failed requirement.");
            throw null;
        }
        byte[] bArr = new byte[32];
        new SecureRandom().nextBytes(bArr);
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initSign(privateKeyGeneratePrivate);
        signature.update(bArr);
        byte[] bArrSign = signature.sign();
        Signature signature2 = Signature.getInstance("SHA256withECDSA");
        signature2.initVerify(KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(Base64.getUrlDecoder().decode(string))));
        signature2.update(bArr);
        if (signature2.verify(bArrSign)) {
            return;
        }
        ro.i("Failed requirement.");
        throw null;
    }

    public static qn F(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new qn(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public static boolean e(Editable editable, KeyEvent keyEvent, boolean z) {
        kl3[] kl3VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (kl3VarArr = (kl3[]) editable.getSpans(selectionStart, selectionEnd, kl3.class)) != null && kl3VarArr.length > 0) {
                for (kl3 kl3Var : kl3VarArr) {
                    int spanStart = editable.getSpanStart(kl3Var);
                    int spanEnd = editable.getSpanEnd(kl3Var);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static qn r(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        qn qnVar = new qn();
                        qnVar.c = context.getApplicationContext();
                        qnVar.b = new HashSet();
                        qnVar.a = new HashMap();
                        d = qnVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public static boolean z(rj0 rj0Var, Editable editable, int i, int i2, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z2) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z2) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z2 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i2, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z3) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                kl3[] kl3VarArr = (kl3[]) editable.getSpans(selectionStart, iMin, kl3.class);
                if (kl3VarArr != null && kl3VarArr.length > 0) {
                    for (kl3 kl3Var : kl3VarArr) {
                        int spanStart = editable.getSpanStart(kl3Var);
                        int spanEnd = editable.getSpanEnd(kl3Var);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    rj0Var.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    rj0Var.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A(CharSequence charSequence, int i, int i2, jl3 jl3Var) {
        if ((jl3Var.c & 3) == 0) {
            bb0 bb0Var = (bb0) this.c;
            kw1 kw1VarB = jl3Var.b();
            int iA = kw1VarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) kw1VarB.h).getShort(iA + kw1VarB.e);
            }
            bb0Var.getClass();
            ThreadLocal threadLocal = bb0.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = bb0Var.a;
            String string = sb.toString();
            int i3 = u82.a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i4 = jl3Var.c & 4;
            jl3Var.c = zHasGlyph ? i4 | 2 : i4 | 1;
        }
        return (jl3Var.c & 3) == 2;
    }

    public double B(double d2) {
        double[] dArr = (double[]) this.b;
        double[] dArr2 = (double[]) this.a;
        int length = dArr2.length;
        double dCos = 0.0d;
        for (int i = 0; i < length; i++) {
            double d3 = 6.283185307179586d / dArr2[i];
            dCos += (Math.cos(dArr[i]) - Math.cos((d3 * d2) + dArr[i])) * (((double[]) this.c)[i] / d3);
        }
        return dCos;
    }

    public boolean C() {
        return !(((w53) ((pn2) this.a).f).isEmpty() && ((w53) ((pn2) this.c).f).isEmpty() && ((w53) ((pn2) this.b).f).isEmpty());
    }

    public boolean D() {
        if (((j83) this.a).getValue() != this.c) {
            return true;
        }
        qn qnVar = (qn) this.b;
        return qnVar != null && qnVar.D();
    }

    public void E(List list, boolean z) {
        LinkedHashSet<yx1> linkedHashSet = new LinkedHashSet();
        cd0.q(list, linkedHashSet);
        qn qnVar = (qn) this.b;
        qnVar.getClass();
        for (yx1 yx1Var : linkedHashSet) {
            for (Map.Entry entry : yx1Var.c.entrySet()) {
                String str = (String) entry.getKey();
                e51 e51Var = (e51) entry.getValue();
                qn qnVar2 = (qn) qnVar.b;
                str.getClass();
                e51Var.getClass();
                ur urVar = e51Var.a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) qnVar.c;
                if (concurrentHashMap.containsKey(str)) {
                    if (!z) {
                        throw new zb0("Already existing definition for " + urVar + " at " + str);
                    }
                    k30 k30Var = (k30) qnVar2.c;
                    k30Var.getClass();
                    k30Var.j(lg1.g, "(+) override index '" + str + "' -> '" + urVar + '\'');
                }
                k30 k30Var2 = (k30) qnVar2.c;
                k30Var2.getClass();
                k30Var2.j(lg1.e, "(+) index '" + str + "' -> '" + urVar + '\'');
                concurrentHashMap.put(str, e51Var);
            }
            for (s23 s23Var : yx1Var.b) {
                ((HashMap) qnVar.a).put(Integer.valueOf(s23Var.a.hashCode()), s23Var);
            }
        }
        xt2 xt2Var = (xt2) this.a;
        xt2Var.getClass();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ((HashSet) xt2Var.f).addAll(((yx1) it.next()).d);
        }
    }

    public Object G(CharSequence charSequence, int i, int i2, int i3, boolean z, vj0 vj0Var) {
        int i4;
        char c;
        xj0 xj0Var = new xj0((mw1) ((xt2) this.b).g);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zJ = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (true) {
                if (iCharCount < i2 && i5 < i3 && zJ) {
                    mw1 mw1Var = (mw1) xj0Var.c.a.get(iCodePointAt);
                    if (xj0Var.a == 2) {
                        if (mw1Var != null) {
                            xj0Var.c = mw1Var;
                            xj0Var.f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                xj0Var.a();
                            } else if (iCodePointAt != 65039) {
                                mw1 mw1Var2 = xj0Var.c;
                                if (mw1Var2.b != null) {
                                    if (xj0Var.f != 1) {
                                        xj0Var.d = mw1Var2;
                                        xj0Var.a();
                                    } else if (xj0Var.b()) {
                                        xj0Var.d = xj0Var.c;
                                        xj0Var.a();
                                    } else {
                                        xj0Var.a();
                                    }
                                    c = 3;
                                } else {
                                    xj0Var.a();
                                }
                            }
                            c = 1;
                        }
                        c = 2;
                    } else if (mw1Var == null) {
                        xj0Var.a();
                        c = 1;
                    } else {
                        xj0Var.a = 2;
                        xj0Var.c = mw1Var;
                        xj0Var.f = 1;
                        c = 2;
                    }
                    xj0Var.e = iCodePointAt;
                    if (c == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                        if (iCharCount >= i2) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i2) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c == 3) {
                        if (!z && A(charSequence, i4, iCharCount, xj0Var.d.b)) {
                            break;
                        }
                        zJ = vj0Var.j(charSequence, i4, iCharCount, xj0Var.d.b);
                        i5++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (xj0Var.a == 2 && xj0Var.c.b != null && ((xj0Var.f > 1 || xj0Var.b()) && i5 < i3 && zJ && (z || !A(charSequence, i4, iCharCount, xj0Var.c.b)))) {
            vj0Var.j(charSequence, i4, iCharCount, xj0Var.c.b);
        }
        return vj0Var.a();
    }

    public void H() {
        ((TypedArray) this.a).recycle();
    }

    public void I(Object obj) {
        long jB = u73.b();
        if (jB == jh3.a) {
            this.c = obj;
            return;
        }
        synchronized (this.b) {
            ih3 ih3Var = (ih3) ((AtomicReference) this.a).get();
            int iA = ih3Var.a(jB);
            if (iA < 0) {
                ((AtomicReference) this.a).set(ih3Var.b(jB, obj));
            } else {
                ih3Var.c[iA] = obj;
            }
        }
    }

    public void J(lw lwVar) {
        ((nw) this.c).e.c = lwVar;
    }

    public void K(sc0 sc0Var) {
        ((nw) this.c).e.a = sc0Var;
    }

    public void L(yb1 yb1Var) {
        ((nw) this.c).e.b = yb1Var;
    }

    public void M(long j) {
        ((nw) this.c).e.d = j;
    }

    public String N(String str, boolean z) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        List listW = c93.W(str, new char[]{'\n'}, 6);
        if (listW.size() != 8 || str.length() > 8192 || !x61.o(listW.get(0), "locationspoofer-client-v2")) {
            ro.i("Failed requirement.");
            return null;
        }
        if (!kp.q0(new String[]{"GET", "POST", "DELETE"}).contains(listW.get(1)) || !j93.A((String) listW.get(2), "/v2/", false)) {
            ro.i("Failed requirement.");
            return null;
        }
        if (z && (!x61.o(listW.get(1), "POST") || !x61.o(listW.get(2), "/v2/companion/lease"))) {
            ro.i("Failed requirement.");
            return null;
        }
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initSign((PrivateKey) this.c);
        byte[] bytes = ("locationspoofer-companion-run-v1\n" + (z ? "" : (String) this.b) + "\n" + str).getBytes(jx.a);
        bytes.getClass();
        signature.update(bytes);
        String strEncodeToString = Base64.getUrlEncoder().withoutPadding().encodeToString(signature.sign());
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public void O() {
        o02 o02Var = (o02) this.a;
        String str = (String) this.b;
        List list = (List) o02Var.k(str);
        if (list != null) {
            list.remove((zu0) this.c);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        o02Var.m(str, list);
    }

    public double P(double d2) {
        double[] dArr = (double[]) this.a;
        int length = dArr.length;
        double dSin = 0.0d;
        for (int i = 0; i < length; i++) {
            dSin += Math.sin(((6.283185307179586d * d2) / dArr[i]) + ((double[]) this.b)[i]) * ((double[]) this.c)[i];
        }
        return dSin;
    }

    public void a(pc1 pc1Var, f71 f71Var) {
        pn2 pn2Var = (pn2) this.a;
        pn2 pn2Var2 = (pn2) this.b;
        pn2 pn2Var3 = (pn2) this.c;
        int iOrdinal = f71Var.ordinal();
        if (iOrdinal == 0) {
            pn2Var.r(pc1Var);
            pn2Var3.r(pc1Var);
            return;
        }
        if (iOrdinal == 1) {
            pn2Var2.r(pc1Var);
            pn2Var3.r(pc1Var);
            return;
        }
        if (iOrdinal == 2) {
            if (pc1Var.m != null) {
                pn2Var3.r(pc1Var);
                return;
            } else {
                pn2Var.r(pc1Var);
                return;
            }
        }
        if (iOrdinal != 3) {
            k91.d();
        } else if (pc1Var.m != null) {
            pn2Var3.r(pc1Var);
        } else {
            pn2Var2.r(pc1Var);
        }
    }

    public boolean b(pc1 pc1Var) {
        return !(pc1Var.m == null) && (((w53) ((pn2) this.a).f).contains(pc1Var) || ((w53) ((pn2) this.b).f).contains(pc1Var));
    }

    public void c() {
        k30 k30Var = (k30) this.c;
        k30Var.getClass();
        lg1 lg1Var = lg1.e;
        k30Var.j(lg1Var, "Create eager instances ...");
        long jNanoTime = System.nanoTime();
        qn qnVar = (qn) this.b;
        HashMap map = (HashMap) qnVar.a;
        Collection collectionValues = map.values();
        collectionValues.getClass();
        int i = 0;
        s23[] s23VarArr = (s23[]) collectionValues.toArray(new s23[0]);
        ArrayList arrayListT = ws.t(Arrays.copyOf(s23VarArr, s23VarArr.length));
        map.clear();
        qn qnVar2 = (qn) qnVar.b;
        qn qnVar3 = new qn((k30) qnVar2.c, (vt2) ((xt2) qnVar2.a).h, (i92) null);
        int size = arrayListT.size();
        while (i < size) {
            Object obj = arrayListT.get(i);
            i++;
            ((s23) obj).b(qnVar3);
        }
        double dDoubleValue = Double.valueOf((System.nanoTime() - jNanoTime) / 1000000.0d).doubleValue();
        k30 k30Var2 = (k30) this.c;
        k30Var2.getClass();
        k30Var2.j(lg1Var, "Created eager instances in " + dDoubleValue + " ms");
    }

    public vt2 d(String str, cl3 cl3Var, ContextWrapper contextWrapper) throws zb0 {
        xt2 xt2Var = (xt2) this.a;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) xt2Var.g;
        qn qnVar = (qn) xt2Var.e;
        k30 k30Var = (k30) qnVar.c;
        k30Var.getClass();
        lg1 lg1Var = lg1.e;
        k30Var.j(lg1Var, "|- (+) Scope - id:'" + str + "' q:" + cl3Var);
        HashSet hashSet = (HashSet) xt2Var.f;
        if (!hashSet.contains(cl3Var)) {
            k30 k30Var2 = (k30) qnVar.c;
            k30Var2.getClass();
            k30Var2.j(lg1Var, "| Scope '" + cl3Var + "' not defined. Creating it ...");
            hashSet.add(cl3Var);
        }
        if (concurrentHashMap.containsKey(str)) {
            throw new zb0(g63.k("Scope with id '", str, "' is already created"));
        }
        vt2 vt2Var = new vt2(cl3Var, str, false, qnVar);
        if (contextWrapper != null) {
            k30 k30Var3 = (k30) qnVar.c;
            k30Var3.getClass();
            k30Var3.j(lg1Var, "|- Scope source set id:'" + str + "' -> " + contextWrapper);
            vt2Var.f = contextWrapper;
        }
        vz.i0(vt2Var.e, new vt2[]{(vt2) xt2Var.h});
        concurrentHashMap.put(str, vt2Var);
        return vt2Var;
    }

    public void f(Bundle bundle) {
        HashSet hashSet = (HashSet) this.b;
        String string = ((Context) this.c).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (t31.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    g((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new xv(e2);
            }
        }
    }

    public Object g(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = (HashMap) this.a;
        if (d63.f()) {
            try {
                d63.c(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                t31 t31Var = (t31) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = t31Var.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            g(cls2, hashSet);
                        }
                    }
                }
                objB = t31Var.b((Context) this.c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new xv(th2);
            }
        }
        Trace.endSection();
        return objB;
    }

    public Object h() {
        long jB = u73.b();
        if (jB == jh3.a) {
            return this.c;
        }
        ih3 ih3Var = (ih3) ((AtomicReference) this.a).get();
        int iA = ih3Var.a(jB);
        if (iA >= 0) {
            return ih3Var.c[iA];
        }
        return null;
    }

    public lw i() {
        return ((nw) this.c).e.c;
    }

    public ColorStateList j(int i) {
        int resourceId;
        ColorStateList colorStateListX;
        TypedArray typedArray = (TypedArray) this.a;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListX = bo1.x((Context) this.c, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListX;
    }

    public pj1 k() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((tg2) this.c)) {
            try {
                pj1 pj1Var = (pj1) this.b;
                if (pj1Var != null && localeList == ((LocaleList) this.a)) {
                    return pj1Var;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new oj1(localeList.get(i)));
                }
                pj1 pj1Var2 = new pj1(arrayList);
                this.a = localeList;
                this.b = pj1Var2;
                return pj1Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public sc0 l() {
        return ((nw) this.c).e.a;
    }

    public Drawable m(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.a;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : ra0.j((Context) this.c, resourceId);
    }

    public Drawable n(int i) {
        int resourceId;
        Drawable drawableE;
        if (!((TypedArray) this.a).hasValue(i) || (resourceId = ((TypedArray) this.a).getResourceId(i, 0)) == 0) {
            return null;
        }
        tl tlVarA = tl.a();
        Context context = (Context) this.c;
        synchronized (tlVarA) {
            drawableE = tlVarA.a.e(context, resourceId, true);
        }
        return drawableE;
    }

    public int o() {
        if (u().a.isEmpty()) {
            return -1;
        }
        long j = ((long) ((rt1) pz.v0(u().a)).a) - ((long) u().h);
        if (j < 0) {
            j = 0;
        }
        return (int) j;
    }

    public Typeface p(int i, int i2, um umVar) {
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        int resourceId = ((TypedArray) this.a).getResourceId(i, 0);
        if (resourceId != 0) {
            TypedValue typedValue = (TypedValue) this.b;
            if (typedValue == null) {
                typedValue = new TypedValue();
                this.b = typedValue;
            }
            Context context = (Context) this.c;
            ThreadLocal threadLocal = bl2.a;
            if (!context.isRestricted()) {
                Resources resources = context.getResources();
                resources.getValue(resourceId, typedValue, true);
                CharSequence charSequence = typedValue.string;
                if (charSequence == null) {
                    throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(resourceId) + "\" (" + Integer.toHexString(resourceId) + ") is not a Font: " + typedValue);
                }
                String string = charSequence.toString();
                if (!string.startsWith("res/")) {
                    umVar.a(-3);
                    return null;
                }
                int i3 = typedValue.assetCookie;
                lm1 lm1Var = fl3.b;
                Typeface typeface = (Typeface) lm1Var.c(fl3.b(resources, resourceId, string, i3, i2));
                if (typeface != null) {
                    new Handler(Looper.getMainLooper()).post(new mc(11, umVar, typeface));
                    return typeface;
                }
                try {
                    try {
                        if (!string.toLowerCase().endsWith(".xml")) {
                            int i4 = typedValue.assetCookie;
                            Typeface typefaceH = fl3.a.h(context, resources, resourceId, string);
                            if (typefaceH != null) {
                                lm1Var.d(fl3.b(resources, resourceId, string, i4, i2), typefaceH);
                            }
                            if (typefaceH != null) {
                                new Handler(Looper.getMainLooper()).post(new mc(11, umVar, typefaceH));
                            } else {
                                umVar.a(-3);
                            }
                            return typefaceH;
                        }
                        xr0 xr0VarF = cd0.F(resources.getXml(resourceId), resources);
                        if (xr0VarF != null) {
                            return fl3.a(context, xr0VarF, resources, resourceId, string, typedValue.assetCookie, i2, umVar, true);
                        }
                        try {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            umVar.a(-3);
                            return null;
                        } catch (IOException e2) {
                            iOException = e2;
                        } catch (XmlPullParserException e3) {
                            xmlPullParserException = e3;
                            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                            umVar.a(-3);
                            return null;
                        }
                    } catch (IOException e4) {
                        e = e4;
                        iOException = e;
                    } catch (XmlPullParserException e5) {
                        e = e5;
                        xmlPullParserException = e;
                        Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                        umVar.a(-3);
                        return null;
                    }
                } catch (IOException e6) {
                    e = e6;
                } catch (XmlPullParserException e7) {
                    e = e7;
                }
                iOException = e;
                Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), iOException);
                umVar.a(-3);
                return null;
            }
        }
        return null;
    }

    public boolean q() {
        return !u().a.isEmpty();
    }

    public int s() {
        if (u().a.isEmpty()) {
            return -1;
        }
        long j = ((long) ((rt1) pz.B0(u().a)).a) + ((long) u().h);
        long jY = ((long) y()) - 1;
        if (j > jY) {
            j = jY;
        }
        return (int) j;
    }

    public yb1 t() {
        return ((nw) this.c).e.b;
    }

    public f82 u() {
        f82 f82Var = (f82) this.b;
        if (f82Var != null) {
            return f82Var;
        }
        x61.j0("layoutInfo");
        throw null;
    }

    public int v() {
        if (u().a.isEmpty()) {
            return 0;
        }
        return Math.abs(((((rt1) pz.B0(u().a)).j + u().b) + u().c) - u().g);
    }

    public int w() {
        if (u().a.isEmpty()) {
            return 0;
        }
        int i = ((rt1) pz.v0(u().a)).j + (-u().f);
        return Math.abs(i <= 0 ? i : 0);
    }

    public long x() {
        return ((nw) this.c).e.d;
    }

    public int y() {
        return ((Number) ((l82) this.a).invoke()).intValue();
    }
}
