package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jc3 extends z41 {
    public kv0 v;
    public ys3 w;

    @Override // defpackage.u41, defpackage.sx1
    public final void e1() {
        View viewR = cc0.R(this);
        WeakHashMap weakHashMap = ys3.w;
        ys3 ys3VarE = j73.e(viewR);
        ys3VarE.a(viewR);
        wr3 wr3Var = (wr3) this.v.invoke(ys3VarE);
        if (!x61.o(wr3Var, this.u)) {
            this.u = wr3Var;
            n1();
        }
        this.w = ys3VarE;
        super.e1();
    }

    @Override // defpackage.u41, defpackage.sx1
    public final void f1() {
        View viewR = cc0.R(this);
        ys3 ys3Var = this.w;
        if (ys3Var != null) {
            int i = ys3Var.u - 1;
            ys3Var.u = i;
            if (i == 0) {
                WeakHashMap weakHashMap = bq3.a;
                up3.h(viewR, null);
                es3.a(viewR, null);
                viewR.removeOnAttachStateChangeListener(ys3Var.v);
            }
        }
        super.f1();
    }
}
