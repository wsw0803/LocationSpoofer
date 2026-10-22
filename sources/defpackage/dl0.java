package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dl0 extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ el0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dl0(el0 el0Var, int i) {
        super(1);
        this.f = i;
        this.g = el0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        i33 i33Var;
        int i = this.f;
        sk0 sk0Var = sk0.g;
        sk0 sk0Var2 = sk0.f;
        sk0 sk0Var3 = sk0.e;
        el0 el0Var = this.g;
        switch (i) {
            case 0:
                mj3 mj3Var = (mj3) obj;
                boolean zB = mj3Var.b(sk0Var3, sk0Var2);
                Object obj2 = null;
                if (zB) {
                    cx cxVar = el0Var.x.a.c;
                    if (cxVar != null) {
                        obj2 = cxVar.c;
                    }
                } else if (mj3Var.b(sk0Var2, sk0Var)) {
                    cx cxVar2 = el0Var.y.a.c;
                    if (cxVar2 != null) {
                        obj2 = cxVar2.c;
                    }
                } else {
                    obj2 = al0.d;
                }
                return obj2 == null ? al0.d : obj2;
            default:
                mj3 mj3Var2 = (mj3) obj;
                if (mj3Var2.b(sk0Var3, sk0Var2)) {
                    i33 i33Var2 = el0Var.x.a.b;
                    return i33Var2 != null ? i33Var2.b : al0.c;
                }
                if (mj3Var2.b(sk0Var2, sk0Var) && (i33Var = el0Var.y.a.b) != null) {
                    return i33Var.b;
                }
                return al0.c;
        }
    }
}
