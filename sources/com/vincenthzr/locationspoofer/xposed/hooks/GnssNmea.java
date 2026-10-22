package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.c93;
import defpackage.en0;
import defpackage.lc0;
import defpackage.pz;
import defpackage.qz;
import defpackage.s51;
import defpackage.t51;
import defpackage.ws;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GnssNmea {
    public static final GnssNmea INSTANCE = new GnssNmea();

    private GnssNmea() {
    }

    private static final void build$add(List<String> list, String str) {
        list.add(INSTANCE.encode(str));
    }

    private static final String build$coordinate(double d, boolean z) {
        int iAbs = (int) Math.abs(d);
        return String.format(Locale.US, z ? "%02d%08.5f" : "%03d%08.5f", Arrays.copyOf(new Object[]{Integer.valueOf(iAbs), Double.valueOf((Math.abs(d) - ((double) iAbs)) * 60.0d)}, 2));
    }

    private static final void build$gga(String str, String str2, String str3, String str4, String str5, double d, List<String> list, String str6, int i) {
        build$add(list, String.format(Locale.US, "%sGGA,%s,%s,%s,%s,%s,1,%02d,0.8,%s,M,0.0,M,,", Arrays.copyOf(new Object[]{str6, str, str2, str3, str4, str5, Integer.valueOf(i), INSTANCE.altitudeText(d)}, 8)));
    }

    private static final String build$id(GnssSatelliteCatalog.Signal signal) {
        Integer legacyPrn = signal.getSatellite().getLegacyPrn();
        return c93.Q(2, String.valueOf(legacyPrn != null ? legacyPrn.intValue() : signal.getSatellite().getSvid() + 300));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence build$lambda$9$lambda$8(GnssSatelliteCatalog.Signal signal) {
        signal.getClass();
        return String.format(Locale.US, "%s,%02d,%03d,%02d", Arrays.copyOf(new Object[]{build$id(signal), Integer.valueOf((int) signal.getElevation()), Integer.valueOf((int) signal.getAzimuth()), Integer.valueOf((int) signal.getCn0())}, 4));
    }

    private final String encode(String str) {
        int iCharAt = 0;
        for (int i = 0; i < str.length(); i++) {
            iCharAt ^= str.charAt(i);
        }
        return String.format(Locale.US, "$%s*%02X", Arrays.copyOf(new Object[]{str, Integer.valueOf(iCharAt)}, 2));
    }

    public final String altitudeText(double d) {
        return String.format(Locale.US, "%.3f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1));
    }

    public final List<String> build(double d, double d2, float f, float f2, double d3, int i, boolean z, long j) throws Throwable {
        int i2;
        int i3;
        String str;
        t51 t51VarX = lc0.X(0, lc0.s(i, 4, 32));
        ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
        Iterator it = t51VarX.iterator();
        while (true) {
            s51 s51Var = (s51) it;
            if (!s51Var.g) {
                break;
            }
            arrayList.add(GnssSatelliteCatalog.INSTANCE.signal(s51Var.nextInt(), j, z));
        }
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.setTimeInMillis(j);
        Locale locale = Locale.US;
        String str2 = String.format(locale, "%02d%02d%02d.%02d", Arrays.copyOf(new Object[]{Integer.valueOf(calendar.get(11)), Integer.valueOf(calendar.get(12)), Integer.valueOf(calendar.get(13)), Integer.valueOf(calendar.get(14) / 10)}, 4));
        String str3 = String.format(locale, "%02d%02d%02d", Arrays.copyOf(new Object[]{Integer.valueOf(calendar.get(5)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(1) % 100)}, 3));
        String strBuild$coordinate = build$coordinate(d, true);
        String strBuild$coordinate2 = build$coordinate(d2, false);
        String str4 = d >= 0.0d ? "N" : "S";
        String str5 = d2 >= 0.0d ? "E" : "W";
        ArrayList arrayList2 = new ArrayList();
        double d4 = ((double) f) * 1.943844d;
        String str6 = str4;
        int i4 = 1;
        String str7 = str5;
        build$add(arrayList2, String.format(locale, "GPRMC,%s,A,%s,%s,%s,%s,%.2f,%.1f,%s,,,A", Arrays.copyOf(new Object[]{str2, strBuild$coordinate, str6, strBuild$coordinate2, str7, Double.valueOf(d4 >= 0.0d ? d4 : 0.0d), Float.valueOf(f2), str3}, 8)));
        Throwable th = null;
        if (arrayList.isEmpty()) {
            i2 = 0;
        } else {
            int size = arrayList.size();
            int i5 = 0;
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                if (((GnssSatelliteCatalog.Signal) obj).getUsedInFix() && (i5 = i5 + 1) < 0) {
                    ws.c0();
                    throw null;
                }
            }
            i2 = i5;
        }
        build$gga(str2, strBuild$coordinate, str6, strBuild$coordinate2, str7, d3, arrayList2, "GN", i2);
        if (arrayList.isEmpty()) {
            i3 = 0;
        } else {
            int size2 = arrayList.size();
            int i7 = 0;
            int i8 = 0;
            while (i8 < size2) {
                Object obj2 = arrayList.get(i8);
                i8++;
                GnssSatelliteCatalog.Signal signal = (GnssSatelliteCatalog.Signal) obj2;
                if (signal.getSatellite().getConstellation() == 1 && signal.getUsedInFix() && (i7 = i7 + 1) < 0) {
                    ws.c0();
                    throw null;
                }
            }
            i3 = i7;
        }
        build$gga(str2, strBuild$coordinate, str6, strBuild$coordinate2, str7, d3, arrayList2, "GP", i3);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size3 = arrayList.size();
        int i9 = 0;
        while (i9 < size3) {
            Object obj3 = arrayList.get(i9);
            i9++;
            Integer numValueOf = Integer.valueOf(((GnssSatelliteCatalog.Signal) obj3).getSatellite().getConstellation());
            Object arrayList3 = linkedHashMap.get(numValueOf);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList3);
            }
            ((List) arrayList3).add(obj3);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            List list = (List) entry.getValue();
            if (iIntValue == i4) {
                str = "GP";
            } else if (iIntValue == 3) {
                str = "GL";
            } else if (iIntValue == 5) {
                str = "BD";
            } else if (iIntValue != 6) {
                continue;
            } else {
                str = "GA";
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : list) {
                if (((GnssSatelliteCatalog.Signal) obj4).getUsedInFix()) {
                    arrayList4.add(obj4);
                }
            }
            List listO0 = pz.O0(arrayList4, 12);
            ArrayList arrayList5 = new ArrayList(qz.g0(listO0, 10));
            Iterator it2 = listO0.iterator();
            while (it2.hasNext()) {
                arrayList5.add(build$id((GnssSatelliteCatalog.Signal) it2.next()));
            }
            ArrayList arrayList6 = new ArrayList(12);
            int i10 = 0;
            while (i10 < 12) {
                arrayList6.add((String) ((i10 < 0 || i10 >= arrayList5.size()) ? "" : arrayList5.get(i10)));
                i10++;
            }
            build$add(arrayList2, str + "GSA,A,3," + pz.A0(arrayList6, ",", null, null, null, 62) + ",1.2,0.8,0.9");
            ArrayList arrayListN0 = pz.n0(list, 4);
            int size4 = arrayListN0.size();
            int i11 = 0;
            int i12 = 0;
            while (i12 < size4) {
                Object obj5 = arrayListN0.get(i12);
                i12++;
                int i13 = i11 + 1;
                if (i11 < 0) {
                    Throwable th2 = th;
                    ws.d0();
                    throw th2;
                }
                build$add(arrayList2, String.format(Locale.US, "%sGSV,%d,%d,%02d,%s", Arrays.copyOf(new Object[]{str, Integer.valueOf(arrayListN0.size()), Integer.valueOf(i13), Integer.valueOf(list.size()), pz.A0((List) obj5, ",", null, null, new en0(10), 30)}, 5)));
                i11 = i13;
                i4 = 1;
                th = th;
            }
        }
        return arrayList2;
    }

    public final void rewriteAltitude(List<String> list, double d) {
        list.getClass();
        if (list.size() > 9) {
            list.set(9, altitudeText(d));
        }
        if (list.size() > 10) {
            list.set(10, "M");
        }
        if (list.size() > 11) {
            list.set(11, "0.0");
        }
        if (list.size() > 12) {
            list.set(12, "M");
        }
    }
}
