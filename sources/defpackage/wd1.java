package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wd1 {
    public final o02 a;
    public y11 b;
    public final p02 c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final tx1 i;

    public wd1() {
        long[] jArr = st2.a;
        this.a = new o02();
        p02 p02Var = tt2.a;
        this.c = new p02();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new td1(this);
    }

    public static int e(int[] iArr, kf1 kf1Var) {
        kf1Var.getClass();
        int i = iArr[0] + kf1Var.n;
        iArr[0] = i;
        return Math.max(0, i);
    }

    public final long a() {
        ArrayList arrayList = this.h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        sd1.x(arrayList.get(0));
        throw null;
    }

    public final void b(int i, int i2, ArrayList arrayList, y11 y11Var, hf1 hf1Var, boolean z, boolean z2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        p02 p02Var;
        y11 y11Var2 = this.b;
        this.b = y11Var;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            kf1 kf1Var = (kf1) arrayList.get(i9);
            int size2 = kf1Var.b.size();
            for (int i10 = 0; i10 < size2; i10++) {
                ((pc2) kf1Var.b.get(i10)).A();
            }
        }
        o02 o02Var = this.a;
        if (o02Var.i()) {
            c();
            return;
        }
        boolean z3 = z || !z2;
        Object[] objArr = o02Var.b;
        long[] jArr = o02Var.a;
        int length = jArr.length - 2;
        p02 p02Var2 = this.c;
        int i11 = 8;
        boolean z4 = z3;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j = jArr[i12];
                p02 p02Var3 = p02Var2;
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    long j2 = j;
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j2 & 255) < 128) {
                            p02Var = p02Var3;
                            p02Var.a(objArr[(i12 << 3) + i14]);
                        } else {
                            p02Var = p02Var3;
                        }
                        j2 >>= 8;
                        i14++;
                        p02Var3 = p02Var;
                    }
                    p02Var2 = p02Var3;
                    if (i13 != 8) {
                        break;
                    }
                } else {
                    p02Var2 = p02Var3;
                }
                if (i12 == length) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        int size3 = arrayList.size();
        for (int i15 = 0; i15 < size3; i15++) {
            kf1 kf1Var2 = (kf1) arrayList.get(i15);
            Object obj = kf1Var2.i;
            List list = kf1Var2.b;
            p02Var2.l(obj);
            int size4 = list.size();
            for (int i16 = 0; i16 < size4; i16++) {
                ((pc2) list.get(i16)).A();
            }
            sd1.x(o02Var.k(kf1Var2.i));
        }
        int[] iArr = new int[1];
        ArrayList arrayList2 = this.e;
        ArrayList arrayList3 = this.d;
        if (z4 && y11Var2 != null) {
            if (arrayList3.isEmpty()) {
                i8 = 0;
            } else {
                if (arrayList3.size() > 1) {
                    uz.h0(arrayList3, new vd1(y11Var2, 2));
                }
                if (arrayList3.size() > 0) {
                    kf1 kf1Var3 = (kf1) arrayList3.get(0);
                    e(iArr, kf1Var3);
                    Object objG = o02Var.g(kf1Var3.i);
                    objG.getClass();
                    sd1.x(objG);
                    kf1Var3.a(0);
                    throw null;
                }
                i8 = 0;
                Arrays.fill(iArr, 0, 1, 0);
            }
            if (!arrayList2.isEmpty()) {
                if (arrayList2.size() > 1) {
                    uz.h0(arrayList2, new vd1(y11Var2, i8));
                }
                if (arrayList2.size() > 0) {
                    kf1 kf1Var4 = (kf1) arrayList2.get(i8);
                    e(iArr, kf1Var4);
                    Object objG2 = o02Var.g(kf1Var4.i);
                    objG2.getClass();
                    sd1.x(objG2);
                    kf1Var4.a(i8);
                    throw null;
                }
                Arrays.fill(iArr, i8, 1, i8);
            }
        }
        Object[] objArr2 = p02Var2.b;
        long[] jArr2 = p02Var2.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i17 = 0;
            while (true) {
                long j3 = jArr2[i17];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i18 = 8 - ((~(i17 - length2)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((j3 & 255) < 128) {
                            sd1.x(o02Var.g(objArr2[(i17 << 3) + i19]));
                        }
                        j3 >>= i11;
                        i19++;
                        i11 = i11;
                    }
                    i7 = i11;
                    if (i18 != i7) {
                        break;
                    }
                } else {
                    i7 = i11;
                }
                if (i17 == length2) {
                    break;
                }
                i17++;
                i11 = i7;
            }
        }
        ArrayList arrayList4 = this.f;
        if (arrayList4.isEmpty()) {
            i5 = 1;
        } else {
            if (arrayList4.size() > 1) {
                uz.h0(arrayList4, new vd1(y11Var, 3));
            }
            int size5 = arrayList4.size();
            for (int i20 = 0; i20 < size5; i20++) {
                kf1 kf1Var5 = (kf1) arrayList4.get(i20);
                Object objG3 = o02Var.g(kf1Var5.i);
                objG3.getClass();
                sd1.x(objG3);
                int iE = e(iArr, kf1Var5);
                if (z) {
                    kf1 kf1Var6 = (kf1) pz.v0(arrayList);
                    long jA = kf1Var6.a(0);
                    i6 = (int) (kf1Var6.c ? 4294967295L & jA : jA >> 32);
                } else {
                    i6 = 0;
                }
                kf1Var5.c(i6 - iE, i, i2);
                if (z4) {
                    d(kf1Var5, true);
                    throw null;
                }
            }
            i5 = 1;
            Arrays.fill(iArr, 0, 1, 0);
        }
        ArrayList arrayList5 = this.g;
        if (!arrayList5.isEmpty()) {
            if (arrayList5.size() > i5) {
                uz.h0(arrayList5, new vd1(y11Var, i5));
            }
            int size6 = arrayList5.size();
            for (int i21 = 0; i21 < size6; i21++) {
                kf1 kf1Var7 = (kf1) arrayList5.get(i21);
                Object objG4 = o02Var.g(kf1Var7.i);
                objG4.getClass();
                sd1.x(objG4);
                kf1Var7.c((0 - kf1Var7.n) + e(iArr, kf1Var7), i, i2);
                if (z4) {
                    d(kf1Var7, true);
                    throw null;
                }
            }
        }
        Collections.reverse(arrayList4);
        arrayList.addAll(0, arrayList4);
        arrayList.addAll(arrayList5);
        arrayList3.clear();
        arrayList2.clear();
        arrayList4.clear();
        arrayList5.clear();
        p02Var2.b();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x004a A[LOOP:0: B:7:0x0013->B:18:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x004d A[EDGE_INSN: B:22:0x004d->B:19:0x004d BREAK  A[LOOP:0: B:7:0x0013->B:18:0x004a], SYNTHETIC] */
    public final void c() {
        o02 o02Var = this.a;
        if (o02Var.j()) {
            Object[] objArr = o02Var.c;
            long[] jArr = o02Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                sd1.x(objArr[(i << 3) + i3]);
                                throw null;
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            o02Var.a();
        }
    }

    public final void d(kf1 kf1Var, boolean z) {
        Object objG = this.a.g(kf1Var.i);
        objG.getClass();
        sd1.x(objG);
        throw null;
    }
}
