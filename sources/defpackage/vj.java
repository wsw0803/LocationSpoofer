package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vj {
    public static final uj a = new uj("");

    public static final List a(uj ujVar, int i, int i2, u1 u1Var) {
        List list;
        if (i == i2 || (list = ujVar.e) == null) {
            return null;
        }
        int i3 = 0;
        if (i == 0 && i2 >= ujVar.f.length()) {
            if (u1Var == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            while (i3 < size) {
                Object obj = list.get(i3);
                if (((Boolean) u1Var.invoke(((tj) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
                i3++;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        while (i3 < size2) {
            tj tjVar = (tj) list.get(i3);
            if (u1Var != null ? ((Boolean) u1Var.invoke(tjVar.a)).booleanValue() : true) {
                int i4 = tjVar.b;
                int i5 = tjVar.c;
                if (b(i, i2, i4, i5)) {
                    arrayList2.add(new tj(lc0.s(tjVar.b, i, i2) - i, lc0.s(i5, i, i2) - i, (qj) tjVar.a, tjVar.d));
                }
            }
            i3++;
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }
}
