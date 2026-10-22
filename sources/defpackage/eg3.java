package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eg3 {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public um e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final Paint.FontMetricsInt l;
    public final int m;
    public final nh1[] n;
    public final Rect o = new Rect();
    public jq p;

    /* JADX WARN: Code duplicated, block: B:122:0x021e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0220  */
    /* JADX WARN: Code duplicated, block: B:125:0x0225  */
    /* JADX WARN: Code duplicated, block: B:126:0x0227  */
    /* JADX WARN: Code duplicated, block: B:51:0x010c  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0176  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a1 A[PHI: r14
      0x01a1: PHI (r14v7 int) = (r14v6 int), (r14v9 int) binds: [B:100:0x01b3, B:93:0x019a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r26v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18, types: [android.graphics.Paint$FontMetricsInt] */
    /* JADX WARN: Type inference failed for: r6v25 */
    public eg3(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, dc1 dc1Var) throws Throwable {
        int i9;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout layoutD;
        boolean z2;
        int i10;
        nh1[] nh1VarArr;
        int i11;
        int i12;
        int i13;
        long jA;
        int i14;
        long j;
        char c;
        Throwable th;
        int i15;
        long jA2;
        int i16;
        int i17;
        long jA3;
        ?? r13;
        boolean zIsFallbackLineSpacingEnabled;
        int topPadding;
        boolean zIsFallbackLineSpacingEnabled2;
        int i18;
        ?? r6;
        boolean z3;
        ?? r15;
        int i19;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z;
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicB = ig3.b(i2);
        Layout.Alignment alignment = gd3.a;
        Layout.Alignment alignment2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? Layout.Alignment.ALIGN_NORMAL : gd3.b : gd3.a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z4 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, dr.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsA = dc1Var.a();
            double d = f;
            int iCeil = (int) Math.ceil(d);
            if (metricsA == null || dc1Var.c() > f || z4) {
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicB;
                layoutD = d63.d(charSequence, textPaint, iCeil, charSequence.length(), textDirectionHeuristic, alignment2, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
                z2 = false;
            } else {
                if (iCeil < 0) {
                    z31.a("negative width");
                }
                if (iCeil < 0) {
                    z31.a("negative ellipsized width");
                }
                layoutD = Build.VERSION.SDK_INT >= 33 ? m1.d(charSequence, textPaint, iCeil, alignment2, metricsA, z, truncateAt, iCeil) : new BoringLayout(charSequence, textPaint, iCeil, alignment2, 1.0f, 0.0f, metricsA, z, truncateAt, iCeil);
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicB;
                z2 = true;
            }
            this.f = layoutD;
            Trace.endSection();
            int iMin = Math.min(layoutD.getLineCount(), i9);
            this.g = iMin;
            int i20 = iMin - 1;
            this.d = iMin >= i9 && (layoutD.getEllipsisCount(i20) > 0 || layoutD.getLineEnd(i20) != charSequence.length());
            if (layoutD.getText() instanceof Spanned) {
                CharSequence text = layoutD.getText();
                text.getClass();
                if (d63.e((Spanned) text, nh1.class) || layoutD.getText().length() <= 0) {
                    CharSequence text2 = layoutD.getText();
                    text2.getClass();
                    i10 = 0;
                    nh1VarArr = (nh1[]) ((Spanned) text2).getSpans(0, layoutD.getText().length(), nh1.class);
                } else {
                    nh1VarArr = null;
                    i10 = 0;
                }
            } else {
                nh1VarArr = null;
                i10 = 0;
            }
            this.n = nh1VarArr;
            if (nh1VarArr == null) {
                i11 = 2;
                i12 = i10;
            } else {
                nh1 nh1Var = nh1VarArr.length == 0 ? null : nh1VarArr[i10];
                if (nh1Var != null) {
                    if (nh1Var.g) {
                        i11 = 2;
                        i19 = nh1Var.j == 2 ? 1 : i19;
                        i12 = i19;
                    } else {
                        i11 = 2;
                    }
                    i19 = i10;
                    i12 = i19;
                } else {
                    i11 = 2;
                    i12 = i10;
                }
            }
            if (nh1VarArr == null) {
                i13 = i10;
            } else {
                nh1 nh1Var2 = nh1VarArr.length == 0 ? null : nh1VarArr[i10];
                if (nh1Var2 != null && nh1Var2.h && nh1Var2.j == i11) {
                    i13 = 1;
                } else {
                    i13 = i10;
                }
            }
            if (i12 == 0 || i13 == 0) {
                jA = ig3.b;
                if (z) {
                    i14 = 33;
                } else {
                    if (z2) {
                        BoringLayout boringLayout = (BoringLayout) layoutD;
                        i14 = 33;
                        if (Build.VERSION.SDK_INT >= 33) {
                            zIsFallbackLineSpacingEnabled2 = boringLayout.isFallbackLineSpacingEnabled();
                        } else {
                            r13 = i10;
                        }
                    } else {
                        i14 = 33;
                        StaticLayout staticLayout = (StaticLayout) layoutD;
                        int i21 = Build.VERSION.SDK_INT;
                        if (i21 >= 33) {
                            zIsFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
                        } else if (i21 >= 28) {
                            r13 = 1;
                        } else {
                            r13 = i10;
                        }
                    }
                    if (r13 == 0) {
                        r13 = zIsFallbackLineSpacingEnabled;
                        TextPaint paint = layoutD.getPaint();
                        CharSequence text3 = layoutD.getText();
                        th = null;
                        c = ' ';
                        Rect rectU = ee0.u(paint, text3, layoutD.getLineStart(i10), layoutD.getLineEnd(i10));
                        int lineAscent = layoutD.getLineAscent(i10);
                        j = 4294967295L;
                        int i22 = rectU.top;
                        if (i22 < lineAscent) {
                            r13 = zIsFallbackLineSpacingEnabled2;
                            topPadding = lineAscent - i22;
                        } else {
                            r13 = zIsFallbackLineSpacingEnabled2;
                            topPadding = layoutD.getTopPadding();
                        }
                        i15 = 1;
                        rectU = iMin != 1 ? ee0.u(paint, text3, layoutD.getLineStart(i20), layoutD.getLineEnd(i20)) : rectU;
                        int lineDescent = layoutD.getLineDescent(i20);
                        int i23 = rectU.bottom;
                        int bottomPadding = i23 > lineDescent ? i23 - lineDescent : layoutD.getBottomPadding();
                        jA2 = (topPadding == 0 && bottomPadding == 0) ? jA2 : ig3.a(topPadding, bottomPadding);
                        if (i12 != 0) {
                            i16 = i10;
                        } else {
                            i16 = (int) (jA2 >> c);
                        }
                        if (i13 != 0) {
                            i17 = i10;
                        } else {
                            i17 = (int) (jA2 & j);
                        }
                        jA3 = ig3.a(i16, i17);
                    }
                    jA2 = jA;
                    if (i12 != 0) {
                        i16 = i10;
                    } else {
                        i16 = (int) (jA2 >> c);
                    }
                    if (i13 != 0) {
                        i17 = i10;
                    } else {
                        i17 = (int) (jA2 & j);
                    }
                    jA3 = ig3.a(i16, i17);
                }
                r13 = zIsFallbackLineSpacingEnabled;
                r13 = zIsFallbackLineSpacingEnabled2;
                th = null;
                c = ' ';
                j = 4294967295L;
                i15 = 1;
                jA2 = jA;
                if (i12 != 0) {
                    i16 = i10;
                } else {
                    i16 = (int) (jA2 >> c);
                }
                if (i13 != 0) {
                    i17 = i10;
                } else {
                    i17 = (int) (jA2 & j);
                }
                jA3 = ig3.a(i16, i17);
            } else {
                jA3 = ig3.b;
                jA = jA3;
                th = null;
                c = ' ';
                j = 4294967295L;
                i15 = 1;
                i14 = 33;
            }
            if (nh1VarArr != null) {
                int length2 = nh1VarArr.length;
                int iMax = i10;
                int iMax2 = iMax;
                for (int i24 = iMax2; i24 < length2; i24++) {
                    nh1 nh1Var3 = nh1VarArr[i24];
                    int i25 = nh1Var3.o;
                    iMax = i25 < 0 ? Math.max(iMax, Math.abs(i25)) : iMax;
                    int i26 = nh1Var3.p;
                    if (i26 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i26));
                    }
                }
                jA = (iMax == 0 && iMax2 == 0) ? ig3.b : ig3.a(iMax, iMax2);
            }
            this.h = Math.max((int) (jA3 >> c), (int) (jA >> c));
            this.i = Math.max((int) (jA3 & j), (int) (jA & j));
            TextPaint textPaint2 = this.a;
            nh1[] nh1VarArr2 = this.n;
            int i27 = this.g - i15;
            Layout layout = this.f;
            if (layout.getLineStart(i27) != layout.getLineEnd(i27) || nh1VarArr2 == null || nh1VarArr2.length == 0) {
                i18 = i10;
                r6 = th;
            } else {
                SpannableString spannableString = new SpannableString("\u200b");
                if (nh1VarArr2.length == 0) {
                    k91.x("Array is empty.");
                    throw th;
                }
                nh1 nh1Var4 = nh1VarArr2[i10];
                int length3 = spannableString.length();
                if (i27 == 0 || !(z3 = nh1Var4.h)) {
                    boolean z5 = nh1Var4.h;
                    z3 = z5 ? 1 : 0;
                    r15 = z5;
                } else {
                    r15 = i10;
                }
                spannableString.setSpan(new nh1(nh1Var4.e, length3, r15, z3, nh1Var4.i, nh1Var4.j), i10, spannableString.length(), i14);
                i18 = i10;
                StaticLayout staticLayoutD = d63.d(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic, wb1.a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
                Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
                fontMetricsInt.ascent = staticLayoutD.getLineAscent(i18);
                fontMetricsInt.descent = staticLayoutD.getLineDescent(i18);
                fontMetricsInt.top = staticLayoutD.getLineTop(i18);
                fontMetricsInt.bottom = staticLayoutD.getLineBottom(i18);
                r6 = fontMetricsInt;
            }
            this.m = r6 != 0 ? ((Paint.FontMetricsInt) r6).bottom - ((int) (e(i20) - h(i20))) : i18;
            this.l = r6;
            Layout layout2 = this.f;
            this.j = cc0.v(layout2, i20, layout2.getPaint());
            Layout layout3 = this.f;
            this.k = cc0.w(layout3, i20, layout3.getPaint());
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final int a() {
        boolean z = this.d;
        Layout layout = this.f;
        return (z ? layout.getLineBottom(this.g - 1) : layout.getHeight()) + this.h + this.i + this.m;
    }

    public final float b(int i) {
        if (i == this.g - 1) {
            return this.j + this.k;
        }
        return 0.0f;
    }

    public final jq c() {
        jq jqVar = this.p;
        if (jqVar != null) {
            return jqVar;
        }
        jq jqVar2 = new jq();
        jqVar2.a = this.f;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iJ = c93.J(((Layout) jqVar2.a).getText(), '\n', length, 4);
            length = iJ < 0 ? ((Layout) jqVar2.a).getText().length() : iJ + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) jqVar2.a).getText().length());
        jqVar2.b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList2.add(null);
        }
        jqVar2.c = arrayList2;
        jqVar2.d = new boolean[((ArrayList) jqVar2.b).size()];
        ((ArrayList) jqVar2.b).size();
        this.p = jqVar2;
        return jqVar2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.h + ((i != this.g + (-1) || (fontMetricsInt = this.l) == null) ? this.f.getLineBaseline(i) : h(i) - fontMetricsInt.ascent);
    }

    public final float e(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.g;
        int i3 = i2 - 1;
        Layout layout = this.f;
        if (i != i3 || (fontMetricsInt = this.l) == null) {
            return this.h + layout.getLineBottom(i) + (i == i2 + (-1) ? this.i : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i) {
        ThreadLocal threadLocal = ig3.a;
        Layout layout = this.f;
        return (layout.getEllipsisCount(i) <= 0 || this.b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final int g(int i) {
        int i2 = this.g;
        if (i2 <= 0) {
            return 0;
        }
        int lineForOffset = this.f.getLineForOffset(i);
        int i3 = i2 - 1;
        return lineForOffset > i3 ? i3 : lineForOffset;
    }

    public final float h(int i) {
        return this.f.getLineTop(i) + (i == 0 ? 0 : this.h);
    }

    public final float i(int i, boolean z) {
        return b(g(i)) + c().j(i, true, z);
    }

    public final float j(int i, boolean z) {
        return b(g(i)) + c().j(i, false, z);
    }

    public final um k() {
        um umVar = this.e;
        if (umVar != null) {
            return umVar;
        }
        Layout layout = this.f;
        um umVar2 = new um(layout.getText(), layout.getText().length(), this.a.getTextLocale());
        this.e = umVar2;
        return umVar2;
    }
}
