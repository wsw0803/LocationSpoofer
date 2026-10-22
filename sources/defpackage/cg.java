package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cg implements tf2, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long l;
    public final View e;
    public boolean g;
    public boolean j;
    public long k;
    public final PriorityQueue f = new PriorityQueue(11, new ag(0));
    public final Choreographer h = Choreographer.getInstance();
    public final bg i = new bg();

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    public cg(View view) {
        float refreshRate;
        this.e = view;
        if (l == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            l = (long) (1.0E9f / refreshRate);
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.j = true;
        }
    }

    @Override // defpackage.tf2
    public final void a(sf2 sf2Var) {
        this.f.add(new kg2(1, sf2Var));
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.post(this);
    }

    public final boolean b() {
        bg bgVar = this.i;
        long jA = bgVar.a();
        ht1.g0("compose:lazy:prefetch:available_time_nanos", jA);
        boolean z = true;
        if (jA > 0) {
            PriorityQueue priorityQueue = this.f;
            Object objPeek = priorityQueue.peek();
            objPeek.getClass();
            if (!((kg2) objPeek).b.c(bgVar)) {
                priorityQueue.poll();
                z = false;
            }
            bgVar.a = false;
        }
        return z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.j) {
            this.k = j;
            this.e.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.j = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.j = false;
        this.e.removeCallbacks(this);
        this.h.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue priorityQueue = this.f;
        if (!priorityQueue.isEmpty() && this.g && this.j) {
            View view = this.e;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z = System.nanoTime() > (2 * l) + nanos;
                bg bgVar = this.i;
                bgVar.a = z;
                bgVar.b = Math.max(this.k, nanos) + l;
                boolean zB = false;
                while (!priorityQueue.isEmpty() && !zB) {
                    if (bgVar.a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zB = b();
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        zB = b();
                    }
                }
                if (zB) {
                    this.h.postFrameCallback(this);
                } else {
                    this.g = false;
                }
                ht1.g0("compose:lazy:prefetch:available_time_nanos", 0L);
                return;
            }
        }
        this.g = false;
    }
}
