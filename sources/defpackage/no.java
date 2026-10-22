package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class no implements lo, qt1, im1 {
    public final jc1 e;
    public d13 f;
    public boolean g;

    public no(jc1 jc1Var, d13 d13Var) {
        this.e = jc1Var;
        this.f = d13Var;
    }

    @Override // defpackage.sc0
    public final long A0(long j) {
        return this.e.A0(j);
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.e.D();
    }

    @Override // defpackage.sc0
    public final float G0(long j) {
        return this.e.G0(j);
    }

    @Override // defpackage.qt1
    public final pt1 H0(int i, int i2, Map map, kv0 kv0Var) {
        return this.e.m0(i, i2, map, null, kv0Var);
    }

    @Override // defpackage.p61
    public final boolean J() {
        return false;
    }

    @Override // defpackage.sc0
    public final long O(float f) {
        return this.e.O(f);
    }

    @Override // defpackage.sc0
    public final long P(long j) {
        return this.e.P(j);
    }

    @Override // defpackage.sc0
    public final long Q0(float f) {
        return this.e.Q0(f);
    }

    @Override // defpackage.sc0
    public final float R(float f) {
        return this.e.g() * f;
    }

    @Override // defpackage.sc0
    public final float U0(int i) {
        return this.e.U0(i);
    }

    @Override // defpackage.sc0
    public final float X0(float f) {
        return f / this.e.g();
    }

    @Override // defpackage.im1
    public final xb1 c(xb1 xb1Var) {
        em1 em1Var;
        if (xb1Var instanceof em1) {
            return xb1Var;
        }
        if (xb1Var instanceof m22) {
            dm1 dm1VarR1 = ((m22) xb1Var).r1();
            return (dm1VarR1 == null || (em1Var = dm1VarR1.v) == null) ? xb1Var : em1Var;
        }
        y31.b("Unsupported LayoutCoordinates");
        ro.d();
        return null;
    }

    @Override // defpackage.sc0
    public final float e0(long j) {
        return this.e.e0(j);
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.e.g();
    }

    @Override // defpackage.p61
    public final yb1 getLayoutDirection() {
        return this.e.s.E;
    }

    @Override // defpackage.qt1
    public final pt1 m0(int i, int i2, Map map, kv0 kv0Var, kv0 kv0Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            y31.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new mo(i, i2, map, kv0Var, kv0Var2, this, 0);
    }

    @Override // defpackage.sc0
    public final int n0(float f) {
        return this.e.n0(f);
    }
}
