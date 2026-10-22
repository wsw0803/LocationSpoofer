package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nz2 {
    public static final Comparator[] a;
    public static final hz2 b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new s4(new s4(i == 0 ? dr0.e : dr0.c), 4);
            i++;
        }
        a = comparatorArr;
        b = hz2.p;
    }

    public static final void a(dz2 dz2Var, ArrayList arrayList, ja jaVar, ja jaVar2, vz1 vz1Var) {
        yy2 yy2Var = dz2Var.d;
        Object objG = yy2Var.e.g(iz2.n);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) jaVar2.invoke(dz2Var)).booleanValue()) && ((Boolean) jaVar.invoke(dz2Var)).booleanValue()) {
            arrayList.add(dz2Var);
        }
        if (zBooleanValue) {
            vz1Var.i(dz2Var.f, b(dz2Var, jaVar, jaVar2, dz2.j(7, dz2Var)));
            return;
        }
        List listJ = dz2.j(7, dz2Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            a((dz2) listJ.get(i), arrayList, jaVar, jaVar2, vz1Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d8  */
    public static final ArrayList b(dz2 dz2Var, ja jaVar, ja jaVar2, List list) {
        int i;
        vz1 vz1Var = p51.a;
        vz1 vz1Var2 = new vz1();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            a((dz2) list.get(i2), arrayList, jaVar, jaVar2, vz1Var2);
        }
        int i3 = 1;
        char c = dz2Var.c.E == yb1.f ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int size2 = arrayList.size() - 1;
        if (size2 >= 0) {
            int i4 = 0;
            while (true) {
                dz2 dz2Var2 = (dz2) arrayList.get(i4);
                if (i4 == 0) {
                    i = i3;
                    arrayList2.add(new z82(dz2Var2.h(), ws.U(dz2Var2)));
                    break;
                }
                float f = dz2Var2.h().b;
                float f2 = dz2Var2.h().d;
                int i5 = f >= f2 ? i3 : 0;
                int size3 = arrayList2.size() - i3;
                if (size3 >= 0) {
                    int i6 = 0;
                    while (true) {
                        cj2 cj2Var = (cj2) ((z82) arrayList2.get(i6)).e;
                        i = i3;
                        float f3 = cj2Var.b;
                        float f4 = cj2Var.d;
                        int i7 = f3 >= f4 ? i : 0;
                        if (i5 == 0 && i7 == 0 && Math.max(f, f3) < Math.min(f2, f4)) {
                            arrayList2.set(i6, new z82(new cj2(Math.max(cj2Var.a, 0.0f), Math.max(cj2Var.b, f), Math.min(cj2Var.c, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((z82) arrayList2.get(i6)).f));
                            ((List) ((z82) arrayList2.get(i6)).f).add(dz2Var2);
                            break;
                        }
                        if (i6 != size3) {
                            i6++;
                            i3 = i;
                        }
                    }
                } else {
                    i = i3;
                }
                arrayList2.add(new z82(dz2Var2.h(), ws.U(dz2Var2)));
                break;
                if (i4 == size2) {
                    break;
                }
                i4++;
                i3 = i;
            }
        }
        uz.h0(arrayList2, dr0.f);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[c ^ 1];
        int size4 = arrayList2.size();
        for (int i8 = 0; i8 < size4; i8++) {
            z82 z82Var = (z82) arrayList2.get(i8);
            uz.h0((List) z82Var.f, comparator);
            arrayList3.addAll((Collection) z82Var.f);
        }
        uz.h0(arrayList3, new g10(b, 2));
        int size5 = 0;
        while (size5 <= arrayList3.size() - 1) {
            List list2 = (List) vz1Var2.b(((dz2) arrayList3.get(size5)).f);
            if (list2 != null) {
                if (((Boolean) jaVar2.invoke(arrayList3.get(size5))).booleanValue()) {
                    size5++;
                } else {
                    arrayList3.remove(size5);
                }
                arrayList3.addAll(size5, list2);
                size5 += list2.size();
            } else {
                size5++;
            }
        }
        return arrayList3;
    }
}
