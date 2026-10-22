package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class de1 implements j83 {
    public final o92 e;
    public int f;

    public de1(int i) {
        int i2 = (i / 30) * 30;
        this.e = new o92(lc0.X(Math.max(i2 - 100, 0), i2 + 130), r92.t);
        this.f = i;
    }

    public final void a(int i) {
        if (i != this.f) {
            this.f = i;
            int i2 = (i / 30) * 30;
            this.e.setValue(lc0.X(Math.max(i2 - 100, 0), i2 + 130));
        }
    }

    @Override // defpackage.j83
    public final Object getValue() {
        return (t51) this.e.getValue();
    }
}
