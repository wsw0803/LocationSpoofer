package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wt1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ wt1(int i, boolean z) {
        this.e = i;
        this.f = z;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        boolean z = this.f;
        switch (i) {
            case 0:
                return cd0.E(z ? "alipay_app" : "qr");
            default:
                return cd0.E(z ? "quota" : "membership");
        }
    }
}
