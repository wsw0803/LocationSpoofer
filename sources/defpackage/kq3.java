package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kq3 {
    public final mq3 a = new mq3();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        mq3 mq3Var = this.a;
        if (mq3Var.d) {
            mq3.a(autoCloseable);
            return;
        }
        synchronized (mq3Var.a) {
            autoCloseable2 = (AutoCloseable) mq3Var.b.put(str, autoCloseable);
        }
        mq3.a(autoCloseable2);
    }

    public final void b() {
        mq3 mq3Var = this.a;
        if (!mq3Var.d) {
            mq3Var.d = true;
            synchronized (mq3Var.a) {
                try {
                    Iterator it = mq3Var.b.values().iterator();
                    while (it.hasNext()) {
                        mq3.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = mq3Var.c.iterator();
                    while (it2.hasNext()) {
                        mq3.a((AutoCloseable) it2.next());
                    }
                    mq3Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        mq3 mq3Var = this.a;
        synchronized (mq3Var.a) {
            autoCloseable = (AutoCloseable) mq3Var.b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
