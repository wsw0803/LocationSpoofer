package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkBleDelivery;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationDelivery;
import io.github.libxposed.api.XposedInterface;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vt0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ XposedInterface.Chain f;

    public /* synthetic */ vt0(XposedInterface.Chain chain, int i) {
        this.e = i;
        this.f = chain;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        XposedInterface.Chain chain = this.f;
        switch (i) {
            case 0:
                return FrameworkBleDelivery.install$lambda$27$lambda$14$lambda$13(chain);
            case 1:
                return FrameworkLocationDelivery.install$lambda$22$lambda$21(chain);
            default:
                return FrameworkLocationDelivery.install$lambda$18$lambda$13(chain);
        }
    }
}
