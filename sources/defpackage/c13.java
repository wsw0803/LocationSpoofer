package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c13 extends hb1 implements kv0 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ pc2 g;
    public final /* synthetic */ d13 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c13(d13 d13Var, pc2 pc2Var) {
        super(1);
        this.h = d13Var;
        this.g = pc2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c13(pc2 pc2Var, d13 d13Var) {
        super(1);
        this.g = pc2Var;
        this.h = d13Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        long j;
        char c;
        long j2;
        cj2 cj2VarG;
        long jE;
        xb1 xb1VarH;
        int i = this.f;
        rm3 rm3Var = rm3.a;
        d13 d13Var = this.h;
        pc2 pc2Var = this.g;
        t32 t32Var = null;
        switch (i) {
            case 0:
                oc2 oc2Var = (oc2) obj;
                d13Var.t = true;
                d13Var.s = null;
                w13 w13VarA = d13Var.u.e().c.a();
                if (!d13Var.u.h()) {
                    oc2.z(oc2Var, pc2Var, 0, 0);
                    return rm3Var;
                }
                if (!w13VarA.d()) {
                    oc2.z(oc2Var, pc2Var, 0, 0);
                    return rm3Var;
                }
                xt2 xt2VarE = w13VarA.e();
                if (xt2VarE != null) {
                    cj2 cj2VarC = w13VarA.c();
                    if (cj2VarC != null) {
                        if (!d13Var.u.e().b.a()) {
                            if (d13Var.u.d().b()) {
                                oc2.z(oc2Var, pc2Var, 0, 0);
                                return rm3Var;
                            }
                            xb1 xb1VarH2 = oc2Var.h();
                            long jY = xb1VarH2 != null ? td0.Y(t32.d(cj2VarC.e(), d13Var.n1().L(xb1VarH2, 0L))) : 0L;
                            oc2.z(oc2Var, pc2Var, (int) (jY >> 32), (int) (jY & 4294967295L));
                            return rm3Var;
                        }
                        xb1 xb1VarH3 = oc2Var.h();
                        if (xb1VarH3 == null) {
                            oc2.z(oc2Var, pc2Var, 0, 0);
                            return rm3Var;
                        }
                        boolean zB = d13Var.u.e().c.a().b();
                        long jL = d13Var.n1().L(xb1VarH3, 0L);
                        lc0.E(xt2VarE);
                        j13 j13Var = d13Var.u;
                        if (zB) {
                            j = 4294967295L;
                            j13Var.d().a(cj2VarC, lc0.E(xt2VarE), null);
                        } else {
                            j = 4294967295L;
                            j13Var.d().a(cj2VarC, lc0.E(xt2VarE), new sk1(2));
                        }
                        cj2 cj2VarC2 = d13Var.u.d().c();
                        if (cj2VarC2 != null) {
                            c = ' ';
                            t32Var = new t32(t32.e(t32.d(cj2VarC2.e(), ((t32) ((o92) xt2VarE.f).getValue()).a), ((t32) ((o92) xt2VarE.h).getValue()).a));
                        } else {
                            c = ' ';
                        }
                        if (d13Var.u.d().b() || !zB) {
                            long j3 = t32Var != null ? t32Var.a : jL;
                            if (t32Var == null) {
                                j2 = jL;
                                cj2VarG = ee0.g(j2, j03.f0(xb1VarH3.f0()));
                            } else {
                                j2 = jL;
                                cj2VarG = ee0.g(t32Var.a, cj2VarC2.d());
                            }
                            d13Var.u.e().c.a().i(cj2VarG);
                            jE = j3;
                        } else {
                            jE = t32Var != null ? t32Var.a : cj2VarC.e();
                            j2 = jL;
                        }
                        long jD = t32.d(jE, j2);
                        oc2.z(oc2Var, pc2Var, Math.round(Float.intBitsToFloat((int) (jD >> c))), Math.round(Float.intBitsToFloat((int) (jD & j))));
                        return rm3Var;
                    }
                    k91.z(w13VarA, "Match State is configured, but current bounds is null. State = ");
                } else {
                    k91.z(w13VarA, "Match State is configured, but target data is null. State = ");
                }
                return null;
            default:
                oc2 oc2Var2 = (oc2) obj;
                oc2.z(oc2Var2, pc2Var, 0, 0);
                h13 h13VarE = d13Var.u.e();
                j13 j13Var2 = d13Var.u;
                x13 x13Var = h13VarE.c;
                x13Var.c();
                if (x61.o(x13Var.a(), e22.a) || !j13Var2.h()) {
                    return rm3Var;
                }
                w13 w13VarA2 = x13Var.a();
                if (!j13Var2.d().b() || !w13VarA2.b() || (xb1VarH = oc2Var2.h()) == null) {
                    return rm3Var;
                }
                long jF0 = j03.f0(xb1VarH.f0());
                q13 q13Var = j13Var2.e().b;
                xb1 xb1Var = j13Var2.e().b.j;
                if (xb1Var != null) {
                    long jH = q13Var.e.h(xb1Var, xb1VarH);
                    q13 q13Var2 = j13Var2.e().b;
                    xb1 xb1Var2 = j13Var2.e().b.j;
                    if (xb1Var2 != null) {
                        long jG = xb1.G(xb1Var2, xb1VarH, 2);
                        w13 w13VarA3 = x13Var.a();
                        h13 h13Var = x13Var.a;
                        d13 d13Var2 = x13Var.f;
                        d13Var2.getClass();
                        x13Var.b.setValue(w13VarA3.a(h13Var, d13Var2, jF0, jH, jG));
                        return rm3Var;
                    }
                    ro.i("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                } else {
                    ro.i("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                }
                return null;
        }
    }
}
