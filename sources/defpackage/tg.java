package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tg implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zg f;
    public final /* synthetic */ rd3 g;

    public /* synthetic */ tg(zg zgVar, rd3 rd3Var, int i) {
        this.e = i;
        this.f = zgVar;
        this.g = rd3Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rd3 rd3Var = this.g;
        zg zgVar = this.f;
        switch (i) {
            case 0:
                sg sgVar = zgVar.f;
                xd xdVar = new xd(rd3Var, 2);
                kj2 kj2Var = new kj2();
                zgVar.e.c("dataBuilder", sgVar, new x5(4, kj2Var, xdVar));
                Object obj = kj2Var.e;
                if (obj != null) {
                    return (qd3) obj;
                }
                x61.j0("result");
                throw null;
            case 1:
                sg sgVar2 = zgVar.g;
                tg tgVar = new tg(zgVar, rd3Var, 2);
                kj2 kj2Var2 = new kj2();
                zgVar.e.c("positioner", sgVar2, new x5(4, kj2Var2, tgVar));
                Object obj2 = kj2Var2.e;
                if (obj2 != null) {
                    return (cj2) obj2;
                }
                x61.j0("result");
                throw null;
            default:
                Object objInvoke = zgVar.c.invoke();
                xb1 xb1Var = (xb1) (((xb1) objInvoke).U() ? objInvoke : null);
                return xb1Var == null ? cj2.e : rd3Var.E(xb1Var).j(xb1Var.h0(0L));
        }
    }
}
