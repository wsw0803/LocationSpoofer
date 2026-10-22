package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jd3 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ld3 f;

    public /* synthetic */ jd3(ld3 ld3Var, int i) {
        this.e = i;
        this.f = ld3Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        gg3 gg3Var;
        boolean z;
        int i = this.e;
        ld3 ld3Var = this.f;
        switch (i) {
            case 0:
                List list = (List) obj;
                gg3 gg3Var2 = ld3Var.n1().n;
                if (gg3Var2 != null) {
                    fg3 fg3Var = gg3Var2.a;
                    gg3Var = new gg3(new fg3(fg3Var.a, wg3.e(ld3Var.t, xz.g, 0L, null, null, 0L, null, 0, 0L, 16777214), fg3Var.c, fg3Var.d, fg3Var.e, fg3Var.f, fg3Var.g, fg3Var.h, fg3Var.i, fg3Var.j), gg3Var2.b, gg3Var2.c);
                    list.add(gg3Var);
                } else {
                    gg3Var = null;
                }
                return Boolean.valueOf(gg3Var != null);
            case 1:
                uj ujVar = (uj) obj;
                kd3 kd3Var = ld3Var.H;
                ik0 ik0Var = ik0.e;
                if (kd3Var == null) {
                    kd3 kd3Var2 = new kd3(ld3Var.s, ujVar);
                    jz1 jz1Var = new jz1(ujVar, ld3Var.t, ld3Var.u, ld3Var.w, ld3Var.x, ld3Var.y, ld3Var.z, ik0Var);
                    jz1Var.d(ld3Var.n1().j);
                    kd3Var2.d = jz1Var;
                    ld3Var.H = kd3Var2;
                } else if (!x61.o(ujVar, kd3Var.b)) {
                    kd3Var.b = ujVar;
                    jz1 jz1Var2 = kd3Var.d;
                    if (jz1Var2 != null) {
                        jz1Var2.g(ujVar, ld3Var.t, ld3Var.u, ld3Var.w, ld3Var.x, ld3Var.y, ld3Var.z, ik0Var);
                    }
                }
                oc0.u(ld3Var);
                cc0.H(ld3Var);
                lc0.G(ld3Var);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                kd3 kd3Var3 = ld3Var.H;
                if (kd3Var3 == null) {
                    z = false;
                } else {
                    kv0 kv0Var = ld3Var.D;
                    if (kv0Var != null) {
                        kv0Var.invoke(kd3Var3);
                    }
                    kd3 kd3Var4 = ld3Var.H;
                    if (kd3Var4 != null) {
                        kd3Var4.c = zBooleanValue;
                    }
                    oc0.u(ld3Var);
                    cc0.H(ld3Var);
                    lc0.G(ld3Var);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
