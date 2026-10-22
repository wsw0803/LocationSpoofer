package defpackage;

import com.vincenthzr.locationspoofer.service.FloatingJoystickService;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cp0 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ FloatingJoystickService f;

    public /* synthetic */ cp0(FloatingJoystickService floatingJoystickService, int i) {
        this.e = i;
        this.f = floatingJoystickService;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        FloatingJoystickService floatingJoystickService = this.f;
        switch (i) {
            case 0:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$3$lambda$2(floatingJoystickService, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
            default:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$5$lambda$4(floatingJoystickService, ((Double) obj).doubleValue(), ((Float) obj2).floatValue());
        }
    }
}
