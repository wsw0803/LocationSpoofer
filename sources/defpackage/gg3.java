package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gg3 {
    public final fg3 a;
    public final hz1 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public gg3(fg3 fg3Var, hz1 hz1Var, long j) {
        this.a = fg3Var;
        this.b = hz1Var;
        this.c = j;
        ArrayList arrayList = hz1Var.h;
        float fD = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((c92) arrayList.get(0)).a.d.d(0);
        if (!arrayList.isEmpty()) {
            c92 c92Var = (c92) pz.B0(arrayList);
            eg3 eg3Var = c92Var.a.d;
            fD = eg3Var.d(eg3Var.g - 1) + c92Var.f;
        }
        this.e = fD;
        this.f = hz1Var.g;
    }

    public final vk2 a(int i) {
        hz1 hz1Var = this.b;
        hz1Var.k(i);
        int length = ((uj) hz1Var.a.a).f.length();
        ArrayList arrayList = hz1Var.h;
        c92 c92Var = (c92) arrayList.get(i == length ? arrayList.size() - 1 : j03.v(arrayList, i));
        return c92Var.a.d.f.isRtlCharAt(c92Var.d(i)) ? vk2.f : vk2.e;
    }

    public final cj2 b(int i) {
        float fJ;
        float fJ2;
        float fI;
        float fI2;
        hz1 hz1Var = this.b;
        hz1Var.j(i);
        ArrayList arrayList = hz1Var.h;
        c92 c92Var = (c92) arrayList.get(j03.v(arrayList, i));
        bf bfVar = c92Var.a;
        int iD = c92Var.d(i);
        CharSequence charSequence = bfVar.e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbR = sd1.r(iD, "offset(", ") is out of bounds [0,");
            sbR.append(charSequence.length());
            sbR.append(')');
            z31.a(sbR.toString());
        }
        eg3 eg3Var = bfVar.d;
        int iG = eg3Var.g(iD);
        float fH = eg3Var.h(iG);
        float fE = eg3Var.e(iG);
        Layout layout = eg3Var.f;
        boolean z = layout.getParagraphDirection(iG) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fI = eg3Var.j(iD, false);
                fI2 = eg3Var.j(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fI = eg3Var.i(iD, false);
                fI2 = eg3Var.i(iD + 1, true);
            } else {
                fJ = eg3Var.j(iD, false);
                fJ2 = eg3Var.j(iD + 1, true);
            }
            float f = fI;
            fJ = fI2;
            fJ2 = f;
        } else {
            fJ = eg3Var.i(iD, false);
            fJ2 = eg3Var.i(iD + 1, true);
        }
        RectF rectF = new RectF(fJ, fH, fJ2, fE);
        return c92Var.a(new cj2(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final cj2 c(int i) {
        hz1 hz1Var = this.b;
        hz1Var.k(i);
        int length = ((uj) hz1Var.a.a).f.length();
        ArrayList arrayList = hz1Var.h;
        c92 c92Var = (c92) arrayList.get(i == length ? arrayList.size() - 1 : j03.v(arrayList, i));
        bf bfVar = c92Var.a;
        int iD = c92Var.d(i);
        CharSequence charSequence = bfVar.e;
        eg3 eg3Var = bfVar.d;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbR = sd1.r(iD, "offset(", ") is out of bounds [0,");
            sbR.append(charSequence.length());
            sbR.append(']');
            z31.a(sbR.toString());
        }
        float fI = eg3Var.i(iD, false);
        int iG = eg3Var.g(iD);
        return c92Var.a(new cj2(fI, eg3Var.h(iG), fI, eg3Var.e(iG)));
    }

    public final boolean d() {
        long j = this.c;
        float f = (int) (j >> 32);
        hz1 hz1Var = this.b;
        return f < hz1Var.d || hz1Var.c || ((float) ((int) (j & 4294967295L))) < hz1Var.e;
    }

    public final float e(int i) {
        hz1 hz1Var = this.b;
        hz1Var.l(i);
        ArrayList arrayList = hz1Var.h;
        c92 c92Var = (c92) arrayList.get(j03.w(arrayList, i));
        bf bfVar = c92Var.a;
        int i2 = i - c92Var.d;
        eg3 eg3Var = bfVar.d;
        return eg3Var.f.getLineLeft(i2) + (i2 == eg3Var.g + (-1) ? eg3Var.j : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gg3) {
            gg3 gg3Var = (gg3) obj;
            if (x61.o(this.a, gg3Var.a) && this.b == gg3Var.b && y51.b(this.c, gg3Var.c) && this.d == gg3Var.d && this.e == gg3Var.e && this.f.equals(gg3Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final float f(int i) {
        hz1 hz1Var = this.b;
        hz1Var.l(i);
        ArrayList arrayList = hz1Var.h;
        c92 c92Var = (c92) arrayList.get(j03.w(arrayList, i));
        bf bfVar = c92Var.a;
        int i2 = i - c92Var.d;
        eg3 eg3Var = bfVar.d;
        return eg3Var.f.getLineRight(i2) + (i2 == eg3Var.g + (-1) ? eg3Var.k : 0.0f);
    }

    public final int g(int i) {
        hz1 hz1Var = this.b;
        hz1Var.l(i);
        ArrayList arrayList = hz1Var.h;
        c92 c92Var = (c92) arrayList.get(j03.w(arrayList, i));
        bf bfVar = c92Var.a;
        return bfVar.d.f.getLineStart(i - c92Var.d) + c92Var.b;
    }

    public final vk2 h(int i) {
        hz1 hz1Var = this.b;
        hz1Var.k(i);
        int length = ((uj) hz1Var.a.a).f.length();
        ArrayList arrayList = hz1Var.h;
        c92 c92Var = (c92) arrayList.get(i == length ? arrayList.size() - 1 : j03.v(arrayList, i));
        bf bfVar = c92Var.a;
        int iD = c92Var.d(i);
        eg3 eg3Var = bfVar.d;
        return eg3Var.f.getParagraphDirection(eg3Var.g(iD)) == 1 ? vk2.e : vk2.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + g63.c(this.e, g63.c(this.d, sd1.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31), 31);
    }

    public final hf i(int i, int i2) {
        hz1 hz1Var = this.b;
        uj ujVar = (uj) hz1Var.a.a;
        if (i < 0 || i > i2 || i2 > ujVar.f.length()) {
            StringBuilder sbS = sd1.s("Start(", ") or End(", i, i2, ") is out of range [0..");
            sbS.append(ujVar.f.length());
            sbS.append("), or start > end!");
            z31.a(sbS.toString());
        }
        if (i == i2) {
            return lf.a();
        }
        hf hfVarA = lf.a();
        j03.y(hz1Var.h, b83.a(i, i2), new y41(i, i2, 3, hfVarA));
        return hfVarA;
    }

    public final long j(int i) {
        int iL;
        int iJ;
        int iJ2;
        hz1 hz1Var = this.b;
        hz1Var.k(i);
        int length = ((uj) hz1Var.a.a).f.length();
        ArrayList arrayList = hz1Var.h;
        c92 c92Var = (c92) arrayList.get(i == length ? arrayList.size() - 1 : j03.v(arrayList, i));
        bf bfVar = c92Var.a;
        int iD = c92Var.d(i);
        um umVarK = bfVar.d.k();
        if (umVarK.i(umVarK.l(iD))) {
            umVarK.b(iD);
            iL = iD;
            while (iL != -1 && (!umVarK.i(iL) || umVarK.e(iL))) {
                iL = umVarK.l(iL);
            }
        } else {
            umVarK.b(iD);
            if (umVarK.h(iD)) {
                iL = (!umVarK.f(iD) || umVarK.d(iD)) ? umVarK.l(iD) : iD;
            } else {
                iL = umVarK.d(iD) ? umVarK.l(iD) : -1;
            }
        }
        if (iL == -1) {
            iL = iD;
        }
        if (umVarK.e(umVarK.j(iD))) {
            umVarK.b(iD);
            iJ = iD;
            while (iJ != -1 && (umVarK.i(iJ) || !umVarK.e(iJ))) {
                iJ = umVarK.j(iJ);
            }
        } else {
            umVarK.b(iD);
            if (umVarK.d(iD)) {
                if (!umVarK.f(iD) || umVarK.h(iD)) {
                    iJ2 = umVarK.j(iD);
                    iJ = iJ2;
                } else {
                    iJ = iD;
                }
            } else if (umVarK.h(iD)) {
                iJ2 = umVarK.j(iD);
                iJ = iJ2;
            } else {
                iJ = -1;
            }
        }
        if (iJ != -1) {
            iD = iJ;
        }
        return c92Var.b(b83.a(iL, iD), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ((Object) y51.c(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
