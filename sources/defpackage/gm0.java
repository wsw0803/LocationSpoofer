package defpackage;

import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gm0 extends ScanCallback {
    public final /* synthetic */ CopyOnWriteArrayList a;

    public gm0(CopyOnWriteArrayList copyOnWriteArrayList) {
        this.a = copyOnWriteArrayList;
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onBatchScanResults(List list) {
        if (list != null) {
            this.a.addAll(list);
        }
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanFailed(int i) {
    }

    @Override // android.bluetooth.le.ScanCallback
    public final void onScanResult(int i, ScanResult scanResult) {
        if (scanResult != null) {
            this.a.add(scanResult);
        }
    }
}
