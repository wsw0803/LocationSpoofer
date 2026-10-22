package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ny extends s {
    public fe2 P;
    public a31 Q;

    public final void B1(boolean z) {
        if (z) {
            this.Q = null;
        } else {
            this.P = null;
        }
        s1(z);
    }

    @Override // defpackage.s, defpackage.ie2
    public final void K0() {
        super.K0();
        B1(false);
    }

    @Override // defpackage.i31
    public final void T(y11 y11Var, zd2 zd2Var) {
        ArrayList arrayList = (ArrayList) y11Var.c;
        w1();
        if (this.z && this.D == null) {
            yw0 yw0Var = new yw0(this);
            m1(yw0Var);
            this.D = yw0Var;
        }
        if (zd2Var != zd2.f) {
            if (zd2Var != zd2.g || this.Q == null) {
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                a31 a31Var = (a31) arrayList.get(i);
                if (a31Var.i && a31Var != this.Q) {
                    B1(true);
                    return;
                }
            }
            return;
        }
        if (this.Q == null) {
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (lc0.n((a31) arrayList.get(i2))) {
                    a31 a31Var2 = (a31) arrayList.get(0);
                    a31Var2.i = true;
                    this.Q = a31Var2;
                    if (this.z) {
                        u1(a31Var2);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            a31 a31Var3 = (a31) arrayList.get(i3);
            if (a31Var3.i || !a31Var3.h || a31Var3.d) {
                float fD = ((dq3) x61.v(this, p40.u)).d();
                int size4 = arrayList.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    a31 a31Var4 = (a31) arrayList.get(i4);
                    long j = a31Var4.c;
                    a31 a31Var5 = this.Q;
                    a31Var5.getClass();
                    boolean z = Math.abs(t32.c(t32.d(j, a31Var5.c))) > fD;
                    if (a31Var4.i || z) {
                        B1(true);
                        return;
                    }
                }
                return;
            }
        }
        ((a31) arrayList.get(0)).i = true;
        if (this.z) {
            a31 a31Var6 = this.Q;
            a31Var6.getClass();
            t1(a31Var6.c, true);
            this.A.invoke();
        }
        this.Q = null;
    }

    @Override // defpackage.i31
    public final void U() {
        B1(true);
    }

    @Override // defpackage.s, defpackage.ie2
    public final void d0(yd2 yd2Var, zd2 zd2Var, long j) {
        super.d0(yd2Var, zd2Var, j);
        if (zd2Var != zd2.f) {
            if (zd2Var != zd2.g || this.P == null) {
                return;
            }
            List list = yd2Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                fe2 fe2Var = (fe2) list.get(i);
                if (fe2Var.b() && fe2Var != this.P) {
                    B1(false);
                    return;
                }
            }
            return;
        }
        if (this.P == null) {
            if (zc3.f(yd2Var, true, false)) {
                fe2 fe2Var2 = (fe2) yd2Var.a.get(0);
                fe2Var2.a();
                this.P = fe2Var2;
                if (this.z) {
                    v1(fe2Var2);
                    return;
                }
                return;
            }
            return;
        }
        List list2 = yd2Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (!kc0.u((fe2) list2.get(i2))) {
                long jR1 = r1(j);
                int size3 = list2.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    fe2 fe2Var3 = (fe2) list2.get(i3);
                    if (fe2Var3.b() || kc0.E(fe2Var3, j, jR1)) {
                        B1(false);
                        return;
                    }
                }
                return;
            }
        }
        ((fe2) list2.get(0)).a();
        if (this.z) {
            fe2 fe2Var4 = this.P;
            fe2Var4.getClass();
            t1(fe2Var4.c, false);
            this.A.invoke();
        }
        this.P = null;
    }

    @Override // defpackage.s
    public final boolean y1(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.s
    public final void z1(KeyEvent keyEvent) {
        this.A.invoke();
    }
}
