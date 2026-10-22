package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class si3 implements ot1 {
    public final vo0 a;
    public final float b;

    public si3(vo0 vo0Var, float f) {
        this.a = vo0Var;
        this.b = f;
    }

    @Override // defpackage.ot1
    public final int b(p61 p61Var, List list, int i) {
        Integer numValueOf;
        int iN0 = p61Var.n0(this.b);
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
        return Math.max(iN0, numValueOf != null ? numValueOf.intValue() : 0);
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
        int iH;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            jt1 jt1Var = (jt1) list.get(i2);
            if (x61.o(bl3.w(jt1Var), "navigationIcon")) {
                pc2 pc2VarS = jt1Var.s(b60.a(j, 0, 0, 0, 0, 14));
                int size2 = list.size();
                int i3 = 0;
                while (i3 < size2) {
                    jt1 jt1Var2 = (jt1) list.get(i3);
                    if (x61.o(bl3.w(jt1Var2), "actionIcons")) {
                        pc2 pc2VarS2 = jt1Var2.s(b60.a(j, 0, 0, 0, 0, 14));
                        if (b60.h(j) == Integer.MAX_VALUE) {
                            iH = b60.h(j);
                        } else {
                            iH = (b60.h(j) - pc2VarS.e) - pc2VarS2.e;
                            if (iH < 0) {
                                iH = 0;
                            }
                        }
                        int i4 = iH;
                        int size3 = list.size();
                        int i5 = 0;
                        while (i5 < size3) {
                            jt1 jt1Var3 = (jt1) list.get(i5);
                            if (x61.o(bl3.w(jt1Var3), "title")) {
                                pc2 pc2VarS3 = jt1Var3.s(b60.a(j, 0, i4, 0, 0, 12));
                                lz0 lz0Var = ia.b;
                                int iX0 = pc2VarS3.x0(lz0Var) != Integer.MIN_VALUE ? pc2VarS3.x0(lz0Var) : 0;
                                float fInvoke = this.a.invoke();
                                int iC0 = Float.isNaN(fInvoke) ? 0 : ht1.c0(fInvoke);
                                int iMax = Math.max(qt1Var.n0(this.b), pc2VarS3.f);
                                if (b60.g(j) == Integer.MAX_VALUE) {
                                    i = iMax;
                                } else {
                                    int i6 = iC0 + iMax;
                                    if (i6 >= 0) {
                                        i = i6;
                                    }
                                }
                                return qt1Var.H0(b60.h(j), i, jk0.e, new ri3(pc2VarS, i, pc2VarS3, pc2VarS2, j, qt1Var, this, iX0, iMax));
                            }
                            i5++;
                            this = this;
                        }
                        si1.b("Collection contains no element matching the predicate.");
                        ro.d();
                        return null;
                    }
                    i3++;
                    this = this;
                }
                si1.b("Collection contains no element matching the predicate.");
                ro.d();
                return null;
            }
        }
        si1.b("Collection contains no element matching the predicate.");
        ro.d();
        return null;
    }

    @Override // defpackage.ot1
    public final int h(p61 p61Var, List list, int i) {
        Integer numValueOf;
        int iN0 = p61Var.n0(this.b);
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
        return Math.max(iN0, numValueOf != null ? numValueOf.intValue() : 0);
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
