package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gi2 implements Runnable {
    public final vv e;
    public volatile AtomicInteger f = new AtomicInteger(0);
    public final /* synthetic */ ji2 g;

    public gi2(ji2 ji2Var, vv vvVar) {
        this.g = ji2Var;
        this.e = vvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b42 b42Var;
        String strConcat = "OkHttp ".concat(this.g.f.a.j());
        ji2 ji2Var = this.g;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(strConcat);
        try {
            ji2Var.i.i();
            boolean z = false;
            try {
                try {
                    try {
                        this.e.onResponse(ji2Var, ji2Var.d());
                        b42Var = ji2Var.e;
                    } catch (IOException e) {
                        e = e;
                        z = true;
                        if (z) {
                            tc2 tc2Var = tc2.a;
                            tc2 tc2Var2 = tc2.a;
                            StringBuilder sb = new StringBuilder("Callback failure for ");
                            sb.append((ji2Var.s ? "canceled " : "") + "call to " + ji2Var.f.a.j());
                            String string = sb.toString();
                            tc2Var2.getClass();
                            tc2.i(4, string, e);
                        } else {
                            this.e.onFailure(ji2Var, e);
                        }
                        b42Var = ji2Var.e;
                    } catch (Throwable th) {
                        th = th;
                        z = true;
                        ji2Var.cancel();
                        if (!z) {
                            IOException iOException = new IOException("canceled due to " + th);
                            xa0.f(iOException, th);
                            this.e.onFailure(ji2Var, iOException);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    ji2Var.e.e.c(this);
                    throw th2;
                }
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th3) {
                th = th3;
            }
            b42Var.e.c(this);
            threadCurrentThread.setName(name);
        } catch (Throwable th4) {
            threadCurrentThread.setName(name);
            throw th4;
        }
    }
}
