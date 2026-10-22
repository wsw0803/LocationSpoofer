package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nw implements ah0 {
    public final mw e;
    public final qn f;
    public ze g;
    public ze h;

    public nw() {
        vc0 vc0Var = b52.B;
        mw mwVar = new mw();
        mwVar.a = vc0Var;
        mwVar.b = yb1.e;
        mwVar.c = fk0.a;
        mwVar.d = 0L;
        this.e = mwVar;
        qn qnVar = new qn();
        qnVar.c = this;
        qnVar.a = new pn2(qnVar, 8);
        this.f = qnVar;
    }

    public static ze c(nw nwVar, long j, bh0 bh0Var, float f, int i) {
        ze zeVarS = nwVar.s(bh0Var);
        Paint paint = (Paint) zeVarS.c;
        if (f != 1.0f) {
            j = xz.c(xz.d(j) * f, j);
        }
        long jC = w61.c(paint.getColor());
        int i2 = xz.h;
        if (!dm3.a(jC, j)) {
            zeVarS.g(j);
        }
        if (((Shader) zeVarS.d) != null) {
            zeVarS.k(null);
        }
        if (!x61.o((ds) zeVarS.e, null)) {
            zeVarS.h(null);
        }
        if (zeVarS.b != i) {
            zeVarS.f(i);
        }
        if (paint.isFilterBitmap()) {
            return zeVarS;
        }
        zeVarS.i(1);
        return zeVarS;
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.e.a.D();
    }

    @Override // defpackage.ah0
    public final void N0(long j, float f, long j2, bh0 bh0Var) {
        this.e.c.d(f, j2, c(this, j, bh0Var, 1.0f, 3));
    }

    @Override // defpackage.ah0
    public final void Q(long j, long j2, long j3, long j4, bh0 bh0Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.e.c.j(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), c(this, j, bh0Var, 1.0f, 3));
    }

    @Override // defpackage.ah0
    public final void V(long j, long j2, long j3, float f, bh0 bh0Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.e.c.p(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3), c(this, j, bh0Var, f, i));
    }

    @Override // defpackage.ah0
    public final qn X() {
        return this.f;
    }

    @Override // defpackage.ah0
    public final void Y0(long j, float f, float f2, long j2, long j3, bh0 bh0Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.e.c.t(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, c(this, j, bh0Var, 1.0f, 3));
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.e.a.g();
    }

    @Override // defpackage.ah0
    public final yb1 getLayoutDirection() {
        return this.e.b;
    }

    public final ze h(gu guVar, bh0 bh0Var, float f, ds dsVar, int i, int i2) {
        ze zeVarS = s(bh0Var);
        Paint paint = (Paint) zeVarS.c;
        if (guVar != null) {
            guVar.a(f, a(), zeVarS);
        } else {
            if (((Shader) zeVarS.d) != null) {
                zeVarS.k(null);
            }
            long jC = w61.c(paint.getColor());
            long j = xz.b;
            if (!dm3.a(jC, j)) {
                zeVarS.g(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                zeVarS.e(f);
            }
        }
        if (!x61.o((ds) zeVarS.e, dsVar)) {
            zeVarS.h(dsVar);
        }
        if (zeVarS.b != i) {
            zeVarS.f(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return zeVarS;
        }
        zeVarS.i(i2);
        return zeVarS;
    }

    @Override // defpackage.ah0
    public final void l0(je jeVar, long j, long j2, long j3, float f, ds dsVar, int i) {
        this.e.c.e(jeVar, j, j2, j3, h(null, zn0.a, f, dsVar, 3, i));
    }

    public final ze s(bh0 bh0Var) {
        if (x61.o(bh0Var, zn0.a)) {
            ze zeVar = this.g;
            if (zeVar != null) {
                return zeVar;
            }
            ze zeVarK = du3.k();
            zeVarK.o(0);
            this.g = zeVarK;
            return zeVarK;
        }
        if (!(bh0Var instanceof k93)) {
            k91.d();
            return null;
        }
        ze zeVarK2 = this.h;
        if (zeVarK2 == null) {
            zeVarK2 = du3.k();
            zeVarK2.o(1);
            this.h = zeVarK2;
        }
        Paint paint = (Paint) zeVarK2.c;
        float strokeWidth = paint.getStrokeWidth();
        k93 k93Var = (k93) bh0Var;
        float f = k93Var.a;
        if (strokeWidth != f) {
            zeVarK2.n(f);
        }
        int iB = zeVarK2.b();
        int i = k93Var.c;
        if (iB != i) {
            zeVarK2.l(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = k93Var.b;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int iC = zeVarK2.c();
        int i2 = k93Var.d;
        if (iC != i2) {
            zeVarK2.m(i2);
        }
        if (!x61.o(null, null)) {
            zeVarK2.j(null);
        }
        return zeVarK2;
    }

    @Override // defpackage.ah0
    public final void t0(long j, long j2, long j3, float f, int i) {
        lw lwVar = this.e.c;
        ze zeVarK = this.h;
        if (zeVarK == null) {
            zeVarK = du3.k();
            zeVarK.o(1);
            this.h = zeVarK;
        }
        Paint paint = (Paint) zeVarK.c;
        long jC = w61.c(paint.getColor());
        int i2 = xz.h;
        if (!dm3.a(jC, j)) {
            zeVarK.g(j);
        }
        if (((Shader) zeVarK.d) != null) {
            zeVarK.k(null);
        }
        if (!x61.o((ds) zeVarK.e, null)) {
            zeVarK.h(null);
        }
        if (zeVarK.b != 3) {
            zeVarK.f(3);
        }
        if (paint.getStrokeWidth() != f) {
            zeVarK.n(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (zeVarK.b() != i) {
            zeVarK.l(i);
        }
        if (zeVarK.c() != 0) {
            zeVarK.m(0);
        }
        if (!x61.o(null, null)) {
            zeVarK.j(null);
        }
        if (!paint.isFilterBitmap()) {
            zeVarK.i(1);
        }
        lwVar.m(j2, j3, zeVarK);
    }

    @Override // defpackage.ah0
    public final void w0(hf hfVar, long j, bh0 bh0Var) {
        this.e.c.h(hfVar, c(this, j, bh0Var, 1.0f, 3));
    }

    @Override // defpackage.ah0
    public final void y(hf hfVar, gu guVar, float f, bh0 bh0Var, int i) {
        this.e.c.h(hfVar, h(guVar, bh0Var, f, null, i, 1));
    }
}
