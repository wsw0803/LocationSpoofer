package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class th extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ eq3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ th(eq3 eq3Var, int i) {
        super(0);
        this.f = i;
        this.g = eq3Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        eq3 eq3Var = this.g;
        switch (i) {
            case 0:
                eq3Var.getLayoutNode().B();
                return rm3Var;
            case 1:
                if (eq3Var.i && eq3Var.isAttachedToWindow() && eq3Var.getView().getParent() == eq3Var) {
                    m72 snapshotObserver = eq3Var.getSnapshotObserver();
                    snapshotObserver.a.c(eq3Var, pb.p, eq3Var.getUpdate());
                }
                return rm3Var;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                eq3Var.E.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                eq3Var.getReleaseBlock().invoke(eq3Var.E);
                eq3Var.n();
                return rm3Var;
            case 4:
                eq3Var.getResetBlock().invoke(eq3Var.E);
                return rm3Var;
            default:
                eq3Var.getUpdateBlock().invoke(eq3Var.E);
                return rm3Var;
        }
    }
}
