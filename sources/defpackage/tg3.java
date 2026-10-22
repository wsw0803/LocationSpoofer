package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tg3 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ vg3 f;

    public /* synthetic */ tg3(vg3 vg3Var, int i) {
        this.e = i;
        this.f = vg3Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00bc  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        sc0 sc0Var;
        gg3 gg3Var;
        int i = this.e;
        boolean z = true;
        vg3 vg3Var = this.f;
        switch (i) {
            case 0:
                List list = (List) obj;
                f92 f92VarM1 = vg3Var.m1();
                wg3 wg3VarE = wg3.e(vg3Var.t, xz.g, 0L, null, null, 0L, null, 0, 0L, 16777214);
                yb1 yb1Var = f92VarM1.o;
                gg3 gg3Var2 = null;
                if (yb1Var == null || (sc0Var = f92VarM1.i) == null) {
                    gg3Var = null;
                } else {
                    uj ujVar = new uj(f92VarM1.a);
                    if (f92VarM1.j == null || f92VarM1.n == null) {
                        gg3Var = null;
                    } else {
                        long j = f92VarM1.p & (-8589934589L);
                        int i2 = f92VarM1.f;
                        boolean z2 = f92VarM1.e;
                        int i3 = f92VarM1.d;
                        ir0 ir0Var = f92VarM1.c;
                        ik0 ik0Var = ik0.e;
                        gg3Var = new gg3(new fg3(ujVar, wg3VarE, ik0Var, i2, z2, i3, sc0Var, yb1Var, ir0Var, j), new hz1(new jq(ujVar, wg3VarE, ik0Var, sc0Var, ir0Var), j, f92VarM1.f, f92VarM1.d), f92VarM1.l);
                    }
                }
                if (gg3Var != null) {
                    list.add(gg3Var);
                    gg3Var2 = gg3Var;
                }
                return Boolean.valueOf(gg3Var2 != null);
            case 1:
                String str = ((uj) obj).f;
                ug3 ug3Var = vg3Var.C;
                if (ug3Var == null) {
                    ug3 ug3Var2 = new ug3(vg3Var.s, str);
                    f92 f92Var = new f92(str, vg3Var.t, vg3Var.u, vg3Var.v, vg3Var.w, vg3Var.x, vg3Var.y);
                    f92Var.d(vg3Var.m1().i);
                    ug3Var2.d = f92Var;
                    vg3Var.C = ug3Var2;
                } else if (!x61.o(str, ug3Var.b)) {
                    ug3Var.b = str;
                    f92 f92Var2 = ug3Var.d;
                    if (f92Var2 != null) {
                        wg3 wg3Var = vg3Var.t;
                        ir0 ir0Var2 = vg3Var.u;
                        int i4 = vg3Var.v;
                        boolean z3 = vg3Var.w;
                        int i5 = vg3Var.x;
                        int i6 = vg3Var.y;
                        f92Var2.a = str;
                        f92Var2.b = wg3Var;
                        f92Var2.c = ir0Var2;
                        f92Var2.d = i4;
                        f92Var2.e = z3;
                        f92Var2.f = i5;
                        f92Var2.g = i6;
                        f92Var2.s = (f92Var2.s << 2) | 2;
                        f92Var2.c();
                    }
                }
                oc0.u(vg3Var);
                cc0.H(vg3Var);
                lc0.G(vg3Var);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ug3 ug3Var3 = vg3Var.C;
                if (ug3Var3 == null) {
                    z = false;
                } else {
                    ug3Var3.c = zBooleanValue;
                    oc0.u(vg3Var);
                    cc0.H(vg3Var);
                    lc0.G(vg3Var);
                }
                return Boolean.valueOf(z);
        }
    }
}
