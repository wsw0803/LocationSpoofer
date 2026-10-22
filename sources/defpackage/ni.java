package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ni implements ot1 {
    public final ui a;

    public ni(ui uiVar) {
        this.a = uiVar;
    }

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
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((jt1) list.get(0)).s0(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((jt1) list.get(i2)).s0(i));
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
    public final pt1 g(qt1 qt1Var, List list, long j) {
        pc2 pc2Var;
        int i;
        pc2 pc2Var2;
        int i2;
        int i3;
        int size = list.size();
        pc2[] pc2VarArr = new pc2[size];
        int size2 = list.size();
        long j2 = 0;
        int i4 = 0;
        while (true) {
            pc2Var = null;
            i = 1;
            if (i4 >= size2) {
                break;
            }
            jt1 jt1Var = (jt1) list.get(i4);
            Object objA = jt1Var.A();
            pi piVar = objA instanceof pi ? (pi) objA : null;
            if (piVar != null && ((Boolean) piVar.a.getValue()).booleanValue()) {
                pc2 pc2VarS = jt1Var.s(j);
                long j3 = (((long) pc2VarS.f) & 4294967295L) | (((long) pc2VarS.e) << 32);
                pc2VarArr[i4] = pc2VarS;
                j2 = j3;
            }
            i4++;
        }
        int size3 = list.size();
        for (int i5 = 0; i5 < size3; i5++) {
            jt1 jt1Var2 = (jt1) list.get(i5);
            if (pc2VarArr[i5] == null) {
                pc2VarArr[i5] = jt1Var2.s(j);
            }
        }
        if (qt1Var.J()) {
            i2 = (int) (j2 >> 32);
        } else {
            if (size != 0) {
                pc2Var2 = pc2VarArr[0];
                int i6 = size - 1;
                if (i6 != 0) {
                    int i7 = pc2Var2 != null ? pc2Var2.e : 0;
                    if (1 <= i6) {
                        int i8 = 1;
                        while (true) {
                            pc2 pc2Var3 = pc2VarArr[i8];
                            int i9 = pc2Var3 != null ? pc2Var3.e : 0;
                            if (i7 < i9) {
                                pc2Var2 = pc2Var3;
                                i7 = i9;
                            }
                            if (i8 == i6) {
                                break;
                            }
                            i8++;
                        }
                    }
                }
            } else {
                pc2Var2 = null;
            }
            i2 = pc2Var2 != null ? pc2Var2.e : 0;
        }
        if (qt1Var.J()) {
            i3 = (int) (j2 & 4294967295L);
        } else {
            if (size != 0) {
                pc2Var = pc2VarArr[0];
                int i10 = size - 1;
                if (i10 != 0) {
                    int i11 = pc2Var != null ? pc2Var.f : 0;
                    if (1 <= i10) {
                        while (true) {
                            pc2 pc2Var4 = pc2VarArr[i];
                            int i12 = pc2Var4 != null ? pc2Var4.f : 0;
                            if (i11 < i12) {
                                pc2Var = pc2Var4;
                                i11 = i12;
                            }
                            if (i == i10) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            i3 = pc2Var != null ? pc2Var.f : 0;
        }
        if (!qt1Var.J()) {
            this.a.b.setValue(new y51((((long) i2) << 32) | (((long) i3) & 4294967295L)));
        }
        return qt1Var.H0(i2, i3, jk0.e, new mi(pc2VarArr, this, i2, i3));
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
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((jt1) list.get(0)).j0(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((jt1) list.get(i2)).j0(i));
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
}
