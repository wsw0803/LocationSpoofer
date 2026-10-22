package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bo0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ pc2 f;

    public /* synthetic */ bo0(pc2 pc2Var, int i) {
        this.e = i;
        this.f = pc2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        pc2 pc2Var = this.f;
        oc2 oc2Var = (oc2) obj;
        switch (i) {
            case 0:
                oc2.B(oc2Var, pc2Var, 0, 0);
                break;
            case 1:
                oc2.B(oc2Var, pc2Var, 0, 0);
                break;
            case 2:
                if (oc2Var.s() == yb1.e || oc2Var.w() == 0) {
                    oc2Var.x(pc2Var);
                    pc2Var.I0(q51.c(0L, pc2Var.i), 0.0f, null);
                } else {
                    long jW = ((long) (oc2Var.w() - pc2Var.e)) << 32;
                    oc2Var.x(pc2Var);
                    pc2Var.I0(q51.c(jW, pc2Var.i), 0.0f, null);
                }
                break;
            case 3:
                oc2.z(oc2Var, pc2Var, 0, 0);
                break;
            case 4:
                oc2.B(oc2Var, pc2Var, 0, 0);
                break;
            case Logger.WARN /* 5 */:
                oc2.z(oc2Var, pc2Var, 0, 0);
                break;
            case Logger.ERROR /* 6 */:
                oc2.z(oc2Var, pc2Var, 0, 0);
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                oc2.z(oc2Var, pc2Var, 0, 0);
                break;
            case 8:
                oc2.B(oc2Var, pc2Var, 0, 0);
                break;
            case j03.b /* 9 */:
                oc2.z(oc2Var, pc2Var, 0, 0);
                break;
            default:
                oc2.B(oc2Var, pc2Var, 0, 0);
                break;
        }
        return rm3Var;
    }
}
