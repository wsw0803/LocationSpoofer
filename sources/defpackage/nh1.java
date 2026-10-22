package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nh1 implements LineHeightSpan {
    public final float e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final float i;
    public final int j;
    public int k = Integer.MIN_VALUE;
    public int l = Integer.MIN_VALUE;
    public int m = Integer.MIN_VALUE;
    public int n = Integer.MIN_VALUE;
    public int o;
    public int p;

    public nh1(float f, int i, boolean z, boolean z2, float f2, int i2) {
        this.e = f;
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = f2;
        this.j = i2;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            z31.b("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        double dCeil;
        int i5 = fontMetricsInt.descent;
        int i6 = fontMetricsInt.ascent;
        if (i5 - i6 <= 0) {
            return;
        }
        boolean z = i == 0;
        boolean z2 = i2 == this.f;
        int i7 = this.j;
        boolean z3 = this.h;
        boolean z4 = this.g;
        if (z && z2 && z4 && z3 && i7 != 2) {
            return;
        }
        if (this.k == Integer.MIN_VALUE) {
            int i8 = i5 - i6;
            int iCeil = (int) Math.ceil(this.e);
            int i9 = iCeil - i8;
            if (i7 != 1 || i9 > 0) {
                float fAbs = this.i;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                if (i9 <= 0) {
                    dCeil = Math.ceil(i9 * fAbs);
                } else {
                    dCeil = Math.ceil((1.0f - fAbs) * i9);
                }
                int i10 = (int) dCeil;
                int i11 = fontMetricsInt.descent;
                int i12 = i10 + i11;
                this.m = i12;
                int i13 = i12 - iCeil;
                this.l = i13;
                if (i7 == 0 || i9 >= 0) {
                    if (z4) {
                        i13 = fontMetricsInt.ascent;
                    }
                    this.k = i13;
                    if (z3) {
                        i12 = i11;
                    }
                    this.n = i12;
                    this.o = fontMetricsInt.ascent - i13;
                    this.p = i12 - i11;
                } else if (i7 == 2) {
                    int i14 = fontMetricsInt.ascent;
                    this.k = z4 ? Math.max(i14, i13) : Math.min(i14, i13);
                    int i15 = fontMetricsInt.descent;
                    int i16 = this.m;
                    this.n = z3 ? Math.min(i15, i16) : Math.max(i15, i16);
                    this.o = 0;
                    this.p = 0;
                }
            } else {
                int i17 = fontMetricsInt.ascent;
                this.l = i17;
                int i18 = fontMetricsInt.descent;
                this.m = i18;
                this.k = i17;
                this.n = i18;
                this.o = 0;
                this.p = 0;
            }
        }
        fontMetricsInt.ascent = z ? this.k : this.l;
        fontMetricsInt.descent = z2 ? this.n : this.m;
    }
}
