package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z70 implements kv0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ z70(fg1 fg1Var, boolean z, ur3 ur3Var, kf3 kf3Var, rf3 rf3Var, v32 v32Var) {
        this.g = fg1Var;
        this.f = z;
        this.h = ur3Var;
        this.i = kf3Var;
        this.j = rf3Var;
        this.k = v32Var;
    }

    public /* synthetic */ z70(boolean z, ry0 ry0Var, k92 k92Var, k92 k92Var2, t02 t02Var, t02 t02Var2) {
        this.f = z;
        this.g = ry0Var;
        this.h = k92Var;
        this.i = k92Var2;
        this.j = t02Var;
        this.k = t02Var2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0092  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ag3 ag3Var;
        xb1 xb1Var;
        xb1 xb1Var2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                fg1 fg1Var = (fg1) obj6;
                o92 o92Var = fg1Var.o;
                ur3 ur3Var = (ur3) obj5;
                kf3 kf3Var = (kf3) obj4;
                rf3 rf3Var = (rf3) obj3;
                v32 v32Var = (v32) obj2;
                xb1 xb1Var3 = (xb1) obj;
                fg1Var.h = xb1Var3;
                hg3 hg3VarD = fg1Var.d();
                if (hg3VarD != null) {
                    hg3VarD.b = xb1Var3;
                }
                if (z) {
                    if (fg1Var.a() == ly0.f) {
                        if (((Boolean) fg1Var.l.getValue()).booleanValue() && ((Boolean) ((xf1) ur3Var).c.getValue()).booleanValue()) {
                            kf3Var.s();
                        } else {
                            kf3Var.m();
                        }
                        fg1Var.m.setValue(Boolean.valueOf(u73.i(kf3Var, true)));
                        fg1Var.n.setValue(Boolean.valueOf(u73.i(kf3Var, false)));
                        o92Var.setValue(Boolean.valueOf(og3.c(rf3Var.b)));
                    } else if (fg1Var.a() == ly0.g) {
                        o92Var.setValue(Boolean.valueOf(u73.i(kf3Var, true)));
                    }
                    x61.H(fg1Var, rf3Var, v32Var);
                    hg3 hg3VarD2 = fg1Var.d();
                    if (hg3VarD2 != null && (ag3Var = fg1Var.e) != null && fg1Var.b() && (xb1Var = hg3VarD2.b) != null && xb1Var.U() && (xb1Var2 = hg3VarD2.c) != null) {
                        gg3 gg3Var = hg3VarD2.a;
                        e4 e4Var = new e4(xb1Var, 6);
                        cj2 cj2VarH0 = ht1.h0(xb1Var);
                        cj2 cj2VarD0 = xb1Var.d0(xb1Var2, false);
                        if (x61.o((ag3) ag3Var.a.b.get(), ag3Var)) {
                            ag3Var.b.h(rf3Var, v32Var, gg3Var, e4Var, cj2VarH0, cj2VarD0);
                        }
                    }
                }
                break;
            default:
                ry0 ry0Var = (ry0) obj6;
                k92 k92Var = (k92) obj5;
                k92 k92Var2 = (k92) obj4;
                t02 t02Var = (t02) obj3;
                t02 t02Var2 = (t02) obj2;
                k92Var.h((((Float) obj).floatValue() / 2.0f) + k92Var.g());
                k92Var2.h(z ? lc0.r(k92Var.g(), -21.0f, 0.0f) : lc0.r(k92Var.g(), 0.0f, 21.0f));
                float fG = k92Var2.g();
                if (-11.0f <= fG && fG <= -10.0f) {
                    t02Var.setValue(Boolean.FALSE);
                } else {
                    float fG2 = k92Var2.g();
                    if (10.0f <= fG2 && fG2 <= 11.0f) {
                        t02Var.setValue(Boolean.FALSE);
                    } else {
                        float fG3 = k92Var2.g();
                        if (-20.0f <= fG3 && fG3 <= -1.0f) {
                            t02Var2.setValue(Boolean.FALSE);
                        } else {
                            float fG4 = k92Var2.g();
                            if (1.0f <= fG4 && fG4 <= 20.0f) {
                                t02Var2.setValue(Boolean.FALSE);
                            } else if (!((Boolean) t02Var2.getValue()).booleanValue()) {
                                if ((z && k92Var2.g() == -21.0f) || (!z && k92Var2.g() == 0.0f)) {
                                    ((uc2) ry0Var).a(22);
                                    Boolean bool = Boolean.TRUE;
                                    t02Var2.setValue(bool);
                                    t02Var.setValue(bool);
                                } else if ((z && k92Var2.g() == 0.0f) || (!z && k92Var2.g() == 21.0f)) {
                                    ((uc2) ry0Var).a(21);
                                    Boolean bool2 = Boolean.TRUE;
                                    t02Var2.setValue(bool2);
                                    t02Var.setValue(bool2);
                                }
                            }
                        }
                    }
                }
                break;
        }
        return rm3Var;
    }
}
