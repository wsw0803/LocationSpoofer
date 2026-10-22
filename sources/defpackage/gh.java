package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gh extends CoroutineDispatcher {
    public static final ac3 o = new ac3(v8.r);
    public static final eh p = new eh(0);
    public final Choreographer e;
    public final Handler f;
    public boolean k;
    public boolean l;
    public final ih n;
    public final Object g = new Object();
    public final yo h = new yo();
    public ArrayList i = new ArrayList();
    public ArrayList j = new ArrayList();
    public final fh m = new fh(this);

    public gh(Choreographer choreographer, Handler handler) {
        this.e = choreographer;
        this.f = handler;
        this.n = new ih(choreographer, this);
    }

    public final void F() {
        Runnable runnable;
        boolean z;
        do {
            synchronized (this.g) {
                yo yoVar = this.h;
                runnable = (Runnable) (yoVar.isEmpty() ? null : yoVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (this.g) {
                    yo yoVar2 = this.h;
                    runnable = (Runnable) (yoVar2.isEmpty() ? null : yoVar2.removeFirst());
                }
            }
            synchronized (this.g) {
                if (this.h.isEmpty()) {
                    z = false;
                    this.k = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    /* JADX INFO: renamed from: dispatch */
    public final void mo85dispatch(n80 n80Var, Runnable runnable) {
        synchronized (this.g) {
            this.h.addLast(runnable);
            if (!this.k) {
                this.k = true;
                this.f.post(this.m);
                if (!this.l) {
                    this.l = true;
                    this.e.postFrameCallback(this.m);
                }
            }
        }
    }
}
