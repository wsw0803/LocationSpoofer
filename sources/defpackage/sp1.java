package defpackage;

import com.vincenthzr.locationspoofer.data.model.RouteRunMode;
import com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadProcessContext;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sp1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;

    public /* synthetic */ sp1(int i, kv0 kv0Var) {
        this.e = i;
        this.f = kv0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        kv0 kv0Var = this.f;
        switch (i) {
            case 0:
                kv0Var.invoke(null);
                return rm3Var;
            case 1:
                kv0Var.invoke(null);
                return rm3Var;
            case 2:
                kv0Var.invoke(null);
                return rm3Var;
            case 3:
                kv0Var.invoke(RouteRunMode.MANUAL);
                return rm3Var;
            case 4:
                kv0Var.invoke(Boolean.TRUE);
                return rm3Var;
            case Logger.WARN /* 5 */:
                kv0Var.invoke(Boolean.FALSE);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                kv0Var.invoke(RouteRunMode.LOOP);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return RuntimePayloadProcessContext.call$lambda$1(kv0Var);
            default:
                kv0Var.invoke("");
                return rm3Var;
        }
    }
}
