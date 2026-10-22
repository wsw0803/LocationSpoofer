package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lw2 {
    public final /* synthetic */ int a;

    public /* synthetic */ lw2(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    public final kw2 a(gx2 gx2Var) {
        jw2 jw2VarJ;
        jw2 jw2VarJ2;
        boolean z;
        int i = this.a;
        t80 t80Var = t80.e;
        boolean z2 = false;
        switch (i) {
            case 0:
                return new kw2(gx2Var.e().a(gx2Var.e().c), gx2Var.j().a(gx2Var.j().d), gx2Var.k() == t80Var);
            case 1:
                return ee0.j(gx2Var, r92.m);
            case 2:
                return ee0.j(gx2Var, r92.l);
            default:
                kw2 kw2VarC = gx2Var.c();
                if (kw2VarC == null) {
                    return ee0.j(gx2Var, r92.m);
                }
                jw2 jw2Var = kw2VarC.b;
                jw2 jw2Var2 = kw2VarC.a;
                if (gx2Var.a()) {
                    jw2VarJ2 = ee0.J(gx2Var, gx2Var.e(), jw2Var2);
                    jw2VarJ = jw2Var;
                    jw2Var = jw2Var2;
                    jw2Var2 = jw2VarJ2;
                } else {
                    jw2VarJ = ee0.J(gx2Var, gx2Var.j(), jw2Var);
                    jw2VarJ2 = jw2VarJ;
                }
                if (x61.o(jw2VarJ2, jw2Var)) {
                    return kw2VarC;
                }
                kw2 kw2Var = new kw2(jw2Var2, jw2VarJ, gx2Var.k() == t80Var || (gx2Var.k() == t80.g && jw2Var2.b > jw2VarJ.b));
                jw2 jw2Var3 = kw2Var.a;
                long j = jw2Var3.c;
                jw2 jw2Var4 = kw2Var.b;
                if (j != jw2Var4.c) {
                    boolean z3 = kw2Var.c;
                    if ((z3 ? jw2Var3 : jw2Var4).b == 0) {
                        if (gx2Var.d().f.a.a.f.length() != (z3 ? jw2Var4 : jw2Var3).b) {
                            z = false;
                        } else {
                            fj2 fj2Var = new fj2();
                            fj2Var.e = true;
                            gx2Var.l(new si2(fj2Var, 9));
                            z = fj2Var.e;
                        }
                    } else {
                        z = false;
                    }
                } else if (jw2Var3.b == jw2Var4.b) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    String str = gx2Var.b().f.a.a.f;
                    if (gx2Var.m() <= 1 && gx2Var.c() != null && str.length() != 0) {
                        dw2 dw2VarB = gx2Var.b();
                        String str2 = dw2VarB.f.a.a.f;
                        int i2 = dw2VarB.c;
                        int length = str2.length();
                        if (i2 == 0) {
                            int iB = y73.b(0, str2);
                            return gx2Var.a() ? kw2.a(kw2Var, ee0.m(jw2Var3, dw2VarB, iB), null, true, 2) : kw2.a(kw2Var, null, ee0.m(jw2Var4, dw2VarB, iB), false, 1);
                        }
                        if (i2 == length) {
                            int iC = y73.c(length, str2);
                            return gx2Var.a() ? kw2.a(kw2Var, ee0.m(jw2Var3, dw2VarB, iC), null, false, 2) : kw2.a(kw2Var, null, ee0.m(jw2Var4, dw2VarB, iC), true, 1);
                        }
                        kw2 kw2VarC2 = gx2Var.c();
                        if (kw2VarC2 != null && kw2VarC2.c) {
                            z2 = true;
                        }
                        int iC2 = gx2Var.a() ^ z2 ? y73.c(i2, str2) : y73.b(i2, str2);
                        return gx2Var.a() ? kw2.a(kw2Var, ee0.m(jw2Var3, dw2VarB, iC2), null, z2, 2) : kw2.a(kw2Var, null, ee0.m(jw2Var4, dw2VarB, iC2), z2, 1);
                    }
                }
                return kw2Var;
        }
    }
}
