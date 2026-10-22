package defpackage;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.RejectedExecutionException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class xm2 {
    public static ol2 A;
    public static ty C;
    public static Method F;
    public static boolean G;
    public static f21 S;
    public static f21 T;
    public static final f20 a = new f20(new h20(19), false, -1192429467);
    public static final f20 b = new f20(new h20(20), false, -1613004644);
    public static final f20 c = new f20(new q20(4), false, 875485385);
    public static final f20 d = new f20(new s20(4), false, -1975627686);
    public static final f20 e = new f20(new s20(5), false, 971206040);
    public static final f20 f = new f20(new r20(16), false, 427530803);
    public static final f20 g = new f20(new r20(17), false, -246535982);
    public static final f20 h = new f20(new r20(18), false, 547875373);
    public static final f20 i = new f20(new r20(19), false, 713895309);
    public static final f20 j = new f20(new s20(6), false, 1663579630);
    public static final f20 k = new f20(new s20(7), false, -2064057482);
    public static final f20 l = new f20(new s20(8), false, -718303275);
    public static final f20 m = new f20(new s20(9), false, -1517961782);
    public static final f20 n = new f20(new s20(10), false, -1333634007);
    public static final f20 o = new f20(new r20(20), false, 1470267639);
    public static final f20 p = new f20(new r20(21), false, -1874595040);
    public static final f20 q = new f20(new r20(22), false, -2116292353);
    public static final f20 r = new f20(new s20(11), false, -959738655);
    public static final f20 s = new f20(new s20(12), false, 866492502);
    public static final f20 t = new f20(new s20(13), false, -262907631);
    public static final f20 u = new f20(new s20(14), false, -1378875757);
    public static final f20 v = new f20(new r20(23), false, -442432296);
    public static final f20 w = new f20(new u20(6), false, -1041087938);
    public static final f20 x = new f20(new u20(7), false, -1610878396);
    public static final f20 y = new f20(new t20(15), false, 360253584);
    public static final Object z = new Object();
    public static final ty B = new ty(null, null, null);
    public static final StackTraceElement[] D = new StackTraceElement[0];
    public static final Object E = new Object();
    public static final cj2 H = new cj2(0.0f, 0.0f, 10.0f, 10.0f);
    public static final StackTraceElement[] I = new StackTraceElement[0];
    public static final uk3 J = new uk3(new mo3(0), new mo3(17));
    public static final uk3 K = new uk3(new mo3(1), new mo3(2));
    public static final uk3 L = new uk3(new mo3(3), new mo3(4));
    public static final uk3 M = new uk3(new mo3(5), new mo3(6));
    public static final uk3 N = new uk3(new mo3(7), new mo3(8));
    public static final uk3 O = new uk3(new mo3(9), new mo3(10));
    public static final uk3 P = new uk3(new mo3(11), new mo3(12));
    public static final uk3 Q = new uk3(new mo3(13), new mo3(14));
    public static final uk3 R = new uk3(new mo3(15), new mo3(16));

    public static final tx1 A(tx1 tx1Var, kv0 kv0Var) {
        return tx1Var.d(new es(kv0Var));
    }

    public static final tx1 B(tx1 tx1Var, float f2, float f3, float f4, float f5, long j2, u03 u03Var, boolean z2, long j3, long j4, ds dsVar) {
        return tx1Var.d(new sx0(f2, f3, f4, f5, j2, u03Var, z2, j3, j4, dsVar));
    }

    public static tx1 C(tx1 tx1Var, float f2, u03 u03Var, ds dsVar, int i2) {
        float f3 = (i2 & 1) != 0 ? 1.0f : 0.0f;
        float f4 = (i2 & 2) != 0 ? 1.0f : 0.0f;
        float f5 = (i2 & 4) != 0 ? 1.0f : f2;
        long j2 = fj3.b;
        u03 u03Var2 = (i2 & 2048) != 0 ? b52.I : u03Var;
        boolean z2 = (i2 & 4096) == 0;
        long j3 = wx0.a;
        return B(tx1Var, f3, f4, f5, 0.0f, j2, u03Var2, z2, j3, j3, (i2 & 262144) != 0 ? null : dsVar);
    }

    public static l31 D(th0 th0Var, ik2 ik2Var, int i2) {
        if ((i2 & 2) != 0) {
            ik2Var = ik2.e;
        }
        return new l31(th0Var, ik2Var);
    }

    public static final boolean E(KeyEvent keyEvent) {
        long jW = ee0.w(keyEvent);
        int i2 = la1.O;
        return la1.a(jW, la1.h) || la1.a(jW, la1.r) || la1.a(jW, la1.E) || la1.a(jW, la1.q);
    }

    public static final boolean F(dz2 dz2Var) {
        m22 m22VarD = dz2Var.d();
        o02 o02Var = dz2Var.d.e;
        return (m22VarD != null ? m22VarD.B1() : false) || o02Var.c(iz2.q) || o02Var.c(iz2.p);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[LOOP:0: B:9:0x001b->B:21:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x005b A[SYNTHETIC] */
    public static final boolean G(dz2 dz2Var) {
        if (!F(dz2Var)) {
            yy2 yy2Var = dz2Var.d;
            if (yy2Var.g) {
                return true;
            }
            o02 o02Var = yy2Var.e;
            Object[] objArr = o02Var.b;
            Object[] objArr2 = o02Var.c;
            long[] jArr = o02Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j2 = jArr[i2];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j2) < 128) {
                                int i5 = (i2 << 3) + i4;
                                Object obj = objArr[i5];
                                Object obj2 = objArr2[i5];
                                if (((lz2) obj).c) {
                                    return true;
                                }
                            }
                            j2 >>= 8;
                        }
                        if (i3 == 8) {
                            if (i2 != length) {
                                i2++;
                            }
                        }
                    } else if (i2 != length) {
                        i2++;
                    }
                }
            }
        }
        return false;
    }

    public static final tx1 H(tx1 tx1Var, rb1 rb1Var) {
        tx1Var.getClass();
        rb1Var.getClass();
        return tx1Var.d(new sb1(rb1Var));
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a1 A[PHI: r0
      0x00a1: PHI (r0v11 int) = (r0v5 int), (r0v6 int), (r0v7 int), (r0v8 int) binds: [B:54:0x009f, B:57:0x00a4, B:60:0x00a8, B:63:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object I(ar0 ar0Var, int i2, kv0 kv0Var) {
        int i3;
        int i4;
        Object objInvoke;
        sx1 sx1VarT;
        pd1 pd1VarQ1;
        i22 i22Var;
        if (!ar0Var.e.r) {
            y31.c("visitAncestors called on an unattached node");
        }
        sx1 sx1Var = ar0Var.e.i;
        pc1 pc1VarY = bc0.Y(ar0Var);
        loop0: while (true) {
            i3 = 0;
            i4 = 1;
            objInvoke = null;
            if (pc1VarY == null) {
                sx1VarT = null;
                break;
            }
            if ((pc1VarY.K.f.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                while (sx1Var != null) {
                    if ((sx1Var.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                        sx1VarT = sx1Var;
                        v02 v02Var = null;
                        while (sx1VarT != null) {
                            if (sx1VarT instanceof ar0) {
                                break loop0;
                            }
                            if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                int i5 = 0;
                                for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                    if ((sx1Var2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            sx1VarT = sx1Var2;
                                        } else {
                                            if (v02Var == null) {
                                                v02Var = new v02(new sx1[16]);
                                            }
                                            if (sx1VarT != null) {
                                                v02Var.b(sx1VarT);
                                                sx1VarT = null;
                                            }
                                            v02Var.b(sx1Var2);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            sx1VarT = bc0.T(v02Var);
                        }
                    }
                    sx1Var = sx1Var.i;
                }
            }
            pc1VarY = pc1VarY.u();
            sx1Var = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
        }
        ar0 ar0Var2 = (ar0) sx1VarT;
        if ((ar0Var2 == null || !x61.o(ar0Var2.q1(), ar0Var.q1())) && (pd1VarQ1 = ar0Var.q1()) != null) {
            int i6 = 5;
            if (i2 == 5) {
                i4 = i6;
            } else {
                i6 = 6;
                if (i2 == 6) {
                    i4 = i6;
                } else {
                    i6 = 3;
                    if (i2 == 3) {
                        i4 = i6;
                    } else {
                        i6 = 4;
                        if (i2 == 4) {
                            i4 = i6;
                        } else if (i2 == 1) {
                            i4 = 2;
                        } else if (i2 != 2) {
                            ro.n("Unsupported direction for beyond bounds layout");
                        }
                    }
                }
            }
            if (pd1VarQ1.s.a() <= 0 || !pd1VarQ1.s.c() || !pd1VarQ1.r) {
                return kv0Var.invoke(pd1.v);
            }
            boolean zN1 = pd1VarQ1.n1(i4);
            qd1 qd1Var = pd1VarQ1.s;
            int iB = zN1 ? qd1Var.b() : qd1Var.e();
            kj2 kj2Var = new kj2();
            rt rtVar = pd1VarQ1.t;
            rtVar.getClass();
            ld1 ld1Var = new ld1(iB, iB);
            rtVar.a.b(ld1Var);
            kj2Var.e = ld1Var;
            int iD = pd1VarQ1.s.d() * 2;
            int iA = pd1VarQ1.s.a();
            if (iD > iA) {
                iD = iA;
            }
            while (objInvoke == null && pd1VarQ1.m1((ld1) kj2Var.e, i4) && i3 < iD) {
                ld1 ld1Var2 = (ld1) kj2Var.e;
                int i7 = ld1Var2.a;
                int i8 = ld1Var2.b;
                if (pd1VarQ1.n1(i4)) {
                    i8++;
                } else {
                    i7--;
                }
                rt rtVar2 = pd1VarQ1.t;
                rtVar2.getClass();
                ld1 ld1Var3 = new ld1(i7, i8);
                rtVar2.a.b(ld1Var3);
                pd1VarQ1.t.a.j((ld1) kj2Var.e);
                kj2Var.e = ld1Var3;
                i3++;
                bc0.Y(pd1VarQ1).k();
                objInvoke = kv0Var.invoke(new od1(pd1VarQ1, kj2Var, i4));
            }
            pd1VarQ1.t.a.j((ld1) kj2Var.e);
            bc0.Y(pd1VarQ1).k();
            return objInvoke;
        }
        return null;
    }

    public static final void J(r1 r1Var, dz2 dz2Var) {
        Object objG = dz2Var.k().e.g(iz2.g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            k91.v();
            return;
        }
        dz2 dz2VarL = dz2Var.l();
        if (dz2VarL == null) {
            return;
        }
        Object objG2 = dz2VarL.k().e.g(iz2.e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = dz2VarL.k().e.g(iz2.f);
            fz fzVar = (fz) (objG3 != null ? objG3 : null);
            if (fzVar == null || (fzVar.a >= 0 && fzVar.b >= 0)) {
                if (dz2Var.k().e.c(iz2.J)) {
                    ArrayList arrayList = new ArrayList();
                    List listJ = dz2.j(4, dz2VarL);
                    int size = listJ.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        dz2 dz2Var2 = (dz2) listJ.get(i3);
                        if (dz2Var2.k().e.c(iz2.J)) {
                            arrayList.add(dz2Var2);
                            if (dz2Var2.c.v() < dz2Var.c.v()) {
                                i2++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zH = h(arrayList);
                    int i4 = zH ? 0 : i2;
                    int i5 = zH ? i2 : 0;
                    Object objG4 = dz2Var.k().e.g(iz2.J);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    r1Var.a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i4, 1, i5, 1, false, ((Boolean) objG4).booleanValue()));
                }
            }
        }
    }

    public static r43 K() {
        return new r43(0);
    }

    public static h73 L(float f2, float f3, Object obj, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new h73(f2, f3, obj);
    }

    public static sk3 M(int i2, int i3, zh0 zh0Var) {
        int i4 = (i3 & 2) != 0 ? 0 : 90;
        if ((i3 & 4) != 0) {
            zh0Var = bi0.a;
        }
        return new sk3(i2, i4, zh0Var);
    }

    public static final Object N(g70 g70Var, kv0 kv0Var, wm2 wm2Var) {
        k90 k90Var = new k90(kv0Var, null);
        aj3 aj3Var = (aj3) g70Var.getContext().get(aj3.f);
        i70 i70Var = aj3Var != null ? aj3Var.e : null;
        if (i70Var != null) {
            return BuildersKt.withContext(i70Var, k90Var, g70Var);
        }
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
        cancellableContinuationImpl.initCancellability();
        try {
            wm2Var.getTransactionExecutor().execute(new tk2(cancellableContinuationImpl, wm2Var, k90Var));
        } catch (RejectedExecutionException e2) {
            cancellableContinuationImpl.cancel(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e2));
        }
        return cancellableContinuationImpl.getResult();
    }

    public static final void a(qj3 qj3Var, tx1 tx1Var, kv0 kv0Var, kv0 kv0Var2, f20 f20Var, v30 v30Var, int i2) {
        nw0 nw0Var;
        kv0 kv0Var3;
        l53 l53Var;
        ui uiVar;
        l53 l53Var2;
        lj3 lj3VarK;
        nw0 nw0Var2;
        boolean z2;
        qj3 qj3Var2 = qj3Var;
        kv0 kv0Var4 = kv0Var;
        bs bsVar = ca.f;
        nw0 nw0Var3 = (nw0) v30Var;
        nw0Var3.f0(511725103);
        int i3 = (i2 & 6) == 0 ? (nw0Var3.g(qj3Var2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= nw0Var3.g(tx1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var3.i(kv0Var4) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            i3 |= nw0Var3.g(bsVar) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i2 & 24576) == 0) {
            i3 |= nw0Var3.i(kv0Var2) ? 16384 : 8192;
        }
        f20 f20Var2 = f20Var;
        if ((196608 & i2) == 0) {
            i3 |= nw0Var3.i(f20Var2) ? 131072 : 65536;
        }
        if (nw0Var3.U(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = i3 & 14;
            boolean z3 = i4 == 4;
            Object objR = nw0Var3.R();
            fu fuVar = t30.a;
            if (z3 || objR == fuVar) {
                objR = new ui(qj3Var2);
                nw0Var3.n0(objR);
            }
            ui uiVar2 = (ui) objR;
            boolean z4 = i4 == 4;
            Object objR2 = nw0Var3.R();
            Object obj = objR2;
            if (z4 || objR2 == fuVar) {
                Object[] objArr = {qj3Var2.c()};
                l53 l53Var3 = new l53();
                l53Var3.addAll(kp.o0(objArr));
                nw0Var3.n0(l53Var3);
                obj = l53Var3;
            }
            l53 l53Var4 = (l53) obj;
            boolean z5 = i4 == 4;
            Object objR3 = nw0Var3.R();
            if (z5 || objR3 == fuVar) {
                long[] jArr = st2.a;
                objR3 = new o02();
                nw0Var3.n0(objR3);
            }
            o02 o02Var = (o02) objR3;
            Object objC = qj3Var2.c();
            o92 o92Var = qj3Var2.d;
            if (!l53Var4.contains(objC)) {
                l53Var4.clear();
                l53Var4.add(qj3Var2.c());
            }
            if (x61.o(qj3Var2.c(), o92Var.getValue())) {
                if (l53Var4.size() != 1 || !x61.o(l53Var4.get(0), qj3Var2.c())) {
                    l53Var4.clear();
                    l53Var4.add(qj3Var2.c());
                }
                if (o02Var.e != 1 || o02Var.c(qj3Var2.c())) {
                    o02Var.a();
                }
                uiVar2.getClass();
            }
            if (!x61.o(qj3Var2.c(), o92Var.getValue()) && !l53Var4.contains(o92Var.getValue())) {
                ListIterator listIterator = l53Var4.listIterator();
                int i5 = 0;
                while (true) {
                    fz0 fz0Var = (fz0) listIterator;
                    if (!fz0Var.hasNext()) {
                        i5 = -1;
                        break;
                    } else if (x61.o(kv0Var2.invoke(fz0Var.next()), kv0Var2.invoke(o92Var.getValue()))) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (i5 == -1) {
                    l53Var4.add(o92Var.getValue());
                } else {
                    l53Var4.set(i5, o92Var.getValue());
                }
            }
            if (o02Var.c(o92Var.getValue()) && o02Var.c(qj3Var2.c())) {
                nw0Var3.d0(1968995539);
                nw0Var3.q(false);
                kv0Var3 = kv0Var4;
                l53Var = l53Var4;
                uiVar = uiVar2;
            } else {
                nw0Var3.d0(1966410449);
                o02Var.a();
                int size = l53Var4.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj2 = l53Var4.get(i6);
                    ui uiVar3 = uiVar2;
                    f20 f20Var3 = f20Var2;
                    l53 l53Var5 = l53Var4;
                    o02Var.m(obj2, bl3.H(-23915175, new ki(qj3Var2, obj2, kv0Var4, uiVar3, l53Var5, f20Var3), nw0Var3));
                    i6++;
                    qj3Var2 = qj3Var;
                    kv0Var4 = kv0Var4;
                    uiVar2 = uiVar3;
                    l53Var4 = l53Var5;
                    f20Var2 = f20Var;
                }
                kv0Var3 = kv0Var4;
                l53Var = l53Var4;
                uiVar = uiVar2;
                nw0Var3.q(false);
            }
            boolean zG = nw0Var3.g(qj3Var.f()) | nw0Var3.g(uiVar);
            Object objR4 = nw0Var3.R();
            if (zG || objR4 == fuVar) {
                objR4 = (w60) kv0Var3.invoke(uiVar);
                nw0Var3.n0(objR4);
            }
            w60 w60Var = (w60) objR4;
            qj3 qj3Var3 = uiVar.a;
            boolean zG2 = nw0Var3.g(uiVar);
            Object objR5 = nw0Var3.R();
            if (zG2 || objR5 == fuVar) {
                objR5 = cd0.E(Boolean.FALSE);
                nw0Var3.n0(objR5);
            }
            t02 t02Var = (t02) objR5;
            t02 t02VarH = cd0.H(w60Var.d, nw0Var3);
            if (x61.o(qj3Var3.c(), qj3Var3.d.getValue())) {
                t02Var.setValue(Boolean.FALSE);
            } else if (t02VarH.getValue() != null) {
                t02Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) t02Var.getValue()).booleanValue();
            tx1 tx1Var2 = qx1.a;
            if (zBooleanValue) {
                nw0Var3.d0(1353077497);
                l53Var2 = l53Var;
                nw0 nw0Var4 = nw0Var3;
                lj3VarK = e73.k(uiVar.a, Q, null, nw0Var4, 0, 2);
                boolean zG3 = nw0Var4.g(lj3VarK);
                Object objR6 = nw0Var4.R();
                if (zG3 || objR6 == fuVar) {
                    objR6 = ws.z(tx1Var2);
                    nw0Var4.n0(objR6);
                }
                tx1Var2 = (tx1) objR6;
                nw0Var4.q(false);
                nw0Var2 = nw0Var4;
            } else {
                nw0 nw0Var5 = nw0Var3;
                l53Var2 = l53Var;
                nw0Var5.d0(1353343539);
                nw0Var5.q(false);
                lj3VarK = null;
                nw0Var2 = nw0Var5;
            }
            tx1 tx1VarD = tx1Var.d(tx1Var2.d(new qi(lj3VarK, t02VarH, uiVar)));
            Object objR7 = nw0Var2.R();
            if (objR7 == fuVar) {
                objR7 = new ni(uiVar);
                nw0Var2.n0(objR7);
            }
            ni niVar = (ni) objR7;
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, tx1VarD);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, m30.e, niVar);
            j73.j(nw0Var2, m30.d, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar = m30.f;
            if (nw0Var2.S) {
                nw0Var2.b(numValueOf, whVar);
            }
            j73.h(nw0Var2, m30.g);
            j73.j(nw0Var2, m30.c, tx1VarV);
            nw0Var2.d0(-860173498);
            int size2 = l53Var2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                Object obj3 = l53Var2.get(i7);
                nw0Var2.b0(-2026002954, kv0Var2.invoke(obj3));
                ov0 ov0Var = (ov0) o02Var.g(obj3);
                if (ov0Var == null) {
                    nw0Var2.d0(1618454323);
                    z2 = false;
                } else {
                    z2 = false;
                    nw0Var2.d0(-2026001778);
                    ov0Var.invoke(nw0Var2, 0);
                }
                nw0Var2.q(z2);
                nw0Var2.q(z2);
            }
            nw0Var2.q(false);
            nw0Var2.q(true);
            nw0Var = nw0Var2;
        } else {
            nw0 nw0Var6 = nw0Var3;
            nw0Var6.X();
            nw0Var = nw0Var6;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new li(qj3Var, tx1Var, kv0Var, kv0Var2, f20Var, i2);
        }
    }

    public static final void b(Object obj, tx1 tx1Var, kv0 kv0Var, ea eaVar, String str, kv0 kv0Var2, f20 f20Var, v30 v30Var, int i2) {
        tx1 tx1Var2;
        ea eaVar2;
        kv0 kv0Var3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1501828832);
        int i3 = i2 | (nw0Var.g(obj) ? 4 : 2) | 199728;
        if (nw0Var.U(i3 & 1, (599187 & i3) != 599186)) {
            bs bsVar = ca.f;
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = pb.t;
                nw0Var.n0(objR);
            }
            kv0 kv0Var4 = (kv0) objR;
            qj3 qj3VarT = e73.t(obj, str, nw0Var, (i3 & 14) | 48, 0);
            qx1 qx1Var = qx1.a;
            a(qj3VarT, qx1Var, kv0Var, kv0Var4, f20Var, nw0Var, 224688);
            tx1Var2 = qx1Var;
            kv0Var3 = kv0Var4;
            eaVar2 = bsVar;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
            eaVar2 = eaVar;
            kv0Var3 = kv0Var2;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hi(obj, tx1Var2, kv0Var, eaVar2, str, kv0Var3, f20Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0111  */
    /* JADX WARN: Code duplicated, block: B:104:0x011e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0137  */
    /* JADX WARN: Code duplicated, block: B:111:0x014c  */
    /* JADX WARN: Code duplicated, block: B:114:0x015c  */
    /* JADX WARN: Code duplicated, block: B:115:0x015f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0165  */
    /* JADX WARN: Code duplicated, block: B:120:0x016a  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:125:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:94:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0106  */
    /* JADX WARN: Code duplicated, block: B:96:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x010c  */
    public static final void c(zu0 zu0Var, tx1 tx1Var, boolean z2, u03 u03Var, qw qwVar, sw swVar, us usVar, f20 f20Var, v30 v30Var, int i2, int i3) {
        int i4;
        tx1 tx1Var2;
        int i5;
        boolean z3;
        int i6;
        u03 u03VarA;
        qw qwVarX;
        int i7;
        us usVar2;
        int i8;
        int i9;
        boolean z4;
        nw0 nw0Var;
        tx1 tx1Var3;
        boolean z5;
        u03 u03Var2;
        qw qwVar2;
        us usVar3;
        sw swVar2;
        qi2 qi2VarU;
        tx1 tx1Var4;
        sw swVarN;
        int i10;
        tx1 tx1Var5;
        boolean z6;
        Object objR;
        long j2;
        long j3;
        int i11;
        int i12;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(2136075085);
        if ((i2 & 6) == 0) {
            i4 = (nw0Var2.i(zu0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i13 = i3 & 2;
        if (i13 == 0) {
            if ((i2 & 48) == 0) {
                tx1Var2 = tx1Var;
                i4 |= nw0Var2.g(tx1Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    if (nw0Var2.h(z3)) {
                        i6 = 256;
                    } else {
                        i6 = WorkQueueKt.BUFFER_CAPACITY;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        u03VarA = u03Var;
                        if (nw0Var2.g(u03VarA)) {
                            i12 = 2048;
                        }
                        i4 |= i12;
                    } else {
                        u03VarA = u03Var;
                    }
                    i12 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    i4 |= i12;
                } else {
                    u03VarA = u03Var;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        qwVarX = qwVar;
                        int i14 = nw0Var2.g(qwVarX) ? 16384 : 8192;
                        i4 |= i14;
                    } else {
                        qwVarX = qwVar;
                    }
                    i4 |= i14;
                } else {
                    qwVarX = qwVar;
                }
                if ((196608 & i2) == 0) {
                    i4 |= 65536;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    if ((1572864 & i2) == 0) {
                        usVar2 = usVar;
                        if (nw0Var2.g(usVar2)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i4 |= i8;
                    }
                    i9 = i4 | 12582912;
                    if ((100663296 & i2) == 0) {
                        if (nw0Var2.i(f20Var)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i9 |= i11;
                    }
                    if ((38347923 & i9) != 38347922) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (nw0Var2.U(i9 & 1, z4)) {
                        nw0Var2.Z();
                        if ((i2 & 1) != 0 || nw0Var2.C()) {
                            if (i13 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                i9 &= -7169;
                                u03VarA = b13.a(w61.v, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                i9 &= -57345;
                                qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                            }
                            swVarN = ht1.N(63, 0.0f);
                            i10 = i9 & (-458753);
                            if (i7 != 0) {
                                usVar2 = null;
                            }
                            tx1Var5 = tx1Var4;
                        } else {
                            nw0Var2.X();
                            if ((i3 & 8) != 0) {
                                i9 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i9 &= -57345;
                            }
                            i10 = i9 & (-458753);
                            tx1Var5 = tx1Var2;
                            swVarN = swVar;
                        }
                        u03 u03Var3 = u03VarA;
                        us usVar4 = usVar2;
                        z6 = z3;
                        nw0Var2.r();
                        nw0Var2.d0(1577885006);
                        objR = nw0Var2.R();
                        if (objR == t30.a) {
                            objR = new xz1();
                            nw0Var2.n0(objR);
                        }
                        xz1 xz1Var = (xz1) objR;
                        nw0Var2.q(false);
                        if (z6) {
                            j2 = qwVarX.a;
                        } else {
                            j2 = qwVarX.c;
                        }
                        long j4 = j2;
                        if (z6) {
                            j3 = qwVarX.b;
                        } else {
                            j3 = qwVarX.d;
                        }
                        nw0Var = nw0Var2;
                        wa3.b(zu0Var, tx1Var5, z6, u03Var3, j4, j3, ((qe0) swVarN.a(z6, xz1Var, nw0Var2, (i10 >> 6) & 14).getValue()).e, usVar4, xz1Var, bl3.H(-1347531112, new ww(f20Var, 1), nw0Var2), nw0Var, (i10 & 8190) | ((i10 << 6) & 234881024), 64);
                        swVar2 = swVarN;
                        qwVar2 = qwVarX;
                        tx1Var3 = tx1Var5;
                        z5 = z6;
                        u03Var2 = u03Var3;
                        usVar3 = usVar4;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        tx1Var3 = tx1Var2;
                        z5 = z3;
                        u03Var2 = u03VarA;
                        qwVar2 = qwVarX;
                        usVar3 = usVar2;
                        swVar2 = swVar;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, qwVar2, swVar2, usVar3, f20Var, i2, i3);
                    }
                }
                i4 |= 1572864;
                usVar2 = usVar;
                i9 = i4 | 12582912;
                if ((100663296 & i2) == 0) {
                    if (nw0Var2.i(f20Var)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i9 |= i11;
                }
                if ((38347923 & i9) != 38347922) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i9 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i13 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            i9 &= -7169;
                            u03VarA = b13.a(w61.v, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            i9 &= -57345;
                            qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                        }
                        swVarN = ht1.N(63, 0.0f);
                        i10 = i9 & (-458753);
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        tx1Var5 = tx1Var4;
                    } else {
                        if (i13 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            i9 &= -7169;
                            u03VarA = b13.a(w61.v, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            i9 &= -57345;
                            qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                        }
                        swVarN = ht1.N(63, 0.0f);
                        i10 = i9 & (-458753);
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        tx1Var5 = tx1Var4;
                    }
                    u03 u03Var4 = u03VarA;
                    us usVar5 = usVar2;
                    z6 = z3;
                    nw0Var2.r();
                    nw0Var2.d0(1577885006);
                    objR = nw0Var2.R();
                    if (objR == t30.a) {
                        objR = new xz1();
                        nw0Var2.n0(objR);
                    }
                    xz1 xz1Var2 = (xz1) objR;
                    nw0Var2.q(false);
                    if (z6) {
                        j2 = qwVarX.a;
                    } else {
                        j2 = qwVarX.c;
                    }
                    long j5 = j2;
                    if (z6) {
                        j3 = qwVarX.b;
                    } else {
                        j3 = qwVarX.d;
                    }
                    nw0Var = nw0Var2;
                    wa3.b(zu0Var, tx1Var5, z6, u03Var4, j5, j3, ((qe0) swVarN.a(z6, xz1Var2, nw0Var2, (i10 >> 6) & 14).getValue()).e, usVar5, xz1Var2, bl3.H(-1347531112, new ww(f20Var, 1), nw0Var2), nw0Var, (i10 & 8190) | ((i10 << 6) & 234881024), 64);
                    swVar2 = swVarN;
                    qwVar2 = qwVarX;
                    tx1Var3 = tx1Var5;
                    z5 = z6;
                    u03Var2 = u03Var4;
                    usVar3 = usVar5;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var3 = tx1Var2;
                    z5 = z3;
                    u03Var2 = u03VarA;
                    qwVar2 = qwVarX;
                    usVar3 = usVar2;
                    swVar2 = swVar;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, qwVar2, swVar2, usVar3, f20Var, i2, i3);
                }
            }
            i4 |= 384;
            z3 = z2;
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    u03VarA = u03Var;
                    if (nw0Var2.g(u03VarA)) {
                        i12 = 2048;
                    }
                    i4 |= i12;
                } else {
                    u03VarA = u03Var;
                }
                i12 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                i4 |= i12;
            } else {
                u03VarA = u03Var;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    qwVarX = qwVar;
                    if (nw0Var2.g(qwVarX)) {
                    }
                    i4 |= i14;
                } else {
                    qwVarX = qwVar;
                }
                i4 |= i14;
            } else {
                qwVarX = qwVar;
            }
            if ((196608 & i2) == 0) {
                i4 |= 65536;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                if ((1572864 & i2) == 0) {
                    usVar2 = usVar;
                    if (nw0Var2.g(usVar2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = i4 | 12582912;
                if ((100663296 & i2) == 0) {
                    if (nw0Var2.i(f20Var)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i9 |= i11;
                }
                if ((38347923 & i9) != 38347922) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i9 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i13 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            i9 &= -7169;
                            u03VarA = b13.a(w61.v, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            i9 &= -57345;
                            qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                        }
                        swVarN = ht1.N(63, 0.0f);
                        i10 = i9 & (-458753);
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        tx1Var5 = tx1Var4;
                    } else {
                        if (i13 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            i9 &= -7169;
                            u03VarA = b13.a(w61.v, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            i9 &= -57345;
                            qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                        }
                        swVarN = ht1.N(63, 0.0f);
                        i10 = i9 & (-458753);
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        tx1Var5 = tx1Var4;
                    }
                    u03 u03Var5 = u03VarA;
                    us usVar6 = usVar2;
                    z6 = z3;
                    nw0Var2.r();
                    nw0Var2.d0(1577885006);
                    objR = nw0Var2.R();
                    if (objR == t30.a) {
                        objR = new xz1();
                        nw0Var2.n0(objR);
                    }
                    xz1 xz1Var3 = (xz1) objR;
                    nw0Var2.q(false);
                    if (z6) {
                        j2 = qwVarX.a;
                    } else {
                        j2 = qwVarX.c;
                    }
                    long j6 = j2;
                    if (z6) {
                        j3 = qwVarX.b;
                    } else {
                        j3 = qwVarX.d;
                    }
                    nw0Var = nw0Var2;
                    wa3.b(zu0Var, tx1Var5, z6, u03Var5, j6, j3, ((qe0) swVarN.a(z6, xz1Var3, nw0Var2, (i10 >> 6) & 14).getValue()).e, usVar6, xz1Var3, bl3.H(-1347531112, new ww(f20Var, 1), nw0Var2), nw0Var, (i10 & 8190) | ((i10 << 6) & 234881024), 64);
                    swVar2 = swVarN;
                    qwVar2 = qwVarX;
                    tx1Var3 = tx1Var5;
                    z5 = z6;
                    u03Var2 = u03Var5;
                    usVar3 = usVar6;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var3 = tx1Var2;
                    z5 = z3;
                    u03Var2 = u03VarA;
                    qwVar2 = qwVarX;
                    usVar3 = usVar2;
                    swVar2 = swVar;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, qwVar2, swVar2, usVar3, f20Var, i2, i3);
                }
            }
            i4 |= 1572864;
            usVar2 = usVar;
            i9 = i4 | 12582912;
            if ((100663296 & i2) == 0) {
                if (nw0Var2.i(f20Var)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i9 |= i11;
            }
            if ((38347923 & i9) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i9 & 1, z4)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i9 &= -7169;
                        u03VarA = b13.a(w61.v, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i9 &= -57345;
                        qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                    }
                    swVarN = ht1.N(63, 0.0f);
                    i10 = i9 & (-458753);
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    tx1Var5 = tx1Var4;
                } else {
                    if (i13 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i9 &= -7169;
                        u03VarA = b13.a(w61.v, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i9 &= -57345;
                        qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                    }
                    swVarN = ht1.N(63, 0.0f);
                    i10 = i9 & (-458753);
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    tx1Var5 = tx1Var4;
                }
                u03 u03Var6 = u03VarA;
                us usVar7 = usVar2;
                z6 = z3;
                nw0Var2.r();
                nw0Var2.d0(1577885006);
                objR = nw0Var2.R();
                if (objR == t30.a) {
                    objR = new xz1();
                    nw0Var2.n0(objR);
                }
                xz1 xz1Var4 = (xz1) objR;
                nw0Var2.q(false);
                if (z6) {
                    j2 = qwVarX.a;
                } else {
                    j2 = qwVarX.c;
                }
                long j7 = j2;
                if (z6) {
                    j3 = qwVarX.b;
                } else {
                    j3 = qwVarX.d;
                }
                nw0Var = nw0Var2;
                wa3.b(zu0Var, tx1Var5, z6, u03Var6, j7, j3, ((qe0) swVarN.a(z6, xz1Var4, nw0Var2, (i10 >> 6) & 14).getValue()).e, usVar7, xz1Var4, bl3.H(-1347531112, new ww(f20Var, 1), nw0Var2), nw0Var, (i10 & 8190) | ((i10 << 6) & 234881024), 64);
                swVar2 = swVarN;
                qwVar2 = qwVarX;
                tx1Var3 = tx1Var5;
                z5 = z6;
                u03Var2 = u03Var6;
                usVar3 = usVar7;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var3 = tx1Var2;
                z5 = z3;
                u03Var2 = u03VarA;
                qwVar2 = qwVarX;
                usVar3 = usVar2;
                swVar2 = swVar;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, qwVar2, swVar2, usVar3, f20Var, i2, i3);
            }
        }
        i4 |= 48;
        tx1Var2 = tx1Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                if (nw0Var2.h(z3)) {
                    i6 = 256;
                } else {
                    i6 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    u03VarA = u03Var;
                    if (nw0Var2.g(u03VarA)) {
                        i12 = 2048;
                    }
                    i4 |= i12;
                } else {
                    u03VarA = u03Var;
                }
                i12 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                i4 |= i12;
            } else {
                u03VarA = u03Var;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    qwVarX = qwVar;
                    if (nw0Var2.g(qwVarX)) {
                    }
                    i4 |= i14;
                } else {
                    qwVarX = qwVar;
                }
                i4 |= i14;
            } else {
                qwVarX = qwVar;
            }
            if ((196608 & i2) == 0) {
                i4 |= 65536;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                if ((1572864 & i2) == 0) {
                    usVar2 = usVar;
                    if (nw0Var2.g(usVar2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = i4 | 12582912;
                if ((100663296 & i2) == 0) {
                    if (nw0Var2.i(f20Var)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i9 |= i11;
                }
                if ((38347923 & i9) != 38347922) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i9 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i13 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            i9 &= -7169;
                            u03VarA = b13.a(w61.v, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            i9 &= -57345;
                            qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                        }
                        swVarN = ht1.N(63, 0.0f);
                        i10 = i9 & (-458753);
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        tx1Var5 = tx1Var4;
                    } else {
                        if (i13 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            i9 &= -7169;
                            u03VarA = b13.a(w61.v, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            i9 &= -57345;
                            qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                        }
                        swVarN = ht1.N(63, 0.0f);
                        i10 = i9 & (-458753);
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        tx1Var5 = tx1Var4;
                    }
                    u03 u03Var7 = u03VarA;
                    us usVar8 = usVar2;
                    z6 = z3;
                    nw0Var2.r();
                    nw0Var2.d0(1577885006);
                    objR = nw0Var2.R();
                    if (objR == t30.a) {
                        objR = new xz1();
                        nw0Var2.n0(objR);
                    }
                    xz1 xz1Var5 = (xz1) objR;
                    nw0Var2.q(false);
                    if (z6) {
                        j2 = qwVarX.a;
                    } else {
                        j2 = qwVarX.c;
                    }
                    long j8 = j2;
                    if (z6) {
                        j3 = qwVarX.b;
                    } else {
                        j3 = qwVarX.d;
                    }
                    nw0Var = nw0Var2;
                    wa3.b(zu0Var, tx1Var5, z6, u03Var7, j8, j3, ((qe0) swVarN.a(z6, xz1Var5, nw0Var2, (i10 >> 6) & 14).getValue()).e, usVar8, xz1Var5, bl3.H(-1347531112, new ww(f20Var, 1), nw0Var2), nw0Var, (i10 & 8190) | ((i10 << 6) & 234881024), 64);
                    swVar2 = swVarN;
                    qwVar2 = qwVarX;
                    tx1Var3 = tx1Var5;
                    z5 = z6;
                    u03Var2 = u03Var7;
                    usVar3 = usVar8;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var3 = tx1Var2;
                    z5 = z3;
                    u03Var2 = u03VarA;
                    qwVar2 = qwVarX;
                    usVar3 = usVar2;
                    swVar2 = swVar;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, qwVar2, swVar2, usVar3, f20Var, i2, i3);
                }
            }
            i4 |= 1572864;
            usVar2 = usVar;
            i9 = i4 | 12582912;
            if ((100663296 & i2) == 0) {
                if (nw0Var2.i(f20Var)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i9 |= i11;
            }
            if ((38347923 & i9) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i9 & 1, z4)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i9 &= -7169;
                        u03VarA = b13.a(w61.v, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i9 &= -57345;
                        qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                    }
                    swVarN = ht1.N(63, 0.0f);
                    i10 = i9 & (-458753);
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    tx1Var5 = tx1Var4;
                } else {
                    if (i13 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i9 &= -7169;
                        u03VarA = b13.a(w61.v, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i9 &= -57345;
                        qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                    }
                    swVarN = ht1.N(63, 0.0f);
                    i10 = i9 & (-458753);
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    tx1Var5 = tx1Var4;
                }
                u03 u03Var8 = u03VarA;
                us usVar9 = usVar2;
                z6 = z3;
                nw0Var2.r();
                nw0Var2.d0(1577885006);
                objR = nw0Var2.R();
                if (objR == t30.a) {
                    objR = new xz1();
                    nw0Var2.n0(objR);
                }
                xz1 xz1Var6 = (xz1) objR;
                nw0Var2.q(false);
                if (z6) {
                    j2 = qwVarX.a;
                } else {
                    j2 = qwVarX.c;
                }
                long j9 = j2;
                if (z6) {
                    j3 = qwVarX.b;
                } else {
                    j3 = qwVarX.d;
                }
                nw0Var = nw0Var2;
                wa3.b(zu0Var, tx1Var5, z6, u03Var8, j9, j3, ((qe0) swVarN.a(z6, xz1Var6, nw0Var2, (i10 >> 6) & 14).getValue()).e, usVar9, xz1Var6, bl3.H(-1347531112, new ww(f20Var, 1), nw0Var2), nw0Var, (i10 & 8190) | ((i10 << 6) & 234881024), 64);
                swVar2 = swVarN;
                qwVar2 = qwVarX;
                tx1Var3 = tx1Var5;
                z5 = z6;
                u03Var2 = u03Var8;
                usVar3 = usVar9;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var3 = tx1Var2;
                z5 = z3;
                u03Var2 = u03VarA;
                qwVar2 = qwVarX;
                usVar3 = usVar2;
                swVar2 = swVar;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, qwVar2, swVar2, usVar3, f20Var, i2, i3);
            }
        }
        i4 |= 384;
        z3 = z2;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                u03VarA = u03Var;
                if (nw0Var2.g(u03VarA)) {
                    i12 = 2048;
                }
                i4 |= i12;
            } else {
                u03VarA = u03Var;
            }
            i12 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            i4 |= i12;
        } else {
            u03VarA = u03Var;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                qwVarX = qwVar;
                if (nw0Var2.g(qwVarX)) {
                }
                i4 |= i14;
            } else {
                qwVarX = qwVar;
            }
            i4 |= i14;
        } else {
            qwVarX = qwVar;
        }
        if ((196608 & i2) == 0) {
            i4 |= 65536;
        }
        i7 = i3 & 64;
        if (i7 != 0) {
            if ((1572864 & i2) == 0) {
                usVar2 = usVar;
                if (nw0Var2.g(usVar2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            i9 = i4 | 12582912;
            if ((100663296 & i2) == 0) {
                if (nw0Var2.i(f20Var)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i9 |= i11;
            }
            if ((38347923 & i9) != 38347922) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i9 & 1, z4)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i13 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i9 &= -7169;
                        u03VarA = b13.a(w61.v, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i9 &= -57345;
                        qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                    }
                    swVarN = ht1.N(63, 0.0f);
                    i10 = i9 & (-458753);
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    tx1Var5 = tx1Var4;
                } else {
                    if (i13 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        i9 &= -7169;
                        u03VarA = b13.a(w61.v, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        i9 &= -57345;
                        qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                    }
                    swVarN = ht1.N(63, 0.0f);
                    i10 = i9 & (-458753);
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    tx1Var5 = tx1Var4;
                }
                u03 u03Var9 = u03VarA;
                us usVar10 = usVar2;
                z6 = z3;
                nw0Var2.r();
                nw0Var2.d0(1577885006);
                objR = nw0Var2.R();
                if (objR == t30.a) {
                    objR = new xz1();
                    nw0Var2.n0(objR);
                }
                xz1 xz1Var7 = (xz1) objR;
                nw0Var2.q(false);
                if (z6) {
                    j2 = qwVarX.a;
                } else {
                    j2 = qwVarX.c;
                }
                long j10 = j2;
                if (z6) {
                    j3 = qwVarX.b;
                } else {
                    j3 = qwVarX.d;
                }
                nw0Var = nw0Var2;
                wa3.b(zu0Var, tx1Var5, z6, u03Var9, j10, j3, ((qe0) swVarN.a(z6, xz1Var7, nw0Var2, (i10 >> 6) & 14).getValue()).e, usVar10, xz1Var7, bl3.H(-1347531112, new ww(f20Var, 1), nw0Var2), nw0Var, (i10 & 8190) | ((i10 << 6) & 234881024), 64);
                swVar2 = swVarN;
                qwVar2 = qwVarX;
                tx1Var3 = tx1Var5;
                z5 = z6;
                u03Var2 = u03Var9;
                usVar3 = usVar10;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var3 = tx1Var2;
                z5 = z3;
                u03Var2 = u03VarA;
                qwVar2 = qwVarX;
                usVar3 = usVar2;
                swVar2 = swVar;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, qwVar2, swVar2, usVar3, f20Var, i2, i3);
            }
        }
        i4 |= 1572864;
        usVar2 = usVar;
        i9 = i4 | 12582912;
        if ((100663296 & i2) == 0) {
            if (nw0Var2.i(f20Var)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i9 |= i11;
        }
        if ((38347923 & i9) != 38347922) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (nw0Var2.U(i9 & 1, z4)) {
            nw0Var2.Z();
            if ((i2 & 1) != 0) {
                if (i13 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i3 & 8) != 0) {
                    i9 &= -7169;
                    u03VarA = b13.a(w61.v, nw0Var2);
                }
                if ((i3 & 16) != 0) {
                    i9 &= -57345;
                    qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                }
                swVarN = ht1.N(63, 0.0f);
                i10 = i9 & (-458753);
                if (i7 != 0) {
                    usVar2 = null;
                }
                tx1Var5 = tx1Var4;
            } else {
                if (i13 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i3 & 8) != 0) {
                    i9 &= -7169;
                    u03VarA = b13.a(w61.v, nw0Var2);
                }
                if ((i3 & 16) != 0) {
                    i9 &= -57345;
                    qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                }
                swVarN = ht1.N(63, 0.0f);
                i10 = i9 & (-458753);
                if (i7 != 0) {
                    usVar2 = null;
                }
                tx1Var5 = tx1Var4;
            }
            u03 u03Var10 = u03VarA;
            us usVar11 = usVar2;
            z6 = z3;
            nw0Var2.r();
            nw0Var2.d0(1577885006);
            objR = nw0Var2.R();
            if (objR == t30.a) {
                objR = new xz1();
                nw0Var2.n0(objR);
            }
            xz1 xz1Var8 = (xz1) objR;
            nw0Var2.q(false);
            if (z6) {
                j2 = qwVarX.a;
            } else {
                j2 = qwVarX.c;
            }
            long j11 = j2;
            if (z6) {
                j3 = qwVarX.b;
            } else {
                j3 = qwVarX.d;
            }
            nw0Var = nw0Var2;
            wa3.b(zu0Var, tx1Var5, z6, u03Var10, j11, j3, ((qe0) swVarN.a(z6, xz1Var8, nw0Var2, (i10 >> 6) & 14).getValue()).e, usVar11, xz1Var8, bl3.H(-1347531112, new ww(f20Var, 1), nw0Var2), nw0Var, (i10 & 8190) | ((i10 << 6) & 234881024), 64);
            swVar2 = swVarN;
            qwVar2 = qwVarX;
            tx1Var3 = tx1Var5;
            z5 = z6;
            u03Var2 = u03Var10;
            usVar3 = usVar11;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            tx1Var3 = tx1Var2;
            z5 = z3;
            u03Var2 = u03VarA;
            qwVar2 = qwVarX;
            usVar3 = usVar2;
            swVar2 = swVar;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, qwVar2, swVar2, usVar3, f20Var, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0120  */
    /* JADX WARN: Code duplicated, block: B:101:0x0127  */
    /* JADX WARN: Code duplicated, block: B:103:0x0172  */
    /* JADX WARN: Code duplicated, block: B:106:0x0182  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:94:0x0100  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0114  */
    public static final void d(tx1 tx1Var, u03 u03Var, qw qwVar, sw swVar, us usVar, f20 f20Var, v30 v30Var, int i2, int i3) {
        tx1 tx1Var2;
        int i4;
        u03 u03Var2;
        qw qwVar2;
        sw swVarN;
        us usVar2;
        boolean z2;
        nw0 nw0Var;
        tx1 tx1Var3;
        u03 u03Var3;
        qw qwVar3;
        sw swVar2;
        us usVar3;
        qi2 qi2VarU;
        tx1 tx1Var4;
        u03 u03VarA;
        qw qwVarX;
        tx1 tx1Var5;
        sw swVar3;
        u03 u03Var4;
        us usVar4;
        int i5;
        int i6;
        int i7;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(1359693790);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
            tx1Var2 = tx1Var;
        } else if ((i2 & 6) == 0) {
            tx1Var2 = tx1Var;
            i4 = (nw0Var2.g(tx1Var2) ? 4 : 2) | i2;
        } else {
            tx1Var2 = tx1Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                u03Var2 = u03Var;
                int i9 = nw0Var2.g(u03Var2) ? 32 : 16;
                i4 |= i9;
            } else {
                u03Var2 = u03Var;
            }
            i4 |= i9;
        } else {
            u03Var2 = u03Var;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                qwVar2 = qwVar;
                if (nw0Var2.g(qwVar2)) {
                    i7 = 256;
                }
                i4 |= i7;
            } else {
                qwVar2 = qwVar;
            }
            i7 = WorkQueueKt.BUFFER_CAPACITY;
            i4 |= i7;
        } else {
            qwVar2 = qwVar;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                swVarN = swVar;
                if (nw0Var2.g(swVarN)) {
                    i6 = 2048;
                }
                i4 |= i6;
            } else {
                swVarN = swVar;
            }
            i6 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            i4 |= i6;
        } else {
            swVarN = swVar;
        }
        int i10 = i3 & 16;
        if (i10 == 0) {
            if ((i2 & 24576) == 0) {
                usVar2 = usVar;
                i4 |= nw0Var2.g(usVar2) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                if (nw0Var2.i(f20Var)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i4 |= i5;
            }
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (nw0Var2.U(i4 & 1, z2)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0 || nw0Var2.C()) {
                    if (i8 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if ((i3 & 2) != 0) {
                        u03VarA = b13.a(w61.v, nw0Var2);
                        i4 &= -113;
                    } else {
                        u03VarA = u03Var2;
                    }
                    if ((i3 & 4) != 0) {
                        qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                        i4 &= -897;
                    } else {
                        qwVarX = qwVar2;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        swVarN = ht1.N(63, 0.0f);
                    }
                    if (i10 != 0) {
                        sw swVar4 = swVarN;
                        tx1Var5 = tx1Var4;
                        swVar3 = swVar4;
                        u03Var4 = u03VarA;
                        usVar4 = null;
                    } else {
                        sw swVar5 = swVarN;
                        tx1Var5 = tx1Var4;
                        swVar3 = swVar5;
                        u03Var4 = u03VarA;
                        usVar4 = usVar2;
                    }
                } else {
                    nw0Var2.X();
                    if ((i3 & 2) != 0) {
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                    u03Var4 = u03Var2;
                    qwVarX = qwVar2;
                    swVar3 = swVarN;
                    usVar4 = usVar2;
                    tx1Var5 = tx1Var2;
                }
                nw0Var2.r();
                nw0Var = nw0Var2;
                wa3.a(tx1Var5, u03Var4, qwVarX.a, qwVarX.b, 0.0f, ((qe0) swVar3.a(true, null, nw0Var2, ((i4 >> 3) & 896) | 54).getValue()).e, usVar4, bl3.H(-97109725, new ww(f20Var, 0), nw0Var2), nw0Var, (i4 & 14) | 12582912 | (i4 & 112) | ((i4 << 6) & 3670016), 16);
                qwVar3 = qwVarX;
                u03Var3 = u03Var4;
                usVar3 = usVar4;
                swVar2 = swVar3;
                tx1Var3 = tx1Var5;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var3 = tx1Var2;
                u03Var3 = u03Var2;
                qwVar3 = qwVar2;
                swVar2 = swVarN;
                usVar3 = usVar2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new tw(tx1Var3, u03Var3, qwVar3, swVar2, usVar3, f20Var, i2, i3);
            }
        }
        i4 |= 24576;
        usVar2 = usVar;
        if ((196608 & i2) == 0) {
            if (nw0Var2.i(f20Var)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i4 |= i5;
        }
        if ((74899 & i4) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (nw0Var2.U(i4 & 1, z2)) {
            nw0Var2.Z();
            if ((i2 & 1) != 0) {
                if (i8 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if ((i3 & 2) != 0) {
                    u03VarA = b13.a(w61.v, nw0Var2);
                    i4 &= -113;
                } else {
                    u03VarA = u03Var2;
                }
                if ((i3 & 4) != 0) {
                    qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                    i4 &= -897;
                } else {
                    qwVarX = qwVar2;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                    swVarN = ht1.N(63, 0.0f);
                }
                if (i10 != 0) {
                    sw swVar6 = swVarN;
                    tx1Var5 = tx1Var4;
                    swVar3 = swVar6;
                    u03Var4 = u03VarA;
                    usVar4 = null;
                } else {
                    sw swVar7 = swVarN;
                    tx1Var5 = tx1Var4;
                    swVar3 = swVar7;
                    u03Var4 = u03VarA;
                    usVar4 = usVar2;
                }
            } else {
                if (i8 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if ((i3 & 2) != 0) {
                    u03VarA = b13.a(w61.v, nw0Var2);
                    i4 &= -113;
                } else {
                    u03VarA = u03Var2;
                }
                if ((i3 & 4) != 0) {
                    qwVarX = ht1.X((a00) nw0Var2.k(c00.a));
                    i4 &= -897;
                } else {
                    qwVarX = qwVar2;
                }
                if ((i3 & 8) != 0) {
                    i4 &= -7169;
                    swVarN = ht1.N(63, 0.0f);
                }
                if (i10 != 0) {
                    sw swVar8 = swVarN;
                    tx1Var5 = tx1Var4;
                    swVar3 = swVar8;
                    u03Var4 = u03VarA;
                    usVar4 = null;
                } else {
                    sw swVar9 = swVarN;
                    tx1Var5 = tx1Var4;
                    swVar3 = swVar9;
                    u03Var4 = u03VarA;
                    usVar4 = usVar2;
                }
            }
            nw0Var2.r();
            nw0Var = nw0Var2;
            wa3.a(tx1Var5, u03Var4, qwVarX.a, qwVarX.b, 0.0f, ((qe0) swVar3.a(true, null, nw0Var2, ((i4 >> 3) & 896) | 54).getValue()).e, usVar4, bl3.H(-97109725, new ww(f20Var, 0), nw0Var2), nw0Var, (i4 & 14) | 12582912 | (i4 & 112) | ((i4 << 6) & 3670016), 16);
            qwVar3 = qwVarX;
            u03Var3 = u03Var4;
            usVar3 = usVar4;
            swVar2 = swVar3;
            tx1Var3 = tx1Var5;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            tx1Var3 = tx1Var2;
            u03Var3 = u03Var2;
            qwVar3 = qwVar2;
            swVar2 = swVarN;
            usVar3 = usVar2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new tw(tx1Var3, u03Var3, qwVar3, swVar2, usVar3, f20Var, i2, i3);
        }
    }

    public static final sc e(String str) {
        return new sc(j03.a0(str));
    }

    public static final void f(int i2, v30 v30Var, zu0 zu0Var, ov0 ov0Var, String str, String str2, boolean z2) {
        nw0 nw0Var;
        str.getClass();
        str2.getClass();
        zu0Var.getClass();
        ov0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-219877453);
        int i3 = i2 | (nw0Var2.g(str) ? 4 : 2) | (nw0Var2.g(str2) ? 32 : 16) | (nw0Var2.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var2.i(ov0Var) ? 16384 : 8192);
        if (nw0Var2.U(i3 & 1, (i3 & 9363) != 9362)) {
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cd0.E(str);
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) objR;
            Object objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                objR2 = cd0.E(str2);
                nw0Var2.n0(objR2);
            }
            t02 t02Var2 = (t02) objR2;
            long j2 = z2 ? sk.c : sk.f;
            Context context = (Context) nw0Var2.k(AndroidCompositionLocals_androidKt.b);
            Configuration configuration = (Configuration) nw0Var2.k(AndroidCompositionLocals_androidKt.a);
            long j3 = j2;
            nw0Var = nw0Var2;
            du3.a(zu0Var, bl3.H(-1171767189, new g2(context, configuration, ov0Var, t02Var, t02Var2), nw0Var2), ws.P(qx1.a), bl3.H(-1861598679, new e90(context, configuration, zu0Var, j3), nw0Var2), bl3.H(1743537127, new o2(9, context, configuration), nw0Var2), bl3.H(1398621382, new f90(context, configuration, j3, t02Var2, t02Var), nw0Var2), null, ((a00) nw0Var2.k(c00.a)).p, 0L, 0L, 0L, null, nw0Var, ((i3 >> 9) & 14) | 1772592, 16016);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new w5(str, str2, z2, zu0Var, ov0Var, i2);
        }
    }

    public static final void g(zu0 zu0Var, nd0 nd0Var, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1845867925);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.i(zu0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.g(nd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.i(f20Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            cs1.I(zu0Var, nd0Var, bl3.H(-1908750910, new j3((Context) nw0Var.k(AndroidCompositionLocals_androidKt.b), (Configuration) nw0Var.k(AndroidCompositionLocals_androidKt.a), f20Var, 6), nw0Var), nw0Var, (i3 & 14) | 384 | (i3 & 112), 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(zu0Var, nd0Var, f20Var, i2, 5);
        }
    }

    public static final boolean h(ArrayList arrayList) {
        List list;
        long j2;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = ik0.e;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    dz2 dz2Var = (dz2) obj2;
                    dz2 dz2Var2 = (dz2) obj;
                    arrayList2.add(new t32((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (dz2Var2.g().c() >> 32)) - Float.intBitsToFloat((int) (dz2Var.g().c() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (dz2Var2.g().c() & 4294967295L)) - Float.intBitsToFloat((int) (dz2Var.g().c() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j2 = ((t32) pz.v0(list)).a;
            } else {
                if (list.isEmpty()) {
                    si1.c("Empty collection can't be reduced.");
                }
                Object objV0 = pz.v0(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i3 = 1;
                    while (true) {
                        objV0 = new t32(t32.e(((t32) objV0).a, ((t32) list.get(i3)).a));
                        if (i3 == size2) {
                            break;
                        }
                        i3++;
                    }
                }
                j2 = ((t32) objV0).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j2)) >= Float.intBitsToFloat((int) (j2 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static void i(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            k91.o(sd1.s("startIndex: ", ", endIndex: ", i2, i3, ", size: "), i4);
        } else {
            if (i2 <= i3) {
                return;
            }
            ro.i(sd1.n("startIndex: ", i2, i3, " > endIndex: "));
        }
    }

    public static void j(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            k91.o(sd1.s("fromIndex: ", ", toIndex: ", i2, i3, ", size: "), i4);
        } else {
            if (i2 <= i3) {
                return;
            }
            ro.i(sd1.n("fromIndex: ", i2, i3, " > toIndex: "));
        }
    }

    public static tx1 k(tx1 tx1Var, xz1 xz1Var, im2 im2Var, boolean z2, jm2 jm2Var, zu0 zu0Var, int i2) {
        tx1 tx1VarD;
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i2 & 16) != 0) {
            jm2Var = null;
        }
        jm2 jm2Var2 = jm2Var;
        if (im2Var != null) {
            tx1VarD = new ly(xz1Var, im2Var, false, z3, null, jm2Var2, zu0Var);
        } else if (im2Var == null) {
            tx1VarD = new ly(xz1Var, null, false, z3, null, jm2Var2, zu0Var);
        } else {
            qx1 qx1Var = qx1.a;
            tx1VarD = xz1Var != null ? u21.a(qx1Var, xz1Var, im2Var).d(new ly(xz1Var, null, false, z3, null, jm2Var2, zu0Var)) : w61.l(qx1Var, new my(im2Var, z3, jm2Var2, zu0Var));
        }
        return tx1Var.d(tx1VarD);
    }

    public static tx1 l(tx1 tx1Var, boolean z2, String str, zu0 zu0Var, int i2) {
        if ((i2 & 1) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i2 & 2) != 0) {
            str = null;
        }
        return tx1Var.d(new ly(null, null, true, z3, str, null, zu0Var));
    }

    public static final Object m(g70 g70Var, kv0 kv0Var, wm2 wm2Var) {
        if ((!wm2Var.inCompatibilityMode() || !wm2Var.isOpenInternal$room_runtime() || !wm2Var.inTransaction()) && g70Var.getContext().get(kw.g) != null) {
            return N(g70Var, kv0Var, wm2Var);
        }
        return kv0Var.invoke(g70Var);
    }

    public static final void n(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        k91.e(i2, i3, ") is greater than size (", "toIndex (");
    }

    public static final tx1 o(tx1 tx1Var, kv0 kv0Var) {
        return tx1Var.d(new wg0(kv0Var));
    }

    public static final tx1 p(tx1 tx1Var, kv0 kv0Var) {
        return tx1Var.d(new dh0(kv0Var));
    }

    public static final tx1 q(tx1 tx1Var, kv0 kv0Var) {
        return tx1Var.d(new eh0(kv0Var));
    }

    public static final vz1 r(gz2 gz2Var, kv0 kv0Var) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            dz2 dz2VarA = gz2Var.a();
            pc1 pc1Var = dz2VarA.c;
            if (pc1Var.H() && pc1Var.G()) {
                cj2 cj2VarG = dz2VarA.g();
                vz1 vz1Var = new vz1(48);
                gg1 gg1Var = new gg1(12);
                gg1Var.t(ee0.H(cj2VarG));
                u(kv0Var, new gg1(12), gg1Var, vz1Var, dz2VarA, dz2VarA);
                return vz1Var;
            }
            vz1 vz1Var2 = p51.a;
            vz1Var2.getClass();
            return vz1Var2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void s(kv0 kv0Var, gg1 gg1Var, gg1 gg1Var2, vz1 vz1Var, dz2 dz2Var, dz2 dz2Var2) {
        gg1 gg1Var3 = gg1Var;
        Region region = (Region) gg1Var3.f;
        gg1 gg1Var4 = gg1Var2;
        Region region2 = (Region) gg1Var4.f;
        pc1 pc1Var = dz2Var2.c;
        pc1 pc1Var2 = dz2Var2.c;
        if (!pc1Var.H() || !pc1Var2.G() || region2.isEmpty()) {
            if (dz2Var2.n()) {
                t(vz1Var, dz2Var, dz2Var2);
                return;
            }
            return;
        }
        cj2 cj2VarM = dz2Var2.m();
        if (cj2VarM.g()) {
            Object objF = dz2Var2.f();
            if (objF == null) {
                e41 e41Var = pc1Var2.K.c;
                cj2VarM = xa0.y(e41Var).d0(e41Var, false);
            } else {
                sx1 sx1Var = ((sx1) objF).e;
                Object objG = dz2Var2.d.e.g(xy2.b);
                if (objG == null) {
                    objG = null;
                }
                cj2VarM = oc0.k(sx1Var, objG != null, false);
            }
        }
        u51 u51VarH = ee0.H(cj2VarM);
        gg1Var3.t(u51VarH);
        if (region.op(region2, Region.Op.INTERSECT)) {
            int i2 = dz2Var2.f;
            dz2 dz2Var3 = dz2Var;
            if (i2 == dz2Var3.f) {
                i2 = -1;
            }
            Rect bounds = region.getBounds();
            fz2 fz2Var = new fz2(dz2Var2, new u51(bounds.left, bounds.top, bounds.right, bounds.bottom));
            vz1 vz1Var2 = vz1Var;
            vz1Var2.i(i2, fz2Var);
            List listJ = dz2.j(4, dz2Var2);
            int size = listJ.size() - 1;
            while (-1 < size) {
                if (!((Boolean) kv0Var.invoke(listJ.get(size))).booleanValue()) {
                    s(kv0Var, gg1Var3, gg1Var4, vz1Var2, dz2Var3, (dz2) listJ.get(size));
                }
                size--;
                gg1Var3 = gg1Var;
                gg1Var4 = gg1Var2;
                vz1Var2 = vz1Var;
                dz2Var3 = dz2Var;
            }
            if (G(dz2Var2)) {
                region2.op(u51VarH.a, u51VarH.b, u51VarH.c, u51VarH.d, Region.Op.DIFFERENCE);
            }
        }
    }

    public static final void t(vz1 vz1Var, dz2 dz2Var, dz2 dz2Var2) {
        pc1 pc1Var;
        dz2 dz2VarL = dz2Var2.l();
        cj2 cj2VarG = (dz2VarL == null || (pc1Var = dz2VarL.c) == null || !pc1Var.H()) ? H : dz2VarL.g();
        int i2 = dz2Var2.f;
        if (i2 == dz2Var.f) {
            i2 = -1;
        }
        vz1Var.i(i2, new fz2(dz2Var2, ee0.H(cj2VarG)));
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:77:0x0159  */
    /* JADX WARN: Code duplicated, block: B:80:0x0163  */
    /* JADX WARN: Code duplicated, block: B:82:0x0173  */
    /* JADX WARN: Code duplicated, block: B:83:0x0176  */
    public static final void u(kv0 kv0Var, gg1 gg1Var, gg1 gg1Var2, vz1 vz1Var, dz2 dz2Var, dz2 dz2Var2) {
        int size;
        boolean z2;
        cj2 cj2VarK;
        kv0 kv0Var2 = kv0Var;
        dz2 dz2Var3 = dz2Var;
        int i2 = dz2Var3.f;
        Region region = (Region) gg1Var.f;
        gg1 gg1Var3 = gg1Var2;
        Region region2 = (Region) gg1Var3.f;
        pc1 pc1Var = dz2Var2.c;
        yy2 yy2Var = dz2Var2.d;
        pc1 pc1Var2 = dz2Var2.c;
        int i3 = dz2Var2.f;
        boolean z3 = (pc1Var.H() && pc1Var2.G()) ? false : true;
        if (!region2.isEmpty() || i3 == i2) {
            if (!z3 || dz2Var2.n()) {
                u51 u51VarH = ee0.H(dz2Var2.m());
                gg1Var.t(u51VarH);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (dz2Var2.n()) {
                        t(vz1Var, dz2Var, dz2Var2);
                        return;
                    } else {
                        if (i3 == -1) {
                            Rect bounds = region.getBounds();
                            vz1Var.i(i3, new fz2(dz2Var2, new u51(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region.getBounds();
                vz1Var.i(i3, new fz2(dz2Var2, new u51(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List listJ = dz2.j(4, dz2Var2);
                if (yy2Var.g) {
                    dz2 dz2VarL = dz2Var2.l();
                    while (true) {
                        if (dz2VarL == null) {
                            dz2VarL = null;
                            break;
                        }
                        o02 o02Var = dz2VarL.d.e;
                        if (o02Var.c(iz2.w) || o02Var.c(iz2.v)) {
                            break;
                        } else {
                            dz2VarL = dz2VarL.l();
                        }
                    }
                    if (dz2VarL == null) {
                        z2 = false;
                    } else {
                        m22 m22VarD = dz2Var2.d();
                        if (m22VarD == null) {
                            m22VarD = null;
                        } else {
                            if (!m22VarD.t1().r) {
                                m22VarD = null;
                            }
                            if (m22VarD == null) {
                                m22VarD = null;
                            }
                        }
                        m22 m22VarD2 = dz2VarL.d();
                        if (m22VarD2 == null) {
                            m22VarD2 = null;
                        } else {
                            if (!m22VarD2.t1().r) {
                                m22VarD2 = null;
                            }
                            if (m22VarD2 == null) {
                                m22VarD2 = null;
                            }
                        }
                        if (m22VarD == null || m22VarD2 == null) {
                            z2 = false;
                        } else {
                            cj2 cj2VarD0 = m22VarD2.d0(m22VarD, false);
                            z2 = !cj2VarD0.equals(cj2VarD0.f(ee0.g(0L, j03.f0(m22VarD2.g))));
                        }
                    }
                    if (z2) {
                        gg1 gg1Var4 = new gg1(12);
                        Object objF = dz2Var2.f();
                        if (objF == null) {
                            e41 e41Var = pc1Var2.K.c;
                            cj2VarK = xa0.y(e41Var).d0(e41Var, false);
                        } else {
                            sx1 sx1Var = ((sx1) objF).e;
                            Object objG = yy2Var.e.g(xy2.b);
                            cj2VarK = oc0.k(sx1Var, (objG == null ? null : objG) != null, false);
                        }
                        gg1Var4.t(ee0.H(cj2VarK));
                        int size2 = listJ.size() - 1;
                        while (-1 < size2) {
                            if (!((Boolean) kv0Var2.invoke(listJ.get(size2))).booleanValue()) {
                                s(kv0Var2, new gg1(12), gg1Var4, vz1Var, dz2Var3, (dz2) listJ.get(size2));
                            }
                            size2--;
                            dz2Var3 = dz2Var;
                        }
                    } else {
                        size = listJ.size() - 1;
                        while (-1 < size) {
                            if (((Boolean) kv0Var2.invoke(listJ.get(size))).booleanValue()) {
                                u(kv0Var2, gg1Var, gg1Var3, vz1Var, dz2Var, (dz2) listJ.get(size));
                            }
                            size--;
                            kv0Var2 = kv0Var;
                            gg1Var3 = gg1Var2;
                        }
                    }
                } else {
                    size = listJ.size() - 1;
                    while (-1 < size) {
                        if (((Boolean) kv0Var2.invoke(listJ.get(size))).booleanValue()) {
                            u(kv0Var2, gg1Var, gg1Var3, vz1Var, dz2Var, (dz2) listJ.get(size));
                        }
                        size--;
                        kv0Var2 = kv0Var;
                        gg1Var3 = gg1Var2;
                    }
                }
                if (G(dz2Var2)) {
                    region2.op(u51VarH.a, u51VarH.b, u51VarH.c, u51VarH.d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final f21 v() {
        f21 f21Var = T;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.ChevronRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(9.29f, 6.71f);
        vy0VarH.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        vy0VarH.k(13.17f, 12.0f);
        vy0VarH.l(-3.88f, 3.88f);
        vy0VarH.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        vy0VarH.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        vy0VarH.l(4.59f, -4.59f);
        vy0VarH.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        vy0VarH.k(10.7f, 6.7f);
        vy0VarH.g(-0.38f, -0.38f, -1.02f, -0.38f, -1.41f, 0.01f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        T = f21VarB;
        return f21VarB;
    }

    public static final String[] w(y60 y60Var) {
        y60Var.getClass();
        return (String[]) ((sc) y60Var).b.toArray(new String[0]);
    }

    public static final qn x(ComponentCallbacks componentCallbacks) {
        componentCallbacks.getClass();
        if (componentCallbacks instanceof db1) {
            return ((db1) componentCallbacks).a();
        }
        qn qnVar = ca.O;
        if (qnVar != null) {
            return qnVar;
        }
        ro.n("KoinApplication has not been started");
        return null;
    }

    public static final vt2 y(ComponentCallbacks componentCallbacks) {
        if (componentCallbacks instanceof gg) {
            return ((gg) componentCallbacks).getScope();
        }
        if (componentCallbacks instanceof db1) {
            return (vt2) ((xt2) ((db1) componentCallbacks).a().a).h;
        }
        qn qnVar = ca.O;
        if (qnVar != null) {
            return (vt2) ((xt2) qnVar.a).h;
        }
        ro.n("KoinApplication has not been started");
        return null;
    }

    public static Object z(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return q1.c(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (k8.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }
}
