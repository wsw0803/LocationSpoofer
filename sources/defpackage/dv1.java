package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dv1 implements vg1 {
    public final /* synthetic */ fv1 e;
    public final /* synthetic */ qg1 f;
    public final /* synthetic */ dw1 g;

    public /* synthetic */ dv1(fv1 fv1Var, qg1 qg1Var, dw1 dw1Var) {
        this.e = fv1Var;
        this.f = qg1Var;
        this.g = dw1Var;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        pg1 pg1Var2;
        fv1 fv1Var = this.e;
        fv1Var.getClass();
        Runnable runnable = fv1Var.a;
        CopyOnWriteArrayList copyOnWriteArrayList = fv1Var.b;
        pg1.Companion.getClass();
        qg1 qg1Var = this.f;
        int iOrdinal = qg1Var.ordinal();
        pg1 pg1Var3 = null;
        if (iOrdinal == 2) {
            pg1Var2 = pg1.ON_CREATE;
        } else if (iOrdinal != 3) {
            pg1Var2 = iOrdinal != 4 ? null : pg1.ON_RESUME;
        } else {
            pg1Var2 = pg1.ON_START;
        }
        dw1 dw1Var = this.g;
        if (pg1Var == pg1Var2) {
            copyOnWriteArrayList.add(dw1Var);
            runnable.run();
            return;
        }
        pg1 pg1Var4 = pg1.ON_DESTROY;
        if (pg1Var == pg1Var4) {
            fv1Var.d(dw1Var);
            return;
        }
        int iOrdinal2 = qg1Var.ordinal();
        if (iOrdinal2 == 2) {
            pg1Var3 = pg1Var4;
        } else if (iOrdinal2 == 3) {
            pg1Var3 = pg1.ON_STOP;
        } else if (iOrdinal2 == 4) {
            pg1Var3 = pg1.ON_PAUSE;
        }
        if (pg1Var == pg1Var3) {
            copyOnWriteArrayList.remove(dw1Var);
            runnable.run();
        }
    }
}
