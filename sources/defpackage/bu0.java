package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationDelivery;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bu0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ FrameworkLocationDelivery f;
    public final /* synthetic */ Object g;

    public /* synthetic */ bu0(FrameworkLocationDelivery frameworkLocationDelivery, Object obj, int i) {
        this.e = i;
        this.f = frameworkLocationDelivery;
        this.g = obj;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        Object obj = this.g;
        FrameworkLocationDelivery frameworkLocationDelivery = this.f;
        switch (i) {
            case 0:
                return FrameworkLocationDelivery.close$lambda$48$lambda$47(frameworkLocationDelivery, obj);
            case 1:
                return frameworkLocationDelivery.makeLocation(obj);
            case 2:
                return FrameworkLocationDelivery.tick$lambda$32$lambda$31(frameworkLocationDelivery, obj);
            default:
                return FrameworkLocationDelivery.tick$lambda$33(frameworkLocationDelivery, obj);
        }
    }
}
