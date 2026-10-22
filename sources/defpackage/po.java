package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class po implements Executor {
    public final /* synthetic */ int e;

    public /* synthetic */ po(int i) {
        this.e = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.e) {
            case 0:
                qo.k().b.c.execute(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
