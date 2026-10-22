package defpackage;

import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kk implements Runnable {
    public final /* synthetic */ IntConsumer e;
    public final /* synthetic */ int f;

    public /* synthetic */ kk(IntConsumer intConsumer, int i) {
        this.e = intConsumer;
        this.f = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.accept(this.f);
    }
}
