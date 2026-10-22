package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mx2 implements je3 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public mx2(kf3 kf3Var, boolean z) {
        this.c = kf3Var;
        this.b = z;
    }

    public mx2(boolean z, nx2 nx2Var) {
        this.b = z;
        this.c = nx2Var;
    }

    private final void f() {
    }

    private final void g(long j, lw2 lw2Var) {
    }

    @Override // defpackage.je3
    public final void a(long j, lw2 lw2Var) {
        switch (this.a) {
            case 0:
                nx2 nx2Var = (nx2) this.c;
                if (nx2Var.e() != null) {
                    kw2 kw2VarF = nx2Var.f();
                    kw2VarF.getClass();
                    boolean z = this.b;
                    Object objE = nx2Var.a.c.e((z ? kw2VarF.a : kw2VarF.b).c);
                    if (objE == null) {
                        b41.d("SelectionRegistrar should contain the current selection's selectableIds");
                        ro.d();
                        break;
                    } else {
                        qz1 qz1Var = (qz1) objE;
                        xb1 xb1VarC = qz1Var.c();
                        if (xb1VarC == null) {
                            b41.d("Current selectable should have layout coordinates.");
                            ro.d();
                            break;
                        } else {
                            long jA = qz1Var.a(kw2VarF, z);
                            if ((9223372034707292159L & jA) != 9205357640488583168L) {
                                nx2Var.n.setValue(new t32(nx2Var.j().L(xb1VarC, fx2.a(jA))));
                                nx2Var.o.setValue(new t32(0L));
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }

    @Override // defpackage.je3
    public final void b() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                nx2 nx2Var = (nx2) obj;
                nx2Var.x = true;
                nx2Var.o();
                nx2Var.r.setValue(null);
                nx2Var.s.setValue(null);
                break;
            default:
                kf3 kf3Var = (kf3) obj;
                kf3Var.q(null);
                kf3Var.p(null);
                kf3Var.u(true);
                break;
        }
    }

    @Override // defpackage.je3
    public final void c() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                nx2 nx2Var = (nx2) obj;
                nx2Var.x = true;
                nx2Var.o();
                nx2Var.r.setValue(null);
                nx2Var.s.setValue(null);
                break;
            default:
                kf3 kf3Var = (kf3) obj;
                kf3Var.q(null);
                kf3Var.p(null);
                kf3Var.u(true);
                break;
        }
    }

    @Override // defpackage.je3
    public final void d() {
        kw2 kw2VarF;
        xb1 xb1VarC;
        hg3 hg3VarD;
        int i = this.a;
        jy0 jy0Var = jy0.g;
        jy0 jy0Var2 = jy0.f;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                nx2 nx2Var = (nx2) obj;
                if ((z ? (t32) nx2Var.p.getValue() : (t32) nx2Var.q.getValue()) != null && (kw2VarF = nx2Var.f()) != null) {
                    qz1 qz1VarC = nx2Var.c(z ? kw2VarF.a : kw2VarF.b);
                    if (qz1VarC != null && (xb1VarC = qz1VarC.c()) != null) {
                        long jA = qz1VarC.a(kw2VarF, z);
                        if ((9223372034707292159L & jA) != 9205357640488583168L) {
                            nx2Var.s.setValue(new t32(nx2Var.j().L(xb1VarC, fx2.a(jA))));
                            if (z) {
                                jy0Var = jy0Var2;
                            }
                            nx2Var.r.setValue(jy0Var);
                            nx2Var.x = false;
                            nx2Var.o();
                            break;
                        }
                    }
                }
                break;
            default:
                kf3 kf3Var = (kf3) obj;
                if (z) {
                    jy0Var = jy0Var2;
                }
                kf3Var.q(jy0Var);
                long jA2 = fx2.a(kf3Var.j(z));
                fg1 fg1Var = kf3Var.d;
                if (fg1Var != null && (hg3VarD = fg1Var.d()) != null) {
                    long jE = hg3VarD.e(jA2);
                    kf3Var.o = jE;
                    kf3Var.p(new t32(jE));
                    kf3Var.q = 0L;
                    kf3Var.t = -1;
                    fg1 fg1Var2 = kf3Var.d;
                    if (fg1Var2 != null) {
                        fg1Var2.q.setValue(Boolean.TRUE);
                    }
                    kf3Var.u(false);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.je3
    public final void e(long j) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                nx2 nx2Var = (nx2) obj;
                o92 o92Var = nx2Var.n;
                o92 o92Var2 = nx2Var.o;
                if (nx2Var.e() != null) {
                    o92Var2.setValue(new t32(t32.e(((t32) o92Var2.getValue()).a, j)));
                    long jE = t32.e(((t32) o92Var.getValue()).a, ((t32) o92Var2.getValue()).a);
                    if (nx2Var.n(jE, ((t32) nx2Var.n.getValue()).a, this.b, r92.q)) {
                        o92Var.setValue(new t32(jE));
                        o92Var2.setValue(new t32(0L));
                    }
                    break;
                }
                break;
            default:
                kf3 kf3Var = (kf3) obj;
                long jE2 = t32.e(kf3Var.q, j);
                kf3Var.q = jE2;
                kf3Var.p(new t32(t32.e(kf3Var.o, jE2)));
                rf3 rf3VarL = kf3Var.l();
                t32 t32VarG = kf3Var.g();
                t32VarG.getClass();
                kf3Var.v(rf3VarL, t32VarG.a, false, this.b, r92.q, true, new sy0(9));
                kf3Var.u(false);
                break;
        }
    }

    @Override // defpackage.je3
    public final void onCancel() {
        switch (this.a) {
            case 0:
                nx2 nx2Var = (nx2) this.c;
                nx2Var.x = true;
                nx2Var.o();
                nx2Var.r.setValue(null);
                nx2Var.s.setValue(null);
                break;
        }
    }
}
