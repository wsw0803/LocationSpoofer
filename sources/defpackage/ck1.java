package defpackage;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ck1 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ LocationHooker f;

    public /* synthetic */ ck1(LocationHooker locationHooker, int i) {
        this.e = i;
        this.f = locationHooker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        LocationHooker locationHooker = this.f;
        switch (i) {
            case 0:
                LocationHooker.startSensorWorker$lambda$54$lambda$52(locationHooker);
                break;
            default:
                LocationHooker.startConfigWorker$lambda$61$lambda$59(locationHooker);
                break;
        }
    }
}
