package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jz1 {
    public uj a;
    public ir0 b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public ow1 h;
    public sc0 j;
    public wg3 k;
    public jq l;
    public yb1 m;
    public gg3 n;
    public long q;
    public long i = c41.a;
    public int o = -1;
    public int p = -1;

    public jz1(uj ujVar, wg3 wg3Var, ir0 ir0Var, int i, boolean z, int i2, int i3, List list) {
        this.a = ujVar;
        this.b = ir0Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.k = wg3Var;
    }

    public final int a(int i, yb1 yb1Var) {
        int i2 = this.o;
        int i3 = this.p;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = c60.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            ow1 ow1Var = this.h;
            wg3 wg3Var = this.k;
            sc0 sc0Var = this.j;
            sc0Var.getClass();
            ow1 ow1VarZ = xa0.z(ow1Var, yb1Var, wg3Var, sc0Var, this.b);
            this.h = ow1VarZ;
            jA = ow1VarZ.a(this.f, jA);
        }
        int iH = i83.h(b(jA, yb1Var).e);
        int i4 = b60.i(jA);
        if (iH < i4) {
            iH = i4;
        }
        this.o = i;
        this.p = iH;
        return iH;
    }

    public final hz1 b(long j, yb1 yb1Var) {
        jq jqVarE = e(yb1Var);
        long jM = oc0.m(j, this.d, this.c, jqVarE.c());
        boolean z = this.d;
        int i = this.c;
        int i2 = this.e;
        return new hz1(jqVarE, jM, ((z || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i);
    }

    public final boolean c(long j, yb1 yb1Var) {
        this.q = (this.q << 2) | 3;
        if (this.f > 1) {
            ow1 ow1Var = this.h;
            wg3 wg3Var = this.k;
            sc0 sc0Var = this.j;
            sc0Var.getClass();
            ow1 ow1VarZ = xa0.z(ow1Var, yb1Var, wg3Var, sc0Var, this.b);
            this.h = ow1VarZ;
            j = ow1VarZ.a(this.f, j);
        }
        gg3 gg3Var = this.n;
        if (gg3Var != null) {
            hz1 hz1Var = gg3Var.b;
            fg3 fg3Var = gg3Var.a;
            if (!hz1Var.a.b()) {
                yb1 yb1Var2 = fg3Var.h;
                long j2 = fg3Var.j;
                if (yb1Var == yb1Var2 && (b60.b(j, j2) || (b60.h(j) == b60.h(j2) && b60.j(j) == b60.j(j2) && b60.g(j) >= hz1Var.e && !hz1Var.c))) {
                    gg3 gg3Var2 = this.n;
                    gg3Var2.getClass();
                    if (b60.b(j, gg3Var2.a.j)) {
                        return false;
                    }
                    gg3 gg3Var3 = this.n;
                    gg3Var3.getClass();
                    this.n = f(yb1Var, j, gg3Var3.b);
                    return true;
                }
            }
        }
        this.n = f(yb1Var, j, b(j, yb1Var));
        return true;
    }

    public final void d(sc0 sc0Var) {
        long jA;
        sc0 sc0Var2 = this.j;
        if (sc0Var != null) {
            int i = c41.b;
            jA = c41.a(sc0Var.g(), sc0Var.D());
        } else {
            jA = c41.a;
        }
        if (sc0Var2 == null) {
            this.j = sc0Var;
            this.i = jA;
        } else if (sc0Var == null || this.i != jA) {
            this.j = sc0Var;
            this.i = jA;
            this.q = (this.q << 2) | 1;
            this.l = null;
            this.n = null;
            this.p = -1;
            this.o = -1;
        }
    }

    public final jq e(yb1 yb1Var) {
        jq jqVar = this.l;
        if (jqVar == null || yb1Var != this.m || jqVar.b()) {
            this.m = yb1Var;
            uj ujVar = this.a;
            wg3 wg3VarH = d63.h(this.k, yb1Var);
            sc0 sc0Var = this.j;
            sc0Var.getClass();
            ir0 ir0Var = this.b;
            List list = this.g;
            if (list == null) {
                list = ik0.e;
            }
            jqVar = new jq(ujVar, wg3VarH, list, sc0Var, ir0Var);
        }
        this.l = jqVar;
        return jqVar;
    }

    public final gg3 f(yb1 yb1Var, long j, hz1 hz1Var) {
        float fMin = Math.min(hz1Var.a.c(), hz1Var.d);
        uj ujVar = this.a;
        wg3 wg3Var = this.k;
        List list = this.g;
        if (list == null) {
            list = ik0.e;
        }
        int i = this.e;
        boolean z = this.d;
        int i2 = this.c;
        sc0 sc0Var = this.j;
        sc0Var.getClass();
        return new gg3(new fg3(ujVar, wg3Var, list, i, z, i2, sc0Var, yb1Var, this.b, j), hz1Var, c60.d(j, (((long) i83.h(fMin)) << 32) | (((long) i83.h(hz1Var.e)) & 4294967295L)));
    }

    public final void g(uj ujVar, wg3 wg3Var, ir0 ir0Var, int i, boolean z, int i2, int i3, List list) {
        this.a = ujVar;
        boolean zC = wg3Var.c(this.k);
        this.k = wg3Var;
        if (!zC) {
            this.q <<= 2;
            this.l = null;
            this.n = null;
            this.p = -1;
            this.o = -1;
        }
        this.b = ir0Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.q = (this.q << 2) | 2;
        this.l = null;
        this.n = null;
        this.p = -1;
        this.o = -1;
    }

    public final String toString() {
        fg3 fg3Var;
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object b60Var = "null";
        sb.append(this.n != null ? "<TextLayoutResult>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) c41.b(this.i));
        sb.append(", history=");
        sb.append(this.q);
        sb.append(", constraints=");
        gg3 gg3Var = this.n;
        if (gg3Var != null && (fg3Var = gg3Var.a) != null) {
            b60Var = new b60(fg3Var.j);
        }
        sb.append(b60Var);
        sb.append(')');
        return sb.toString();
    }
}
