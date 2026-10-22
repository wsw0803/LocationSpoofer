package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kr implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ rx2 f;

    public /* synthetic */ kr(rx2 rx2Var, int i) {
        this.e = i;
        this.f = rx2Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rx2 rx2Var = this.f;
        switch (i) {
            case 0:
                AtomicLong atomicLong = rx2Var.d;
                long andIncrement = atomicLong.getAndIncrement();
                while (andIncrement == 0) {
                    andIncrement = atomicLong.getAndIncrement();
                }
                return Long.valueOf(andIncrement);
            default:
                AtomicLong atomicLong2 = rx2Var.d;
                long andIncrement2 = atomicLong2.getAndIncrement();
                while (andIncrement2 == 0) {
                    andIncrement2 = atomicLong2.getAndIncrement();
                }
                return Long.valueOf(andIncrement2);
        }
    }
}
