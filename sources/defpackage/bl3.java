package defpackage;

import android.graphics.Matrix;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bl3 {
    public static final b00 L;
    public static final float M;
    public static final b00 N;
    public static final float O;
    public static final b00 P;
    public static final float Q;
    public static final b00 R;
    public static final float S;
    public static final b00 T;
    public static final b00 U;
    public static final w03 V;
    public static final float W;
    public static final b00 X;
    public static final float Y;
    public static final b00 Z;
    public static final b00 a0;
    public static final float b0;
    public static final float c0;
    public static final float d0;
    public static final w03 e0;
    public static final float f0;
    public static final b00 g0;
    public static final b00 h0;
    public static final float i0;
    public static final b00 j0;
    public static final b00 k0;
    public static final tg2 l0;
    public static f21 m0;
    public static f21 n0;
    public static f21 o0;
    public static final Object[] a = new Object[0];
    public static final f20 b = new f20(new h20(21), false, 892265647);
    public static final f20 c = new f20(new i20(18), false, -1546379387);
    public static final f20 d = new f20(new i20(19), false, -1651102448);
    public static final f20 e = new f20(new i20(20), false, -1762379365);
    public static final f20 f = new f20(new i20(21), false, 1273198839);
    public static final f20 g = new f20(new i20(12), false, -1144982215);
    public static final f20 h = new f20(new i20(13), false, 479237623);
    public static final f20 i = new f20(new h20(22), false, -1850676398);
    public static final f20 j = new f20(new i20(14), false, 105653320);
    public static final f20 k = new f20(new i20(15), false, -1397444986);
    public static final f20 l = new f20(new h20(23), false, -460411999);
    public static final f20 m = new f20(new i20(16), false, 1865851391);
    public static final f20 n = new f20(new i20(17), false, 497390781);
    public static final f20 o = new f20(new h20(24), false, -957040872);
    public static final f20 p = new f20(new h20(25), false, -1641271177);
    public static final f20 q = new f20(new r20(1), false, 287108483);
    public static final f20 r = new f20(new r20(2), false, -1177536633);
    public static final f20 s = new f20(new q20(5), false, 1444620484);
    public static final f20 t = new f20(new q20(6), false, 1945148497);
    public static final f20 u = new f20(new q20(7), false, 1690584570);
    public static final f20 v = new f20(new s20(15), false, 1978623701);
    public static final f20 w = new f20(new u20(8), false, 452591115);
    public static final f20 x = new f20(new u20(9), false, -4245139);
    public static final f20 y = new f20(new t20(16), false, -2115198499);
    public static final f20 z = new f20(new t20(17), false, -1385735692);
    public static final f20 A = new f20(new t20(18), false, 956681650);
    public static final f20 B = new f20(new u20(10), false, 1205990029);
    public static final int[] C = new int[0];
    public static final long[] D = new long[0];
    public static final Object[] E = new Object[0];
    public static final l21 F = new l21(false);
    public static final StackTraceElement[] G = new StackTraceElement[0];
    public static final cm2 H = new cm2();
    public static final tg2 I = new tg2(8);
    public static final b00 J = b00.p;
    public static final float K = 1.0f;

    static {
        b00 b00Var = b00.i;
        L = b00Var;
        M = 0.38f;
        N = b00Var;
        O = 0.12f;
        P = b00Var;
        Q = 0.38f;
        b00 b00Var2 = b00.s;
        R = b00Var2;
        S = 0.38f;
        T = b00Var2;
        U = b00Var;
        w03 w03Var = w03.g;
        V = w03Var;
        W = 28.0f;
        X = b00.f;
        Y = 24.0f;
        Z = b00.g;
        a0 = b00.m;
        b0 = 40.0f;
        c0 = 32.0f;
        d0 = 2.0f;
        e0 = w03Var;
        f0 = 52.0f;
        b00 b00Var3 = b00.k;
        g0 = b00Var3;
        h0 = b00Var3;
        i0 = 16.0f;
        j0 = b00Var2;
        k0 = b00Var2;
        l0 = new tg2(11);
    }

    public static boolean A(Object obj) {
        if (obj instanceof List) {
            return !(obj instanceof y91) || (obj instanceof z91);
        }
        return false;
    }

    public static final tx1 B(tx1 tx1Var, Object obj) {
        return tx1Var.d(new bc1(obj));
    }

    public static final tx1 C(tx1 tx1Var, p12 p12Var, s12 s12Var) {
        return tx1Var.d(new t12(p12Var, s12Var));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object D(g70 g70Var, kv0 kv0Var, wm2 wm2Var) {
        j90 j90Var;
        kv0 kv0Var2;
        if (g70Var instanceof j90) {
            j90Var = (j90) g70Var;
            int i2 = j90Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j90Var.h = i2 - Integer.MIN_VALUE;
            } else {
                j90Var = new j90(g70Var);
            }
        } else {
            j90Var = new j90(g70Var);
        }
        Object objV = j90Var.g;
        int i3 = j90Var.h;
        Object obj = o80.e;
        if (i3 == 0) {
            j03.d0(objV);
            if (wm2Var.inCompatibilityMode()) {
                m90 m90Var = new m90(0, null, kv0Var, wm2Var);
                j90Var.h = 1;
                Object objN = xm2.N(j90Var, m90Var, wm2Var);
                if (objN != obj) {
                    return objN;
                }
            } else if (wm2Var.inCompatibilityMode() && wm2Var.isOpenInternal$room_runtime() && wm2Var.inTransaction()) {
                l90 l90Var = new l90(1, null, kv0Var, wm2Var);
                j90Var.h = 2;
                Object objUseConnection = wm2Var.useConnection(false, l90Var, j90Var);
                if (objUseConnection != obj) {
                    return objUseConnection;
                }
            } else {
                j90Var.e = wm2Var;
                j90Var.f = (cb3) kv0Var;
                j90Var.h = 3;
                objV = v(wm2Var, true, j90Var);
                kv0Var2 = kv0Var;
                if (objV != obj) {
                }
            }
        }
        if (i3 == 1) {
            j03.d0(objV);
            return objV;
        }
        if (i3 == 2) {
            j03.d0(objV);
            return objV;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                j03.d0(objV);
                return objV;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kv0 kv0Var3 = (kv0) j90Var.f;
        wm2Var = j90Var.e;
        j03.d0(objV);
        kv0Var2 = kv0Var3;
        k kVar = new k((g70) null, kv0Var2, wm2Var);
        j90Var.e = null;
        j90Var.f = null;
        j90Var.h = 4;
        Object objWithContext = BuildersKt.withContext((n80) objV, kVar, j90Var);
        return objWithContext == obj ? obj : objWithContext;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object E(g70 g70Var, kv0 kv0Var, wm2 wm2Var, boolean z2, boolean z3) {
        o90 o90Var;
        boolean z4;
        kv0 kv0Var2;
        wm2 wm2Var2;
        boolean z5;
        if (g70Var instanceof o90) {
            o90Var = (o90) g70Var;
            int i2 = o90Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o90Var.j = i2 - Integer.MIN_VALUE;
            } else {
                o90Var = new o90(g70Var);
            }
        } else {
            o90Var = new o90(g70Var);
        }
        o90 o90Var2 = o90Var;
        Object obj = o90Var2.i;
        int i3 = o90Var2.j;
        o80 o80Var = o80.e;
        if (i3 == 0) {
            j03.d0(obj);
            if (wm2Var.inCompatibilityMode() && wm2Var.isOpenInternal$room_runtime() && wm2Var.inTransaction()) {
                p90 p90Var = new p90(null, kv0Var, wm2Var, z3, z2);
                o90Var2.j = 1;
                Object objUseConnection = wm2Var.useConnection(z2, p90Var, o90Var2);
                if (objUseConnection != o80Var) {
                    return objUseConnection;
                }
            } else {
                z4 = z3;
                o90Var2.e = wm2Var;
                o90Var2.f = kv0Var;
                o90Var2.g = z2;
                o90Var2.h = z4;
                o90Var2.j = 2;
                n80 n80VarV = v(wm2Var, z4, o90Var2);
                if (n80VarV != o80Var) {
                    kv0Var2 = kv0Var;
                    wm2Var2 = wm2Var;
                    obj = n80VarV;
                    z5 = z2;
                }
            }
        }
        if (i3 == 1) {
            j03.d0(obj);
            return obj;
        }
        if (i3 != 2) {
            if (i3 == 3) {
                j03.d0(obj);
                return obj;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z4 = o90Var2.h;
        boolean z6 = o90Var2.g;
        kv0 kv0Var3 = o90Var2.f;
        wm2 wm2Var3 = o90Var2.e;
        j03.d0(obj);
        z5 = z6;
        kv0Var2 = kv0Var3;
        wm2Var2 = wm2Var3;
        n90 n90Var = new n90(null, kv0Var2, wm2Var2, z5, z4);
        o90Var2.e = null;
        o90Var2.f = null;
        o90Var2.j = 3;
        Object objWithContext = BuildersKt.withContext((n80) obj, n90Var, o90Var2);
        return objWithContext == o80Var ? o80Var : objWithContext;
    }

    public static final f20 H(int i2, wv0 wv0Var, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        if (objR == t30.a) {
            objR = new f20(wv0Var, true, i2);
            nw0Var.n0(objR);
        }
        f20 f20Var = (f20) objR;
        if (!x61.o(f20Var.g, wv0Var)) {
            boolean z2 = f20Var.g == null;
            f20Var.g = wv0Var;
            if (!z2 && f20Var.f) {
                qi2 qi2Var = f20Var.h;
                if (qi2Var != null) {
                    j40 j40Var = qi2Var.a;
                    if (j40Var != null) {
                        j40Var.s(qi2Var, null);
                    }
                    f20Var.h = null;
                }
                ArrayList arrayList = f20Var.i;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        qi2 qi2Var2 = (qi2) arrayList.get(i3);
                        j40 j40Var2 = qi2Var2.a;
                        if (j40Var2 != null) {
                            j40Var2.s(qi2Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return f20Var;
    }

    public static final void I(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void J(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f2;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static final sk0 K(qj3 qj3Var, kv0 kv0Var, Object obj, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.b0(-422486745, qj3Var);
        boolean zG = qj3Var.g();
        sk0 sk0Var = sk0.e;
        sk0 sk0Var2 = sk0.g;
        sk0 sk0Var3 = sk0.f;
        if (zG) {
            nw0Var.d0(-212166497);
            nw0Var.q(false);
            if (((Boolean) kv0Var.invoke(obj)).booleanValue()) {
                sk0Var = sk0Var3;
            } else if (((Boolean) kv0Var.invoke(qj3Var.c())).booleanValue()) {
                sk0Var = sk0Var2;
            }
        } else {
            nw0Var.d0(-211892364);
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR);
            }
            t02 t02Var = (t02) objR;
            if (((Boolean) kv0Var.invoke(qj3Var.c())).booleanValue()) {
                t02Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) kv0Var.invoke(obj)).booleanValue()) {
                sk0Var = sk0Var3;
            } else if (((Boolean) t02Var.getValue()).booleanValue()) {
                sk0Var = sk0Var2;
            }
            nw0Var.q(false);
        }
        nw0Var.q(false);
        return sk0Var;
    }

    public static void L(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(g63.k(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        x61.c0(classCastException, bl3.class.getName());
        throw classCastException;
    }

    public static final Object[] M(Collection collection) {
        collection.getClass();
        int size = collection.size();
        Object[] objArr = a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArrCopyOf, i3);
            }
            i2 = i3;
        }
    }

    public static final Object[] N(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    objNewInstance.getClass();
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i3);
                        }
                        objArr[i3] = null;
                        return objArr;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static final int O(float f2, float[] fArr, int i2) {
        float f3 = f2 >= 0.0f ? f2 : 0.0f;
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }

    public static final void a(qj3 qj3Var, kv0 kv0Var, tx1 tx1Var, fl0 fl0Var, fn0 fn0Var, ov0 ov0Var, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var;
        uk3 uk3Var;
        rj3 rj3Var;
        boolean z2;
        boolean z3;
        lj3 lj3Var;
        lj3 lj3Var2;
        lj3 lj3Var3;
        boolean z4;
        qj3 qj3Var2;
        lj3 lj3VarK;
        fl0 fl0Var2;
        fn0 fn0Var2;
        qj3 qj3Var3;
        boolean z5;
        o92 o92Var = qj3Var.d;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(1912839215);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var2.g(qj3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var2.i(kv0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var2.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            i3 |= nw0Var2.g(fl0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i2 & 24576) == 0) {
            i3 |= nw0Var2.g(fn0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= nw0Var2.i(ov0Var) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if ((12582912 & i2) == 0) {
            i4 |= nw0Var2.i(f20Var) ? 8388608 : 4194304;
        }
        int i5 = i4;
        if (!nw0Var2.U(i5 & 1, (i5 & 4793491) != 4793490)) {
            nw0Var = nw0Var2;
            nw0Var.X();
        } else if (((Boolean) kv0Var.invoke(o92Var.getValue())).booleanValue() || ((Boolean) kv0Var.invoke(qj3Var.c())).booleanValue() || qj3Var.g() || qj3Var.d()) {
            nw0Var2.d0(-232386135);
            int i6 = i5 & 14;
            int i7 = i6 | 48;
            int i8 = i7 & 14;
            boolean z6 = ((i8 ^ 6) > 4 && nw0Var2.g(qj3Var)) || (i7 & 6) == 4;
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (z6 || objR == fuVar) {
                objR = qj3Var.c();
                nw0Var2.n0(objR);
            }
            if (qj3Var.g()) {
                objR = qj3Var.c();
            }
            nw0Var2.d0(1844425648);
            sk0 sk0VarK = K(qj3Var, kv0Var, objR, nw0Var2);
            nw0Var2.q(false);
            Object value = o92Var.getValue();
            nw0Var2.d0(1844425648);
            sk0 sk0VarK2 = K(qj3Var, kv0Var, value, nw0Var2);
            nw0Var2.q(false);
            qj3 qj3VarJ = e73.j(qj3Var, sk0VarK, sk0VarK2, "EnterExitTransition", nw0Var2, i8 | 3072);
            uk3 uk3Var2 = al0.a;
            boolean zG = nw0Var2.g(qj3VarJ);
            Object objR2 = nw0Var2.R();
            if (zG || objR2 == fuVar) {
                objR2 = cd0.E(fl0Var);
                nw0Var2.n0(objR2);
            }
            t02 t02Var = (t02) objR2;
            Object objC = qj3VarJ.c();
            o92 o92Var2 = qj3VarJ.d;
            Object value2 = o92Var2.getValue();
            sk0 sk0Var = sk0.f;
            if (objC == value2 && qj3VarJ.c() == sk0Var) {
                if (qj3VarJ.g()) {
                    t02Var.setValue(fl0Var);
                } else {
                    t02Var.setValue(fl0.b);
                }
            } else if (o92Var2.getValue() == sk0Var) {
                t02Var.setValue(((fl0) t02Var.getValue()).a(fl0Var));
            }
            fl0 fl0Var3 = (fl0) t02Var.getValue();
            boolean zG2 = nw0Var2.g(qj3VarJ);
            Object objR3 = nw0Var2.R();
            if (zG2 || objR3 == fuVar) {
                objR3 = cd0.E(fn0Var);
                nw0Var2.n0(objR3);
            }
            t02 t02Var2 = (t02) objR3;
            if (qj3VarJ.c() == o92Var2.getValue() && qj3VarJ.c() == sk0Var) {
                if (qj3VarJ.g()) {
                    t02Var2.setValue(fn0Var);
                } else {
                    t02Var2.setValue(fn0.b);
                }
            } else if (o92Var2.getValue() != sk0Var) {
                t02Var2.setValue(((fn0) t02Var2.getValue()).a(fn0Var));
            }
            fn0 fn0Var3 = (fn0) t02Var2.getValue();
            t02 t02VarH = cd0.H(ov0Var, nw0Var2);
            Object objInvoke = ov0Var.invoke(qj3VarJ.c(), o92Var2.getValue());
            boolean zG3 = nw0Var2.g(qj3VarJ) | nw0Var2.g(t02VarH);
            Object objR4 = nw0Var2.R();
            if (zG3 || objR4 == fuVar) {
                objR4 = new m(qj3VarJ, t02VarH, null, 2);
                nw0Var2.n0(objR4);
            }
            ov0 ov0Var2 = (ov0) objR4;
            Object objR5 = nw0Var2.R();
            if (objR5 == fuVar) {
                objR5 = cd0.E(objInvoke);
                nw0Var2.n0(objR5);
            }
            t02 t02Var3 = (t02) objR5;
            boolean zI = nw0Var2.i(ov0Var2);
            Object objR6 = nw0Var2.R();
            if (zI || objR6 == fuVar) {
                objR6 = new i53(ov0Var2, t02Var3, null, 0);
                nw0Var2.n0(objR6);
            }
            cj0.e(nw0Var2, (ov0) objR6, rm3.a);
            Object objC2 = qj3VarJ.c();
            sk0 sk0Var2 = sk0.g;
            if (objC2 == sk0Var2 && o92Var2.getValue() == sk0Var2 && ((Boolean) t02Var3.getValue()).booleanValue()) {
                nw0Var2.d0(-229368781);
                z5 = false;
                nw0Var2.q(false);
                nw0Var = nw0Var2;
            } else {
                nw0Var2.d0(-230699766);
                boolean z7 = i6 == 4;
                Object objR7 = nw0Var2.R();
                if (z7 || objR7 == fuVar) {
                    objR7 = new dj(qj3VarJ);
                    nw0Var2.n0(objR7);
                }
                dj djVar = (dj) objR7;
                uk3 uk3Var3 = xm2.P;
                Object objR8 = nw0Var2.R();
                if (objR8 == fuVar) {
                    objR8 = n40.q;
                    nw0Var2.n0(objR8);
                }
                zu0 zu0Var = (zu0) objR8;
                nw0Var2.d0(-167964673);
                nw0Var2.q(false);
                nw0Var2.d0(-167961890);
                nw0Var2.q(false);
                rj3 rj3Var2 = fl0Var3.a;
                rj3 rj3Var3 = fn0Var3.a;
                i33 i33Var = rj3Var2.b;
                cx cxVar = rj3Var2.c;
                boolean z8 = (i33Var == null && rj3Var3.b == null) ? false : true;
                boolean z9 = (cxVar == null && rj3Var3.c == null) ? false : true;
                if (z8) {
                    nw0Var2.d0(-911488127);
                    Object objR9 = nw0Var2.R();
                    if (objR9 == fuVar) {
                        objR9 = "Built-in slide";
                        nw0Var2.n0("Built-in slide");
                    }
                    String str = (String) objR9;
                    rj3Var = rj3Var3;
                    z3 = false;
                    z2 = true;
                    lj3 lj3VarK2 = e73.k(qj3VarJ, uk3Var3, str, nw0Var2, 384, 0);
                    uk3Var = uk3Var3;
                    nw0Var = nw0Var2;
                    nw0Var.q(false);
                    lj3Var = lj3VarK2;
                } else {
                    uk3Var = uk3Var3;
                    rj3Var = rj3Var3;
                    z2 = true;
                    z3 = false;
                    nw0Var = nw0Var2;
                    nw0Var.d0(-911382324);
                    nw0Var.q(false);
                    lj3Var = null;
                }
                if (z9 != 0) {
                    nw0Var.d0(-911290533);
                    uk3 uk3Var4 = xm2.Q;
                    Object objR10 = nw0Var.R();
                    if (objR10 == fuVar) {
                        objR10 = "Built-in shrink/expand";
                        nw0Var.n0("Built-in shrink/expand");
                    }
                    nw0 nw0Var3 = nw0Var;
                    lj3 lj3VarK3 = e73.k(qj3VarJ, uk3Var4, (String) objR10, nw0Var3, 384, 0);
                    nw0Var = nw0Var3;
                    nw0Var.q(z3);
                    lj3Var2 = lj3VarK3;
                } else {
                    nw0Var.d0(-911179709);
                    nw0Var.q(z3);
                    lj3Var2 = null;
                }
                if (z9 != 0) {
                    nw0Var.d0(-911106083);
                    Object objR11 = nw0Var.R();
                    if (objR11 == fuVar) {
                        objR11 = "Built-in InterruptionHandlingOffset";
                        nw0Var.n0("Built-in InterruptionHandlingOffset");
                    }
                    nw0 nw0Var4 = nw0Var;
                    lj3 lj3VarK4 = e73.k(qj3VarJ, uk3Var, (String) objR11, nw0Var4, 384, 0);
                    nw0Var = nw0Var4;
                    nw0Var.q(z3);
                    lj3Var3 = lj3VarK4;
                } else {
                    nw0Var.d0(-910935677);
                    nw0Var.q(z3);
                    lj3Var3 = null;
                }
                boolean z10 = !z9;
                float[] fArr = g00.a;
                nw0Var.d0(-910130296);
                nw0Var.q(z3);
                uk3 uk3Var5 = xm2.J;
                if ((rj3Var2.a == null && rj3Var.a == null) ? z3 : z2) {
                    nw0Var.d0(-703879421);
                    Object objR12 = nw0Var.R();
                    if (objR12 == fuVar) {
                        objR12 = "Built-in alpha";
                        nw0Var.n0("Built-in alpha");
                    }
                    String str2 = (String) objR12;
                    z4 = z10;
                    nw0 nw0Var5 = nw0Var;
                    lj3VarK = e73.k(qj3VarJ, uk3Var5, str2, nw0Var5, 384, 0);
                    qj3Var2 = qj3VarJ;
                    nw0Var = nw0Var5;
                    nw0Var.q(z3);
                } else {
                    z4 = z10;
                    qj3Var2 = qj3VarJ;
                    nw0Var.d0(-703709976);
                    nw0Var.q(z3);
                    lj3VarK = null;
                }
                nw0Var.d0(-703472888);
                nw0Var.q(z3);
                nw0Var.d0(-703222904);
                nw0Var.q(z3);
                boolean zI2 = nw0Var.i(lj3VarK) | nw0Var.g(fl0Var3) | nw0Var.g(fn0Var3) | nw0Var.i(null) | nw0Var.g(qj3Var2) | nw0Var.i(null);
                Object objR13 = nw0Var.R();
                if (zI2 || objR13 == fuVar) {
                    fl0Var2 = fl0Var3;
                    fn0Var2 = fn0Var3;
                    qj3Var3 = qj3Var2;
                    objR13 = new uk0(lj3VarK, null, qj3Var3, fl0Var2, fn0Var2, null);
                    nw0Var.n0(objR13);
                } else {
                    fl0Var2 = fl0Var3;
                    fn0Var2 = fn0Var3;
                    qj3Var3 = qj3Var2;
                }
                uk0 uk0Var = (uk0) objR13;
                boolean zH = nw0Var.h(z4) | nw0Var.g(zu0Var);
                Object objR14 = nw0Var.R();
                if (zH || objR14 == fuVar) {
                    objR14 = new wk0(z4, zu0Var);
                    nw0Var.n0(objR14);
                }
                qx1 qx1Var = qx1.a;
                tx1 tx1VarD = xm2.A(qx1Var, (kv0) objR14).d(new tk0(qj3Var3, lj3Var2, lj3Var3, lj3Var, fl0Var2, fn0Var2, zu0Var, uk0Var)).d(qx1Var);
                nw0Var.d0(-7404393);
                nw0Var.q(false);
                tx1 tx1VarD2 = tx1Var.d(tx1VarD.d(qx1Var));
                Object objR15 = nw0Var.R();
                if (objR15 == fuVar) {
                    objR15 = new vi(djVar);
                    nw0Var.n0(objR15);
                }
                vi viVar = (vi) objR15;
                int iHashCode = Long.hashCode(nw0Var.T);
                ib2 ib2VarM = nw0Var.m();
                tx1 tx1VarV = w61.v(nw0Var, tx1VarD2);
                n30.b.getClass();
                n40 n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, m30.e, viVar);
                j73.j(nw0Var, m30.d, ib2VarM);
                Integer numValueOf = Integer.valueOf(iHashCode);
                wh whVar = m30.f;
                if (nw0Var.S) {
                    nw0Var.b(numValueOf, whVar);
                }
                j73.h(nw0Var, m30.g);
                j73.j(nw0Var, m30.c, tx1VarV);
                f20Var.invoke(djVar, nw0Var, Integer.valueOf((i5 >> 18) & 112));
                nw0Var.q(z2);
                z5 = false;
                nw0Var.q(false);
            }
            nw0Var.q(z5);
        } else {
            nw0Var2.d0(-229362829);
            nw0Var2.q(false);
            nw0Var = nw0Var2;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wi(qj3Var, kv0Var, tx1Var, fl0Var, fn0Var, ov0Var, f20Var, i2);
        }
    }

    public static final void b(boolean z2, tx1 tx1Var, fl0 fl0Var, fn0 fn0Var, String str, f20 f20Var, v30 v30Var, int i2) {
        tx1 tx1Var2;
        String str2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(234057107);
        int i3 = i2 | (nw0Var.h(z2) ? 32 : 16) | 384 | (nw0Var.g(fl0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.g(fn0Var) ? 16384 : 8192) | 196608;
        if (nw0Var.U(i3 & 1, (599185 & i3) != 599184)) {
            qj3 qj3VarT = e73.t(Boolean.valueOf(z2), "AnimatedVisibility", nw0Var, ((i3 >> 3) & 14) | 48, 0);
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = pb.v;
                nw0Var.n0(objR);
            }
            qx1 qx1Var = qx1.a;
            e(qj3VarT, (kv0) objR, qx1Var, fl0Var, fn0Var, f20Var, nw0Var, (i3 & 57344) | (i3 & 7168) | 432 | 196608);
            str2 = "AnimatedVisibility";
            tx1Var2 = qx1Var;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
            str2 = str;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new zi(z2, tx1Var2, fl0Var, fn0Var, str2, f20Var, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x00af  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:59:0x0111  */
    /* JADX WARN: Code duplicated, block: B:62:0x011f  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void c(boolean z2, tx1 tx1Var, fl0 fl0Var, fn0 fn0Var, String str, f20 f20Var, v30 v30Var, int i2, int i3) {
        tx1 tx1Var2;
        int i4;
        fl0 fl0Var2;
        int i5;
        int i6;
        fn0 fn0Var2;
        int i7;
        int i8;
        boolean z3;
        String str2;
        tx1 tx1Var3;
        fl0 fl0Var3;
        fn0 fn0Var3;
        qi2 qi2VarU;
        tx1 tx1Var4;
        float f2;
        fl0 fl0VarA;
        fn0 fn0VarA;
        Object objR;
        bs bsVar = ca.n;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1448730565);
        int i9 = (nw0Var.h(z2) ? 4 : 2) | i2;
        int i10 = i3 & 2;
        if (i10 == 0) {
            if ((i2 & 48) == 0) {
                tx1Var2 = tx1Var;
                i9 |= nw0Var.g(tx1Var2) ? 32 : 16;
            }
            i4 = i3 & 4;
            if (i4 != 0) {
                if ((i2 & 384) == 0) {
                    fl0Var2 = fl0Var;
                    if (nw0Var.g(fl0Var2)) {
                        i5 = 256;
                    } else {
                        i5 = WorkQueueKt.BUFFER_CAPACITY;
                    }
                    i9 |= i5;
                }
                i6 = i3 & 8;
                if (i6 != 0) {
                    if ((i2 & 3072) == 0) {
                        fn0Var2 = fn0Var;
                        if (nw0Var.g(fn0Var2)) {
                            i7 = 2048;
                        } else {
                            i7 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                        }
                        i9 |= i7;
                    }
                    i8 = i9 | 24576;
                    if ((74899 & i8) != 74898) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (nw0Var.U(i8 & 1, z3)) {
                        if (i10 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i4 != 0) {
                            fl0 fl0VarD = al0.d(null, 3);
                            cj2 cj2Var = cr3.a;
                            f2 = 400.0f;
                            fl0VarA = fl0VarD.a(al0.b(bsVar, xm2.L(0.0f, 400.0f, new y51(4294967297L), 1), pb.J));
                        } else {
                            f2 = 400.0f;
                            fl0VarA = fl0Var2;
                        }
                        if (i6 != 0) {
                            uk3 uk3Var = al0.a;
                            cj2 cj2Var2 = cr3.a;
                            fn0VarA = al0.g(bsVar, xm2.L(0.0f, f2, new y51(4294967297L), 1), yk0.g).a(al0.e(null, 3));
                        } else {
                            fn0VarA = fn0Var2;
                        }
                        qj3 qj3VarT = e73.t(Boolean.valueOf(z2), "AnimatedVisibility", nw0Var, (i8 & 14) | 48, 0);
                        objR = nw0Var.R();
                        if (objR == t30.a) {
                            objR = pb.u;
                            nw0Var.n0(objR);
                        }
                        kv0 kv0Var = (kv0) objR;
                        int i11 = i8 << 3;
                        fl0 fl0Var4 = fl0VarA;
                        e(qj3VarT, kv0Var, tx1Var4, fl0Var4, fn0VarA, f20Var, nw0Var, (i11 & 57344) | (i11 & 896) | 48 | (i11 & 7168) | 196608);
                        str2 = "AnimatedVisibility";
                        tx1Var3 = tx1Var4;
                        fl0Var3 = fl0Var4;
                        fn0Var3 = fn0VarA;
                    } else {
                        nw0Var.X();
                        str2 = str;
                        tx1Var3 = tx1Var2;
                        fl0Var3 = fl0Var2;
                        fn0Var3 = fn0Var2;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new yi(z2, tx1Var3, fl0Var3, fn0Var3, str2, f20Var, i2, i3);
                    }
                }
                i9 |= 3072;
                fn0Var2 = fn0Var;
                i8 = i9 | 24576;
                if ((74899 & i8) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i8 & 1, z3)) {
                    if (i10 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i4 != 0) {
                        fl0 fl0VarD2 = al0.d(null, 3);
                        cj2 cj2Var3 = cr3.a;
                        f2 = 400.0f;
                        fl0VarA = fl0VarD2.a(al0.b(bsVar, xm2.L(0.0f, 400.0f, new y51(4294967297L), 1), pb.J));
                    } else {
                        f2 = 400.0f;
                        fl0VarA = fl0Var2;
                    }
                    if (i6 != 0) {
                        uk3 uk3Var2 = al0.a;
                        cj2 cj2Var4 = cr3.a;
                        fn0VarA = al0.g(bsVar, xm2.L(0.0f, f2, new y51(4294967297L), 1), yk0.g).a(al0.e(null, 3));
                    } else {
                        fn0VarA = fn0Var2;
                    }
                    qj3 qj3VarT2 = e73.t(Boolean.valueOf(z2), "AnimatedVisibility", nw0Var, (i8 & 14) | 48, 0);
                    objR = nw0Var.R();
                    if (objR == t30.a) {
                        objR = pb.u;
                        nw0Var.n0(objR);
                    }
                    kv0 kv0Var2 = (kv0) objR;
                    int i12 = i8 << 3;
                    fl0 fl0Var5 = fl0VarA;
                    e(qj3VarT2, kv0Var2, tx1Var4, fl0Var5, fn0VarA, f20Var, nw0Var, (i12 & 57344) | (i12 & 896) | 48 | (i12 & 7168) | 196608);
                    str2 = "AnimatedVisibility";
                    tx1Var3 = tx1Var4;
                    fl0Var3 = fl0Var5;
                    fn0Var3 = fn0VarA;
                } else {
                    nw0Var.X();
                    str2 = str;
                    tx1Var3 = tx1Var2;
                    fl0Var3 = fl0Var2;
                    fn0Var3 = fn0Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new yi(z2, tx1Var3, fl0Var3, fn0Var3, str2, f20Var, i2, i3);
                }
            }
            i9 |= 384;
            fl0Var2 = fl0Var;
            i6 = i3 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    fn0Var2 = fn0Var;
                    if (nw0Var.g(fn0Var2)) {
                        i7 = 2048;
                    } else {
                        i7 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    }
                    i9 |= i7;
                }
                i8 = i9 | 24576;
                if ((74899 & i8) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i8 & 1, z3)) {
                    if (i10 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i4 != 0) {
                        fl0 fl0VarD3 = al0.d(null, 3);
                        cj2 cj2Var5 = cr3.a;
                        f2 = 400.0f;
                        fl0VarA = fl0VarD3.a(al0.b(bsVar, xm2.L(0.0f, 400.0f, new y51(4294967297L), 1), pb.J));
                    } else {
                        f2 = 400.0f;
                        fl0VarA = fl0Var2;
                    }
                    if (i6 != 0) {
                        uk3 uk3Var3 = al0.a;
                        cj2 cj2Var6 = cr3.a;
                        fn0VarA = al0.g(bsVar, xm2.L(0.0f, f2, new y51(4294967297L), 1), yk0.g).a(al0.e(null, 3));
                    } else {
                        fn0VarA = fn0Var2;
                    }
                    qj3 qj3VarT3 = e73.t(Boolean.valueOf(z2), "AnimatedVisibility", nw0Var, (i8 & 14) | 48, 0);
                    objR = nw0Var.R();
                    if (objR == t30.a) {
                        objR = pb.u;
                        nw0Var.n0(objR);
                    }
                    kv0 kv0Var3 = (kv0) objR;
                    int i13 = i8 << 3;
                    fl0 fl0Var6 = fl0VarA;
                    e(qj3VarT3, kv0Var3, tx1Var4, fl0Var6, fn0VarA, f20Var, nw0Var, (i13 & 57344) | (i13 & 896) | 48 | (i13 & 7168) | 196608);
                    str2 = "AnimatedVisibility";
                    tx1Var3 = tx1Var4;
                    fl0Var3 = fl0Var6;
                    fn0Var3 = fn0VarA;
                } else {
                    nw0Var.X();
                    str2 = str;
                    tx1Var3 = tx1Var2;
                    fl0Var3 = fl0Var2;
                    fn0Var3 = fn0Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new yi(z2, tx1Var3, fl0Var3, fn0Var3, str2, f20Var, i2, i3);
                }
            }
            i9 |= 3072;
            fn0Var2 = fn0Var;
            i8 = i9 | 24576;
            if ((74899 & i8) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i8 & 1, z3)) {
                if (i10 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i4 != 0) {
                    fl0 fl0VarD4 = al0.d(null, 3);
                    cj2 cj2Var7 = cr3.a;
                    f2 = 400.0f;
                    fl0VarA = fl0VarD4.a(al0.b(bsVar, xm2.L(0.0f, 400.0f, new y51(4294967297L), 1), pb.J));
                } else {
                    f2 = 400.0f;
                    fl0VarA = fl0Var2;
                }
                if (i6 != 0) {
                    uk3 uk3Var4 = al0.a;
                    cj2 cj2Var8 = cr3.a;
                    fn0VarA = al0.g(bsVar, xm2.L(0.0f, f2, new y51(4294967297L), 1), yk0.g).a(al0.e(null, 3));
                } else {
                    fn0VarA = fn0Var2;
                }
                qj3 qj3VarT4 = e73.t(Boolean.valueOf(z2), "AnimatedVisibility", nw0Var, (i8 & 14) | 48, 0);
                objR = nw0Var.R();
                if (objR == t30.a) {
                    objR = pb.u;
                    nw0Var.n0(objR);
                }
                kv0 kv0Var4 = (kv0) objR;
                int i14 = i8 << 3;
                fl0 fl0Var7 = fl0VarA;
                e(qj3VarT4, kv0Var4, tx1Var4, fl0Var7, fn0VarA, f20Var, nw0Var, (i14 & 57344) | (i14 & 896) | 48 | (i14 & 7168) | 196608);
                str2 = "AnimatedVisibility";
                tx1Var3 = tx1Var4;
                fl0Var3 = fl0Var7;
                fn0Var3 = fn0VarA;
            } else {
                nw0Var.X();
                str2 = str;
                tx1Var3 = tx1Var2;
                fl0Var3 = fl0Var2;
                fn0Var3 = fn0Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new yi(z2, tx1Var3, fl0Var3, fn0Var3, str2, f20Var, i2, i3);
            }
        }
        i9 |= 48;
        tx1Var2 = tx1Var;
        i4 = i3 & 4;
        if (i4 != 0) {
            if ((i2 & 384) == 0) {
                fl0Var2 = fl0Var;
                if (nw0Var.g(fl0Var2)) {
                    i5 = 256;
                } else {
                    i5 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i9 |= i5;
            }
            i6 = i3 & 8;
            if (i6 != 0) {
                if ((i2 & 3072) == 0) {
                    fn0Var2 = fn0Var;
                    if (nw0Var.g(fn0Var2)) {
                        i7 = 2048;
                    } else {
                        i7 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    }
                    i9 |= i7;
                }
                i8 = i9 | 24576;
                if ((74899 & i8) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i8 & 1, z3)) {
                    if (i10 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i4 != 0) {
                        fl0 fl0VarD5 = al0.d(null, 3);
                        cj2 cj2Var9 = cr3.a;
                        f2 = 400.0f;
                        fl0VarA = fl0VarD5.a(al0.b(bsVar, xm2.L(0.0f, 400.0f, new y51(4294967297L), 1), pb.J));
                    } else {
                        f2 = 400.0f;
                        fl0VarA = fl0Var2;
                    }
                    if (i6 != 0) {
                        uk3 uk3Var5 = al0.a;
                        cj2 cj2Var10 = cr3.a;
                        fn0VarA = al0.g(bsVar, xm2.L(0.0f, f2, new y51(4294967297L), 1), yk0.g).a(al0.e(null, 3));
                    } else {
                        fn0VarA = fn0Var2;
                    }
                    qj3 qj3VarT5 = e73.t(Boolean.valueOf(z2), "AnimatedVisibility", nw0Var, (i8 & 14) | 48, 0);
                    objR = nw0Var.R();
                    if (objR == t30.a) {
                        objR = pb.u;
                        nw0Var.n0(objR);
                    }
                    kv0 kv0Var5 = (kv0) objR;
                    int i15 = i8 << 3;
                    fl0 fl0Var8 = fl0VarA;
                    e(qj3VarT5, kv0Var5, tx1Var4, fl0Var8, fn0VarA, f20Var, nw0Var, (i15 & 57344) | (i15 & 896) | 48 | (i15 & 7168) | 196608);
                    str2 = "AnimatedVisibility";
                    tx1Var3 = tx1Var4;
                    fl0Var3 = fl0Var8;
                    fn0Var3 = fn0VarA;
                } else {
                    nw0Var.X();
                    str2 = str;
                    tx1Var3 = tx1Var2;
                    fl0Var3 = fl0Var2;
                    fn0Var3 = fn0Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new yi(z2, tx1Var3, fl0Var3, fn0Var3, str2, f20Var, i2, i3);
                }
            }
            i9 |= 3072;
            fn0Var2 = fn0Var;
            i8 = i9 | 24576;
            if ((74899 & i8) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i8 & 1, z3)) {
                if (i10 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i4 != 0) {
                    fl0 fl0VarD6 = al0.d(null, 3);
                    cj2 cj2Var11 = cr3.a;
                    f2 = 400.0f;
                    fl0VarA = fl0VarD6.a(al0.b(bsVar, xm2.L(0.0f, 400.0f, new y51(4294967297L), 1), pb.J));
                } else {
                    f2 = 400.0f;
                    fl0VarA = fl0Var2;
                }
                if (i6 != 0) {
                    uk3 uk3Var6 = al0.a;
                    cj2 cj2Var12 = cr3.a;
                    fn0VarA = al0.g(bsVar, xm2.L(0.0f, f2, new y51(4294967297L), 1), yk0.g).a(al0.e(null, 3));
                } else {
                    fn0VarA = fn0Var2;
                }
                qj3 qj3VarT6 = e73.t(Boolean.valueOf(z2), "AnimatedVisibility", nw0Var, (i8 & 14) | 48, 0);
                objR = nw0Var.R();
                if (objR == t30.a) {
                    objR = pb.u;
                    nw0Var.n0(objR);
                }
                kv0 kv0Var6 = (kv0) objR;
                int i16 = i8 << 3;
                fl0 fl0Var9 = fl0VarA;
                e(qj3VarT6, kv0Var6, tx1Var4, fl0Var9, fn0VarA, f20Var, nw0Var, (i16 & 57344) | (i16 & 896) | 48 | (i16 & 7168) | 196608);
                str2 = "AnimatedVisibility";
                tx1Var3 = tx1Var4;
                fl0Var3 = fl0Var9;
                fn0Var3 = fn0VarA;
            } else {
                nw0Var.X();
                str2 = str;
                tx1Var3 = tx1Var2;
                fl0Var3 = fl0Var2;
                fn0Var3 = fn0Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new yi(z2, tx1Var3, fl0Var3, fn0Var3, str2, f20Var, i2, i3);
            }
        }
        i9 |= 384;
        fl0Var2 = fl0Var;
        i6 = i3 & 8;
        if (i6 != 0) {
            if ((i2 & 3072) == 0) {
                fn0Var2 = fn0Var;
                if (nw0Var.g(fn0Var2)) {
                    i7 = 2048;
                } else {
                    i7 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i9 |= i7;
            }
            i8 = i9 | 24576;
            if ((74899 & i8) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i8 & 1, z3)) {
                if (i10 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i4 != 0) {
                    fl0 fl0VarD7 = al0.d(null, 3);
                    cj2 cj2Var13 = cr3.a;
                    f2 = 400.0f;
                    fl0VarA = fl0VarD7.a(al0.b(bsVar, xm2.L(0.0f, 400.0f, new y51(4294967297L), 1), pb.J));
                } else {
                    f2 = 400.0f;
                    fl0VarA = fl0Var2;
                }
                if (i6 != 0) {
                    uk3 uk3Var7 = al0.a;
                    cj2 cj2Var14 = cr3.a;
                    fn0VarA = al0.g(bsVar, xm2.L(0.0f, f2, new y51(4294967297L), 1), yk0.g).a(al0.e(null, 3));
                } else {
                    fn0VarA = fn0Var2;
                }
                qj3 qj3VarT7 = e73.t(Boolean.valueOf(z2), "AnimatedVisibility", nw0Var, (i8 & 14) | 48, 0);
                objR = nw0Var.R();
                if (objR == t30.a) {
                    objR = pb.u;
                    nw0Var.n0(objR);
                }
                kv0 kv0Var7 = (kv0) objR;
                int i17 = i8 << 3;
                fl0 fl0Var10 = fl0VarA;
                e(qj3VarT7, kv0Var7, tx1Var4, fl0Var10, fn0VarA, f20Var, nw0Var, (i17 & 57344) | (i17 & 896) | 48 | (i17 & 7168) | 196608);
                str2 = "AnimatedVisibility";
                tx1Var3 = tx1Var4;
                fl0Var3 = fl0Var10;
                fn0Var3 = fn0VarA;
            } else {
                nw0Var.X();
                str2 = str;
                tx1Var3 = tx1Var2;
                fl0Var3 = fl0Var2;
                fn0Var3 = fn0Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new yi(z2, tx1Var3, fl0Var3, fn0Var3, str2, f20Var, i2, i3);
            }
        }
        i9 |= 3072;
        fn0Var2 = fn0Var;
        i8 = i9 | 24576;
        if ((74899 & i8) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (nw0Var.U(i8 & 1, z3)) {
            if (i10 != 0) {
                tx1Var4 = qx1.a;
            } else {
                tx1Var4 = tx1Var2;
            }
            if (i4 != 0) {
                fl0 fl0VarD8 = al0.d(null, 3);
                cj2 cj2Var15 = cr3.a;
                f2 = 400.0f;
                fl0VarA = fl0VarD8.a(al0.b(bsVar, xm2.L(0.0f, 400.0f, new y51(4294967297L), 1), pb.J));
            } else {
                f2 = 400.0f;
                fl0VarA = fl0Var2;
            }
            if (i6 != 0) {
                uk3 uk3Var8 = al0.a;
                cj2 cj2Var16 = cr3.a;
                fn0VarA = al0.g(bsVar, xm2.L(0.0f, f2, new y51(4294967297L), 1), yk0.g).a(al0.e(null, 3));
            } else {
                fn0VarA = fn0Var2;
            }
            qj3 qj3VarT8 = e73.t(Boolean.valueOf(z2), "AnimatedVisibility", nw0Var, (i8 & 14) | 48, 0);
            objR = nw0Var.R();
            if (objR == t30.a) {
                objR = pb.u;
                nw0Var.n0(objR);
            }
            kv0 kv0Var8 = (kv0) objR;
            int i18 = i8 << 3;
            fl0 fl0Var11 = fl0VarA;
            e(qj3VarT8, kv0Var8, tx1Var4, fl0Var11, fn0VarA, f20Var, nw0Var, (i18 & 57344) | (i18 & 896) | 48 | (i18 & 7168) | 196608);
            str2 = "AnimatedVisibility";
            tx1Var3 = tx1Var4;
            fl0Var3 = fl0Var11;
            fn0Var3 = fn0VarA;
        } else {
            nw0Var.X();
            str2 = str;
            tx1Var3 = tx1Var2;
            fl0Var3 = fl0Var2;
            fn0Var3 = fn0Var2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new yi(z2, tx1Var3, fl0Var3, fn0Var3, str2, f20Var, i2, i3);
        }
    }

    public static final void d(boolean z2, tx1 tx1Var, fl0 fl0Var, fn0 fn0Var, String str, f20 f20Var, v30 v30Var, int i2) {
        tx1 tx1Var2;
        String str2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1799879339);
        int i3 = i2 | (nw0Var.h(z2) ? 32 : 16) | 196992;
        if (nw0Var.U(i3 & 1, (599185 & i3) != 599184)) {
            qj3 qj3VarT = e73.t(Boolean.valueOf(z2), "AnimatedVisibility", nw0Var, ((i3 >> 3) & 14) | 48, 0);
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = pb.w;
                nw0Var.n0(objR);
            }
            qx1 qx1Var = qx1.a;
            e(qj3VarT, (kv0) objR, qx1Var, fl0Var, fn0Var, f20Var, nw0Var, 224688);
            str2 = "AnimatedVisibility";
            tx1Var2 = qx1Var;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
            str2 = str;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new zi(z2, tx1Var2, fl0Var, fn0Var, str2, f20Var, i2, 1);
        }
    }

    public static final void e(qj3 qj3Var, kv0 kv0Var, tx1 tx1Var, fl0 fl0Var, fn0 fn0Var, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        fl0 fl0Var2;
        fn0 fn0Var2;
        f20 f20Var2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1706321816);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.g(qj3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.i(kv0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            fl0Var2 = fl0Var;
            i3 |= nw0Var.g(fl0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        } else {
            fl0Var2 = fl0Var;
        }
        if ((i2 & 24576) == 0) {
            fn0Var2 = fn0Var;
            i3 |= nw0Var.g(fn0Var2) ? 16384 : 8192;
        } else {
            fn0Var2 = fn0Var;
        }
        if ((i2 & 196608) == 0) {
            f20Var2 = f20Var;
            i3 |= nw0Var.i(f20Var2) ? 131072 : 65536;
        } else {
            f20Var2 = f20Var;
        }
        if (nw0Var.U(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = i3 & 112;
            int i5 = i3 & 14;
            boolean z2 = (i4 == 32) | (i5 == 4);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (z2 || objR == fuVar) {
                objR = new aj(kv0Var, qj3Var);
                nw0Var.n0(objR);
            }
            tx1 tx1VarF = du3.F(tx1Var, (pv0) objR);
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = wh.o;
                nw0Var.n0(objR2);
            }
            a(qj3Var, kv0Var, tx1VarF, fl0Var2, fn0Var2, (ov0) objR2, f20Var2, nw0Var, 196608 | i5 | i4 | (i3 & 7168) | (57344 & i3) | ((i3 << 6) & 29360128));
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new bj(qj3Var, kv0Var, tx1Var, fl0Var, fn0Var, f20Var, i2);
        }
    }

    public static kj f(float f2, float f3, int i2) {
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return new kj(xm2.J, Float.valueOf(f2), new lj(f3), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final void g(wn1 wn1Var, AppState appState, by2 by2Var, tx1 tx1Var, v30 v30Var, int i2) {
        wn1Var.getClass();
        appState.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(343511062);
        int i3 = i2 | (nw0Var.i(wn1Var) ? 4 : 2) | (nw0Var.i(appState) ? 32 : 16) | (nw0Var.g(by2Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.g(tx1Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            wa3.a(f33.e(tx1Var, 0.92f), do2.a(20.0f), 0L, 0L, 6.0f, 0.0f, null, H(323590107, new io2(3, appState, wn1Var, by2Var, appState.isContinuousScanning() || appState.isStoppingCollection()), nw0Var), nw0Var, 12607488, 108);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new l2(wn1Var, appState, by2Var, tx1Var, i2, 5);
        }
    }

    public static final tx1 h(tx1 tx1Var, float f2) {
        return f2 == 1.0f ? tx1Var : xm2.C(tx1Var, f2, null, null, 520187);
    }

    public static Map i(Object obj) {
        if ((obj instanceof y91) && !(obj instanceof ba1)) {
            L(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            x61.c0(e2, bl3.class.getName());
            throw e2;
        }
    }

    public static void j(int i2, Object obj) {
        if (obj == null || z(i2, obj)) {
            return;
        }
        L(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    public static final int k(int i2, int i3, int[] iArr) {
        iArr.getClass();
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final int l(long[] jArr, int i2, long j2) {
        jArr.getClass();
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final int m(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static final Bundle n(z82... z82VarArr) {
        Bundle bundle = new Bundle(z82VarArr.length);
        for (z82 z82Var : z82VarArr) {
            String str = (String) z82Var.e;
            Object obj = z82Var.f;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                componentType.getClass();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        ro.j("Illegal value array type ", componentType.getCanonicalName(), " for key \"", str, 34);
                        return null;
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    ro.j("Illegal value type ", obj.getClass().getCanonicalName(), " for key \"", str, 34);
                    return null;
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static kj r(kj kjVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = ((Number) kjVar.f.getValue()).floatValue();
        }
        if ((i2 & 2) != 0) {
            f3 = ((lj) kjVar.g).a;
        }
        return new kj(kjVar.e, Float.valueOf(f2), new lj(f3), kjVar.h, kjVar.i, kjVar.j);
    }

    public static final f21 s() {
        f21 f21Var = m0;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("AutoMirrored.Rounded.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(19.0f, 11.0f);
        vy0Var.h(7.83f);
        vy0Var.l(4.88f, -4.88f);
        vy0Var.g(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.42f);
        vy0Var.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        vy0Var.l(-6.59f, 6.59f);
        vy0Var.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        vy0Var.l(6.59f, 6.59f);
        vy0Var.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        vy0Var.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        vy0Var.k(7.83f, 13.0f);
        vy0Var.h(19.0f);
        vy0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        vy0Var.o(-0.45f, -1.0f, -1.0f, -1.0f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        m0 = f21VarB;
        return f21VarB;
    }

    public static final u91 t(vz2 vz2Var) {
        vz2Var.getClass();
        if (vz2Var instanceof wz2) {
            return t(((wz2) vz2Var).a);
        }
        return null;
    }

    public static final f21 u() {
        f21 f21Var = n0;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.CellTower", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        long j2 = xz.b;
        v53 v53Var = new v53(j2);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(7.9f, 14.1f);
        vy0Var.l(0.09f, -0.09f);
        vy0Var.g(0.27f, -0.27f, 0.32f, -0.71f, 0.08f, -1.01f);
        vy0Var.f(7.36f, 12.09f, 7.0f, 11.01f, 7.0f, 10.0f);
        vy0Var.g(0.0f, -1.08f, 0.35f, -2.16f, 1.04f, -3.01f);
        vy0Var.g(0.25f, -0.3f, 0.21f, -0.75f, -0.07f, -1.02f);
        vy0Var.k(7.9f, 5.9f);
        vy0Var.f(7.56f, 5.56f, 7.0f, 5.6f, 6.7f, 5.98f);
        vy0Var.f(5.79f, 7.16f, 5.3f, 8.58f, 5.3f, 10.0f);
        vy0Var.g(0.0f, 1.42f, 0.49f, 2.84f, 1.4f, 4.02f);
        vy0Var.f(7.0f, 14.4f, 7.56f, 14.44f, 7.9f, 14.1f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        v53 v53Var2 = new v53(j2);
        vy0 vy0Var2 = new vy0(3);
        vy0Var2.m(18.51f, 3.49f);
        vy0Var2.l(-0.08f, 0.08f);
        vy0Var2.g(-0.3f, 0.3f, -0.29f, 0.76f, -0.03f, 1.08f);
        vy0Var2.g(1.26f, 1.53f, 1.9f, 3.48f, 1.9f, 5.35f);
        vy0Var2.g(0.0f, 1.87f, -0.63f, 3.81f, -1.9f, 5.35f);
        vy0Var2.g(-0.28f, 0.33f, -0.23f, 0.83f, 0.08f, 1.14f);
        vy0Var2.s(0.0f);
        vy0Var2.g(0.35f, 0.35f, 0.93f, 0.31f, 1.24f, -0.07f);
        vy0Var2.f(21.29f, 14.54f, 22.0f, 12.31f, 22.0f, 10.0f);
        vy0Var2.g(0.0f, -2.32f, -0.79f, -4.55f, -2.31f, -6.43f);
        vy0Var2.f(19.39f, 3.2f, 18.84f, 3.16f, 18.51f, 3.49f);
        vy0Var2.e();
        e21.a(e21Var, vy0Var2.a, v53Var2);
        v53 v53Var3 = new v53(j2);
        vy0 vy0Var3 = new vy0(3);
        vy0Var3.m(5.57f, 3.57f);
        vy0Var3.k(5.49f, 3.49f);
        vy0Var3.f(5.16f, 3.16f, 4.61f, 3.2f, 4.31f, 3.57f);
        vy0Var3.f(2.79f, 5.45f, 2.0f, 7.68f, 2.0f, 10.0f);
        vy0Var3.g(0.0f, 2.32f, 0.79f, 4.55f, 2.31f, 6.43f);
        vy0Var3.g(0.3f, 0.37f, 0.85f, 0.42f, 1.18f, 0.08f);
        vy0Var3.l(0.08f, -0.08f);
        vy0Var3.g(0.3f, -0.3f, 0.29f, -0.76f, 0.03f, -1.08f);
        vy0Var3.f(4.33f, 13.81f, 3.7f, 11.87f, 3.7f, 10.0f);
        vy0Var3.g(0.0f, -1.87f, 0.63f, -3.81f, 1.9f, -5.35f);
        vy0Var3.f(5.86f, 4.33f, 5.87f, 3.87f, 5.57f, 3.57f);
        vy0Var3.e();
        e21.a(e21Var, vy0Var3.a, v53Var3);
        v53 v53Var4 = new v53(j2);
        vy0 vy0VarH = sd1.h(16.07f, 14.07f);
        vy0VarH.g(0.36f, 0.36f, 0.95f, 0.32f, 1.26f, -0.09f);
        vy0VarH.g(0.9f, -1.18f, 1.37f, -2.58f, 1.37f, -3.98f);
        vy0VarH.g(-0.08f, -1.41f, -0.51f, -2.83f, -1.4f, -4.01f);
        vy0VarH.g(-0.29f, -0.39f, -0.86f, -0.43f, -1.2f, -0.09f);
        vy0VarH.l(-0.08f, 0.08f);
        vy0VarH.g(-0.27f, 0.27f, -0.32f, 0.71f, -0.08f, 1.01f);
        vy0VarH.f(16.64f, 7.91f, 17.0f, 8.99f, 17.0f, 10.0f);
        vy0VarH.g(0.0f, 1.07f, -0.34f, 2.13f, -1.01f, 2.98f);
        vy0VarH.f(15.73f, 13.3f, 15.77f, 13.77f, 16.07f, 14.07f);
        vy0VarH.k(16.07f, 14.07f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var4);
        v53 v53Var5 = new v53(j2);
        vy0 vy0VarH2 = sd1.h(14.5f, 10.0f);
        vy0VarH2.g(0.0f, -1.6f, -1.51f, -2.85f, -3.18f, -2.41f);
        vy0VarH2.g(-0.8f, 0.21f, -1.46f, 0.85f, -1.7f, 1.65f);
        vy0VarH2.g(-0.32f, 1.06f, 0.06f, 2.04f, 0.76f, 2.64f);
        vy0VarH2.l(-2.96f, 8.87f);
        vy0VarH2.f(7.21f, 21.37f, 7.67f, 22.0f, 8.32f, 22.0f);
        vy0VarH2.i(0.0f);
        vy0VarH2.g(0.41f, 0.0f, 0.77f, -0.26f, 0.9f, -0.65f);
        vy0VarH2.k(9.67f, 20.0f);
        vy0VarH2.i(4.67f);
        vy0VarH2.l(0.45f, 1.35f);
        vy0VarH2.g(0.13f, 0.39f, 0.49f, 0.65f, 0.9f, 0.65f);
        vy0VarH2.i(0.0f);
        vy0VarH2.g(0.65f, 0.0f, 1.1f, -0.63f, 0.9f, -1.25f);
        vy0VarH2.l(-2.96f, -8.87f);
        vy0VarH2.f(14.16f, 11.42f, 14.5f, 10.76f, 14.5f, 10.0f);
        vy0VarH2.e();
        vy0VarH2.m(10.33f, 18.0f);
        vy0VarH2.k(12.0f, 13.0f);
        vy0VarH2.l(1.67f, 5.0f);
        vy0VarH2.h(10.33f);
        vy0VarH2.e();
        e21.a(e21Var, vy0VarH2.a, v53Var5);
        f21 f21VarB = e21Var.b();
        n0 = f21VarB;
        return f21VarB;
    }

    public static final n80 v(wm2 wm2Var, boolean z2, h70 h70Var) {
        aj3 aj3Var = (aj3) h70Var.getContext().get(aj3.f);
        n80 n80Var = aj3Var != null ? aj3Var.e : null;
        if (wm2Var.inCompatibilityMode()) {
            if (n80Var != null) {
                return wm2Var.getQueryContext().plus(n80Var);
            }
            return z2 ? wm2Var.getTransactionContext$room_runtime() : wm2Var.getQueryContext();
        }
        n80 queryContext = wm2Var.getQueryContext();
        if (n80Var == null) {
            n80Var = gk0.e;
        }
        return queryContext.plus(n80Var);
    }

    public static final Object w(jt1 jt1Var) {
        Object objA = jt1Var.A();
        cc1 cc1Var = objA instanceof cc1 ? (cc1) objA : null;
        if (cc1Var != null) {
            return cc1Var.s;
        }
        return null;
    }

    public static final uy x(kq3 kq3Var) {
        uy uyVar;
        kq3Var.getClass();
        synchronized (l0) {
            uyVar = (uy) kq3Var.c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (uyVar == null) {
                n80 immediate = gk0.e;
                try {
                    immediate = Dispatchers.getMain().getImmediate();
                } catch (IllegalStateException | v22 unused) {
                }
                uy uyVar2 = new uy(immediate.plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
                kq3Var.a("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", uyVar2);
                uyVar = uyVar2;
            }
        }
        return uyVar;
    }

    public static final tx1 y(tx1 tx1Var, xz1 xz1Var, boolean z2) {
        return tx1Var.d(z2 ? new vz0(xz1Var) : qx1.a);
    }

    public static boolean z(int i2, Object obj) {
        int arity;
        if (obj instanceof wv0) {
            if (obj instanceof yv0) {
                arity = ((yv0) obj).getArity();
            } else if (obj instanceof zu0) {
                arity = 0;
            } else if (obj instanceof kv0) {
                arity = 1;
            } else if (obj instanceof ov0) {
                arity = 2;
            } else if (obj instanceof pv0) {
                arity = 3;
            } else if (obj instanceof qv0) {
                arity = 4;
            } else if (obj instanceof rv0) {
                arity = 5;
            } else if (obj instanceof sv0) {
                arity = 6;
            } else if (obj instanceof tv0) {
                arity = 7;
            } else if (obj instanceof uv0) {
                arity = 8;
            } else if (obj instanceof vv0) {
                arity = 9;
            } else if (obj instanceof av0) {
                arity = 10;
            } else if (obj instanceof bv0) {
                arity = 11;
            } else if (obj instanceof dv0) {
                arity = 13;
            } else if (obj instanceof ev0) {
                arity = 14;
            } else if (obj instanceof fv0) {
                arity = 15;
            } else if (obj instanceof gv0) {
                arity = 16;
            } else if (obj instanceof hv0) {
                arity = 17;
            } else if (obj instanceof iv0) {
                arity = 18;
            } else if (obj instanceof jv0) {
                arity = 19;
            } else if (obj instanceof lv0) {
                arity = 20;
            } else {
                arity = obj instanceof mv0 ? 21 : -1;
            }
            if (arity == i2) {
                return true;
            }
        }
        return false;
    }

    public abstract void F(v0 v0Var, v0 v0Var2);

    public abstract void G(v0 v0Var, Thread thread);

    public abstract boolean o(w0 w0Var, s0 s0Var);

    public abstract boolean p(w0 w0Var, Object obj, Object obj2);

    public abstract boolean q(w0 w0Var, v0 v0Var, v0 v0Var2);
}
