package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e52 extends j62 {
    public static final e52 c = new e52(0, 2, 1);

    @Override // defpackage.j62
    public final void a(iw0 iw0Var, go goVar, h43 h43Var, ck ckVar, k62 k62Var) {
        hw0 hw0Var = (hw0) iw0Var.c(0);
        Object objC = iw0Var.c(1);
        if (objC instanceof rw0) {
            rw0 rw0Var = (rw0) objC;
            ((v02) ckVar.f).b(rw0Var);
            ((p02) ckVar.e).a(rw0Var);
        }
        if (h43Var.n != 0) {
            z30.a("Can only append a slot if not current inserting");
        }
        int i = h43Var.i;
        int i2 = h43Var.j;
        int iC = h43Var.c(hw0Var);
        int iF = h43Var.f(h43Var.b, h43Var.q(iC + 1));
        h43Var.i = iF;
        h43Var.j = iF;
        h43Var.w(1, iC);
        if (i >= iF) {
            i++;
            i2++;
        }
        h43Var.c[iF] = objC;
        h43Var.i = i;
        h43Var.j = i2;
    }
}
