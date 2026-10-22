package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ql3 {
    public static final xh0 a = new xh0(1, new wq2(20));

    public static final wg3 a(pl3 pl3Var, v30 v30Var) {
        ol3 ol3Var = (ol3) ((nw0) v30Var).k(a);
        switch (pl3Var.ordinal()) {
            case 0:
                return ol3Var.j;
            case 1:
                return ol3Var.k;
            case 2:
                return ol3Var.l;
            case 3:
                return ol3Var.a;
            case 4:
                return ol3Var.b;
            case Logger.WARN /* 5 */:
                return ol3Var.c;
            case Logger.ERROR /* 6 */:
                return ol3Var.d;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return ol3Var.e;
            case 8:
                return ol3Var.f;
            case j03.b /* 9 */:
                return ol3Var.m;
            case j03.c /* 10 */:
                return ol3Var.n;
            case 11:
                return ol3Var.o;
            case j03.d /* 12 */:
                return ol3Var.g;
            case 13:
                return ol3Var.h;
            case 14:
                return ol3Var.i;
            case u73.f /* 15 */:
                return ol3Var.y;
            case 16:
                return ol3Var.z;
            case 17:
                return ol3Var.A;
            case 18:
                return ol3Var.p;
            case 19:
                return ol3Var.q;
            case 20:
                return ol3Var.r;
            case 21:
                return ol3Var.s;
            case 22:
                return ol3Var.t;
            case 23:
                return ol3Var.u;
            case 24:
                return ol3Var.B;
            case 25:
                return ol3Var.C;
            case 26:
                return ol3Var.D;
            case 27:
                return ol3Var.v;
            case 28:
                return ol3Var.w;
            case 29:
                return ol3Var.x;
            default:
                k91.d();
                return null;
        }
    }
}
