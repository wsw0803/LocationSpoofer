package defpackage;

import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u90 implements FlowCollector {
    public final /* synthetic */ FlowCollector e;
    public final /* synthetic */ x90 f;
    public final /* synthetic */ float g;

    public u90(FlowCollector flowCollector, x90 x90Var, float f) {
        this.e = flowCollector;
        this.f = x90Var;
        this.g = f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        t90 t90Var;
        if (g70Var instanceof t90) {
            t90Var = (t90) g70Var;
            int i = t90Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                t90Var.f = i - Integer.MIN_VALUE;
            } else {
                t90Var = new t90(this, g70Var);
            }
        } else {
            t90Var = new t90(this, g70Var);
        }
        Object obj2 = t90Var.e;
        int i2 = t90Var.f;
        if (i2 == 0) {
            j03.d0(obj2);
            if (Math.abs(((Number) obj).floatValue() - ((Number) this.f.l.e.getValue()).floatValue()) < this.g) {
                t90Var.f = 1;
                Object objEmit = this.e.emit(obj, t90Var);
                o80 o80Var = o80.e;
                if (objEmit == o80Var) {
                    return o80Var;
                }
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj2);
        }
        return rm3.a;
    }
}
