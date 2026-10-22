package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m53 extends q83 {
    public jb2 c;
    public int d;

    public m53(long j, jb2 jb2Var) {
        super(j);
        this.c = jb2Var;
    }

    @Override // defpackage.q83
    public final void a(q83 q83Var) {
        q83Var.getClass();
        m53 m53Var = (m53) q83Var;
        synchronized (w61.g0) {
            this.c = m53Var.c;
            this.d = m53Var.d;
        }
    }

    @Override // defpackage.q83
    public final q83 b(long j) {
        return new m53(j, this.c);
    }
}
