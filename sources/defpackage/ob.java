package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ob extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ kj2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ob(int i, kj2 kj2Var) {
        super(1);
        this.f = i;
        this.g = kj2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.f;
        kj2 kj2Var = this.g;
        switch (i) {
            case 0:
                kj2Var.e = (ar0) obj;
                return Boolean.TRUE;
            case 1:
                sz0 sz0Var = (sz0) obj;
                Object obj2 = kj2Var.e;
                if (obj2 == null && sz0Var.u) {
                    kj2Var.e = sz0Var;
                } else if (obj2 != null) {
                    sz0Var.getClass();
                }
                return Boolean.TRUE;
            default:
                Object obj3 = (xj3) obj;
                if (((sx1) obj3).e.r) {
                    kj2Var.e = obj3;
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
