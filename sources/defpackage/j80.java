package defpackage;

import android.view.autofill.AutofillValue;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j80 extends dc0 implements bz2 {
    public kf3 A;
    public k21 B;
    public sq0 C;
    public gj3 u;
    public rf3 v;
    public fg1 w;
    public boolean x;
    public boolean y;
    public v32 z;

    public static void p1(fg1 fg1Var, String str, boolean z) {
        if (z) {
            ag3 ag3Var = fg1Var.e;
            v70 v70Var = fg1Var.v;
            if (ag3Var == null) {
                int length = str.length();
                v70Var.invoke(new rf3(str, b83.a(length, length), 4));
            } else {
                rf3 rf3VarM = fg1Var.d.m(ws.T(new jc0(), new x00(str, 1)));
                ag3Var.a(null, rf3VarM);
                v70Var.invoke(rf3VarM);
            }
        }
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        boolean z = this.y;
        uj ujVar = this.v.a;
        ga1[] ga1VarArr = kz2.a;
        lz2 lz2Var = iz2.F;
        ga1[] ga1VarArr2 = kz2.a;
        ga1 ga1Var = ga1VarArr2[18];
        mz2Var.a(lz2Var, ujVar);
        uj ujVar2 = this.u.a;
        lz2 lz2Var2 = iz2.G;
        ga1 ga1Var2 = ga1VarArr2[19];
        mz2Var.a(lz2Var2, ujVar2);
        long j = this.v.b;
        lz2 lz2Var3 = iz2.H;
        ga1 ga1Var3 = ga1VarArr2[20];
        mz2Var.a(lz2Var3, new og3(j));
        rc rcVar = ca.A;
        lz2 lz2Var4 = iz2.s;
        ga1 ga1Var4 = ga1VarArr2[9];
        mz2Var.a(lz2Var4, rcVar);
        jd jdVar = new jd(AutofillValue.forText(this.v.a));
        lz2 lz2Var5 = iz2.t;
        ga1 ga1Var5 = ga1VarArr2[10];
        mz2Var.a(lz2Var5, jdVar);
        kz2.b(mz2Var, new i80(this, 0));
        int i = this.B.d;
        if (i == 6) {
            y60.a.getClass();
            sc scVar = x60.c;
            lz2 lz2Var6 = iz2.r;
            ga1 ga1Var6 = ga1VarArr2[8];
            mz2Var.a(lz2Var6, scVar);
        } else if (i == 7 || i == 8) {
            y60.a.getClass();
            sc scVar2 = x60.b;
            lz2 lz2Var7 = iz2.r;
            ga1 ga1Var7 = ga1VarArr2[8];
            mz2Var.a(lz2Var7, scVar2);
        } else if (i == 4) {
            y60.a.getClass();
            sc scVar3 = x60.d;
            lz2 lz2Var8 = iz2.r;
            ga1 ga1Var8 = ga1VarArr2[8];
            mz2Var.a(lz2Var8, scVar3);
        }
        boolean z2 = this.x;
        rm3 rm3Var = rm3.a;
        if (!z2) {
            mz2Var.a(iz2.j, rm3Var);
        }
        if (z) {
            mz2Var.a(iz2.L, rm3Var);
        }
        boolean z3 = this.x;
        lz2 lz2Var9 = iz2.O;
        ga1 ga1Var9 = ga1VarArr2[28];
        mz2Var.a(lz2Var9, Boolean.valueOf(z3));
        kz2.a(mz2Var, new i80(this, 1));
        if (z3) {
            mz2Var.a(xy2.k, new z0(null, new i80(this, 2)));
            mz2Var.a(xy2.o, new z0(null, new i80(this, mz2Var)));
        }
        mz2Var.a(xy2.j, new z0(null, new ou(this, 1)));
        int i2 = this.B.e;
        h80 h80Var = new h80(this, 6);
        mz2Var.a(iz2.I, new j21(i2));
        mz2Var.a(xy2.p, new z0(null, h80Var));
        mz2Var.a(xy2.b, new z0(null, new h80(this, 7)));
        mz2Var.a(xy2.c, new z0(null, new h80(this, 1)));
        if (!og3.c(this.v.b) && !z) {
            mz2Var.a(xy2.q, new z0(null, new h80(this, 2)));
            if (this.x) {
                mz2Var.a(xy2.r, new z0(null, new h80(this, 3)));
            }
        }
        if (this.x) {
            mz2Var.a(xy2.s, new z0(null, new h80(this, 5)));
        }
    }

    @Override // defpackage.bz2
    public final boolean M0() {
        return true;
    }
}
