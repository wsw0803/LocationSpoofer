package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wt2 extends kq3 {
    public vt2 b;

    @Override // defpackage.kq3
    public final void d() {
        vt2 vt2Var = this.b;
        if (vt2Var != null && !vt2Var.i) {
            k30 k30Var = (k30) vt2Var.d.c;
            String str = "Closing scope " + this.b;
            k30Var.getClass();
            k30Var.j(lg1.e, str);
            pf pfVar = new pf(vt2Var, 22);
            synchronized (vt2Var) {
                pfVar.invoke();
            }
        }
        this.b = null;
    }
}
