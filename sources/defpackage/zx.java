package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zx implements kv0 {
    public final /* synthetic */ pc2 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ pc2 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ pc2 j;
    public final /* synthetic */ int k;

    public /* synthetic */ zx(pc2 pc2Var, int i, int i2, pc2 pc2Var2, int i3, pc2 pc2Var3, int i4) {
        this.e = pc2Var;
        this.f = i;
        this.g = i2;
        this.h = pc2Var2;
        this.i = i3;
        this.j = pc2Var3;
        this.k = i4;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        oc2 oc2Var = (oc2) obj;
        pc2 pc2Var = this.e;
        int i = this.g;
        if (pc2Var != null) {
            oc2.B(oc2Var, pc2Var, 0, Math.round(((i - this.f) / 2.0f) * 1.0f));
        }
        pc2 pc2Var2 = this.h;
        int i2 = this.i;
        oc2.B(oc2Var, pc2Var2, i2, 0);
        pc2 pc2Var3 = this.j;
        if (pc2Var3 != null) {
            oc2.B(oc2Var, pc2Var3, i2 + pc2Var2.e, Math.round(((i - this.k) / 2.0f) * 1.0f));
        }
        return rm3.a;
    }
}
