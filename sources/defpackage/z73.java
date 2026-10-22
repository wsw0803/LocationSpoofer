package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import android.view.View;
import com.vincenthzr.locationspoofer.R;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Iterator;
import org.maplibre.geojson.Geometry;
import org.maplibre.geojson.GeometryCollection;
import org.maplibre.geojson.LineString;
import org.maplibre.geojson.MultiLineString;
import org.maplibre.geojson.MultiPoint;
import org.maplibre.geojson.MultiPolygon;
import org.maplibre.geojson.Point;
import org.maplibre.geojson.Polygon;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z73 {
    public static f21 a;

    public static final wk a(c81 c81Var, String str) {
        c81Var.getClass();
        str.getClass();
        return new wk(str, c81Var.a);
    }

    public static double[] b(Geometry geometry) {
        if (geometry instanceof Point) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Point) geometry);
            return c(arrayList);
        }
        if (geometry instanceof MultiPoint) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(((MultiPoint) geometry).coordinates());
            return c(arrayList2);
        }
        if (geometry instanceof LineString) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.addAll(((LineString) geometry).coordinates());
            return c(arrayList3);
        }
        if (geometry instanceof MultiLineString) {
            MultiLineString multiLineString = (MultiLineString) geometry;
            ArrayList arrayList4 = new ArrayList();
            for (int i = 0; i < multiLineString.coordinates().size(); i++) {
                arrayList4.addAll(multiLineString.coordinates().get(i));
            }
            return c(arrayList4);
        }
        if (geometry instanceof Polygon) {
            Polygon polygon = (Polygon) geometry;
            ArrayList arrayList5 = new ArrayList();
            for (int i2 = 0; i2 < polygon.coordinates().size(); i2++) {
                for (int i3 = 0; i3 < polygon.coordinates().get(i2).size(); i3++) {
                    arrayList5.add(polygon.coordinates().get(i2).get(i3));
                }
            }
            return c(arrayList5);
        }
        if (geometry instanceof MultiPolygon) {
            MultiPolygon multiPolygon = (MultiPolygon) geometry;
            ArrayList arrayList6 = new ArrayList();
            for (int i4 = 0; i4 < multiPolygon.coordinates().size(); i4++) {
                for (int i5 = 0; i5 < multiPolygon.coordinates().get(i4).size(); i5++) {
                    for (int i6 = 0; i6 < multiPolygon.coordinates().get(i4).get(i5).size(); i6++) {
                        arrayList6.add(multiPolygon.coordinates().get(i4).get(i5).get(i6));
                    }
                }
            }
            return c(arrayList6);
        }
        if (!(geometry instanceof GeometryCollection)) {
            throw new RuntimeException("Unknown geometry class: " + geometry.getClass());
        }
        ArrayList arrayList7 = new ArrayList();
        Iterator<Geometry> it = ((GeometryCollection) geometry).geometries().iterator();
        while (it.hasNext()) {
            double[] dArrB = b(it.next());
            arrayList7.add(Point.fromLngLat(dArrB[0], dArrB[1]));
            arrayList7.add(Point.fromLngLat(dArrB[2], dArrB[1]));
            arrayList7.add(Point.fromLngLat(dArrB[2], dArrB[3]));
            arrayList7.add(Point.fromLngLat(dArrB[0], dArrB[3]));
        }
        MultiPoint multiPointFromLngLats = MultiPoint.fromLngLats(arrayList7);
        ArrayList arrayList8 = new ArrayList();
        arrayList8.addAll(multiPointFromLngLats.coordinates());
        return c(arrayList8);
    }

    public static double[] c(ArrayList arrayList) {
        double[] dArr = {Double.POSITIVE_INFINITY, Double.POSITIVE_INFINITY, Double.NEGATIVE_INFINITY, Double.NEGATIVE_INFINITY};
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Point point = (Point) obj;
            if (dArr[0] > point.longitude()) {
                dArr[0] = point.longitude();
            }
            if (dArr[1] > point.latitude()) {
                dArr[1] = point.latitude();
            }
            if (dArr[2] < point.longitude()) {
                dArr[2] = point.longitude();
            }
            if (dArr[3] < point.latitude()) {
                dArr[3] = point.latitude();
            }
        }
        return dArr;
    }

    public static final boolean d(long j, long j2) {
        return j == j2;
    }

    public static final sq3 e(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            sq3 sq3Var = tag instanceof sq3 ? (sq3) tag : null;
            if (sq3Var != null) {
                return sq3Var;
            }
            Object objF = j73.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final float f(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    public static final f21 g() {
        f21 f21Var = a;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(12.0f, 17.27f);
        vy0Var.l(4.15f, 2.51f);
        vy0Var.g(0.76f, 0.46f, 1.69f, -0.22f, 1.49f, -1.08f);
        vy0Var.l(-1.1f, -4.72f);
        vy0Var.l(3.67f, -3.18f);
        vy0Var.g(0.67f, -0.58f, 0.31f, -1.68f, -0.57f, -1.75f);
        vy0Var.l(-4.83f, -0.41f);
        vy0Var.l(-1.89f, -4.46f);
        vy0Var.g(-0.34f, -0.81f, -1.5f, -0.81f, -1.84f, 0.0f);
        vy0Var.k(9.19f, 8.63f);
        vy0Var.k(4.36f, 9.04f);
        vy0Var.g(-0.88f, 0.07f, -1.24f, 1.17f, -0.57f, 1.75f);
        vy0Var.l(3.67f, 3.18f);
        vy0Var.l(-1.1f, 4.72f);
        vy0Var.g(-0.2f, 0.86f, 0.73f, 1.54f, 1.49f, 1.08f);
        vy0Var.k(12.0f, 17.27f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        a = f21VarB;
        return f21VarB;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x025e A[EDGE_INSN: B:144:0x025e->B:171:0x02ba BREAK  A[LOOP:5: B:154:0x027a->B:206:0x027a]] */
    /* JADX WARN: Code duplicated, block: B:86:0x01a6  */
    public static final int h(eg3 eg3Var, Layout layout, jq jqVar, int i, RectF rectF, xv2 xv2Var, l6 l6Var, boolean z) {
        ac1[] ac1VarArr;
        ac1[] ac1VarArr2;
        int i2;
        int iB;
        int i3;
        int i4;
        int iA;
        Bidi bidiCreateLineBidi;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i5 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i5];
        Layout layout2 = eg3Var.f;
        int lineStart2 = layout2.getLineStart(i);
        int iF = eg3Var.f(i);
        if (i5 < (iF - lineStart2) * 2) {
            z31.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        mz0 mz0Var = new mz0(eg3Var);
        boolean z2 = false;
        boolean z3 = layout2.getParagraphDirection(i) == 1;
        int i6 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z3 && !zIsRtlCharAt) {
                fA = mz0Var.a(lineStart2, z2, z2, true);
                fA3 = mz0Var.a(lineStart2 + 1, true, true, true);
            } else if (z3 && zIsRtlCharAt) {
                fA3 = mz0Var.a(lineStart2, false, false, false);
                fA = mz0Var.a(lineStart2 + 1, true, true, false);
            } else {
                if (zIsRtlCharAt) {
                    fA2 = mz0Var.a(lineStart2, false, false, true);
                    fA = mz0Var.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = mz0Var.a(lineStart2, false, false, false);
                    fA2 = mz0Var.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i6] = fA;
            fArr[i6 + 1] = fA3;
            i6 += 2;
            lineStart2++;
            z3 = z3;
            z2 = false;
        }
        Layout layout3 = (Layout) jqVar.a;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int iK = jqVar.k(lineStart3, false);
        int iL = jqVar.l(iK);
        int i7 = lineStart3 - iL;
        int i8 = lineEnd2 - iL;
        Bidi bidiE = jqVar.e(iK);
        if (bidiE == null || (bidiCreateLineBidi = bidiE.createLineBidi(i7, i8)) == null) {
            ac1VarArr = new ac1[]{new ac1(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            ac1VarArr = new ac1[runCount];
            int i9 = 0;
            while (i9 < runCount) {
                int i10 = runCount;
                ac1VarArr[i9] = new ac1(bidiCreateLineBidi.getRunStart(i9) + lineStart3, bidiCreateLineBidi.getRunLimit(i9) + lineStart3, bidiCreateLineBidi.getRunLevel(i9) % 2 == 1);
                i9++;
                runCount = i10;
            }
        }
        r51 t51Var = z ? new t51(0, ac1VarArr.length - 1, 1) : new r51(ac1VarArr.length - 1, 0, -1);
        int i11 = t51Var.e;
        int i12 = t51Var.f;
        int i13 = t51Var.g;
        if ((i13 <= 0 || i11 > i12) && (i13 >= 0 || i12 > i11)) {
            return -1;
        }
        while (true) {
            ac1 ac1Var = ac1VarArr[i11];
            boolean z4 = ac1Var.c;
            int iD = ac1Var.a;
            int iG = ac1Var.b;
            float f = z4 ? fArr[((iG - 1) - lineStart) * 2] : fArr[(iD - lineStart) * 2];
            float f2 = z4 ? f(iD, lineStart, fArr) : f(iG - 1, lineStart, fArr);
            float f3 = rectF.left;
            int i14 = i13;
            if (!z) {
                ac1VarArr2 = ac1VarArr;
                if (f2 < f3) {
                    iG = -1;
                    break;
                }
                float f4 = rectF.right;
                if (f <= f4) {
                    if ((z4 || f4 < f2) && (!z4 || f3 > f)) {
                        int i15 = iG;
                        int i16 = iD;
                        while (i15 - i16 > 1) {
                            int i17 = (i15 + i16) / 2;
                            float f5 = fArr[(i17 - lineStart) * 2];
                            int i18 = i15;
                            if ((z4 || f5 <= rectF.right) && (!z4 || f5 >= rectF.left)) {
                                i15 = i18;
                                i16 = i17;
                            } else {
                                i15 = i17;
                            }
                        }
                        i2 = z4 ? i15 : i16;
                    } else {
                        i2 = iG - 1;
                    }
                    int iA2 = xv2Var.a(i2 + 1);
                    if (iA2 == -1 || (iB = xv2Var.b(iA2)) <= iD) {
                        iG = -1;
                        break;
                    }
                    if (iA2 < iD) {
                        iA2 = iD;
                    }
                    if (iB <= iG) {
                        iG = iB;
                    }
                    RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                    int iA3 = iA2;
                    while (true) {
                        rectF2.left = z4 ? fArr[((iG - 1) - lineStart) * 2] : fArr[(iA3 - lineStart) * 2];
                        rectF2.right = z4 ? f(iA3, lineStart, fArr) : f(iG - 1, lineStart, fArr);
                        if (((Boolean) l6Var.invoke(rectF2, rectF)).booleanValue()) {
                            break;
                        }
                        iG = xv2Var.g(iG);
                        if (iG == -1 || iG <= iD) {
                            iG = -1;
                            break;
                        }
                        iA3 = xv2Var.a(iG);
                        if (iA3 < iD) {
                            iA3 = iD;
                        }
                    }
                } else {
                    iG = -1;
                    break;
                }
                iD = iG;
            } else {
                if (f2 < f3) {
                    ac1VarArr2 = ac1VarArr;
                    iD = -1;
                    break;
                }
                float f6 = rectF.right;
                if (f <= f6) {
                    if ((z4 || f3 > f) && (!z4 || f6 < f2)) {
                        int i19 = iG;
                        int i20 = iD;
                        while (true) {
                            i3 = i19;
                            if (i19 - i20 <= 1) {
                                break;
                            }
                            int i21 = (i3 + i20) / 2;
                            float f7 = fArr[(i21 - lineStart) * 2];
                            if ((z4 || f7 <= rectF.left) && (!z4 || f7 >= rectF.right)) {
                                i19 = i3;
                                i20 = i21;
                            } else {
                                i19 = i21;
                            }
                        }
                        i4 = z4 ? i3 : i20;
                    } else {
                        i4 = iD;
                    }
                    int iB2 = xv2Var.b(i4);
                    if (iB2 != -1 && (iA = xv2Var.a(iB2)) < iG) {
                        if (iA >= iD) {
                            iD = iA;
                        }
                        if (iB2 > iG) {
                            iB2 = iG;
                        }
                        ac1VarArr2 = ac1VarArr;
                        RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                        int iB3 = iB2;
                        while (true) {
                            rectF3.left = z4 ? fArr[((iB3 - 1) - lineStart) * 2] : fArr[(iD - lineStart) * 2];
                            rectF3.right = z4 ? f(iD, lineStart, fArr) : f(iB3 - 1, lineStart, fArr);
                            if (((Boolean) l6Var.invoke(rectF3, rectF)).booleanValue()) {
                                break;
                            }
                            iD = xv2Var.d(iD);
                            if (iD != -1 && iD < iG) {
                                iB3 = xv2Var.b(iD);
                                if (iB3 > iG) {
                                    iB3 = iG;
                                }
                            }
                        }
                    } else {
                        ac1VarArr2 = ac1VarArr;
                    }
                    iD = -1;
                    break;
                } else {
                    ac1VarArr2 = ac1VarArr;
                    iD = -1;
                    break;
                }
            }
            if (iD >= 0) {
                return iD;
            }
            if (i11 == i12) {
                return -1;
            }
            i11 += i14;
            i13 = i14;
            ac1VarArr = ac1VarArr2;
        }
    }

    public static boolean i(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static String j(int i) {
        if (i == 0) {
            return "Clamp";
        }
        if (i == 1) {
            return "Repeated";
        }
        if (i == 2) {
            return "Mirror";
        }
        return i == 3 ? "Decal" : "Unknown";
    }
}
