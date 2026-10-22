package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ig implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ig(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.e = i;
        this.g = obj;
        this.f = z;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        boolean z = this.f;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                je jeVar = (je) obj3;
                ds dsVar = (ds) obj2;
                rc1 rc1Var = (rc1) obj;
                rc1Var.c();
                nw nwVar = rc1Var.e;
                if (((Boolean) ((zu0) obj4).invoke()).booleanValue()) {
                    if (z) {
                        long jV0 = nwVar.v0();
                        qn qnVar = nwVar.f;
                        long jX = qnVar.x();
                        qnVar.i().l();
                        try {
                            ((pn2) qnVar.a).F(-1.0f, 1.0f, jV0);
                            ah0.g0(rc1Var, jeVar, dsVar);
                        } finally {
                            sd1.v(qnVar, jX);
                        }
                    } else {
                        ah0.g0(rc1Var, jeVar, dsVar);
                    }
                }
                return rm3Var;
            default:
                List list = (List) obj4;
                ef1 ef1Var = (ef1) obj;
                ef1Var.getClass();
                ef1Var.k0(list.size(), new t3(16, new zo2(9), list), new c4(list, 10), new f20(new ls2(list, z, (kv0) obj3, (kv0) obj2), true, 802480018));
                return rm3Var;
        }
    }
}
