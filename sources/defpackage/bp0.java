package defpackage;

import com.vincenthzr.locationspoofer.service.FloatingJoystickService;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bp0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ FloatingJoystickService f;

    public /* synthetic */ bp0(FloatingJoystickService floatingJoystickService, int i) {
        this.e = i;
        this.f = floatingJoystickService;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        FloatingJoystickService floatingJoystickService = this.f;
        switch (i) {
            case 0:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20(floatingJoystickService);
            case 1:
                return Boolean.valueOf(FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$7$lambda$6(floatingJoystickService));
            case 2:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$9$lambda$8(floatingJoystickService);
            case 3:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$11$lambda$10(floatingJoystickService);
            case 4:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$15$lambda$14(floatingJoystickService);
            default:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$17$lambda$16(floatingJoystickService);
        }
    }
}
