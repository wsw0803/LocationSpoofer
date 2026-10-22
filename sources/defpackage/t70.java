package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t70 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kf3 f;

    public /* synthetic */ t70(kf3 kf3Var, int i) {
        this.e = i;
        this.f = kf3Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0122  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        cj2 cj2Var;
        xb1 xb1VarC;
        char c;
        float fIntBitsToFloat;
        xb1 xb1VarC2;
        xb1 xb1VarC3;
        xb1 xb1VarC4;
        xb1 xb1VarC5;
        int i = this.e;
        kf3 kf3Var = this.f;
        switch (i) {
            case 0:
                return new a9(kf3Var, 7);
            case 1:
                kf3Var.s();
                return rm3.a;
            default:
                xb1 xb1Var = (xb1) obj;
                fg1 fg1Var = kf3Var.d;
                if (fg1Var == null) {
                    cj2Var = cj2.e;
                } else {
                    if (fg1Var.p) {
                        fg1Var = null;
                    }
                    if (fg1Var != null) {
                        v32 v32Var = kf3Var.b;
                        long j = kf3Var.l().b;
                        int i2 = og3.c;
                        int iR = v32Var.r((int) (j >> 32));
                        int iR2 = kf3Var.b.r((int) (kf3Var.l().b & 4294967295L));
                        fg1 fg1Var2 = kf3Var.d;
                        long jH0 = 0;
                        long jH1 = (fg1Var2 == null || (xb1VarC5 = fg1Var2.c()) == null) ? 0L : xb1VarC5.h0(kf3Var.j(true));
                        fg1 fg1Var3 = kf3Var.d;
                        if (fg1Var3 != null && (xb1VarC4 = fg1Var3.c()) != null) {
                            jH0 = xb1VarC4.h0(kf3Var.j(false));
                        }
                        fg1 fg1Var4 = kf3Var.d;
                        float fIntBitsToFloat2 = 0.0f;
                        if (fg1Var4 == null || (xb1VarC3 = fg1Var4.c()) == null) {
                            c = ' ';
                            fIntBitsToFloat = 0.0f;
                        } else {
                            hg3 hg3VarD = fg1Var.d();
                            c = ' ';
                            fIntBitsToFloat = Float.intBitsToFloat((int) (xb1VarC3.h0((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(hg3VarD != null ? hg3VarD.a.c(iR).b : 0.0f)) & 4294967295L)) & 4294967295L));
                        }
                        fg1 fg1Var5 = kf3Var.d;
                        if (fg1Var5 != null && (xb1VarC2 = fg1Var5.c()) != null) {
                            hg3 hg3VarD2 = fg1Var.d();
                            fIntBitsToFloat2 = Float.intBitsToFloat((int) (xb1VarC2.h0((((long) Float.floatToRawIntBits(0.0f)) << c) | (((long) Float.floatToRawIntBits(hg3VarD2 != null ? hg3VarD2.a.c(iR2).b : 0.0f)) & 4294967295L)) & 4294967295L));
                        }
                        int i3 = (int) (jH1 >> c);
                        int i4 = (int) (jH0 >> c);
                        cj2Var = new cj2(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), (((sc0) fg1Var.a.d).g() * 25.0f) + Math.max(Float.intBitsToFloat((int) (jH1 & 4294967295L)), Float.intBitsToFloat((int) (jH0 & 4294967295L))));
                    } else {
                        cj2Var = cj2.e;
                    }
                }
                fg1 fg1Var6 = kf3Var.d;
                if (fg1Var6 == null || (xb1VarC = fg1Var6.c()) == null) {
                    return null;
                }
                return bo1.N(cj2Var, xb1VarC, xb1Var);
        }
    }
}
