package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a53 extends q83 {
    public double c;

    public a53(double d, long j) {
        super(j);
        this.c = d;
    }

    @Override // defpackage.q83
    public final void a(q83 q83Var) {
        q83Var.getClass();
        this.c = ((a53) q83Var).c;
    }

    @Override // defpackage.q83
    public final q83 b(long j) {
        return new a53(this.c, j);
    }
}
