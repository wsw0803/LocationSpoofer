package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cr2 {
    public static final Set h = kp.q0(new String[]{"systemX", "systemY", "systemZ", "strength", "scopedX", "scopedY", "scopedZ", "autoCadence", "cadence", "steps", "routeSpeed", "routeDistance", "routeStop", "routeLateral", "joystickElapsed"});
    public static final Set i = kp.q0(new String[]{DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "baseCadence", "cadenceIntegral", "cadenceNoise", "distanceOffset", "elapsed", "fluctuation", "hasTemplate", "lateralEnabled", "levelAmplitude", "levelNoise", "levelVariation", "noiseX", "noiseY", "noiseZ", "phase", "speed", "speedIntegral", "speedNoise", "stepNoise", "steps", "stopAtDestination", "strength", "templateX", "templateY", "templateZ"});
    public static final Set j = kp.q0(new String[]{"walkVertical", "walkForward", "runVertical", "runForward"});
    public static final Set k = kp.q0(new String[]{"sin", "cos", "abs", "floor", "exp"});
    public static final Set l = kp.q0(new String[]{"add", "sub", "mul", "div", "min", "max", "lt", "le", "ge", "eq"});
    public final String a;
    public final LinkedHashMap b;
    public final ArrayList c;
    public final ar2 d;
    public final ar2 e;
    public final long f;
    public final zh1 g;

    public cr2(String str, LinkedHashMap linkedHashMap, ArrayList arrayList, ar2 ar2Var, ar2 ar2Var2, long j2, zh1 zh1Var) {
        this.a = str;
        this.b = linkedHashMap;
        this.c = arrayList;
        this.d = ar2Var;
        this.e = ar2Var2;
        this.f = j2;
        this.g = zh1Var;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0225  */
    /* JADX WARN: Code duplicated, block: B:106:0x0231  */
    /* JADX WARN: Code duplicated, block: B:119:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x0203 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0241 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0160 A[PHI: r19
      0x0160: PHI (r19v14 double) = 
      (r19v2 double)
      (r19v3 double)
      (r19v4 double)
      (r19v5 double)
      (r19v6 double)
      (r19v7 double)
      (r19v8 double)
      (r19v10 double)
      (r19v15 double)
     binds: [B:52:0x015e, B:48:0x0145, B:44:0x012c, B:40:0x0114, B:36:0x00fc, B:32:0x00e7, B:28:0x00ce, B:15:0x008c, B:8:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0178  */
    /* JADX WARN: Code duplicated, block: B:58:0x0180  */
    /* JADX WARN: Code duplicated, block: B:60:0x0186  */
    /* JADX WARN: Code duplicated, block: B:62:0x018e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0191  */
    /* JADX WARN: Code duplicated, block: B:65:0x0199  */
    /* JADX WARN: Code duplicated, block: B:66:0x019e  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01be  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d0 A[PHI: r17
      0x01d0: PHI (r17v10 double) = (r17v7 double), (r17v8 double), (r17v9 double), (r17v11 double) binds: [B:94:0x01fd, B:89:0x01ee, B:84:0x01df, B:78:0x01cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fb  */
    public final double a(String str, Map map) {
        double d;
        double[] dArr;
        int i2;
        double d2;
        int i3;
        int i4;
        int i5;
        double d3;
        int i6;
        double d4;
        String str2;
        str.getClass();
        map.getClass();
        Object obj = this.b.get(str);
        if (obj == null) {
            ro.n("策略程序缺失");
            return 0.0d;
        }
        br2 br2Var = (br2) obj;
        double[] dArr2 = new double[br2Var.b];
        ArrayList arrayList = br2Var.a;
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i9 < size) {
            Object obj2 = arrayList.get(i9);
            i9++;
            yq2 yq2Var = (yq2) obj2;
            String str3 = yq2Var.a;
            double dMax = 1.0d;
            switch (str3.hashCode()) {
                case -906021636:
                    d = 0.0d;
                    if (str3.equals("select")) {
                        dArr = dArr2;
                        i2 = i7;
                        int i10 = i8;
                        d2 = Double.MAX_VALUE;
                        double d5 = dArr[i10 - 1];
                        i8 = i10 - 2;
                        double d6 = dArr[i8];
                        int i11 = i10 - 3;
                        if (dArr[i11] != 0.0d) {
                            d5 = d6;
                        }
                        dArr[i11] = d5;
                    } else {
                        i5 = i8 - 1;
                        int i12 = i7;
                        d3 = dArr2[i5];
                        i6 = i8 - 2;
                        i2 = i12;
                        dArr = dArr2;
                        d4 = dArr[i6];
                        str2 = yq2Var.a;
                        switch (str2.hashCode()) {
                            case 3244:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("eq")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 != d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3294:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("ge")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 < d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3449:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("le")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 > d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3464:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("lt")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 >= d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 96417:
                                if (!str2.equals("add")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 + d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 99473:
                                if (!str2.equals("div")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 / d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 107876:
                                if (!str2.equals("max")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.max(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108114:
                                if (!str2.equals("min")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.min(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108484:
                                if (!str2.equals("mul")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 * d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 114240:
                                if (!str2.equals("sub")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 - d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            default:
                                ro.n("策略指令无效");
                                return d;
                        }
                    }
                    if (i8 != 0) {
                        i4 = i8 - 1;
                        if (Math.abs(dArr[i4]) <= d2 || Math.abs(dArr[i4]) > 1.0E12d) {
                            ro.i("策略计算超出安全边界");
                            return d;
                        }
                    }
                    dArr2 = dArr;
                    i7 = i2;
                    break;
                case 96370:
                    d = 0.0d;
                    if (str3.equals("abs")) {
                        int i13 = i8 - 1;
                        dArr2[i13] = Math.abs(dArr2[i13]);
                        dArr = dArr2;
                        i2 = i7;
                        d2 = Double.MAX_VALUE;
                    } else {
                        i5 = i8 - 1;
                        int i14 = i7;
                        d3 = dArr2[i5];
                        i6 = i8 - 2;
                        i2 = i14;
                        dArr = dArr2;
                        d4 = dArr[i6];
                        str2 = yq2Var.a;
                        switch (str2.hashCode()) {
                            case 3244:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("eq")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 != d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3294:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("ge")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 < d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3449:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("le")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 > d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3464:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("lt")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 >= d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 96417:
                                if (!str2.equals("add")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 + d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 99473:
                                if (!str2.equals("div")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 / d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 107876:
                                if (!str2.equals("max")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.max(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108114:
                                if (!str2.equals("min")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.min(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108484:
                                if (!str2.equals("mul")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 * d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 114240:
                                if (!str2.equals("sub")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 - d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            default:
                                ro.n("策略指令无效");
                                return d;
                        }
                    }
                    if (i8 != 0) {
                        i4 = i8 - 1;
                        if (Math.abs(dArr[i4]) <= d2) {
                        }
                        ro.i("策略计算超出安全边界");
                        return d;
                    }
                    dArr2 = dArr;
                    i7 = i2;
                    break;
                case 98695:
                    d = 0.0d;
                    if (str3.equals("cos")) {
                        int i15 = i8 - 1;
                        dArr2[i15] = Math.cos(dArr2[i15]);
                        dArr = dArr2;
                        i2 = i7;
                        d2 = Double.MAX_VALUE;
                    } else {
                        i5 = i8 - 1;
                        int i16 = i7;
                        d3 = dArr2[i5];
                        i6 = i8 - 2;
                        i2 = i16;
                        dArr = dArr2;
                        d4 = dArr[i6];
                        str2 = yq2Var.a;
                        switch (str2.hashCode()) {
                            case 3244:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("eq")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 != d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3294:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("ge")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 < d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3449:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("le")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 > d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3464:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("lt")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 >= d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 96417:
                                if (!str2.equals("add")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 + d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 99473:
                                if (!str2.equals("div")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 / d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 107876:
                                if (!str2.equals("max")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.max(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108114:
                                if (!str2.equals("min")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.min(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108484:
                                if (!str2.equals("mul")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 * d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 114240:
                                if (!str2.equals("sub")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 - d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            default:
                                ro.n("策略指令无效");
                                return d;
                        }
                    }
                    if (i8 != 0) {
                        i4 = i8 - 1;
                        if (Math.abs(dArr[i4]) <= d2) {
                        }
                        ro.i("策略计算超出安全边界");
                        return d;
                    }
                    dArr2 = dArr;
                    i7 = i2;
                    break;
                case 100893:
                    d = 0.0d;
                    if (str3.equals("exp")) {
                        int i17 = i8 - 1;
                        dArr2[i17] = Math.exp(dArr2[i17]);
                        dArr = dArr2;
                        i2 = i7;
                        d2 = Double.MAX_VALUE;
                    } else {
                        i5 = i8 - 1;
                        int i18 = i7;
                        d3 = dArr2[i5];
                        i6 = i8 - 2;
                        i2 = i18;
                        dArr = dArr2;
                        d4 = dArr[i6];
                        str2 = yq2Var.a;
                        switch (str2.hashCode()) {
                            case 3244:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("eq")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 != d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3294:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("ge")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 < d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3449:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("le")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 > d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3464:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("lt")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 >= d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 96417:
                                if (!str2.equals("add")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 + d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 99473:
                                if (!str2.equals("div")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 / d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 107876:
                                if (!str2.equals("max")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.max(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108114:
                                if (!str2.equals("min")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.min(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108484:
                                if (!str2.equals("mul")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 * d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 114240:
                                if (!str2.equals("sub")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 - d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            default:
                                ro.n("策略指令无效");
                                return d;
                        }
                    }
                    if (i8 != 0) {
                        i4 = i8 - 1;
                        if (Math.abs(dArr[i4]) <= d2) {
                        }
                        ro.i("策略计算超出安全边界");
                        return d;
                    }
                    dArr2 = dArr;
                    i7 = i2;
                    break;
                case 113880:
                    d = 0.0d;
                    if (str3.equals("sin")) {
                        int i19 = i8 - 1;
                        dArr2[i19] = Math.sin(dArr2[i19]);
                        dArr = dArr2;
                        i2 = i7;
                        d2 = Double.MAX_VALUE;
                    } else {
                        i5 = i8 - 1;
                        int i110 = i7;
                        d3 = dArr2[i5];
                        i6 = i8 - 2;
                        i2 = i110;
                        dArr = dArr2;
                        d4 = dArr[i6];
                        str2 = yq2Var.a;
                        switch (str2.hashCode()) {
                            case 3244:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("eq")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 != d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3294:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("ge")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 < d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3449:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("le")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 > d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3464:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("lt")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 >= d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 96417:
                                if (!str2.equals("add")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 + d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 99473:
                                if (!str2.equals("div")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 / d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 107876:
                                if (!str2.equals("max")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.max(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108114:
                                if (!str2.equals("min")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.min(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108484:
                                if (!str2.equals("mul")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 * d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 114240:
                                if (!str2.equals("sub")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 - d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            default:
                                ro.n("策略指令无效");
                                return d;
                        }
                    }
                    if (i8 != 0) {
                        i4 = i8 - 1;
                        if (Math.abs(dArr[i4]) <= d2) {
                        }
                        ro.i("策略计算超出安全边界");
                        return d;
                    }
                    dArr2 = dArr;
                    i7 = i2;
                    break;
                case 94844771:
                    d = 0.0d;
                    if (str3.equals("const")) {
                        i3 = i8 + 1;
                        dArr2[i8] = yq2Var.b;
                        i8 = i3;
                        dArr = dArr2;
                        i2 = i7;
                        d2 = Double.MAX_VALUE;
                    } else {
                        i5 = i8 - 1;
                        int i111 = i7;
                        d3 = dArr2[i5];
                        i6 = i8 - 2;
                        i2 = i111;
                        dArr = dArr2;
                        d4 = dArr[i6];
                        str2 = yq2Var.a;
                        switch (str2.hashCode()) {
                            case 3244:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("eq")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 != d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3294:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("ge")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 < d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3449:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("le")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 > d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3464:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("lt")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 >= d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 96417:
                                if (!str2.equals("add")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 + d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 99473:
                                if (!str2.equals("div")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 / d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 107876:
                                if (!str2.equals("max")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.max(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108114:
                                if (!str2.equals("min")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.min(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108484:
                                if (!str2.equals("mul")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 * d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 114240:
                                if (!str2.equals("sub")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 - d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            default:
                                ro.n("策略指令无效");
                                return d;
                        }
                    }
                    if (i8 != 0) {
                        i4 = i8 - 1;
                        if (Math.abs(dArr[i4]) <= d2) {
                        }
                        ro.i("策略计算超出安全边界");
                        return d;
                    }
                    dArr2 = dArr;
                    i7 = i2;
                    break;
                case 97526796:
                    d = 0.0d;
                    if (str3.equals("floor")) {
                        int i20 = i8 - 1;
                        dArr2[i20] = Math.floor(dArr2[i20]);
                        dArr = dArr2;
                        i2 = i7;
                        d2 = Double.MAX_VALUE;
                    } else {
                        i5 = i8 - 1;
                        int i112 = i7;
                        d3 = dArr2[i5];
                        i6 = i8 - 2;
                        i2 = i112;
                        dArr = dArr2;
                        d4 = dArr[i6];
                        str2 = yq2Var.a;
                        switch (str2.hashCode()) {
                            case 3244:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("eq")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 != d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3294:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("ge")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 < d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3449:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("le")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 > d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 3464:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("lt")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 >= d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 96417:
                                if (!str2.equals("add")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 + d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 99473:
                                if (!str2.equals("div")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 / d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 107876:
                                if (!str2.equals("max")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.max(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108114:
                                if (!str2.equals("min")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.min(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 108484:
                                if (!str2.equals("mul")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 * d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            case 114240:
                                if (!str2.equals("sub")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 - d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                break;
                                break;
                            default:
                                ro.n("策略指令无效");
                                return d;
                        }
                    }
                    if (i8 != 0) {
                        i4 = i8 - 1;
                        if (Math.abs(dArr[i4]) <= d2) {
                        }
                        ro.i("策略计算超出安全边界");
                        return d;
                    }
                    dArr2 = dArr;
                    i7 = i2;
                    break;
                case 100358090:
                    d = 0.0d;
                    if (str3.equals("input")) {
                        i3 = i8 + 1;
                        Object obj3 = map.get(yq2Var.c);
                        if (obj3 == null) {
                            ro.n("策略输入缺失");
                            return 0.0d;
                        }
                        Number number = (Number) obj3;
                        if (Math.abs(number.doubleValue()) > Double.MAX_VALUE) {
                            ro.i("策略输入无效");
                            return 0.0d;
                        }
                        dArr2[i8] = number.doubleValue();
                        i8 = i3;
                        dArr = dArr2;
                        i2 = i7;
                        d2 = Double.MAX_VALUE;
                        if (i8 != 0) {
                            i4 = i8 - 1;
                            if (Math.abs(dArr[i4]) <= d2) {
                            }
                            ro.i("策略计算超出安全边界");
                            return d;
                        }
                        dArr2 = dArr;
                        i7 = i2;
                        break;
                    } else {
                        i5 = i8 - 1;
                        int i113 = i7;
                        d3 = dArr2[i5];
                        i6 = i8 - 2;
                        i2 = i113;
                        dArr = dArr2;
                        d4 = dArr[i6];
                        str2 = yq2Var.a;
                        switch (str2.hashCode()) {
                            case 3244:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("eq")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 != d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                if (i8 != 0) {
                                    i4 = i8 - 1;
                                    if (Math.abs(dArr[i4]) <= d2) {
                                    }
                                    ro.i("策略计算超出安全边界");
                                    return d;
                                }
                                dArr2 = dArr;
                                i7 = i2;
                                break;
                                break;
                            case 3294:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("ge")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 < d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                if (i8 != 0) {
                                    i4 = i8 - 1;
                                    if (Math.abs(dArr[i4]) <= d2) {
                                    }
                                    ro.i("策略计算超出安全边界");
                                    return d;
                                }
                                dArr2 = dArr;
                                i7 = i2;
                                break;
                                break;
                            case 3449:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("le")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 > d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                if (i8 != 0) {
                                    i4 = i8 - 1;
                                    if (Math.abs(dArr[i4]) <= d2) {
                                    }
                                    ro.i("策略计算超出安全边界");
                                    return d;
                                }
                                dArr2 = dArr;
                                i7 = i2;
                                break;
                                break;
                            case 3464:
                                d2 = Double.MAX_VALUE;
                                if (!str2.equals("lt")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                if (d4 >= d3) {
                                    dMax = d;
                                }
                                dArr[i6] = dMax;
                                i8 = i5;
                                if (i8 != 0) {
                                    i4 = i8 - 1;
                                    if (Math.abs(dArr[i4]) <= d2) {
                                    }
                                    ro.i("策略计算超出安全边界");
                                    return d;
                                }
                                dArr2 = dArr;
                                i7 = i2;
                                break;
                                break;
                            case 96417:
                                if (!str2.equals("add")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 + d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                if (i8 != 0) {
                                    i4 = i8 - 1;
                                    if (Math.abs(dArr[i4]) <= d2) {
                                    }
                                    ro.i("策略计算超出安全边界");
                                    return d;
                                }
                                dArr2 = dArr;
                                i7 = i2;
                                break;
                                break;
                            case 99473:
                                if (!str2.equals("div")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 / d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                if (i8 != 0) {
                                    i4 = i8 - 1;
                                    if (Math.abs(dArr[i4]) <= d2) {
                                    }
                                    ro.i("策略计算超出安全边界");
                                    return d;
                                }
                                dArr2 = dArr;
                                i7 = i2;
                                break;
                                break;
                            case 107876:
                                if (!str2.equals("max")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.max(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                if (i8 != 0) {
                                    i4 = i8 - 1;
                                    if (Math.abs(dArr[i4]) <= d2) {
                                    }
                                    ro.i("策略计算超出安全边界");
                                    return d;
                                }
                                dArr2 = dArr;
                                i7 = i2;
                                break;
                                break;
                            case 108114:
                                if (!str2.equals("min")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = Math.min(d4, d3);
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                if (i8 != 0) {
                                    i4 = i8 - 1;
                                    if (Math.abs(dArr[i4]) <= d2) {
                                    }
                                    ro.i("策略计算超出安全边界");
                                    return d;
                                }
                                dArr2 = dArr;
                                i7 = i2;
                                break;
                                break;
                            case 108484:
                                if (!str2.equals("mul")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 * d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                if (i8 != 0) {
                                    i4 = i8 - 1;
                                    if (Math.abs(dArr[i4]) <= d2) {
                                    }
                                    ro.i("策略计算超出安全边界");
                                    return d;
                                }
                                dArr2 = dArr;
                                i7 = i2;
                                break;
                                break;
                            case 114240:
                                if (!str2.equals("sub")) {
                                    ro.n("策略指令无效");
                                    return d;
                                }
                                dMax = d4 - d3;
                                d2 = Double.MAX_VALUE;
                                dArr[i6] = dMax;
                                i8 = i5;
                                if (i8 != 0) {
                                    i4 = i8 - 1;
                                    if (Math.abs(dArr[i4]) <= d2) {
                                    }
                                    ro.i("策略计算超出安全边界");
                                    return d;
                                }
                                dArr2 = dArr;
                                i7 = i2;
                                break;
                                break;
                            default:
                                ro.n("策略指令无效");
                                return d;
                        }
                    }
                    break;
                case 110115790:
                    if (str3.equals("table")) {
                        double[] dArr3 = yq2Var.d;
                        dArr3.getClass();
                        int i21 = i8 - 1;
                        double d7 = dArr2[i21];
                        d = 0.0d;
                        double dFloor = (d7 - Math.floor(d7)) * ((double) dArr3.length);
                        int iS = lc0.s((int) Math.floor(dFloor), i7, dArr3.length - 1);
                        double dFloor2 = dFloor - Math.floor(dFloor);
                        dArr2[i21] = (dArr3[(iS + 1) % dArr3.length] * dFloor2) + ((1.0d - dFloor2) * dArr3[iS]);
                        dArr = dArr2;
                        i2 = i7;
                        d2 = Double.MAX_VALUE;
                        if (i8 != 0) {
                            i4 = i8 - 1;
                            if (Math.abs(dArr[i4]) <= d2) {
                            }
                            ro.i("策略计算超出安全边界");
                            return d;
                        }
                        dArr2 = dArr;
                        i7 = i2;
                        break;
                    }
                default:
                    d = 0.0d;
                    i5 = i8 - 1;
                    int i114 = i7;
                    d3 = dArr2[i5];
                    i6 = i8 - 2;
                    i2 = i114;
                    dArr = dArr2;
                    d4 = dArr[i6];
                    str2 = yq2Var.a;
                    switch (str2.hashCode()) {
                        case 3244:
                            d2 = Double.MAX_VALUE;
                            if (!str2.equals("eq")) {
                                ro.n("策略指令无效");
                                return d;
                            }
                            if (d4 != d3) {
                                dMax = d;
                            }
                            dArr[i6] = dMax;
                            i8 = i5;
                            if (i8 != 0) {
                                i4 = i8 - 1;
                                if (Math.abs(dArr[i4]) <= d2) {
                                }
                                ro.i("策略计算超出安全边界");
                                return d;
                            }
                            dArr2 = dArr;
                            i7 = i2;
                            break;
                            break;
                        case 3294:
                            d2 = Double.MAX_VALUE;
                            if (!str2.equals("ge")) {
                                ro.n("策略指令无效");
                                return d;
                            }
                            if (d4 < d3) {
                                dMax = d;
                            }
                            dArr[i6] = dMax;
                            i8 = i5;
                            if (i8 != 0) {
                                i4 = i8 - 1;
                                if (Math.abs(dArr[i4]) <= d2) {
                                }
                                ro.i("策略计算超出安全边界");
                                return d;
                            }
                            dArr2 = dArr;
                            i7 = i2;
                            break;
                            break;
                        case 3449:
                            d2 = Double.MAX_VALUE;
                            if (!str2.equals("le")) {
                                ro.n("策略指令无效");
                                return d;
                            }
                            if (d4 > d3) {
                                dMax = d;
                            }
                            dArr[i6] = dMax;
                            i8 = i5;
                            if (i8 != 0) {
                                i4 = i8 - 1;
                                if (Math.abs(dArr[i4]) <= d2) {
                                }
                                ro.i("策略计算超出安全边界");
                                return d;
                            }
                            dArr2 = dArr;
                            i7 = i2;
                            break;
                            break;
                        case 3464:
                            d2 = Double.MAX_VALUE;
                            if (!str2.equals("lt")) {
                                ro.n("策略指令无效");
                                return d;
                            }
                            if (d4 >= d3) {
                                dMax = d;
                            }
                            dArr[i6] = dMax;
                            i8 = i5;
                            if (i8 != 0) {
                                i4 = i8 - 1;
                                if (Math.abs(dArr[i4]) <= d2) {
                                }
                                ro.i("策略计算超出安全边界");
                                return d;
                            }
                            dArr2 = dArr;
                            i7 = i2;
                            break;
                            break;
                        case 96417:
                            if (!str2.equals("add")) {
                                ro.n("策略指令无效");
                                return d;
                            }
                            dMax = d4 + d3;
                            d2 = Double.MAX_VALUE;
                            dArr[i6] = dMax;
                            i8 = i5;
                            if (i8 != 0) {
                                i4 = i8 - 1;
                                if (Math.abs(dArr[i4]) <= d2) {
                                }
                                ro.i("策略计算超出安全边界");
                                return d;
                            }
                            dArr2 = dArr;
                            i7 = i2;
                            break;
                            break;
                        case 99473:
                            if (!str2.equals("div")) {
                                ro.n("策略指令无效");
                                return d;
                            }
                            dMax = d4 / d3;
                            d2 = Double.MAX_VALUE;
                            dArr[i6] = dMax;
                            i8 = i5;
                            if (i8 != 0) {
                                i4 = i8 - 1;
                                if (Math.abs(dArr[i4]) <= d2) {
                                }
                                ro.i("策略计算超出安全边界");
                                return d;
                            }
                            dArr2 = dArr;
                            i7 = i2;
                            break;
                            break;
                        case 107876:
                            if (!str2.equals("max")) {
                                ro.n("策略指令无效");
                                return d;
                            }
                            dMax = Math.max(d4, d3);
                            d2 = Double.MAX_VALUE;
                            dArr[i6] = dMax;
                            i8 = i5;
                            if (i8 != 0) {
                                i4 = i8 - 1;
                                if (Math.abs(dArr[i4]) <= d2) {
                                }
                                ro.i("策略计算超出安全边界");
                                return d;
                            }
                            dArr2 = dArr;
                            i7 = i2;
                            break;
                            break;
                        case 108114:
                            if (!str2.equals("min")) {
                                ro.n("策略指令无效");
                                return d;
                            }
                            dMax = Math.min(d4, d3);
                            d2 = Double.MAX_VALUE;
                            dArr[i6] = dMax;
                            i8 = i5;
                            if (i8 != 0) {
                                i4 = i8 - 1;
                                if (Math.abs(dArr[i4]) <= d2) {
                                }
                                ro.i("策略计算超出安全边界");
                                return d;
                            }
                            dArr2 = dArr;
                            i7 = i2;
                            break;
                            break;
                        case 108484:
                            if (!str2.equals("mul")) {
                                ro.n("策略指令无效");
                                return d;
                            }
                            dMax = d4 * d3;
                            d2 = Double.MAX_VALUE;
                            dArr[i6] = dMax;
                            i8 = i5;
                            if (i8 != 0) {
                                i4 = i8 - 1;
                                if (Math.abs(dArr[i4]) <= d2) {
                                }
                                ro.i("策略计算超出安全边界");
                                return d;
                            }
                            dArr2 = dArr;
                            i7 = i2;
                            break;
                            break;
                        case 114240:
                            if (!str2.equals("sub")) {
                                ro.n("策略指令无效");
                                return d;
                            }
                            dMax = d4 - d3;
                            d2 = Double.MAX_VALUE;
                            dArr[i6] = dMax;
                            i8 = i5;
                            if (i8 != 0) {
                                i4 = i8 - 1;
                                if (Math.abs(dArr[i4]) <= d2) {
                                }
                                ro.i("策略计算超出安全边界");
                                return d;
                            }
                            dArr2 = dArr;
                            i7 = i2;
                            break;
                            break;
                        default:
                            ro.n("策略指令无效");
                            return d;
                    }
                    break;
            }
        }
        return dArr2[i7];
    }

    public final double[] b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.c;
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            zq2 zq2Var = (zq2) obj;
            vz.j0(arrayList, ws.T(Double.valueOf(zq2Var.a), Double.valueOf(zq2Var.b), Double.valueOf(zq2Var.c)));
        }
        return pz.S0(arrayList);
    }
}
