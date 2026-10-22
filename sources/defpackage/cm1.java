package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cm1 extends oc2 {
    public final /* synthetic */ int f;
    public final Object g;

    public /* synthetic */ cm1(Object obj, int i) {
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.sc0
    public final float D() {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                return ((bm1) obj).D();
            default:
                return ((wb) obj).getDensity().D();
        }
    }

    @Override // defpackage.oc2
    public float c(oz0 oz0Var) {
        float fIntBitsToFloat;
        int iH0;
        switch (this.f) {
            case 0:
                ov0 ov0Var = oz0Var.a;
                if (ov0Var != null) {
                    return ((Number) ov0Var.invoke(this, Float.valueOf(Float.NaN))).floatValue();
                }
                bm1 bm1Var = (bm1) this.g;
                if (bm1Var.o) {
                    return Float.NaN;
                }
                bm1 bm1Var2 = bm1Var;
                while (true) {
                    wk wkVar = bm1Var2.q;
                    float f = (wkVar == null || (iH0 = kp.h0((oz0[]) wkVar.c, oz0Var)) < 0) ? Float.NaN : ((float[]) wkVar.d)[iH0];
                    if (!Float.isNaN(f)) {
                        bm1Var2.L0(bm1Var.a1(), oz0Var);
                        xb1 xb1VarV0 = bm1Var2.V0();
                        xb1 xb1VarV1 = bm1Var.V0();
                        switch (oz0Var.b) {
                            case 0:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (xb1VarV1.L(xb1VarV0, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(((int) (xb1VarV0.f0() >> 32)) / 2.0f)) << 32)) & 4294967295L));
                                break;
                            default:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (xb1VarV1.L(xb1VarV0, (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(((int) (xb1VarV0.f0() & 4294967295L)) / 2.0f)))) >> 32));
                                break;
                        }
                        return fIntBitsToFloat;
                    }
                    bm1 bm1VarC1 = bm1Var2.c1();
                    if (bm1VarC1 == null) {
                        bm1Var2.L0(bm1Var.a1(), oz0Var);
                        return Float.NaN;
                    }
                    bm1Var2 = bm1VarC1;
                }
                break;
            default:
                return super.c(oz0Var);
        }
    }

    @Override // defpackage.sc0
    public final float g() {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                return ((bm1) obj).g();
            default:
                return ((wb) obj).getDensity().g();
        }
    }

    @Override // defpackage.oc2
    public final xb1 h() {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                bm1 bm1Var = (bm1) obj;
                xb1 xb1VarV0 = bm1Var.o ? null : bm1Var.V0();
                if (xb1VarV0 == null) {
                    bm1Var.a1().L.b();
                }
                return xb1VarV0;
            default:
                return ((wb) obj).getRoot().K.d;
        }
    }

    @Override // defpackage.oc2
    public final yb1 s() {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                return ((bm1) obj).getLayoutDirection();
            default:
                return ((wb) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.oc2
    public final int w() {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                return ((bm1) obj).E0();
            default:
                return ((wb) obj).getRoot().L.p.e;
        }
    }
}
