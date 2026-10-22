package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fh implements Choreographer.FrameCallback, Runnable {
    public final /* synthetic */ gh e;

    public fh(gh ghVar) {
        this.e = ghVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.e.f.removeCallbacks(this);
        this.e.F();
        gh ghVar = this.e;
        synchronized (ghVar.g) {
            if (ghVar.l) {
                ghVar.l = false;
                ArrayList arrayList = ghVar.i;
                ghVar.i = ghVar.j;
                ghVar.j = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.F();
        gh ghVar = this.e;
        synchronized (ghVar.g) {
            if (ghVar.i.isEmpty()) {
                ghVar.e.removeFrameCallback(this);
                ghVar.l = false;
            }
        }
    }
}
