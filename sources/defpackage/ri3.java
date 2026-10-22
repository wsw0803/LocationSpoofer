package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ri3 implements kv0 {
    public final /* synthetic */ pc2 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ pc2 g;
    public final /* synthetic */ pc2 h;
    public final /* synthetic */ long i;
    public final /* synthetic */ qt1 j;

    public /* synthetic */ ri3(pc2 pc2Var, int i, pc2 pc2Var2, pc2 pc2Var3, long j, qt1 qt1Var, si3 si3Var, int i2, int i3) {
        this.e = pc2Var;
        this.f = i;
        this.g = pc2Var2;
        this.h = pc2Var3;
        this.i = j;
        this.j = qt1Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int iH;
        oc2 oc2Var = (oc2) obj;
        pc2 pc2Var = this.e;
        int i = pc2Var.f;
        int i2 = this.f;
        oc2.B(oc2Var, pc2Var, 0, (i2 - i) / 2);
        int iMax = Math.max(this.j.n0(qk.c), pc2Var.e);
        pc2 pc2Var2 = this.h;
        int i3 = pc2Var2.e;
        pc2 pc2Var3 = this.g;
        int i4 = pc2Var3.e;
        long j = this.i;
        int iRound = Math.round((1.0f - 1.0f) * ((b60.h(j) - i4) / 2.0f));
        if (iRound >= iMax) {
            if (pc2Var3.e + iRound > b60.h(j) - i3) {
                iH = (b60.h(j) - i3) - (pc2Var3.e + iRound);
            }
            oc2.B(oc2Var, pc2Var3, iRound, (i2 - pc2Var3.f) / 2);
            oc2.B(oc2Var, pc2Var2, b60.h(j) - pc2Var2.e, (i2 - pc2Var2.f) / 2);
            return rm3.a;
        }
        iH = iMax - iRound;
        iRound += iH;
        oc2.B(oc2Var, pc2Var3, iRound, (i2 - pc2Var3.f) / 2);
        oc2.B(oc2Var, pc2Var2, b60.h(j) - pc2Var2.e, (i2 - pc2Var2.f) / 2);
        return rm3.a;
    }
}
