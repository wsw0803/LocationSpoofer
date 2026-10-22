package defpackage;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.network.BluetoothScanDispatcherKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class is implements Runnable {
    public final /* synthetic */ Object e;
    public final /* synthetic */ String f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte[] h;
    public final /* synthetic */ LocationHooker i;
    public final /* synthetic */ Object j;

    public /* synthetic */ is(Object obj, String str, int i, byte[] bArr, LocationHooker locationHooker, Object obj2) {
        this.e = obj;
        this.f = str;
        this.g = i;
        this.h = bArr;
        this.i = locationHooker;
        this.j = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BluetoothScanDispatcherKt.deliverBleScanResults$lambda$39(this.e, this.f, this.g, this.h, this.i, this.j);
    }
}
