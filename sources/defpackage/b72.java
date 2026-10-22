package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b72 implements ot1 {
    public final kv0 a;
    public final boolean b;
    public final ze3 c;
    public final we3 d;
    public final q72 e;
    public final float f;

    public b72(kv0 kv0Var, boolean z, ze3 ze3Var, we3 we3Var, q72 q72Var, float f) {
        this.a = kv0Var;
        this.b = z;
        this.c = ze3Var;
        this.d = we3Var;
        this.e = q72Var;
        this.f = f;
    }

    public static final int i(int i, b72 b72Var, int i2, int i3, pc2 pc2Var, pc2 pc2Var2) {
        if (b72Var.b) {
            i3 = Math.round(((i2 - pc2Var2.f) / 2.0f) * 1.0f);
        }
        return Math.max(i + i3, (pc2Var != null ? pc2Var.f : 0) / 2);
    }

    public final int a(sc0 sc0Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        int[] iArr = {i7, i3, i4, wc0.E(f, i6, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i5 = Math.max(i5, iArr[i9]);
        }
        q72 q72Var = this.e;
        float fR = sc0Var.R(q72Var.d());
        return c60.f(Math.max(i, Math.max(i2, ht1.c0(wc0.D(fR, Math.max(fR, i6 / 2.0f), f) + i5 + sc0Var.R(q72Var.c())))) + i8, j);
    }

    @Override // defpackage.ot1
    public final int b(p61 p61Var, List list, int i) {
        return e(p61Var, list, i, new kj1(4));
    }

    @Override // defpackage.ot1
    public final int c(p61 p61Var, List list, int i) {
        return f(p61Var, list, i, new kj1(3));
    }

    public final int d(sc0 sc0Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int iMax = Math.max(i5 + i8, Math.max(i7 + i8, wc0.E(f, i6, 0))) + i + i2;
        q72 q72Var = this.e;
        yb1 yb1Var = yb1.e;
        return c60.g(Math.max(iMax, ht1.c0((i6 + sc0Var.R(q72Var.b(yb1Var) + q72Var.a(yb1Var))) * f)), j);
    }

    public final int e(p61 p61Var, List list, int i, ov0 ov0Var) {
        Object obj;
        int iW;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int iIntValue4;
        Object obj6;
        Object obj7;
        b72 b72Var = this;
        float fInvoke = b72Var.d.invoke();
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (x61.o(lc0.B((jt1) obj), "Leading")) {
                break;
            }
            i2++;
        }
        jt1 jt1Var = (jt1) obj;
        if (jt1Var != null) {
            iW = lc0.W(i, jt1Var.s0(Integer.MAX_VALUE));
            iIntValue = ((Number) ov0Var.invoke(jt1Var, Integer.valueOf(i))).intValue();
        } else {
            iW = i;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i3);
            if (x61.o(lc0.B((jt1) obj2), "Trailing")) {
                break;
            }
            i3++;
        }
        jt1 jt1Var2 = (jt1) obj2;
        if (jt1Var2 != null) {
            iW = lc0.W(iW, jt1Var2.s0(Integer.MAX_VALUE));
            iIntValue2 = ((Number) ov0Var.invoke(jt1Var2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i4);
            if (x61.o(lc0.B((jt1) obj3), "Label")) {
                break;
            }
            i4++;
        }
        Object obj8 = (jt1) obj3;
        int iIntValue5 = obj8 != null ? ((Number) ov0Var.invoke(obj8, Integer.valueOf(wc0.E(fInvoke, iW, i)))).intValue() : 0;
        int size4 = list.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i5);
            if (x61.o(lc0.B((jt1) obj4), "Prefix")) {
                break;
            }
            i5++;
        }
        jt1 jt1Var3 = (jt1) obj4;
        if (jt1Var3 != null) {
            iIntValue3 = ((Number) ov0Var.invoke(jt1Var3, Integer.valueOf(iW))).intValue();
            iW = lc0.W(iW, jt1Var3.s0(Integer.MAX_VALUE));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i6);
            if (x61.o(lc0.B((jt1) obj5), "Suffix")) {
                break;
            }
            i6++;
        }
        jt1 jt1Var4 = (jt1) obj5;
        if (jt1Var4 != null) {
            iIntValue4 = ((Number) ov0Var.invoke(jt1Var4, Integer.valueOf(iW))).intValue();
            iW = lc0.W(iW, jt1Var4.s0(Integer.MAX_VALUE));
        } else {
            iIntValue4 = 0;
        }
        int size6 = list.size();
        int i7 = 0;
        while (i7 < size6) {
            Object obj9 = list.get(i7);
            if (x61.o(lc0.B((jt1) obj9), "TextField")) {
                int iIntValue6 = ((Number) ov0Var.invoke(obj9, Integer.valueOf(iW))).intValue();
                int size7 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i8);
                    if (x61.o(lc0.B((jt1) obj6), "Hint")) {
                        break;
                    }
                    i8++;
                }
                Object obj10 = (jt1) obj6;
                int iIntValue7 = obj10 != null ? ((Number) ov0Var.invoke(obj10, Integer.valueOf(iW))).intValue() : 0;
                int size8 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i9);
                    if (x61.o(lc0.B((jt1) obj7), "Supporting")) {
                        break;
                    }
                    i9++;
                }
                Object obj11 = (jt1) obj7;
                return b72Var.a(p61Var, iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue6, iIntValue5, iIntValue7, obj11 != null ? ((Number) ov0Var.invoke(obj11, Integer.valueOf(i))).intValue() : 0, c60.b(0, 0, 0, 0, 15), fInvoke);
            }
            i7++;
            iIntValue4 = iIntValue4;
            b72Var = this;
            iIntValue3 = iIntValue3;
        }
        si1.b("Collection contains no element matching the predicate.");
        ro.d();
        return 0;
    }

    public final int f(p61 p61Var, List list, int i, ov0 ov0Var) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (x61.o(lc0.B((jt1) obj7), "TextField")) {
                int iIntValue = ((Number) ov0Var.invoke(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (x61.o(lc0.B((jt1) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                jt1 jt1Var = (jt1) obj2;
                int iIntValue2 = jt1Var != null ? ((Number) ov0Var.invoke(jt1Var, Integer.valueOf(i))).intValue() : 0;
                int size3 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (x61.o(lc0.B((jt1) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                jt1 jt1Var2 = (jt1) obj3;
                int iIntValue3 = jt1Var2 != null ? ((Number) ov0Var.invoke(jt1Var2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (x61.o(lc0.B((jt1) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                jt1 jt1Var3 = (jt1) obj4;
                int iIntValue4 = jt1Var3 != null ? ((Number) ov0Var.invoke(jt1Var3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (x61.o(lc0.B((jt1) obj5), "Prefix")) {
                        break;
                    }
                    i6++;
                }
                jt1 jt1Var4 = (jt1) obj5;
                int iIntValue5 = jt1Var4 != null ? ((Number) ov0Var.invoke(jt1Var4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (x61.o(lc0.B((jt1) obj6), "Suffix")) {
                        break;
                    }
                    i7++;
                }
                jt1 jt1Var5 = (jt1) obj6;
                int iIntValue6 = jt1Var5 != null ? ((Number) ov0Var.invoke(jt1Var5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    Object obj8 = list.get(i8);
                    if (x61.o(lc0.B((jt1) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                jt1 jt1Var6 = (jt1) obj;
                return d(p61Var, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, jt1Var6 != null ? ((Number) ov0Var.invoke(jt1Var6, Integer.valueOf(i))).intValue() : 0, c60.b(0, 0, 0, 0, 15), this.d.invoke());
            }
        }
        si1.b("Collection contains no element matching the predicate.");
        ro.d();
        return 0;
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        long jFloatToRawIntBits;
        Object obj6;
        Object obj7;
        pc2 pc2Var;
        int i;
        kj2 kj2Var;
        int i2;
        kj2 kj2Var2;
        int i3;
        int i4;
        int i5;
        List list2 = list;
        float fInvoke = this.d.invoke();
        q72 q72Var = this.e;
        int iN0 = qt1Var.n0(q72Var.c());
        long jA = b60.a(j, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i6);
            if (x61.o(bl3.w((jt1) obj), "Leading")) {
                break;
            }
            i6++;
        }
        jt1 jt1Var = (jt1) obj;
        pc2 pc2VarS = jt1Var != null ? jt1Var.s(jA) : null;
        int i7 = pc2VarS != null ? pc2VarS.e : 0;
        int iMax = Math.max(0, pc2VarS != null ? pc2VarS.f : 0);
        int size2 = list2.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i8);
            if (x61.o(bl3.w((jt1) obj2), "Trailing")) {
                break;
            }
            i8++;
        }
        jt1 jt1Var2 = (jt1) obj2;
        pc2 pc2VarS2 = jt1Var2 != null ? jt1Var2.s(c60.j(-i7, 0, 2, jA)) : null;
        int i9 = i7 + (pc2VarS2 != null ? pc2VarS2.e : 0);
        int iMax2 = Math.max(iMax, pc2VarS2 != null ? pc2VarS2.f : 0);
        int size3 = list2.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i10);
            int i11 = size3;
            if (x61.o(bl3.w((jt1) obj3), "Prefix")) {
                break;
            }
            i10++;
            size3 = i11;
        }
        jt1 jt1Var3 = (jt1) obj3;
        pc2 pc2VarS3 = jt1Var3 != null ? jt1Var3.s(c60.j(-i9, 0, 2, jA)) : null;
        int i12 = i9 + (pc2VarS3 != null ? pc2VarS3.e : 0);
        int iMax3 = Math.max(iMax2, pc2VarS3 != null ? pc2VarS3.f : 0);
        int size4 = list2.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i13);
            int i14 = size4;
            if (x61.o(bl3.w((jt1) obj4), "Suffix")) {
                break;
            }
            i13++;
            size4 = i14;
        }
        jt1 jt1Var4 = (jt1) obj4;
        pc2 pc2VarS4 = jt1Var4 != null ? jt1Var4.s(c60.j(-i12, 0, 2, jA)) : null;
        int i15 = i12 + (pc2VarS4 != null ? pc2VarS4.e : 0);
        int iMax4 = Math.max(iMax3, pc2VarS4 != null ? pc2VarS4.f : 0);
        int size5 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list2.get(i16);
            int i17 = size5;
            if (x61.o(bl3.w((jt1) obj5), "Label")) {
                break;
            }
            i16++;
            size5 = i17;
        }
        jt1 jt1Var5 = (jt1) obj5;
        kj2 kj2Var3 = new kj2();
        int iN1 = qt1Var.n0(q72Var.b(qt1Var.getLayoutDirection())) + qt1Var.n0(q72Var.a(qt1Var.getLayoutDirection()));
        int i18 = -wc0.E(fInvoke, i15 + iN1, iN1);
        int i19 = -iN0;
        pc2 pc2VarS5 = jt1Var5 != null ? jt1Var5.s(c60.i(i18, i19, jA)) : null;
        kj2Var3.e = pc2VarS5;
        if (pc2VarS5 != null) {
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(pc2VarS5.f)) & 4294967295L) | (((long) Float.floatToRawIntBits(pc2VarS5.e)) << 32);
        } else {
            jFloatToRawIntBits = 0;
        }
        this.a.invoke(new z23(jFloatToRawIntBits));
        int size6 = list2.size();
        int i20 = 0;
        while (true) {
            if (i20 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list2.get(i20);
            if (x61.o(bl3.w((jt1) obj6), "Supporting")) {
                break;
            }
            i20++;
        }
        jt1 jt1Var6 = (jt1) obj6;
        int iU0 = jt1Var6 != null ? jt1Var6.u0(b60.j(j)) : 0;
        pc2 pc2Var2 = (pc2) kj2Var3.e;
        int iMax5 = Math.max((pc2Var2 != null ? pc2Var2.f : 0) / 2, qt1Var.n0(q72Var.d()));
        long j2 = j;
        long jI = c60.i(-i15, (i19 - iMax5) - iU0, j2);
        jt1 jt1Var7 = jt1Var6;
        long jA2 = b60.a(jI, 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i21 = 0;
        while (i21 < size7) {
            jt1 jt1Var8 = jt1Var7;
            jt1 jt1Var9 = (jt1) list2.get(i21);
            int i22 = iMax5;
            int i23 = size7;
            if (x61.o(bl3.w(jt1Var9), "TextField")) {
                pc2 pc2VarS6 = jt1Var9.s(jA2);
                long jA3 = b60.a(jA2, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i24 = 0;
                while (true) {
                    if (i24 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj8 = list2.get(i24);
                    int i25 = size8;
                    if (x61.o(bl3.w((jt1) obj8), "Hint")) {
                        obj7 = obj8;
                        break;
                    }
                    i24++;
                    size8 = i25;
                }
                jt1 jt1Var10 = (jt1) obj7;
                pc2 pc2VarS7 = jt1Var10 != null ? jt1Var10.s(jA3) : null;
                int iMax6 = Math.max(iMax4, Math.max(pc2VarS6.f, pc2VarS7 != null ? pc2VarS7.f : 0) + i22 + iN0);
                int i26 = pc2VarS != 0 ? pc2VarS.e : 0;
                pc2 pc2Var3 = pc2VarS2;
                int i27 = pc2VarS2 != null ? pc2Var3.e : 0;
                pc2 pc2Var4 = pc2VarS3;
                int i28 = pc2VarS3 != null ? pc2Var4.e : 0;
                if (pc2VarS4 != null) {
                    i = pc2VarS4.e;
                    pc2Var = pc2Var3;
                } else {
                    pc2Var = pc2Var3;
                    i = 0;
                }
                int i29 = pc2VarS6.e;
                pc2 pc2Var5 = pc2Var;
                pc2 pc2Var6 = (pc2) kj2Var3.e;
                if (pc2Var6 != null) {
                    i2 = pc2Var6.e;
                    kj2Var = kj2Var3;
                } else {
                    kj2Var = kj2Var3;
                    i2 = 0;
                }
                if (pc2VarS7 != null) {
                    kj2Var2 = kj2Var;
                    i3 = pc2VarS7.e;
                } else {
                    kj2Var2 = kj2Var;
                    i3 = 0;
                }
                int iD = d(qt1Var, i26, i27, i28, i, i29, i2, i3, j2, fInvoke);
                pc2 pc2VarS8 = jt1Var8 != 0 ? jt1Var8.s(b60.a(c60.j(0, -iMax6, 1, jA), 0, iD, 0, 0, 9)) : null;
                int i30 = pc2VarS8 != null ? pc2VarS8.f : 0;
                pc2 pc2Var7 = pc2VarS;
                int i31 = pc2VarS != null ? pc2Var7.f : 0;
                int i32 = pc2Var5 != 0 ? pc2Var5.f : 0;
                int i33 = pc2Var4 != null ? pc2Var4.f : 0;
                pc2 pc2Var8 = pc2VarS4;
                int i34 = pc2Var8 != null ? pc2Var8.f : 0;
                int i35 = pc2VarS6.f;
                kj2 kj2Var4 = kj2Var2;
                pc2 pc2Var9 = (pc2) kj2Var4.e;
                int i36 = pc2Var9 != null ? pc2Var9.f : 0;
                int i37 = i30;
                pc2 pc2Var10 = pc2VarS7;
                int i38 = pc2Var10 != null ? pc2Var10.f : 0;
                if (pc2VarS8 != null) {
                    i4 = pc2VarS8.f;
                    i5 = 0;
                } else {
                    i4 = 0;
                    i5 = 0;
                }
                int iA = a(qt1Var, i31, i32, i33, i34, i35, i36, i38, i4, j, fInvoke);
                int i39 = iA - i37;
                int size9 = list.size();
                int i40 = i5;
                while (i40 < size9) {
                    jt1 jt1Var11 = (jt1) list.get(i40);
                    if (x61.o(bl3.w(jt1Var11), "Container")) {
                        return qt1Var.H0(iD, iA, jk0.e, new a72(this, iA, iD, pc2Var7, pc2Var5, r1, pc2Var8, pc2VarS6, kj2Var4, pc2Var10, jt1Var11.s(c60.a(iD != Integer.MAX_VALUE ? iD : i5, iD, i39 != Integer.MAX_VALUE ? i39 : i5, i39)), pc2VarS8, qt1Var, fInvoke));
                    }
                    i40++;
                    iA = iA;
                }
                si1.b("Collection contains no element matching the predicate.");
                ro.d();
                return null;
            }
            i21++;
            j2 = j;
            jt1Var7 = jt1Var8;
            size7 = i23;
            pc2VarS3 = pc2VarS3;
            list2 = list2;
            iMax5 = i22;
        }
        si1.b("Collection contains no element matching the predicate.");
        ro.d();
        return null;
    }

    @Override // defpackage.ot1
    public final int h(p61 p61Var, List list, int i) {
        return e(p61Var, list, i, new kj1(2));
    }

    @Override // defpackage.ot1
    public final int j(p61 p61Var, List list, int i) {
        return f(p61Var, list, i, new kj1(5));
    }
}
