package defpackage;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nm3 implements go {
    public final Object e;
    public final ArrayList f = new ArrayList();
    public Object g;

    public nm3(pc1 pc1Var) {
        this.e = pc1Var;
        this.g = pc1Var;
    }

    public final void a() {
        this.f.clear();
        this.g = this.e;
        ((pc1) this.e).O();
    }

    @Override // defpackage.go
    public final void c(int i, Object obj) {
        ((pc1) this.g).A(i, (pc1) obj);
    }

    @Override // defpackage.go
    public final void d(Object obj) {
        this.f.add(this.g);
        this.g = obj;
    }

    @Override // defpackage.go
    public final void e() {
        ej2 rectManager;
        ya yaVar;
        ej2 rectManager2;
        pc1 pc1Var = (pc1) this.g;
        i22 i22Var = pc1Var.K;
        if (!pc1Var.G()) {
            y31.a("onReuse is only expected on attached node");
        }
        eq3 eq3Var = pc1Var.t;
        if (eq3Var != null) {
            View view = eq3Var.f;
            if (view.getParent() != eq3Var) {
                eq3Var.addView(view);
            } else {
                eq3Var.j.invoke();
            }
        }
        dd1 dd1Var = pc1Var.M;
        if (dd1Var != null) {
            dd1Var.i(false);
        }
        pc1Var.y = false;
        if (pc1Var.V) {
            pc1Var.V = false;
        } else {
            sx1 sx1Var = pc1Var.K.e;
            for (sx1 sx1Var2 = sx1Var; sx1Var2 != null; sx1Var2 = sx1Var2.i) {
                if (sx1Var2.r) {
                    sx1Var2.h1();
                }
            }
            for (sx1 sx1Var3 = sx1Var; sx1Var3 != null; sx1Var3 = sx1Var3.i) {
                if (sx1Var3.r) {
                    sx1Var3.j1();
                }
            }
            while (sx1Var != null) {
                if (sx1Var.r) {
                    sx1Var.d1();
                }
                sx1Var = sx1Var.i;
            }
        }
        int i = pc1Var.f;
        k72 k72Var = pc1Var.s;
        if (k72Var != null && (rectManager2 = ((wb) k72Var).getRectManager()) != null) {
            rectManager2.g(pc1Var);
        }
        pc1Var.f = az2.a.addAndGet(1);
        k72 k72Var2 = pc1Var.s;
        if (k72Var2 != null) {
            wb wbVar = (wb) k72Var2;
            wbVar.getLayoutNodes().g(i);
            wbVar.getLayoutNodes().i(pc1Var.f, pc1Var);
        }
        for (sx1 sx1Var4 = i22Var.f; sx1Var4 != null; sx1Var4 = sx1Var4.j) {
            sx1Var4.c1();
        }
        i22Var.e();
        if (i22Var.c(8)) {
            pc1Var.E();
        }
        pc1.W(pc1Var);
        k72 k72Var3 = pc1Var.s;
        if (k72Var3 != null && (yaVar = ((wb) k72Var3).R) != null) {
            wb wbVar2 = yaVar.g;
            gg1 gg1Var = yaVar.e;
            wz1 wz1Var = yaVar.l;
            if (wz1Var.f(i)) {
                gg1Var.n(wbVar2, i, false);
            }
            yy2 yy2VarW = pc1Var.w();
            if (yy2VarW != null && yy2VarW.e.b(iz2.r)) {
                wz1Var.a(pc1Var.f);
                gg1Var.n(wbVar2, pc1Var.f, true);
            }
        }
        k72 k72Var4 = pc1Var.s;
        if (k72Var4 == null || (rectManager = ((wb) k72Var4).getRectManager()) == null) {
            return;
        }
        rectManager.f(pc1Var);
    }

    @Override // defpackage.go
    public final void f(int i, Object obj) {
    }

    @Override // defpackage.go
    public final void g() {
        k72 k72Var = ((pc1) this.e).s;
        if (k72Var != null) {
            ((wb) k72Var).u();
        }
    }

    @Override // defpackage.go
    public final void h(int i, int i2, int i3) {
        ((pc1) this.g).K(i, i2, i3);
    }

    @Override // defpackage.go
    public final Object j() {
        return this.g;
    }

    @Override // defpackage.go
    public final void k(int i, int i2) {
        ((pc1) this.g).P(i, i2);
    }

    @Override // defpackage.go
    public final void s() {
        ArrayList arrayList = this.f;
        this.g = arrayList.remove(arrayList.size() - 1);
    }
}
