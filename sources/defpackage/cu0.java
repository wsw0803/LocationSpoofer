package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationDelivery;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cu0 implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ cu0(int i) {
        this.a = i;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return FrameworkLocationDelivery.tick$lambda$32$lambda$31$lambda$30(obj);
            default:
                return FrameworkLocationDelivery.close$lambda$48$lambda$47$lambda$46(obj);
        }
    }
}
