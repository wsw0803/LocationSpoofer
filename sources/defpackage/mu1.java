package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mu1 implements FlowCollector {
    public final /* synthetic */ wu1 e;

    public mu1(wu1 wu1Var) {
        this.e = wu1Var;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        String str = (String) obj;
        wu1 wu1Var = this.e;
        wu1Var.k++;
        Job job = wu1Var.h;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        Job job2 = wu1Var.i;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        wu1Var.m = null;
        wu1Var.n = null;
        wu1Var.c.setValue(new qu1(str, 2015));
        if (str != null && wu1Var.j) {
            wu1Var.h();
        }
        return rm3.a;
    }
}
