package defpackage;

import java.util.Map;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cs2 implements bs2 {
    public static final j82 i = new j82(3, new kj1(8), new zo2(8));
    public final Map e;
    public final o02 f;
    public es2 g;
    public final si2 h;

    public cs2(Map map) {
        this.e = map;
        long[] jArr = st2.a;
        this.f = new o02();
        this.h = new si2(this, 5);
    }

    @Override // defpackage.bs2
    public final void e(Object obj, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(533563200);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.i(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.i(f20Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.i(this) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            nw0Var.g0(obj);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                si2 si2Var = this.h;
                if (!((Boolean) si2Var.invoke(obj)).booleanValue()) {
                    k91.s(obj, "Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle.");
                    return;
                }
                Map map = (Map) this.e.get(obj);
                xh0 xh0Var = gs2.a;
                hs2 hs2Var = new hs2(new fs2(map, si2Var));
                nw0Var.n0(hs2Var);
                objR = hs2Var;
            }
            hs2 hs2Var2 = (hs2) objR;
            bo1.e(new bl[]{gs2.a.a(hs2Var2), ij1.a.a(hs2Var2)}, f20Var, nw0Var, (i3 & 112) | 8);
            boolean zI = nw0Var.i(this) | nw0Var.i(obj) | nw0Var.i(hs2Var2);
            Object objR2 = nw0Var.R();
            if (zI || objR2 == fuVar) {
                objR2 = new fk1(this, obj, hs2Var2, 16);
                nw0Var.n0(objR2);
            }
            cj0.a(rm3.a, (kv0) objR2, nw0Var);
            if (nw0Var.y && nw0Var.G.i == nw0Var.z) {
                nw0Var.z = -1;
                nw0Var.y = false;
            }
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(this, obj, f20Var, i2, 11);
        }
    }

    @Override // defpackage.bs2
    public final void f(Object obj) {
        if (this.f.k(obj) == null) {
            this.e.remove(obj);
        }
    }
}
