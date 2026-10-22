package defpackage;

import com.vincenthzr.locationspoofer.xposed.utils.FrameworkConfigReceiver;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class au0 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ FrameworkConfigReceiver f;

    public /* synthetic */ au0(FrameworkConfigReceiver frameworkConfigReceiver, int i) {
        this.e = i;
        this.f = frameworkConfigReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        FrameworkConfigReceiver frameworkConfigReceiver = this.f;
        switch (i) {
            case 0:
                frameworkConfigReceiver.refresh$xposed_globalRelease();
                break;
            default:
                frameworkConfigReceiver.refresh$xposed_globalRelease();
                break;
        }
    }
}
