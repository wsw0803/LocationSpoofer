package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.service.SpoofingService;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z63 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ SpoofingService g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z63(SpoofingService spoofingService, int i) {
        super(0);
        this.f = i;
        this.g = spoofingService;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.f;
        SpoofingService spoofingService = this.g;
        switch (i) {
            case 0:
                return xm2.y(spoofingService).a(lj2.a(RuntimeAuthorizationManager.class), null);
            default:
                return xm2.y(spoofingService).a(lj2.a(cn2.class), null);
        }
    }
}
