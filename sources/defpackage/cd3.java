package defpackage;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cd3 {
    public final dd3 a;
    public final String b;
    public boolean c;
    public bd3 d;
    public final ArrayList e = new ArrayList();
    public boolean f;

    public cd3(dd3 dd3Var, String str) {
        this.a = dd3Var;
        this.b = str;
    }

    public final void a() {
        byte[] bArr = do3.a;
        synchronized (this.a) {
            if (b()) {
                this.a.c(this);
            }
        }
    }

    public final boolean b() {
        bd3 bd3Var = this.d;
        if (bd3Var != null && bd3Var.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((bd3) arrayList.get(size)).b) {
                bd3 bd3Var2 = (bd3) arrayList.get(size);
                if (dd3.i.isLoggable(Level.FINE)) {
                    a83.p(bd3Var2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void c(bd3 bd3Var, long j) {
        bd3Var.getClass();
        synchronized (this.a) {
            if (!this.c) {
                if (d(bd3Var, j, false)) {
                    this.a.c(this);
                }
            } else if (bd3Var.b) {
                if (dd3.i.isLoggable(Level.FINE)) {
                    a83.p(bd3Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (dd3.i.isLoggable(Level.FINE)) {
                    a83.p(bd3Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x0075 A[LOOP:0: B:23:0x0063->B:27:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0079 A[EDGE_INSN: B:39:0x0079->B:29:0x0079 BREAK  A[LOOP:0: B:23:0x0063->B:27:0x0075], SYNTHETIC] */
    public final boolean d(bd3 bd3Var, long j, boolean z) {
        int size;
        int size2;
        int i;
        Object obj;
        String strConcat;
        bd3Var.getClass();
        cd3 cd3Var = bd3Var.c;
        if (cd3Var != this) {
            if (cd3Var != null) {
                ro.n("task is in multiple queues");
                return false;
            }
            bd3Var.c = this;
        }
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime + j;
        ArrayList arrayList = this.e;
        int iIndexOf = arrayList.indexOf(bd3Var);
        if (iIndexOf == -1) {
            bd3Var.d = j2;
            if (dd3.i.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(a83.i(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(a83.i(j2 - jNanoTime));
                }
                a83.p(bd3Var, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((bd3) obj).d - jNanoTime > j) {
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, bd3Var);
            if (size2 == 0) {
                return true;
            }
        } else if (bd3Var.d > j2) {
            arrayList.remove(iIndexOf);
            bd3Var.d = j2;
            if (dd3.i.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(a83.i(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(a83.i(j2 - jNanoTime));
                }
                a83.p(bd3Var, this, strConcat);
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                    size2 = -1;
                    break;
                }
                obj = arrayList.get(i);
                i++;
                if (((bd3) obj).d - jNanoTime > j) {
                    break;
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, bd3Var);
            if (size2 == 0) {
                return true;
            }
        } else if (dd3.i.isLoggable(Level.FINE)) {
            a83.p(bd3Var, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void e() {
        byte[] bArr = do3.a;
        synchronized (this.a) {
            this.c = true;
            if (b()) {
                this.a.c(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
