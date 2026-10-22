package defpackage;

import android.view.View;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jt3 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ Job e;

    public jt3(Job job) {
        this.e = job;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        Job.DefaultImpls.cancel$default(this.e, (CancellationException) null, 1, (Object) null);
    }
}
