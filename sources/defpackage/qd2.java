package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qd2 {
    public static final xh0 a = new xh0(1, n40.B);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(zf1 zf1Var, b4 b4Var, h70 h70Var) {
        od2 od2Var;
        if (h70Var instanceof od2) {
            od2Var = (od2) h70Var;
            int i = od2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                od2Var.f = i - Integer.MIN_VALUE;
            } else {
                od2Var = new od2(h70Var);
            }
        } else {
            od2Var = new od2(h70Var);
        }
        Object obj = od2Var.e;
        int i2 = od2Var.f;
        if (i2 != 0) {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                j03.d0(obj);
                ro.d();
                return;
            }
        }
        j03.d0(obj);
        if (!zf1Var.e.r) {
            ro.i("establishTextInputSession called from an unattached node");
            return;
        }
        k72 k72VarZ = bc0.Z(zf1Var);
        ib2 ib2Var = (ib2) bc0.Y(zf1Var).G;
        ib2Var.getClass();
        if (cs1.a0(ib2Var, a) != null) {
            k91.v();
        } else {
            od2Var.f = 1;
            b(k72VarZ, b4Var, od2Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(k72 k72Var, ov0 ov0Var, h70 h70Var) {
        pd2 pd2Var;
        if (h70Var instanceof pd2) {
            pd2Var = (pd2) h70Var;
            int i = pd2Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                pd2Var.f = i - Integer.MIN_VALUE;
            } else {
                pd2Var = new pd2(h70Var);
            }
        } else {
            pd2Var = new pd2(h70Var);
        }
        Object obj = pd2Var.e;
        int i2 = pd2Var.f;
        if (i2 == 0) {
            j03.d0(obj);
            pd2Var.f = 1;
            ((wb) k72Var).I(ov0Var, pd2Var);
        } else if (i2 == 1) {
            j03.d0(obj);
            ro.d();
        } else if (i2 != 2) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
        } else {
            j03.d0(obj);
            ro.d();
        }
    }
}
