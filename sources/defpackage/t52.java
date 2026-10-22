package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t52 extends j62 {
    public static final t52 c = new t52(0, 3, 1);

    @Override // defpackage.j62
    public final void a(iw0 iw0Var, go goVar, h43 h43Var, ck ckVar, k62 k62Var) {
        m41 m41Var;
        e43 e43Var = (e43) iw0Var.c(1);
        hw0 hw0Var = (hw0) iw0Var.c(0);
        ko0 ko0Var = (ko0) iw0Var.c(2);
        h43 h43VarD = e43Var.d();
        if (k62Var != null) {
            try {
                m41Var = new m41(29, k62Var, h43Var);
            } catch (Throwable th) {
                h43VarD.e(false);
                throw th;
            }
        } else {
            m41Var = null;
        }
        if (!ko0Var.f.Y()) {
            z30.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        ko0Var.e.X(goVar, h43VarD, ckVar, m41Var);
        h43VarD.e(true);
        h43Var.d();
        hw0Var.getClass();
        h43Var.z(e43Var, e43Var.a(hw0Var));
        h43Var.j();
    }
}
