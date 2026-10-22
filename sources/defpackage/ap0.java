package defpackage;

import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.service.FloatingJoystickService;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ap0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ FloatingJoystickService f;

    public /* synthetic */ ap0(FloatingJoystickService floatingJoystickService, int i) {
        this.e = i;
        this.f = floatingJoystickService;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        FloatingJoystickService floatingJoystickService = this.f;
        switch (i) {
            case 0:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$19$lambda$18(floatingJoystickService, (String) obj);
            default:
                return FloatingJoystickService.showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$13$lambda$12(floatingJoystickService, (MotionController.SpeedPreset) obj);
        }
    }
}
