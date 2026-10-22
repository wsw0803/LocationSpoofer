package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.vincenthzr.locationspoofer.R;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yk0 extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public static final yk0 g = new yk0(1, 0);
    public static final yk0 h = new yk0(1, 1);
    public static final yk0 i = new yk0(1, 2);
    public static final yk0 j = new yk0(1, 3);
    public static final yk0 k = new yk0(1, 4);
    public static final yk0 l = new yk0(1, 5);
    public static final yk0 m = new yk0(1, 6);
    public static final yk0 n = new yk0(1, 7);
    public static final yk0 o = new yk0(1, 8);
    public static final yk0 p = new yk0(1, 9);
    public static final yk0 q = new yk0(1, 10);
    public static final yk0 r = new yk0(1, 11);
    public static final yk0 s = new yk0(1, 12);
    public static final yk0 t = new yk0(1, 13);
    public static final yk0 u = new yk0(1, 14);
    public static final yk0 v = new yk0(1, 15);
    public static final yk0 w = new yk0(1, 16);
    public static final yk0 x = new yk0(1, 17);
    public static final yk0 y = new yk0(1, 18);
    public static final yk0 z = new yk0(1, 19);
    public static final yk0 A = new yk0(1, 20);
    public static final yk0 B = new yk0(1, 21);
    public static final yk0 C = new yk0(1, 22);
    public static final yk0 D = new yk0(1, 23);
    public static final yk0 E = new yk0(1, 24);
    public static final yk0 F = new yk0(1, 25);
    public static final yk0 G = new yk0(1, 26);
    public static final yk0 H = new yk0(1, 27);
    public static final yk0 I = new yk0(1, 28);
    public static final yk0 J = new yk0(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yk0(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x019b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x019d A[LOOP:0: B:101:0x0167->B:111:0x019d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x01a0 A[SYNTHETIC] */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) throws Throwable {
        int i2 = this.f;
        rm3 rm3Var = rm3.a;
        switch (i2) {
            case 0:
                long j2 = ((y51) obj).a;
                return new y51(0L);
            case 1:
                return al0.c;
            case 2:
                return rm3Var;
            case 3:
                return rm3Var;
            case 4:
                return rm3Var;
            case Logger.WARN /* 5 */:
                ah0.c0((ah0) obj, xz.f, 0L, 0L, 0.0f, null, 0, 126);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                rc2 rc2Var = (rc2) obj;
                if (rc2Var.S()) {
                    bm1 bm1Var = rc2Var.f;
                    if (!bm1Var.o) {
                        kv0 kv0VarD = rc2Var.e.d();
                        o02 o02Var = bm1Var.r;
                        if (kv0VarD != null) {
                            bm1Var.R0(rc2Var, 9223372034707292159L, 0L);
                            bm1Var.k = kv0VarD;
                        } else if (o02Var != null) {
                            Object[] objArr = o02Var.c;
                            long[] jArr = o02Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i3 = 0;
                                while (true) {
                                    long j3 = jArr[i3];
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                                        for (int i5 = 0; i5 < i4; i5++) {
                                            if ((255 & j3) < 128) {
                                                bm1Var.g1((p02) objArr[(i3 << 3) + i5]);
                                            }
                                            j3 >>= 8;
                                        }
                                        if (i4 == 8) {
                                            if (i3 != length) {
                                                i3++;
                                            }
                                        }
                                    } else if (i3 != length) {
                                        i3++;
                                    }
                                }
                            }
                            o02Var.a();
                        }
                    }
                }
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                j72 j72Var = ((m22) obj).R;
                if (j72Var != null) {
                    ((ux0) j72Var).c();
                }
                return rm3Var;
            case 8:
                m22 m22Var = (m22) obj;
                pc1 pc1Var = m22Var.s;
                try {
                    if (m22Var.S()) {
                        m22Var.T1(true);
                        break;
                    }
                    return rm3Var;
                } catch (Throwable th) {
                    pc1Var.Y(th);
                    throw null;
                }
            case j03.b /* 9 */:
                r32 r32Var = (r32) obj;
                if (r32Var.S()) {
                    r32Var.e.f0();
                }
                return rm3Var;
            case j03.c /* 10 */:
                pc1 pc1Var2 = (pc1) obj;
                if (pc1Var2.G()) {
                    pc1Var2.U(false);
                }
                return rm3Var;
            case 11:
                pc1 pc1Var3 = (pc1) obj;
                if (pc1Var3.G()) {
                    pc1Var3.U(false);
                }
                return rm3Var;
            case j03.d /* 12 */:
                pc1 pc1Var4 = (pc1) obj;
                if (pc1Var4.G()) {
                    pc1Var4.R(false);
                }
                return rm3Var;
            case 13:
                pc1 pc1Var5 = (pc1) obj;
                if (pc1Var5.G()) {
                    pc1Var5.R(false);
                }
                return rm3Var;
            case 14:
                pc1 pc1Var6 = (pc1) obj;
                if (pc1Var6.G()) {
                    pc1.T(pc1Var6, false, 7);
                }
                return rm3Var;
            case u73.f /* 15 */:
                pc1 pc1Var7 = (pc1) obj;
                if (pc1Var7.G()) {
                    pc1.V(pc1Var7, false, 7);
                }
                return rm3Var;
            case 16:
                pc1 pc1Var8 = (pc1) obj;
                if (pc1Var8.G()) {
                    pc1Var8.E();
                }
                return rm3Var;
            case 17:
                return rm3Var;
            case 18:
                ff2 ff2Var = (ff2) obj;
                if (ff2Var.isAttachedToWindow()) {
                    ff2Var.r();
                }
                return rm3Var;
            case 19:
                return rm3Var;
            case 20:
                return Integer.valueOf(((cu2) obj).b);
            case 21:
                return Integer.valueOf(((cu2) obj).c.b());
            case 22:
                return Boolean.valueOf(((sk0) obj) == sk0.f);
            case 23:
                Resources resources = (Resources) obj;
                resources.getClass();
                return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
            case 24:
                return rm3Var;
            case 25:
                int i6 = ((j21) obj).a;
                return rm3Var;
            case 26:
                return rm3Var;
            case 27:
                int i7 = ((j21) obj).a;
                return rm3Var;
            case 28:
                View view = (View) obj;
                view.getClass();
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                view2.getClass();
                Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof p42) {
                    return (p42) tag;
                }
                return null;
        }
    }
}
