package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import defpackage.c93;
import defpackage.j93;
import defpackage.pz;
import defpackage.z82;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class NmeaSpoofingKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v6, types: [int] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.CharSequence, java.lang.Object, java.lang.String] */
    public static final String calculateNmeaChecksum(LocationHooker locationHooker, String str) {
        locationHooker.getClass();
        str.getClass();
        int iCharAt = 0;
        int iJ = c93.J(str, '*', 0, 6);
        if (iJ == -1) {
            iJ = str.length();
        }
        for (?? A = j93.A(str, "$", false); A < iJ; A++) {
            iCharAt ^= str.charAt(A);
        }
        return String.format(Locale.US, "%02X", Arrays.copyOf(new Object[]{Integer.valueOf(iCharAt)}, 1));
    }

    public static final z82 convertToNmeaLatitude(LocationHooker locationHooker, double d) {
        locationHooker.getClass();
        double dAbs = Math.abs(d);
        int i = (int) dAbs;
        return new z82(String.format(Locale.US, "%02d%08.5f", Arrays.copyOf(new Object[]{Integer.valueOf(i), Double.valueOf((dAbs - ((double) i)) * 60.0d)}, 2)), d >= 0.0d ? "N" : "S");
    }

    public static final z82 convertToNmeaLongitude(LocationHooker locationHooker, double d) {
        locationHooker.getClass();
        double dAbs = Math.abs(d);
        int i = (int) dAbs;
        return new z82(String.format(Locale.US, "%03d%08.5f", Arrays.copyOf(new Object[]{Integer.valueOf(i), Double.valueOf((dAbs - ((double) i)) * 60.0d)}, 2)), d >= 0.0d ? "E" : "W");
    }

    public static final Object createGpsStatusNmeaListenerProxy(LocationHooker locationHooker, Object obj, ClassLoader classLoader) {
        locationHooker.getClass();
        obj.getClass();
        classLoader.getClass();
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{classLoader.loadClass("android.location.GpsStatus$NmeaListener")}, new NmeaSpoofingKt$createGpsStatusNmeaListenerProxy$proxy$1(locationHooker, obj));
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }

    public static final Object createOnNmeaMessageListenerProxy(LocationHooker locationHooker, Object obj, ClassLoader classLoader) {
        locationHooker.getClass();
        obj.getClass();
        classLoader.getClass();
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, new Class[]{classLoader.loadClass("android.location.OnNmeaMessageListener")}, new NmeaSpoofingKt$createOnNmeaMessageListenerProxy$proxy$1(locationHooker, obj));
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x01e6 A[Catch: Exception -> 0x00e3, TryCatch #0 {Exception -> 0x00e3, blocks: (B:3:0x000a, B:6:0x0012, B:9:0x001d, B:12:0x006f, B:15:0x008a, B:17:0x0090, B:19:0x00c2, B:22:0x00e6, B:24:0x00ee, B:47:0x01ca, B:49:0x01e6, B:51:0x0214, B:50:0x0208, B:26:0x0110, B:28:0x0118, B:30:0x011f, B:32:0x014e, B:33:0x0153, B:35:0x015a, B:36:0x0169, B:38:0x0171, B:39:0x0176, B:40:0x0189, B:42:0x0191, B:44:0x0198, B:46:0x01c7), top: B:56:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0208 A[Catch: Exception -> 0x00e3, TryCatch #0 {Exception -> 0x00e3, blocks: (B:3:0x000a, B:6:0x0012, B:9:0x001d, B:12:0x006f, B:15:0x008a, B:17:0x0090, B:19:0x00c2, B:22:0x00e6, B:24:0x00ee, B:47:0x01ca, B:49:0x01e6, B:51:0x0214, B:50:0x0208, B:26:0x0110, B:28:0x0118, B:30:0x011f, B:32:0x014e, B:33:0x0153, B:35:0x015a, B:36:0x0169, B:38:0x0171, B:39:0x0176, B:40:0x0189, B:42:0x0191, B:44:0x0198, B:46:0x01c7), top: B:56:0x000a }] */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x01e6, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x0208, please report this as an issue */
    public static final String spoofNmeaMessage(LocationHooker locationHooker, String str) {
        int i;
        int i2;
        int i3;
        int i4;
        String strCalculateNmeaChecksum;
        String str2;
        locationHooker.getClass();
        str.getClass();
        try {
            JSONObject config$xposed_globalRelease = locationHooker.readConfig$xposed_globalRelease();
            if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
                RouteEngine routeEngine = RouteEngine.INSTANCE;
                SpoofedMotion spoofedMotionCalculateCurrentPosition$default = RouteEngine.calculateCurrentPosition$default(routeEngine, config$xposed_globalRelease, 0L, 2, null);
                z82 appTargetCoordinate = CoordinateConverterKt.getAppTargetCoordinate(locationHooker, spoofedMotionCalculateCurrentPosition$default.getLat(), spoofedMotionCalculateCurrentPosition$default.getLng(), config$xposed_globalRelease, "WGS-84");
                double dDoubleValue = ((Number) appTargetCoordinate.e).doubleValue();
                double dDoubleValue2 = ((Number) appTargetCoordinate.f).doubleValue();
                List listX = c93.X(str, new String[]{"*"});
                ArrayList arrayList = new ArrayList(c93.X((String) listX.get(0), new String[]{","}));
                if (!arrayList.isEmpty()) {
                    String str3 = (String) arrayList.get(0);
                    AltitudeDiagnostics altitudeDiagnostics = AltitudeDiagnostics.INSTANCE;
                    AltitudeDiagnostics.Capture captureCaptureNmea = altitudeDiagnostics.captureNmea(arrayList);
                    if (!j93.t(str3, "RMC") || arrayList.size() < 7) {
                        if (str3.endsWith("GGA") && arrayList.size() >= 6) {
                            z82 z82VarConvertToNmeaLatitude = convertToNmeaLatitude(locationHooker, dDoubleValue);
                            String str4 = (String) z82VarConvertToNmeaLatitude.e;
                            String str5 = (String) z82VarConvertToNmeaLatitude.f;
                            z82 z82VarConvertToNmeaLongitude = convertToNmeaLongitude(locationHooker, dDoubleValue2);
                            String str6 = (String) z82VarConvertToNmeaLongitude.e;
                            String str7 = (String) z82VarConvertToNmeaLongitude.f;
                            arrayList.set(2, str4);
                            arrayList.set(3, str5);
                            arrayList.set(4, str6);
                            arrayList.set(5, str7);
                            if (arrayList.size() > 6) {
                                arrayList.set(6, "1");
                            }
                            if (arrayList.size() > 7) {
                                arrayList.set(7, String.valueOf(config$xposed_globalRelease.optInt("satellite_count", 18)));
                            }
                            if (arrayList.size() > 8) {
                                arrayList.set(8, "0.8");
                            }
                            GnssNmea.INSTANCE.rewriteAltitude(arrayList, RouteEngine.realisticAltitude$default(routeEngine, config$xposed_globalRelease, 0L, 2, null));
                            altitudeDiagnostics.nmeaRewritten(arrayList, captureCaptureNmea);
                        } else if (str3.endsWith("GLL") && arrayList.size() >= 5) {
                            z82 z82VarConvertToNmeaLatitude2 = convertToNmeaLatitude(locationHooker, dDoubleValue);
                            String str8 = (String) z82VarConvertToNmeaLatitude2.e;
                            String str9 = (String) z82VarConvertToNmeaLatitude2.f;
                            z82 z82VarConvertToNmeaLongitude2 = convertToNmeaLongitude(locationHooker, dDoubleValue2);
                            String str10 = (String) z82VarConvertToNmeaLongitude2.e;
                            String str11 = (String) z82VarConvertToNmeaLongitude2.f;
                            i = 1;
                            arrayList.set(1, str8);
                            i2 = 2;
                            arrayList.set(2, str9);
                            arrayList.set(3, str10);
                            arrayList.set(4, str11);
                            if (arrayList.size() > 6) {
                                arrayList.set(6, "A");
                            }
                        }
                        i3 = i;
                        i4 = i2;
                        String strA0 = pz.A0(arrayList, ",", null, null, null, 62);
                        strCalculateNmeaChecksum = calculateNmeaChecksum(locationHooker, strA0);
                        if (listX.size() > i3) {
                            String str12 = (String) listX.get(i3);
                            str2 = "*" + strCalculateNmeaChecksum + str12.substring(Math.min(i4, str12.length()));
                        } else {
                            str2 = "*" + strCalculateNmeaChecksum;
                        }
                        return strA0.concat(str2);
                    }
                    z82 z82VarConvertToNmeaLatitude3 = convertToNmeaLatitude(locationHooker, dDoubleValue);
                    String str13 = (String) z82VarConvertToNmeaLatitude3.e;
                    String str14 = (String) z82VarConvertToNmeaLatitude3.f;
                    z82 z82VarConvertToNmeaLongitude3 = convertToNmeaLongitude(locationHooker, dDoubleValue2);
                    String str15 = (String) z82VarConvertToNmeaLongitude3.e;
                    String str16 = (String) z82VarConvertToNmeaLongitude3.f;
                    arrayList.set(2, "A");
                    arrayList.set(3, str13);
                    arrayList.set(4, str14);
                    arrayList.set(5, str15);
                    arrayList.set(6, str16);
                    if (arrayList.size() > 7) {
                        arrayList.set(7, String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(spoofedMotionCalculateCurrentPosition$default.getSpeed() * 1.943844f)}, 1)));
                    }
                    if (arrayList.size() > 8) {
                        arrayList.set(8, String.format(Locale.US, "%.1f", Arrays.copyOf(new Object[]{Float.valueOf(spoofedMotionCalculateCurrentPosition$default.getBearing())}, 1)));
                    }
                    i2 = 2;
                    i = 1;
                    i3 = i;
                    i4 = i2;
                    String strA1 = pz.A0(arrayList, ",", null, null, null, 62);
                    strCalculateNmeaChecksum = calculateNmeaChecksum(locationHooker, strA1);
                    if (listX.size() > i3) {
                        String str17 = (String) listX.get(i3);
                        str2 = "*" + strCalculateNmeaChecksum + str17.substring(Math.min(i4, str17.length()));
                    } else {
                        str2 = "*" + strCalculateNmeaChecksum;
                    }
                    return strA1.concat(str2);
                }
            }
            return str;
        } catch (Exception e) {
            XposedBridge.INSTANCE.log(e);
            return str;
        }
    }
}
