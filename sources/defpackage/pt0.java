package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkBleDelivery;
import io.github.libxposed.api.XposedInterface;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pt0 implements kv0 {
    public final /* synthetic */ FrameworkBleDelivery e;

    public /* synthetic */ pt0(FrameworkBleDelivery frameworkBleDelivery) {
        this.e = frameworkBleDelivery;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return FrameworkBleDelivery.install$lambda$27$lambda$11$lambda$10(this.e, (XposedInterface.Chain) obj);
    }
}
