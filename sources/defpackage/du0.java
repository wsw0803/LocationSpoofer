package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationDelivery;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class du0 implements Function {
    public final /* synthetic */ FrameworkLocationDelivery a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;

    public /* synthetic */ du0(FrameworkLocationDelivery frameworkLocationDelivery, Object obj, List list) {
        this.a = frameworkLocationDelivery;
        this.b = list;
        this.c = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return FrameworkLocationDelivery.deliver$lambda$36(this.a, this.b, this.c, obj);
    }
}
