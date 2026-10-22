package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fi1 implements ot1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ fi1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        int i;
        Float fValueOf;
        int iMax;
        int iMax2;
        int i2;
        int i3;
        int iC0;
        int i4 = this.a;
        jk0 jk0Var = jk0.e;
        switch (i4) {
            case 0:
                return qt1Var.H0(b60.h(j), b60.g(j), jk0Var, new j(28, list, this));
            default:
                b43 b43Var = (b43) this.b;
                int i5 = b43Var.a;
                float[] fArr = b43Var.g;
                o62 o62Var = b43Var.m;
                int size = list.size();
                for (int i6 = 0; i6 < size; i6++) {
                    jt1 jt1Var = (jt1) list.get(i6);
                    if (bl3.w(jt1Var) == k33.e) {
                        pc2 pc2VarS = jt1Var.s(j);
                        int size2 = list.size();
                        for (int i7 = 0; i7 < size2; i7++) {
                            jt1 jt1Var2 = (jt1) list.get(i7);
                            if (bl3.w(jt1Var2) == k33.f) {
                                int i8 = 1;
                                o62 o62Var2 = o62.e;
                                pc2 pc2VarS2 = o62Var == o62Var2 ? jt1Var2.s(b60.a(c60.j(0, -pc2VarS.f, 1, j), 0, 0, 0, 0, 14)) : jt1Var2.s(b60.a(c60.j(-pc2VarS.e, 0, 2, j), 0, 0, 0, 0, 11));
                                ij2 ij2Var = new ij2();
                                float fC = b43Var.c();
                                fArr.getClass();
                                if (fArr.length == 0) {
                                    fValueOf = null;
                                    i = 0;
                                } else {
                                    i = 0;
                                    fValueOf = Float.valueOf(fArr[0]);
                                }
                                if (!x61.n(fC, fValueOf) && !x61.n(fC, kp.k0(fArr))) {
                                    i8 = i;
                                }
                                int iX0 = pc2VarS2.x0(a43.f);
                                if (iX0 != Integer.MIN_VALUE) {
                                    i = iX0;
                                }
                                if (o62Var == o62Var2) {
                                    iMax = Math.max(pc2VarS2.e, pc2VarS.e);
                                    int i9 = pc2VarS.f;
                                    int i10 = pc2VarS2.f;
                                    iMax2 = i9 + i10;
                                    i2 = (iMax - pc2VarS2.e) / 2;
                                    i3 = i9 / 2;
                                    iC0 = (iMax - pc2VarS.e) / 2;
                                    ij2Var.e = (i5 <= 0 || i8 != 0) ? ht1.c0(i10 * fC) : ht1.c0((i10 - (i * 2)) * fC) + i;
                                } else {
                                    iMax = pc2VarS.e + pc2VarS2.e;
                                    iMax2 = Math.max(pc2VarS2.f, pc2VarS.f);
                                    i2 = pc2VarS.e / 2;
                                    i3 = (iMax2 - pc2VarS2.f) / 2;
                                    iC0 = (i5 <= 0 || i8 != 0) ? ht1.c0(pc2VarS2.e * fC) : ht1.c0((pc2VarS2.e - (i * 2)) * fC) + i;
                                    ij2Var.e = (iMax2 - pc2VarS.f) / 2;
                                }
                                int i11 = i3;
                                int i12 = i2;
                                int i13 = iC0;
                                b43Var.h.h(iMax);
                                b43Var.i.h(iMax2);
                                return qt1Var.H0(iMax, iMax2, jk0Var, new w33(pc2VarS2, i12, i11, pc2VarS, i13, ij2Var));
                            }
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
    }
}
