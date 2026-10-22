package defpackage;

import java.util.HashMap;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ib0 implements vg1 {
    public final /* synthetic */ int e;
    public final Object f;
    public final Object g;

    public /* synthetic */ ib0(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    public ib0(wg1 wg1Var) {
        this.e = 2;
        this.f = wg1Var;
        jy jyVar = jy.c;
        Class<?> cls = wg1Var.getClass();
        hy hyVar = (hy) jyVar.a.get(cls);
        this.g = hyVar == null ? jyVar.a(cls, null) : hyVar;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        int i = this.e;
        Object obj = this.f;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                gb0 gb0Var = (gb0) obj;
                switch (hb0.a[pg1Var.ordinal()]) {
                    case 1:
                    case 4:
                        break;
                    case 2:
                        gb0Var.F(xg1Var);
                        break;
                    case 3:
                        gb0Var.P(xg1Var);
                        break;
                    case Logger.WARN /* 5 */:
                        gb0Var.A(xg1Var);
                        break;
                    case Logger.ERROR /* 6 */:
                        gb0Var.O(xg1Var);
                        break;
                    case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                        ro.i("ON_ANY must not been send by anybody");
                        break;
                    default:
                        k91.d();
                        break;
                }
                vg1 vg1Var = (vg1) obj2;
                if (vg1Var != null) {
                    vg1Var.U(xg1Var, pg1Var);
                }
                break;
            case 1:
                if (pg1Var == pg1.ON_START) {
                    ((rg1) obj).b(this);
                    ((bt2) obj2).d();
                }
                break;
            default:
                wg1 wg1Var = (wg1) obj;
                HashMap map = ((hy) obj2).a;
                hy.a((List) map.get(pg1Var), xg1Var, pg1Var, wg1Var);
                hy.a((List) map.get(pg1.ON_ANY), xg1Var, pg1Var, wg1Var);
                break;
        }
    }
}
