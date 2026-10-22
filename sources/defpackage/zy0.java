package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zy0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ az0 f;

    public /* synthetic */ zy0(az0 az0Var, int i) {
        this.e = i;
        this.f = az0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        az0 az0Var = this.f;
        switch (i) {
            case 0:
                if (az0Var.z != null) {
                    return rm3Var;
                }
                throw sd1.g("Font resolution state is not set.");
            default:
                if (az0Var.z != null) {
                    return rm3Var;
                }
                throw sd1.g("Font resolution state is not set.");
        }
    }
}
