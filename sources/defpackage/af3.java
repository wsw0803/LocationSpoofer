package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class af3 {
    public final uj a;
    public final long b;
    public final gg3 c;
    public final v32 d;
    public final ng3 e;
    public long f;
    public final uj g;
    public final rf3 h;
    public final hg3 i;

    public af3(rf3 rf3Var, v32 v32Var, hg3 hg3Var, ng3 ng3Var) {
        uj ujVar = rf3Var.a;
        long j = rf3Var.b;
        gg3 gg3Var = hg3Var != null ? hg3Var.a : null;
        this.a = ujVar;
        this.b = j;
        this.c = gg3Var;
        this.d = v32Var;
        this.e = ng3Var;
        this.f = j;
        this.g = ujVar;
        this.h = rf3Var;
        this.i = hg3Var;
    }

    public final List a(kv0 kv0Var) {
        if (!og3.c(this.f)) {
            return ws.T(new x00("", 0), new i03(og3.f(this.f), og3.f(this.f)));
        }
        si0 si0Var = (si0) kv0Var.invoke(this);
        if (si0Var != null) {
            return ws.S(si0Var);
        }
        return null;
    }

    public final Integer b() {
        gg3 gg3Var = this.c;
        if (gg3Var == null) {
            return null;
        }
        hz1 hz1Var = gg3Var.b;
        int iE = og3.e(this.f);
        v32 v32Var = this.d;
        return Integer.valueOf(v32Var.n(hz1Var.c(hz1Var.d(v32Var.r(iE)), true)));
    }

    public final Integer c() {
        gg3 gg3Var = this.c;
        if (gg3Var == null) {
            return null;
        }
        int iF = og3.f(this.f);
        v32 v32Var = this.d;
        return Integer.valueOf(v32Var.n(gg3Var.g(gg3Var.b.d(v32Var.r(iF)))));
    }

    public final Integer d() {
        int length;
        gg3 gg3Var = this.c;
        if (gg3Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            uj ujVar = this.a;
            if (iR < ujVar.f.length()) {
                int length2 = this.g.f.length() - 1;
                if (iR <= length2) {
                    length2 = iR;
                }
                long j = gg3Var.j(length2);
                int i = og3.c;
                int i2 = (int) (j & 4294967295L);
                if (i2 > iR) {
                    length = this.d.n(i2);
                    break;
                }
                iR++;
            } else {
                length = ujVar.f.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iN;
        gg3 gg3Var = this.c;
        if (gg3Var == null) {
            return null;
        }
        for (int iR = r(); iR > 0; iR--) {
            int length = this.g.f.length() - 1;
            if (iR <= length) {
                length = iR;
            }
            long j = gg3Var.j(length);
            int i = og3.c;
            int i2 = (int) (j >> 32);
            if (i2 < iR) {
                iN = this.d.n(i2);
                return Integer.valueOf(iN);
            }
        }
        iN = 0;
        return Integer.valueOf(iN);
    }

    public final boolean f() {
        gg3 gg3Var = this.c;
        return (gg3Var != null ? gg3Var.h(r()) : null) != vk2.f;
    }

    public final int g(gg3 gg3Var, int i) {
        int iR = r();
        ng3 ng3Var = this.e;
        if (ng3Var.a == null) {
            ng3Var.a = Float.valueOf(gg3Var.c(iR).a);
        }
        hz1 hz1Var = gg3Var.b;
        int iD = hz1Var.d(iR) + i;
        if (iD < 0) {
            return 0;
        }
        if (iD >= hz1Var.f) {
            return this.g.f.length();
        }
        float fB = hz1Var.b(iD) - 1.0f;
        Float f = ng3Var.a;
        f.getClass();
        float fFloatValue = f.floatValue();
        if ((f() && fFloatValue >= gg3Var.f(iD)) || (!f() && fFloatValue <= gg3Var.e(iD))) {
            return hz1Var.c(iD, true);
        }
        return this.d.n(hz1Var.g((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32)));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final int h(hg3 hg3Var, int i) {
        cj2 cj2VarD0;
        xb1 xb1Var = hg3Var.b;
        gg3 gg3Var = hg3Var.a;
        if (xb1Var == null) {
            cj2VarD0 = cj2.e;
        } else {
            xb1 xb1Var2 = hg3Var.c;
            cj2VarD0 = xb1Var2 != null ? xb1Var2.d0(xb1Var, true) : null;
            if (cj2VarD0 == null) {
                cj2VarD0 = cj2.e;
            }
        }
        long j = this.h.b;
        int i2 = og3.c;
        v32 v32Var = this.d;
        cj2 cj2VarC = gg3Var.c(v32Var.r((int) (j & 4294967295L)));
        float f = cj2VarC.a;
        return v32Var.n(gg3Var.b.g((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (cj2VarD0.d() & 4294967295L)) * i) + cj2VarC.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)));
    }

    public final void i() {
        ng3 ng3Var = this.e;
        ng3Var.a = null;
        uj ujVar = this.g;
        if (ujVar.f.length() > 0) {
            if (f()) {
                k();
                return;
            }
            ng3Var.a = null;
            if (ujVar.f.length() > 0) {
                String str = ujVar.f;
                long j = this.f;
                int i = og3.c;
                int iB = y73.b((int) (j & 4294967295L), str);
                if (iB != -1) {
                    q(iB, iB);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        uj ujVar = this.g;
        String str = ujVar.f;
        String str2 = ujVar.f;
        if (str.length() > 0) {
            int iC = u73.c(str2, og3.e(this.f));
            if (iC == og3.e(this.f) && iC != str2.length()) {
                iC = u73.c(str2, iC + 1);
            }
            q(iC, iC);
        }
    }

    public final void k() {
        this.e.a = null;
        uj ujVar = this.g;
        if (ujVar.f.length() > 0) {
            String str = ujVar.f;
            long j = this.f;
            int i = og3.c;
            int iC = y73.c((int) (j & 4294967295L), str);
            if (iC != -1) {
                q(iC, iC);
            }
        }
    }

    public final void l() {
        this.e.a = null;
        uj ujVar = this.g;
        String str = ujVar.f;
        String str2 = ujVar.f;
        if (str.length() > 0) {
            int iD = u73.d(str2, og3.f(this.f));
            if (iD == og3.f(this.f) && iD != 0) {
                iD = u73.d(str2, iD - 1);
            }
            q(iD, iD);
        }
    }

    public final void m() {
        ng3 ng3Var = this.e;
        ng3Var.a = null;
        uj ujVar = this.g;
        if (ujVar.f.length() > 0) {
            if (!f()) {
                k();
                return;
            }
            ng3Var.a = null;
            if (ujVar.f.length() > 0) {
                String str = ujVar.f;
                long j = this.f;
                int i = og3.c;
                int iB = y73.b((int) (j & 4294967295L), str);
                if (iB != -1) {
                    q(iB, iB);
                }
            }
        }
    }

    public final void n() {
        Integer numB;
        this.e.a = null;
        if (this.g.f.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        q(iIntValue, iIntValue);
    }

    public final void o() {
        Integer numC;
        this.e.a = null;
        if (this.g.f.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        q(iIntValue, iIntValue);
    }

    public final void p() {
        if (this.g.f.length() > 0) {
            int i = og3.c;
            this.f = b83.a((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void q(int i, int i2) {
        this.f = b83.a(i, i2);
    }

    public final int r() {
        long j = this.f;
        int i = og3.c;
        return this.d.r((int) (j & 4294967295L));
    }
}
