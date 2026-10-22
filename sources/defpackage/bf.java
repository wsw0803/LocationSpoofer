package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bf {
    public final ff a;
    public final int b;
    public final long c;
    public final eg3 d;
    public final CharSequence e;
    public final List f;

    /* JADX WARN: Code duplicated, block: B:104:0x0159  */
    /* JADX WARN: Code duplicated, block: B:135:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:138:0x0213  */
    /* JADX WARN: Code duplicated, block: B:139:0x0216  */
    /* JADX WARN: Code duplicated, block: B:141:0x0230  */
    /* JADX WARN: Code duplicated, block: B:143:0x024a  */
    /* JADX WARN: Code duplicated, block: B:145:0x024e A[LOOP:1: B:144:0x024c->B:145:0x024e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x0279  */
    /* JADX WARN: Code duplicated, block: B:149:0x027d  */
    /* JADX WARN: Code duplicated, block: B:151:0x0295  */
    /* JADX WARN: Code duplicated, block: B:153:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:160:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:163:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:164:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:187:0x032a  */
    /* JADX WARN: Code duplicated, block: B:66:0x00da  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ed  */
    /* JADX WARN: Instruction removed from duplicated block: B:143:0x024a, please report this as an issue */
    public bf(ff ffVar, int i, int i2, long j) throws Throwable {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        TextUtils.TruncateAt truncateAt;
        char c;
        TextUtils.TruncateAt truncateAt2;
        eg3 eg3VarA;
        int i9;
        bf bfVar;
        int i10;
        Layout layout;
        Spanned spanned;
        p03[] p03VarArr;
        CharSequence charSequence;
        Spanned spanned2;
        Object[] spans;
        ArrayList arrayList;
        int length;
        int i11;
        List list;
        int spanEnd;
        int iG;
        boolean z;
        boolean z2;
        boolean z3;
        int i12;
        int i13;
        CharSequence charSequence2 = ffVar.h;
        this.a = ffVar;
        this.b = i;
        this.c = j;
        if (b60.i(j) != 0 || b60.j(j) != 0) {
            z31.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            z31.a("maxLines should be greater than 0");
        }
        wg3 wg3Var = ffVar.b;
        if (i2 == 2) {
            i3 = 0;
            if (!bh3.a(wg3Var.a.h, i63.d(0)) && !bh3.a(wg3Var.a.h, bh3.c) && (i13 = wg3Var.b.a) != 0 && i13 != 5 && i13 != 4 && charSequence2.length() != 0) {
                Spannable spannableString = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : null;
                spannableString = spannableString == null ? new SpannableString(charSequence2) : spannableString;
                if (!d63.e(spannableString, r21.class)) {
                    spannableString.setSpan(new r21(), spannableString.length() - 1, spannableString.length() - 1, 33);
                }
                charSequence2 = spannableString;
            }
        } else {
            i3 = 0;
        }
        CharSequence charSequence3 = charSequence2;
        this.e = charSequence3;
        g92 g92Var = wg3Var.b;
        z53 z53Var = wg3Var.a;
        int i14 = g92Var.a;
        int i15 = i14 == 1 ? 3 : i14 == 2 ? 4 : i14 == 3 ? 2 : (i14 != 5 && i14 == 6) ? 1 : i3;
        int i16 = i14 == 4 ? 1 : i3;
        Throwable th = null;
        int i17 = g92Var.h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i3;
        int i18 = g92Var.g;
        int i19 = i18 & 255;
        if (i19 == 1) {
            i4 = i3;
        } else if (i19 == 2) {
            i4 = 1;
        } else if (i19 == 3) {
            i4 = 2;
        } else {
            i4 = i3;
        }
        int i20 = (i18 >> 8) & 255;
        if (i20 == 1) {
            i5 = i3;
        } else if (i20 == 2) {
            i5 = 1;
        } else if (i20 == 3) {
            i5 = 2;
        } else if (i20 == 4) {
            i5 = 3;
        } else {
            i5 = i3;
        }
        int i21 = (i18 >> 16) & 255;
        if (i21 == 1) {
            i7 = i3;
            i6 = 2;
        } else {
            i6 = 2;
            i7 = i21 == 2 ? 1 : i3;
        }
        if (i2 != i6) {
            if (i2 == 5) {
                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
            } else if (i2 == 4) {
                i8 = i17;
                truncateAt = TextUtils.TruncateAt.START;
                c = ' ';
            } else {
                i8 = i17;
                z53Var = z53Var;
                truncateAt = null;
                c = ' ';
            }
            eg3VarA = a(i15, i16, truncateAt, i, i8, i4, i5, i7, charSequence3);
            Layout layout2 = eg3VarA.f;
            if (Build.VERSION.SDK_INT < 35 || ffVar.g.getLetterSpacing() == 0.0f || (!(i2 == 4 || i2 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                i9 = 2;
                bfVar = this;
                i10 = i;
            } else {
                int ellipsisStart = layout2.getEllipsisStart(0);
                int ellipsisCount = layout2.getEllipsisCount(0) + ellipsisStart;
                i9 = 2;
                CharSequence[] charSequenceArr = {charSequence3.subSequence(0, ellipsisStart), "…", charSequence3.subSequence(ellipsisCount, charSequence3.length())};
                bfVar = this;
                i10 = i;
                eg3VarA = bfVar.a(i15, i16, truncateAt, i10, i8, i4, i5, i7, TextUtils.concat(charSequenceArr));
            }
            int i22 = eg3VarA.g;
            if (i2 == i9 || eg3VarA.a() <= b60.g(j) || i10 <= 1) {
                bfVar.d = eg3VarA;
            } else {
                int iG2 = b60.g(j);
                for (int i23 = 0; i23 < i22; i23++) {
                    if (eg3VarA.e(i23) > iG2) {
                        i22 = i23;
                        break;
                    }
                }
                if (i22 >= 0 && i22 != bfVar.b) {
                    eg3VarA = bfVar.a(i15, i16, truncateAt, i22 < 1 ? 1 : i22, i8, i4, i5, i7, bfVar.e);
                }
                bfVar.d = eg3VarA;
            }
            z53 z53Var2 = z53Var;
            bfVar.a.g.c(z53Var2.a.b(), (((long) Float.floatToRawIntBits(bfVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(bfVar.d())) << c), z53Var2.a.s());
            layout = eg3VarA.f;
            if (layout.getText() instanceof Spanned) {
                CharSequence text = layout.getText();
                text.getClass();
                spanned = (Spanned) text;
                if (spanned.nextSpanTransition(-1, spanned.length(), p03.class) != spanned.length()) {
                    CharSequence text2 = layout.getText();
                    text2.getClass();
                    p03VarArr = (p03[]) ((Spanned) text2).getSpans(0, layout.getText().length(), p03.class);
                } else {
                    p03VarArr = null;
                }
            } else {
                p03VarArr = null;
            }
            if (p03VarArr != null) {
                for (p03 p03Var : p03VarArr) {
                    p03Var.g.setValue(new z23((((long) Float.floatToRawIntBits(bfVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(bfVar.d())) << c)));
                }
            }
            charSequence = bfVar.e;
            if (charSequence instanceof Spanned) {
                spanned2 = (Spanned) charSequence;
                spans = spanned2.getSpans(0, charSequence.length(), sc2.class);
                arrayList = new ArrayList(spans.length);
                length = spans.length;
                i11 = 0;
                while (i11 < length) {
                    sc2 sc2Var = (sc2) spans[i11];
                    int spanStart = spanned2.getSpanStart(sc2Var);
                    spanEnd = spanned2.getSpanEnd(sc2Var);
                    iG = bfVar.d.g(spanStart);
                    if (iG >= bfVar.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bfVar.d.f.getEllipsisCount(iG) > 0 || spanEnd <= bfVar.d.f.getEllipsisStart(iG) + bfVar.d.f.getLineStart(iG)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (spanEnd > bfVar.d.f(iG)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2 && !z3) {
                        if (!z) {
                            boolean z4 = bfVar.d.f.getParagraphDirection(iG) == 1;
                            boolean zIsRtlCharAt = bfVar.d.f.isRtlCharAt(spanStart);
                            if (z4 && !zIsRtlCharAt) {
                                bfVar.d.i(spanStart, false);
                                sc2Var.b();
                                throw th;
                            }
                            if (z4 && zIsRtlCharAt) {
                                bfVar.d.j(spanStart, false);
                                sc2Var.b();
                                throw th;
                            }
                            eg3 eg3Var = bfVar.d;
                            if (zIsRtlCharAt) {
                                eg3Var.i(spanStart, false);
                                sc2Var.b();
                                throw th;
                            }
                            eg3Var.j(spanStart, false);
                            sc2Var.b();
                            throw th;
                        }
                    }
                    arrayList.add(th);
                    i11++;
                    th = th;
                }
                list = arrayList;
            } else {
                list = ik0.e;
            }
            bfVar.f = list;
        }
        truncateAt2 = TextUtils.TruncateAt.END;
        i8 = i17;
        truncateAt = truncateAt2;
        c = ' ';
        eg3VarA = a(i15, i16, truncateAt, i, i8, i4, i5, i7, charSequence3);
        Layout layout3 = eg3VarA.f;
        if (Build.VERSION.SDK_INT < 35) {
            i9 = 2;
            bfVar = this;
            i10 = i;
        } else {
            i9 = 2;
            bfVar = this;
            i10 = i;
        }
        int i24 = eg3VarA.g;
        if (i2 == i9) {
            bfVar.d = eg3VarA;
        } else {
            bfVar.d = eg3VarA;
        }
        z53 z53Var3 = z53Var;
        bfVar.a.g.c(z53Var3.a.b(), (((long) Float.floatToRawIntBits(bfVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(bfVar.d())) << c), z53Var3.a.s());
        layout = eg3VarA.f;
        if (layout.getText() instanceof Spanned) {
            p03VarArr = null;
        } else {
            CharSequence text3 = layout.getText();
            text3.getClass();
            spanned = (Spanned) text3;
            if (spanned.nextSpanTransition(-1, spanned.length(), p03.class) != spanned.length()) {
                CharSequence text4 = layout.getText();
                text4.getClass();
                p03VarArr = (p03[]) ((Spanned) text4).getSpans(0, layout.getText().length(), p03.class);
            } else {
                p03VarArr = null;
            }
        }
        if (p03VarArr != null) {
            while (i12 < r2) {
                p03Var.g.setValue(new z23((((long) Float.floatToRawIntBits(bfVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(bfVar.d())) << c)));
            }
        }
        charSequence = bfVar.e;
        if (charSequence instanceof Spanned) {
            list = ik0.e;
        } else {
            spanned2 = (Spanned) charSequence;
            spans = spanned2.getSpans(0, charSequence.length(), sc2.class);
            arrayList = new ArrayList(spans.length);
            length = spans.length;
            i11 = 0;
            while (i11 < length) {
                sc2 sc2Var2 = (sc2) spans[i11];
                int spanStart2 = spanned2.getSpanStart(sc2Var2);
                spanEnd = spanned2.getSpanEnd(sc2Var2);
                iG = bfVar.d.g(spanStart2);
                if (iG >= bfVar.b) {
                    z = true;
                } else {
                    z = false;
                }
                if (bfVar.d.f.getEllipsisCount(iG) > 0) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (spanEnd > bfVar.d.f(iG)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2) {
                }
                arrayList.add(th);
                i11++;
                th = th;
            }
            list = arrayList;
        }
        bfVar.f = list;
    }

    public final eg3 a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        ed2 ed2Var;
        float fD = d();
        ff ffVar = this.a;
        ch chVar = ffVar.g;
        int i8 = ffVar.l;
        dc1 dc1Var = ffVar.i;
        wg3 wg3Var = ffVar.b;
        cf cfVar = df.a;
        sd2 sd2Var = wg3Var.c;
        return new eg3(charSequence, fD, chVar, i, truncateAt, i8, (sd2Var == null || (ed2Var = sd2Var.b) == null) ? false : ed2Var.a, i3, i5, i6, i7, i4, i2, dc1Var);
    }

    public final float b() {
        return this.d.a();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a6  */
    public final long c(cj2 cj2Var, int i, k91 k91Var) {
        xv2 nx0Var;
        int i2;
        int[] iArrE;
        RectF rectFD0 = td0.d0(cj2Var);
        int i3 = (i != 0 && i == 1) ? 1 : 0;
        l6 l6Var = new l6(k91Var, 1);
        eg3 eg3Var = this.d;
        Layout layout = eg3Var.f;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 34) {
            iArrE = d1.e(eg3Var, rectFD0, i3, l6Var);
        } else {
            jq jqVarC = eg3Var.c();
            if (i3 == 1) {
                nx0Var = new j82(12, layout.getText(), eg3Var.k());
            } else {
                CharSequence text = layout.getText();
                nx0Var = i4 >= 29 ? new nx0(text, eg3Var.a) : new ox0(text);
            }
            xv2 xv2Var = nx0Var;
            int lineForVertical = layout.getLineForVertical((int) rectFD0.top);
            if (rectFD0.top <= eg3Var.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < eg3Var.g) {
                int i5 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) rectFD0.bottom);
                if (lineForVertical2 != 0 || rectFD0.bottom >= eg3Var.h(0)) {
                    int iH = z73.h(eg3Var, layout, jqVarC, i5, rectFD0, xv2Var, l6Var, true);
                    while (true) {
                        i2 = i5;
                        if (iH != -1 || i2 >= lineForVertical2) {
                            break;
                        }
                        i5 = i2 + 1;
                        iH = z73.h(eg3Var, layout, jqVarC, i5, rectFD0, xv2Var, l6Var, true);
                    }
                    if (iH == -1) {
                        iArrE = null;
                    } else {
                        int i6 = lineForVertical2;
                        int iH2 = z73.h(eg3Var, layout, jqVarC, i6, rectFD0, xv2Var, l6Var, false);
                        while (iH2 == -1 && i2 < i6) {
                            i6--;
                            iH2 = z73.h(eg3Var, layout, jqVarC, i6, rectFD0, xv2Var, l6Var, false);
                        }
                        if (iH2 == -1) {
                            iArrE = null;
                        } else {
                            iArrE = new int[]{xv2Var.a(iH + 1), xv2Var.b(iH2 - 1)};
                        }
                    }
                } else {
                    iArrE = null;
                }
            } else {
                iArrE = null;
            }
        }
        return iArrE == null ? og3.b : b83.a(iArrE[0], iArrE[1]);
    }

    public final float d() {
        return b60.h(this.c);
    }

    public final void e(lw lwVar) {
        Canvas canvasA = bb.a(lwVar);
        eg3 eg3Var = this.d;
        if (eg3Var.d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i = eg3Var.h;
        if (canvasA.getClipBounds(eg3Var.o)) {
            if (i != 0) {
                canvasA.translate(0.0f, i);
            }
            ThreadLocal threadLocal = ig3.a;
            Object hd3Var = threadLocal.get();
            if (hd3Var == null) {
                hd3Var = new hd3();
                threadLocal.set(hd3Var);
            }
            hd3 hd3Var2 = (hd3) hd3Var;
            hd3Var2.a = canvasA;
            try {
                eg3Var.f.draw(hd3Var2);
                hd3Var2.a = null;
                if (i != 0) {
                    canvasA.translate(0.0f, (-1.0f) * i);
                }
            } catch (Throwable th) {
                hd3Var2.a = null;
                throw th;
            }
        }
        if (eg3Var.d) {
            canvasA.restore();
        }
    }

    public final void f(lw lwVar, long j, r03 r03Var, ge3 ge3Var, bh0 bh0Var) {
        ch chVar = this.a.g;
        int i = chVar.c;
        chVar.d(j);
        chVar.f(r03Var);
        chVar.g(ge3Var);
        chVar.e(bh0Var);
        chVar.b(3);
        e(lwVar);
        chVar.b(i);
    }

    public final void g(lw lwVar, gu guVar, float f, r03 r03Var, ge3 ge3Var, bh0 bh0Var) {
        ch chVar = this.a.g;
        int i = chVar.c;
        float fD = d();
        chVar.c(guVar, (((long) Float.floatToRawIntBits(b())) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), f);
        chVar.f(r03Var);
        chVar.g(ge3Var);
        chVar.e(bh0Var);
        chVar.b(3);
        e(lwVar);
        chVar.b(i);
    }
}
