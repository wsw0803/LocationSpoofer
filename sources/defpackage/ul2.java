package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ul2 implements me0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ double f;

    public /* synthetic */ ul2(double d, int i) {
        this.e = i;
        this.f = d;
    }

    @Override // defpackage.me0
    public final double c(double d) {
        switch (this.e) {
            case 0:
                if (d < 0.0d) {
                    d = 0.0d;
                }
                return Math.pow(d, 1.0d / this.f);
            default:
                if (d < 0.0d) {
                    d = 0.0d;
                }
                return Math.pow(d, this.f);
        }
    }
}
