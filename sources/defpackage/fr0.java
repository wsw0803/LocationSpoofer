package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fr0 extends dc0 implements bz2, zw0, k40, q32, xj3 {
    public static final fu A = new fu(27);
    public xz1 u;
    public final kv0 v;
    public gq0 w;
    public ie1 x;
    public m22 y;
    public final ar0 z;

    public fr0(xz1 xz1Var, int i, l lVar) {
        this.u = xz1Var;
        this.v = lVar;
        ar0 ar0Var = new ar0(i, new n6(2, this, fr0.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 3), 10);
        m1(ar0Var);
        this.z = ar0Var;
    }

    @Override // defpackage.xj3
    public final Object H() {
        return A;
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
        boolean zB = this.z.r1().b();
        ga1[] ga1VarArr = kz2.a;
        lz2 lz2Var = iz2.l;
        ga1 ga1Var = kz2.a[4];
        mz2Var.a(lz2Var, Boolean.valueOf(zB));
        mz2Var.a(xy2.w, new z0(null, new l5(0, this, fr0.class, "requestFocus", "requestFocus()Z", 0, 22)));
    }

    @Override // defpackage.zw0
    public final void L(m22 m22Var) {
        this.y = m22Var;
        if (this.z.r1().b()) {
            boolean z = m22Var.t1().r;
            fu fuVar = gr0.s;
            if (!z) {
                if (this.r) {
                    j73.c(this, fuVar);
                }
            } else {
                m22 m22Var2 = this.y;
                if (m22Var2 != null && m22Var2.t1().r && this.r) {
                    j73.c(this, fuVar);
                }
            }
        }
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.q32
    public final void f0() {
        kj2 kj2Var = new kj2();
        jd0.A(this, new x5(14, kj2Var, this));
        ie1 ie1Var = (ie1) kj2Var.e;
        if (this.z.r1().b()) {
            ie1 ie1Var2 = this.x;
            if (ie1Var2 != null) {
                ie1Var2.b();
            }
            if (ie1Var != null) {
                ie1Var.a();
            } else {
                ie1Var = null;
            }
            this.x = ie1Var;
        }
    }

    @Override // defpackage.sx1
    public final void g1() {
        ie1 ie1Var = this.x;
        if (ie1Var != null) {
            ie1Var.b();
        }
        this.x = null;
    }

    public final void p1(xz1 xz1Var, b61 b61Var) {
        if (!this.r) {
            xz1Var.a.tryEmit(b61Var);
        } else {
            Job job = (Job) a1().getCoroutineContext().get(Job.Key);
            BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new m(xz1Var, b61Var, job != null ? job.invokeOnCompletion(new j(22, xz1Var, b61Var)) : null, null, 10), 3, null);
        }
    }

    public final void q1(xz1 xz1Var) {
        gq0 gq0Var;
        if (x61.o(this.u, xz1Var)) {
            return;
        }
        xz1 xz1Var2 = this.u;
        if (xz1Var2 != null && (gq0Var = this.w) != null) {
            xz1Var2.b(new hq0(gq0Var));
        }
        this.w = null;
        this.u = xz1Var;
    }
}
