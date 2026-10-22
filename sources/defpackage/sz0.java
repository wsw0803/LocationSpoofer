package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sz0 extends sx1 implements xj3, ie2, k40 {
    public ue0 s;
    public sf t;
    public boolean u;

    public sz0(sf sfVar, ue0 ue0Var) {
        this.s = ue0Var;
        this.t = sfVar;
    }

    @Override // defpackage.ie2
    public final long I() {
        if (this.s == null) {
            return ti3.a;
        }
        sc0 sc0Var = bc0.Y(this).D;
        int i = ti3.b;
        return i83.n(sc0Var.n0(10.0f), sc0Var.n0(40.0f), sc0Var.n0(10.0f), sc0Var.n0(40.0f));
    }

    @Override // defpackage.ie2
    public final void K0() {
        q1();
    }

    @Override // defpackage.ie2
    public final void d0(yd2 yd2Var, zd2 zd2Var, long j) {
        if (zd2Var == zd2.f) {
            List list = yd2Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (p1(((fe2) list.get(i)).i)) {
                    int i2 = yd2Var.f;
                    if (i2 == 4) {
                        this.u = true;
                        o1();
                        return;
                    } else {
                        if (i2 == 5) {
                            q1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.sx1
    public final void f1() {
        q1();
    }

    public final void m1() {
        sf sfVar;
        kj2 kj2Var = new kj2();
        j73.l(this, new xk0(kj2Var));
        sz0 sz0Var = (sz0) kj2Var.e;
        if (sz0Var == null || (sfVar = sz0Var.t) == null) {
            sfVar = this.t;
        }
        n1(sfVar);
    }

    public abstract void n1(de2 de2Var);

    public final void o1() {
        fj2 fj2Var = new fj2();
        fj2Var.e = true;
        j73.n(this, new we0(fj2Var));
        if (fj2Var.e) {
            m1();
        }
    }

    public abstract boolean p1(int i);

    public final void q1() {
        if (this.u) {
            this.u = false;
            if (this.r) {
                kj2 kj2Var = new kj2();
                j73.l(this, new ob(1, kj2Var));
                sz0 sz0Var = (sz0) kj2Var.e;
                if (sz0Var != null) {
                    sz0Var.m1();
                } else {
                    n1(null);
                }
            }
        }
    }
}
