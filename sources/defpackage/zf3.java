package defpackage;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zf3 implements Executor {
    public final /* synthetic */ Choreographer e;

    public /* synthetic */ zf3(Choreographer choreographer) {
        this.e = choreographer;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.e.postFrameCallback(new ny0(runnable, 2));
    }
}
