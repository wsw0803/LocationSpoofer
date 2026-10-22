package defpackage;

import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ux0 implements j72 {
    public rx0 e;
    public final px0 f;
    public final wb g;
    public ov0 h;
    public zu0 i;
    public boolean k;
    public float[] m;
    public boolean n;
    public int r;
    public cc0 t;
    public boolean u;
    public boolean v;
    public boolean x;
    public long j = 9223372034707292159L;
    public final float[] l = it1.a();
    public sc0 o = wc0.c();
    public yb1 p = yb1.e;
    public final nw q = new nw();
    public long s = fj3.b;
    public boolean w = true;
    public final ja y = new ja(this, 16);

    public ux0(rx0 rx0Var, px0 px0Var, wb wbVar, ov0 ov0Var, zu0 zu0Var) {
        this.e = rx0Var;
        this.f = px0Var;
        this.g = wbVar;
        this.h = ov0Var;
        this.i = zu0Var;
    }

    public final float[] a() {
        float[] fArrA = this.m;
        if (fArrA == null) {
            fArrA = it1.a();
            this.m = fArrA;
        }
        if (this.v) {
            this.v = false;
            float[] fArrB = b();
            if (this.w) {
                return fArrB;
            }
            if (!cc0.I(fArrB, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] b() {
        boolean z = this.u;
        float[] fArr = this.l;
        if (z) {
            rx0 rx0Var = this.e;
            long jT = rx0Var.v;
            tx0 tx0Var = rx0Var.a;
            if ((9223372034707292159L & jT) == 9205357640488583168L) {
                jT = ee0.t(j03.f0(this.j));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jT >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jT & 4294967295L));
            float fC = tx0Var.C();
            float fW = tx0Var.w();
            float F = tx0Var.F();
            float fM = tx0Var.M();
            float fP = tx0Var.P();
            float fE = tx0Var.e();
            float fV = tx0Var.v();
            double d = ((double) F) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d);
            float fCos = (float) Math.cos(d);
            float f = -fSin;
            float f2 = (fW * fCos) - (0.0f * fSin);
            float f3 = (0.0f * fCos) + (fW * fSin);
            double d2 = ((double) fM) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d2);
            float fCos2 = (float) Math.cos(d2);
            float f4 = -fSin2;
            float f5 = fSin * fSin2;
            float f6 = fSin * fCos2;
            float f7 = fCos * fSin2;
            float f8 = fCos * fCos2;
            float f9 = (f3 * fSin2) + (fC * fCos2);
            float f10 = (f3 * fCos2) + ((-fC) * fSin2);
            double d3 = ((double) fP) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d3);
            float fCos3 = (float) Math.cos(d3);
            float f11 = -fSin3;
            float f12 = (fCos3 * f5) + (f11 * fCos2);
            float f13 = (f5 * fSin3) + (fCos2 * fCos3);
            float f14 = fSin3 * fCos;
            float f15 = f13 * fE;
            float f16 = f14 * fE;
            float f17 = ((fSin3 * f6) + (fCos3 * f4)) * fE;
            float f18 = f12 * fV;
            float f19 = fCos * fCos3 * fV;
            float f20 = ((fCos3 * f6) + (f11 * f4)) * fV;
            float f21 = f7 * 1.0f;
            float f22 = f * 1.0f;
            float f23 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f15;
                fArr[1] = f16;
                fArr[2] = f17;
                fArr[3] = 0.0f;
                fArr[4] = f18;
                fArr[5] = f19;
                fArr[6] = f20;
                fArr[7] = 0.0f;
                fArr[8] = f21;
                fArr[9] = f22;
                fArr[10] = f23;
                fArr[11] = 0.0f;
                float f24 = -fIntBitsToFloat;
                fArr[12] = ((f15 * f24) - (fIntBitsToFloat2 * f18)) + f9 + fIntBitsToFloat;
                fArr[13] = ((f16 * f24) - (fIntBitsToFloat2 * f19)) + f2 + fIntBitsToFloat2;
                fArr[14] = ((f24 * f17) - (fIntBitsToFloat2 * f20)) + f10;
                fArr[15] = 1.0f;
            }
            this.u = false;
            this.w = cd0.A(fArr);
        }
        return fArr;
    }

    public final void c() {
        if (this.n || this.k) {
            return;
        }
        this.g.invalidate();
        f(true);
    }

    public final void d(long j) {
        boolean zL = wb.l();
        wb wbVar = this.g;
        if (zL) {
            wbVar.L(-4.0f);
        }
        rx0 rx0Var = this.e;
        if (!q51.a(rx0Var.t, j)) {
            rx0Var.t = j;
            rx0Var.a.L((int) (j >> 32), (int) (j & 4294967295L), rx0Var.u);
        }
        ViewParent parent = wbVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(wbVar, wbVar);
        }
    }

    public final void e(long j) {
        if (y51.b(j, this.j)) {
            return;
        }
        if (wb.l()) {
            this.g.L(-4.0f);
        }
        this.j = j;
        c();
    }

    public final void f(boolean z) {
        if (z != this.n) {
            this.n = z;
            wb wbVar = this.g;
            h02 h02Var = wbVar.I;
            boolean z2 = wbVar.K;
            if (!z) {
                if (z2) {
                    return;
                }
                h02Var.j(this);
                h02 h02Var2 = wbVar.J;
                if (h02Var2 != null) {
                    h02Var2.j(this);
                    return;
                }
                return;
            }
            if (!z2) {
                h02Var.a(this);
                return;
            }
            h02 h02Var3 = wbVar.J;
            if (h02Var3 == null) {
                h02Var3 = new h02();
                wbVar.J = h02Var3;
            }
            h02Var3.a(this);
        }
    }

    public final void g() {
        wb.l();
        if (this.n) {
            if (!fj3.a(this.s, fj3.b) && !y51.b(this.e.u, this.j)) {
                rx0 rx0Var = this.e;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.s >> 32)) * ((int) (this.j >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.s & 4294967295L)) * ((int) (this.j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
                if (!t32.b(rx0Var.v, jFloatToRawIntBits)) {
                    rx0Var.v = jFloatToRawIntBits;
                    rx0Var.a.R(jFloatToRawIntBits);
                }
            }
            this.e.e(this.o, this.p, this.j, this.y);
            f(false);
        }
    }
}
