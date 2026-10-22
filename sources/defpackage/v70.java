package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v70 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ fg1 f;

    public /* synthetic */ v70(fg1 fg1Var, int i) {
        this.e = i;
        this.f = fg1Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        fg1 fg1Var = this.f;
        switch (i) {
            case 0:
                xb1 xb1Var = (xb1) obj;
                hg3 hg3VarD = fg1Var.d();
                if (hg3VarD != null) {
                    hg3VarD.c = xb1Var;
                }
                return rm3Var;
            case 1:
                o92 o92Var = fg1Var.t;
                rf3 rf3Var = (rf3) obj;
                String str = rf3Var.a.f;
                uj ujVar = fg1Var.j;
                if (!x61.o(str, ujVar != null ? ujVar.f : null)) {
                    fg1Var.k.setValue(ly0.e);
                    if (((Boolean) o92Var.getValue()).booleanValue()) {
                        o92Var.setValue(Boolean.FALSE);
                    } else {
                        fg1Var.s.setValue(Boolean.FALSE);
                    }
                }
                long j = og3.b;
                fg1Var.f(j);
                fg1Var.e(j);
                fg1Var.u.invoke(rf3Var);
                qi2 qi2Var = fg1Var.b;
                j40 j40Var = qi2Var.a;
                if (j40Var != null) {
                    j40Var.s(qi2Var, null);
                }
                return rm3Var;
            case 2:
                fg1Var.r.b(((j21) obj).a);
                return rm3Var;
            case 3:
                return Boolean.valueOf(fg1Var.r.b(((j21) obj).a));
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                fg1Var.q.setValue(bool);
                return rm3Var;
        }
    }
}
