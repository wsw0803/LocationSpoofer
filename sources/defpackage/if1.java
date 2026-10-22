package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class if1 implements be1 {
    public final /* synthetic */ rf1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ q72 c;
    public final /* synthetic */ zu0 d;
    public final /* synthetic */ wo e;
    public final /* synthetic */ uo f;
    public final /* synthetic */ CoroutineScope g;
    public final /* synthetic */ tg2 h;
    public final /* synthetic */ da i;
    public final /* synthetic */ as j;

    public if1(rf1 rf1Var, boolean z, q72 q72Var, fa1 fa1Var, wo woVar, uo uoVar, CoroutineScope coroutineScope, px0 px0Var, tg2 tg2Var, da daVar, as asVar) {
        this.a = rf1Var;
        this.b = z;
        this.c = q72Var;
        this.d = fa1Var;
        this.e = woVar;
        this.f = uoVar;
        this.g = coroutineScope;
        this.h = tg2Var;
        this.i = daVar;
        this.j = asVar;
    }

    /* JADX WARN: Code duplicated, block: B:403:0x086d  */
    /* JADX WARN: Code duplicated, block: B:416:0x089a  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ef  */
    @Override // defpackage.be1
    public final pt1 a(ce1 ce1Var, long j) {
        float fA;
        long j2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        int i7;
        float f;
        List arrayList;
        int i8;
        int i9;
        ArrayList arrayList2;
        int i10;
        hf1 hf1Var;
        int i11;
        int iG;
        int i12;
        ArrayList arrayList3;
        int i13;
        hf1 hf1Var2;
        int i14;
        kf1 kf1Var;
        boolean z2;
        int i15;
        List list;
        Integer numValueOf;
        Integer numValueOf2;
        List list2;
        o62 o62Var;
        jf1 jf1Var;
        z93 z93Var;
        int i16;
        uz1 uz1Var;
        int i17;
        int i18;
        Object obj;
        int i19;
        int i20;
        int iMax;
        int i21;
        int[] iArr;
        int i22;
        boolean z3;
        boolean zB = y51.b(0L, 0L);
        z93 z93Var2 = ce1Var.f;
        rf1 rf1Var = this.a;
        rf1Var.t.getValue();
        boolean z4 = rf1Var.b || z93Var2.J();
        o62 o62Var2 = o62.f;
        o62 o62Var3 = o62.e;
        boolean z5 = this.b;
        bo1.o(j, z5 ? o62Var3 : o62Var2);
        q72 q72Var = this.c;
        int iN0 = z5 ? z93Var2.n0(q72Var.a(z93Var2.getLayoutDirection())) : z93Var2.n0(x61.r(q72Var, z93Var2.getLayoutDirection()));
        int iN1 = z5 ? z93Var2.n0(q72Var.b(z93Var2.getLayoutDirection())) : z93Var2.n0(x61.q(q72Var, z93Var2.getLayoutDirection()));
        int iN2 = z93Var2.n0(q72Var.d());
        int iN3 = z93Var2.n0(q72Var.c()) + iN2;
        int i23 = iN0 + iN1;
        int i24 = z5 ? iN3 : i23;
        if (z5) {
            iN1 = iN2;
        } else if (!z5) {
            iN1 = iN0;
        }
        int i25 = i24 - iN1;
        long jI = c60.i(-i23, -iN3, j);
        ff1 ff1Var = (ff1) this.d.invoke();
        kd1 kd1Var = ff1Var.c;
        int iH = b60.h(jI);
        int iG2 = b60.g(jI);
        kd1Var.a.h(iH);
        kd1Var.b.h(iG2);
        uo uoVar = this.f;
        wo woVar = this.e;
        if (z5) {
            if (woVar == null) {
                throw sd1.g("null verticalArrangement when isVertical == true");
            }
            fA = woVar.a();
        } else {
            if (uoVar == null) {
                throw sd1.g("null horizontalAlignment when isVertical == false");
            }
            fA = uoVar.a();
        }
        int iN4 = z93Var2.n0(fA);
        int iA = ff1Var.a();
        int iG3 = z5 ? b60.g(j) - iN3 : b60.h(j) - i23;
        hf1 hf1Var3 = new hf1(jI, this.b, ff1Var, ce1Var, iA, iN4, this.i, this.j, iN1, i25, (((long) iN0) << 32) | (((long) iN2) & 4294967295L), this.a);
        int i26 = iA;
        ff1 ff1Var2 = hf1Var3.b;
        y11 y11Var = ff1Var2.d;
        s43 s43VarU = cc0.u();
        kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
        s43 s43VarM = cc0.M(s43VarU);
        try {
            qx qxVar = rf1Var.e;
            int iG4 = ((l92) qxVar.b).g();
            int iU = j03.u(iG4, ff1Var, qxVar.d);
            if (iG4 != iU) {
                ((l92) qxVar.b).h(iU);
                ((de1) qxVar.e).a(iG4);
            }
            int iG5 = ((l92) qxVar.c).g();
            cc0.U(s43VarU, s43VarM, kv0VarE);
            List listF = jd0.f(ff1Var, rf1Var.s, rf1Var.p);
            float fFloatValue = (z93Var2.J() || !z4) ? rf1Var.h : ((Number) rf1Var.x.b.f.getValue()).floatValue();
            wd1 wd1Var = rf1Var.o;
            boolean zJ = z93Var2.J();
            t02 t02Var = rf1Var.w;
            boolean z6 = rf1Var.i;
            if (iN1 < 0) {
                b41.a("invalid beforeContentPadding");
            }
            if (i25 < 0) {
                b41.a("invalid afterContentPadding");
            }
            jk0 jk0Var = jk0.e;
            int i27 = iG5;
            CoroutineScope coroutineScope = this.g;
            ik0 ik0Var = ik0.e;
            if (i26 <= 0) {
                int iJ = b60.j(jI);
                int i28 = b60.i(jI);
                wd1Var.b(iJ, i28, new ArrayList(), y11Var, hf1Var3, zJ, z4, 0, 0);
                if (zJ) {
                    z3 = false;
                } else {
                    wd1Var.a();
                    if (zB) {
                        z3 = false;
                    } else {
                        z3 = false;
                        iJ = c60.g(0, jI);
                        i28 = c60.f(0, jI);
                    }
                }
                z93Var = z93Var2;
                jf1Var = new jf1(null, 0, false, 0.0f, z93Var2.H0(c60.g(iJ + i23, j), c60.f(i28 + iN3, j), jk0Var, new en0(21)), 0.0f, false, coroutineScope, ce1Var, hf1Var3.d, ik0Var, -iN1, iG3 + i25, 0, z5 ? o62Var3 : o62Var2, i25, iN4);
            } else {
                int i29 = iG3;
                if (iU >= i26) {
                    iU = i26 - 1;
                    i27 = 0;
                }
                int iRound = Math.round(fFloatValue);
                int i30 = i27 - iRound;
                if (iU == 0 && i30 < 0) {
                    iRound += i30;
                    i30 = 0;
                }
                yo yoVar = new yo();
                int i31 = -iN1;
                int i32 = (iN4 < 0 ? iN4 : 0) + i31;
                float f2 = fFloatValue;
                int i33 = i30 + i32;
                int i34 = iU;
                int iMax2 = 0;
                while (true) {
                    j2 = r2.d;
                    if (i33 >= 0 || i34 <= 0) {
                        break;
                    }
                    int i35 = i31;
                    int i36 = i34 - 1;
                    kf1 kf1VarA = r2.a(i36, j2);
                    yoVar.add(0, kf1VarA);
                    iMax2 = Math.max(iMax2, kf1VarA.o);
                    i33 += kf1VarA.n;
                    i34 = i36;
                    i31 = i35;
                }
                int i37 = i31;
                if (i33 < i32) {
                    iRound -= i32 - i33;
                    i33 = i32;
                }
                int i38 = iRound;
                int i39 = i33 - i32;
                int i40 = i29 + i25;
                int i41 = i40 >= 0 ? i40 : 0;
                int i42 = iMax2;
                int i43 = -i39;
                int i44 = i39;
                int i45 = i34;
                int i46 = 0;
                boolean z7 = false;
                while (i46 < yoVar.g) {
                    if (i43 >= i41) {
                        yoVar.b(i46);
                        z7 = true;
                    } else {
                        i45++;
                        i43 += ((kf1) yoVar.get(i46)).n;
                        i46++;
                    }
                }
                int iMax3 = i42;
                int i47 = i45;
                while (i47 < i26 && (i43 < i41 || i43 <= 0 || yoVar.isEmpty())) {
                    int i48 = i41;
                    kf1 kf1VarA2 = r2.a(i47, j2);
                    int i49 = i26;
                    int i50 = kf1VarA2.n;
                    int i51 = i43 + i50;
                    if (i51 <= i32) {
                        i22 = i51;
                        if (i47 != i49 - 1) {
                            i44 -= i50;
                            i34 = i47 + 1;
                            z7 = true;
                        }
                        i47++;
                        i41 = i48;
                        i26 = i49;
                        i43 = i22;
                    } else {
                        i22 = i51;
                    }
                    iMax3 = Math.max(iMax3, kf1VarA2.o);
                    yoVar.addLast(kf1VarA2);
                    i47++;
                    i41 = i48;
                    i26 = i49;
                    i43 = i22;
                }
                int i52 = i26;
                if (i43 < i29) {
                    int i53 = i29 - i43;
                    int i54 = i43 + i53;
                    i6 = i44 - i53;
                    while (i6 < iN1 && i34 > 0) {
                        int i55 = i34 - 1;
                        int i56 = i54;
                        kf1 kf1VarA3 = r2.a(i55, j2);
                        yoVar.add(0, kf1VarA3);
                        iMax3 = Math.max(iMax3, kf1VarA3.o);
                        i6 += kf1VarA3.n;
                        i34 = i55;
                        i54 = i56;
                        i47 = i47;
                    }
                    int i57 = i54;
                    i = i47;
                    i2 = i38;
                    int i58 = i2 + i53;
                    if (i6 < 0) {
                        i3 = i57 + i6;
                        i5 = i34;
                        i4 = i58 + i6;
                        i6 = 0;
                    } else {
                        i5 = i34;
                        i3 = i57;
                        i4 = i58;
                    }
                } else {
                    i = i47;
                    i2 = i38;
                    i3 = i43;
                    i4 = i2;
                    i5 = i34;
                    i6 = i44;
                }
                int i59 = iMax3;
                int i60 = iN1;
                float f3 = (Integer.signum(Math.round(f2)) != Integer.signum(i4) || Math.abs(Math.round(f2)) < Math.abs(i4)) ? f2 : i4;
                float f4 = f2 - f3;
                float f5 = 0.0f;
                if (zJ && i4 > i2 && f4 <= 0.0f) {
                    f5 = (i4 - i2) + f4;
                }
                float f6 = f5;
                if (i6 < 0) {
                    b41.a("negative currentFirstItemScrollOffset");
                }
                int i61 = -i6;
                kf1 kf1Var2 = (kf1) yoVar.first();
                if (i60 > 0 || iN4 < 0) {
                    int iA2 = yoVar.a();
                    kf1 kf1Var3 = kf1Var2;
                    int i62 = i6;
                    int i63 = 0;
                    while (true) {
                        if (i63 < iA2) {
                            int i64 = iA2;
                            int i65 = ((kf1) yoVar.get(i63)).n;
                            if (i62 != 0 && i65 <= i62) {
                                z = true;
                                if (i63 == yoVar.a() - 1) {
                                    break;
                                }
                                i62 -= i65;
                                i63++;
                                kf1Var3 = (kf1) yoVar.get(i63);
                                iA2 = i64;
                            }
                        }
                        z = true;
                        break;
                    }
                    i6 = i62;
                    kf1Var2 = kf1Var3;
                    i7 = 0;
                } else {
                    z = true;
                    i7 = 0;
                }
                int iMax4 = Math.max(i7, i5);
                int i66 = i5 - 1;
                if (iMax4 <= i66) {
                    arrayList = null;
                    while (true) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        f = f6;
                        arrayList.add(r2.a(i66, j2));
                        if (i66 == iMax4) {
                            break;
                        }
                        i66--;
                        f6 = f;
                    }
                } else {
                    f = f6;
                    arrayList = null;
                }
                int size = listF.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i67 = size - 1;
                        int iIntValue = ((Number) listF.get(size)).intValue();
                        if (iIntValue < iMax4) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(r2.a(iIntValue, j2));
                        }
                        if (i67 < 0) {
                            break;
                        }
                        size = i67;
                    }
                }
                if (arrayList == null) {
                    arrayList = ik0Var;
                }
                int iMax5 = i59;
                int i68 = 0;
                for (int size2 = arrayList.size(); i68 < size2; size2 = size2) {
                    iMax5 = Math.max(iMax5, ((kf1) arrayList.get(i68)).o);
                    i68++;
                }
                int iMin = Math.min(((kf1) pz.B0(yoVar)).a, i52 - 1);
                int i69 = ((kf1) pz.B0(yoVar)).a + 1;
                if (i69 <= iMin) {
                    ArrayList arrayList4 = null;
                    while (true) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        i8 = iMax5;
                        arrayList2 = arrayList4;
                        i9 = i6;
                        arrayList2.add(r2.a(i69, j2));
                        if (i69 == iMin) {
                            break;
                        }
                        i69++;
                        i6 = i9;
                        arrayList4 = arrayList2;
                        iMax5 = i8;
                    }
                } else {
                    i8 = iMax5;
                    i9 = i6;
                    arrayList2 = null;
                }
                if (arrayList2 != null && ((kf1) pz.B0(arrayList2)).a > iMin) {
                    iMin = ((kf1) pz.B0(arrayList2)).a;
                }
                int size3 = listF.size();
                List arrayList5 = arrayList2;
                int i70 = 0;
                while (i70 < size3) {
                    List list3 = listF;
                    int iIntValue2 = ((Number) listF.get(i70)).intValue();
                    if (iIntValue2 > iMin) {
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        arrayList5.add(r2.a(iIntValue2, j2));
                    }
                    i70++;
                    listF = list3;
                }
                if (arrayList5 == null) {
                    arrayList5 = ik0Var;
                }
                int size4 = arrayList5.size();
                int iMax6 = i8;
                for (int i71 = 0; i71 < size4; i71++) {
                    iMax6 = Math.max(iMax6, ((kf1) arrayList5.get(i71)).o);
                }
                boolean z8 = (x61.o(kf1Var2, yoVar.first()) && arrayList.isEmpty() && arrayList5.isEmpty()) ? z : false;
                int iG6 = c60.g(z5 ? iMax6 : i3, jI);
                if (z5) {
                    iMax6 = i3;
                }
                int iF = c60.f(iMax6, jI);
                int i72 = z5 ? iF : iG6;
                boolean z9 = i3 < Math.min(i72, i29) ? z : false;
                if (z9 && i61 != 0) {
                    b41.c("non-zero itemsScrollOffset");
                }
                boolean z10 = z8;
                boolean z11 = z9;
                ArrayList arrayList6 = new ArrayList(arrayList5.size() + arrayList.size() + yoVar.a());
                if (z11) {
                    if (!arrayList.isEmpty() || !arrayList5.isEmpty()) {
                        b41.a("no extra items");
                    }
                    int iA3 = yoVar.a();
                    int i73 = iF;
                    int[] iArr2 = new int[iA3];
                    int i74 = 0;
                    while (i74 < iA3) {
                        iArr2[i74] = ((kf1) yoVar.get(i74)).m;
                        i74++;
                        i73 = i73;
                    }
                    int i75 = i73;
                    int[] iArr3 = new int[iA3];
                    if (z5) {
                        if (woVar == null) {
                            throw sd1.g("null verticalArrangement when isVertical == true");
                        }
                        woVar.h(ce1Var, i72, iArr2, iArr3);
                        hf1Var = r2;
                        iArr = iArr3;
                    } else {
                        if (uoVar == null) {
                            throw sd1.g("null horizontalArrangement when isVertical == false");
                        }
                        hf1Var = r2;
                        iArr = iArr3;
                        uoVar.g(ce1Var, i72, iArr2, yb1.e, iArr);
                    }
                    t51 t51VarE0 = kp.e0(iArr);
                    int i76 = t51VarE0.f;
                    int i77 = t51VarE0.g;
                    if ((i77 > 0 && i76 >= 0) || (i77 < 0 && i76 <= 0)) {
                        int i78 = 0;
                        while (true) {
                            int i79 = iArr[i78];
                            kf1 kf1Var4 = (kf1) yoVar.get(i78);
                            kf1Var4.c(i79, iG6, i75);
                            arrayList6.add(kf1Var4);
                            if (i78 == i76) {
                                break;
                            }
                            i78 += i77;
                        }
                    }
                    i11 = r26;
                    i10 = i75;
                    i29 = i29;
                } else {
                    i10 = iF;
                    hf1Var = r2;
                    int size5 = arrayList.size();
                    int i80 = i61;
                    int i81 = 0;
                    while (i81 < size5) {
                        i11 = iG6;
                        List list4 = arrayList;
                        kf1 kf1Var5 = (kf1) arrayList.get(i81);
                        int i82 = size5;
                        int i83 = i80 - kf1Var5.n;
                        kf1Var5.c(i83, i11, i10);
                        arrayList6.add(kf1Var5);
                        i81++;
                        i80 = i83;
                        size5 = i82;
                        arrayList = list4;
                    }
                    i11 = iG6;
                    int iA4 = yoVar.a();
                    int i84 = i61;
                    int i85 = 0;
                    while (i85 < iA4) {
                        int i86 = iA4;
                        kf1 kf1Var6 = (kf1) yoVar.get(i85);
                        kf1Var6.c(i84, i11, i10);
                        arrayList6.add(kf1Var6);
                        i84 += kf1Var6.n;
                        i85++;
                        iA4 = i86;
                    }
                    int size6 = arrayList5.size();
                    int i87 = 0;
                    while (i87 < size6) {
                        int i88 = size6;
                        kf1 kf1Var7 = (kf1) arrayList5.get(i87);
                        kf1Var7.c(i84, i11, i10);
                        arrayList6.add(kf1Var7);
                        i84 += kf1Var7.n;
                        i87++;
                        size6 = i88;
                    }
                }
                if (z6) {
                    iG = i11;
                    i12 = i10;
                    arrayList3 = arrayList6;
                    i13 = i3;
                    hf1Var2 = hf1Var;
                } else {
                    int i89 = i11;
                    int i90 = i10;
                    int i91 = i3;
                    hf1 hf1Var4 = hf1Var;
                    wd1Var.b(i89, i90, arrayList6, y11Var, hf1Var4, zJ, z4, i9, i91);
                    iG = i89;
                    i12 = i90;
                    arrayList3 = arrayList6;
                    hf1Var2 = hf1Var4;
                    i13 = i91;
                }
                if (!zJ) {
                    wd1Var.a();
                    if (!zB) {
                        int i92 = z5 ? i12 : iG;
                        iG = c60.g(Math.max(iG, 0), jI);
                        int iF2 = c60.f(Math.max(i12, 0), jI);
                        int i93 = z5 ? iF2 : iG;
                        if (i93 != i92) {
                            int size7 = arrayList3.size();
                            for (int i94 = 0; i94 < size7; i94++) {
                                ((kf1) arrayList3.get(i94)).q = i93;
                            }
                        }
                        i12 = iF2;
                    }
                }
                kf1 kf1Var8 = (kf1) (yoVar.isEmpty() ? null : yoVar.f[yoVar.e]);
                int i95 = kf1Var8 != null ? kf1Var8.a : 0;
                kf1 kf1Var9 = (kf1) yoVar.f();
                int i96 = kf1Var9 != null ? kf1Var9.a : 0;
                uz1 uz1Var2 = ff1Var2.b.n;
                if (uz1Var2 == null) {
                    uz1Var2 = n51.a;
                }
                if (this.h == null || arrayList3.isEmpty() || (i16 = uz1Var2.b) == 0) {
                    i14 = i13;
                    kf1Var = kf1Var2;
                    z2 = z;
                    i15 = i37;
                    list = ik0Var;
                } else {
                    if (i96 - i95 < 0 || i16 == 0) {
                        kf1Var = kf1Var2;
                        uz1Var = n51.a;
                    } else {
                        t51 t51VarX = lc0.X(0, i16);
                        int i97 = t51VarX.e;
                        int i98 = t51VarX.f;
                        kf1Var = kf1Var2;
                        if (i97 <= i98) {
                            int iC = -1;
                            while (uz1Var2.c(i97) <= i95) {
                                iC = uz1Var2.c(i97);
                                if (i97 == i98) {
                                    break;
                                }
                                i97++;
                            }
                            i21 = iC;
                        } else {
                            i21 = -1;
                        }
                        if (i21 == -1) {
                            uz1Var = n51.a;
                        } else {
                            uz1 uz1Var3 = n51.a;
                            uz1 uz1Var4 = new uz1(z ? 1 : 0);
                            uz1Var4.a(i21);
                            uz1Var = uz1Var4;
                        }
                    }
                    ArrayList arrayList7 = new ArrayList();
                    ArrayList arrayList8 = new ArrayList(arrayList3.size());
                    int size8 = arrayList3.size();
                    int i99 = 0;
                    while (i99 < size8) {
                        int i100 = size8;
                        Object obj2 = arrayList3.get(i99);
                        int i101 = i99;
                        int i102 = ((kf1) obj2).a;
                        int i103 = i13;
                        int[] iArr4 = uz1Var2.a;
                        int i104 = uz1Var2.b;
                        uz1 uz1Var5 = uz1Var2;
                        int i105 = 0;
                        while (i105 < i104) {
                            int i106 = i104;
                            if (iArr4[i105] == i102) {
                                arrayList8.add(obj2);
                                break;
                            }
                            i105++;
                            i104 = i106;
                        }
                        i99 = i101 + 1;
                        size8 = i100;
                        uz1Var2 = uz1Var5;
                        i13 = i103;
                    }
                    i14 = i13;
                    int[] iArr5 = uz1Var.a;
                    int i107 = uz1Var.b;
                    int i108 = 0;
                    while (i108 < i107) {
                        int i109 = iArr5[i108];
                        int size9 = arrayList3.size();
                        int[] iArr6 = iArr5;
                        int i110 = 0;
                        int i111 = 0;
                        while (true) {
                            if (i110 >= size9) {
                                i17 = -1;
                                break;
                            }
                            Object obj3 = arrayList3.get(i110);
                            int i112 = i110 + 1;
                            if (((kf1) obj3).a == i109) {
                                i17 = i111;
                                break;
                            }
                            i111++;
                            i110 = i112;
                        }
                        int i113 = i107;
                        kf1 kf1VarA4 = i17 == -1 ? hf1Var2.a(i109, j2) : (kf1) arrayList3.remove(i17);
                        int i114 = i108;
                        int i115 = kf1VarA4.n;
                        if (i17 == -1) {
                            j2 = j2;
                            i18 = Integer.MIN_VALUE;
                        } else {
                            long jA = kf1VarA4.a(0);
                            i18 = (int) (kf1VarA4.c ? jA & 4294967295L : jA >> 32);
                        }
                        int size10 = arrayList8.size();
                        int i116 = 0;
                        while (true) {
                            if (i116 >= size10) {
                                obj = null;
                                break;
                            }
                            obj = arrayList8.get(i116);
                            if (((kf1) obj).a != i109) {
                                break;
                            }
                            i116++;
                        }
                        kf1 kf1Var10 = (kf1) obj;
                        if (kf1Var10 != null) {
                            long jA2 = kf1Var10.a(0);
                            i19 = kf1Var10.c ? (int) (jA2 & 4294967295L) : (int) (jA2 >> 32);
                        } else {
                            i19 = Integer.MIN_VALUE;
                        }
                        if (i18 == Integer.MIN_VALUE) {
                            iMax = i37;
                            i20 = iMax;
                        } else {
                            i20 = i37;
                            iMax = Math.max(i20, i18);
                        }
                        if (i19 != Integer.MIN_VALUE) {
                            iMax = Math.min(iMax, i19 - i115);
                        }
                        kf1VarA4.p = true;
                        kf1VarA4.c(iMax, iG, i12);
                        arrayList7.add(kf1VarA4);
                        i108 = i114 + 1;
                        i37 = i20;
                        iArr5 = iArr6;
                        i107 = i113;
                        j2 = j2;
                    }
                    i15 = i37;
                    z2 = true;
                    list = arrayList7;
                }
                if (z10) {
                    kf1 kf1Var11 = (kf1) pz.w0(arrayList3);
                    if (kf1Var11 != null) {
                        numValueOf = Integer.valueOf(kf1Var11.a);
                    } else {
                        numValueOf = null;
                    }
                } else {
                    kf1 kf1Var12 = (kf1) (yoVar.isEmpty() ? null : yoVar.f[yoVar.e]);
                    if (kf1Var12 != null) {
                        numValueOf = Integer.valueOf(kf1Var12.a);
                    } else {
                        numValueOf = null;
                    }
                }
                if (z10) {
                    kf1 kf1Var13 = (kf1) pz.C0(arrayList3);
                    if (kf1Var13 != null) {
                        numValueOf2 = Integer.valueOf(kf1Var13.a);
                    } else {
                        numValueOf2 = null;
                    }
                } else {
                    kf1 kf1Var14 = (kf1) yoVar.f();
                    if (kf1Var14 != null) {
                        numValueOf2 = Integer.valueOf(kf1Var14.a);
                    } else {
                        numValueOf2 = null;
                    }
                }
                boolean z12 = (i < i52 || i14 > i29) ? z2 : false;
                pt1 pt1VarH0 = z93Var2.H0(c60.g(iG + i23, j), c60.f(i12 + iN3, j), jk0Var, new fk1(t02Var, arrayList3, list, zJ));
                int iIntValue3 = numValueOf != null ? numValueOf.intValue() : 0;
                int iIntValue4 = numValueOf2 != null ? numValueOf2.intValue() : 0;
                if (!arrayList3.isEmpty()) {
                    ArrayList arrayList9 = new ArrayList(list);
                    int size11 = arrayList3.size();
                    for (int i117 = 0; i117 < size11; i117++) {
                        kf1 kf1Var15 = (kf1) arrayList3.get(i117);
                        int i118 = kf1Var15.a;
                        if (iIntValue3 <= i118 && i118 <= iIntValue4) {
                            arrayList9.add(kf1Var15);
                        }
                    }
                    uz.h0(arrayList9, ws.A);
                    list2 = arrayList9;
                }
                if (z5) {
                    list2 = ik0Var;
                    o62Var = o62Var3;
                } else {
                    list2 = ik0Var;
                    o62Var = o62Var2;
                }
                z93Var = z93Var2;
                jf1Var = new jf1(kf1Var, i9, z12, f3, pt1VarH0, f, z7, coroutineScope, ce1Var, hf1Var2.d, list2, i15, i40, i52, o62Var, i25, iN4);
            }
            rf1Var.g(jf1Var, z93Var.J(), false);
            fb0 fb0Var = rf1Var.a;
            return jf1Var;
        } catch (Throwable th) {
            cc0.U(s43VarU, s43VarM, kv0VarE);
            throw th;
        }
    }
}
