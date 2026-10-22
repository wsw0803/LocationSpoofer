package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vk0 extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ fl0 g;
    public final /* synthetic */ fn0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk0(fl0 fl0Var, fn0 fn0Var, int i) {
        super(1);
        this.f = i;
        this.g = fl0Var;
        this.h = fn0Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        go0 go0Var;
        go0 go0Var2;
        int i = this.f;
        fl0 fl0Var = this.g;
        sk0 sk0Var = sk0.g;
        sk0 sk0Var2 = sk0.f;
        sk0 sk0Var3 = sk0.e;
        float f = 1.0f;
        fn0 fn0Var = this.h;
        switch (i) {
            case 0:
                mj3 mj3Var = (mj3) obj;
                if (mj3Var.b(sk0Var3, sk0Var2)) {
                    jn0 jn0Var = fl0Var.a.a;
                    return (jn0Var == null || (go0Var2 = jn0Var.a) == null) ? al0.b : go0Var2;
                }
                if (!mj3Var.b(sk0Var2, sk0Var)) {
                    return al0.b;
                }
                jn0 jn0Var2 = fn0Var.a.a;
                return (jn0Var2 == null || (go0Var = jn0Var2.a) == null) ? al0.b : go0Var;
            case 1:
                int iOrdinal = ((sk0) obj).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            k91.d();
                            return null;
                        }
                        if (fn0Var.a.a != null) {
                            f = 0.0f;
                        }
                    }
                } else if (fl0Var.a.a != null) {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            case 2:
                mj3 mj3Var2 = (mj3) obj;
                if (!mj3Var2.b(sk0Var3, sk0Var2) && mj3Var2.b(sk0Var2, sk0Var)) {
                    rj3 rj3Var = fn0Var.a;
                    return al0.b;
                }
                return al0.b;
            default:
                int iOrdinal2 = ((sk0) obj).ordinal();
                if (iOrdinal2 != 0 && iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        k91.d();
                        return null;
                    }
                    rj3 rj3Var2 = fn0Var.a;
                }
                return Float.valueOf(1.0f);
        }
    }
}
