package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mw2 implements zu0 {
    public final /* synthetic */ dw2 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ gx2 h;
    public final /* synthetic */ id1 i;

    public /* synthetic */ mw2(dw2 dw2Var, int i, int i2, gx2 gx2Var, id1 id1Var) {
        this.e = dw2Var;
        this.f = i;
        this.g = i2;
        this.h = gx2Var;
        this.i = id1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int iIntValue = ((Number) this.i.getValue()).intValue();
        gx2 gx2Var = this.h;
        boolean zA = gx2Var.a();
        boolean z = gx2Var.k() == t80.e;
        dw2 dw2Var = this.e;
        gg3 gg3Var = dw2Var.f;
        int i = this.f;
        long j = gg3Var.j(i);
        gg3 gg3Var2 = dw2Var.f;
        hz1 hz1Var = gg3Var2.b;
        int i2 = og3.c;
        int iG = (int) (j >> 32);
        int i3 = hz1Var.f;
        if (hz1Var.d(iG) != iIntValue) {
            iG = iIntValue >= i3 ? gg3Var2.g(i3 - 1) : gg3Var2.g(iIntValue);
        }
        int iC = (int) (j & 4294967295L);
        if (hz1Var.d(iC) != iIntValue) {
            iC = iIntValue >= i3 ? hz1Var.c(i3 - 1, false) : hz1Var.c(iIntValue, false);
        }
        int i4 = this.g;
        if (iG == i4) {
            return dw2Var.a(iC);
        }
        if (iC == i4) {
            return dw2Var.a(iG);
        }
        if (!(zA ^ z) ? i >= iG : i > iC) {
            iG = iC;
        }
        return dw2Var.a(iG);
    }
}
