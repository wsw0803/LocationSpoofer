package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yd implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ l92 f;

    public /* synthetic */ yd(l92 l92Var, int i) {
        this.e = i;
        this.f = l92Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int iG;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        l92 l92Var = this.f;
        switch (i) {
            case 0:
                xh0 xh0Var = de.a;
                iG = l92Var.g();
                break;
            case 1:
                l92Var.h(vs.Location.ordinal());
                return rm3Var;
            case 2:
                iG = l92Var.g();
                break;
            case 3:
                l92Var.h(vs.Route.ordinal());
                return rm3Var;
            case 4:
                l92Var.h(l92Var.g() + 1);
                return rm3Var;
            default:
                l92Var.h(l92Var.g() + 1);
                return rm3Var;
        }
        return Integer.valueOf(iG);
    }
}
