package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tg0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ sc0 f;
    public final /* synthetic */ sx1 g;
    public final /* synthetic */ Object h;

    public /* synthetic */ tg0(sc0 sc0Var, sx1 sx1Var, Object obj, int i) {
        this.e = i;
        this.f = sc0Var;
        this.g = sx1Var;
        this.h = obj;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.h;
        sx1 sx1Var = this.g;
        sc0 sc0Var = this.f;
        switch (i) {
            case 0:
                ah0 ah0Var = (ah0) obj;
                ah0Var.getClass();
                sc0 sc0VarL = ah0Var.X().l();
                ah0Var.X().K(sc0Var);
                try {
                    ((ug0) sx1Var).o1(ah0Var, (qg0) obj2);
                    return rm3Var;
                } finally {
                    ah0Var.X().K(sc0VarL);
                }
            case 1:
                ah0 ah0Var2 = (ah0) obj;
                ah0Var2.getClass();
                sc0 sc0VarL2 = ah0Var2.X().l();
                ah0Var2.X().K(sc0Var);
                try {
                    ((ug0) sx1Var).o1(ah0Var2, (qg0) obj2);
                    return rm3Var;
                } finally {
                    ah0Var2.X().K(sc0VarL2);
                }
            case 2:
                ah0 ah0Var3 = (ah0) obj;
                ah0Var3.getClass();
                sc0 sc0VarL3 = ah0Var3.X().l();
                ah0Var3.X().K(sc0Var);
                try {
                    ((ug0) sx1Var).o1(ah0Var3, (qg0) obj2);
                    return rm3Var;
                } finally {
                    ah0Var3.X().K(sc0VarL3);
                }
            default:
                ah0 ah0Var4 = (ah0) obj;
                ah0Var4.getClass();
                sc0 sc0VarL4 = ah0Var4.X().l();
                ah0Var4.X().K(sc0Var);
                try {
                    ((tb1) sx1Var).s.b.invoke((rc1) obj2);
                    return rm3Var;
                } finally {
                    ah0Var4.X().K(sc0VarL4);
                }
        }
    }
}
