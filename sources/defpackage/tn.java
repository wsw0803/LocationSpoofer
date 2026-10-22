package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tn implements Executor {
    public final /* synthetic */ int e;
    public final ArrayDeque f;
    public Runnable g;
    public final Object h;
    public final Executor i;

    public tn(Executor executor) {
        this.e = 1;
        executor.getClass();
        this.i = executor;
        this.f = new ArrayDeque();
        this.h = new Object();
    }

    public tn(un unVar) {
        this.e = 0;
        this.h = new Object();
        this.f = new ArrayDeque();
        this.i = unVar;
    }

    public final void a() {
        switch (this.e) {
            case 0:
                synchronized (this.h) {
                    try {
                        Runnable runnable = (Runnable) this.f.poll();
                        this.g = runnable;
                        if (runnable != null) {
                            ((un) this.i).execute(runnable);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                synchronized (this.h) {
                    Object objPoll = this.f.poll();
                    Runnable runnable2 = (Runnable) objPoll;
                    this.g = runnable2;
                    if (objPoll != null) {
                        this.i.execute(runnable2);
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.e) {
            case 0:
                synchronized (this.h) {
                    try {
                        this.f.add(new mc(1, this, runnable));
                        if (this.g == null) {
                            a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                runnable.getClass();
                synchronized (this.h) {
                    this.f.offer(new mc(14, runnable, this));
                    if (this.g == null) {
                        a();
                    }
                    break;
                }
                return;
        }
    }
}
