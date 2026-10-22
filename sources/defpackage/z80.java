package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z80 {
    public final wb a;
    public final qn b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public rf3 j;
    public gg3 k;
    public v32 l;
    public cj2 n;
    public cj2 o;
    public final Object c = new Object();
    public kv0 m = pb.E;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = it1.a();
    public final Matrix r = new Matrix();

    public z80(wb wbVar, qn qnVar) {
        this.a = wbVar;
        this.b = qnVar;
    }

    public final void a() {
        qn qnVar = this.b;
        id1 id1Var = (id1) qnVar.b;
        InputMethodManager inputMethodManager = (InputMethodManager) id1Var.getValue();
        View view = (View) qnVar.a;
        if (inputMethodManager.isActive(view)) {
            kv0 kv0Var = this.m;
            float[] fArr = this.q;
            kv0Var.invoke(new it1(fArr));
            this.a.p(fArr);
            Matrix matrix = this.r;
            bl3.I(matrix, fArr);
            rf3 rf3Var = this.j;
            rf3Var.getClass();
            long j = rf3Var.b;
            v32 v32Var = this.l;
            v32Var.getClass();
            gg3 gg3Var = this.k;
            gg3Var.getClass();
            hz1 hz1Var = gg3Var.b;
            cj2 cj2Var = this.n;
            cj2Var.getClass();
            float f = cj2Var.d;
            float f2 = cj2Var.b;
            cj2 cj2Var2 = this.o;
            cj2Var2.getClass();
            boolean z = this.f;
            boolean z2 = this.g;
            boolean z3 = this.h;
            boolean z4 = this.i;
            CursorAnchorInfo.Builder builder = this.p;
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
                boolean zP = b52.p(cj2Var, fR, cj2VarC.b);
                boolean zP2 = b52.p(cj2Var, fR, cj2VarC.d);
                boolean z5 = gg3Var.a(iR) == vk2Var;
                int i = (zP || zP2) ? 1 : 0;
                if (!zP || !zP2) {
                    i |= 2;
                }
                if (z5) {
                    i |= 4;
                }
                float f3 = cj2VarC.b;
                float f4 = cj2VarC.d;
                builder.setInsertionMarkerLocation(fR, f3, f4, f4, i);
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
                        float f5 = fArr2[i2];
                        CursorAnchorInfo.Builder builder3 = builder2;
                        float f6 = fArr2[i2 + 1];
                        int i3 = iE;
                        float f7 = fArr2[i2 + 2];
                        float f8 = fArr2[i2 + 3];
                        int i4 = iF2;
                        int i5 = (cj2Var.a < f7 ? 1 : 0) & (f5 < cj2Var.c ? 1 : 0) & (f2 < f8 ? 1 : 0) & (f6 < f ? 1 : 0);
                        if (!b52.p(cj2Var, f5, f6) || !b52.p(cj2Var, f7, f8)) {
                            i5 |= 2;
                        }
                        if (gg3Var.a(iR4) == vk2Var) {
                            i5 |= 4;
                        }
                        builder3.addCharacterBounds(i4, f5, f6, f7, f8, i5);
                        builder2 = builder3;
                        iF2 = i4 + 1;
                        iE = i3;
                    }
                }
            }
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 33 && z3) {
                q1.i(builder2, cj2Var2);
            }
            if (i6 >= 34 && z4 && !cj2Var.g()) {
                int i7 = hz1Var.f - 1;
                if (i7 < 0) {
                    i7 = 0;
                }
                int iS = lc0.s(hz1Var.e(f2), 0, i7);
                int iS2 = lc0.s(hz1Var.e(f), 0, i7);
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
            ((InputMethodManager) id1Var.getValue()).updateCursorAnchorInfo(view, builder2.build());
            this.e = false;
        }
    }
}
