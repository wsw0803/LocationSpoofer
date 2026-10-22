package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ow2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ nx2 f;

    public /* synthetic */ ow2(nx2 nx2Var, int i) {
        this.e = i;
        this.f = nx2Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int iNextIndex;
        CoroutineScope coroutineScope;
        xb1 xb1Var;
        List list;
        xb1 xb1Var2;
        cj2 cj2Var;
        int i;
        xb1 xb1Var3;
        xb1 xb1VarC;
        int[] iArr;
        int i2;
        qz1 qz1Var;
        kw2 kw2Var;
        int i3 = this.e;
        rm3 rm3Var = rm3.a;
        int i4 = 0;
        int i5 = 1;
        nx2 nx2Var = this.f;
        switch (i3) {
            case 0:
                t32 t32Var = (t32) nx2Var.p.getValue();
                return new t32(t32Var != null ? t32Var.a : 9205357640488583168L);
            case 1:
                t32 t32Var2 = (t32) nx2Var.q.getValue();
                return new t32(t32Var2 != null ? t32Var2.a : 9205357640488583168L);
            case 2:
                nx2 nx2Var2 = this.f;
                nx2Var2.x = true;
                nx2Var2.o();
                nx2Var2.r.setValue(null);
                nx2Var2.s.setValue(null);
                if (nx2Var2.u && nx2Var2.h()) {
                    kj2 kj2Var = new kj2();
                    kj2 kj2Var2 = new kj2();
                    jj2 jj2Var = new jj2();
                    rx2 rx2Var = nx2Var2.a;
                    ArrayList arrayListC = rx2Var.c(nx2Var2.j());
                    ListIterator listIterator = arrayListC.listIterator(arrayListC.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            kw2 kw2Var2 = (kw2) rx2Var.a().e(((qz1) listIterator.previous()).a);
                            if (kw2Var2 != null && kw2Var2.a.b != kw2Var2.b.b) {
                                iNextIndex = listIterator.nextIndex();
                            }
                        } else {
                            iNextIndex = -1;
                        }
                    }
                    if (iNextIndex != -1) {
                        int size = arrayListC.size();
                        int i6 = 0;
                        while (i6 < size) {
                            qz1 qz1Var2 = (qz1) arrayListC.get(i6);
                            kw2 kw2Var3 = (kw2) rx2Var.a().e(qz1Var2.a);
                            if (kw2Var3 != null) {
                                uj ujVarD = qz1Var2.d();
                                long jA = b83.a(kw2Var3.a.b, kw2Var3.b.b);
                                boolean z = i6 >= iNextIndex;
                                long j = qz1Var2.a;
                                if (z) {
                                    kj2Var.e = ujVarD;
                                    kj2Var2.e = new og3(jA);
                                    jj2Var.e = j;
                                }
                            } else {
                                i6++;
                            }
                        }
                    }
                    Object obj = kj2Var.e;
                    if (obj != null && kj2Var2.e != null && jj2Var.e != 0 && ((CharSequence) obj).length() > 0 && (coroutineScope = nx2Var2.v) != null) {
                        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new b4(nx2Var2, kj2Var, kj2Var2, jj2Var, (g70) null, 15), 3, null);
                    }
                }
                nx2Var2.u = false;
                return rm3Var;
            case 3:
                nx2Var.i();
                return rm3Var;
            case 4:
                cj2 cj2Var2 = ht1.y;
                rx2 rx2Var2 = nx2Var.a;
                nx2Var.m.getValue();
                if (nx2Var.f() != null && (xb1Var = nx2Var.l) != null && xb1Var.U()) {
                    ArrayList arrayListC2 = rx2Var2.c(nx2Var.j());
                    ArrayList arrayList = new ArrayList(arrayListC2.size());
                    int size2 = arrayListC2.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        qz1 qz1Var3 = (qz1) arrayListC2.get(i7);
                        kw2 kw2Var4 = (kw2) rx2Var2.a().e(qz1Var3.a);
                        z82 z82Var = kw2Var4 != null ? new z82(qz1Var3, kw2Var4) : null;
                        if (z82Var != null) {
                            arrayList.add(z82Var);
                        }
                    }
                    int size3 = arrayList.size();
                    List listT = arrayList;
                    listT = arrayList;
                    if (size3 != 0 && size3 != 1) {
                        listT = ws.T(pz.v0(arrayList), pz.B0(arrayList));
                    }
                    if (!listT.isEmpty()) {
                        if (listT.isEmpty()) {
                            cj2Var = cj2Var2;
                            xb1Var2 = xb1Var;
                        } else {
                            int size4 = listT.size();
                            int i8 = 0;
                            float fMin = Float.POSITIVE_INFINITY;
                            float fMin2 = Float.POSITIVE_INFINITY;
                            float fMax = Float.NEGATIVE_INFINITY;
                            float fMax2 = Float.NEGATIVE_INFINITY;
                            while (i8 < size4) {
                                z82 z82Var2 = (z82) list.get(i8);
                                qz1 qz1Var4 = (qz1) z82Var2.e;
                                kw2 kw2Var5 = (kw2) z82Var2.f;
                                int i9 = kw2Var5.a.b;
                                int i10 = kw2Var5.b.b;
                                if (i9 == i10 || (xb1VarC = qz1Var4.c()) == null) {
                                    list = listT;
                                    list = listT;
                                    i = size4;
                                    xb1Var3 = xb1Var;
                                } else {
                                    int iMin = Math.min(i9, i10);
                                    int iMax = Math.max(i9, i10) - i5;
                                    if (iMin == iMax) {
                                        list = listT;
                                        iArr = new int[i5];
                                        iArr[i4] = iMin;
                                    } else {
                                        list = listT;
                                        int[] iArr2 = new int[2];
                                        iArr2[i4] = iMin;
                                        iArr2[i5] = iMax;
                                        iArr = iArr2;
                                    }
                                    int length = iArr.length;
                                    int i11 = i4;
                                    float fMin3 = Float.POSITIVE_INFINITY;
                                    float fMin4 = Float.POSITIVE_INFINITY;
                                    float fMax3 = Float.NEGATIVE_INFINITY;
                                    float fMax4 = Float.NEGATIVE_INFINITY;
                                    while (i11 < length) {
                                        int i12 = iArr[i11];
                                        gg3 gg3Var = (gg3) qz1Var4.c.invoke();
                                        cj2 cj2VarB = cj2.e;
                                        if (gg3Var == null) {
                                            i2 = size4;
                                            qz1Var = qz1Var4;
                                        } else {
                                            i2 = size4;
                                            int length2 = gg3Var.a.a.f.length();
                                            qz1Var = qz1Var4;
                                            if (length2 >= 1) {
                                                cj2VarB = gg3Var.b(lc0.s(i12, 0, length2 - 1));
                                            }
                                        }
                                        cj2 cj2Var3 = cj2VarB;
                                        fMin3 = Math.min(fMin3, cj2Var3.a);
                                        fMin4 = Math.min(fMin4, cj2Var3.b);
                                        fMax3 = Math.max(fMax3, cj2Var3.c);
                                        fMax4 = Math.max(fMax4, cj2Var3.d);
                                        i11++;
                                        size4 = i2;
                                        qz1Var4 = qz1Var;
                                    }
                                    i = size4;
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin4)) & 4294967295L) | (((long) Float.floatToRawIntBits(fMin3)) << 32);
                                    long jFloatToRawIntBits2 = Float.floatToRawIntBits(fMax3);
                                    xb1Var3 = xb1Var;
                                    long jFloatToRawIntBits3 = ((long) Float.floatToRawIntBits(fMax4)) & 4294967295L;
                                    long jL = xb1Var3.L(xb1VarC, jFloatToRawIntBits);
                                    long jL2 = xb1Var3.L(xb1VarC, jFloatToRawIntBits3 | (jFloatToRawIntBits2 << 32));
                                    fMin = Math.min(fMin, Float.intBitsToFloat((int) (jL >> 32)));
                                    fMin2 = Math.min(fMin2, Float.intBitsToFloat((int) (jL & 4294967295L)));
                                    fMax = Math.max(fMax, Float.intBitsToFloat((int) (jL2 >> 32)));
                                    fMax2 = Math.max(fMax2, Float.intBitsToFloat((int) (jL2 & 4294967295L)));
                                }
                                i8++;
                                list = list;
                                xb1Var = xb1Var3;
                                size4 = i;
                                i4 = 0;
                                i5 = 1;
                            }
                            list = listT;
                            xb1Var2 = xb1Var;
                            cj2Var = new cj2(fMin, fMin2, fMax, fMax2);
                        }
                        if (!cj2Var.equals(cj2Var2)) {
                            cj2 cj2VarF = ht1.h0(xb1Var2).f(cj2Var);
                            if (cj2VarF.c - cj2VarF.a >= 0.0f && cj2VarF.d - cj2VarF.b >= 0.0f) {
                                cj2 cj2VarJ = cj2VarF.j(xb1Var2.h0(0L));
                                float f = cj2VarJ.d;
                                lz2 lz2Var = fx2.a;
                                return cj2.b(cj2VarJ, 0.0f, 0.0f, f + 100.0f, 7);
                            }
                        }
                    }
                }
                return null;
            case Logger.WARN /* 5 */:
                nx2Var.b();
                if (nx2Var.g()) {
                    nx2Var.i();
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                return Boolean.valueOf((nx2Var.x && nx2Var.g()) ? false : true);
            default:
                rx2 rx2Var3 = nx2Var.a;
                ArrayList arrayListC3 = rx2Var3.c(nx2Var.j());
                if (!arrayListC3.isEmpty()) {
                    a02 a02Var = ml1.a;
                    a02 a02Var2 = new a02();
                    int i13 = 0;
                    kw2 kw2Var6 = null;
                    kw2 kw2Var7 = null;
                    for (int size5 = arrayListC3.size(); i13 < size5; size5 = size5) {
                        qz1 qz1Var5 = (qz1) arrayListC3.get(i13);
                        long j2 = qz1Var5.a;
                        gg3 gg3Var2 = (gg3) qz1Var5.c.invoke();
                        if (gg3Var2 == null) {
                            kw2Var = null;
                        } else {
                            int length3 = gg3Var2.a.a.f.length();
                            kw2Var = new kw2(new jw2(gg3Var2.a(0), 0, j2), new jw2(gg3Var2.a(Math.max(length3 - 1, 0)), length3, j2), false);
                        }
                        if (kw2Var != null) {
                            if (kw2Var6 == null) {
                                kw2Var6 = kw2Var;
                            }
                            long j3 = qz1Var5.a;
                            int iC = a02Var2.c(j3);
                            Object[] objArr = a02Var2.c;
                            Object obj2 = objArr[iC];
                            a02Var2.b[iC] = j3;
                            objArr[iC] = kw2Var;
                            kw2Var7 = kw2Var;
                        }
                        i13++;
                        arrayListC3 = arrayListC3;
                    }
                    if (a02Var2.e != 0) {
                        if (kw2Var6 != kw2Var7) {
                            kw2Var6.getClass();
                            jw2 jw2Var = kw2Var6.a;
                            kw2Var7.getClass();
                            kw2Var6 = new kw2(jw2Var, kw2Var7.b, false);
                        }
                        rx2Var3.k.setValue(a02Var2);
                        nx2Var.d.invoke(kw2Var6);
                        nx2Var.t = null;
                    }
                }
                return rm3Var;
        }
    }
}
