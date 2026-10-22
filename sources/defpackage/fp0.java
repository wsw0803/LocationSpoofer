package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.service.FloatingJoystickService;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fp0 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ FloatingJoystickService g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fp0(FloatingJoystickService floatingJoystickService, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = floatingJoystickService;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        FloatingJoystickService floatingJoystickService = this.g;
        switch (i) {
            case 0:
                return new fp0(floatingJoystickService, g70Var, 0);
            default:
                return new fp0(floatingJoystickService, g70Var, 1);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                ((fp0) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((fp0) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return o80Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        o80 o80Var = o80.e;
        FloatingJoystickService floatingJoystickService = this.g;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        j03.d0(obj);
                    }
                    return null;
                }
                j03.d0(obj);
                StateFlow<MotionController.State> state = floatingJoystickService.getMotionController().getState();
                ep0 ep0Var = new ep0(floatingJoystickService);
                this.f = 1;
                if (state.collect(ep0Var, this) == o80Var) {
                    return o80Var;
                }
                ro.d();
                return null;
            default:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        j03.d0(obj);
                    }
                    return null;
                }
                j03.d0(obj);
                StateFlow<RuntimeAuthorization> authorization = floatingJoystickService.getRuntimeAuthorization().getAuthorization();
                me meVar = new me(floatingJoystickService, 2);
                this.f = 1;
                if (authorization.collect(meVar, this) == o80Var) {
                    return o80Var;
                }
                ro.d();
                return null;
        }
    }
}
