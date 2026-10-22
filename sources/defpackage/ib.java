package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ib extends sx1 implements pt, bz2, ra1, gc1, xj3 {
    public final ja s = new ja(this, 2);
    public final /* synthetic */ wb t;

    public ib(wb wbVar) {
        this.t = wbVar;
    }

    @Override // defpackage.ra1
    public final boolean C(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.pt
    public final Object E0(m22 m22Var, mb mbVar, h70 h70Var) {
        long jH0 = m22Var.h0(0L);
        cj2 cj2Var = (cj2) mbVar.invoke();
        cj2 cj2VarJ = cj2Var != null ? cj2Var.j(jH0) : null;
        if (cj2VarJ != null) {
            this.t.requestRectangleOnScreen(new Rect((int) cj2VarJ.a, (int) cj2VarJ.b, (int) cj2VarJ.c, (int) cj2VarJ.d), false);
        }
        return rm3.a;
    }

    @Override // defpackage.xj3
    public final Object H() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.bz2
    public final void J0(mz2 mz2Var) {
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        pc2 pc2VarS = jt1Var.s(j);
        return qt1Var.m0(pc2VarS.e, pc2VarS.f, jk0.e, this.s, new hb(pc2VarS, 0));
    }

    @Override // defpackage.ra1
    public final boolean s0(KeyEvent keyEvent) {
        bq0 bq0Var;
        int[] iArr = iq0.a;
        long jW = ee0.w(keyEvent);
        if (la1.a(jW, la1.b)) {
            bq0Var = new bq0(2);
        } else if (la1.a(jW, la1.c)) {
            bq0Var = new bq0(1);
        } else if (la1.a(jW, la1.p)) {
            bq0Var = new bq0(keyEvent.isShiftPressed() ? 2 : 1);
        } else if (la1.a(jW, la1.g)) {
            bq0Var = new bq0(4);
        } else if (la1.a(jW, la1.f)) {
            bq0Var = new bq0(3);
        } else if (la1.a(jW, la1.d) || la1.a(jW, la1.C)) {
            bq0Var = new bq0(5);
        } else if (la1.a(jW, la1.e) || la1.a(jW, la1.D)) {
            bq0Var = new bq0(6);
        } else if (la1.a(jW, la1.h) || la1.a(jW, la1.r) || la1.a(jW, la1.E)) {
            bq0Var = new bq0(7);
        } else {
            bq0Var = (la1.a(jW, la1.a) || la1.a(jW, la1.u)) ? new bq0(8) : null;
        }
        if (bq0Var != null) {
            int i = bq0Var.a;
            if (ee0.A(keyEvent) == 2) {
                wb wbVar = this.t;
                ar0 ar0VarG = ((oq0) wbVar.getFocusOwner()).g();
                if (ar0VarG == null || !ar0VarG.s || !wbVar.t(i)) {
                    Boolean boolF = ((oq0) wbVar.getFocusOwner()).f(i, wbVar.getEmbeddedViewFocusRect(), new ja(bq0Var, 1));
                    if (!(boolF != null ? boolF.booleanValue() : true)) {
                        if (i == 1 || i == 2) {
                            Integer numC = iq0.c(i);
                            int iIntValue = numC != null ? numC.intValue() : 2;
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View rootView = wbVar.getRootView();
                            rootView.getClass();
                            View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, wbVar.getView(), iIntValue);
                            if (viewFindNextFocus == null || viewFindNextFocus.equals(wbVar)) {
                                return ((oq0) wbVar.getFocusOwner()).i(i);
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }
}
