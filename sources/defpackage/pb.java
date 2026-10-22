package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pb extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public static final pb g = new pb(1, 0);
    public static final pb h = new pb(1, 1);
    public static final pb i = new pb(1, 2);
    public static final pb j = new pb(1, 3);
    public static final pb k = new pb(1, 4);
    public static final pb l = new pb(1, 5);
    public static final pb m = new pb(1, 6);
    public static final pb n = new pb(1, 7);
    public static final pb o = new pb(1, 8);
    public static final pb p = new pb(1, 9);
    public static final pb q = new pb(1, 10);
    public static final pb r = new pb(1, 11);
    public static final pb s = new pb(1, 12);
    public static final pb t = new pb(1, 13);
    public static final pb u = new pb(1, 14);
    public static final pb v = new pb(1, 15);
    public static final pb w = new pb(1, 16);
    public static final pb x = new pb(1, 17);
    public static final pb y = new pb(1, 18);
    public static final pb z = new pb(1, 19);
    public static final pb A = new pb(1, 20);
    public static final pb B = new pb(1, 21);
    public static final pb C = new pb(1, 22);
    public static final pb D = new pb(1, 23);
    public static final pb E = new pb(1, 24);
    public static final pb F = new pb(1, 25);
    public static final pb G = new pb(1, 26);
    public static final pb H = new pb(1, 27);
    public static final pb I = new pb(1, 28);
    public static final pb J = new pb(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pb(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i2 = this.f;
        rm3 rm3Var = rm3.a;
        switch (i2) {
            case 0:
                return Boolean.TRUE;
            case 1:
                return Boolean.valueOf(((dz2) obj).k().e.c(iz2.B));
            case 2:
                ib2 ib2Var = (ib2) obj;
                xh0 xh0Var = AndroidCompositionLocals_androidKt.a;
                ib2Var.getClass();
                cs1.a0(ib2Var, xh0Var);
                return ((Context) cs1.a0(ib2Var, AndroidCompositionLocals_androidKt.b)).getResources();
            case 3:
                return Boolean.valueOf(((dz2) obj).k().e.c(iz2.B));
            case 4:
                ga1[] ga1VarArr = kz2.a;
                ((mz2) obj).a(iz2.y, rm3Var);
                return rm3Var;
            case Logger.WARN /* 5 */:
                ((Number) obj).longValue();
                return rm3Var;
            case Logger.ERROR /* 6 */:
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ga1[] ga1VarArr2 = kz2.a;
                ((mz2) obj).a(iz2.x, rm3Var);
                return rm3Var;
            case 8:
                return rm3Var;
            case j03.b /* 9 */:
                uh uhVar = (uh) obj;
                uhVar.getHandler().post(new gb(4, uhVar.v));
                return rm3Var;
            case j03.c /* 10 */:
                return rm3Var;
            case 11:
                return rm3Var;
            case j03.d /* 12 */:
                return rm3Var;
            case 13:
                return obj;
            case 14:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case u73.f /* 15 */:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 16:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return bool3;
            case 17:
                u91 u91Var = (u91) obj;
                u91Var.getClass();
                return v91.a(u91Var);
            case 18:
                long jB = xz.b(((xz) obj).a, g00.x);
                return new oj(xz.d(jB), xz.h(jB), xz.g(jB), xz.e(jB));
            case 19:
                ((Number) obj).longValue();
                return rm3Var;
            case 20:
                n30 n30Var = (n30) obj;
                pc1 pc1Var = n30Var instanceof pc1 ? (pc1) n30Var : null;
                if (pc1Var != null && pc1Var.V) {
                    y31.c("Apply is called on deactivated node " + n30Var);
                }
                return rm3Var;
            case 21:
                return Boolean.valueOf(!(((rx1) obj) instanceof s30));
            case 22:
                ib2 ib2Var2 = (ib2) obj;
                xh0 xh0Var2 = p40.o;
                ib2Var2.getClass();
                return (oj1) pz.u0((Iterable) cs1.a0(ib2Var2, xh0Var2));
            case 23:
                float[] fArr = ((it1) obj).a;
                return rm3Var;
            case 24:
                float[] fArr2 = ((it1) obj).a;
                return rm3Var;
            case 25:
                return Boolean.valueOf(bo1.m(obj));
            case 26:
                long j2 = ((fj3) obj).a;
                return new mj(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
            case 27:
                mj mjVar = (mj) obj;
                return new fj3(c73.b(mjVar.a, mjVar.b));
            case 28:
                return xm2.L(0.0f, 0.0f, null, 7);
            default:
                long j3 = ((y51) obj).a;
                return new y51(0L);
        }
    }
}
