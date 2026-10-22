package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final byte[] a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(jx.a);
        bytes.getClass();
        a = bytes;
    }

    public static final String a(lu luVar, long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (luVar.O(j2) == 13) {
                String strD0 = luVar.d0(j2, jx.a);
                luVar.skip(2L);
                return strD0;
            }
        }
        String strD1 = luVar.d0(j, jx.a);
        luVar.skip(1L);
        return strD1;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009e A[LOOP:0: B:8:0x0019->B:49:0x009e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x009d A[SYNTHETIC] */
    public static final int b(lu luVar, m62 m62Var, boolean z) {
        int i;
        int i2;
        int i3;
        wv2 wv2Var;
        int i4;
        wv2 wv2Var2 = luVar.e;
        if (wv2Var2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = wv2Var2.a;
        int i5 = wv2Var2.b;
        int i6 = wv2Var2.c;
        int[] iArr = m62Var.f;
        wv2 wv2Var3 = wv2Var2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (wv2Var3 == null) {
                break;
            }
            if (i10 >= 0) {
                int i13 = i5 + 1;
                int i14 = bArr[i5] & 255;
                int i15 = i11 + i10;
                while (i11 != i15) {
                    if (i14 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i13 == i6) {
                            wv2Var3 = wv2Var3.f;
                            wv2Var3.getClass();
                            int i16 = wv2Var3.b;
                            byte[] bArr2 = wv2Var3.a;
                            i2 = wv2Var3.c;
                            if (wv2Var3 == wv2Var2) {
                                i3 = i16;
                                bArr = bArr2;
                                wv2Var3 = null;
                            } else {
                                i3 = i16;
                                bArr = bArr2;
                            }
                        } else {
                            i2 = i6;
                            i3 = i13;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i17 = i2;
                        i8 = -i;
                        i5 = i3;
                        i6 = i17;
                    } else {
                        i11++;
                    }
                }
                return i7;
            }
            int i18 = (i10 * (-1)) + i11;
            while (true) {
                int i19 = i5 + 1;
                int i20 = i11 + 1;
                if ((bArr[i5] & 255) == iArr[i11]) {
                    boolean z2 = i20 == i18;
                    if (i19 == i6) {
                        wv2Var3.getClass();
                        wv2 wv2Var4 = wv2Var3.f;
                        wv2Var4.getClass();
                        i3 = wv2Var4.b;
                        byte[] bArr3 = wv2Var4.a;
                        i4 = wv2Var4.c;
                        if (wv2Var4 != wv2Var2) {
                            wv2Var = wv2Var4;
                            bArr = bArr3;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr3;
                            wv2Var = null;
                        }
                    } else {
                        wv2Var = wv2Var3;
                        i4 = i6;
                        i3 = i19;
                    }
                    if (z2) {
                        i = iArr[i20];
                        int i21 = i4;
                        wv2Var3 = wv2Var;
                        i2 = i21;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    wv2Var3 = wv2Var;
                    i11 = i20;
                }
                return i7;
            }
            if (i >= 0) {
                return i;
            }
            int i110 = i2;
            i8 = -i;
            i5 = i3;
            i6 = i110;
        }
        if (z) {
            return -2;
        }
        return i7;
    }
}
