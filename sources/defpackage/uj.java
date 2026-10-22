package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uj implements CharSequence {
    public final List e;
    public final String f;
    public final ArrayList g;
    public final ArrayList h;

    static {
        j82 j82Var = lt2.a;
    }

    public /* synthetic */ uj(String str) {
        this(str, ik0.e);
    }

    public uj(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }

    public uj(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.e = list;
        this.f = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                tj tjVar = (tj) list.get(i);
                Object obj = tjVar.a;
                if (obj instanceof z53) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(tjVar);
                } else if (obj instanceof g92) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(tjVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.g = arrayList;
        this.h = arrayList2;
        List listN0 = arrayList2 != null ? pz.N0(arrayList2, new dr0(5)) : null;
        if (listN0 == null || listN0.isEmpty()) {
            return;
        }
        int i2 = ((tj) pz.v0(listN0)).c;
        uz1 uz1Var = n51.a;
        uz1 uz1Var2 = new uz1(1);
        uz1Var2.a(i2);
        int size2 = listN0.size();
        for (int i3 = 1; i3 < size2; i3++) {
            tj tjVar2 = (tj) listN0.get(i3);
            while (true) {
                int i4 = uz1Var2.b;
                if (i4 == 0) {
                    break;
                }
                if (i4 == 0) {
                    k91.x("IntList is empty.");
                    throw null;
                }
                int i5 = uz1Var2.a[i4 - 1];
                int i6 = tjVar2.b;
                int i7 = tjVar2.c;
                if (i6 < i5) {
                    if (i7 > i5) {
                        z31.a("Paragraph overlap not allowed, end " + i7 + " should be less than or equal to " + i5);
                        break;
                    }
                    break;
                }
                uz1Var2.d(i4 - 1);
            }
            uz1Var2.a(tjVar2.c);
        }
    }

    public final List a(int i) {
        List list = this.e;
        if (list == null) {
            return ik0.e;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            tj tjVar = (tj) obj;
            if ((tjVar.a instanceof vh1) && vj.b(0, i, tjVar.b, tjVar.c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final uj b(kv0 kv0Var) {
        sj sjVar = new sj(this);
        ArrayList arrayList = sjVar.g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            tj tjVar = (tj) kv0Var.invoke(((rj) arrayList.get(i)).a(Integer.MIN_VALUE));
            arrayList.set(i, new rj(tjVar.b, tjVar.c, tjVar.a, tjVar.d));
        }
        return sjVar.g();
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final uj subSequence(int i, int i2) {
        if (!(i <= i2)) {
            z31.a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        String str = this.f;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i2);
        uj ujVar = vj.a;
        if (i > i2) {
            z31.a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        List list = this.e;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                tj tjVar = (tj) list.get(i3);
                int i4 = tjVar.b;
                int i5 = tjVar.c;
                if (vj.b(i, i2, i4, i5)) {
                    arrayList2.add(new tj(Math.max(i, tjVar.b) - i, Math.min(i2, i5) - i, tjVar.a, tjVar.d));
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return new uj(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj)) {
            return false;
        }
        uj ujVar = (uj) obj;
        return x61.o(this.f, ujVar.f) && x61.o(this.e, ujVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.f.hashCode() * 31;
        List list = this.e;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f;
    }
}
