package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class uc1 implements z93, qt1 {
    public final /* synthetic */ xc1 e;
    public final /* synthetic */ dd1 f;

    public uc1(dd1 dd1Var) {
        this.f = dd1Var;
        this.e = dd1Var.l;
    }

    @Override // defpackage.sc0
    public final long A0(long j) {
        return this.e.A0(j);
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.e.g;
    }

    @Override // defpackage.sc0
    public final float G0(long j) {
        return this.e.G0(j);
    }

    @Override // defpackage.qt1
    public final pt1 H0(int i, int i2, Map map, kv0 kv0Var) {
        return this.e.m0(i, i2, map, null, kv0Var);
    }

    @Override // defpackage.p61
    public final boolean J() {
        return this.e.J();
    }

    @Override // defpackage.sc0
    public final long O(float f) {
        return this.e.O(f);
    }

    @Override // defpackage.sc0
    public final long P(long j) {
        return this.e.P(j);
    }

    @Override // defpackage.sc0
    public final long Q0(float f) {
        return this.e.Q0(f);
    }

    @Override // defpackage.sc0
    public final float R(float f) {
        return this.e.g() * f;
    }

    @Override // defpackage.sc0
    public final float U0(int i) {
        return this.e.U0(i);
    }

    @Override // defpackage.sc0
    public final float X0(float f) {
        return f / this.e.g();
    }

    @Override // defpackage.sc0
    public final float e0(long j) {
        return this.e.e0(j);
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.e.f;
    }

    @Override // defpackage.p61
    public final yb1 getLayoutDirection() {
        return this.e.e;
    }

    @Override // defpackage.qt1
    public final pt1 m0(int i, int i2, Map map, kv0 kv0Var, kv0 kv0Var2) {
        return this.e.m0(i, i2, map, kv0Var, kv0Var2);
    }

    @Override // defpackage.sc0
    public final int n0(float f) {
        return this.e.n0(f);
    }

    @Override // defpackage.z93
    public final List z0(Object obj, ov0 ov0Var) {
        dd1 dd1Var = this.f;
        pc1 pc1Var = dd1Var.e;
        o02 o02Var = dd1Var.k;
        pc1 pc1Var2 = (pc1) o02Var.g(obj);
        if (pc1Var2 != null && ((v02) ((f02) pc1Var.o()).f).i(pc1Var2) < dd1Var.h) {
            return pc1Var2.m();
        }
        o02 o02Var2 = dd1Var.p;
        o02 o02Var3 = dd1Var.n;
        v02 v02Var = dd1Var.q;
        if (v02Var.g < dd1Var.i) {
            y31.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        pc1 pc1Var3 = (pc1) o02Var.g(obj);
        int i = v02Var.g;
        int i2 = dd1Var.i;
        if (i == i2) {
            v02Var.b(obj);
        } else {
            Object[] objArr = v02Var.e;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        dd1Var.i++;
        boolean zB = o02Var3.b(obj);
        if (zB || pc1Var3 != null) {
            if (!zB && pc1Var3 != null) {
                dd1Var.j(((v02) ((f02) pc1Var.o()).f).i(pc1Var3), ((v02) ((f02) pc1Var.o()).f).g);
                dd1Var.s++;
                o02Var.k(obj);
                o02Var3.m(obj, pc1Var3);
                o02Var2.m(obj, dd1Var.c(obj));
                if (pc1Var.G()) {
                    dd1Var.g();
                }
            }
            pc1 pc1Var4 = (pc1) o02Var3.g(obj);
            vc1 vc1Var = pc1Var4 != null ? (vc1) dd1Var.j.g(pc1Var4) : null;
            if (vc1Var != null && vc1Var.d) {
                dd1Var.m(pc1Var4, obj, false, ov0Var);
            }
            if ((vc1Var != null ? vc1Var.f : null) != null) {
                dd1Var.a(vc1Var, true);
            }
        } else {
            dd1Var.k(obj, ov0Var, false);
            o02Var2.m(obj, dd1Var.c(obj));
        }
        pc1 pc1Var5 = (pc1) o02Var3.g(obj);
        if (pc1Var5 == null) {
            return ik0.e;
        }
        List listL0 = pc1Var5.L.p.L0();
        f02 f02Var = (f02) listL0;
        int i3 = ((v02) f02Var.f).g;
        for (int i4 = 0; i4 < i3; i4++) {
            ((nt1) f02Var.get(i4)).j.b = true;
        }
        return listL0;
    }
}
