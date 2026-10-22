package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkBleDelivery;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nt0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ FrameworkBleDelivery f;

    public /* synthetic */ nt0(FrameworkBleDelivery frameworkBleDelivery, int i) {
        this.e = i;
        this.f = frameworkBleDelivery;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        FrameworkBleDelivery frameworkBleDelivery = this.f;
        switch (i) {
            case 0:
                return FrameworkBleDelivery.install$lambda$27(frameworkBleDelivery);
            default:
                return FrameworkBleDelivery.install$lambda$27$lambda$26(frameworkBleDelivery);
        }
    }
}
