package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RenderEffect;
import android.os.Build;
import android.text.InputFilter;
import android.view.inputmethod.ExtractedText;
import android.widget.EdgeEffect;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jd0 {
    public static f21 a = null;
    public static boolean b = true;
    public static f21 c;
    public static f21 d;
    public static f21 e;
    public static f21 f;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A(sx1 sx1Var, zu0 zu0Var) {
        r32 r32Var = sx1Var.k;
        if (r32Var == null) {
            r32Var = new r32((q32) sx1Var);
            sx1Var.k = r32Var;
        }
        m72 snapshotObserver = ((wb) bc0.Z(sx1Var)).getSnapshotObserver();
        snapshotObserver.a.c(r32Var, yk0.p, zu0Var);
    }

    public static float B(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return di0.c(edgeEffect, f2, f3);
        }
        ci0.a(edgeEffect, f2, f3);
        return f2;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x04aa A[LOOP:9: B:127:0x0395->B:180:0x04aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:251:0x04b4 A[SYNTHETIC] */
    public static cr2 C(JsonObject jsonObject) {
        zh1 zh1Var;
        int i;
        yq2 yq2Var;
        yq2 yq2Var2;
        jsonObject.getClass();
        long jV = v((JsonElement) ss1.b0("schema", jsonObject));
        cr2 cr2Var = null;
        if (1 > jV || jV >= 3) {
            ro.i("策略版本不支持");
            return null;
        }
        Set setQ0 = kp.q0(new String[]{"schema", "id", "tables", "levels", "programs", "noise"});
        Set<String> setKeySet = jsonObject.keySet();
        if (jV == 2) {
            setQ0 = j03.N(setQ0, "linkedMotion");
        }
        if (!x61.o(setKeySet, setQ0)) {
            ro.i("策略字段不兼容");
            return null;
        }
        double d2 = 0.1d;
        int i2 = 10;
        int i3 = 0;
        if (jV == 2) {
            JsonObject jsonObjectG = n81.g((JsonElement) ss1.b0("linkedMotion", jsonObject));
            Set set = cr2.h;
            n(jsonObjectG, "schema", "angles", "responseSeconds", "maxYawRate", "maxAcceleration");
            if (v((JsonElement) ss1.b0("schema", jsonObjectG)) != 1) {
                ro.i("联动版本不支持");
                return null;
            }
            JsonArray jsonArrayF = n81.f((JsonElement) ss1.b0("angles", jsonObjectG));
            if (jsonArrayF.size() != 192) {
                ro.i("联动姿态表长度无效");
                return null;
            }
            ArrayList arrayList = new ArrayList(qz.g0(jsonArrayF, 10));
            for (JsonElement jsonElement : jsonArrayF) {
                Set set2 = cr2.h;
                double dZ = z(jsonElement);
                if (Math.abs(dZ) > 0.15d) {
                    ro.i("联动姿态超出边界");
                    return null;
                }
                arrayList.add(Double.valueOf(dZ));
            }
            int i4 = 0;
            while (i4 < 3) {
                int i5 = i4 * 64;
                i4++;
                if (Math.abs(pz.m0(arrayList.subList(i5, i4 * 64))) >= 1.0E-6d) {
                    ro.i("联动姿态均值无效");
                    return null;
                }
            }
            double dZ2 = z((JsonElement) ss1.b0("responseSeconds", jsonObjectG));
            if (0.1d > dZ2 || dZ2 > 2.0d) {
                ro.i("Failed requirement.");
                return null;
            }
            double dZ3 = z((JsonElement) ss1.b0("maxYawRate", jsonObjectG));
            if (0.1d > dZ3 || dZ3 > 3.0d) {
                ro.i("Failed requirement.");
                return null;
            }
            double dZ4 = z((JsonElement) ss1.b0("maxAcceleration", jsonObjectG));
            if (0.1d > dZ4 || dZ4 > 10.0d) {
                ro.i("Failed requirement.");
                return null;
            }
            ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                arrayList2.add(Float.valueOf((float) ((Number) obj).doubleValue()));
            }
            zh1Var = new zh1(pz.T0(arrayList2), dZ2, dZ3, dZ4);
        } else {
            zh1Var = null;
        }
        String strJ = J((JsonElement) ss1.b0("id", jsonObject));
        Pattern patternCompile = Pattern.compile("[a-z0-9][a-z0-9_.-]{0,63}");
        patternCompile.getClass();
        strJ.getClass();
        if (!patternCompile.matcher(strJ).matches()) {
            ro.i("Failed requirement.");
            return null;
        }
        JsonObject jsonObjectG2 = n81.g((JsonElement) ss1.b0("tables", jsonObject));
        if (!x61.o(jsonObjectG2.keySet(), cr2.j)) {
            ro.i("Failed requirement.");
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(ss1.d0(jsonObjectG2.size()));
        Iterator<T> it = jsonObjectG2.entrySet().iterator();
        while (true) {
            double d3 = 0.0d;
            if (!it.hasNext()) {
                cr2 cr2Var2 = cr2Var;
                double d4 = d2;
                JsonArray jsonArrayF2 = n81.f((JsonElement) ss1.b0("levels", jsonObject));
                if (jsonArrayF2.size() != 4) {
                    ro.i("Failed requirement.");
                    return cr2Var2;
                }
                ArrayList arrayList3 = new ArrayList(qz.g0(jsonArrayF2, 10));
                Iterator<JsonElement> it2 = jsonArrayF2.iterator();
                while (true) {
                    int i7 = 1;
                    if (!it2.hasNext()) {
                        JsonObject jsonObjectG3 = n81.g((JsonElement) ss1.b0("programs", jsonObject));
                        if (!x61.o(jsonObjectG3.keySet(), cr2.h)) {
                            ro.i("Failed requirement.");
                            return cr2Var2;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(ss1.d0(jsonObjectG3.size()));
                        Iterator<T> it3 = jsonObjectG3.entrySet().iterator();
                        while (it3.hasNext()) {
                            Map.Entry entry = (Map.Entry) it3.next();
                            Object key = entry.getKey();
                            JsonArray jsonArrayF3 = n81.f((JsonElement) entry.getValue());
                            int size2 = jsonArrayF3.size();
                            if (i7 > size2 || size2 >= 129) {
                                ro.i("Failed requirement.");
                                return cr2Var2;
                            }
                            ArrayList arrayList4 = new ArrayList(qz.g0(jsonArrayF3, i2));
                            Iterator<JsonElement> it4 = jsonArrayF3.iterator();
                            int iMax = i3;
                            int i8 = iMax;
                            while (it4.hasNext()) {
                                JsonObject jsonObjectG4 = n81.g(it4.next());
                                if (jsonObjectG4.size() != i7) {
                                    ro.i("Failed requirement.");
                                    return cr2Var2;
                                }
                                String str = (String) pz.J0(jsonObjectG4.keySet());
                                JsonElement jsonElement2 = (JsonElement) ss1.b0(str, jsonObjectG4);
                                int iHashCode = str.hashCode();
                                if (iHashCode != 3553) {
                                    if (iHashCode != 94844771) {
                                        if (iHashCode != 100358090) {
                                            if (iHashCode == 110115790 && str.equals("table")) {
                                                Set set3 = cr2.h;
                                                double[] dArr = (double[]) linkedHashMap.get(J(jsonElement2));
                                                if (dArr == null) {
                                                    ro.i("Failed requirement.");
                                                    return cr2Var2;
                                                }
                                                yq2Var = new yq2("table", 0.0d, null, dArr, 6);
                                                if (i8 < 1) {
                                                    ro.i("Failed requirement.");
                                                    return cr2Var2;
                                                }
                                            }
                                        } else if (str.equals("input")) {
                                            Set set4 = cr2.h;
                                            String strJ2 = J(jsonElement2);
                                            if (!cr2.i.contains(strJ2)) {
                                                ro.i("Failed requirement.");
                                                return cr2Var2;
                                            }
                                            yq2Var = new yq2("input", 0.0d, strJ2, null, 10);
                                            i8++;
                                        }
                                        ro.n("策略字段不支持");
                                        return cr2Var2;
                                    }
                                    if (!str.equals("const")) {
                                        ro.n("策略字段不支持");
                                        return cr2Var2;
                                    }
                                    Set set5 = cr2.h;
                                    double dZ5 = z(jsonElement2);
                                    if (Math.abs(dZ5) > 1000000.0d) {
                                        ro.i("Failed requirement.");
                                        return cr2Var2;
                                    }
                                    yq2Var = new yq2("const", dZ5, null, null, 12);
                                    i8++;
                                    yq2Var2 = yq2Var;
                                    iMax = Math.max(iMax, i8);
                                    if (i8 <= 32) {
                                        ro.i("策略栈过大");
                                        return cr2Var2;
                                    }
                                    arrayList4.add(yq2Var2);
                                    i7 = 1;
                                } else {
                                    if (!str.equals("op")) {
                                        ro.n("策略字段不支持");
                                        return cr2Var2;
                                    }
                                    Set set6 = cr2.h;
                                    String strJ3 = J(jsonElement2);
                                    if (cr2.k.contains(strJ3)) {
                                        i = 1;
                                    } else if (cr2.l.contains(strJ3)) {
                                        i = 2;
                                    } else {
                                        if (!x61.o(strJ3, "select")) {
                                            ro.n("策略指令不支持");
                                            return cr2Var2;
                                        }
                                        i = 3;
                                    }
                                    if (i8 < i) {
                                        ro.i("策略栈下溢");
                                        return cr2Var2;
                                    }
                                    i8 -= i - 1;
                                    yq2Var = new yq2(strJ3, 0.0d, null, null, 14);
                                    yq2Var2 = yq2Var;
                                    iMax = Math.max(iMax, i8);
                                    if (i8 <= 32) {
                                        ro.i("策略栈过大");
                                        return cr2Var2;
                                    }
                                    arrayList4.add(yq2Var2);
                                    i7 = 1;
                                }
                            }
                            int i9 = i7;
                            if (i8 != i9) {
                                ro.i("策略输出数量无效");
                                return cr2Var2;
                            }
                            linkedHashMap2.put(key, new br2(iMax, arrayList4));
                            i7 = i9;
                            i2 = 10;
                            i3 = 0;
                        }
                        JsonObject jsonObjectG5 = n81.g((JsonElement) ss1.b0("noise", jsonObject));
                        Set set7 = cr2.h;
                        n(jsonObjectG5, "speed", "cadence", "stepSalt");
                        long jV2 = v((JsonElement) ss1.b0("stepSalt", jsonObjectG5));
                        if (-9007199254740991L <= jV2 && jV2 < 9007199254740992L) {
                            return new cr2(strJ, linkedHashMap2, arrayList3, D((JsonElement) ss1.b0("speed", jsonObjectG5)), D((JsonElement) ss1.b0("cadence", jsonObjectG5)), jV2, zh1Var);
                        }
                        ro.i("Failed requirement.");
                        return cr2Var2;
                    }
                    JsonArray jsonArrayF4 = n81.f(it2.next());
                    if (jsonArrayF4.size() != 3) {
                        ro.i("Failed requirement.");
                        return cr2Var2;
                    }
                    Set set8 = cr2.h;
                    ArrayList arrayList5 = new ArrayList(qz.g0(jsonArrayF4, 10));
                    Iterator<JsonElement> it5 = jsonArrayF4.iterator();
                    while (it5.hasNext()) {
                        arrayList5.add(Double.valueOf(z(it5.next())));
                    }
                    double dDoubleValue = ((Number) arrayList5.get(0)).doubleValue();
                    if (0.0d > dDoubleValue || dDoubleValue > d4) {
                        break;
                    }
                    double dDoubleValue2 = ((Number) arrayList5.get(1)).doubleValue();
                    if (0.0d > dDoubleValue2 || dDoubleValue2 > 0.3d) {
                        break;
                    }
                    double dDoubleValue3 = ((Number) arrayList5.get(2)).doubleValue();
                    if (0.0d > dDoubleValue3 || dDoubleValue3 > 0.2d) {
                        break;
                    }
                    arrayList3.add(new zq2(((Number) arrayList5.get(0)).doubleValue(), ((Number) arrayList5.get(1)).doubleValue(), ((Number) arrayList5.get(2)).doubleValue()));
                }
                ro.i("Failed requirement.");
                return cr2Var2;
            }
            Map.Entry entry2 = (Map.Entry) it.next();
            Object key2 = entry2.getKey();
            JsonArray jsonArrayF5 = n81.f((JsonElement) entry2.getValue());
            cr2 cr2Var3 = cr2Var;
            if (jsonArrayF5.size() != 256) {
                ro.i("Failed requirement.");
                return cr2Var3;
            }
            ArrayList arrayList6 = new ArrayList(qz.g0(jsonArrayF5, 10));
            for (JsonElement jsonElement3 : jsonArrayF5) {
                Set set9 = cr2.h;
                double dZ6 = z(jsonElement3);
                if (Math.abs(dZ6) > 8.0d) {
                    ro.i("Failed requirement.");
                    return cr2Var3;
                }
                arrayList6.add(Double.valueOf(dZ6));
            }
            double[] dArrS0 = pz.S0(arrayList6);
            double d5 = d2;
            int i10 = 0;
            for (double d6 : dArrS0) {
                d3 += d6;
                i10++;
            }
            if (Math.abs(i10 == 0 ? Double.NaN : d3 / ((double) i10)) >= 0.001d) {
                ro.i("步态波形均值无效");
                return cr2Var3;
            }
            linkedHashMap.put(key2, dArrS0);
            cr2Var = cr2Var3;
            d2 = d5;
        }
    }

    public static final ar2 D(JsonElement jsonElement) {
        JsonObject jsonObjectG = n81.g(jsonElement);
        Set set = cr2.h;
        n(jsonObjectG, "salt", "minPeriodSec", "maxPeriodSec", "components");
        long jV = v((JsonElement) ss1.b0("salt", jsonObjectG));
        if (-9007199254740991L > jV || jV >= 9007199254740992L) {
            ro.i("Failed requirement.");
            return null;
        }
        double dZ = z((JsonElement) ss1.b0("minPeriodSec", jsonObjectG));
        double dZ2 = z((JsonElement) ss1.b0("maxPeriodSec", jsonObjectG));
        if (0.1d > dZ || dZ > 3600.0d || dZ > dZ2 || dZ2 > 3600.0d) {
            ro.i("Failed requirement.");
            return null;
        }
        long jV2 = v((JsonElement) ss1.b0("components", jsonObjectG));
        if (1 <= jV2 && jV2 < 9) {
            return new ar2(jV, dZ, dZ2, (int) jV2);
        }
        ro.i("Failed requirement.");
        return null;
    }

    public static byte[] E(File file) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArrCopyOf = new byte[i];
            int i2 = i;
            int i3 = 0;
            while (i2 > 0) {
                int i4 = fileInputStream.read(bArrCopyOf, i3, i2);
                if (i4 < 0) {
                    break;
                }
                i2 -= i4;
                i3 += i4;
            }
            if (i2 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i3);
            } else {
                int i5 = fileInputStream.read();
                if (i5 != -1) {
                    gn0 gn0Var = new gn0(8193);
                    gn0Var.write(i5);
                    du3.z(fileInputStream, gn0Var);
                    int size = gn0Var.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrA = gn0Var.A();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    kp.T(bArrA, bArrCopyOf, i, 0, gn0Var.size());
                }
            }
            fileInputStream.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bo1.r(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static String F(File file) {
        Charset charset = jx.a;
        charset.getClass();
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strO = i83.o(inputStreamReader);
            inputStreamReader.close();
            return strO;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bo1.r(inputStreamReader, th);
                throw th2;
            }
        }
    }

    public static final dg G(fg fgVar, String str) {
        fgVar.getClass();
        RenderEffect renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(fgVar.a, str);
        renderEffectCreateRuntimeShaderEffect.getClass();
        return new dg(renderEffectCreateRuntimeShaderEffect);
    }

    public static String J(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitiveH = n81.h(jsonElement);
        if (jsonPrimitiveH.isString()) {
            return jsonPrimitiveH.getContent();
        }
        ro.i("Failed requirement.");
        return null;
    }

    public static final ExtractedText K(rf3 rf3Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = rf3Var.a.f;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = rf3Var.b;
        extractedText.selectionStart = og3.f(j);
        extractedText.selectionEnd = og3.e(j);
        extractedText.flags = !c93.F(rf3Var.a.f, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final ExtractedText L(rf3 rf3Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = rf3Var.a.f;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = rf3Var.b;
        extractedText.selectionStart = og3.f(j);
        extractedText.selectionEnd = og3.e(j);
        extractedText.flags = !c93.F(rf3Var.a.f, '\n') ? 1 : 0;
        return extractedText;
    }

    public static void M(File file, String str) throws IOException {
        Charset charset = jx.a;
        str.getClass();
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            N(fileOutputStream, str, charset);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bo1.r(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final void N(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        str.getClass();
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        charsetEncoderOnUnmappableCharacter.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        byteBufferAllocate.getClass();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int iMin = Math.min(8192 - i2, str.length() - i);
            int i3 = i + iMin;
            char[] cArrArray = charBufferAllocate.array();
            cArrArray.getClass();
            str.getChars(i, i3, cArrArray, i2);
            charBufferAllocate.limit(iMin + i2);
            i2 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i3 == str.length()).isUnderflow()) {
                ro.n("Check failed.");
                return;
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i2 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0097  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void a(f21 f21Var, zu0 zu0Var, tx1 tx1Var, String str, boolean z, v30 v30Var, int i, int i2) {
        int i3;
        tx1 tx1Var2;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        qi2 qi2VarU;
        boolean z4;
        tx1 tx1Var3;
        boolean z5;
        int i6;
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-31133492);
        if ((i & 6) == 0) {
            i3 = (nw0Var.g(f21Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= nw0Var.i(zu0Var) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                tx1Var2 = tx1Var;
                i3 |= nw0Var.g(tx1Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
            }
            if ((i & 3072) == 0) {
                if (nw0Var.g(str)) {
                    i6 = 2048;
                } else {
                    i6 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i3 |= i6;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (nw0Var.h(z2)) {
                        i5 = 16384;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i3 & 1, z3)) {
                    if (i7 != 0) {
                        tx1Var3 = qx1.a;
                        z4 = true;
                    } else {
                        z4 = true;
                        tx1Var3 = tx1Var2;
                    }
                    if (i4 != 0) {
                        z5 = z4;
                    } else {
                        z5 = z2;
                    }
                    wc0.j(f21Var, zu0Var, str, null, tx1Var3, z5, nw0Var, (i3 & 126) | ((i3 >> 3) & 896) | (57344 & (i3 << 6)) | ((i3 << 3) & 458752), 8);
                    tx1Var2 = tx1Var3;
                    z2 = z5;
                } else {
                    nw0Var.X();
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new oo2(f21Var, zu0Var, tx1Var2, str, z2, i, i2);
                }
            }
            i3 |= 24576;
            z2 = z;
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i3 & 1, z3)) {
                if (i7 != 0) {
                    tx1Var3 = qx1.a;
                    z4 = true;
                } else {
                    z4 = true;
                    tx1Var3 = tx1Var2;
                }
                if (i4 != 0) {
                    z5 = z4;
                } else {
                    z5 = z2;
                }
                wc0.j(f21Var, zu0Var, str, null, tx1Var3, z5, nw0Var, (i3 & 126) | ((i3 >> 3) & 896) | (57344 & (i3 << 6)) | ((i3 << 3) & 458752), 8);
                tx1Var2 = tx1Var3;
                z2 = z5;
            } else {
                nw0Var.X();
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new oo2(f21Var, zu0Var, tx1Var2, str, z2, i, i2);
            }
        }
        i3 |= 384;
        tx1Var2 = tx1Var;
        if ((i & 3072) == 0) {
            if (nw0Var.g(str)) {
                i6 = 2048;
            } else {
                i6 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            }
            i3 |= i6;
        }
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (nw0Var.h(z2)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i3 & 1, z3)) {
                if (i7 != 0) {
                    tx1Var3 = qx1.a;
                    z4 = true;
                } else {
                    z4 = true;
                    tx1Var3 = tx1Var2;
                }
                if (i4 != 0) {
                    z5 = z4;
                } else {
                    z5 = z2;
                }
                wc0.j(f21Var, zu0Var, str, null, tx1Var3, z5, nw0Var, (i3 & 126) | ((i3 >> 3) & 896) | (57344 & (i3 << 6)) | ((i3 << 3) & 458752), 8);
                tx1Var2 = tx1Var3;
                z2 = z5;
            } else {
                nw0Var.X();
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new oo2(f21Var, zu0Var, tx1Var2, str, z2, i, i2);
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (nw0Var.U(i3 & 1, z3)) {
            if (i7 != 0) {
                tx1Var3 = qx1.a;
                z4 = true;
            } else {
                z4 = true;
                tx1Var3 = tx1Var2;
            }
            if (i4 != 0) {
                z5 = z4;
            } else {
                z5 = z2;
            }
            wc0.j(f21Var, zu0Var, str, null, tx1Var3, z5, nw0Var, (i3 & 126) | ((i3 >> 3) & 896) | (57344 & (i3 << 6)) | ((i3 << 3) & 458752), 8);
            tx1Var2 = tx1Var3;
            z2 = z5;
        } else {
            nw0Var.X();
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new oo2(f21Var, zu0Var, tx1Var2, str, z2, i, i2);
        }
    }

    public static final void b(List list, zu0 zu0Var, kv0 kv0Var, kv0 kv0Var2, v30 v30Var, int i) {
        zu0 zu0Var2;
        list.getClass();
        zu0Var.getClass();
        kv0Var.getClass();
        kv0Var2.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-591485409);
        int i2 = (nw0Var.i(list) ? 4 : 2) | i | (nw0Var.i(zu0Var) ? 32 : 16) | (nw0Var.i(kv0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(kv0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            zu0Var2 = zu0Var;
            cs1.I(zu0Var2, new nd0(3), bl3.H(740343016, new ms2(list, kv0Var, kv0Var2, zu0Var), nw0Var), nw0Var, ((i2 >> 3) & 14) | 432, 0);
        } else {
            zu0Var2 = zu0Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ms2(list, zu0Var2, kv0Var, kv0Var2, i);
        }
    }

    public static final void c(tx1 tx1Var, f20 f20Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1854833411);
        int i2 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = cd.i;
                nw0Var.n0(objR);
            }
            ot1 ot1Var = (ot1) objR;
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1Var);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, ot1Var);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            f20Var.invoke(nw0Var, 6);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pw2(tx1Var, f20Var, i, 1);
        }
    }

    public static final void d(kq3 kq3Var, bt2 bt2Var, rg1 rg1Var) {
        bt2Var.getClass();
        rg1Var.getClass();
        vs2 vs2Var = (vs2) kq3Var.c("androidx.lifecycle.savedstate.vm.tag");
        if (vs2Var == null || vs2Var.g) {
            return;
        }
        vs2Var.c0(bt2Var, rg1Var);
        qg1 qg1Var = ((zg1) rg1Var).d;
        if (qg1Var == qg1.f || qg1Var.compareTo(qg1.h) >= 0) {
            bt2Var.d();
        } else {
            rg1Var.a(new ib0(1, rg1Var, bt2Var));
        }
    }

    public static String e(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 > -1 && bArr[i6] != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (bArr[i2] == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte b2 = bArr2[i10][i11];
                    byte[] bArr3 = do3.a;
                    int i13 = b2 & 255;
                    z = z2;
                    i3 = i13;
                }
                byte b3 = bArr[i7 + i12];
                byte[] bArr4 = do3.a;
                i4 = i3 - (b3 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (bArr2[i10].length != i11) {
                    z2 = z;
                } else {
                    if (i10 == bArr2.length - 1) {
                        break;
                    }
                    i10++;
                    i11 = -1;
                    z2 = true;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i14 = i9 - i12;
                    int length2 = bArr2[i10].length - i11;
                    int length3 = bArr2.length;
                    for (int i15 = i10 + 1; i15 < length3; i15++) {
                        length2 += bArr2[i15].length;
                    }
                    if (length2 >= i14) {
                        if (length2 <= i14) {
                            Charset charset = StandardCharsets.UTF_8;
                            charset.getClass();
                            return new String(bArr, i7, i9, charset);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }

    public static final List f(zd1 zd1Var, ke1 ke1Var, rt rtVar) {
        t51 t51Var;
        v02 v02Var = rtVar.a;
        if (!(v02Var.g != 0) && ke1Var.e.isEmpty()) {
            return ik0.e;
        }
        ArrayList arrayList = new ArrayList();
        if (rtVar.a.g != 0) {
            int i = v02Var.g;
            if (i == 0) {
                k91.x("MutableVector is empty.");
                return null;
            }
            Object[] objArr = v02Var.e;
            int i2 = ((ld1) objArr[0]).a;
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = ((ld1) objArr[i3]).a;
                if (i4 < i2) {
                    i2 = i4;
                }
            }
            if (i2 < 0) {
                b41.a("negative minIndex");
            }
            int i5 = v02Var.g;
            if (i5 == 0) {
                k91.x("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = v02Var.e;
            int i6 = ((ld1) objArr2[0]).b;
            for (int i7 = 0; i7 < i5; i7++) {
                int i8 = ((ld1) objArr2[i7]).b;
                if (i8 > i6) {
                    i6 = i8;
                }
            }
            t51Var = new t51(i2, Math.min(i6, zd1Var.a() - 1), 1);
        } else {
            t51Var = t51.h;
        }
        int size = ke1Var.e.size();
        for (int i9 = 0; i9 < size; i9++) {
            ie1 ie1Var = (ie1) ke1Var.get(i9);
            int iU = j03.u(ie1Var.c, zd1Var, ie1Var.a);
            int i10 = t51Var.e;
            if ((iU > t51Var.f || i10 > iU) && iU >= 0 && iU < zd1Var.a()) {
                arrayList.add(Integer.valueOf(iU));
            }
        }
        int i11 = t51Var.e;
        int i12 = t51Var.f;
        if (i11 <= i12) {
            while (true) {
                arrayList.add(Integer.valueOf(i11));
                if (i11 == i12) {
                    break;
                }
                i11++;
            }
        }
        return arrayList;
    }

    public static final k30 g(k30 k30Var, k30 k30Var2) {
        if (k30Var == null) {
            return k30Var2;
        }
        RenderEffect renderEffectCreateChainEffect = RenderEffect.createChainEffect(k30Var2.c(), k30Var.c());
        renderEffectCreateChainEffect.getClass();
        return new dg(renderEffectCreateChainEffect);
    }

    public static final void h(c81 c81Var, ha1 ha1Var, ha1 ha1Var2, String str) {
        vz2 descriptor = ha1Var2.getDescriptor();
        descriptor.getClass();
        c81Var.getClass();
        w61.w(c81Var, descriptor);
        if (cu3.q(descriptor).contains(str)) {
            String strB = ha1Var.getDescriptor().b();
            String strB2 = ha1Var2.getDescriptor().b();
            throw new s81(g63.p(sd1.t("Class '", strB2, "' cannot be serialized ", (c81Var.a.j == ey.f && x61.o(strB, strB2)) ? "in ALL_JSON_OBJECTS class discriminator mode" : sd1.p("as base class '", strB, '\''), " because it has property name that conflicts with JSON class discriminator '"), str, "'."), "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation.");
        }
    }

    public static final void i(ee0 ee0Var) {
        ee0Var.getClass();
        if (ee0Var instanceof zz2) {
            ro.n("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (ee0Var instanceof hg2) {
            ro.n("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        } else if (ee0Var instanceof qe2) {
            ro.n("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String j(c81 c81Var, vz2 vz2Var) {
        vz2Var.getClass();
        c81Var.getClass();
        for (Annotation annotation : vz2Var.getAnnotations()) {
            if (annotation instanceof i81) {
                return ((i81) annotation).discriminator();
            }
        }
        return c81Var.a.h;
    }

    public static kq3 k(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                objNewInstance.getClass();
                return (kq3) objNewInstance;
            } catch (IllegalAccessException e2) {
                k91.n("Cannot create an instance of ", cls, e2);
                return null;
            } catch (InstantiationException e3) {
                k91.n("Cannot create an instance of ", cls, e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            k91.n("Cannot create an instance of ", cls, e4);
            return null;
        }
    }

    public static final long l(p82 p82Var) {
        return ht1.d0(p82Var.d.c.g() * p82Var.n()) + (((long) p82Var.d.b.g()) * ((long) p82Var.n()));
    }

    public static final void m(ah0 ah0Var, rx0 rx0Var) {
        boolean z;
        float f2;
        lw lwVarI = ah0Var.X().i();
        rx0 rx0Var2 = (rx0) ah0Var.X().b;
        tx0 tx0Var = rx0Var.a;
        if (rx0Var.s) {
            return;
        }
        rx0Var.a();
        if (!tx0Var.O()) {
            try {
                rx0Var.a.G(rx0Var.b, rx0Var.c, rx0Var, rx0Var.e);
            } catch (Throwable unused) {
            }
        }
        boolean z2 = tx0Var.N() > 0.0f;
        if (z2) {
            lwVarI.r();
        }
        Canvas canvasA = bb.a(lwVarI);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            long j = rx0Var.t;
            float f3 = (int) (j >> 32);
            float f4 = (int) (j & 4294967295L);
            long j2 = rx0Var.u;
            float f5 = ((int) (j2 >> 32)) + f3;
            float f6 = ((int) (j2 & 4294967295L)) + f4;
            float fS = tx0Var.s();
            ds dsVarH = tx0Var.H();
            int iQ = tx0Var.Q();
            if (fS < 1.0f || iQ != 3 || dsVarH != null || tx0Var.E() == 1) {
                ze zeVarK = rx0Var.p;
                if (zeVarK == null) {
                    zeVarK = du3.k();
                    rx0Var.p = zeVarK;
                }
                zeVarK.e(fS);
                zeVarK.f(iQ);
                zeVarK.h(dsVarH);
                canvasA = canvasA;
                f2 = f3;
                canvasA.saveLayer(f2, f4, f5, f6, (Paint) zeVarK.c);
            } else {
                canvasA.save();
                canvasA = canvasA;
                f2 = f3;
            }
            canvasA.translate(f2, f4);
            canvasA.concat(tx0Var.K());
        }
        boolean z3 = !zIsHardwareAccelerated && rx0Var.w;
        if (z3) {
            lwVarI.l();
            cc0 cc0VarD = rx0Var.d();
            if (cc0VarD instanceof r62) {
                lw.k(lwVarI, ((r62) cc0VarD).f);
            } else if (cc0VarD instanceof s62) {
                hf hfVarA = rx0Var.m;
                if (hfVarA != null) {
                    hfVarA.h();
                } else {
                    hfVarA = lf.a();
                    rx0Var.m = hfVarA;
                }
                hf.c(hfVarA, ((s62) cc0VarD).f);
                lwVarI.s(hfVarA);
            } else {
                if (!(cc0VarD instanceof q62)) {
                    k91.d();
                    return;
                }
                lwVarI.s(((q62) cc0VarD).f);
            }
        }
        if (rx0Var2 != null) {
            qx qxVar = rx0Var2.r;
            if (!qxVar.a) {
                x31.a("Only add dependencies during a tracking");
            }
            p02 p02Var = (p02) qxVar.d;
            if (p02Var != null) {
                p02Var.a(rx0Var);
            } else if (((rx0) qxVar.b) != null) {
                p02 p02Var2 = tt2.a;
                p02 p02Var3 = new p02();
                rx0 rx0Var3 = (rx0) qxVar.b;
                rx0Var3.getClass();
                p02Var3.a(rx0Var3);
                p02Var3.a(rx0Var);
                qxVar.d = p02Var3;
                qxVar.b = null;
            } else {
                qxVar.b = rx0Var;
            }
            p02 p02Var4 = (p02) qxVar.e;
            if (p02Var4 != null) {
                z = !p02Var4.l(rx0Var);
            } else if (((rx0) qxVar.c) != rx0Var) {
                z = true;
            } else {
                qxVar.c = null;
                z = false;
            }
            if (z) {
                rx0Var.q++;
            }
        }
        if (((ab) lwVarI).a.isHardwareAccelerated()) {
            tx0Var.D(lwVarI);
        } else {
            nw nwVar = rx0Var.o;
            if (nwVar == null) {
                nwVar = new nw();
                rx0Var.o = nwVar;
            }
            qn qnVar = nwVar.f;
            sc0 sc0Var = rx0Var.b;
            yb1 yb1Var = rx0Var.c;
            long jF0 = j03.f0(rx0Var.u);
            sc0 sc0VarL = qnVar.l();
            yb1 yb1VarT = qnVar.t();
            lw lwVarI2 = qnVar.i();
            long jX = qnVar.x();
            rx0 rx0Var4 = (rx0) qnVar.b;
            qnVar.K(sc0Var);
            qnVar.L(yb1Var);
            qnVar.J(lwVarI);
            qnVar.M(jF0);
            qnVar.b = rx0Var;
            lwVarI.l();
            try {
                rx0Var.c(nwVar);
                lwVarI.i();
                qnVar.K(sc0VarL);
                qnVar.L(yb1VarT);
                qnVar.J(lwVarI2);
                qnVar.M(jX);
                qnVar.b = rx0Var4;
            } catch (Throwable th) {
                lwVarI.i();
                qnVar.K(sc0VarL);
                qnVar.L(yb1VarT);
                qnVar.J(lwVarI2);
                qnVar.M(jX);
                qnVar.b = rx0Var4;
                throw th;
            }
        }
        if (z3) {
            lwVarI.i();
        }
        if (z2) {
            lwVarI.n();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasA.restore();
    }

    public static void n(JsonObject jsonObject, String... strArr) {
        if (x61.o(jsonObject.keySet(), kp.q0(strArr))) {
            return;
        }
        ro.i("策略字段不兼容");
    }

    public static vt1 o(String str) {
        str.getClass();
        Matcher matcher = vt1.e.matcher(str);
        if (!matcher.lookingAt()) {
            ro.f(sd1.p("No subtype found for: \"", str, '\"'));
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        Locale locale = Locale.US;
        locale.getClass();
        String lowerCase = strGroup.toLowerCase(locale);
        lowerCase.getClass();
        String strGroup2 = matcher.group(2);
        strGroup2.getClass();
        String lowerCase2 = strGroup2.toLowerCase(locale);
        lowerCase2.getClass();
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = vt1.f.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(iEnd) + "\" for: \"" + str + '\"').toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (j93.A(strGroup4, "'", false) && strGroup4.endsWith("'") && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        return new vt1(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
    }

    public static float p(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return di0.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final f21 r() {
        f21 f21Var = c;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Language", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(11.99f, 2.0f);
        vy0VarH.f(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        vy0VarH.o(4.47f, 10.0f, 9.99f, 10.0f);
        vy0VarH.f(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        vy0VarH.n(17.52f, 2.0f, 11.99f, 2.0f);
        vy0VarH.e();
        vy0VarH.m(18.92f, 8.0f);
        vy0VarH.i(-2.95f);
        vy0VarH.g(-0.32f, -1.25f, -0.78f, -2.45f, -1.38f, -3.56f);
        vy0VarH.g(1.84f, 0.63f, 3.37f, 1.91f, 4.33f, 3.56f);
        vy0VarH.e();
        vy0VarH.m(12.0f, 4.04f);
        vy0VarH.g(0.83f, 1.2f, 1.48f, 2.53f, 1.91f, 3.96f);
        vy0VarH.i(-3.82f);
        vy0VarH.g(0.43f, -1.43f, 1.08f, -2.76f, 1.91f, -3.96f);
        vy0VarH.e();
        vy0VarH.m(4.26f, 14.0f);
        vy0VarH.f(4.1f, 13.36f, 4.0f, 12.69f, 4.0f, 12.0f);
        vy0VarH.o(0.1f, -1.36f, 0.26f, -2.0f);
        vy0VarH.i(3.38f);
        vy0VarH.g(-0.08f, 0.66f, -0.14f, 1.32f, -0.14f, 2.0f);
        vy0VarH.o(0.06f, 1.34f, 0.14f, 2.0f);
        vy0VarH.k(4.26f, 14.0f);
        vy0VarH.e();
        vy0VarH.m(5.08f, 16.0f);
        vy0VarH.i(2.95f);
        vy0VarH.g(0.32f, 1.25f, 0.78f, 2.45f, 1.38f, 3.56f);
        vy0VarH.g(-1.84f, -0.63f, -3.37f, -1.9f, -4.33f, -3.56f);
        vy0VarH.e();
        vy0VarH.m(8.03f, 8.0f);
        vy0VarH.k(5.08f, 8.0f);
        vy0VarH.g(0.96f, -1.66f, 2.49f, -2.93f, 4.33f, -3.56f);
        vy0VarH.f(8.81f, 5.55f, 8.35f, 6.75f, 8.03f, 8.0f);
        vy0VarH.e();
        vy0VarH.m(12.0f, 19.96f);
        vy0VarH.g(-0.83f, -1.2f, -1.48f, -2.53f, -1.91f, -3.96f);
        vy0VarH.i(3.82f);
        vy0VarH.g(-0.43f, 1.43f, -1.08f, 2.76f, -1.91f, 3.96f);
        vy0VarH.e();
        vy0VarH.m(14.34f, 14.0f);
        vy0VarH.k(9.66f, 14.0f);
        vy0VarH.g(-0.09f, -0.66f, -0.16f, -1.32f, -0.16f, -2.0f);
        vy0VarH.o(0.07f, -1.35f, 0.16f, -2.0f);
        vy0VarH.i(4.68f);
        vy0VarH.g(0.09f, 0.65f, 0.16f, 1.32f, 0.16f, 2.0f);
        vy0VarH.o(-0.07f, 1.34f, -0.16f, 2.0f);
        vy0VarH.e();
        vy0VarH.m(14.59f, 19.56f);
        vy0VarH.g(0.6f, -1.11f, 1.06f, -2.31f, 1.38f, -3.56f);
        vy0VarH.i(2.95f);
        vy0VarH.g(-0.96f, 1.65f, -2.49f, 2.93f, -4.33f, 3.56f);
        vy0VarH.e();
        vy0VarH.m(16.36f, 14.0f);
        vy0VarH.g(0.08f, -0.66f, 0.14f, -1.32f, 0.14f, -2.0f);
        vy0VarH.o(-0.06f, -1.34f, -0.14f, -2.0f);
        vy0VarH.i(3.38f);
        vy0VarH.g(0.16f, 0.64f, 0.26f, 1.31f, 0.26f, 2.0f);
        vy0VarH.o(-0.1f, 1.36f, -0.26f, 2.0f);
        vy0VarH.i(-3.38f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        c = f21VarB;
        return f21VarB;
    }

    public static final f21 s() {
        f21 f21Var = d;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Map", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(14.65f, 4.98f);
        vy0Var.l(-5.0f, -1.75f);
        vy0Var.g(-0.42f, -0.15f, -0.88f, -0.15f, -1.3f, -0.01f);
        vy0Var.k(4.36f, 4.56f);
        vy0Var.f(3.55f, 4.84f, 3.0f, 5.6f, 3.0f, 6.46f);
        vy0Var.s(11.85f);
        vy0Var.g(0.0f, 1.41f, 1.41f, 2.37f, 2.72f, 1.86f);
        vy0Var.l(2.93f, -1.14f);
        vy0Var.g(0.22f, -0.09f, 0.47f, -0.09f, 0.69f, -0.01f);
        vy0Var.l(5.0f, 1.75f);
        vy0Var.g(0.42f, 0.15f, 0.88f, 0.15f, 1.3f, 0.01f);
        vy0Var.l(3.99f, -1.34f);
        vy0Var.g(0.81f, -0.27f, 1.36f, -1.04f, 1.36f, -1.9f);
        vy0Var.r(5.69f);
        vy0Var.g(0.0f, -1.41f, -1.41f, -2.37f, -2.72f, -1.86f);
        vy0Var.l(-2.93f, 1.14f);
        vy0Var.g(-0.22f, 0.08f, -0.46f, 0.09f, -0.69f, 0.01f);
        vy0Var.e();
        vy0Var.m(15.0f, 18.89f);
        vy0Var.l(-6.0f, -2.11f);
        vy0Var.r(5.11f);
        vy0Var.l(6.0f, 2.11f);
        vy0Var.s(11.67f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        d = f21VarB;
        return f21VarB;
    }

    public static final ih t(n80 n80Var) {
        ih ihVar = (ih) n80Var.get(ca.U);
        if (ihVar != null) {
            return ihVar;
        }
        ro.n("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final dm1 u(dm1 dm1Var) {
        pc1 pc1VarU = dm1Var.s.s;
        while (true) {
            pc1 pc1VarU2 = pc1VarU.u();
            if ((pc1VarU2 != null ? pc1VarU2.m : null) == null) {
                dm1 dm1VarR1 = pc1VarU.K.d.r1();
                dm1VarR1.getClass();
                return dm1VarR1;
            }
            pc1 pc1VarU3 = pc1VarU.u();
            pc1 pc1Var = pc1VarU3 != null ? pc1VarU3.m : null;
            pc1Var.getClass();
            if (pc1Var.l) {
                pc1VarU = pc1VarU.u();
                pc1VarU.getClass();
            } else {
                pc1 pc1VarU4 = pc1VarU.u();
                pc1VarU4.getClass();
                pc1VarU = pc1VarU4.m;
                pc1VarU.getClass();
            }
        }
    }

    public static long v(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitiveH = n81.h(jsonElement);
        if (!jsonPrimitiveH.isString()) {
            return n81.i(jsonPrimitiveH);
        }
        ro.i("Failed requirement.");
        return 0L;
    }

    public static pz2 w(ov0 ov0Var) {
        pz2 pz2Var = new pz2();
        pz2Var.g = bc0.z(ov0Var, pz2Var, pz2Var);
        return pz2Var;
    }

    public static void x(int i, String str) {
        if (b) {
            Logger.log(i, "Mbgl-HttpRequest", str);
        }
    }

    public static float y(float f2, float[] fArr, float[] fArr2) {
        float f3;
        float f4;
        float f5;
        float f6;
        float fAbs = Math.abs(f2);
        float fSignum = Math.signum(f2);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        int i2 = i - 1;
        if (i2 >= fArr.length - 1) {
            float f7 = fArr[fArr.length - 1];
            float f8 = fArr2[fArr.length - 1];
            if (f7 == 0.0f) {
                return 0.0f;
            }
            return (f8 / f7) * f2;
        }
        if (i2 == -1) {
            float f9 = fArr[0];
            f5 = fArr2[0];
            f6 = f9;
            f4 = 0.0f;
            f3 = 0.0f;
        } else {
            float f10 = fArr[i2];
            float f11 = fArr[i];
            f3 = fArr2[i2];
            f4 = f10;
            f5 = fArr2[i];
            f6 = f11;
        }
        return (((f5 - f3) * Math.max(0.0f, Math.min(1.0f, f4 == f6 ? 0.0f : (fAbs - f4) / (f6 - f4)))) + f3) * fSignum;
    }

    public static double z(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitiveH = n81.h(jsonElement);
        if (jsonPrimitiveH.isString()) {
            ro.i("Failed requirement.");
            return 0.0d;
        }
        double d2 = Double.parseDouble(jsonPrimitiveH.getContent());
        if (Math.abs(d2) <= Double.MAX_VALUE) {
            return d2;
        }
        ro.i("Failed requirement.");
        return 0.0d;
    }

    public abstract void H(boolean z);

    public abstract void I(boolean z);

    public abstract InputFilter[] q(InputFilter[] inputFilterArr);
}
