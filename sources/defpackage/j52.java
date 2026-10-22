package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j52 extends j62 {
    public static final j52 c = new j52(0, 2, 1);

    @Override // defpackage.j62
    public final void a(iw0 iw0Var, go goVar, h43 h43Var, ck ckVar, k62 k62Var) {
        int i;
        v51 v51Var = (v51) iw0Var.c(0);
        int iC = h43Var.c((hw0) iw0Var.c(1));
        if (h43Var.t >= iC) {
            z30.a("Check failed");
        }
        ee0.G(h43Var, goVar, iC);
        int i2 = h43Var.t;
        int iD = h43Var.v;
        while (iD >= 0 && !h43Var.x(iD)) {
            iD = h43Var.D(h43Var.b, iD);
        }
        int iT = iD + 1;
        int iK = 0;
        while (iT < i2) {
            if (h43Var.u(i2, iT)) {
                if (h43Var.x(iT)) {
                    iK = 0;
                }
                iT++;
            } else {
                iK += h43Var.x(iT) ? 1 : h43Var.b[(h43Var.q(iT) * 5) + 1] & 67108863;
                iT += h43Var.t(iT);
            }
        }
        while (true) {
            i = h43Var.t;
            if (i >= iC) {
                break;
            }
            if (h43Var.u(iC, i)) {
                int i3 = h43Var.t;
                if (i3 < h43Var.u && (h43Var.b[(h43Var.q(i3) * 5) + 1] & 1073741824) != 0) {
                    goVar.d(h43Var.C(h43Var.t));
                    iK = 0;
                }
                h43Var.O();
            } else {
                iK += h43Var.K();
            }
        }
        if (i != iC) {
            z30.a("Check failed");
        }
        v51Var.a = iK;
    }
}
