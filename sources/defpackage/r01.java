package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r01 extends bd3 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r01(String str, Object obj, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r01(xg0 xg0Var, String str) {
        super(str, true);
        this.e = 1;
        this.f = xg0Var;
    }

    @Override // defpackage.bd3
    public final long a() {
        int i = 0;
        switch (this.e) {
            case 0:
                t01 t01Var = (t01) this.f;
                t01Var.getClass();
                try {
                    t01Var.A.c0(2, 0, false);
                    break;
                } catch (IOException e) {
                    t01Var.A(2, 2, e);
                }
                return -1L;
            case 1:
                xg0 xg0Var = (xg0) this.f;
                long jNanoTime = System.nanoTime();
                long j = Long.MIN_VALUE;
                mi2 mi2Var = null;
                int i2 = 0;
                for (mi2 mi2Var2 : (ConcurrentLinkedQueue) xg0Var.e) {
                    mi2Var2.getClass();
                    synchronized (mi2Var2) {
                        if (xg0Var.b(mi2Var2, jNanoTime) > 0) {
                            i2++;
                        } else {
                            i++;
                            long j2 = jNanoTime - mi2Var2.q;
                            if (j2 > j) {
                                mi2Var = mi2Var2;
                                j = j2;
                            }
                        }
                    }
                }
                long j3 = xg0Var.b;
                if (j < j3 && i <= xg0Var.a) {
                    if (i > 0) {
                        return j3 - j;
                    }
                    if (i2 > 0) {
                        return j3;
                    }
                    return -1L;
                }
                mi2Var.getClass();
                synchronized (mi2Var) {
                    if (!mi2Var.p.isEmpty()) {
                        return 0L;
                    }
                    if (mi2Var.q + j != jNanoTime) {
                        return 0L;
                    }
                    mi2Var.j = true;
                    ((ConcurrentLinkedQueue) xg0Var.e).remove(mi2Var);
                    Socket socket = mi2Var.d;
                    socket.getClass();
                    do3.d(socket);
                    if (!((ConcurrentLinkedQueue) xg0Var.e).isEmpty()) {
                        return 0L;
                    }
                    ((cd3) xg0Var.c).a();
                    return 0L;
                }
            default:
                ((zu0) this.f).invoke();
                return -1L;
        }
    }
}
