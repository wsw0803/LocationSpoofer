package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e82 implements be1 {
    public final /* synthetic */ kb0 a;
    public final /* synthetic */ q72 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ ca d;
    public final /* synthetic */ zu0 e;
    public final /* synthetic */ zu0 f;
    public final /* synthetic */ as g;
    public final /* synthetic */ r92 h;
    public final /* synthetic */ CoroutineScope i;

    public e82(kb0 kb0Var, q72 q72Var, float f, ca caVar, fa1 fa1Var, zu0 zu0Var, as asVar, r92 r92Var, CoroutineScope coroutineScope) {
        this.a = kb0Var;
        this.b = q72Var;
        this.c = f;
        this.d = caVar;
        this.e = fa1Var;
        this.f = zu0Var;
        this.g = asVar;
        this.h = r92Var;
        this.i = coroutineScope;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v44 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v28 */
    @Override // defpackage.be1
    public final pt1 a(ce1 ce1Var, long j) {
        int i;
        as asVar;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        rt1 rt1Var;
        yo yoVar;
        int i15;
        ArrayList arrayList;
        int i16;
        ik0 ik0Var;
        int i17;
        int i18;
        ArrayList arrayList2;
        int i19;
        o62 o62Var;
        int i20;
        z93 z93Var;
        ArrayList arrayList3;
        yo yoVar2;
        ArrayList arrayList4;
        ?? arrayList5;
        ?? arrayList6;
        Object obj;
        boolean z;
        f82 f82Var;
        z93 z93Var2;
        boolean z2;
        ce1 ce1Var2;
        int i21;
        List list;
        int i22;
        int iMax;
        e82 e82Var = this;
        kb0 kb0Var = e82Var.a;
        kb0Var.B.getValue();
        o62 o62Var2 = o62.f;
        bo1.o(j, o62Var2);
        z93 z93Var3 = ce1Var.f;
        yb1 layoutDirection = z93Var3.getLayoutDirection();
        q72 q72Var = e82Var.b;
        int iN0 = z93Var3.n0(x61.r(q72Var, layoutDirection));
        int iN1 = z93Var3.n0(x61.q(q72Var, z93Var3.getLayoutDirection()));
        int iN2 = z93Var3.n0(q72Var.d());
        int iN3 = z93Var3.n0(q72Var.c()) + iN2;
        int i23 = iN1 + iN0;
        int i24 = i23 - iN0;
        long jI = c60.i(-i23, -iN3, j);
        kb0Var.n = ce1Var;
        int iN4 = z93Var3.n0(e82Var.c);
        int iH = b60.h(j) - i23;
        long j2 = (((long) iN0) << 32) | (((long) iN2) & 4294967295L);
        e82Var.d.getClass();
        int i25 = iH < 0 ? 0 : iH;
        c60.b(0, i25, 0, b60.g(jI), 5);
        d82 d82Var = (d82) e82Var.e.invoke();
        r92 r92Var = e82Var.h;
        s43 s43VarU = cc0.u();
        o62 o62Var3 = o62Var2;
        kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
        s43 s43VarM = cc0.M(s43VarU);
        try {
            h82 h82Var = kb0Var.d;
            long j3 = jI;
            int iG = h82Var.b.g();
            int iU = j03.u(iG, d82Var, h82Var.e);
            if (iG != iU) {
                h82Var.b.h(iU);
                h82Var.f.a(iG);
            }
            h82Var.b.g();
            float fG = h82Var.c.g();
            kb0Var.l();
            r92Var.getClass();
            int i26 = i25 + iN4;
            float fR = 0.0f;
            int iC0 = ht1.c0(0.0f - (fG * i26));
            cc0.U(s43VarU, s43VarM, kv0VarE);
            List listF = jd0.f(d82Var, kb0Var.z, kb0Var.v);
            vz1 vz1Var = p51.a;
            vz1 vz1Var2 = new vz1();
            int iIntValue = ((Number) e82Var.f.invoke()).intValue();
            t02 t02Var = kb0Var.A;
            if (iN0 < 0) {
                b41.a("negative beforeContentPadding");
            }
            if (i24 < 0) {
                b41.a("negative afterContentPadding");
            }
            int i27 = i26 < 0 ? 0 : i26;
            t02 t02Var2 = t02Var;
            d82 d82Var2 = d82Var;
            int i28 = iIntValue < 0 ? iIntValue : 0;
            long jB = c60.b(0, i25, 0, b60.g(j3), 5);
            List list2 = listF;
            jk0 jk0Var = jk0.e;
            int i29 = i27;
            r92 r92Var2 = e82Var.h;
            CoroutineScope coroutineScope = e82Var.i;
            if (iIntValue <= 0) {
                f82Var = new f82(i25, iN4, i24, -iN0, iH + i24, i28, r92Var2, z93Var3.H0(c60.g(b60.j(j3) + i23, j), c60.f(b60.i(j3) + iN3, j), jk0Var, new lj1(23)), coroutineScope, ce1Var, jB);
                ce1Var2 = ce1Var;
                z93Var2 = z93Var3;
                z2 = true;
            } else {
                long j4 = j2;
                int i30 = i25;
                z93 z93Var4 = z93Var3;
                int i31 = iU;
                while (true) {
                    if (i31 <= 0) {
                        i = iC0;
                        break;
                    }
                    if (i <= 0) {
                        break;
                    }
                    i31--;
                    i -= i29;
                }
                int i32 = i * (-1);
                if (i31 >= iIntValue) {
                    i31 = iIntValue - 1;
                    i32 = 0;
                }
                yo yoVar3 = new yo();
                int i33 = -iN0;
                int i34 = i33 + (iN4 < 0 ? iN4 : 0);
                int i35 = i32 + i34;
                int i36 = i26;
                int iMax2 = 0;
                while (true) {
                    asVar = e82Var.g;
                    if (i35 >= 0 || i31 <= 0) {
                        break;
                    }
                    i31--;
                    int i37 = iH;
                    vz1 vz1Var3 = vz1Var2;
                    int i38 = i30;
                    int i39 = iN0;
                    long j5 = jB;
                    d82 d82Var3 = d82Var2;
                    long j6 = j4;
                    rt1 rt1VarR = cd0.r(ce1Var, i31, j5, d82Var3, j6, asVar, z93Var4.getLayoutDirection(), i38, vz1Var3);
                    i30 = i38;
                    vz1Var2 = vz1Var3;
                    yoVar3.add(0, rt1VarR);
                    iMax2 = Math.max(iMax2, rt1VarR.h);
                    i35 += i29;
                    j4 = j6;
                    z93Var4 = z93Var4;
                    i36 = i36;
                    jB = j5;
                    iH = i37;
                    iN0 = i39;
                    j3 = j3;
                    t02Var2 = t02Var2;
                    e82Var = this;
                    d82Var2 = d82Var3;
                    iIntValue = iIntValue;
                    iN4 = iN4;
                }
                int i40 = iN0;
                int i41 = iH;
                long j7 = j3;
                int i42 = iN4;
                t02 t02Var3 = t02Var2;
                int i43 = i28;
                z93 z93Var5 = z93Var4;
                int i44 = iIntValue;
                int i45 = i36;
                d82 d82Var4 = d82Var2;
                long j8 = jB;
                int i46 = iMax2;
                as asVar2 = asVar;
                long j9 = j4;
                if (i35 < i34) {
                    i35 = i34;
                }
                int i47 = i35 - i34;
                int i48 = i41 + i24;
                int i49 = i48 < 0 ? 0 : i48;
                int i50 = -i47;
                int i51 = 0;
                boolean z3 = false;
                int i52 = i31;
                while (i51 < yoVar3.g) {
                    if (i50 >= i49) {
                        yoVar3.b(i51);
                        z3 = true;
                    } else {
                        i52++;
                        i50 += i29;
                        i51++;
                    }
                }
                int iMax3 = i46;
                int i53 = i50;
                int i54 = i44;
                int i55 = i47;
                int i56 = i31;
                int i57 = i52;
                while (true) {
                    if (i57 >= i54) {
                        i2 = 0;
                        break;
                    }
                    if (i53 >= i49 && i53 > 0 && !yoVar3.isEmpty()) {
                        i2 = 0;
                        break;
                    }
                    int i58 = i54;
                    int i59 = i48;
                    int i60 = iMax3;
                    long j10 = j8;
                    int i61 = i49;
                    int i62 = i57;
                    int i63 = i56;
                    rt1 rt1VarR2 = cd0.r(ce1Var, i62, j10, d82Var4, j9, asVar2, z93Var5.getLayoutDirection(), i30, vz1Var2);
                    int i64 = i58 - 1;
                    i53 += i62 == i64 ? i30 : i29;
                    if (i53 > i34 || i62 == i64) {
                        iMax = Math.max(i60, rt1VarR2.h);
                        yoVar3.addLast(rt1VarR2);
                    } else {
                        i55 -= i29;
                        i63 = i62 + 1;
                        iMax = i60;
                        z3 = true;
                    }
                    i48 = i59;
                    i56 = i63;
                    i57 = i62 + 1;
                    iMax3 = iMax;
                    i49 = i61;
                    i54 = i58;
                    j8 = j10;
                }
                if (i53 < i41) {
                    int i65 = i41 - i53;
                    int i66 = i53 + i65;
                    int i67 = i55 - i65;
                    while (true) {
                        i22 = i40;
                        if (i67 >= i22 || i56 <= 0) {
                            break;
                        }
                        i56--;
                        i40 = i22;
                        rt1 rt1VarR3 = cd0.r(ce1Var, i56, j8, d82Var4, j9, asVar2, z93Var5.getLayoutDirection(), i30, vz1Var2);
                        yoVar3.add(i2, rt1VarR3);
                        iMax3 = Math.max(iMax3, rt1VarR3.h);
                        i67 += i29;
                        i57 = i57;
                        i66 = i66;
                    }
                    int i68 = i67;
                    i40 = i22;
                    i4 = i66;
                    i3 = i57;
                    if (i68 < 0) {
                        i4 += i68;
                        i5 = i2;
                    } else {
                        i5 = i68;
                    }
                } else {
                    int i69 = i53;
                    i3 = i57;
                    int i70 = i55;
                    i4 = i69;
                    i5 = i70;
                }
                if (i5 < 0) {
                    b41.a("invalid currentFirstPageScrollOffset");
                }
                int i71 = -i5;
                rt1 rt1Var2 = (rt1) yoVar3.first();
                int i72 = i42;
                if (i40 > 0 || i72 < 0) {
                    int i73 = i5;
                    int iA = yoVar3.a();
                    rt1 rt1Var3 = rt1Var2;
                    int i74 = i73;
                    int i75 = 0;
                    while (true) {
                        if (i75 >= iA || i74 == 0) {
                            i6 = iMax3;
                            i7 = i29;
                            break;
                        }
                        i6 = iMax3;
                        i7 = i29;
                        if (i7 > i74) {
                            break;
                        }
                        int i76 = iA;
                        if (i75 == yoVar3.a() - 1) {
                            break;
                        }
                        i74 -= i7;
                        i75++;
                        rt1Var3 = (rt1) yoVar3.get(i75);
                        i29 = i7;
                        iMax3 = i6;
                        iA = i76;
                    }
                    i8 = i74;
                    rt1Var2 = rt1Var3;
                } else {
                    i6 = iMax3;
                    i7 = i29;
                    i8 = i5;
                }
                int iMax4 = Math.max(0, i56 - i43);
                int i77 = i56 - 1;
                if (iMax4 <= i77) {
                    ArrayList arrayList7 = null;
                    while (true) {
                        if (arrayList7 == null) {
                            arrayList7 = new ArrayList();
                        }
                        i11 = i3;
                        arrayList = arrayList7;
                        i9 = i7;
                        i10 = i72;
                        i13 = i4;
                        rt1Var = rt1Var2;
                        yoVar = yoVar3;
                        i12 = i41;
                        i15 = i43;
                        i14 = iMax4;
                        arrayList.add(cd0.r(ce1Var, i77, j8, d82Var4, j9, asVar2, z93Var5.getLayoutDirection(), i30, vz1Var2));
                        if (i77 == i14) {
                            break;
                        }
                        i77--;
                        rt1Var2 = rt1Var;
                        i43 = i15;
                        iMax4 = i14;
                        yoVar3 = yoVar;
                        i41 = i12;
                        i7 = i9;
                        i4 = i13;
                        arrayList7 = arrayList;
                        i3 = i11;
                        i72 = i10;
                    }
                } else {
                    i9 = i7;
                    i10 = i72;
                    i11 = i3;
                    i12 = i41;
                    i13 = i4;
                    i14 = iMax4;
                    rt1Var = rt1Var2;
                    yoVar = yoVar3;
                    i15 = i43;
                    arrayList = null;
                }
                int size = list2.size();
                ArrayList arrayList8 = arrayList;
                int i78 = 0;
                while (i78 < size) {
                    List list3 = list2;
                    int i79 = size;
                    int iIntValue2 = ((Number) list3.get(i78)).intValue();
                    if (iIntValue2 < i14) {
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        list = list3;
                        ArrayList arrayList9 = arrayList8;
                        arrayList9.add(cd0.r(ce1Var, iIntValue2, j8, d82Var4, j9, asVar2, z93Var5.getLayoutDirection(), i30, vz1Var2));
                        arrayList8 = arrayList9;
                    } else {
                        list = list3;
                    }
                    i78++;
                    size = i79;
                    list2 = list;
                }
                List list4 = list2;
                ik0 ik0Var2 = ik0.e;
                List list5 = arrayList8 == null ? ik0Var2 : arrayList8;
                int iMax5 = i6;
                int i80 = 0;
                for (int size2 = list5.size(); i80 < size2; size2 = size2) {
                    iMax5 = Math.max(iMax5, ((rt1) list5.get(i80)).h);
                    i80++;
                }
                int i81 = ((rt1) yoVar.last()).a;
                int iMin = Math.min(i15, (i54 - i81) - 1) + i81;
                int i82 = i81 + 1;
                if (i82 <= iMin) {
                    ArrayList arrayList10 = null;
                    while (true) {
                        if (arrayList10 == null) {
                            arrayList10 = new ArrayList();
                        }
                        ik0Var = ik0Var2;
                        arrayList2 = arrayList10;
                        i16 = iMax5;
                        i17 = i15;
                        i18 = iMin;
                        int i83 = i82;
                        arrayList2.add(cd0.r(ce1Var, i83, j8, d82Var4, j9, asVar2, z93Var5.getLayoutDirection(), i30, vz1Var2));
                        if (i83 == i18) {
                            break;
                        }
                        i82 = i83 + 1;
                        iMin = i18;
                        iMax5 = i16;
                        i15 = i17;
                        arrayList10 = arrayList2;
                        ik0Var2 = ik0Var;
                    }
                } else {
                    i16 = iMax5;
                    ik0Var = ik0Var2;
                    i17 = i15;
                    i18 = iMin;
                    arrayList2 = null;
                }
                int size3 = list4.size();
                ArrayList arrayList11 = arrayList2;
                int i84 = 0;
                while (i84 < size3) {
                    List list6 = list4;
                    int i85 = size3;
                    int iIntValue3 = ((Number) list6.get(i84)).intValue();
                    ArrayList arrayList12 = arrayList11;
                    if (i18 + 1 <= iIntValue3) {
                        int i86 = i54;
                        if (iIntValue3 < i86) {
                            if (arrayList12 == null) {
                                arrayList12 = new ArrayList();
                            }
                            i84 = i84;
                            ArrayList arrayList13 = arrayList12;
                            i18 = i18;
                            i85 = i85;
                            i21 = i86;
                            list6 = list6;
                            rt1 rt1VarR4 = cd0.r(ce1Var, iIntValue3, j8, d82Var4, j9, asVar2, z93Var5.getLayoutDirection(), i30, vz1Var2);
                            asVar2 = asVar2;
                            o62Var3 = o62Var3;
                            arrayList13.add(rt1VarR4);
                            arrayList11 = arrayList13;
                        } else {
                            i21 = i86;
                        }
                        i84++;
                        i54 = i21;
                        j8 = j8;
                        list4 = list6;
                        i18 = i18;
                        o62Var3 = o62Var3;
                        i16 = i16;
                        asVar2 = asVar2;
                        size3 = i85;
                    } else {
                        i21 = i54;
                    }
                    arrayList11 = arrayList12;
                    i84++;
                    i54 = i21;
                    j8 = j8;
                    list4 = list6;
                    i18 = i18;
                    o62Var3 = o62Var3;
                    i16 = i16;
                    asVar2 = asVar2;
                    size3 = i85;
                }
                ArrayList arrayList14 = arrayList11;
                int iMax6 = i16;
                o62 o62Var4 = o62Var3;
                int i87 = i54;
                long j11 = j8;
                List list7 = arrayList14 == null ? ik0Var : arrayList14;
                int size4 = list7.size();
                for (int i88 = 0; i88 < size4; i88++) {
                    iMax6 = Math.max(iMax6, ((rt1) list7.get(i88)).h);
                }
                boolean z4 = x61.o(rt1Var, yoVar.first()) && list5.isEmpty() && list7.isEmpty();
                int iG2 = c60.g(i13, j7);
                int iF = c60.f(iMax6, j7);
                int i89 = i12;
                boolean z5 = i13 < Math.min(iG2, i89);
                if (!z5 || i71 == 0) {
                    i19 = i71;
                } else {
                    StringBuilder sb = new StringBuilder("non-zero pagesScrollOffset=");
                    i19 = i71;
                    sb.append(i19);
                    b41.c(sb.toString());
                }
                ArrayList arrayList15 = new ArrayList(list7.size() + list5.size() + yoVar.a());
                if (z5) {
                    if (!list5.isEmpty() || !list7.isEmpty()) {
                        b41.a("No extra pages");
                    }
                    int iA2 = yoVar.a();
                    int[] iArr = new int[iA2];
                    for (int i90 = 0; i90 < iA2; i90++) {
                        iArr[i90] = i30;
                    }
                    int[] iArr2 = new int[iA2];
                    o62Var = o62Var4;
                    iG2 = iG2;
                    arrayList3 = arrayList15;
                    i20 = i30;
                    z93Var = z93Var5;
                    new vo(z93Var5.U0(i10), false, null).g(ce1Var, iG2, iArr, yb1.e, iArr2);
                    t51 t51VarE0 = kp.e0(iArr2);
                    int i91 = t51VarE0.f;
                    int i92 = t51VarE0.g;
                    if ((i92 > 0 && i91 >= 0) || (i92 < 0 && i91 <= 0)) {
                        int i93 = 0;
                        while (true) {
                            int i94 = iArr2[i93];
                            int i95 = i92;
                            yoVar2 = yoVar;
                            int[] iArr3 = iArr2;
                            rt1 rt1Var4 = (rt1) yoVar2.get(i93);
                            rt1Var4.b(i94, iG2, iF);
                            arrayList3.add(rt1Var4);
                            if (i93 == i91) {
                                break;
                            }
                            i93 += i95;
                            iArr2 = iArr3;
                            yoVar = yoVar2;
                            i92 = i95;
                        }
                    } else {
                        yoVar2 = yoVar;
                    }
                } else {
                    o62Var = o62Var4;
                    i20 = i30;
                    z93Var = z93Var5;
                    arrayList3 = arrayList15;
                    yoVar2 = yoVar;
                    int size5 = list5.size();
                    int i96 = i19;
                    int i97 = 0;
                    while (i97 < size5) {
                        int i98 = i19;
                        rt1 rt1Var5 = (rt1) list5.get(i97);
                        i96 -= i45;
                        rt1Var5.b(i96, iG2, iF);
                        arrayList3.add(rt1Var5);
                        i97++;
                        i19 = i98;
                    }
                    int i99 = i19;
                    int iA3 = yoVar2.a();
                    int i100 = i99;
                    for (int i101 = 0; i101 < iA3; i101++) {
                        rt1 rt1Var6 = (rt1) yoVar2.get(i101);
                        rt1Var6.b(i100, iG2, iF);
                        arrayList3.add(rt1Var6);
                        i100 += i45;
                    }
                    int size6 = list7.size();
                    for (int i102 = 0; i102 < size6; i102++) {
                        rt1 rt1Var7 = (rt1) list7.get(i102);
                        rt1Var7.b(i100, iG2, iF);
                        arrayList3.add(rt1Var7);
                        i100 += i45;
                    }
                }
                if (z4) {
                    arrayList4 = arrayList3;
                } else {
                    arrayList4 = new ArrayList(arrayList3.size());
                    int size7 = arrayList3.size();
                    int i103 = 0;
                    while (i103 < size7) {
                        Object obj2 = arrayList3.get(i103);
                        rt1 rt1Var8 = (rt1) obj2;
                        yo yoVar4 = yoVar2;
                        int i104 = iG2;
                        if (rt1Var8.a >= ((rt1) yoVar4.first()).a && rt1Var8.a <= ((rt1) yoVar4.last()).a) {
                            arrayList4.add(obj2);
                        }
                        i103++;
                        iG2 = i104;
                        yoVar2 = yoVar4;
                    }
                }
                yo yoVar5 = yoVar2;
                int i105 = iG2;
                if (list5.isEmpty()) {
                    arrayList5 = ik0Var;
                } else {
                    arrayList5 = new ArrayList(arrayList3.size());
                    int size8 = arrayList3.size();
                    for (int i106 = 0; i106 < size8; i106++) {
                        Object obj3 = arrayList3.get(i106);
                        if (((rt1) obj3).a < ((rt1) yoVar5.first()).a) {
                            arrayList5.add(obj3);
                        }
                    }
                }
                if (list7.isEmpty()) {
                    arrayList6 = ik0Var;
                } else {
                    arrayList6 = new ArrayList(arrayList3.size());
                    int size9 = arrayList3.size();
                    for (int i107 = 0; i107 < size9; i107++) {
                        Object obj4 = arrayList3.get(i107);
                        if (((rt1) obj4).a > ((rt1) yoVar5.last()).a) {
                            arrayList6.add(obj4);
                        }
                    }
                }
                if (arrayList4.isEmpty()) {
                    obj = null;
                } else {
                    Object obj5 = arrayList4.get(0);
                    int i108 = ((rt1) obj5).j;
                    r92Var2.getClass();
                    float f = -Math.abs(i108 - 0.0f);
                    int size10 = arrayList4.size() - 1;
                    if (1 <= size10) {
                        int i109 = 1;
                        while (true) {
                            Object obj6 = arrayList4.get(i109);
                            float f2 = -Math.abs(((rt1) obj6).j - 0.0f);
                            if (Float.compare(f, f2) < 0) {
                                f = f2;
                                obj5 = obj6;
                            }
                            if (i109 == size10) {
                                break;
                            }
                            i109++;
                        }
                    }
                    obj = obj5;
                }
                rt1 rt1Var9 = (rt1) obj;
                r92Var2.getClass();
                int i110 = rt1Var9 != null ? rt1Var9.j : 0;
                if (i9 == 0) {
                    z = false;
                } else {
                    z = false;
                    fR = lc0.r((0 - i110) / i9, -0.5f, 0.5f);
                }
                pt1 pt1VarH0 = z93Var.H0(c60.g(i105 + i23, j), c60.f(iF + iN3, j), jk0Var, new rk1(14, t02Var3, arrayList3));
                z93Var2 = z93Var;
                z2 = true;
                f82Var = new f82(arrayList4, i20, i10, i24, o62Var, i33, i48, i17, rt1Var, rt1Var9, fR, i8, (i11 < i87 || i13 > i89) ? true : z, r92Var2, pt1VarH0, z3, arrayList5, arrayList6, coroutineScope, ce1Var, j11);
                ce1Var2 = ce1Var;
            }
            kb0Var.h(f82Var, z93Var2.J(), false);
            w72 w72Var = kb0Var.u;
            List list8 = f82Var.a;
            Trace.beginSection("compose:pager:cache_window:keepAroundItems");
            try {
                if (((w72Var.h == Integer.MAX_VALUE || w72Var.i == Integer.MIN_VALUE) ? false : z2) && !list8.isEmpty()) {
                    int i111 = ((rt1) pz.v0(list8)).a;
                    int i112 = ((rt1) pz.B0(list8)).a;
                    for (int i113 = w72Var.h; i113 < i111; i113++) {
                        ce1Var2.c(i113);
                    }
                    int i114 = i112 + 1;
                    int i115 = w72Var.i;
                    if (i114 <= i115) {
                        while (true) {
                            ce1Var2.c(i114);
                            if (i114 == i115) {
                                break;
                            }
                            i114++;
                        }
                    }
                }
                return f82Var;
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            cc0.U(s43VarU, s43VarM, kv0VarE);
            throw th;
        }
    }
}
