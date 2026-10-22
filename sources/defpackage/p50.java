package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Iterator;
import kotlinx.coroutines.selects.SelectClause2;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p50 implements lr2, Mutex {
    public final lr2 e;
    public final Mutex f;
    public n80 g;
    public Throwable h;
    public final o50 i;

    public p50(lr2 lr2Var) {
        Mutex mutexMutex$default = MutexKt.Mutex$default(false, 1, null);
        lr2Var.getClass();
        mutexMutex$default.getClass();
        this.e = lr2Var;
        this.f = mutexMutex$default;
        this.i = new o50(this);
    }

    public final void A(StringBuilder sb) {
        int i;
        if (this.g == null && this.h == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
        } else {
            sb.append("\t\tStatus: Acquired connection");
            sb.append('\n');
            n80 n80Var = this.g;
            if (n80Var != null) {
                sb.append("\t\tCoroutine: " + n80Var);
                sb.append('\n');
            }
            Throwable th = this.h;
            if (th != null) {
                sb.append("\t\tAcquired:");
                sb.append('\n');
                StringWriter stringWriter = new StringWriter();
                PrintWriter printWriter = new PrintWriter(stringWriter);
                th.printStackTrace(printWriter);
                printWriter.flush();
                String string = stringWriter.toString();
                string.getClass();
                Iterator it = pz.q0(c93.P(string), 1).iterator();
                while (it.hasNext()) {
                    sb.append("\t\t" + ((String) it.next()));
                    sb.append('\n');
                }
            }
        }
        if (this.i != null) {
            StringBuilder sb2 = new StringBuilder("\t\tPrepared Statement Cache Size: ");
            o50 o50Var = this.i;
            synchronized (o50Var.c) {
                i = o50Var.d;
            }
            sb2.append(i);
            sb.append(sb2.toString());
            sb.append('\n');
        }
    }

    @Override // defpackage.lr2
    public final nr2 a0(String str) {
        str.getClass();
        o50 o50Var = this.i;
        if (o50Var == null) {
            return this.e.a0(str);
        }
        Object objC = o50Var.c(str);
        objC.getClass();
        return new n50((nr2) objC);
    }

    @Override // defpackage.lr2
    public final boolean c() {
        return this.e.c();
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        o50 o50Var = this.i;
        if (o50Var != null) {
            o50Var.e(-1);
        }
        this.e.close();
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public final SelectClause2 getOnLock() {
        return this.f.getOnLock();
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public final boolean holdsLock(Object obj) {
        obj.getClass();
        return this.f.holdsLock(obj);
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public final boolean isLocked() {
        return this.f.isLocked();
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public final Object lock(Object obj, g70 g70Var) {
        return this.f.lock(obj, g70Var);
    }

    public final String toString() {
        return this.e.toString();
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public final boolean tryLock(Object obj) {
        return this.f.tryLock(obj);
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public final void unlock(Object obj) {
        this.f.unlock(obj);
    }
}
