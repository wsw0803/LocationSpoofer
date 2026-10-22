package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ pc2 f;
    public final /* synthetic */ int g;

    public /* synthetic */ v1(int i, int i2, pc2 pc2Var) {
        this.e = i2;
        this.f = pc2Var;
        this.g = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.g;
        pc2 pc2Var = this.f;
        oc2 oc2Var = (oc2) obj;
        switch (i) {
            case 0:
                oc2.z(oc2Var, pc2Var, 0, -i2);
                break;
            default:
                oc2.z(oc2Var, pc2Var, -i2, 0);
                break;
        }
        return rm3Var;
    }
}
