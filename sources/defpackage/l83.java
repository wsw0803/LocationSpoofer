package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l83 extends q83 {
    public n0 c;
    public int d;
    public int e;

    public l83(long j, n0 n0Var) {
        super(j);
        this.c = n0Var;
    }

    @Override // defpackage.q83
    public final void a(q83 q83Var) {
        synchronized (ws.M) {
            q83Var.getClass();
            this.c = ((l83) q83Var).c;
            this.d = ((l83) q83Var).d;
            this.e = ((l83) q83Var).e;
        }
    }

    @Override // defpackage.q83
    public final q83 b(long j) {
        return new l83(j, this.c);
    }
}
