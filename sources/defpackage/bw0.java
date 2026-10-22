package defpackage;

import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import java.util.function.BiFunction;
import kotlinx.coroutines.future.FutureKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bw0 implements BiFunction {
    public final /* synthetic */ int e;
    public final /* synthetic */ ov0 f;

    public /* synthetic */ bw0(int i, ov0 ov0Var) {
        this.e = i;
        this.f = ov0Var;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int i = this.e;
        ov0 ov0Var = this.f;
        switch (i) {
            case 0:
                return ((l6) ov0Var).invoke(obj, (Throwable) obj2);
            case 1:
                return FutureKt.setupCancellation$lambda$3(ov0Var, obj, (Throwable) obj2);
            default:
                return HookStatus.methodHooked$lambda$5((o70) ov0Var, obj, obj2);
        }
    }
}
