package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s5 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ zu0 g;

    public /* synthetic */ s5(boolean z, zu0 zu0Var, int i) {
        this.e = i;
        this.f = z;
        this.g = zu0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zu0 zu0Var = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                if (!z) {
                    zu0Var.invoke();
                }
                break;
            case 1:
                if (!z) {
                    zu0Var.invoke();
                }
                break;
            default:
                if (z) {
                    zu0Var.invoke();
                }
                break;
        }
        return rm3Var;
    }
}
