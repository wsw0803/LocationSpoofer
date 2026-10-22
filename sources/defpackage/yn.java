package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yn implements ae0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t02 b;
    public final /* synthetic */ t02 c;

    public /* synthetic */ yn(t02 t02Var, t02 t02Var2, int i) {
        this.a = i;
        this.b = t02Var;
        this.c = t02Var2;
    }

    @Override // defpackage.ae0
    public final void dispose() {
        int i = this.a;
        t02 t02Var = this.c;
        t02 t02Var2 = this.b;
        switch (i) {
            case 0:
                t02Var2.setValue(Boolean.TRUE);
                ((zu0) t02Var.getValue()).invoke();
                break;
            case 1:
                Job job = (Job) t02Var2.getValue();
                if (job != null) {
                    Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                }
                Job job2 = (Job) t02Var.getValue();
                if (job2 != null) {
                    Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                }
                break;
            default:
                Job job3 = (Job) t02Var2.getValue();
                if (job3 != null) {
                    Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
                }
                Job job4 = (Job) t02Var.getValue();
                if (job4 != null) {
                    Job.DefaultImpls.cancel$default(job4, (CancellationException) null, 1, (Object) null);
                }
                break;
        }
    }
}
