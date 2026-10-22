package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fq0 extends sx1 implements rq0, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View s;
    public ViewTreeObserver t;
    public final eq0 u = new eq0(this, 0);
    public final eq0 v = new eq0(this, 1);

    @Override // defpackage.sx1
    public final void e1() {
        ViewTreeObserver viewTreeObserver = cc0.R(this).getViewTreeObserver();
        this.t = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.sx1
    public final void f1() {
        ViewTreeObserver viewTreeObserver = this.t;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.t = null;
        cc0.R(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.s = null;
    }

    public final ar0 m1() {
        boolean z;
        if (!this.e.r) {
            y31.c("visitLocalDescendants called on an unattached node");
        }
        sx1 sx1Var = this.e;
        if ((sx1Var.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
            boolean z2 = false;
            for (sx1 sx1Var2 = sx1Var.j; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                if ((sx1Var2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                    sx1 sx1VarT = sx1Var2;
                    v02 v02Var = null;
                    while (sx1VarT != null) {
                        if (sx1VarT instanceof ar0) {
                            ar0 ar0Var = (ar0) sx1VarT;
                            if (z2) {
                                return ar0Var;
                            }
                            z = false;
                            z2 = true;
                        } else {
                            z = true;
                        }
                        if (z && (sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                            int i = 0;
                            for (sx1 sx1Var3 = ((dc0) sx1VarT).t; sx1Var3 != null; sx1Var3 = sx1Var3.j) {
                                if ((sx1Var3.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                    i++;
                                    if (i == 1) {
                                        sx1VarT = sx1Var3;
                                    } else {
                                        if (v02Var == null) {
                                            v02Var = new v02(new sx1[16]);
                                        }
                                        if (sx1VarT != null) {
                                            v02Var.b(sx1VarT);
                                            sx1VarT = null;
                                        }
                                        v02Var.b(sx1Var3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        sx1VarT = bc0.T(v02Var);
                    }
                }
            }
        }
        ro.n("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z;
        if (bc0.Y(this).s == null) {
            return;
        }
        View viewA = j03.A(this);
        lq0 focusOwner = ((wb) bc0.Z(this)).getFocusOwner();
        k72 k72VarZ = bc0.Z(this);
        boolean z2 = true;
        if (view != null && !view.equals(k72VarZ)) {
            ViewParent parent = view.getParent();
            while (true) {
                if (parent == null) {
                    z = false;
                    break;
                } else {
                    if (parent == viewA.getParent()) {
                        z = true;
                        break;
                    }
                    parent = parent.getParent();
                }
            }
        } else {
            z = false;
            break;
        }
        if (view2 != null && !view2.equals(k72VarZ)) {
            ViewParent parent2 = view2.getParent();
            while (true) {
                if (parent2 == null) {
                    z2 = false;
                    break;
                } else if (parent2 == viewA.getParent()) {
                    break;
                } else {
                    parent2 = parent2.getParent();
                }
            }
        } else {
            z2 = false;
            break;
        }
        if (z && z2) {
            this.s = view2;
            return;
        }
        if (z2) {
            this.s = view2;
            ar0 ar0VarM1 = m1();
            if (ar0VarM1.r1().a()) {
                return;
            }
            bc0.S(ar0VarM1);
            return;
        }
        if (!z) {
            this.s = null;
            return;
        }
        this.s = null;
        if (m1().r1().b()) {
            ((oq0) focusOwner).c(8, false, false);
        }
    }

    @Override // defpackage.rq0
    public final void r0(pq0 pq0Var) {
        pq0Var.d(false);
        pq0Var.b(this.u);
        pq0Var.a(this.v);
    }
}
