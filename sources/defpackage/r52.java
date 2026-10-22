package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r52 extends j62 {
    public static final r52 d = new r52(1, 2, 0);
    public static final r52 e = new r52(1, 1, 1);
    public static final r52 f = new r52(1, 2, 2);
    public static final r52 g = new r52(1, 1, 3);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r52(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // defpackage.j62
    public final void a(iw0 iw0Var, go goVar, h43 h43Var, ck ckVar, k62 k62Var) {
        switch (this.c) {
            case 0:
                Object objInvoke = ((zu0) iw0Var.c(0)).invoke();
                hw0 hw0Var = (hw0) iw0Var.c(1);
                int iB = iw0Var.b(0);
                hw0Var.getClass();
                h43Var.T(h43Var.c(hw0Var), objInvoke);
                goVar.f(iB, objInvoke);
                goVar.d(objInvoke);
                break;
            case 1:
                hw0 hw0Var2 = (hw0) iw0Var.c(0);
                int iB2 = iw0Var.b(0);
                goVar.s();
                hw0Var2.getClass();
                goVar.c(iB2, h43Var.C(h43Var.c(hw0Var2)));
                break;
            case 2:
                Object objC = iw0Var.c(0);
                hw0 hw0Var3 = (hw0) iw0Var.c(1);
                int iB3 = iw0Var.b(0);
                if (objC instanceof rw0) {
                    rw0 rw0Var = (rw0) objC;
                    ((v02) ckVar.f).b(rw0Var);
                    ((p02) ckVar.e).a(rw0Var);
                }
                Object objJ = h43Var.J(h43Var.c(hw0Var3), iB3, objC);
                if (objJ instanceof rw0) {
                    ckVar.f((rw0) objJ);
                } else if (objJ instanceof qi2) {
                    ((qi2) objJ).c();
                }
                break;
            default:
                Object objC2 = iw0Var.c(0);
                int iB4 = iw0Var.b(0);
                if (objC2 instanceof rw0) {
                    rw0 rw0Var2 = (rw0) objC2;
                    ((v02) ckVar.f).b(rw0Var2);
                    ((p02) ckVar.e).a(rw0Var2);
                }
                Object objJ2 = h43Var.J(h43Var.t, iB4, objC2);
                if (objJ2 instanceof rw0) {
                    ckVar.f((rw0) objJ2);
                } else if (objJ2 instanceof qi2) {
                    ((qi2) objJ2).c();
                }
                break;
        }
    }

    @Override // defpackage.j62
    public hw0 b(iw0 iw0Var) {
        switch (this.c) {
            case 0:
                return (hw0) iw0Var.c(1);
            case 1:
                return (hw0) iw0Var.c(0);
            default:
                return super.b(iw0Var);
        }
    }
}
