package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b13 {
    public static final xh0 a = new xh0(1, new wq2(6));

    public static final u03 a(w03 w03Var, v30 v30Var) {
        a13 a13Var = (a13) ((nw0) v30Var).k(a);
        switch (w03Var.ordinal()) {
            case 0:
                return a13Var.h;
            case 1:
                return a13Var.e;
            case 2:
                return a13Var.g;
            case 3:
                return b(a13Var.e);
            case 4:
                return a13Var.a;
            case Logger.WARN /* 5 */:
                return b(a13Var.a);
            case Logger.ERROR /* 6 */:
                return do2.a;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return a13Var.d;
            case 8:
                co2 co2Var = a13Var.d;
                re0 re0Var = v03.i;
                return co2.b(co2Var, re0Var, null, null, re0Var, 6);
            case j03.b /* 9 */:
                return a13Var.f;
            case j03.c /* 10 */:
                co2 co2Var2 = a13Var.d;
                re0 re0Var2 = v03.i;
                return co2.b(co2Var2, null, re0Var2, re0Var2, null, 9);
            case 11:
                return b(a13Var.d);
            case j03.d /* 12 */:
                return a13Var.c;
            case 13:
                return b52.I;
            case 14:
                return a13Var.b;
            default:
                k91.d();
                return null;
        }
    }

    public static co2 b(co2 co2Var) {
        re0 re0Var = v03.i;
        return co2.b(co2Var, null, null, re0Var, re0Var, 3);
    }
}
