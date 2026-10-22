package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vo implements uo, wo {
    public final float e;
    public final boolean f;
    public final ro g;
    public final float h;

    public vo(float f, boolean z, ro roVar) {
        this.e = f;
        this.f = z;
        this.g = roVar;
        this.h = f;
    }

    @Override // defpackage.uo, defpackage.wo
    public final float a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vo)) {
            return false;
        }
        vo voVar = (vo) obj;
        return qe0.b(this.e, voVar.e) && this.f == voVar.f && x61.o(this.g, voVar.g);
    }

    @Override // defpackage.uo
    public final void g(sc0 sc0Var, int i, int[] iArr, yb1 yb1Var, int[] iArr2) {
        int i2;
        int iRound;
        if (iArr.length == 0) {
            return;
        }
        int iN0 = sc0Var.n0(this.e);
        boolean z = this.f && yb1Var == yb1.f;
        if (z) {
            int length = iArr.length;
            int i3 = 0;
            int iMin = 0;
            int i4 = 0;
            while (i3 < length) {
                int iMax = Math.max(0, i - iArr[i3]);
                iArr2[i4] = iMax;
                iMin = Math.min(iN0, iMax);
                i = iArr2[i4] - iMin;
                i3++;
                i4++;
            }
            i2 = i + iMin;
        } else {
            int length2 = iArr.length;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (i5 < length2) {
                int i9 = iArr[i5];
                int iMin2 = Math.min(i6, i - i9);
                iArr2[i8] = iMin2;
                int iMin3 = Math.min(iN0, (i - iMin2) - i9);
                int i10 = iArr2[i8] + i9 + iMin3;
                i5++;
                i7 = iMin3;
                i6 = i10;
                i8++;
            }
            i2 = i - (i6 - i7);
        }
        ro roVar = this.g;
        if (roVar == null || i2 <= 0) {
            return;
        }
        switch (roVar.e) {
            case 0:
                iRound = Math.round((1.0f + (yb1Var == yb1.e ? -1.0f : 1.0f)) * (i2 / 2.0f));
                break;
            default:
                iRound = Math.round((1.0f + 0.0f) * ((i2 + 0) / 2.0f));
                break;
        }
        if (z) {
            iRound -= i2;
        }
        if (iRound != 0) {
            int length3 = iArr2.length;
            for (int i11 = 0; i11 < length3; i11++) {
                iArr2[i11] = iArr2[i11] + iRound;
            }
        }
    }

    @Override // defpackage.wo
    public final void h(sc0 sc0Var, int i, int[] iArr, int[] iArr2) {
        g(sc0Var, i, iArr, yb1.e, iArr2);
    }

    public final int hashCode() {
        int iD = sd1.d(Float.hashCode(this.e) * 31, 31, this.f);
        ro roVar = this.g;
        return iD + (roVar == null ? 0 : roVar.hashCode());
    }

    public final String toString() {
        return (this.f ? "" : "Absolute") + "Arrangement#spacedAligned(" + ((Object) qe0.c(this.e)) + ", " + this.g + ')';
    }
}
