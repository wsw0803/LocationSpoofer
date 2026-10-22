package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.MapStartupTiming;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tn3 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ bo3 f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn3(bo3 bo3Var, String str, g70 g70Var) {
        super(2, g70Var);
        this.f = bo3Var;
        this.g = str;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new tn3(this.f, this.g, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((tn3) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        if (i == 0) {
            j03.d0(obj);
            this.e = 1;
            Object objDelay = DelayKt.delay(5000L, this);
            o80 o80Var = o80.e;
            if (objDelay == o80Var) {
                return o80Var;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        String str = this.g;
        bo3 bo3Var = this.f;
        if (bo3Var.h(str)) {
            MapStartupTiming.INSTANCE.mark(MapStartupTiming.Phase.AUTO_UPDATE_STARTED);
            bo3Var.g();
        }
        return rm3.a;
    }
}
