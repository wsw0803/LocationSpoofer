package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationDelivery;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hu0 implements kv0 {
    public final /* synthetic */ FrameworkLocationDelivery e;
    public final /* synthetic */ Method f;

    public /* synthetic */ hu0(FrameworkLocationDelivery frameworkLocationDelivery, Method method) {
        this.e = frameworkLocationDelivery;
        this.f = method;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return FrameworkLocationDelivery.install$lambda$18(this.e, this.f, (XposedInterface.Chain) obj);
    }
}
