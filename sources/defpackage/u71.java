package defpackage;

import android.content.Intent;
import androidx.core.app.JobIntentService;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u71 implements v71 {
    public final Intent a;
    public final int b;
    public final /* synthetic */ JobIntentService c;

    public u71(JobIntentService jobIntentService, Intent intent, int i) {
        this.c = jobIntentService;
        this.a = intent;
        this.b = i;
    }

    @Override // defpackage.v71
    public final void complete() {
        this.c.stopSelf(this.b);
    }

    @Override // defpackage.v71
    public final Intent getIntent() {
        return this.a;
    }
}
