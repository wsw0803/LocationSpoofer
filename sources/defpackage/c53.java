package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c53 extends q83 {
    public int c;

    public c53(int i, long j) {
        super(j);
        this.c = i;
    }

    @Override // defpackage.q83
    public final void a(q83 q83Var) {
        q83Var.getClass();
        this.c = ((c53) q83Var).c;
    }

    @Override // defpackage.q83
    public final q83 b(long j) {
        return new c53(this.c, j);
    }
}
