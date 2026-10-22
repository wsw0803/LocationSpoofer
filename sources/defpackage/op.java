package defpackage;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class op extends Thread {
    public final /* synthetic */ int e = 1;

    public /* synthetic */ op(Runnable runnable, String str) {
        super(runnable, str);
    }

    public /* synthetic */ op(String str) {
        super(str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case 0:
                break;
            default:
                Process.setThreadPriority(10);
                super.run();
                return;
        }
        while (true) {
            try {
                ReentrantLock reentrantLock = rp.h;
                reentrantLock.lock();
                try {
                    rp rpVarP = cu3.p();
                    if (rpVarP == rp.l) {
                        rp.l = null;
                        reentrantLock.unlock();
                        return;
                    } else {
                        reentrantLock.unlock();
                        if (rpVarP != null) {
                            rpVarP.k();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }
}
