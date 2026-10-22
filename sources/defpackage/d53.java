package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d53 extends q83 {
    public long c;

    public d53(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.q83
    public final void a(q83 q83Var) {
        q83Var.getClass();
        this.c = ((d53) q83Var).c;
    }

    @Override // defpackage.q83
    public final q83 b(long j) {
        return new d53(j, this.c);
    }
}
