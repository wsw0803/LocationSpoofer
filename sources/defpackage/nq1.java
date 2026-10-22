package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nq1 extends kq3 {
    public final EnvironmentDao b;
    public final MutableStateFlow c;
    public final StateFlow d;
    public Job e;

    public nq1(EnvironmentDao environmentDao) {
        this.b = environmentDao;
        ik0 ik0Var = ik0.e;
        MutableStateFlow MutableStateFlow = StateFlowKt.MutableStateFlow(new hq1(ik0Var, ik0Var, false));
        this.c = MutableStateFlow;
        this.d = FlowKt.asStateFlow(MutableStateFlow);
        e();
    }

    public final void e() {
        MutableStateFlow mutableStateFlow;
        Object value;
        List list;
        List list2;
        Job job = this.e;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        do {
            mutableStateFlow = this.c;
            value = mutableStateFlow.getValue();
            hq1 hq1Var = (hq1) value;
            list = hq1Var.a;
            list2 = hq1Var.b;
            list.getClass();
            list2.getClass();
        } while (!mutableStateFlow.compareAndSet(value, new hq1(list, list2, true)));
        this.e = BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new w6(this, (g70) null, 11), 3, null);
    }
}
