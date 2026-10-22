package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uk1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ by2 f;

    public /* synthetic */ uk1(by2 by2Var, int i) {
        this.e = i;
        this.f = by2Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        by2 by2Var = this.f;
        switch (i) {
            case 0:
                if (by2Var != null && !by2Var.j) {
                    by2Var.h.invoke();
                }
                return rm3Var;
            case 1:
                if (by2Var != null && !by2Var.j && Math.abs(1.0d) <= Double.MAX_VALUE) {
                    by2Var.a.d(new dw(1.0d));
                }
                return rm3Var;
            case 2:
                if (by2Var != null && !by2Var.j && Math.abs(-1.0d) <= Double.MAX_VALUE) {
                    by2Var.a.d(new dw(-1.0d));
                }
                return rm3Var;
            case 3:
                if (by2Var != null && !by2Var.j) {
                    by2Var.h.invoke();
                }
                return rm3Var;
            case 4:
                return Boolean.valueOf(!by2Var.j && by2Var.d.satelliteAvailable());
            default:
                aa2 aa2Var = by2Var.z;
                if (aa2Var != null) {
                    return (Boolean) aa2Var.invoke();
                }
                ro.n("地图尚未就绪");
                return null;
        }
    }
}
