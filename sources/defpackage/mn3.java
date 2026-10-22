package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bo3 f;

    public /* synthetic */ mn3(bo3 bo3Var, int i) {
        this.e = i;
        this.f = bo3Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        z82 z82Var;
        Object value;
        int i = this.e;
        bo3 bo3Var = this.f;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                bo3Var.g();
                break;
            case 1:
                bo3 bo3Var2 = this.f;
                MutableStateFlow mutableStateFlow = bo3Var2.c;
                Job job = bo3Var2.o;
                if ((job == null || !job.isActive()) && !((sn3) mutableStateFlow.getValue()).k && ((sn3) mutableStateFlow.getValue()).j && (z82Var = bo3Var2.q) != null) {
                    bo3Var2.o = BuildersKt__Builders_commonKt.launch$default(bl3.x(bo3Var2), Dispatchers.getIO(), null, new lg0(bo3Var2, z82Var, bo3Var2.h.get(), (g70) null), 2, null);
                }
                break;
            case 2:
                bo3Var.e();
                break;
            default:
                MutableStateFlow mutableStateFlow2 = bo3Var.c;
                do {
                    value = mutableStateFlow2.getValue();
                } while (!mutableStateFlow2.compareAndSet(value, sn3.a((sn3) value, false, null, null, null, null, 0, 0, 0L, null, false, false, true, null, false, null, 29695)));
                break;
        }
        return rm3Var;
    }
}
