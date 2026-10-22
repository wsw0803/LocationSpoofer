package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w83 extends ht1 implements r81 {
    public final u30 B;
    public final c81 C;
    public final yt3 D;
    public final r81[] E;
    public final j81 F;
    public boolean G;
    public String H;
    public String I;

    public w83(u30 u30Var, c81 c81Var, yt3 yt3Var, r81[] r81VarArr) {
        u30Var.getClass();
        this.B = u30Var;
        this.C = c81Var;
        this.D = yt3Var;
        this.E = r81VarArr;
        this.F = c81Var.a;
        int iOrdinal = yt3Var.ordinal();
        if (r81VarArr != null) {
            r81 r81Var = r81VarArr[iOrdinal];
            if (r81Var == null && r81Var == this) {
                return;
            }
            r81VarArr[iOrdinal] = this;
        }
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void A(String str) {
        str.getClass();
        this.B.j(str);
    }

    @Override // defpackage.ht1
    public final void Q(vz2 vz2Var, int i) {
        vz2Var.getClass();
        int iOrdinal = this.D.ordinal();
        u30 u30Var = this.B;
        boolean z = true;
        if (iOrdinal == 1) {
            if (!u30Var.e) {
                u30Var.f(',');
            }
            u30Var.c();
            return;
        }
        if (iOrdinal == 2) {
            if (u30Var.e) {
                this.G = true;
                u30Var.c();
                return;
            }
            if (i % 2 == 0) {
                u30Var.f(',');
                u30Var.c();
            } else {
                u30Var.f(':');
                u30Var.k();
                z = false;
            }
            this.G = z;
            return;
        }
        if (iOrdinal != 3) {
            if (!u30Var.e) {
                u30Var.f(',');
            }
            u30Var.c();
            w61.w(this.C, vz2Var);
            A(vz2Var.e(i));
            u30Var.f(':');
            u30Var.k();
            return;
        }
        if (i == 0) {
            this.G = true;
        }
        if (i == 1) {
            u30Var.f(',');
            u30Var.k();
            this.G = false;
        }
    }

    @Override // defpackage.ht1, defpackage.c40
    public final void a(vz2 vz2Var) {
        vz2Var.getClass();
        u30 u30Var = this.B;
        u30Var.l();
        u30Var.d();
        u30Var.f(this.D.f);
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final c40 b(vz2 vz2Var) {
        r81 r81Var;
        vz2Var.getClass();
        c81 c81Var = this.C;
        yt3 yt3VarU = a83.u(c81Var, vz2Var);
        char c = yt3VarU.e;
        u30 u30Var = this.B;
        u30Var.f(c);
        u30Var.a();
        String str = this.H;
        if (str != null) {
            String strB = this.I;
            if (strB == null) {
                strB = vz2Var.b();
            }
            u30Var.c();
            u30Var.j(str);
            u30Var.f(':');
            u30Var.k();
            A(strB);
            this.H = null;
            this.I = null;
        }
        if (this.D == yt3VarU) {
            return this;
        }
        r81[] r81VarArr = this.E;
        return (r81VarArr == null || (r81Var = r81VarArr[yt3VarU.ordinal()]) == null) ? new w83(u30Var, c81Var, yt3VarU, r81VarArr) : r81Var;
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void c() {
        u30 u30Var = this.B;
        u30Var.getClass();
        ((q9) u30Var.f).k("null");
    }

    @Override // defpackage.c40
    public final boolean d(vz2 vz2Var) {
        vz2Var.getClass();
        return this.F.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    @Override // defpackage.ok0
    public final void e(ha1 ha1Var, Object obj) {
        String strJ;
        ha1Var.getClass();
        c81 c81Var = this.C;
        boolean z = ha1Var instanceof p0;
        ey eyVar = c81Var.a.j;
        if (!z) {
            int iOrdinal = eyVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ee0 ee0VarC = ha1Var.getDescriptor().c();
                    if (x61.o(ee0VarC, l93.g) || x61.o(ee0VarC, l93.j)) {
                        strJ = jd0.j(c81Var, ha1Var.getDescriptor());
                    }
                } else if (iOrdinal != 2) {
                    k91.d();
                    return;
                }
            }
            strJ = null;
        } else if (eyVar != ey.e) {
            strJ = jd0.j(c81Var, ha1Var.getDescriptor());
        } else {
            strJ = null;
        }
        if (z) {
            sd1.x(ha1Var);
            obj.getClass();
            throw null;
        }
        if (strJ != null) {
            jd0.h(c81Var, ha1Var, ha1Var, strJ);
            jd0.i(ha1Var.getDescriptor().c());
            String strB = ha1Var.getDescriptor().b();
            this.H = strJ;
            this.I = strB;
        }
        ha1Var.serialize(this, obj);
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void g(double d) {
        if (this.G) {
            A(String.valueOf(d));
        } else {
            ((q9) this.B.f).k(String.valueOf(d));
        }
        if (Math.abs(d) > Double.MAX_VALUE) {
            throw lc0.a(null, Double.valueOf(d));
        }
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void h(short s) {
        if (this.G) {
            A(String.valueOf((int) s));
        } else {
            this.B.i(s);
        }
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void k(byte b) {
        if (this.G) {
            A(String.valueOf((int) b));
        } else {
            this.B.e(b);
        }
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void l(boolean z) {
        if (this.G) {
            A(String.valueOf(z));
        } else {
            ((q9) this.B.f).k(String.valueOf(z));
        }
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final ok0 m(vz2 vz2Var) {
        vz2Var.getClass();
        boolean zA = x83.a(vz2Var);
        yt3 yt3Var = this.D;
        c81 c81Var = this.C;
        u30 x30Var = this.B;
        if (zA) {
            if (!(x30Var instanceof y30)) {
                x30Var = new y30((q9) x30Var.f, this.G);
            }
            return new w83(x30Var, c81Var, yt3Var, null);
        }
        if (vz2Var.isInline() && vz2Var.equals(n81.a)) {
            if (!(x30Var instanceof x30)) {
                x30Var = new x30((q9) x30Var.f, this.G);
            }
            return new w83(x30Var, c81Var, yt3Var, null);
        }
        if (this.H != null) {
            this.I = vz2Var.b();
        }
        return this;
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void q(int i) {
        if (this.G) {
            A(String.valueOf(i));
        } else {
            this.B.g(i);
        }
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void s(float f) {
        if (this.G) {
            A(String.valueOf(f));
        } else {
            ((q9) this.B.f).k(String.valueOf(f));
        }
        if (Math.abs(f) > Float.MAX_VALUE) {
            throw lc0.a(null, Float.valueOf(f));
        }
    }

    @Override // defpackage.ht1, defpackage.c40
    public final void u(vz2 vz2Var, int i, ha1 ha1Var, Object obj) {
        vz2Var.getClass();
        ha1Var.getClass();
        if (obj != null || this.F.e) {
            super.u(vz2Var, i, ha1Var, obj);
        }
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void v(long j) {
        if (this.G) {
            A(String.valueOf(j));
        } else {
            this.B.h(j);
        }
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void x(char c) {
        A(String.valueOf(c));
    }
}
