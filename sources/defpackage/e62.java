package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e62 extends j62 {
    public static final e62 c = new e62(1, 0, 2);

    @Override // defpackage.j62
    public final void a(iw0 iw0Var, go goVar, h43 h43Var, ck ckVar, k62 k62Var) {
        int iB = iw0Var.b(0);
        int i = h43Var.v;
        int iM = h43Var.M(h43Var.b, h43Var.q(i));
        int iF = h43Var.f(h43Var.b, h43Var.q(i + 1));
        for (int iMax = Math.max(iM, iF - iB); iMax < iF; iMax++) {
            Object obj = h43Var.c[h43Var.g(iMax)];
            if (obj instanceof rw0) {
                ckVar.f((rw0) obj);
            } else if (obj instanceof qi2) {
                ((qi2) obj).c();
            }
        }
        if (iB <= 0) {
            z30.a("Check failed");
        }
        int i2 = h43Var.v;
        int iM2 = h43Var.M(h43Var.b, h43Var.q(i2));
        int iF2 = h43Var.f(h43Var.b, h43Var.q(i2 + 1)) - iB;
        if (iF2 < iM2) {
            z30.a("Check failed");
        }
        h43Var.I(iF2, iB, i2);
        int i3 = h43Var.i;
        if (i3 >= iM2) {
            h43Var.i = i3 - iB;
        }
    }
}
