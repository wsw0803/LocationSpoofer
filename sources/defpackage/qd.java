package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qd implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ x90 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ k92 h;
    public final /* synthetic */ j83 i;

    public /* synthetic */ qd(x90 x90Var, boolean z, k92 k92Var, j83 j83Var, int i) {
        this.e = i;
        this.f = x90Var;
        this.g = z;
        this.h = k92Var;
        this.i = j83Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        j83 j83Var = this.i;
        k92 k92Var = this.h;
        boolean z = this.g;
        x90 x90Var = this.f;
        vx0 vx0Var = (vx0) obj;
        switch (i) {
            case 0:
                vx0Var.getClass();
                float fG = k92Var.g() * x90Var.b();
                vx0Var.p(z ? de.b(j83Var) + fG : (-fG) + de.b(j83Var));
                break;
            default:
                vx0Var.getClass();
                float fG2 = k92Var.g() * x90Var.b();
                vx0Var.p(z ? de.b(j83Var) + fG2 : (-fG2) + de.b(j83Var));
                break;
        }
        return rm3Var;
    }
}
