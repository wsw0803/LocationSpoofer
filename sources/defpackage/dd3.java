package defpackage;

import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteTrack;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dd3 {
    public static final dd3 h = new dd3(new gg1(new by1(g63.p(new StringBuilder(), do3.h, " TaskRunner"), 1, true)));
    public static final Logger i;
    public final gg1 a;
    public boolean c;
    public long d;
    public int b = PhysicalRouteTrack.MAX_POINTS;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final tb g = new tb(this, 6);

    static {
        Logger logger = Logger.getLogger(dd3.class.getName());
        logger.getClass();
        i = logger;
    }

    public dd3(gg1 gg1Var) {
        this.a = gg1Var;
    }

    public final void a(bd3 bd3Var, long j) {
        byte[] bArr = do3.a;
        cd3 cd3Var = bd3Var.c;
        cd3Var.getClass();
        if (cd3Var.d != bd3Var) {
            ro.n("Check failed.");
            return;
        }
        boolean z = cd3Var.f;
        cd3Var.f = false;
        cd3Var.d = null;
        this.e.remove(cd3Var);
        if (j != -1 && !z && !cd3Var.c) {
            cd3Var.d(bd3Var, j, true);
        }
        if (cd3Var.e.isEmpty()) {
            return;
        }
        this.f.add(cd3Var);
    }

    public final bd3 b() {
        long j;
        bd3 bd3Var;
        boolean z;
        byte[] bArr = do3.a;
        while (true) {
            ArrayList arrayList = this.f;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i2 = 0;
            bd3 bd3Var2 = null;
            while (true) {
                if (i2 >= size) {
                    j = jNanoTime;
                    bd3Var = null;
                    z = false;
                    break;
                }
                Object obj = arrayList.get(i2);
                i2++;
                bd3 bd3Var3 = (bd3) ((cd3) obj).e.get(0);
                j = jNanoTime;
                bd3Var = null;
                long jMax = Math.max(0L, bd3Var3.d - j);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (bd3Var2 != null) {
                        z = true;
                        break;
                    }
                    bd3Var2 = bd3Var3;
                }
                jNanoTime = j;
            }
            ArrayList arrayList2 = this.e;
            if (bd3Var2 != null) {
                byte[] bArr2 = do3.a;
                bd3Var2.d = -1L;
                cd3 cd3Var = bd3Var2.c;
                cd3Var.getClass();
                cd3Var.e.remove(bd3Var2);
                arrayList.remove(cd3Var);
                cd3Var.d = bd3Var2;
                arrayList2.add(cd3Var);
                if (z || (!this.c && !arrayList.isEmpty())) {
                    ((ThreadPoolExecutor) this.a.f).execute(this.g);
                }
                return bd3Var2;
            }
            if (this.c) {
                if (jMin >= this.d - j) {
                    return bd3Var;
                }
                notify();
                return bd3Var;
            }
            this.c = true;
            this.d = j + jMin;
            try {
                try {
                    long j2 = jMin / 1000000;
                    long j3 = jMin - (1000000 * j2);
                    if (j2 > 0 || jMin > 0) {
                        wait(j2, (int) j3);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((cd3) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        cd3 cd3Var2 = (cd3) arrayList.get(size3);
                        cd3Var2.b();
                        if (cd3Var2.e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
                this.c = false;
            } catch (Throwable th) {
                this.c = false;
                throw th;
            }
        }
    }

    public final void c(cd3 cd3Var) {
        cd3Var.getClass();
        byte[] bArr = do3.a;
        if (cd3Var.d == null) {
            boolean zIsEmpty = cd3Var.e.isEmpty();
            ArrayList arrayList = this.f;
            if (zIsEmpty) {
                arrayList.remove(cd3Var);
            } else if (!arrayList.contains(cd3Var)) {
                arrayList.add(cd3Var);
            }
        }
        if (this.c) {
            notify();
        } else {
            ((ThreadPoolExecutor) this.a.f).execute(this.g);
        }
    }

    public final cd3 d() {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return new cd3(this, sd1.l(i2, "Q"));
    }

    public final void e(bd3 bd3Var) {
        byte[] bArr = do3.a;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(bd3Var.a);
        try {
            long jA = bd3Var.a();
            synchronized (this) {
                a(bd3Var, jA);
            }
        } finally {
            synchronized (this) {
                a(bd3Var, -1L);
                threadCurrentThread.setName(name);
            }
        }
    }
}
