package defpackage;

import android.os.AsyncTask;
import androidx.core.app.JobIntentService;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s71 extends AsyncTask {
    public final /* synthetic */ JobIntentService a;

    public s71(JobIntentService jobIntentService) {
        this.a = jobIntentService;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        while (true) {
            JobIntentService jobIntentService = this.a;
            v71 v71VarDequeueWork = jobIntentService.dequeueWork();
            if (v71VarDequeueWork == null) {
                return null;
            }
            jobIntentService.onHandleWork(v71VarDequeueWork.getIntent());
            v71VarDequeueWork.complete();
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled(Object obj) {
        this.a.processorFinished();
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        this.a.processorFinished();
    }
}
