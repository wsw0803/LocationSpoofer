package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cl0 extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ el0 g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cl0(el0 el0Var, long j, int i) {
        super(1);
        this.f = i;
        this.g = el0Var;
        this.h = j;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        kv0 kv0Var;
        kv0 kv0Var2;
        int iOrdinal;
        int i = this.f;
        long jB = 0;
        long j = this.h;
        el0 el0Var = this.g;
        switch (i) {
            case 0:
                int iOrdinal2 = ((sk0) obj).ordinal();
                if (iOrdinal2 == 0) {
                    cx cxVar = el0Var.x.a.c;
                    if (cxVar != null && (kv0Var = cxVar.b) != null) {
                        j = ((y51) kv0Var.invoke(new y51(j))).a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        k91.d();
                        return null;
                    }
                    cx cxVar2 = el0Var.y.a.c;
                    if (cxVar2 != null && (kv0Var2 = cxVar2.b) != null) {
                        j = ((y51) kv0Var2.invoke(new y51(j))).a;
                    }
                }
                return new y51(j);
            case 1:
                sk0 sk0Var = (sk0) obj;
                if (el0Var.C != null && el0Var.o1() != null && !x61.o(el0Var.C, el0Var.o1()) && (iOrdinal = sk0Var.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        k91.d();
                        return null;
                    }
                    cx cxVar3 = el0Var.y.a.c;
                    if (cxVar3 != null) {
                        kv0 kv0Var3 = cxVar3.b;
                        long j2 = this.h;
                        long j3 = ((y51) kv0Var3.invoke(new y51(j2))).a;
                        ea eaVarO1 = el0Var.o1();
                        eaVarO1.getClass();
                        yb1 yb1Var = yb1.e;
                        long jA = eaVarO1.a(j2, j3, yb1Var);
                        ea eaVar = el0Var.C;
                        eaVar.getClass();
                        jB = q51.b(jA, eaVar.a(j2, j3, yb1Var));
                    }
                }
                return new q51(jB);
            default:
                sk0 sk0Var2 = (sk0) obj;
                i33 i33Var = el0Var.x.a.b;
                long j4 = i33Var != null ? ((q51) i33Var.a.invoke(new y51(j))).a : 0L;
                i33 i33Var2 = el0Var.y.a.b;
                long j5 = i33Var2 != null ? ((q51) i33Var2.a.invoke(new y51(j))).a : 0L;
                int iOrdinal3 = sk0Var2.ordinal();
                if (iOrdinal3 == 0) {
                    jB = j4;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        k91.d();
                        return null;
                    }
                    jB = j5;
                }
                return new q51(jB);
        }
    }
}
