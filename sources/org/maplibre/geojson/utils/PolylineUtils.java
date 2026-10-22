package org.maplibre.geojson.utils;

import java.util.ArrayList;
import java.util.List;
import org.maplibre.geojson.Point;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class PolylineUtils {
    private static final boolean SIMPLIFY_DEFAULT_HIGHEST_QUALITY = false;
    private static final double SIMPLIFY_DEFAULT_TOLERANCE = 1.0d;

    private PolylineUtils() {
    }

    public static List<Point> decode(String str, int i) {
        int i2;
        int i3;
        int length = str.length();
        double dPow = Math.pow(10.0d, i);
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            int i7 = 1;
            int i8 = 0;
            int i9 = 1;
            while (true) {
                i2 = i4 + 1;
                int iCharAt = str.charAt(i4) - '@';
                i9 += iCharAt << i8;
                i8 += 5;
                if (iCharAt < 31) {
                    break;
                }
                i4 = i2;
            }
            int i10 = ((i9 & 1) != 0 ? ~(i9 >> 1) : i9 >> 1) + i5;
            int i11 = 0;
            while (true) {
                i3 = i2 + 1;
                int iCharAt2 = str.charAt(i2) - '@';
                i7 += iCharAt2 << i11;
                i11 += 5;
                if (iCharAt2 < 31) {
                    break;
                }
                i2 = i3;
            }
            i6 += (i7 & 1) != 0 ? ~(i7 >> 1) : i7 >> 1;
            arrayList.add(Point.fromLngLat(((double) i6) / dPow, ((double) i10) / dPow));
            i5 = i10;
            i4 = i3;
        }
        return arrayList;
    }

    public static String encode(List<Point> list, int i) {
        StringBuilder sb = new StringBuilder();
        double dPow = Math.pow(10.0d, i);
        long j = 0;
        long j2 = 0;
        for (Point point : list) {
            long jRound = Math.round(point.latitude() * dPow);
            long jRound2 = Math.round(point.longitude() * dPow);
            encode(jRound - j, sb);
            encode(jRound2 - j2, sb);
            j = jRound;
            j2 = jRound2;
        }
        return sb.toString();
    }

    private static void encode(long j, StringBuilder sb) {
        long j2 = j << 1;
        if (j < 0) {
            j2 = ~j2;
        }
        while (j2 >= 32) {
            sb.append(Character.toChars((int) ((32 | (31 & j2)) + 63)));
            j2 >>= 5;
        }
        sb.append(Character.toChars((int) (j2 + 63)));
    }

    private static double getSqDist(Point point, Point point2) {
        double dLongitude = point.longitude() - point2.longitude();
        double dLatitude = point.latitude() - point2.latitude();
        return (dLatitude * dLatitude) + (dLongitude * dLongitude);
    }

    private static double getSqSegDist(Point point, Point point2, Point point3) {
        double dLongitude = point2.longitude();
        double dLatitude = point2.latitude();
        double dLongitude2 = point3.longitude() - dLongitude;
        double dLatitude2 = point3.latitude() - dLatitude;
        if (dLongitude2 != 0.0d || dLatitude2 != 0.0d) {
            double dLatitude3 = (((point.latitude() - dLatitude) * dLatitude2) + ((point.longitude() - dLongitude) * dLongitude2)) / ((dLatitude2 * dLatitude2) + (dLongitude2 * dLongitude2));
            if (dLatitude3 > SIMPLIFY_DEFAULT_TOLERANCE) {
                dLongitude = point3.longitude();
                dLatitude = point3.latitude();
            } else if (dLatitude3 > 0.0d) {
                dLongitude += dLongitude2 * dLatitude3;
                dLatitude += dLatitude2 * dLatitude3;
            }
        }
        double dLongitude3 = point.longitude() - dLongitude;
        double dLatitude4 = point.latitude() - dLatitude;
        return (dLatitude4 * dLatitude4) + (dLongitude3 * dLongitude3);
    }

    public static List<Point> simplify(List<Point> list) {
        return simplify(list, SIMPLIFY_DEFAULT_TOLERANCE, false);
    }

    public static List<Point> simplify(List<Point> list, double d) {
        return simplify(list, d, false);
    }

    public static List<Point> simplify(List<Point> list, double d, boolean z) {
        if (list.size() <= 2) {
            return list;
        }
        double d2 = d * d;
        if (!z) {
            list = simplifyRadialDist(list, d2);
        }
        return simplifyDouglasPeucker(list, d2);
    }

    public static List<Point> simplify(List<Point> list, boolean z) {
        return simplify(list, SIMPLIFY_DEFAULT_TOLERANCE, z);
    }

    private static List<Point> simplifyDouglasPeucker(List<Point> list, double d) {
        int size = list.size() - 1;
        ArrayList arrayList = new ArrayList();
        arrayList.add(list.get(0));
        arrayList.addAll(simplifyDpStep(list, 0, size, d, arrayList));
        arrayList.add(list.get(size));
        return arrayList;
    }

    private static List<Point> simplifyDpStep(List<Point> list, int i, int i2, double d, List<Point> list2) {
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        double d2 = d;
        for (int i4 = i + 1; i4 < i2; i4++) {
            double sqSegDist = getSqSegDist(list.get(i4), list.get(i), list.get(i2));
            if (sqSegDist > d2) {
                i3 = i4;
                d2 = sqSegDist;
            }
        }
        if (d2 > d) {
            if (i3 - i > 1) {
                arrayList.addAll(simplifyDpStep(list, i, i3, d, list2));
            }
            arrayList.add(list.get(i3));
            if (i2 - i3 > 1) {
                arrayList.addAll(simplifyDpStep(list, i3, i2, d, list2));
            }
        }
        return arrayList;
    }

    private static List<Point> simplifyRadialDist(List<Point> list, double d) {
        Point point = list.get(0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(point);
        int size = list.size();
        Point point2 = null;
        for (int i = 1; i < size; i++) {
            point2 = list.get(i);
            if (getSqDist(point2, point) > d) {
                arrayList.add(point2);
                point = point2;
            }
        }
        if (!point.equals(point2)) {
            arrayList.add(point2);
        }
        return arrayList;
    }
}
