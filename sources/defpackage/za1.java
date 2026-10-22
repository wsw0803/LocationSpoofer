package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class za1 implements th0 {
    public final ya1 a;

    public za1(ya1 ya1Var) {
        this.a = ya1Var;
    }

    @Override // defpackage.th0, defpackage.jj
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final yo3 a(uk3 uk3Var) {
        int[] iArr;
        Object[] objArr;
        ya1 ya1Var = this.a;
        vz1 vz1Var = ya1Var.b;
        uz1 uz1Var = new uz1(vz1Var.e + 2);
        vz1 vz1Var2 = new vz1(vz1Var.e);
        int[] iArr2 = vz1Var.b;
        Object[] objArr2 = vz1Var.c;
        long[] jArr = vz1Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8;
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr2[i5];
                            xa1 xa1Var = (xa1) objArr2[i5];
                            uz1Var.a(i6);
                            vz1Var2.i(i6, new xo3((pj) uk3Var.a.invoke(xa1Var.a), xa1Var.b));
                        }
                        j >>= i2;
                        i4++;
                        i2 = i2;
                        iArr2 = iArr2;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i3 != i2) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i == length) {
                    break;
                }
                i++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!vz1Var.a(0)) {
            int i7 = uz1Var.b;
            if (i7 < 0) {
                ro.p("Index must be between 0 and size");
                return null;
            }
            uz1Var.b(i7 + 1);
            int[] iArr3 = uz1Var.a;
            int i8 = uz1Var.b;
            if (i8 != 0) {
                kp.S(1, 0, i8, iArr3, iArr3);
            }
            iArr3[0] = 0;
            uz1Var.b++;
        }
        if (!vz1Var.a(ya1Var.a)) {
            uz1Var.a(ya1Var.a);
        }
        int i9 = uz1Var.b;
        if (i9 != 0) {
            int[] iArr4 = uz1Var.a;
            iArr4.getClass();
            Arrays.sort(iArr4, 0, i9);
        }
        return new yo3(uz1Var, vz1Var2, ya1Var.a, bi0.c);
    }
}
