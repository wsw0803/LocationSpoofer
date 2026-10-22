package defpackage;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xg0 {
    public int a;
    public long b;
    public Object c;
    public Object d;
    public final Object e;

    public xg0() {
        this.b = 0L;
        this.a = 0;
        this.e = new nw();
    }

    public xg0(dd3 dd3Var, int i, long j, TimeUnit timeUnit) {
        dd3Var.getClass();
        timeUnit.getClass();
        this.a = i;
        this.b = timeUnit.toNanos(j);
        this.c = dd3Var.d();
        this.d = new r01(this, g63.p(new StringBuilder(), do3.h, " ConnectionPool"));
        this.e = new ConcurrentLinkedQueue();
        if (j > 0) {
            return;
        }
        ro.f(sd1.o("keepAliveDuration <= 0: ", j));
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0031 A[SYNTHETIC] */
    public boolean a(j9 j9Var, ji2 ji2Var, ArrayList arrayList, boolean z) {
        Iterator it = ((ConcurrentLinkedQueue) this.e).iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            mi2 mi2Var = (mi2) it.next();
            mi2Var.getClass();
            synchronized (mi2Var) {
                if (z) {
                    try {
                        if (!(mi2Var.g != null)) {
                            continue;
                        } else if (mi2Var.h(j9Var, arrayList)) {
                            ji2Var.a(mi2Var);
                            return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (mi2Var.h(j9Var, arrayList)) {
                    ji2Var.a(mi2Var);
                    return true;
                }
            }
        }
    }

    public int b(mi2 mi2Var, long j) {
        byte[] bArr = do3.a;
        ArrayList arrayList = mi2Var.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + mi2Var.b.a.i + " was leaked. Did you forget to close a response body?";
                tc2 tc2Var = tc2.a;
                tc2.a.j(((hi2) reference).a, str);
                arrayList.remove(i);
                mi2Var.j = true;
                if (arrayList.isEmpty()) {
                    mi2Var.q = j - this.b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
