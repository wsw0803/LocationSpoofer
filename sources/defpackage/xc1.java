package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xc1 implements z93 {
    public yb1 e = yb1.f;
    public float f;
    public float g;
    public final /* synthetic */ dd1 h;

    public xc1(dd1 dd1Var) {
        this.h = dd1Var;
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.g;
    }

    @Override // defpackage.p61
    public final boolean J() {
        lc1 lc1Var = this.h.e.L.d;
        return lc1Var == lc1.h || lc1Var == lc1.f;
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.f;
    }

    @Override // defpackage.p61
    public final yb1 getLayoutDirection() {
        return this.e;
    }

    @Override // defpackage.qt1
    public final pt1 m0(int i, int i2, Map map, kv0 kv0Var, kv0 kv0Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            y31.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new wc1(i, i2, map, kv0Var, this, this.h, kv0Var2);
    }

    @Override // defpackage.z93
    public final List z0(Object obj, ov0 ov0Var) {
        dd1 dd1Var = this.h;
        dd1Var.g();
        pc1 pc1Var = dd1Var.e;
        lc1 lc1Var = pc1Var.L.d;
        lc1 lc1Var2 = lc1.g;
        lc1 lc1Var3 = lc1.e;
        if (lc1Var != lc1Var3 && lc1Var != lc1Var2 && lc1Var != lc1.f && lc1Var != lc1.h) {
            y31.c("subcompose can only be used inside the measure or layout blocks");
        }
        o02 o02Var = dd1Var.k;
        Object objG = o02Var.g(obj);
        if (objG == null) {
            objG = (pc1) dd1Var.n.k(obj);
            if (objG != null) {
                if (dd1Var.s <= 0) {
                    y31.c("Check failed.");
                }
                dd1Var.s--;
            } else {
                objG = dd1Var.n(obj);
                if (objG == null) {
                    int i = dd1Var.h;
                    pc1 pc1Var2 = new pc1(2);
                    pc1Var.v = true;
                    pc1Var.A(i, pc1Var2);
                    pc1Var.v = false;
                    objG = pc1Var2;
                }
            }
            o02Var.m(obj, objG);
        }
        pc1 pc1Var3 = (pc1) objG;
        if (pz.x0(pc1Var.o(), dd1Var.h) != pc1Var3) {
            int i2 = ((v02) ((f02) pc1Var.o()).f).i(pc1Var3);
            if (i2 < dd1Var.h) {
                y31.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i3 = dd1Var.h;
            if (i3 != i2) {
                dd1Var.j(i2, i3);
            }
        }
        dd1Var.h++;
        dd1Var.m(pc1Var3, obj, false, ov0Var);
        return (lc1Var == lc1Var3 || lc1Var == lc1Var2) ? pc1Var3.m() : pc1Var3.l();
    }
}
