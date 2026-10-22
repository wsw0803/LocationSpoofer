package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationDelivery;
import io.github.libxposed.api.XposedInterface;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iu0 implements kv0 {
    public final /* synthetic */ FrameworkLocationDelivery e;

    public /* synthetic */ iu0(FrameworkLocationDelivery frameworkLocationDelivery) {
        this.e = frameworkLocationDelivery;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return FrameworkLocationDelivery.install$lambda$20(this.e, (XposedInterface.Chain) obj);
    }
}
