package kotlinx.coroutines.selects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ SelectInstance e;
    public final /* synthetic */ OnTimeout f;

    public /* synthetic */ a(SelectInstance selectInstance, OnTimeout onTimeout) {
        this.e = selectInstance;
        this.f = onTimeout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OnTimeout.register$lambda$0(this.e, this.f);
    }
}
