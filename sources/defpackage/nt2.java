package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nt2 implements kv0 {
    public final /* synthetic */ pc2 e;
    public final /* synthetic */ pc2 f;
    public final /* synthetic */ pc2 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ wr3 i;
    public final /* synthetic */ z93 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ pc2 m;
    public final /* synthetic */ hn0 n;
    public final /* synthetic */ pc2 o;
    public final /* synthetic */ Integer p;

    public /* synthetic */ nt2(pc2 pc2Var, pc2 pc2Var2, pc2 pc2Var3, int i, wr3 wr3Var, z93 z93Var, int i2, int i3, pc2 pc2Var4, hn0 hn0Var, pc2 pc2Var5, Integer num) {
        this.e = pc2Var;
        this.f = pc2Var2;
        this.g = pc2Var3;
        this.h = i;
        this.i = wr3Var;
        this.j = z93Var;
        this.k = i2;
        this.l = i3;
        this.m = pc2Var4;
        this.n = hn0Var;
        this.o = pc2Var5;
        this.p = num;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        oc2 oc2Var = (oc2) obj;
        oc2.z(oc2Var, this.e, 0, 0);
        oc2.z(oc2Var, this.f, 0, 0);
        pc2 pc2Var = this.g;
        int i = this.h - pc2Var.e;
        z93 z93Var = this.j;
        yb1 layoutDirection = z93Var.getLayoutDirection();
        wr3 wr3Var = this.i;
        int iD = ((wr3Var.d(z93Var, layoutDirection) + i) - wr3Var.c(z93Var, z93Var.getLayoutDirection())) / 2;
        int i2 = this.k;
        oc2.z(oc2Var, pc2Var, iD, i2 - this.l);
        pc2 pc2Var2 = this.m;
        oc2.z(oc2Var, pc2Var2, 0, i2 - pc2Var2.f);
        hn0 hn0Var = this.n;
        if (hn0Var != null) {
            int i3 = hn0Var.a;
            Integer num = this.p;
            num.getClass();
            oc2.z(oc2Var, this.o, i3, i2 - num.intValue());
        }
        return rm3.a;
    }
}
