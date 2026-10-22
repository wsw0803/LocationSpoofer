package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ph implements ot1 {
    public final /* synthetic */ eq3 a;
    public final /* synthetic */ pc1 b;

    public ph(eq3 eq3Var, pc1 pc1Var) {
        this.a = eq3Var;
        this.b = pc1Var;
    }

    @Override // defpackage.ot1
    public final int b(p61 p61Var, List list, int i) {
        eq3 eq3Var = this.a;
        ViewGroup.LayoutParams layoutParams = eq3Var.getLayoutParams();
        layoutParams.getClass();
        eq3Var.measure(uh.m(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return eq3Var.getMeasuredHeight();
    }

    @Override // defpackage.ot1
    public final int c(p61 p61Var, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        eq3 eq3Var = this.a;
        ViewGroup.LayoutParams layoutParams = eq3Var.getLayoutParams();
        layoutParams.getClass();
        eq3Var.measure(iMakeMeasureSpec, uh.m(0, i, layoutParams.height));
        return eq3Var.getMeasuredWidth();
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        eq3 eq3Var = this.a;
        int childCount = eq3Var.getChildCount();
        jk0 jk0Var = jk0.e;
        if (childCount == 0) {
            return qt1Var.H0(b60.j(j), b60.i(j), jk0Var, pb.q);
        }
        if (b60.j(j) != 0) {
            eq3Var.getChildAt(0).setMinimumWidth(b60.j(j));
        }
        if (b60.i(j) != 0) {
            eq3Var.getChildAt(0).setMinimumHeight(b60.i(j));
        }
        int iJ = b60.j(j);
        int iH = b60.h(j);
        ViewGroup.LayoutParams layoutParams = eq3Var.getLayoutParams();
        layoutParams.getClass();
        int iM = uh.m(iJ, iH, layoutParams.width);
        int i = b60.i(j);
        int iG = b60.g(j);
        ViewGroup.LayoutParams layoutParams2 = eq3Var.getLayoutParams();
        layoutParams2.getClass();
        eq3Var.measure(iM, uh.m(i, iG, layoutParams2.height));
        return qt1Var.H0(eq3Var.getMeasuredWidth(), eq3Var.getMeasuredHeight(), jk0Var, new nh(eq3Var, this.b, 1));
    }

    @Override // defpackage.ot1
    public final int h(p61 p61Var, List list, int i) {
        eq3 eq3Var = this.a;
        ViewGroup.LayoutParams layoutParams = eq3Var.getLayoutParams();
        layoutParams.getClass();
        eq3Var.measure(uh.m(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return eq3Var.getMeasuredHeight();
    }

    @Override // defpackage.ot1
    public final int j(p61 p61Var, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        eq3 eq3Var = this.a;
        ViewGroup.LayoutParams layoutParams = eq3Var.getLayoutParams();
        layoutParams.getClass();
        eq3Var.measure(iMakeMeasureSpec, uh.m(0, i, layoutParams.height));
        return eq3Var.getMeasuredWidth();
    }
}
