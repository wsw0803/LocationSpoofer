package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tq extends sx1 implements zg0, q32, bz2 {
    public cc0 A;
    public long s;
    public gu t;
    public float u;
    public u03 v;
    public long w;
    public yb1 x;
    public cc0 y;
    public u03 z;

    @Override // defpackage.bz2
    public final boolean A() {
        return false;
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        kz2.d(mz2Var, this.v);
    }

    @Override // defpackage.q32
    public final void f0() {
        this.w = 9205357640488583168L;
        this.x = null;
        this.y = null;
        this.z = null;
        lc0.G(this);
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        cc0 cc0Var;
        gu guVar;
        hf hfVar;
        nw nwVar = rc1Var.e;
        if (this.v == b52.I) {
            if (!dm3.a(this.s, xz.g)) {
                ah0.c0(rc1Var, this.s, 0L, 0L, 0.0f, null, 0, 126);
            }
            gu guVar2 = this.t;
            if (guVar2 != null) {
                ah0.P0(rc1Var, guVar2, 0L, 0L, this.u, null, 0, 118);
            }
        } else {
            if (z23.a(nwVar.a(), this.w) && rc1Var.getLayoutDirection() == this.x && x61.o(this.z, this.v)) {
                cc0Var = this.y;
                cc0Var.getClass();
            } else {
                jd0.A(this, new x5(6, this, rc1Var));
                cc0Var = this.A;
                this.A = null;
            }
            this.y = cc0Var;
            this.w = nwVar.a();
            this.x = rc1Var.getLayoutDirection();
            this.z = this.v;
            cc0Var.getClass();
            if (!dm3.a(this.s, xz.g)) {
                kc0.y(rc1Var, cc0Var, this.s);
            }
            gu guVar3 = this.t;
            if (guVar3 != null) {
                float f = this.u;
                boolean z = cc0Var instanceof r62;
                zn0 zn0Var = zn0.a;
                if (z) {
                    cj2 cj2Var = ((r62) cc0Var).f;
                    float f2 = cj2Var.a;
                    rc1Var.s(guVar3, (4294967295L & ((long) Float.floatToRawIntBits(cj2Var.b))) | (Float.floatToRawIntBits(f2) << 32), kc0.L(cj2Var), f, zn0Var, 3);
                } else {
                    if (cc0Var instanceof s62) {
                        s62 s62Var = (s62) cc0Var;
                        hfVar = s62Var.g;
                        if (hfVar != null) {
                            guVar = guVar3;
                        } else {
                            guVar = guVar3;
                            bo2 bo2Var = s62Var.f;
                            float f3 = bo2Var.b;
                            float f4 = bo2Var.a;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (bo2Var.h >> 32));
                            rc1Var.w(guVar, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(bo2Var.c - f4)) << 32) | (((long) Float.floatToRawIntBits(bo2Var.d - f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), f, zn0Var);
                        }
                    } else if (!(cc0Var instanceof q62)) {
                        k91.d();
                        return;
                    } else {
                        guVar = guVar3;
                        hfVar = ((q62) cc0Var).f;
                    }
                    rc1Var.y(hfVar, guVar, f, zn0Var, 3);
                }
            }
        }
        rc1Var.c();
    }
}
