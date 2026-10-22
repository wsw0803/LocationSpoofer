package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w71 implements v71 {
    public final JobWorkItem a;
    public final /* synthetic */ x71 b;

    public w71(x71 x71Var, JobWorkItem jobWorkItem) {
        this.b = x71Var;
        this.a = jobWorkItem;
    }

    @Override // defpackage.v71
    public final void complete() {
        synchronized (this.b.b) {
            try {
                JobParameters jobParameters = this.b.c;
                if (jobParameters != null) {
                    jobParameters.completeWork(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.v71
    public final Intent getIntent() {
        return this.a.getIntent();
    }
}
