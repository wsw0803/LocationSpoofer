package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class au1 implements vg1 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ au1(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                wu1 wu1Var = (wu1) obj;
                int i2 = lu1.a[pg1Var.ordinal()];
                if (i2 == 1) {
                    wu1Var.n(true);
                    break;
                } else if (i2 == 2) {
                    wu1Var.n(false);
                    break;
                }
                break;
            default:
                dt2 dt2Var = (dt2) obj;
                if (pg1Var == pg1.ON_START) {
                    dt2Var.h = true;
                } else if (pg1Var == pg1.ON_STOP) {
                    dt2Var.h = false;
                }
                break;
        }
    }
}
