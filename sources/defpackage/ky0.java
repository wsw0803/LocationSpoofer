package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ky0 implements if2 {
    public final ea e;
    public final w32 f;
    public long g = 0;

    public ky0(ea eaVar, w32 w32Var) {
        this.e = eaVar;
        this.f = w32Var;
    }

    @Override // defpackage.if2
    public final long d(u51 u51Var, long j, yb1 yb1Var, long j2) {
        long jB = this.f.b();
        if ((9223372034707292159L & jB) == 9205357640488583168L) {
            jB = this.g;
        }
        this.g = jB;
        return q51.c(q51.c(u51Var.c(), td0.Y(jB)), this.e.a(j2, 0L, yb1Var));
    }
}
