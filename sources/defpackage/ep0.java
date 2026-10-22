package defpackage;

import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.service.FloatingJoystickService;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ep0 implements FlowCollector {
    public final /* synthetic */ FloatingJoystickService e;

    public ep0(FloatingJoystickService floatingJoystickService) {
        this.e = floatingJoystickService;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        MotionController.State state = (MotionController.State) obj;
        boolean active = state.getActive();
        FloatingJoystickService floatingJoystickService = this.e;
        if (active) {
            floatingJoystickService.keepIdleWindow = false;
        }
        if (!floatingJoystickService.keepIdleWindow && !state.getKeepJoystickVisible()) {
            floatingJoystickService.stopSelf();
        }
        return rm3.a;
    }
}
