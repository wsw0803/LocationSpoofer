package defpackage;

import android.os.Trace;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vg3 extends sx1 implements gc1, zg0, bz2 {
    public f92 A;
    public tg3 B;
    public ug3 C;
    public String s;
    public wg3 t;
    public ir0 u;
    public int v;
    public boolean w;
    public int x;
    public int y;
    public HashMap z;

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.gc1
    public final int F(bm1 bm1Var, jt1 jt1Var, int i) {
        f92 f92VarM1;
        ug3 ug3Var = this.C;
        if (ug3Var == null) {
            f92VarM1 = m1();
        } else {
            if (!ug3Var.c) {
                ug3Var = null;
            }
            if (ug3Var == null || (f92VarM1 = ug3Var.d) == null) {
                f92VarM1 = m1();
            }
        }
        f92VarM1.d(bm1Var);
        return f92VarM1.a(i, bm1Var.getLayoutDirection());
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        tg3 tg3Var = this.B;
        if (tg3Var == null) {
            tg3Var = new tg3(this, 0);
            this.B = tg3Var;
        }
        uj ujVar = new uj(this.s);
        ga1[] ga1VarArr = kz2.a;
        mz2Var.a(iz2.C, ws.S(ujVar));
        ug3 ug3Var = this.C;
        if (ug3Var != null) {
            boolean z = ug3Var.c;
            lz2 lz2Var = iz2.E;
            ga1[] ga1VarArr2 = kz2.a;
            ga1 ga1Var = ga1VarArr2[17];
            mz2Var.a(lz2Var, Boolean.valueOf(z));
            uj ujVar2 = new uj(ug3Var.b);
            lz2 lz2Var2 = iz2.D;
            ga1 ga1Var2 = ga1VarArr2[16];
            mz2Var.a(lz2Var2, ujVar2);
        }
        mz2Var.a(xy2.l, new z0(null, new tg3(this, 1)));
        mz2Var.a(xy2.m, new z0(null, new tg3(this, 2)));
        mz2Var.a(xy2.n, new z0(null, new nh2(this, 21)));
        kz2.a(mz2Var, tg3Var);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.gc1
    public final int W(bm1 bm1Var, jt1 jt1Var, int i) {
        f92 f92VarM1;
        ug3 ug3Var = this.C;
        if (ug3Var == null) {
            f92VarM1 = m1();
        } else {
            if (!ug3Var.c) {
                ug3Var = null;
            }
            if (ug3Var == null || (f92VarM1 = ug3Var.d) == null) {
                f92VarM1 = m1();
            }
        }
        f92VarM1.d(bm1Var);
        return f92VarM1.a(i, bm1Var.getLayoutDirection());
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0016  */
    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        f92 f92VarM1;
        if (this.r) {
            ug3 ug3Var = this.C;
            if (ug3Var == null) {
                f92VarM1 = m1();
            } else {
                if (!ug3Var.c) {
                    ug3Var = null;
                }
                if (ug3Var == null || (f92VarM1 = ug3Var.d) == null) {
                    f92VarM1 = m1();
                }
            }
            bf bfVar = f92VarM1.j;
            if (bfVar == null) {
                b41.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.A + ", textSubstitution=" + this.C + ')');
                ro.d();
                return;
            }
            lw lwVarI = rc1Var.e.f.i();
            boolean z = f92VarM1.k;
            if (z) {
                long j = f92VarM1.l;
                lwVarI.l();
                lwVarI.f(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
            }
            try {
                wg3 wg3Var = this.t;
                z53 z53Var = wg3Var.a;
                ge3 ge3Var = z53Var.m;
                if (ge3Var == null) {
                    ge3Var = ge3.b;
                }
                ge3 ge3Var2 = ge3Var;
                r03 r03Var = z53Var.n;
                if (r03Var == null) {
                    r03Var = r03.d;
                }
                r03 r03Var2 = r03Var;
                bh0 bh0Var = z53Var.p;
                if (bh0Var == null) {
                    bh0Var = zn0.a;
                }
                bh0 bh0Var2 = bh0Var;
                gu guVarB = z53Var.a.b();
                if (guVarB != null) {
                    bfVar.g(lwVarI, guVarB, wg3Var.a.a.s(), r03Var2, ge3Var2, bh0Var2);
                } else {
                    long jB = xz.g;
                    if (jB == 16) {
                        jB = wg3Var.b() != 16 ? wg3Var.b() : xz.b;
                    }
                    bfVar.f(lwVarI, jB, r03Var2, ge3Var2, bh0Var2);
                }
            } finally {
                if (z) {
                    lwVarI.i();
                }
            }
        }
    }

    public final f92 m1() {
        wg3 wg3Var = this.t;
        f92 f92Var = this.A;
        if (f92Var != null) {
            return f92Var;
        }
        f92 f92Var2 = new f92(this.s, wg3Var, this.u, this.v, this.w, this.x, this.y);
        this.A = f92Var2;
        return f92Var2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.gc1
    public final int p0(bm1 bm1Var, jt1 jt1Var, int i) {
        f92 f92VarM1;
        ug3 ug3Var = this.C;
        if (ug3Var == null) {
            f92VarM1 = m1();
        } else {
            if (!ug3Var.c) {
                ug3Var = null;
            }
            if (ug3Var == null || (f92VarM1 = ug3Var.d) == null) {
                f92VarM1 = m1();
            }
        }
        f92VarM1.d(bm1Var);
        return i83.h(f92VarM1.e(bm1Var.getLayoutDirection()).a());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0015 A[Catch: all -> 0x0098, TryCatch #0 {all -> 0x0098, blocks: (B:3:0x0005, B:5:0x0009, B:10:0x0011, B:13:0x0019, B:15:0x0028, B:16:0x002b, B:18:0x0036, B:20:0x0042, B:21:0x0049, B:22:0x0070, B:12:0x0015), top: B:28:0x0005 }] */
    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        f92 f92VarM1;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            ug3 ug3Var = this.C;
            if (ug3Var == null) {
                f92VarM1 = m1();
            } else {
                if (!ug3Var.c) {
                    ug3Var = null;
                }
                if (ug3Var == null || (f92VarM1 = ug3Var.d) == null) {
                    f92VarM1 = m1();
                }
            }
            f92VarM1.d(qt1Var);
            boolean zB = f92VarM1.b(j, qt1Var.getLayoutDirection());
            e92 e92Var = f92VarM1.n;
            if (e92Var != null) {
                e92Var.b();
            }
            bf bfVar = f92VarM1.j;
            bfVar.getClass();
            eg3 eg3Var = bfVar.d;
            long j2 = f92VarM1.l;
            if (zB) {
                bc0.V(this, 2).A1();
                HashMap map = this.z;
                if (map == null) {
                    map = new HashMap(2);
                    this.z = map;
                }
                map.put(ia.a, Integer.valueOf(Math.round(eg3Var.d(0))));
                map.put(ia.b, Integer.valueOf(Math.round(eg3Var.d(eg3Var.g - 1))));
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            pc2 pc2VarS = jt1Var.s(ht1.T(i, i, i2, i2));
            HashMap map2 = this.z;
            map2.getClass();
            return qt1Var.H0(i, i2, map2, new bo0(pc2VarS, 9));
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0010  */
    @Override // defpackage.gc1
    public final int x(bm1 bm1Var, jt1 jt1Var, int i) {
        f92 f92VarM1;
        ug3 ug3Var = this.C;
        if (ug3Var == null) {
            f92VarM1 = m1();
        } else {
            if (!ug3Var.c) {
                ug3Var = null;
            }
            if (ug3Var == null || (f92VarM1 = ug3Var.d) == null) {
                f92VarM1 = m1();
            }
        }
        f92VarM1.d(bm1Var);
        return i83.h(f92VarM1.e(bm1Var.getLayoutDirection()).c());
    }
}
