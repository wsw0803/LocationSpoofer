package defpackage;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class rp extends uh3 {
    public static final ReentrantLock h;
    public static final Condition i;
    public static final long j;
    public static final long k;
    public static rp l;
    public boolean e;
    public rp f;
    public long g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        i = conditionNewCondition;
        j = 60000L;
        k = 60000000000L;
    }

    public final void i() {
        long jC;
        rp rpVar;
        long j2 = this.c;
        boolean z = this.a;
        if (j2 != 0 || z) {
            ReentrantLock reentrantLock = h;
            reentrantLock.lock();
            try {
                if (this.e) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.e = true;
                if (l == null) {
                    l = new rp();
                    op opVar = new op("Okio Watchdog");
                    opVar.setDaemon(true);
                    opVar.start();
                }
                long jNanoTime = System.nanoTime();
                if (j2 != 0 && z) {
                    jC = Math.min(j2, c() - jNanoTime) + jNanoTime;
                    this.g = jC;
                } else if (j2 != 0) {
                    jC = j2 + jNanoTime;
                    this.g = jC;
                } else {
                    if (!z) {
                        throw new AssertionError();
                    }
                    jC = c();
                    this.g = jC;
                }
                long j3 = jC - jNanoTime;
                rp rpVar2 = l;
                rpVar2.getClass();
                while (true) {
                    rpVar = rpVar2.f;
                    if (rpVar == null || j3 < rpVar.g - jNanoTime) {
                        break;
                        break;
                    }
                    rpVar2 = rpVar;
                }
                this.f = rpVar;
                rpVar2.f = this;
                if (rpVar2 == l) {
                    i.signal();
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean j() {
        ReentrantLock reentrantLock = h;
        reentrantLock.lock();
        try {
            if (!this.e) {
                return false;
            }
            this.e = false;
            rp rpVar = l;
            while (rpVar != null) {
                rp rpVar2 = rpVar.f;
                if (rpVar2 == this) {
                    rpVar.f = this.f;
                    this.f = null;
                    return false;
                }
                rpVar = rpVar2;
            }
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void k() {
    }
}
