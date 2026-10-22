package defpackage;

import com.vincenthzr.locationspoofer.data.motion.MotionController;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mp0 extends cb3 implements ov0 {
    public final /* synthetic */ MotionController.State e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ t02 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp0(MotionController.State state, kv0 kv0Var, t02 t02Var, g70 g70Var) {
        super(2, g70Var);
        this.e = state;
        this.f = kv0Var;
        this.g = t02Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new mp0(this.e, this.f, this.g, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        mp0 mp0Var = (mp0) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        mp0Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        MotionController.State state = this.e;
        if (state.getHasPendingRecording()) {
            a92 a92Var = tp0.a;
            this.g.setValue(Boolean.FALSE);
        }
        this.f.invoke(Boolean.valueOf(state.getHasPendingRecording()));
        return rm3.a;
    }
}
