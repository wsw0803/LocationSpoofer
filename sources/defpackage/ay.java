package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ay implements ot1 {
    @Override // defpackage.ot1
    public final int b(p61 p61Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((jt1) list.get(0)).w(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((jt1) list.get(i2)).w(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.ot1
    public final int c(p61 p61Var, List list, int i) {
        int size = list.size();
        int iS0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iS0 += ((jt1) list.get(i2)).s0(i);
        }
        return iS0;
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        Object obj;
        Object obj2;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (x61.o(bl3.w((jt1) obj), "leadingIcon")) {
                break;
            }
            i++;
        }
        jt1 jt1Var = (jt1) obj;
        pc2 pc2VarS = jt1Var != null ? jt1Var.s(b60.a(j, 0, 0, 0, 0, 10)) : null;
        int i2 = pc2VarS != null ? pc2VarS.e : 0;
        int i3 = pc2VarS != null ? pc2VarS.f : 0;
        int size2 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (x61.o(bl3.w((jt1) obj2), "trailingIcon")) {
                break;
            }
            i4++;
        }
        jt1 jt1Var2 = (jt1) obj2;
        pc2 pc2VarS2 = jt1Var2 != null ? jt1Var2.s(b60.a(j, 0, 0, 0, 0, 10)) : null;
        int i5 = pc2VarS2 != null ? pc2VarS2.e : 0;
        int i6 = pc2VarS2 != null ? pc2VarS2.f : 0;
        int size3 = list.size();
        int i7 = 0;
        while (i7 < size3) {
            jt1 jt1Var3 = (jt1) list.get(i7);
            if (x61.o(bl3.w(jt1Var3), "label")) {
                pc2 pc2VarS3 = jt1Var3.s(c60.j(-(i2 + i5), 0, 2, j));
                int i8 = pc2VarS3.e + i2 + i5;
                int iMax = Math.max(i3, Math.max(pc2VarS3.f, i6));
                return qt1Var.H0(i8, iMax, jk0.e, new zx(pc2VarS, i3, iMax, pc2VarS3, i2, pc2VarS2, i6));
            }
            i7++;
            pc2VarS = pc2VarS;
            i2 = i2;
        }
        si1.b("Collection contains no element matching the predicate.");
        ro.d();
        return null;
    }

    @Override // defpackage.ot1
    public final int h(p61 p61Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((jt1) list.get(0)).u0(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((jt1) list.get(i2)).u0(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.ot1
    public final int j(p61 p61Var, List list, int i) {
        int size = list.size();
        int iJ0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iJ0 += ((jt1) list.get(i2)).j0(i);
        }
        return iJ0;
    }
}
