package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g8 extends w13 {
    public d13 a;
    public final o92 b;

    public g8(d13 d13Var, cj2 cj2Var) {
        this.a = d13Var;
        this.b = cd0.E(cj2Var);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0079 A[PHI: r3
      0x0079: PHI (r3v3 cj2) = (r3v2 cj2), (r3v6 cj2) binds: [B:3:0x003b, B:19:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.w13
    public final w13 a(h13 h13Var, d13 d13Var, long j, long j2, long j3) {
        long j4;
        Object obj;
        long jD = t32.d(j2, j3);
        xt2 xt2Var = new xt2();
        xt2Var.e = cd0.E(new z23(j));
        xt2Var.f = cd0.E(new t32(jD));
        xt2Var.g = cd0.E(new t32(j3));
        xt2Var.h = cd0.E(new t32(jD));
        cj2 cj2VarC = c();
        if (cj2VarC != null) {
            j4 = j2;
        } else {
            d13 d13Var2 = this.a;
            if (d13Var2 == null) {
                List listB = h13Var.b();
                int size = listB.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i);
                    if (h13Var.c().contains((j13) obj)) {
                        break;
                    }
                    i++;
                }
                j13 j13Var = (j13) obj;
                d13Var2 = j13Var != null ? j13Var.p : null;
            }
            cj2VarC = lc0.L(h13Var, d13Var2);
            if (cj2VarC == null) {
                j4 = j2;
                cj2VarC = ee0.g(j4, j);
            } else {
                j4 = j2;
            }
        }
        cj2 cj2Var = cj2VarC;
        lc0.Z(xt2Var, j, j4, j3, true);
        return new f8(xt2Var, d13Var, cj2Var);
    }

    @Override // defpackage.w13
    public final boolean b() {
        return true;
    }

    @Override // defpackage.w13
    public final cj2 c() {
        return (cj2) this.b.getValue();
    }

    @Override // defpackage.w13
    public final xt2 e() {
        return null;
    }

    @Override // defpackage.w13
    public final cj2 f(h13 h13Var) {
        Object obj;
        cj2 cj2VarC = c();
        if (cj2VarC != null) {
            return cj2VarC;
        }
        if (c() == null) {
            d13 d13Var = this.a;
            if (d13Var == null) {
                List listB = h13Var.b();
                int size = listB.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i);
                    if (h13Var.c().contains((j13) obj)) {
                        break;
                    }
                    i++;
                }
                j13 j13Var = (j13) obj;
                d13Var = j13Var != null ? j13Var.p : null;
            }
            cj2 cj2VarL = lc0.L(h13Var, d13Var);
            if (cj2VarL != null) {
                this.b.setValue(cj2VarL);
            }
        }
        return c();
    }

    @Override // defpackage.w13
    public final w13 g(d13 d13Var) {
        if (this.a == null) {
            this.a = d13Var;
        }
        return this;
    }

    @Override // defpackage.w13
    public final w13 h() {
        return e22.a;
    }

    @Override // defpackage.w13
    public final void i(cj2 cj2Var) {
        this.b.setValue(cj2Var);
    }
}
