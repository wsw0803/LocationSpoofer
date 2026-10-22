package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tl1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ je3 f;

    public /* synthetic */ tl1(je3 je3Var, int i) {
        this.e = i;
        this.f = je3Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        je3 je3Var = this.f;
        switch (i) {
            case 0:
                je3Var.b();
                break;
            default:
                je3Var.onCancel();
                break;
        }
        return rm3Var;
    }
}
