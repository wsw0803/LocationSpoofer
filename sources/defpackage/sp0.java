package defpackage;

import com.vincenthzr.locationspoofer.data.motion.MotionController;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sp0 extends cb3 implements ov0 {
    public final /* synthetic */ MotionController.State e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ j92 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp0(MotionController.State state, t02 t02Var, j92 j92Var, g70 g70Var) {
        super(2, g70Var);
        this.e = state;
        this.f = t02Var;
        this.g = j92Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new sp0(this.e, this.f, this.g, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        sp0 sp0Var = (sp0) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        sp0Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        a92 a92Var = tp0.a;
        if (!((Boolean) this.f.getValue()).booleanValue()) {
            this.g.h(lc0.q(this.e.getPreset().getSpeedMs(), 0.1d, 100.0d));
        }
        return rm3.a;
    }
}
