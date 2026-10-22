package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f92 {
    public String a;
    public wg3 b;
    public ir0 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public sc0 i;
    public bf j;
    public boolean k;
    public ow1 m;
    public e92 n;
    public yb1 o;
    public long s;
    public long h = c41.a;
    public long l = 0;
    public long p = c60.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public f92(String str, wg3 wg3Var, ir0 ir0Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = wg3Var;
        this.c = ir0Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public static long f(f92 f92Var, long j, yb1 yb1Var) {
        wg3 wg3Var = f92Var.b;
        ow1 ow1Var = f92Var.m;
        sc0 sc0Var = f92Var.i;
        sc0Var.getClass();
        ow1 ow1VarZ = xa0.z(ow1Var, yb1Var, wg3Var, sc0Var, f92Var.c);
        f92Var.m = ow1VarZ;
        return ow1VarZ.a(f92Var.g, j);
    }

    public final int a(int i, yb1 yb1Var) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long jA = c60.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            jA = f(this, jA, yb1Var);
        }
        e92 e92VarE = e(yb1Var);
        long jM = oc0.m(jA, this.e, this.d, e92VarE.c());
        boolean z = this.e;
        int i4 = this.d;
        int i5 = this.f;
        int iH = i83.h(new bf((ff) e92VarE, ((z || !(i4 == 2 || i4 == 4 || i4 == 5)) && i5 >= 1) ? i5 : 1, i4, jM).b());
        int i6 = b60.i(jA);
        if (iH < i6) {
            iH = i6;
        }
        this.q = i;
        this.r = iH;
        return iH;
    }

    public final boolean b(long j, yb1 yb1Var) {
        e92 e92Var;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        long jF = this.g > 1 ? f(this, j, yb1Var) : j;
        bf bfVar = this.j;
        boolean z2 = false;
        if (bfVar != null && (e92Var = this.n) != null && !e92Var.b() && yb1Var == this.o && (b60.b(jF, this.p) || (b60.h(jF) == b60.h(this.p) && b60.j(jF) == b60.j(this.p) && b60.g(jF) >= bfVar.b() && !bfVar.d.d))) {
            if (!b60.b(jF, this.p)) {
                bf bfVar2 = this.j;
                bfVar2.getClass();
                long jD = c60.d(jF, (((long) i83.h(Math.min(bfVar2.a.i.c(), bfVar2.d()))) << 32) | (((long) i83.h(bfVar2.b())) & 4294967295L));
                this.l = jD;
                if (this.d == 3 || (((int) (jD >> 32)) >= bfVar2.d() && ((int) (4294967295L & jD)) >= bfVar2.b())) {
                    z = false;
                }
                this.k = z;
                this.p = jF;
            }
            return false;
        }
        e92 e92VarE = e(yb1Var);
        long jM = oc0.m(jF, this.e, this.d, e92VarE.c());
        boolean z3 = this.e;
        int i = this.d;
        int i2 = this.f;
        bf bfVar3 = new bf((ff) e92VarE, ((z3 || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i, jM);
        this.p = jF;
        long jD2 = c60.d(jF, (((long) i83.h(bfVar3.b())) & 4294967295L) | (((long) i83.h(bfVar3.d())) << 32));
        this.l = jD2;
        if (this.d != 3 && (((int) (jD2 >> 32)) < bfVar3.d() || ((int) (jD2 & 4294967295L)) < bfVar3.b())) {
            z2 = true;
        }
        this.k = z2;
        this.j = bfVar3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = c60.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(sc0 sc0Var) {
        long jA;
        sc0 sc0Var2 = this.i;
        if (sc0Var != null) {
            int i = c41.b;
            jA = c41.a(sc0Var.g(), sc0Var.D());
        } else {
            jA = c41.a;
        }
        if (sc0Var2 == null) {
            this.i = sc0Var;
            this.h = jA;
        } else if (sc0Var == null || this.h != jA) {
            this.i = sc0Var;
            this.h = jA;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final e92 e(yb1 yb1Var) {
        e92 ffVar = this.n;
        if (ffVar == null || yb1Var != this.o || ffVar.b()) {
            this.o = yb1Var;
            String str = this.a;
            wg3 wg3VarH = d63.h(this.b, yb1Var);
            sc0 sc0Var = this.i;
            sc0Var.getClass();
            ir0 ir0Var = this.c;
            ik0 ik0Var = ik0.e;
            ffVar = new ff(str, wg3VarH, ik0Var, ik0Var, ir0Var, sc0Var);
        }
        this.n = ffVar;
        return ffVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) c41.b(this.h));
        sb.append(", history=");
        sb.append(this.s);
        sb.append(", constraints=$)");
        return sb.toString();
    }
}
