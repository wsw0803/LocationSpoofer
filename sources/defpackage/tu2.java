package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tu2 {
    public static final it2 a = new it2(21);
    public static final ru2 b = new ru2();
    public static final ud0 c = new ud0(1);
    public static final q82 d = new q82(1);

    public static tx1 a(df3 df3Var, o62 o62Var, boolean z, boolean z2, xz1 xz1Var) {
        return new qu2(df3Var, o62Var, z, z2, xz1Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(hv2 hv2Var, long j, h70 h70Var) {
        su2 su2Var;
        hj2 hj2Var;
        hv2 hv2Var2;
        if (h70Var instanceof su2) {
            su2Var = (su2) h70Var;
            int i = su2Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                su2Var.h = i - Integer.MIN_VALUE;
            } else {
                su2Var = new su2(h70Var);
            }
        } else {
            su2Var = new su2(h70Var);
        }
        Object obj = su2Var.g;
        int i2 = su2Var.h;
        if (i2 == 0) {
            j03.d0(obj);
            hj2Var = new hj2();
            n nVar = new n(hv2Var, j, hj2Var, (g70) null, 4);
            su2Var.e = hv2Var;
            su2Var.f = hj2Var;
            su2Var.h = 1;
            Object objF = hv2Var.f(y02.e, nVar, su2Var);
            o80 o80Var = o80.e;
            if (objF == o80Var) {
                return o80Var;
            }
            hv2Var2 = hv2Var;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hj2 hj2Var2 = su2Var.f;
            hv2 hv2Var3 = su2Var.e;
            j03.d0(obj);
            hj2Var = hj2Var2;
            hv2Var2 = hv2Var3;
        }
        return new t32(hv2Var2.h(hj2Var.e));
    }
}
