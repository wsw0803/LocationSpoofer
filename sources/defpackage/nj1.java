package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nj1 {
    public static final xh0 a = new xh0(0, new mj1(0));

    public static sq3 a(v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        sq3 sq3VarE = (sq3) nw0Var.k(a);
        if (sq3VarE == null) {
            nw0Var.d0(1260197609);
            sq3VarE = z73.e((View) nw0Var.k(AndroidCompositionLocals_androidKt.f));
        } else {
            nw0Var.d0(1260196493);
        }
        nw0Var.q(false);
        return sq3VarE;
    }
}
