package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class un3 implements FlowCollector {
    public final /* synthetic */ bo3 e;

    public un3(bo3 bo3Var) {
        this.e = bo3Var;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        Object value;
        String str = (String) obj;
        bo3 bo3Var = this.e;
        Job job = bo3Var.k;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        Job job2 = bo3Var.m;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        bo3Var.e();
        MutableStateFlow mutableStateFlow = bo3Var.c;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, sn3.a((sn3) value, false, null, ik0.e, null, null, 0, 0, 0L, null, false, false, false, null, false, null, 4089)));
        if (str != null) {
            boolean z = bo3Var.l;
            bo3Var.l = false;
            if (z) {
                bo3Var.g();
            } else {
                bo3Var.k = BuildersKt__Builders_commonKt.launch$default(bl3.x(bo3Var), null, null, new tn3(bo3Var, str, null), 3, null);
            }
        }
        return rm3.a;
    }
}
