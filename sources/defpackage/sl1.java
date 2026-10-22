package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sl1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ je3 f;

    public /* synthetic */ sl1(je3 je3Var, int i) {
        this.e = i;
        this.f = je3Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        je3 je3Var = this.f;
        switch (i) {
            case 0:
                je3Var.a(((t32) obj).a, r92.n);
                break;
            case 1:
                fe2 fe2Var = (fe2) obj;
                je3Var.e(kc0.H(fe2Var, false));
                fe2Var.a();
                break;
            default:
                fe2 fe2Var2 = (fe2) obj;
                je3Var.e(kc0.H(fe2Var2, false));
                fe2Var2.a();
                break;
        }
        return rm3Var;
    }
}
