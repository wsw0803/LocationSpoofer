package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cd1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dd1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cd1(dd1 dd1Var, Object obj, int i) {
        this.a = i;
        this.b = dd1Var;
        this.c = obj;
    }

    private final void a() {
    }

    public vc1 b() {
        dd1 dd1Var = this.b;
        pc1 pc1Var = (pc1) dd1Var.n.g(this.c);
        if (pc1Var != null) {
            return (vc1) dd1Var.j.g(pc1Var);
        }
        return null;
    }

    public final boolean c() {
        cb2 cb2Var;
        switch (this.a) {
            case 0:
                return true;
            default:
                vc1 vc1VarB = b();
                if (vc1VarB == null || (cb2Var = vc1VarB.f) == null) {
                    return true;
                }
                return cb2Var.c();
        }
    }
}
