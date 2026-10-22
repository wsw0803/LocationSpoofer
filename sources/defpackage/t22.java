package defpackage;

import java.util.List;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t22 {
    public final hv2 a;
    public final ov0 b;
    public sc0 c;
    public boolean d;
    public final m41 e = new m41(12);

    public t22(hv2 hv2Var, ov0 ov0Var, sc0 sc0Var) {
        this.a = hv2Var;
        this.b = ov0Var;
        this.c = sc0Var;
    }

    public static void a(yd2 yd2Var) {
        List list = yd2Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((fe2) list.get(i)).a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ov0 ov0Var, h70 h70Var) {
        s22 s22Var;
        if (h70Var instanceof s22) {
            s22Var = (s22) h70Var;
            int i = s22Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                s22Var.g = i - Integer.MIN_VALUE;
            } else {
                s22Var = new s22(this, h70Var);
            }
        } else {
            s22Var = new s22(this, h70Var);
        }
        Object obj = s22Var.e;
        int i2 = s22Var.g;
        if (i2 == 0) {
            j03.d0(obj);
            this.d = true;
            ku1 ku1Var = new ku1(this, ov0Var, null, 3);
            s22Var.g = 1;
            Object objSupervisorScope = SupervisorKt.supervisorScope(ku1Var, s22Var);
            o80 o80Var = o80.e;
            if (objSupervisorScope == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        this.d = false;
        return rm3.a;
    }
}
