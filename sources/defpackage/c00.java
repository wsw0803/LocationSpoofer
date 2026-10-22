package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.GnssSatelliteCatalog;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c00 {
    public static final xh0 a = new xh0(1, new c5(20));
    public static final xh0 b = new xh0(1, new ga0(4));

    public static final long a(a00 a00Var, long j) {
        long j2 = a00Var.a;
        long j3 = a00Var.U;
        long j4 = a00Var.Q;
        long j5 = a00Var.M;
        long j6 = a00Var.q;
        int i = xz.h;
        if (dm3.a(j, j2)) {
            return a00Var.b;
        }
        if (dm3.a(j, a00Var.f)) {
            return a00Var.g;
        }
        if (dm3.a(j, a00Var.j)) {
            return a00Var.k;
        }
        if (dm3.a(j, a00Var.n)) {
            return a00Var.o;
        }
        if (dm3.a(j, a00Var.w)) {
            return a00Var.x;
        }
        if (dm3.a(j, a00Var.c)) {
            return a00Var.d;
        }
        if (dm3.a(j, a00Var.h)) {
            return a00Var.i;
        }
        if (dm3.a(j, a00Var.l)) {
            return a00Var.m;
        }
        if (dm3.a(j, a00Var.y)) {
            return a00Var.z;
        }
        if (dm3.a(j, a00Var.u)) {
            return a00Var.v;
        }
        if (!dm3.a(j, a00Var.p)) {
            if (dm3.a(j, a00Var.r)) {
                return a00Var.s;
            }
            if (!dm3.a(j, a00Var.D) && !dm3.a(j, a00Var.F) && !dm3.a(j, a00Var.G) && !dm3.a(j, a00Var.H) && !dm3.a(j, a00Var.I) && !dm3.a(j, a00Var.J) && !dm3.a(j, a00Var.E)) {
                if (dm3.a(j, a00Var.K) || dm3.a(j, a00Var.L)) {
                    return j5;
                }
                if (dm3.a(j, a00Var.O) || dm3.a(j, a00Var.P)) {
                    return j4;
                }
                return (dm3.a(j, a00Var.S) || dm3.a(j, a00Var.T)) ? j3 : xz.g;
            }
        }
        return j6;
    }

    public static final long b(long j, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.d0(89374938);
        long jA = a((a00) nw0Var.k(a), j);
        if (jA == 16) {
            jA = ((xz) nw0Var.k(l60.a)).a;
        }
        nw0Var.q(false);
        return jA;
    }

    public static final long c(a00 a00Var, b00 b00Var) {
        switch (b00Var.ordinal()) {
            case 0:
                return a00Var.n;
            case 1:
                return a00Var.w;
            case 2:
                return a00Var.y;
            case 3:
                return a00Var.v;
            case 4:
                return a00Var.e;
            case Logger.WARN /* 5 */:
                return a00Var.u;
            case Logger.ERROR /* 6 */:
                return a00Var.o;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return a00Var.x;
            case 8:
                return a00Var.z;
            case j03.b /* 9 */:
                return a00Var.b;
            case j03.c /* 10 */:
                return a00Var.d;
            case 11:
                return a00Var.M;
            case j03.d /* 12 */:
                return a00Var.N;
            case 13:
                return a00Var.g;
            case 14:
                return a00Var.i;
            case u73.f /* 15 */:
                return a00Var.Q;
            case 16:
                return a00Var.R;
            case 17:
                return a00Var.q;
            case 18:
                return a00Var.s;
            case 19:
                return a00Var.k;
            case 20:
                return a00Var.m;
            case 21:
                return a00Var.U;
            case 22:
                return a00Var.V;
            case 23:
                return a00Var.A;
            case 24:
                return a00Var.B;
            case 25:
                return a00Var.a;
            case 26:
                return a00Var.c;
            case 27:
                return a00Var.K;
            case 28:
                return a00Var.L;
            case 29:
                return a00Var.C;
            case 30:
                return a00Var.f;
            case 31:
                return a00Var.h;
            case GnssSatelliteCatalog.MAX_SATELLITES /* 32 */:
                return a00Var.O;
            case 33:
                return a00Var.P;
            case 34:
                return a00Var.p;
            case 35:
                return a00Var.D;
            case 36:
                return a00Var.F;
            case 37:
                return a00Var.G;
            case 38:
                return a00Var.H;
            case 39:
                return a00Var.I;
            case 40:
                return a00Var.J;
            case 41:
                return a00Var.E;
            case 42:
                return a00Var.t;
            case 43:
                return a00Var.r;
            case 44:
                return a00Var.j;
            case 45:
                return a00Var.l;
            case 46:
                return a00Var.S;
            case 47:
                return a00Var.T;
            default:
                k91.d();
                return 0L;
        }
    }

    public static final long d(b00 b00Var, v30 v30Var) {
        return c((a00) ((nw0) v30Var).k(a), b00Var);
    }
}
