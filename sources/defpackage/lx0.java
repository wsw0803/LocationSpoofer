package defpackage;

import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lx0 {
    public final MutableStateFlow a;

    public lx0() {
        this.a = StateFlowKt.MutableStateFlow(ix0.g);
    }

    public lx0(int i) {
        this.a = StateFlowKt.MutableStateFlow(new int[i]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(long j, h70 h70Var) {
        jx0 jx0Var;
        if (h70Var instanceof jx0) {
            jx0Var = (jx0) h70Var;
            int i = jx0Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                jx0Var.g = i - Integer.MIN_VALUE;
            } else {
                jx0Var = new jx0(this, h70Var);
            }
        } else {
            jx0Var = new jx0(this, h70Var);
        }
        Object objWithTimeoutOrNull = jx0Var.e;
        int i2 = jx0Var.g;
        if (i2 == 0) {
            j03.d0(objWithTimeoutOrNull);
            w6 w6Var = new w6(this, (g70) null, 7);
            jx0Var.g = 1;
            objWithTimeoutOrNull = TimeoutKt.withTimeoutOrNull(j, w6Var, jx0Var);
            o80 o80Var = o80.e;
            if (objWithTimeoutOrNull == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objWithTimeoutOrNull);
        }
        Boolean bool = (Boolean) objWithTimeoutOrNull;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public void b(a80 a80Var, h70 h70Var) {
        p32 p32Var;
        if (h70Var instanceof p32) {
            p32Var = (p32) h70Var;
            int i = p32Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                p32Var.g = i - Integer.MIN_VALUE;
            } else {
                p32Var = new p32(this, h70Var);
            }
        } else {
            p32Var = new p32(this, h70Var);
        }
        Object obj = p32Var.e;
        int i2 = p32Var.g;
        if (i2 == 0) {
            j03.d0(obj);
            p32Var.g = 1;
            if (this.a.collect(a80Var, p32Var) == o80.e) {
                return;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            j03.d0(obj);
        }
        ro.d();
    }

    public void c(boolean z) {
        this.a.setValue(z ? ix0.f : ix0.g);
    }
}
