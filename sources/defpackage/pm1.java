package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pm1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ qm1 f;

    public /* synthetic */ pm1(qm1 qm1Var, int i) {
        this.e = i;
        this.f = qm1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        qm1 qm1Var = this.f;
        switch (i) {
            case 0:
                qm1Var.o1();
                return rm3.a;
            case 1:
                return new t32(qm1Var.G);
            default:
                xb1 xb1Var = (xb1) qm1Var.E.getValue();
                return new t32(xb1Var != null ? xb1Var.h0(0L) : 9205357640488583168L);
        }
    }
}
