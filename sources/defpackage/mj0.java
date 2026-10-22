package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mj0 extends wc0 {
    public final /* synthetic */ wc0 j;
    public final /* synthetic */ ThreadPoolExecutor k;

    public mj0(wc0 wc0Var, ThreadPoolExecutor threadPoolExecutor) {
        this.j = wc0Var;
        this.k = threadPoolExecutor;
    }

    @Override // defpackage.wc0
    public final void H(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.k;
        try {
            this.j.H(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.wc0
    public final void I(xt2 xt2Var) {
        ThreadPoolExecutor threadPoolExecutor = this.k;
        try {
            this.j.I(xt2Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
