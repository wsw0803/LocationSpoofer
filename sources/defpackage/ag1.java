package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ag1 {
    public final ne a;
    public final m41 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public rf3 j;
    public gg3 k;
    public v32 l;
    public cj2 m;
    public cj2 n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = it1.a();
    public final Matrix q = new Matrix();

    public ag1(ne neVar, m41 m41Var) {
        this.a = neVar;
        this.b = m41Var;
    }

    public final void a() {
        m41 m41Var = this.b;
        InputMethodManager inputMethodManagerT = m41Var.t();
        View view = (View) m41Var.f;
        if (!inputMethodManagerT.isActive(view) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) {
            return;
        }
        float[] fArr = this.p;
        it1.d(fArr);
        xb1 xb1Var = (xb1) this.a.e.v.getValue();
        if (xb1Var != null) {
            if (!xb1Var.U()) {
                xb1Var = null;
            }
            if (xb1Var != null) {
                xb1Var.W(fArr);
            }
        }
        cj2 cj2Var = this.n;
        cj2Var.getClass();
        float f = -cj2Var.a;
        cj2 cj2Var2 = this.n;
        cj2Var2.getClass();
        it1.f(fArr, f, -cj2Var2.b);
        Matrix matrix = this.q;
        bl3.I(matrix, fArr);
        rf3 rf3Var = this.j;
        rf3Var.getClass();
        long j = rf3Var.b;
        v32 v32Var = this.l;
        v32Var.getClass();
        gg3 gg3Var = this.k;
        gg3Var.getClass();
        hz1 hz1Var = gg3Var.b;
        cj2 cj2Var3 = this.m;
        cj2Var3.getClass();
        float f2 = cj2Var3.d;
        float f3 = cj2Var3.b;
        cj2 cj2Var4 = this.n;
        cj2Var4.getClass();
        boolean z = this.f;
        boolean z2 = this.g;
        boolean z3 = this.h;
        boolean z4 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
        builder.reset();
        builder.setMatrix(matrix);
        og3 og3Var = rf3Var.c;
        int iF = og3.f(j);
        builder.setSelectionRange(iF, og3.e(j));
        vk2 vk2Var = vk2.f;
        if (z && iF >= 0) {
            int iR = v32Var.r(iF);
            cj2 cj2VarC = gg3Var.c(iR);
            float fR = lc0.r(cj2VarC.a, 0.0f, (int) (gg3Var.c >> 32));
            boolean zK = cd0.k(cj2Var3, fR, cj2VarC.b);
            boolean zK2 = cd0.k(cj2Var3, fR, cj2VarC.d);
            boolean z5 = gg3Var.a(iR) == vk2Var;
            int i = (zK || zK2) ? 1 : 0;
            if (!zK || !zK2) {
                i |= 2;
            }
            if (z5) {
                i |= 4;
            }
            float f4 = cj2VarC.b;
            float f5 = cj2VarC.d;
            builder.setInsertionMarkerLocation(fR, f4, f5, f5, i);
        }
        CursorAnchorInfo.Builder builder2 = builder;
        if (z2) {
            int iF2 = og3Var != null ? og3.f(og3Var.a) : -1;
            int iE = og3Var != null ? og3.e(og3Var.a) : -1;
            if (iF2 >= 0 && iF2 < iE) {
                builder2.setComposingText(iF2, rf3Var.a.f.subSequence(iF2, iE));
                int iR2 = v32Var.r(iF2);
                int iR3 = v32Var.r(iE);
                float[] fArr2 = new float[(iR3 - iR2) * 4];
                hz1Var.a(b83.a(iR2, iR3), fArr2);
                while (iF2 < iE) {
                    int iR4 = v32Var.r(iF2);
                    int i2 = (iR4 - iR2) * 4;
                    float f6 = fArr2[i2];
                    CursorAnchorInfo.Builder builder3 = builder2;
                    float f7 = fArr2[i2 + 1];
                    int i3 = iR2;
                    float f8 = fArr2[i2 + 2];
                    float f9 = fArr2[i2 + 3];
                    int i4 = iE;
                    int i5 = (cj2Var3.a < f8 ? 1 : 0) & (f6 < cj2Var3.c ? 1 : 0) & (f3 < f9 ? 1 : 0) & (f7 < f2 ? 1 : 0);
                    if (!cd0.k(cj2Var3, f6, f7) || !cd0.k(cj2Var3, f8, f9)) {
                        i5 |= 2;
                    }
                    if (gg3Var.a(iR4) == vk2Var) {
                        i5 |= 4;
                    }
                    int i6 = iF2;
                    builder3.addCharacterBounds(i6, f6, f7, f8, f9, i5);
                    builder2 = builder3;
                    iF2 = i6 + 1;
                    iR2 = i3;
                    iE = i4;
                }
            }
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33 && z3) {
            q1.j(builder2, cj2Var4);
        }
        if (i7 >= 34 && z4 && !cj2Var3.g()) {
            int i8 = hz1Var.f - 1;
            if (i8 < 0) {
                i8 = 0;
            }
            int iS = lc0.s(hz1Var.e(f3), 0, i8);
            int iS2 = lc0.s(hz1Var.e(f2), 0, i8);
            if (iS <= iS2) {
                while (true) {
                    builder2.addVisibleLineBounds(gg3Var.e(iS), hz1Var.f(iS), gg3Var.f(iS), hz1Var.b(iS));
                    if (iS == iS2) {
                        break;
                    } else {
                        iS++;
                    }
                }
            }
        }
        m41Var.t().updateCursorAnchorInfo(view, builder2.build());
        this.e = false;
    }
}
