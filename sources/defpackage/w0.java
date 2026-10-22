package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 implements Future {
    public static final boolean h = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger i = Logger.getLogger(w0.class.getName());
    public static final bl3 j;
    public static final Object k;
    public volatile Object e;
    public volatile s0 f;
    public volatile v0 g;

    static {
        bl3 u0Var;
        try {
            u0Var = new t0(AtomicReferenceFieldUpdater.newUpdater(v0.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(v0.class, v0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(w0.class, v0.class, "g"), AtomicReferenceFieldUpdater.newUpdater(w0.class, s0.class, "f"), AtomicReferenceFieldUpdater.newUpdater(w0.class, Object.class, "e"));
            th = null;
        } catch (Throwable th) {
            th = th;
            u0Var = new u0();
        }
        j = u0Var;
        if (th != null) {
            i.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        k = new Object();
    }

    public static void b(w0 w0Var) {
        v0 v0Var;
        s0 s0Var;
        do {
            v0Var = w0Var.g;
        } while (!j.q(w0Var, v0Var, v0.c));
        while (v0Var != null) {
            Thread thread = v0Var.a;
            if (thread != null) {
                v0Var.a = null;
                LockSupport.unpark(thread);
            }
            v0Var = v0Var.b;
        }
        do {
            s0Var = w0Var.f;
        } while (!j.o(w0Var, s0Var));
        s0 s0Var2 = null;
        while (s0Var != null) {
            s0 s0Var3 = s0Var.a;
            s0Var.a = s0Var2;
            s0Var2 = s0Var;
            s0Var = s0Var3;
        }
        while (s0Var2 != null) {
            s0Var2 = s0Var2.a;
            try {
                throw null;
            } catch (RuntimeException e) {
                i.log(Level.SEVERE, "RuntimeException while executing runnable null with executor null", (Throwable) e);
            }
        }
    }

    public static Object c(Object obj) throws ExecutionException {
        if (obj instanceof q0) {
            Throwable th = ((q0) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof r0) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == k) {
            return null;
        }
        return obj;
    }

    public static Object d(w0 w0Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = w0Var.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objD = d(this);
            sb.append("SUCCESS, result=[");
            sb.append(objD == this ? "this future" : String.valueOf(objD));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        q0 q0Var;
        Object obj = this.e;
        if (obj != null) {
            return false;
        }
        if (h) {
            q0Var = new q0(new CancellationException("Future.cancel() was called."), z);
        } else {
            q0Var = z ? q0.b : q0.c;
        }
        if (!j.p(this, obj, q0Var)) {
            return false;
        }
        b(this);
        return true;
    }

    public final void e(v0 v0Var) {
        v0Var.a = null;
        while (true) {
            v0 v0Var2 = this.g;
            if (v0Var2 == v0.c) {
                return;
            }
            v0 v0Var3 = null;
            while (v0Var2 != null) {
                v0 v0Var4 = v0Var2.b;
                if (v0Var2.a != null) {
                    v0Var3 = v0Var2;
                } else if (v0Var3 != null) {
                    v0Var3.b = v0Var4;
                    if (v0Var3.a == null) {
                    }
                } else if (!j.q(this, v0Var2, v0Var4)) {
                }
                v0Var2 = v0Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        v0 v0Var = v0.c;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.e;
        if (obj2 != null) {
            return c(obj2);
        }
        v0 v0Var2 = this.g;
        if (v0Var2 != v0Var) {
            v0 v0Var3 = new v0();
            do {
                bl3 bl3Var = j;
                bl3Var.F(v0Var3, v0Var2);
                if (bl3Var.q(this, v0Var2, v0Var3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            e(v0Var3);
                            throw new InterruptedException();
                        }
                        obj = this.e;
                    } while (obj == null);
                    return c(obj);
                }
                v0Var2 = this.g;
            } while (v0Var2 != v0Var);
        }
        return c(this.e);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j2, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        v0 v0Var = v0.c;
        long nanos = timeUnit.toNanos(j2);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.e;
        if (obj != null) {
            return c(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            v0 v0Var2 = this.g;
            if (v0Var2 != v0Var) {
                v0 v0Var3 = new v0();
                while (true) {
                    bl3 bl3Var = j;
                    bl3Var.F(v0Var3, v0Var2);
                    if (bl3Var.q(this, v0Var2, v0Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                e(v0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.e;
                            if (obj2 != null) {
                                return c(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        e(v0Var3);
                        break;
                    }
                    v0Var2 = this.g;
                    if (v0Var2 == v0Var) {
                    }
                }
            }
            return c(this.e);
        }
        while (nanos > 0) {
            Object obj3 = this.e;
            if (obj3 != null) {
                return c(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strConcat = "Waited " + j2 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j3 = -nanos;
            long jConvert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
            long nanos2 = j3 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(g63.k(strConcat, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.e instanceof q0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.e != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.e instanceof q0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
