package defpackage;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z01 extends rp {
    public final /* synthetic */ a11 m;

    public z01(a11 a11Var) {
        this.m = a11Var;
    }

    @Override // defpackage.rp
    public final void k() {
        this.m.e(9);
        t01 t01Var = this.m.b;
        synchronized (t01Var) {
            long j = t01Var.r;
            long j2 = t01Var.q;
            if (j < j2) {
                return;
            }
            t01Var.q = j2 + 1;
            t01Var.s = System.nanoTime() + 1000000000;
            t01Var.l.c(new r01(g63.p(new StringBuilder(), t01Var.g, " ping"), t01Var, 0), 0L);
        }
    }

    public final void l() {
        if (j()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
