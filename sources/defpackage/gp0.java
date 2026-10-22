package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.service.FloatingJoystickService;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gp0 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ FloatingJoystickService g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gp0(FloatingJoystickService floatingJoystickService, int i) {
        super(0);
        this.f = i;
        this.g = floatingJoystickService;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.f;
        FloatingJoystickService floatingJoystickService = this.g;
        switch (i) {
            case 0:
                return xm2.y(floatingJoystickService).a(lj2.a(MotionController.class), null);
            default:
                return xm2.y(floatingJoystickService).a(lj2.a(RuntimeAuthorizationManager.class), null);
        }
    }
}
