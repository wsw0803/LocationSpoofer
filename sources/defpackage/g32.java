package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicIntegerArray;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g32 extends vk3 {
    public static final f32 b = new f32(new g32(0), 0);
    public final /* synthetic */ int a;

    public /* synthetic */ g32(int i) {
        this.a = i;
    }

    public static JsonElement a(i91 i91Var, int i) {
        int iZ = g63.z(i);
        if (iZ == 5) {
            return new JsonPrimitive(i91Var.s0());
        }
        if (iZ == 6) {
            return new JsonPrimitive(new hd1(i91Var.s0()));
        }
        if (iZ == 7) {
            return new JsonPrimitive(Boolean.valueOf(i91Var.k0()));
        }
        if (iZ == 8) {
            i91Var.q0();
            return a91.e;
        }
        ro.n("Unexpected token: ".concat(g63.A(i)));
        return null;
    }

    public static void b(r91 r91Var, JsonElement jsonElement) {
        if (jsonElement == null || jsonElement.isJsonNull()) {
            r91Var.f0();
            return;
        }
        if (jsonElement.isJsonPrimitive()) {
            JsonPrimitive asJsonPrimitive = jsonElement.getAsJsonPrimitive();
            if (asJsonPrimitive.isNumber()) {
                r91Var.l0(asJsonPrimitive.getAsNumber());
                return;
            } else if (asJsonPrimitive.isBoolean()) {
                r91Var.n0(asJsonPrimitive.getAsBoolean());
                return;
            } else {
                r91Var.m0(asJsonPrimitive.getAsString());
                return;
            }
        }
        if (jsonElement.isJsonArray()) {
            r91Var.F();
            Iterator<JsonElement> it = jsonElement.getAsJsonArray().iterator();
            while (it.hasNext()) {
                b(r91Var, it.next());
            }
            r91Var.U();
            return;
        }
        if (!jsonElement.isJsonObject()) {
            throw new IllegalArgumentException("Couldn't write " + jsonElement.getClass());
        }
        r91Var.O();
        for (Map.Entry<String, JsonElement> entry : jsonElement.getAsJsonObject().entrySet()) {
            r91Var.d0(entry.getKey());
            b(r91Var, entry.getValue());
        }
        r91Var.c0();
    }

    @Override // defpackage.vk3
    public final Object read(i91 i91Var) {
        JsonElement jsonArray;
        JsonElement jsonArray2;
        boolean zK0;
        switch (this.a) {
            case 0:
                int iU0 = i91Var.u0();
                int iZ = g63.z(iU0);
                if (iZ == 5 || iZ == 6) {
                    return new hd1(i91Var.s0());
                }
                if (iZ == 8) {
                    i91Var.q0();
                    return null;
                }
                throw new u81("Expecting number, got: " + g63.A(iU0) + "; at path " + i91Var.e0());
            case 1:
                if (i91Var.u0() != 9) {
                    return Double.valueOf(i91Var.l0());
                }
                i91Var.q0();
                return null;
            case 2:
                if (i91Var.u0() != 9) {
                    return Float.valueOf((float) i91Var.l0());
                }
                i91Var.q0();
                return null;
            case 3:
                ArrayList arrayList = new ArrayList();
                i91Var.A();
                while (i91Var.h0()) {
                    try {
                        arrayList.add(Integer.valueOf(i91Var.m0()));
                    } catch (NumberFormatException e) {
                        throw new u81(e);
                    }
                }
                i91Var.U();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i = 0; i < size; i++) {
                    atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
                }
                return atomicIntegerArray;
            case 4:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                try {
                    return Long.valueOf(i91Var.n0());
                } catch (NumberFormatException e2) {
                    throw new u81(e2);
                }
            case Logger.WARN /* 5 */:
                if (i91Var.u0() != 9) {
                    return Float.valueOf((float) i91Var.l0());
                }
                i91Var.q0();
                return null;
            case Logger.ERROR /* 6 */:
                if (i91Var.u0() != 9) {
                    return Double.valueOf(i91Var.l0());
                }
                i91Var.q0();
                return null;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                String strS0 = i91Var.s0();
                if (strS0.length() == 1) {
                    return Character.valueOf(strS0.charAt(0));
                }
                StringBuilder sbQ = g63.q("Expecting character, got: ", strS0, "; at ");
                sbQ.append(i91Var.g0());
                throw new u81(sbQ.toString());
            case 8:
                int iU1 = i91Var.u0();
                if (iU1 != 9) {
                    return iU1 == 8 ? Boolean.toString(i91Var.k0()) : i91Var.s0();
                }
                i91Var.q0();
                return null;
            case j03.b /* 9 */:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                String strS1 = i91Var.s0();
                try {
                    return new BigDecimal(strS1);
                } catch (NumberFormatException e3) {
                    ro.l(g63.q("Failed parsing '", strS1, "' as BigDecimal; at path "), i91Var.g0(), e3);
                    return null;
                }
            case j03.c /* 10 */:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                String strS2 = i91Var.s0();
                try {
                    return new BigInteger(strS2);
                } catch (NumberFormatException e4) {
                    ro.l(g63.q("Failed parsing '", strS2, "' as BigInteger; at path "), i91Var.g0(), e4);
                    return null;
                }
            case 11:
                if (i91Var.u0() != 9) {
                    return new hd1(i91Var.s0());
                }
                i91Var.q0();
                return null;
            case j03.d /* 12 */:
                if (i91Var.u0() != 9) {
                    return new StringBuilder(i91Var.s0());
                }
                i91Var.q0();
                return null;
            case 13:
                throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
            case 14:
                if (i91Var.u0() != 9) {
                    return new StringBuffer(i91Var.s0());
                }
                i91Var.q0();
                return null;
            case u73.f /* 15 */:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                String strS3 = i91Var.s0();
                if ("null".equals(strS3)) {
                    return null;
                }
                return new URL(strS3);
            case 16:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                try {
                    String strS4 = i91Var.s0();
                    if ("null".equals(strS4)) {
                        return null;
                    }
                    return new URI(strS4);
                } catch (URISyntaxException e5) {
                    throw new u81(e5);
                }
            case 17:
                if (i91Var.u0() != 9) {
                    return InetAddress.getByName(i91Var.s0());
                }
                i91Var.q0();
                return null;
            case 18:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                String strS5 = i91Var.s0();
                try {
                    return UUID.fromString(strS5);
                } catch (IllegalArgumentException e6) {
                    ro.l(g63.q("Failed parsing '", strS5, "' as UUID; at path "), i91Var.g0(), e6);
                    return null;
                }
            case 19:
                String strS6 = i91Var.s0();
                try {
                    return Currency.getInstance(strS6);
                } catch (IllegalArgumentException e7) {
                    ro.l(g63.q("Failed parsing '", strS6, "' as Currency; at path "), i91Var.g0(), e7);
                    return null;
                }
            case 20:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                i91Var.F();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (i91Var.u0() != 4) {
                    String strO0 = i91Var.o0();
                    int iM0 = i91Var.m0();
                    if ("year".equals(strO0)) {
                        i2 = iM0;
                    } else if ("month".equals(strO0)) {
                        i3 = iM0;
                    } else if ("dayOfMonth".equals(strO0)) {
                        i4 = iM0;
                    } else if ("hourOfDay".equals(strO0)) {
                        i5 = iM0;
                    } else if ("minute".equals(strO0)) {
                        i6 = iM0;
                    } else if ("second".equals(strO0)) {
                        i7 = iM0;
                    }
                }
                i91Var.c0();
                return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
            case 21:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(i91Var.s0(), "_");
                String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
                if (strNextToken2 == null && strNextToken3 == null) {
                    return new Locale(strNextToken);
                }
                return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
            case 22:
                if (i91Var instanceof o91) {
                    o91 o91Var = (o91) i91Var;
                    int iU2 = o91Var.u0();
                    if (iU2 == 5 || iU2 == 2 || iU2 == 4 || iU2 == 10) {
                        ro.h(g63.A(iU2), "Unexpected ", " when reading a JsonElement.");
                        return null;
                    }
                    JsonElement jsonElement = (JsonElement) o91Var.G0();
                    o91Var.A0();
                    return jsonElement;
                }
                int iU3 = i91Var.u0();
                int iZ2 = g63.z(iU3);
                if (iZ2 == 0) {
                    i91Var.A();
                    jsonArray = new JsonArray();
                } else if (iZ2 != 2) {
                    jsonArray = null;
                } else {
                    i91Var.F();
                    jsonArray = new JsonObject();
                }
                if (jsonArray == null) {
                    return a(i91Var, iU3);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (i91Var.h0()) {
                        String strO1 = jsonArray instanceof JsonObject ? i91Var.o0() : null;
                        int iU4 = i91Var.u0();
                        int iZ3 = g63.z(iU4);
                        if (iZ3 == 0) {
                            i91Var.A();
                            jsonArray2 = new JsonArray();
                        } else if (iZ3 != 2) {
                            jsonArray2 = null;
                        } else {
                            i91Var.F();
                            jsonArray2 = new JsonObject();
                        }
                        boolean z = jsonArray2 != null;
                        if (jsonArray2 == null) {
                            jsonArray2 = a(i91Var, iU4);
                        }
                        if (jsonArray instanceof JsonArray) {
                            ((JsonArray) jsonArray).add(jsonArray2);
                        } else {
                            ((JsonObject) jsonArray).add(strO1, jsonArray2);
                        }
                        if (z) {
                            arrayDeque.addLast(jsonArray);
                            jsonArray = jsonArray2;
                        }
                    } else {
                        if (jsonArray instanceof JsonArray) {
                            i91Var.U();
                        } else {
                            i91Var.c0();
                        }
                        if (arrayDeque.isEmpty()) {
                            return jsonArray;
                        }
                        jsonArray = (JsonElement) arrayDeque.removeLast();
                    }
                }
                break;
            case 23:
                BitSet bitSet = new BitSet();
                i91Var.A();
                int iU5 = i91Var.u0();
                int i8 = 0;
                while (iU5 != 2) {
                    int iZ4 = g63.z(iU5);
                    if (iZ4 == 5 || iZ4 == 6) {
                        int iM1 = i91Var.m0();
                        if (iM1 == 0) {
                            zK0 = false;
                        } else {
                            if (iM1 != 1) {
                                StringBuilder sbR = sd1.r(iM1, "Invalid bitset value ", ", expected 0 or 1; at path ");
                                sbR.append(i91Var.g0());
                                throw new u81(sbR.toString());
                            }
                            zK0 = true;
                        }
                    } else {
                        if (iZ4 != 7) {
                            throw new u81("Invalid bitset value type: " + g63.A(iU5) + "; at path " + i91Var.e0());
                        }
                        zK0 = i91Var.k0();
                    }
                    if (zK0) {
                        bitSet.set(i8);
                    }
                    i8++;
                    iU5 = i91Var.u0();
                }
                i91Var.U();
                return bitSet;
            case 24:
                int iU6 = i91Var.u0();
                if (iU6 != 9) {
                    return iU6 == 6 ? Boolean.valueOf(Boolean.parseBoolean(i91Var.s0())) : Boolean.valueOf(i91Var.k0());
                }
                i91Var.q0();
                return null;
            case 25:
                if (i91Var.u0() != 9) {
                    return Boolean.valueOf(i91Var.s0());
                }
                i91Var.q0();
                return null;
            case 26:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                try {
                    int iM2 = i91Var.m0();
                    if (iM2 <= 255 && iM2 >= -128) {
                        return Byte.valueOf((byte) iM2);
                    }
                    StringBuilder sbR2 = sd1.r(iM2, "Lossy conversion from ", " to byte; at path ");
                    sbR2.append(i91Var.g0());
                    throw new u81(sbR2.toString());
                } catch (NumberFormatException e8) {
                    throw new u81(e8);
                }
            case 27:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                try {
                    int iM3 = i91Var.m0();
                    if (iM3 <= 65535 && iM3 >= -32768) {
                        return Short.valueOf((short) iM3);
                    }
                    StringBuilder sbR3 = sd1.r(iM3, "Lossy conversion from ", " to short; at path ");
                    sbR3.append(i91Var.g0());
                    throw new u81(sbR3.toString());
                } catch (NumberFormatException e9) {
                    throw new u81(e9);
                }
            default:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                try {
                    return Integer.valueOf(i91Var.m0());
                } catch (NumberFormatException e10) {
                    throw new u81(e10);
                }
        }
    }

    @Override // defpackage.vk3
    public final void write(r91 r91Var, Object obj) {
        int i = 0;
        switch (this.a) {
            case 0:
                r91Var.l0((Number) obj);
                return;
            case 1:
                Number number = (Number) obj;
                if (number == null) {
                    r91Var.f0();
                    return;
                }
                double dDoubleValue = number.doubleValue();
                hy0.a(dDoubleValue);
                r91Var.i0(dDoubleValue);
                return;
            case 2:
                Number numberValueOf = (Number) obj;
                if (numberValueOf == null) {
                    r91Var.f0();
                    return;
                }
                float fFloatValue = numberValueOf.floatValue();
                hy0.a(fFloatValue);
                if (!(numberValueOf instanceof Float)) {
                    numberValueOf = Float.valueOf(fFloatValue);
                }
                r91Var.l0(numberValueOf);
                return;
            case 3:
                AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) obj;
                r91Var.F();
                int length = atomicIntegerArray.length();
                while (i < length) {
                    r91Var.j0(atomicIntegerArray.get(i));
                    i++;
                }
                r91Var.U();
                return;
            case 4:
                Number number2 = (Number) obj;
                if (number2 == null) {
                    r91Var.f0();
                    return;
                } else {
                    r91Var.j0(number2.longValue());
                    return;
                }
            case Logger.WARN /* 5 */:
                Number numberValueOf2 = (Number) obj;
                if (numberValueOf2 == null) {
                    r91Var.f0();
                    return;
                }
                if (!(numberValueOf2 instanceof Float)) {
                    numberValueOf2 = Float.valueOf(numberValueOf2.floatValue());
                }
                r91Var.l0(numberValueOf2);
                return;
            case Logger.ERROR /* 6 */:
                Number number3 = (Number) obj;
                if (number3 == null) {
                    r91Var.f0();
                    return;
                } else {
                    r91Var.i0(number3.doubleValue());
                    return;
                }
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                Character ch = (Character) obj;
                r91Var.m0(ch != null ? String.valueOf(ch) : null);
                return;
            case 8:
                r91Var.m0((String) obj);
                return;
            case j03.b /* 9 */:
                r91Var.l0((BigDecimal) obj);
                return;
            case j03.c /* 10 */:
                r91Var.l0((BigInteger) obj);
                return;
            case 11:
                r91Var.l0((hd1) obj);
                return;
            case j03.d /* 12 */:
                StringBuilder sb = (StringBuilder) obj;
                r91Var.m0(sb != null ? sb.toString() : null);
                return;
            case 13:
                throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + ((Class) obj).getName() + ". Forgot to register a type adapter?");
            case 14:
                StringBuffer stringBuffer = (StringBuffer) obj;
                r91Var.m0(stringBuffer != null ? stringBuffer.toString() : null);
                return;
            case u73.f /* 15 */:
                URL url = (URL) obj;
                r91Var.m0(url != null ? url.toExternalForm() : null);
                return;
            case 16:
                URI uri = (URI) obj;
                r91Var.m0(uri != null ? uri.toASCIIString() : null);
                return;
            case 17:
                InetAddress inetAddress = (InetAddress) obj;
                r91Var.m0(inetAddress != null ? inetAddress.getHostAddress() : null);
                return;
            case 18:
                UUID uuid = (UUID) obj;
                r91Var.m0(uuid != null ? uuid.toString() : null);
                return;
            case 19:
                r91Var.m0(((Currency) obj).getCurrencyCode());
                return;
            case 20:
                Calendar calendar = (Calendar) obj;
                if (calendar == null) {
                    r91Var.f0();
                    return;
                }
                r91Var.O();
                r91Var.d0("year");
                r91Var.j0(calendar.get(1));
                r91Var.d0("month");
                r91Var.j0(calendar.get(2));
                r91Var.d0("dayOfMonth");
                r91Var.j0(calendar.get(5));
                r91Var.d0("hourOfDay");
                r91Var.j0(calendar.get(11));
                r91Var.d0("minute");
                r91Var.j0(calendar.get(12));
                r91Var.d0("second");
                r91Var.j0(calendar.get(13));
                r91Var.c0();
                return;
            case 21:
                Locale locale = (Locale) obj;
                r91Var.m0(locale != null ? locale.toString() : null);
                return;
            case 22:
                b(r91Var, (JsonElement) obj);
                return;
            case 23:
                BitSet bitSet = (BitSet) obj;
                r91Var.F();
                int length2 = bitSet.length();
                while (i < length2) {
                    r91Var.j0(bitSet.get(i) ? 1L : 0L);
                    i++;
                }
                r91Var.U();
                return;
            case 24:
                r91Var.k0((Boolean) obj);
                return;
            case 25:
                Boolean bool = (Boolean) obj;
                r91Var.m0(bool == null ? "null" : bool.toString());
                return;
            case 26:
                Number number4 = (Number) obj;
                if (number4 == null) {
                    r91Var.f0();
                    return;
                } else {
                    r91Var.j0(number4.byteValue());
                    return;
                }
            case 27:
                Number number5 = (Number) obj;
                if (number5 == null) {
                    r91Var.f0();
                    return;
                } else {
                    r91Var.j0(number5.shortValue());
                    return;
                }
            default:
                Number number6 = (Number) obj;
                if (number6 == null) {
                    r91Var.f0();
                    return;
                } else {
                    r91Var.j0(number6.intValue());
                    return;
                }
        }
    }
}
