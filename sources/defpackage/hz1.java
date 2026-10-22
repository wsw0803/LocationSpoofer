package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hz1 {
    public final jq a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public hz1(jq jqVar, long j, int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int iG;
        int i5;
        this.a = jqVar;
        this.b = i;
        if (b60.j(j) != 0 || b60.i(j) != 0) {
            z31.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) jqVar.e;
        int size = arrayList2.size();
        float f = 0.0f;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i6 >= size) {
                i3 = 0;
                z = false;
                break;
            }
            d92 d92Var = (d92) arrayList2.get(i6);
            ff ffVar = d92Var.a;
            int iH = b60.h(j);
            if (b60.c(j)) {
                i4 = i6;
                iG = b60.g(j) - ((int) Math.ceil(f));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                i4 = i6;
                iG = b60.g(j);
            }
            i3 = 0;
            bf bfVar = new bf(ffVar, this.b - i7, i2, c60.b(0, iH, 0, iG, 5));
            float fB = bfVar.b() + f;
            eg3 eg3Var = bfVar.d;
            int i8 = i7 + eg3Var.g;
            arrayList.add(new c92(bfVar, d92Var.b, d92Var.c, i7, i8, f, fB));
            if (!eg3Var.d) {
                if (i8 == this.b) {
                    i5 = i4;
                    if (i5 != ws.L((ArrayList) this.a.e)) {
                    }
                } else {
                    i5 = i4;
                }
                i6 = i5 + 1;
                i7 = i8;
                f = fB;
            }
            z = true;
            i7 = i8;
            f = fB;
            break;
        }
        this.e = f;
        this.f = i7;
        this.c = z;
        this.h = arrayList;
        this.d = b60.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i9 = i3; i9 < size2; i9++) {
            c92 c92Var = (c92) arrayList.get(i9);
            List list = c92Var.a.f;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i10 = i3; i10 < size3; i10++) {
                cj2 cj2Var = (cj2) list.get(i10);
                arrayList4.add(cj2Var != null ? c92Var.a(cj2Var) : null);
            }
            vz.j0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.a.b).size()) {
            int size4 = ((List) this.a.b).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i11 = i3; i11 < size4; i11++) {
                arrayList5.add(null);
            }
            arrayList3 = pz.F0(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public final void a(long j, float[] fArr) {
        j(og3.f(j));
        k(og3.e(j));
        ij2 ij2Var = new ij2();
        ij2Var.e = 0;
        j03.y(this.h, j, new rs(j, fArr, ij2Var, new hj2()));
    }

    public final float b(int i) {
        l(i);
        ArrayList arrayList = this.h;
        c92 c92Var = (c92) arrayList.get(j03.w(arrayList, i));
        bf bfVar = c92Var.a;
        return bfVar.d.e(i - c92Var.d) + c92Var.f;
    }

    public final int c(int i, boolean z) {
        int iF;
        l(i);
        ArrayList arrayList = this.h;
        c92 c92Var = (c92) arrayList.get(j03.w(arrayList, i));
        bf bfVar = c92Var.a;
        int i2 = i - c92Var.d;
        eg3 eg3Var = bfVar.d;
        if (z) {
            Layout layout = eg3Var.f;
            ThreadLocal threadLocal = ig3.a;
            if (layout.getEllipsisCount(i2) <= 0 || eg3Var.b != TextUtils.TruncateAt.END) {
                jq jqVarC = eg3Var.c();
                Layout layout2 = (Layout) jqVarC.a;
                iF = jqVarC.m(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iF = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iF = eg3Var.f(i2);
        }
        return iF + c92Var.b;
    }

    public final int d(int i) {
        int iV;
        int length = ((uj) this.a.a).f.length();
        ArrayList arrayList = this.h;
        if (i >= length) {
            iV = arrayList.size() - 1;
        } else {
            iV = i < 0 ? 0 : j03.v(arrayList, i);
        }
        c92 c92Var = (c92) arrayList.get(iV);
        return c92Var.a.d.g(c92Var.d(i)) + c92Var.d;
    }

    public final int e(float f) {
        int lineForVertical;
        ArrayList arrayList = this.h;
        c92 c92Var = (c92) arrayList.get(j03.x(arrayList, f));
        int i = c92Var.c - c92Var.b;
        int i2 = c92Var.d;
        if (i == 0) {
            return i2;
        }
        bf bfVar = c92Var.a;
        float f2 = f - c92Var.f;
        eg3 eg3Var = bfVar.d;
        int i3 = (int) f2;
        int i4 = eg3Var.g;
        if (i4 <= 0) {
            lineForVertical = 0;
        } else {
            lineForVertical = eg3Var.f.getLineForVertical(i3 - eg3Var.h);
            int i5 = i4 - 1;
            if (lineForVertical > i5) {
                lineForVertical = i5;
            }
        }
        return lineForVertical + i2;
    }

    public final float f(int i) {
        l(i);
        ArrayList arrayList = this.h;
        c92 c92Var = (c92) arrayList.get(j03.w(arrayList, i));
        bf bfVar = c92Var.a;
        return bfVar.d.h(i - c92Var.d) + c92Var.f;
    }

    public final int g(long j) {
        int offsetForHorizontal;
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        c92 c92Var = (c92) arrayList.get(j03.x(arrayList, fIntBitsToFloat));
        int i2 = c92Var.c;
        int i3 = c92Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        bf bfVar = c92Var.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - c92Var.f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        eg3 eg3Var = bfVar.d;
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits));
        Layout layout = eg3Var.f;
        int lineForVertical = layout.getLineForVertical(iIntBitsToFloat - eg3Var.h);
        if (lineForVertical >= eg3Var.g) {
            offsetForHorizontal = layout.getText().length();
        } else {
            offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (eg3Var.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)));
        }
        return offsetForHorizontal + i3;
    }

    public final long h(cj2 cj2Var, int i, k91 k91Var) {
        long jB;
        long j;
        float f = cj2Var.b;
        ArrayList arrayList = this.h;
        int iX = j03.x(arrayList, f);
        float f2 = ((c92) arrayList.get(iX)).g;
        float f3 = cj2Var.d;
        if (f2 >= f3 || iX == arrayList.size() - 1) {
            c92 c92Var = (c92) arrayList.get(iX);
            return c92Var.b(c92Var.a.c(c92Var.c(cj2Var), i, k91Var), true);
        }
        int iX2 = j03.x(arrayList, f3);
        long jB2 = og3.b;
        while (true) {
            jB = og3.b;
            if (!og3.b(jB2, jB) || iX > iX2) {
                break;
            }
            c92 c92Var2 = (c92) arrayList.get(iX);
            jB2 = c92Var2.b(c92Var2.a.c(c92Var2.c(cj2Var), i, k91Var), true);
            iX++;
        }
        if (og3.b(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = og3.b;
            if (!og3.b(jB, j) || iX > iX2) {
                break;
            }
            c92 c92Var3 = (c92) arrayList.get(iX2);
            jB = c92Var3.b(c92Var3.a.c(c92Var3.c(cj2Var), i, k91Var), true);
            iX2--;
        }
        return og3.b(jB, j) ? jB2 : b83.a((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void i(lw lwVar, long j, r03 r03Var, ge3 ge3Var, bh0 bh0Var) {
        lwVar.l();
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            c92 c92Var = (c92) arrayList.get(i);
            c92Var.a.f(lwVar, j, r03Var, ge3Var, bh0Var);
            lwVar.g(0.0f, c92Var.a.b());
        }
        lwVar.i();
    }

    public final void j(int i) {
        uj ujVar = (uj) this.a.a;
        if (i < 0 || i >= ujVar.f.length()) {
            StringBuilder sbR = sd1.r(i, "offset(", ") is out of bounds [0, ");
            sbR.append(ujVar.f.length());
            sbR.append(')');
            z31.a(sbR.toString());
        }
    }

    public final void k(int i) {
        uj ujVar = (uj) this.a.a;
        if (i < 0 || i > ujVar.f.length()) {
            StringBuilder sbR = sd1.r(i, "offset(", ") is out of bounds [0, ");
            sbR.append(ujVar.f.length());
            sbR.append(']');
            z31.a(sbR.toString());
        }
    }

    public final void l(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        z31.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')');
    }
}
