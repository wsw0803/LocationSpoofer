package defpackage;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vd0 {
    public ThreadPoolExecutor c;
    public int a = 64;
    public int b = 5;
    public final ArrayDeque d = new ArrayDeque();
    public final ArrayDeque e = new ArrayDeque();
    public final ArrayDeque f = new ArrayDeque();

    public final synchronized ExecutorService a() {
        ThreadPoolExecutor threadPoolExecutor;
        threadPoolExecutor = this.c;
        if (threadPoolExecutor == null) {
            ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new by1(do3.h + " Dispatcher", 1, false));
            this.c = threadPoolExecutor2;
            threadPoolExecutor = threadPoolExecutor2;
        }
        return threadPoolExecutor;
    }

    public final void b(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        d();
    }

    public final void c(gi2 gi2Var) {
        gi2Var.f.decrementAndGet();
        b(this.e, gi2Var);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    public final void d() {
        int size;
        int i;
        gi2 gi2Var;
        byte[] bArr = do3.a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.d.iterator();
                it.getClass();
                while (it.hasNext()) {
                    gi2 gi2Var2 = (gi2) it.next();
                    if (this.e.size() >= this.a) {
                        break;
                    }
                    if (gi2Var2.f.get() < this.b) {
                        it.remove();
                        gi2Var2.f.incrementAndGet();
                        arrayList.add(gi2Var2);
                        this.e.add(gi2Var2);
                    }
                }
                synchronized (this) {
                    this.e.size();
                    this.f.size();
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    gi2Var = (gi2) arrayList.get(i);
                    ExecutorService executorServiceA = a();
                    gi2Var.getClass();
                    ji2 ji2Var = gi2Var.g;
                    byte[] bArr2 = do3.a;
                    try {
                        try {
                            executorServiceA.execute(gi2Var);
                        } catch (RejectedExecutionException e) {
                            InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                            interruptedIOException.initCause(e);
                            ji2Var.f(interruptedIOException);
                            gi2Var.e.onFailure(ji2Var, interruptedIOException);
                            ji2Var.e.e.c(gi2Var);
                        }
                    } catch (Throwable th) {
                        ji2Var.e.e.c(gi2Var);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        size = arrayList.size();
        while (i < size) {
            gi2Var = (gi2) arrayList.get(i);
            ExecutorService executorServiceA2 = a();
            gi2Var.getClass();
            ji2 ji2Var2 = gi2Var.g;
            byte[] bArr3 = do3.a;
            executorServiceA2.execute(gi2Var);
        }
    }

    public final void e(int i) {
        if (i < 1) {
            ro.f(sd1.l(i, "max < 1: "));
            return;
        }
        synchronized (this) {
            this.b = i;
        }
        d();
    }
}
