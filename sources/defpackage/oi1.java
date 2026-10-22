package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oi1 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ ri1 f;

    public /* synthetic */ oi1(ri1 ri1Var, int i) {
        this.e = i;
        this.f = ri1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        ri1 ri1Var = this.f;
        switch (i) {
            case 0:
                mh0 mh0Var = ri1Var.g;
                if (mh0Var != null) {
                    mh0Var.setListSelectionHidden(true);
                    mh0Var.requestLayout();
                }
                break;
            default:
                mh0 mh0Var2 = ri1Var.g;
                if (mh0Var2 != null) {
                    WeakHashMap weakHashMap = bq3.a;
                    if (mh0Var2.isAttachedToWindow() && ri1Var.g.getCount() > ri1Var.g.getChildCount() && ri1Var.g.getChildCount() <= ri1Var.q) {
                        ri1Var.C.setInputMethodMode(2);
                        ri1Var.c();
                        break;
                    }
                }
                break;
        }
    }
}
