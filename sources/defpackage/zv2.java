package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zv2 extends hv {
    public final transient byte[][] i;
    public final transient int[] j;

    public zv2(byte[][] bArr, int[] iArr) {
        super(hv.h.e);
        this.i = bArr;
        this.j = iArr;
    }

    @Override // defpackage.hv
    public final int a() {
        return this.j[this.i.length - 1];
    }

    @Override // defpackage.hv
    public final String b() {
        return new hv(j()).b();
    }

    @Override // defpackage.hv
    public final byte[] c() {
        return j();
    }

    @Override // defpackage.hv
    public final byte d(int i) {
        byte[][] bArr = this.i;
        int length = bArr.length - 1;
        int[] iArr = this.j;
        bo1.n(iArr[length], i, 1L);
        int iE0 = x61.e0(this, i);
        return bArr[iE0][(i - (iE0 == 0 ? 0 : iArr[iE0 - 1])) + iArr[bArr.length + iE0]];
    }

    @Override // defpackage.hv
    public final boolean e(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i >= 0 && i <= a() - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
            int i4 = i3 + i;
            int iE0 = x61.e0(this, i);
            while (i < i4) {
                int[] iArr = this.j;
                int i5 = iE0 == 0 ? 0 : iArr[iE0 - 1];
                int i6 = iArr[iE0] - i5;
                byte[][] bArr2 = this.i;
                int i7 = iArr[bArr2.length + iE0];
                int iMin = Math.min(i4, i6 + i5) - i;
                int i8 = (i - i5) + i7;
                byte[] bArr3 = bArr2[iE0];
                bArr3.getClass();
                for (int i9 = 0; i9 < iMin; i9++) {
                    if (bArr3[i9 + i8] == bArr[i9 + i2]) {
                    }
                }
                i2 += iMin;
                i += iMin;
                iE0++;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.hv
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hv)) {
            return false;
        }
        hv hvVar = (hv) obj;
        return hvVar.a() == a() && f(hvVar, a());
    }

    @Override // defpackage.hv
    public final boolean f(hv hvVar, int i) {
        hvVar.getClass();
        if (a() - i >= 0) {
            int iE0 = x61.e0(this, 0);
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int[] iArr = this.j;
                int i4 = iE0 == 0 ? 0 : iArr[iE0 - 1];
                int i5 = iArr[iE0] - i4;
                byte[][] bArr = this.i;
                int i6 = iArr[bArr.length + iE0];
                int iMin = Math.min(i, i5 + i4) - i2;
                if (hvVar.e(i3, bArr[iE0], (i2 - i4) + i6, iMin)) {
                    i3 += iMin;
                    i2 += iMin;
                    iE0++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.hv
    public final hv g() {
        return new hv(j()).g();
    }

    @Override // defpackage.hv
    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.i;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.j;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.f = i3;
        return i3;
    }

    @Override // defpackage.hv
    public final void i(lu luVar, int i) {
        int iE0 = x61.e0(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.j;
            int i3 = iE0 == 0 ? 0 : iArr[iE0 - 1];
            int i4 = iArr[iE0] - i3;
            byte[][] bArr = this.i;
            int i5 = iArr[bArr.length + iE0];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            wv2 wv2Var = new wv2(bArr[iE0], i6, i6 + iMin, true);
            wv2 wv2Var2 = luVar.e;
            if (wv2Var2 == null) {
                wv2Var.g = wv2Var;
                wv2Var.f = wv2Var;
                luVar.e = wv2Var;
            } else {
                wv2 wv2Var3 = wv2Var2.g;
                wv2Var3.getClass();
                wv2Var3.b(wv2Var);
            }
            i2 += iMin;
            iE0++;
        }
        luVar.f += (long) i;
    }

    public final byte[] j() {
        byte[] bArr = new byte[a()];
        byte[][] bArr2 = this.i;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.j;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            kp.T(bArr2[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.hv
    public final String toString() {
        return new hv(j()).toString();
    }
}
