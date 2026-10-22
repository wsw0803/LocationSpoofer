package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.network.BluetoothScanDispatcherKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hs implements Runnable {
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte[] h;

    public /* synthetic */ hs(Object obj, Object obj2, int i, byte[] bArr) {
        this.e = obj;
        this.f = obj2;
        this.g = i;
        this.h = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BluetoothScanDispatcherKt.deliverOldLeScanResults$lambda$42(this.e, this.f, this.g, this.h);
    }
}
