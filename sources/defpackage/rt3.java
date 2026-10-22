package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rt3 implements kv0 {
    public final /* synthetic */ st3 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ pc2 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ qt1 i;

    public /* synthetic */ rt3(st3 st3Var, int i, pc2 pc2Var, int i2, qt1 qt1Var) {
        this.e = st3Var;
        this.f = i;
        this.g = pc2Var;
        this.h = i2;
        this.i = qt1Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ov0 ov0Var = this.e.t;
        pc2 pc2Var = this.g;
        oc2.A((oc2) obj, pc2Var, ((q51) ov0Var.invoke(new y51((((long) (this.f - pc2Var.e)) << 32) | (((long) (this.h - pc2Var.f)) & 4294967295L)), this.i.getLayoutDirection())).a);
        return rm3.a;
    }
}
