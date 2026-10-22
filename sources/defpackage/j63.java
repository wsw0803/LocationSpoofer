package defpackage;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j63 {
    public static final float a = ViewConfiguration.getScrollFriction();

    public static final ia0 a(v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        sc0 sc0Var = (sc0) nw0Var.k(p40.h);
        boolean zD = nw0Var.d(sc0Var.g());
        Object objR = nw0Var.R();
        if (zD || objR == t30.a) {
            objR = new ia0(new gg1(sc0Var));
            nw0Var.n0(objR);
        }
        return (ia0) objR;
    }
}
