package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudCompanionDevice;
import com.vincenthzr.locationspoofer.data.cloud.CloudCompanionPreview;
import com.vincenthzr.locationspoofer.data.model.AppMapType;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import java.util.Arrays;
import java.util.List;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class ht1 implements ok0, c40 {
    public static f21 A;
    public static final w03 a = w03.g;
    public static final float b = 1.0f;
    public static final f20 c = new f20(new h20(14), false, 125405763);
    public static final f20 d = new f20(new h20(15), false, 1521613690);
    public static final f20 e = new f20(new i20(7), false, 623157279);
    public static final f20 f = new f20(new i20(8), false, 1770093330);
    public static final f20 g = new f20(new i20(9), false, 809368662);
    public static final f20 h = new f20(new i20(10), false, 1571159240);
    public static final f20 i = new f20(new q20(2), false, -1426225338);
    public static final f20 j = new f20(new r20(15), false, -135026016);
    public static final f20 k = new f20(new s20(1), false, -1451591241);
    public static final f20 l = new f20(new t20(13), false, -250300778);
    public static final f20 m = new f20(new w20(6), false, 1488168927);
    public static final f20 n = new f20(new w20(7), false, -1040366342);
    public static final f20 o = new f20(new w20(8), false, 1651476058);
    public static final f20 p = new f20(new w20(9), false, -293882287);
    public static final o70 q = new o70(24, (byte) 0);
    public static final StackTraceElement[] r = new StackTraceElement[0];
    public static final b00 s;
    public static final b00 t;
    public static final float u;
    public static final b00 v;
    public static final float w;
    public static final b00 x;
    public static final cj2 y;
    public static final ue0 z;

    static {
        b00 b00Var = b00.i;
        s = b00Var;
        t = b00Var;
        u = 20.0f;
        v = b00.m;
        w = 40.0f;
        x = b00.j;
        y = new cj2(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
        z = new ue0();
    }

    public static final void B(kv0 kv0Var, tx1 tx1Var, kv0 kv0Var2, v30 v30Var, int i2) {
        int i3;
        xg1 xg1Var;
        int i4;
        pb pbVar = pb.s;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-180024211);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.i(kv0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.g(tx1Var) ? 32 : 16;
        }
        int i5 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i5 |= nw0Var.i(pbVar) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i2 & 24576) == 0) {
            i5 |= nw0Var.i(kv0Var2) ? 16384 : 8192;
        }
        if (nw0Var.U(i5 & 1, (i5 & 9363) != 9362)) {
            int iHashCode = Long.hashCode(nw0Var.T);
            tx1 tx1VarV = w61.v(nw0Var, tx1Var.d(dq0.a).d(zq0.a).d(br0.a).d(xq0.a));
            sc0 sc0Var = (sc0) nw0Var.k(p40.h);
            yb1 yb1Var = (yb1) nw0Var.k(p40.n);
            ib2 ib2VarM = nw0Var.m();
            xg1 xg1Var2 = (xg1) nw0Var.k(ej1.a);
            et2 et2Var = (et2) nw0Var.k(ij1.a);
            nw0Var.d0(1314774735);
            int i6 = i5 & 14;
            int iHashCode2 = Long.hashCode(nw0Var.T);
            Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
            lw0 lw0VarD = cu3.D(nw0Var);
            es2 es2Var = (es2) nw0Var.k(gs2.a);
            View view = (View) nw0Var.k(AndroidCompositionLocals_androidKt.f);
            boolean zI = nw0Var.i(context) | ((((i6 & 14) ^ 6) > 4 && nw0Var.g(kv0Var)) || (i6 & 6) == 4) | nw0Var.i(lw0VarD) | nw0Var.i(es2Var) | nw0Var.e(iHashCode2) | nw0Var.i(view);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                xg1Var = xg1Var2;
                i4 = iHashCode;
                yh yhVar = new yh(context, kv0Var, lw0VarD, es2Var, iHashCode2, view);
                nw0Var.n0(yhVar);
                objR = yhVar;
            } else {
                i4 = iHashCode;
                xg1Var = xg1Var2;
            }
            zu0 zu0Var = (zu0) objR;
            nw0Var.Y(null, 125, null, 1);
            nw0Var.r = true;
            if (nw0Var.S) {
                nw0Var.l(zu0Var);
            } else {
                nw0Var.q0();
            }
            n30.b.getClass();
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, wh.i, tx1VarV);
            j73.j(nw0Var, wh.j, sc0Var);
            j73.j(nw0Var, wh.k, xg1Var);
            j73.j(nw0Var, wh.l, et2Var);
            j73.j(nw0Var, wh.m, yb1Var);
            j73.j(nw0Var, m30.f, Integer.valueOf(i4));
            j73.j(nw0Var, wh.g, kv0Var2);
            j73.j(nw0Var, wh.h, pbVar);
            nw0Var.q(true);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new xh(kv0Var, tx1Var, kv0Var2, i2, 0);
        }
    }

    public static final void C(kv0 kv0Var, tx1 tx1Var, kv0 kv0Var2, v30 v30Var, int i2, int i3) {
        int i4;
        pb pbVar = pb.s;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1783766393);
        if ((i2 & 6) == 0) {
            i4 = (nw0Var.i(kv0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var.g(tx1Var) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= nw0Var.i(kv0Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i4 & 1, (i4 & 147) != 146)) {
            if (i5 != 0) {
                kv0Var2 = pbVar;
            }
            B(kv0Var, tx1Var, kv0Var2, nw0Var, (i4 & 14) | 3072 | (i4 & 112) | ((i4 << 6) & 57344));
        } else {
            nw0Var.X();
        }
        kv0 kv0Var3 = kv0Var2;
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ad(kv0Var, tx1Var, kv0Var3, i2, i3, 1);
        }
    }

    public static final void D(boolean z2, kv0 kv0Var, tx1 tx1Var, boolean z3, lx lxVar, v30 v30Var, int i2, int i3) {
        boolean z4;
        int i4;
        tx1 tx1Var2;
        boolean z5;
        tx1 tx1Var3;
        zu0 zu0Var;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1406741137);
        int i5 = i2 | (nw0Var.h(z2) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i5 |= nw0Var.i(kv0Var) ? 32 : 16;
        }
        int i6 = i5 | 384;
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 = i5 | 3456;
            z4 = z3;
        } else {
            z4 = z3;
            i4 = i6 | (nw0Var.h(z4) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        }
        int i8 = i4 | (nw0Var.g(lxVar) ? 16384 : 8192) | 196608;
        if (nw0Var.U(i8 & 1, (74899 & i8) != 74898)) {
            nw0Var.Z();
            if ((i2 & 1) == 0 || nw0Var.C()) {
                if (i7 != 0) {
                    z4 = true;
                }
                tx1Var3 = qx1.a;
            } else {
                nw0Var.X();
                tx1Var3 = tx1Var;
            }
            boolean z6 = z4;
            nw0Var.r();
            float fFloor = (float) Math.floor(((sc0) nw0Var.k(p40.h)).R(2.0f));
            ci3 ci3VarB = b83.b(z2);
            if (kv0Var != null) {
                nw0Var.d0(2066152950);
                boolean z7 = ((i8 & 112) == 32) | ((i8 & 14) == 4);
                Object objR = nw0Var.R();
                if (z7 || objR == t30.a) {
                    objR = new nx(kv0Var, z2, 0);
                    nw0Var.n0(objR);
                }
                zu0Var = (zu0) objR;
                nw0Var.q(false);
            } else {
                nw0Var.d0(2066218639);
                nw0Var.q(false);
                zu0Var = null;
            }
            J(ci3VarB, zu0Var, new k93(fFloor, 0.0f, 2, 0, null, 26), new k93(fFloor, 0.0f, 0, 0, null, 30), tx1Var3, z6, lxVar, nw0Var, (i8 << 6) & 33546240);
            tx1Var2 = tx1Var3;
            z5 = z6;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
            z5 = z4;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ox(z2, kv0Var, tx1Var2, z5, lxVar, i2, i3, 0);
        }
    }

    public static final void E(boolean z2, ci3 ci3Var, tx1 tx1Var, lx lxVar, k93 k93Var, k93 k93Var2, v30 v30Var, int i2) {
        int i3;
        tx1 tx1Var2;
        nw0 nw0Var;
        float f2;
        float f3;
        float f4;
        long j2;
        Object objH;
        long j3;
        Object objH2;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-891330208);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var2.h(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var2.e(ci3Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            tx1Var2 = tx1Var;
            i3 |= nw0Var2.g(tx1Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        } else {
            tx1Var2 = tx1Var;
        }
        if ((i2 & 3072) == 0) {
            i3 |= nw0Var2.g(lxVar) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i2 & 24576) == 0) {
            i3 |= nw0Var2.i(k93Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= nw0Var2.i(k93Var2) ? 131072 : 65536;
        }
        if (nw0Var2.U(i3 & 1, (74899 & i3) != 74898)) {
            qj3 qj3VarT = e73.t(ci3Var, null, nw0Var2, (i3 >> 3) & 14, 2);
            o92 o92Var = qj3VarT.d;
            go0 go0VarF0 = td0.f0(ly1.e, nw0Var2);
            uk3 uk3Var = xm2.J;
            ci3 ci3Var2 = (ci3) qj3VarT.c();
            nw0Var2.d0(-768316570);
            int iOrdinal = ci3Var2.ordinal();
            float f5 = 0.0f;
            if (iOrdinal == 0) {
                f2 = 1.0f;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    k91.d();
                    return;
                }
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            nw0Var2.q(false);
            Float fValueOf = Float.valueOf(f2);
            ci3 ci3Var3 = (ci3) o92Var.getValue();
            nw0Var2.d0(-768316570);
            int iOrdinal2 = ci3Var3.ordinal();
            if (iOrdinal2 == 0) {
                f3 = 1.0f;
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2) {
                    k91.d();
                    return;
                }
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            nw0Var2.q(false);
            Float fValueOf2 = Float.valueOf(f3);
            mj3 mj3VarF = qj3VarT.f();
            nw0Var2.d0(1780794470);
            Object objA = mj3VarF.a();
            ci3 ci3Var4 = ci3.f;
            go0 r43Var = (objA != ci3Var4 && mj3VarF.c() == ci3Var4) ? new r43(100) : go0VarF0;
            nw0Var2.q(false);
            oj3 oj3VarL = e73.l(qj3VarT, fValueOf, fValueOf2, r43Var, uk3Var, nw0Var2, 0);
            ci3 ci3Var5 = (ci3) qj3VarT.c();
            nw0Var2.d0(1840054703);
            int iOrdinal3 = ci3Var5.ordinal();
            if (iOrdinal3 == 0 || iOrdinal3 == 1) {
                f4 = 0.0f;
            } else {
                if (iOrdinal3 != 2) {
                    k91.d();
                    return;
                }
                f4 = 1.0f;
            }
            nw0Var2.q(false);
            Float fValueOf3 = Float.valueOf(f4);
            ci3 ci3Var6 = (ci3) o92Var.getValue();
            nw0Var2.d0(1840054703);
            int iOrdinal4 = ci3Var6.ordinal();
            if (iOrdinal4 != 0 && iOrdinal4 != 1) {
                if (iOrdinal4 != 2) {
                    k91.d();
                    return;
                }
                f5 = 1.0f;
            }
            nw0Var2.q(false);
            Float fValueOf4 = Float.valueOf(f5);
            mj3 mj3VarF2 = qj3VarT.f();
            nw0Var2.d0(630790831);
            if (mj3VarF2.a() == ci3Var4) {
                go0VarF0 = xm2.K();
            } else if (mj3VarF2.c() == ci3Var4) {
                go0VarF0 = new r43(100);
            }
            go0 go0Var = go0VarF0;
            nw0Var2.q(false);
            oj3 oj3VarL2 = e73.l(qj3VarT, fValueOf3, fValueOf4, go0Var, uk3Var, nw0Var2, 0);
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = new kx();
                nw0Var2.n0(objR);
            }
            kx kxVar = (kx) objR;
            j83 j83VarA = x23.a(ci3Var == ci3Var4 ? lxVar.b : lxVar.a, lx.a(ci3Var, nw0Var2), nw0Var2, 0, 12);
            nw0 nw0Var3 = nw0Var2;
            if (z2) {
                int iOrdinal5 = ci3Var.ordinal();
                if (iOrdinal5 == 0) {
                    j2 = lxVar.c;
                } else if (iOrdinal5 != 1) {
                    if (iOrdinal5 != 2) {
                        k91.d();
                        return;
                    }
                    j2 = lxVar.c;
                } else {
                    j2 = lxVar.d;
                }
            } else {
                int iOrdinal6 = ci3Var.ordinal();
                if (iOrdinal6 == 0) {
                    j2 = lxVar.e;
                } else if (iOrdinal6 == 1) {
                    j2 = lxVar.f;
                } else {
                    if (iOrdinal6 != 2) {
                        k91.d();
                        return;
                    }
                    j2 = lxVar.g;
                }
            }
            if (z2) {
                nw0Var3.d0(496051715);
                objH = x23.a(j2, lx.a(ci3Var, nw0Var3), nw0Var3, 0, 12);
                nw0Var3.q(false);
            } else {
                nw0Var3.d0(496141925);
                objH = cd0.H(new xz(j2), nw0Var3);
                nw0Var3.q(false);
            }
            if (z2) {
                int iOrdinal7 = ci3Var.ordinal();
                if (iOrdinal7 == 0) {
                    nw0Var3 = nw0Var3;
                    nw0Var3 = nw0Var3;
                    j3 = lxVar.h;
                } else if (iOrdinal7 != 1) {
                    if (iOrdinal7 != 2) {
                        nw0Var3 = nw0Var3;
                        k91.d();
                        return;
                    }
                    nw0Var3 = nw0Var3;
                    nw0Var3 = nw0Var3;
                    j3 = lxVar.h;
                } else {
                    j3 = lxVar.i;
                }
            } else {
                int iOrdinal8 = ci3Var.ordinal();
                if (iOrdinal8 == 0) {
                    j3 = lxVar.j;
                } else if (iOrdinal8 == 1) {
                    j3 = lxVar.k;
                } else {
                    if (iOrdinal8 != 2) {
                        nw0Var3 = nw0Var3;
                        k91.d();
                        return;
                    }
                    j3 = lxVar.l;
                }
            }
            if (z2) {
                nw0Var3 = nw0Var3;
                nw0Var3 = nw0Var3;
                nw0Var3 = nw0Var3;
                nw0Var3 = nw0Var3;
                nw0Var3.d0(633231558);
                nw0 nw0Var4 = nw0Var3;
                objH2 = x23.a(j3, lx.a(ci3Var, nw0Var3), nw0Var4, 0, 12);
                nw0Var = nw0Var4;
                nw0Var.q(false);
            } else {
                nw0Var3 = nw0Var3;
                nw0Var3 = nw0Var3;
                nw0Var3 = nw0Var3;
                nw0Var3 = nw0Var3;
                nw0Var = nw0Var3;
                nw0Var.d0(633321768);
                objH2 = cd0.H(new xz(j3), nw0Var);
                nw0Var.q(false);
            }
            tx1 tx1VarI = f33.i(f33.r(tx1Var2), 20.0f);
            boolean zG = nw0Var.g(objH) | nw0Var.g(objH2) | nw0Var.i(k93Var2) | nw0Var.g(j83VarA) | nw0Var.g(oj3VarL) | nw0Var.g(oj3VarL2) | nw0Var.i(k93Var);
            Object objR2 = nw0Var.R();
            if (zG || objR2 == fuVar) {
                fy2 fy2Var = new fy2(objH, objH2, k93Var2, j83VarA, oj3VarL, oj3VarL2, k93Var, kxVar, 2);
                nw0Var.n0(fy2Var);
                objR2 = fy2Var;
            }
            bo1.c(tx1VarI, (kv0) objR2, nw0Var, 0);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new rd(z2, ci3Var, tx1Var, lxVar, k93Var, k93Var2, i2);
        }
    }

    public static final void F(e7 e7Var, boolean z2, v30 v30Var, int i2) {
        Object l5Var;
        int i3;
        fu fuVar;
        t02 t02Var;
        t02 t02Var2;
        fu fuVar2;
        boolean z3;
        boolean z4;
        boolean z5 = z2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-3959534);
        int i4 = i2 | (nw0Var.i(e7Var) ? 4 : 2) | (nw0Var.h(z5) ? 32 : 16);
        if (nw0Var.U(i4 & 1, (i4 & 19) != 18)) {
            t02 t02VarS = wc0.s(e7Var.l, nw0Var);
            t02 t02VarS2 = wc0.s(e7Var.n, nw0Var);
            Object objR = nw0Var.R();
            fu fuVar3 = t30.a;
            if (objR == fuVar3) {
                objR = cd0.E("");
                nw0Var.n0(objR);
            }
            t02 t02Var3 = (t02) objR;
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar3) {
                objR2 = cd0.E("");
                nw0Var.n0(objR2);
            }
            t02 t02Var4 = (t02) objR2;
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar3) {
                objR3 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR3);
            }
            t02 t02Var5 = (t02) objR3;
            Object objR4 = nw0Var.R();
            if (objR4 == fuVar3) {
                objR4 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR4);
            }
            t02 t02Var6 = (t02) objR4;
            boolean zI = nw0Var.i(e7Var);
            Object objR5 = nw0Var.R();
            if (zI || objR5 == fuVar3) {
                objR5 = new f10(e7Var, null, 0);
                nw0Var.n0(objR5);
            }
            cj0.e(nw0Var, (ov0) objR5, rm3.a);
            xm2.d(f33.e(qx1.a, 1.0f), null, null, null, null, bl3.H(-2040040572, new a10(z5, e7Var, t02VarS, t02Var3, t02Var4, t02Var6, t02Var5), nw0Var), nw0Var, 196614, 30);
            CloudCompanionPreview cloudCompanionPreview = (CloudCompanionPreview) t02VarS2.getValue();
            if (cloudCompanionPreview == null) {
                nw0Var.d0(-1992230019);
                nw0Var.q(false);
                i3 = 1;
                fuVar = fuVar3;
                z5 = z2;
            } else {
                nw0Var.d0(-1992230018);
                boolean zI2 = nw0Var.i(e7Var);
                Object objR6 = nw0Var.R();
                if (zI2 || objR6 == fuVar3) {
                    i3 = 1;
                    fuVar = fuVar3;
                    t02Var = t02Var6;
                    t02Var2 = t02Var4;
                    l5Var = new l5(0, e7Var, e7.class, "dismissCompanionPreview", "dismissCompanionPreview()V", 0, 17);
                    nw0Var.n0(l5Var);
                } else {
                    i3 = 1;
                    fuVar = fuVar3;
                    t02Var = t02Var6;
                    l5Var = objR6;
                    t02Var2 = t02Var4;
                }
                t02Var6 = t02Var;
                z5 = z2;
                t02Var5 = t02Var5;
                t02VarS = t02VarS;
                du3.a((zu0) ((x91) l5Var), bl3.H(-804148778, new b10(e7Var, z2, t02Var2, i3), nw0Var), null, bl3.H(820071060, new e10(e7Var, z2), nw0Var), bl3.i, bl3.H(1108917169, new c10(cloudCompanionPreview, i3), nw0Var), null, 0L, 0L, 0L, 0L, null, nw0Var, 1772592, 16276);
                nw0Var = nw0Var;
                nw0Var.q(false);
            }
            if (!((Boolean) t02Var5.getValue()).booleanValue() || ((CloudCompanionDevice) t02VarS.getValue()) == null) {
                fuVar2 = fuVar;
                z3 = false;
                nw0Var.d0(-1994973456);
            } else {
                nw0Var.d0(489950920);
                Object objR7 = nw0Var.R();
                fuVar2 = fuVar;
                if (objR7 == fuVar2) {
                    objR7 = new t2(t02Var5, 27);
                    nw0Var.n0(objR7);
                }
                nw0 nw0Var2 = nw0Var;
                du3.a((zu0) objR7, bl3.H(-1749182683, new b10(e7Var, z5, t02Var5, 2), nw0Var), null, bl3.H(1042686307, new d10(z5, t02Var5, i3), nw0Var), bl3.l, bl3.H(-1211961152, new f2(t02VarS, 11), nw0Var), null, 0L, 0L, 0L, 0L, null, nw0Var2, 1772598, 16276);
                nw0Var = nw0Var2;
                z3 = false;
            }
            nw0Var.q(z3);
            if (((Boolean) t02Var6.getValue()).booleanValue()) {
                nw0Var.d0(489968634);
                Object objR8 = nw0Var.R();
                if (objR8 == fuVar2) {
                    objR8 = new t2(t02Var6, 22);
                    nw0Var.n0(objR8);
                }
                nw0 nw0Var3 = nw0Var;
                du3.a((zu0) objR8, bl3.H(1779880348, new b10(e7Var, z5, t02Var6, 0), nw0Var), null, bl3.H(411419738, new d10(z5, t02Var6, 0), nw0Var), bl3.o, bl3.p, null, 0L, 0L, 0L, 0L, null, nw0Var3, 1772598, 16276);
                nw0Var = nw0Var3;
                z4 = false;
            } else {
                z4 = false;
                nw0Var.d0(-1994973456);
            }
            nw0Var.q(z4);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new e10(e7Var, z5, i2);
        }
    }

    public static final void G(wn1 wn1Var, AppState appState, boolean z2, zu0 zu0Var, v30 v30Var, int i2) {
        wn1 wn1Var2;
        boolean z3;
        wn1Var.getClass();
        appState.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1647912801);
        int i3 = i2 | (nw0Var.i(wn1Var) ? 4 : 2) | (nw0Var.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 1155) != 1154)) {
            nw0Var.Z();
            if ((i2 & 1) != 0 && !nw0Var.C()) {
                nw0Var.X();
            }
            nw0Var.r();
            ws.n(false, zu0Var, nw0Var, (i3 >> 6) & 112, 1);
            ao0 ao0Var = f33.c;
            long j2 = z2 ? sk.a : sk.d;
            qz0 qz0Var = b52.I;
            tx1 tx1VarJ = bo1.j(ao0Var, j2, qz0Var);
            bs bsVar = ca.f;
            ot1 ot1VarC = jt.c(bsVar, false);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarJ);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, ot1VarC);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            ca caVar = ca.y;
            tx1 tx1VarA0 = ws.a0(ao0Var);
            to toVar = x61.c;
            zr zrVar = ca.r;
            o00 o00VarA = m00.a(toVar, zrVar, nw0Var, 0);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarA0);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA);
            j73.j(nw0Var, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 16.0f, 10.0f);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode3 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM3 = nw0Var.m();
            tx1 tx1VarV3 = w61.v(nw0Var, tx1VarM);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, qp2VarA);
            j73.j(nw0Var, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV3);
            tx1 tx1VarK = f33.k(qx1Var, 44.0f);
            co2 co2Var = do2.a;
            tx1 tx1VarA = sk.a(x61.p(bo1.j(ws.y(bc0.b0(tx1VarK, 6.0f, co2Var, 0L, 0L, 24), co2Var), z2 ? w61.d(4280428334L) : xz.c, qz0Var), 1.0f, z2 ? xz.c(0.14f, xz.c) : w61.d(4293257452L), co2Var), zu0Var);
            ot1 ot1VarC2 = jt.c(ca.j, false);
            int iHashCode4 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM4 = nw0Var.m();
            tx1 tx1VarV4 = w61.v(nw0Var, tx1VarA);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC2);
            j73.j(nw0Var, whVar2, ib2VarM4);
            g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV4);
            b21.a(bl3.s(), a83.s(R.string.back, nw0Var), f33.k(qx1Var, 21.0f), z2 ? xz.c : w61.d(4279901472L), nw0Var, 384, 0);
            g63.u(nw0Var, true, qx1Var, 14.0f, nw0Var);
            o00 o00VarA2 = m00.a(toVar, zrVar, nw0Var, 0);
            int iHashCode5 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM5 = nw0Var.m();
            tx1 tx1VarV5 = w61.v(nw0Var, qx1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA2);
            j73.j(nw0Var, whVar2, ib2VarM5);
            g63.t(iHashCode5, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV5);
            String strS = a83.s(R.string.select_language, nw0Var);
            long jD = i63.d(18);
            gs0 gs0Var = gs0.j;
            xh0 xh0Var = c00.a;
            dg3.b(strS, null, ((a00) nw0Var.k(xh0Var)).o, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
            dg3.b(a83.s(R.string.switch_language_desc, nw0Var), null, xz.c(0.5f, ((a00) nw0Var.k(xh0Var)).o), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
            nw0Var.q(true);
            nw0Var.q(true);
            tx1 tx1VarE = f33.e(new fd1(1.0f, true), 1.0f);
            ot1 ot1VarC3 = jt.c(bsVar, false);
            int iHashCode6 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM6 = nw0Var.m();
            tx1 tx1VarV6 = w61.v(nw0Var, tx1VarE);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC3);
            j73.j(nw0Var, whVar2, ib2VarM6);
            g63.t(iHashCode6, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV6);
            tx1 tx1VarM2 = x61.M(x61.d0(ao0Var, x61.b0(nw0Var), true), 16.0f, 8.0f);
            o00 o00VarA3 = m00.a(new vo(14.0f, true, new ro(0)), zrVar, nw0Var, 6);
            int iHashCode7 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM7 = nw0Var.m();
            tx1 tx1VarV7 = w61.v(nw0Var, tx1VarM2);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA3);
            j73.j(nw0Var, whVar2, ib2VarM7);
            g63.t(iHashCode7, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV7);
            wn1Var2 = wn1Var;
            z3 = z2;
            b52.c(f33.e(qx1Var, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), bl3.H(1776517962, new lb1(wn1Var2, z3, 0), nw0Var), nw0Var, 25014, 8);
            nw0Var = nw0Var;
            ee0.i(nw0Var, f33.g(qx1Var, 16.0f));
            nw0Var.q(true);
            jt.a(bo1.i(caVar.i(f33.g(f33.e(qx1Var, 1.0f), 18.0f), ca.g), fu.g(ws.T(new xz(z3 ? sk.a : sk.d), new xz(xz.c(0.85f, z3 ? sk.a : sk.d)), new xz(xz.c(0.4f, z3 ? sk.a : sk.d)), new xz(xz.f)))), nw0Var, 0);
            nw0Var.q(true);
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            wn1Var2 = wn1Var;
            z3 = z2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new mb1(wn1Var2, appState, z3, zu0Var, i2, 0);
        }
    }

    public static final void H(wn1 wn1Var, AppState appState, e7 e7Var, v30 v30Var, int i2) {
        int i3;
        wn1 wn1Var2;
        nw0 nw0Var;
        t02 t02Var;
        l92 l92Var;
        nw0 nw0Var2;
        List list;
        boolean z2;
        fu fuVar;
        t02 t02Var2;
        mn1 mn1Var;
        t02 t02Var3;
        boolean z3;
        t02 t02Var4;
        CloudAccount account;
        wn1Var.getClass();
        appState.getClass();
        nw0 nw0Var3 = (nw0) v30Var;
        nw0Var3.f0(610703951);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var3.i(wn1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var3.i(appState) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var3.i(e7Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var3.U(i3 & 1, (i3 & 147) != 146)) {
            nw0Var3.Z();
            if ((i2 & 1) != 0 && !nw0Var3.C()) {
                nw0Var3.X();
            }
            nw0Var3.r();
            boolean zB = cu3.B(nw0Var3);
            if (cu3.w(appState) != nl0.h) {
                nw0Var3.d0(309953);
                cu3.e(wn1Var, appState, zB, nw0Var3, i3 & 126);
                nw0Var3.q(false);
                qi2 qi2VarU = nw0Var3.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new zm1(wn1Var, appState, e7Var, i2, 0);
                    return;
                }
                return;
            }
            nw0Var3.d0(-3018765);
            nw0Var3.q(false);
            nw0Var3.e0(-1614864554);
            sq3 sq3VarA = nj1.a(nw0Var3);
            if (sq3VarA == null) {
                ro.n("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            kq3 kq3VarU = lc0.U(lj2.a(wu1.class), sq3VarA.getViewModelStore(), c73.c(sq3VarA, nw0Var3), cb1.a(nw0Var3));
            nw0Var3.q(false);
            wu1 wu1Var = (wu1) kq3VarU;
            t02 t02VarS = wc0.s(e7Var.c, nw0Var3);
            int i4 = (i3 >> 6) & 14;
            bc0.a(e7Var, nw0Var3, i4);
            if (e7Var.e && (!((CloudAccountState) t02VarS.getValue()).getValidated() || (account = ((CloudAccountState) t02VarS.getValue()).getAccount()) == null || account.isGuest())) {
                nw0Var3.d0(776379);
                x61.i(e7Var, nw0Var3, i4);
                nw0Var3.q(false);
                qi2 qi2VarU2 = nw0Var3.u();
                if (qi2VarU2 != null) {
                    qi2VarU2.d = new zm1(wn1Var, appState, e7Var, i2, 2);
                    return;
                }
                return;
            }
            nw0Var3.d0(-3018765);
            nw0Var3.q(false);
            t02 t02VarS2 = wc0.s(e7Var.i, nw0Var3);
            td0.o(wn1Var, nw0Var3, i3 & 14);
            int length = vs.values().length;
            Object[] objArr = new Object[0];
            Object objR = nw0Var3.R();
            fu fuVar2 = t30.a;
            if (objR == fuVar2) {
                objR = new mj1(7);
                nw0Var3.n0(objR);
            }
            l92 l92Var2 = (l92) wc0.K(objArr, (zu0) objR, nw0Var3, 48);
            Integer numValueOf = Integer.valueOf(l92Var2.g());
            boolean zG = nw0Var3.g(l92Var2) | nw0Var3.i(e7Var);
            Object objR2 = nw0Var3.R();
            if (zG || objR2 == fuVar2) {
                objR2 = new k5((Object) e7Var, (Object) l92Var2, (g70) null, 8);
                nw0Var3.n0(objR2);
            }
            cj0.e(nw0Var3, (ov0) objR2, numValueOf);
            Object[] objArr2 = new Object[0];
            Object objR3 = nw0Var3.R();
            if (objR3 == fuVar2) {
                objR3 = new kj1(1);
                nw0Var3.n0(objR3);
            }
            ov0 ov0Var = (ov0) objR3;
            Object objR4 = nw0Var3.R();
            if (objR4 == fuVar2) {
                objR4 = new lj1(4);
                nw0Var3.n0(objR4);
            }
            j82 j82VarO = bc0.O(ov0Var, (kv0) objR4);
            Object objR5 = nw0Var3.R();
            if (objR5 == fuVar2) {
                objR5 = new mj1(8);
                nw0Var3.n0(objR5);
            }
            t02 t02Var5 = (t02) wc0.M(Arrays.copyOf(objArr2, 0), new j82(3, new l6(j82VarO, 23), new si2(j82VarO, 2)), (zu0) objR5, nw0Var3, 3456, 0);
            mn1 mn1Var2 = (mn1) pz.C0(j03.o((List) t02Var5.getValue()));
            mn1 mn1Var3 = mn1.e;
            if (mn1Var2 == null) {
                mn1Var2 = mn1Var3;
            }
            cs2 cs2VarC = oc0.C(nw0Var3);
            boolean zG2 = nw0Var3.g(t02Var5);
            Object objR6 = nw0Var3.R();
            if (zG2 || objR6 == fuVar2) {
                objR6 = new ri0(t02Var5, 20);
                nw0Var3.n0(objR6);
            }
            kv0 kv0Var = (kv0) objR6;
            boolean zE = nw0Var3.e(mn1Var2.ordinal()) | nw0Var3.i(wu1Var) | nw0Var3.g(t02Var5);
            Object objR7 = nw0Var3.R();
            if (zE || objR7 == fuVar2) {
                objR7 = new t6(mn1Var2, wu1Var, t02Var5, 14);
                nw0Var3.n0(objR7);
            }
            zu0 zu0Var = (zu0) objR7;
            Object objR8 = nw0Var3.R();
            if (objR8 == fuVar2) {
                objR8 = cd0.E(mn1Var3);
                nw0Var3.n0(objR8);
            }
            t02 t02Var6 = (t02) objR8;
            Object objR9 = nw0Var3.R();
            if (objR9 == fuVar2) {
                objR9 = cd0.E(null);
                nw0Var3.n0(objR9);
            }
            t02 t02Var7 = (t02) objR9;
            Object objR10 = nw0Var3.R();
            if (objR10 == fuVar2) {
                objR10 = cd0.E(new qe0(0.0f));
                nw0Var3.n0(objR10);
            }
            t02 t02Var8 = (t02) objR10;
            Object objR11 = nw0Var3.R();
            if (objR11 == fuVar2) {
                objR11 = cd0.E(new qe0(0.0f));
                nw0Var3.n0(objR11);
            }
            t02 t02Var9 = (t02) objR11;
            t02 t02VarH = cd0.H(Integer.valueOf(l92Var2.g()), nw0Var3);
            t02 t02VarH2 = cd0.H(Boolean.valueOf(appState.isSpoofingActive()), nw0Var3);
            by2 by2Var = (by2) t02Var7.getValue();
            mn1 mn1Var4 = mn1Var2;
            Integer numValueOf2 = Integer.valueOf(l92Var2.g());
            Boolean boolValueOf = Boolean.valueOf(appState.isSpoofingActive());
            boolean zG3 = nw0Var3.g(l92Var2) | nw0Var3.i(appState);
            Object objR12 = nw0Var3.R();
            if (zG3 || objR12 == fuVar2) {
                objR12 = new kn1(appState, t02Var7, l92Var2, (g70) null);
                nw0Var3.n0(objR12);
            }
            cj0.g(by2Var, numValueOf2, boolValueOf, (ov0) objR12, nw0Var3);
            nw0Var3.e0(-1614864554);
            sq3 sq3VarA2 = nj1.a(nw0Var3);
            if (sq3VarA2 == null) {
                ro.n("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            kq3 kq3VarU2 = lc0.U(lj2.a(bo3.class), sq3VarA2.getViewModelStore(), c73.c(sq3VarA2, nw0Var3), cb1.a(nw0Var3));
            nw0Var3.q(false);
            bo3 bo3Var = (bo3) kq3VarU2;
            rb1 rb1VarY = b52.y(nw0Var3);
            t02 t02VarS3 = wc0.s(bo3Var.d, nw0Var3);
            Object objR13 = nw0Var3.R();
            if (objR13 == fuVar2) {
                objR13 = cd0.E(Boolean.FALSE);
                nw0Var3.n0(objR13);
            }
            t02 t02Var10 = (t02) objR13;
            Object objR14 = nw0Var3.R();
            if (objR14 == fuVar2) {
                objR14 = cd0.E(Boolean.FALSE);
                nw0Var3.n0(objR14);
            }
            t02 t02Var11 = (t02) objR14;
            List list2 = ((sn3) t02VarS3.getValue()).c;
            GithubRelease githubRelease = (GithubRelease) pz.w0(list2);
            Boolean boolValueOf2 = Boolean.valueOf(((sn3) t02VarS3.getValue()).a);
            boolean zG4 = nw0Var3.g(t02VarS3) | nw0Var3.i(list2) | nw0Var3.i(githubRelease) | nw0Var3.i(wn1Var);
            Object objR15 = nw0Var3.R();
            if (zG4 || objR15 == fuVar2) {
                t02Var = t02Var11;
                l92Var = l92Var2;
                nw0Var2 = nw0Var3;
                list = list2;
                z2 = zB;
                fuVar = fuVar2;
                t02Var2 = t02VarS3;
                objR15 = new ln1(list, githubRelease, wn1Var, t02Var10, t02Var2, t02Var, (g70) null);
                nw0Var2.n0(objR15);
            } else {
                t02Var = t02Var11;
                l92Var = l92Var2;
                nw0Var2 = nw0Var3;
                list = list2;
                t02Var2 = t02VarS3;
                fuVar = fuVar2;
                z2 = zB;
            }
            cj0.f(list, boolValueOf2, (ov0) objR15, nw0Var2);
            boolean zE2 = nw0Var2.e(mn1Var4.ordinal());
            Object objR16 = nw0Var2.R();
            if (zE2 || objR16 == fuVar) {
                mn1Var = mn1Var4;
                objR16 = new k5((Object) mn1Var, t02Var6, (g70) null, 9);
                nw0Var2.n0(objR16);
            } else {
                mn1Var = mn1Var4;
            }
            cj0.e(nw0Var2, (ov0) objR16, mn1Var);
            boolean z4 = mn1Var == r21 && l92Var.g() != vs.Location.ordinal();
            l92 l92Var3 = l92Var;
            boolean zG5 = nw0Var2.g(l92Var3);
            Object objR17 = nw0Var2.R();
            if (zG5 || objR17 == fuVar) {
                objR17 = new yd(l92Var3, 1);
                nw0Var2.n0(objR17);
            }
            ws.n(z4, (zu0) objR17, nw0Var2, 0, 0);
            ws.n(mn1Var != r21, r22, nw0Var2, 0, 0);
            Integer numValueOf3 = Integer.valueOf(l92Var3.g());
            by2 by2Var2 = (by2) t02Var7.getValue();
            AppMapType mapType = appState.getMapType();
            boolean zG6 = nw0Var2.g(l92Var3) | nw0Var2.i(appState);
            Object objR18 = nw0Var2.R();
            if (zG6 || objR18 == fuVar) {
                t02Var3 = t02Var7;
                objR18 = new kn1(appState, l92Var3, t02Var3, (g70) null);
                nw0Var2.n0(objR18);
            } else {
                t02Var3 = t02Var7;
            }
            cj0.g(numValueOf3, by2Var2, mapType, (ov0) objR18, nw0Var2);
            boolean zG7 = nw0Var2.g(l92Var3) | nw0Var2.e(length);
            Object objR19 = nw0Var2.R();
            if (zG7 || objR19 == fuVar) {
                objR19 = new pg0(length, 1, l92Var3);
                nw0Var2.n0(objR19);
            }
            kv0 kv0Var2 = (kv0) objR19;
            ao0 ao0Var = f33.c;
            ot1 ot1VarC = jt.c(ca.f, false);
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, ao0Var);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, m30.e, ot1VarC);
            j73.j(nw0Var2, m30.d, ib2VarM);
            j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var2, m30.g);
            j73.j(nw0Var2, m30.c, tx1VarV);
            t02 t02Var12 = t02Var;
            fu fuVar3 = fuVar;
            mn1 mn1Var5 = mn1Var;
            nw0Var = nw0Var2;
            xa0.d(null, null, bl3.H(-52520550, new bn1(mn1Var, l92Var3, kv0Var2, rb1VarY, length, z2), nw0Var2), null, null, 0, ((a00) nw0Var2.k(c00.a)).n, 0L, null, bl3.H(-1036008348, new en1(rb1VarY, appState, t02VarH, t02VarH2, wn1Var, l92Var3, t02Var8, t02Var9, t02Var3, kv0Var, wu1Var, t02VarS, t02VarS2, t02Var2), nw0Var), nw0Var, 805306752, 443);
            boolean z5 = mn1Var5 != mn1Var3;
            u80 u80Var = bi0.a;
            sk3 sk3VarM = xm2.M(300, 2, u80Var);
            Object objR20 = nw0Var.R();
            if (objR20 == fuVar3) {
                objR20 = new lj1(6);
                nw0Var.n0(objR20);
            }
            fl0 fl0VarI = al0.i((kv0) objR20, sk3VarM);
            sk3 sk3VarM2 = xm2.M(300, 2, u80Var);
            Object objR21 = nw0Var.R();
            if (objR21 == fuVar3) {
                objR21 = new lj1(6);
                nw0Var.n0(objR21);
            }
            fn0 fn0VarJ = al0.j((kv0) objR21, sk3VarM2);
            hn1 hn1Var = new hn1(mn1Var5, t02Var6, cs2VarC, zu0Var, wu1Var, kv0Var, e7Var, wn1Var, appState, z2, bo3Var, t02VarS);
            wn1Var2 = wn1Var;
            bl3.c(z5, null, fl0VarI, fn0VarJ, null, bl3.H(-1648933203, hn1Var, nw0Var), nw0Var, 196608, 18);
            if (!((Boolean) t02Var12.getValue()).booleanValue() || githubRelease == 0) {
                z3 = false;
                nw0Var.d0(-178414963);
            } else {
                nw0Var.d0(-154401898);
                Object objR22 = nw0Var.R();
                if (objR22 == fuVar3) {
                    t02Var4 = t02Var12;
                    objR22 = new ol0(t02Var4, 12);
                    nw0Var.n0(objR22);
                } else {
                    t02Var4 = t02Var12;
                }
                zu0 zu0Var2 = (zu0) objR22;
                boolean zG8 = nw0Var.g(kv0Var);
                Object objR23 = nw0Var.R();
                if (zG8 || objR23 == fuVar3) {
                    objR23 = new ip0(kv0Var, t02Var4, 2);
                    nw0Var.n0(objR23);
                }
                zu0 zu0Var3 = (zu0) objR23;
                boolean zI = nw0Var.i(wn1Var2);
                Object objR24 = nw0Var.R();
                if (zI || objR24 == fuVar3) {
                    objR24 = new rk1(2, wn1Var2, t02Var4);
                    nw0Var.n0(objR24);
                }
                i83.a(githubRelease, zu0Var2, zu0Var3, (kv0) objR24, nw0Var, 48);
                z3 = false;
            }
            nw0Var.q(z3);
            nw0Var.q(true);
        } else {
            wn1Var2 = wn1Var;
            nw0Var = nw0Var3;
            nw0Var.X();
        }
        qi2 qi2VarU3 = nw0Var.u();
        if (qi2VarU3 != null) {
            qi2VarU3.d = new zm1(wn1Var2, appState, e7Var, i2, 1);
        }
    }

    public static final void I(tx1 tx1Var, v30 v30Var, int i2) {
        tx1 tx1Var2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-69665345);
        int i3 = i2 | 6;
        if (nw0Var.U(i3 & 1, (i3 & 3) != 2)) {
            long j2 = sk.i;
            co2 co2VarA = do2.a(8.0f);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarM = x61.M(bo1.j(ws.y(qx1Var, co2VarA), xz.c(0.15f, j2), b52.I), 8.0f, 4.0f);
            ot1 ot1VarC = jt.c(ca.f, false);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarM);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, ot1VarC);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            dg3.b(a83.s(R.string.scheme_global, nw0Var), null, j2, i63.d(12), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
            nw0Var = nw0Var;
            nw0Var.q(true);
            tx1Var2 = qx1Var;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new e9(tx1Var2, i2, 0);
        }
    }

    public static final void J(ci3 ci3Var, zu0 zu0Var, k93 k93Var, k93 k93Var2, tx1 tx1Var, boolean z2, lx lxVar, v30 v30Var, int i2) {
        int i3;
        tx1 ak3Var;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-406243761);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.e(ci3Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.i(zu0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.i(k93Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            i3 |= nw0Var.i(k93Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i2 & 24576) == 0) {
            i3 |= nw0Var.g(tx1Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= nw0Var.h(z2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= nw0Var.g(lxVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= nw0Var.g(null) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (nw0Var.U(i4 & 1, (4793491 & i4) != 4793490)) {
            nw0Var.Z();
            if ((i2 & 1) != 0 && !nw0Var.C()) {
                nw0Var.X();
            }
            nw0Var.r();
            tx1 tx1Var2 = qx1.a;
            if (zu0Var != null) {
                im2 im2VarA = gm2.a(px.d / 2.0f, 4, false);
                jm2 jm2Var = new jm2(1);
                if (im2VarA != null) {
                    ak3Var = new ak3(ci3Var, null, im2VarA, z2, jm2Var, zu0Var);
                } else {
                    ak3Var = im2VarA == null ? new ak3(ci3Var, null, null, z2, jm2Var, zu0Var) : w61.l(tx1Var2, new zh3(im2VarA, ci3Var, z2, jm2Var, zu0Var));
                }
            } else {
                ak3Var = tx1Var2;
            }
            if (zu0Var != null) {
                lz0 lz0Var = e61.a;
                tx1Var2 = qw1.a;
            }
            int i5 = i4 << 6;
            E(z2, ci3Var, x61.L(tx1Var.d(tx1Var2).d(ak3Var), 2.0f), lxVar, k93Var, k93Var2, nw0Var, ((i4 >> 15) & 14) | ((i4 << 3) & 112) | ((i4 >> 9) & 7168) | (57344 & i5) | (i5 & 458752));
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new mx(ci3Var, zu0Var, k93Var, k93Var2, tx1Var, z2, lxVar, i2);
        }
    }

    public static final StackTraceElement K(Exception exc, String str) {
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        return new StackTraceElement("_COROUTINE.".concat(str), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }

    public static final Object L(ac0 ac0Var, zu0 zu0Var, h70 h70Var) {
        Object obj;
        m22 m22VarX;
        Object objE0;
        i22 i22Var;
        if (((sx1) ac0Var).e.r) {
            sx1 sx1Var = (sx1) ac0Var;
            if (!sx1Var.e.r) {
                y31.c("visitAncestors called on an unattached node");
            }
            sx1 sx1Var2 = sx1Var.e.i;
            pc1 pc1VarY = bc0.Y(ac0Var);
            loop0: while (true) {
                obj = null;
                if (pc1VarY == null) {
                    break;
                }
                if ((pc1VarY.K.f.h & 524288) != 0) {
                    while (sx1Var2 != null) {
                        if ((sx1Var2.g & 524288) != 0) {
                            sx1 sx1VarT = sx1Var2;
                            v02 v02Var = null;
                            while (sx1VarT != null) {
                                if (sx1VarT instanceof pt) {
                                    obj = sx1VarT;
                                    break loop0;
                                }
                                if ((sx1VarT.g & 524288) != 0 && (sx1VarT instanceof dc0)) {
                                    int i2 = 0;
                                    for (sx1 sx1Var3 = ((dc0) sx1VarT).t; sx1Var3 != null; sx1Var3 = sx1Var3.j) {
                                        if ((sx1Var3.g & 524288) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                sx1VarT = sx1Var3;
                                            } else {
                                                if (v02Var == null) {
                                                    v02Var = new v02(new sx1[16]);
                                                }
                                                if (sx1VarT != null) {
                                                    v02Var.b(sx1VarT);
                                                    sx1VarT = null;
                                                }
                                                v02Var.b(sx1Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                sx1VarT = bc0.T(v02Var);
                            }
                        }
                        sx1Var2 = sx1Var2.i;
                    }
                }
                pc1VarY = pc1VarY.u();
                sx1Var2 = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
            }
            pt ptVar = (pt) obj;
            if (ptVar != null && (objE0 = ptVar.E0((m22VarX = bc0.X(ac0Var)), new mb(2, zu0Var, m22VarX), h70Var)) == o80.e) {
                return objE0;
            }
        }
        return rm3.a;
    }

    public static qw M(long j2, long j3, v30 v30Var, int i2, int i3) {
        long j4 = j2;
        long jB = (i3 & 2) != 0 ? c00.b(j4, v30Var) : j3;
        long j5 = xz.g;
        long jC = xz.c(0.38f, jB);
        qw qwVarX = X((a00) ((nw0) v30Var).k(c00.a));
        if (j4 == 16) {
            j4 = qwVarX.a;
        }
        long j6 = j4;
        if (jB == 16) {
            jB = qwVarX.b;
        }
        long j7 = jB;
        if (j5 == 16) {
            j5 = qwVarX.c;
        }
        long j8 = j5;
        if (jC == 16) {
            jC = qwVarX.d;
        }
        return new qw(j6, j7, j8, jC);
    }

    public static sw N(int i2, float f2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        return new sw(f2, w61.z, w61.y);
    }

    public static final boolean O(cj2 cj2Var, long j2) {
        float f2 = cj2Var.a;
        float f3 = cj2Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        if (f2 > fIntBitsToFloat || fIntBitsToFloat > f3) {
            return false;
        }
        float f4 = cj2Var.b;
        float f5 = cj2Var.d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return f4 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f5;
    }

    public static tx1 P(tx1 tx1Var, rq rqVar, zu0 zu0Var, kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3, kv0 kv0Var4, int i2) {
        kv0 kv0Var5 = (i2 & 8) != 0 ? null : kv0Var2;
        kv0 kv0Var6 = (i2 & 16) != 0 ? null : kv0Var3;
        tx1Var.getClass();
        rqVar.getClass();
        zu0Var.getClass();
        kv0Var.getClass();
        boolean zE = q1.e();
        tx1 tx1VarA = qx1.a;
        if (kv0Var6 != null) {
            tx1VarA = xm2.A(tx1VarA, kv0Var6);
        }
        return tx1Var.d(tx1VarA).d(new og0(rqVar, zu0Var, kv0Var, kv0Var5, kv0Var6, q, kv0Var4, zE));
    }

    public static long S(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i4, 262142);
        int iMin2 = i5 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i5, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    c60.l(i7);
                    ro.d();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return c60.a(Math.min(i6, i2), i3 != Integer.MAX_VALUE ? Math.min(i6, i3) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long T(int i2, int i3, int i4, int i5) {
        int i6 = 262142;
        int iMin = Math.min(i2, 262142);
        int iMin2 = i3 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i3, 262142);
        int i7 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i7 >= 8191) {
            if (i7 < 32767) {
                i6 = 65534;
            } else if (i7 < 65535) {
                i6 = 32766;
            } else {
                if (i7 >= 262143) {
                    c60.l(i7);
                    ro.d();
                    return 0L;
                }
                i6 = 8190;
            }
        }
        return c60.a(iMin, iMin2, Math.min(i6, i4), i5 != Integer.MAX_VALUE ? Math.min(i6, i5) : Integer.MAX_VALUE);
    }

    public static final tx1 U(tx1 tx1Var, xz1 xz1Var, boolean z2) {
        return tx1Var.d(z2 ? new er0(xz1Var) : qx1.a);
    }

    public static final int V(gs0 gs0Var, int i2) {
        boolean z2 = x61.s(gs0Var.e, gs0.f.e) >= 0;
        boolean z3 = i2 == 1;
        if (z3 && z2) {
            return 3;
        }
        if (z2) {
            return 1;
        }
        return z3 ? 2 : 0;
    }

    public static final f21 W() {
        f21 f21Var = A;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.CloudSync", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(24.0f, 17.48f);
        vy0VarH.g(0.0f, 1.38f, -1.12f, 2.5f, -2.5f, 2.5f);
        vy0VarH.k(15.0f, 20.0f);
        vy0VarH.g(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        vy0VarH.g(0.0f, -1.6f, 1.26f, -2.9f, 2.84f, -2.98f);
        vy0VarH.f(15.4f, 12.83f, 16.6f, 12.0f, 18.0f, 12.0f);
        vy0VarH.g(1.76f, 0.0f, 3.2f, 1.3f, 3.45f, 2.99f);
        vy0VarH.g(0.02f, 0.0f, 0.03f, -0.01f, 0.05f, -0.01f);
        vy0VarH.f(22.88f, 14.98f, 24.0f, 16.1f, 24.0f, 17.48f);
        vy0VarH.e();
        vy0VarH.m(10.0f, 15.0f);
        vy0VarH.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        vy0VarH.o(-1.0f, 0.45f, -1.0f, 1.0f);
        vy0VarH.s(1.44f);
        vy0VarH.g(-1.22f, -1.1f, -2.0f, -2.67f, -2.0f, -4.44f);
        vy0VarH.g(0.0f, -2.38f, 1.39f, -4.43f, 3.4f, -5.4f);
        vy0VarH.f(9.77f, 6.42f, 10.0f, 6.04f, 10.0f, 5.63f);
        vy0VarH.g(0.0f, -0.71f, -0.73f, -1.18f, -1.37f, -0.88f);
        vy0VarH.f(5.89f, 6.03f, 4.0f, 8.79f, 4.0f, 12.0f);
        vy0VarH.g(0.0f, 2.4f, 1.06f, 4.54f, 2.73f, 6.0f);
        vy0VarH.h(5.0f);
        vy0VarH.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        vy0VarH.o(0.45f, 1.0f, 1.0f, 1.0f);
        vy0VarH.i(4.0f);
        vy0VarH.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        vy0VarH.r(15.0f);
        vy0VarH.e();
        vy0VarH.m(19.0f, 6.0f);
        vy0VarH.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        vy0VarH.o(-0.45f, -1.0f, -1.0f, -1.0f);
        vy0VarH.i(-4.0f);
        vy0VarH.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        vy0VarH.s(4.0f);
        vy0VarH.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        vy0VarH.o(1.0f, -0.45f, 1.0f, -1.0f);
        vy0VarH.r(7.56f);
        vy0VarH.g(0.98f, 0.89f, 1.68f, 2.08f, 1.92f, 3.44f);
        vy0VarH.l(2.02f, 0.0f);
        vy0VarH.g(-0.25f, -1.99f, -1.23f, -3.74f, -2.66f, -5.0f);
        vy0VarH.h(19.0f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        A = f21VarB;
        return f21VarB;
    }

    public static qw X(a00 a00Var) {
        qw qwVar = a00Var.Z;
        if (qwVar != null) {
            return qwVar;
        }
        b00 b00Var = w61.u;
        qw qwVar2 = new qw(c00.c(a00Var, b00Var), c00.a(a00Var, c00.c(a00Var, b00Var)), w61.m(xz.c(w61.x, c00.c(a00Var, w61.w)), c00.c(a00Var, b00Var)), xz.c(0.38f, c00.a(a00Var, c00.c(a00Var, b00Var))));
        a00Var.Z = qwVar2;
        return qwVar2;
    }

    public static final long Y(nx2 nx2Var, long j2, jw2 jw2Var) {
        xb1 xb1VarC;
        long jA;
        long j3;
        hz1 hz1Var;
        int iD;
        float fR;
        hz1 hz1Var2;
        int iD2;
        hz1 hz1Var3;
        int iD3;
        float fB;
        hz1 hz1Var4;
        int iD4;
        qz1 qz1VarC = nx2Var.c(jw2Var);
        if (qz1VarC == null) {
            return 9205357640488583168L;
        }
        tw2 tw2Var = qz1VarC.c;
        xb1 xb1Var = nx2Var.l;
        if (xb1Var == null || (xb1VarC = qz1VarC.c()) == null) {
            return 9205357640488583168L;
        }
        int i2 = jw2Var.b;
        gg3 gg3Var = (gg3) tw2Var.invoke();
        if (i2 > (gg3Var == null ? 0 : qz1VarC.b(gg3Var))) {
            return 9205357640488583168L;
        }
        t32 t32Var = (t32) nx2Var.s.getValue();
        t32Var.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (xb1VarC.L(xb1Var, t32Var.a) >> 32));
        gg3 gg3Var2 = (gg3) tw2Var.invoke();
        if (gg3Var2 == null) {
            jA = og3.b;
        } else {
            hz1 hz1Var5 = gg3Var2.b;
            int iB = qz1VarC.b(gg3Var2);
            if (iB < 1) {
                jA = og3.b;
            } else {
                int iD5 = hz1Var5.d(lc0.s(i2, 0, iB - 1));
                jA = b83.a(gg3Var2.g(iD5), hz1Var5.c(iD5, true));
            }
        }
        if (og3.c(jA)) {
            gg3 gg3Var3 = (gg3) tw2Var.invoke();
            fR = (gg3Var3 != null && (iD4 = (hz1Var4 = gg3Var3.b).d(i2)) < hz1Var4.f) ? gg3Var3.e(iD4) : -1.0f;
            j3 = 4294967295L;
        } else {
            j3 = 4294967295L;
            int i3 = (int) (jA >> 32);
            gg3 gg3Var4 = (gg3) tw2Var.invoke();
            float fE = (gg3Var4 != null && (iD2 = (hz1Var2 = gg3Var4.b).d(i3)) < hz1Var2.f) ? gg3Var4.e(iD2) : -1.0f;
            int i4 = ((int) (jA & 4294967295L)) - 1;
            gg3 gg3Var5 = (gg3) tw2Var.invoke();
            float f2 = (gg3Var5 != null && (iD = (hz1Var = gg3Var5.b).d(i4)) < hz1Var.f) ? gg3Var5.f(iD) : -1.0f;
            fR = lc0.r(fIntBitsToFloat, Math.min(fE, f2), Math.max(fE, f2));
        }
        if (fR == -1.0f) {
            return 9205357640488583168L;
        }
        if (!y51.b(j2, 0L) && Math.abs(fIntBitsToFloat - fR) > ((int) (j2 >> 32)) / 2) {
            return 9205357640488583168L;
        }
        gg3 gg3Var6 = (gg3) tw2Var.invoke();
        if (gg3Var6 != null && (iD3 = (hz1Var3 = gg3Var6.b).d(i2)) < hz1Var3.f) {
            float f3 = hz1Var3.f(iD3);
            fB = ((hz1Var3.b(iD3) - f3) / 2.0f) + f3;
        } else {
            fB = -1.0f;
        }
        if (fB == -1.0f) {
            return 9205357640488583168L;
        }
        return xb1Var.L(xb1VarC, (((long) Float.floatToRawIntBits(fR)) << 32) | (((long) Float.floatToRawIntBits(fB)) & j3));
    }

    public static final String Z(fy fyVar, sh2 sh2Var) {
        sh2Var.getClass();
        return v91.a(fyVar) + "::" + sh2Var;
    }

    public static final d0 a0(Object[] objArr) {
        objArr.getClass();
        return new d0(objArr);
    }

    public static final eq3 b0(pc1 pc1Var) {
        eq3 eq3Var = pc1Var.t;
        if (eq3Var != null) {
            return eq3Var;
        }
        throw g63.e("Required value was null.");
    }

    public static int c0(float f2) {
        if (!Float.isNaN(f2)) {
            return Math.round(f2);
        }
        ro.i("Cannot round NaN value.");
        return 0;
    }

    public static long d0(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        ro.i("Cannot round NaN value.");
        return 0L;
    }

    public static final tx1 e0(boolean z2, xz1 xz1Var, boolean z3, jm2 jm2Var, kv0 kv0Var) {
        return qw1.a.d(new yh3(z2, xz1Var, false, z3, jm2Var, kv0Var));
    }

    public static final tx1 f0(tx1 tx1Var, boolean z2, boolean z3, jm2 jm2Var, xz1 xz1Var, kv0 kv0Var) {
        return tx1Var.d(new yh3(z2, xz1Var, true, z3, jm2Var, kv0Var));
    }

    public static final void g0(String str, long j2) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j2);
        }
    }

    public static final cj2 h0(xb1 xb1Var) {
        cj2 cj2VarN = xa0.n(xb1Var, true);
        long jX = xb1Var.x(cj2VarN.e());
        float f2 = cj2VarN.c;
        float f3 = cj2VarN.d;
        long jX2 = xb1Var.x((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
        return new cj2(Float.intBitsToFloat((int) (jX >> 32)), Float.intBitsToFloat((int) (jX & 4294967295L)), Float.intBitsToFloat((int) (jX2 >> 32)), Float.intBitsToFloat((int) (jX2 & 4294967295L)));
    }

    @Override // defpackage.ok0
    public void A(String str) {
        str.getClass();
        R(str);
    }

    public void Q(vz2 vz2Var, int i2) {
        vz2Var.getClass();
    }

    public void R(Object obj) {
        throw new g51("Non-serializable " + lj2.a(obj.getClass()) + " is not supported by " + lj2.a(getClass()) + " encoder");
    }

    @Override // defpackage.c40
    public void a(vz2 vz2Var) {
        vz2Var.getClass();
    }

    @Override // defpackage.ok0
    public c40 b(vz2 vz2Var) {
        vz2Var.getClass();
        return this;
    }

    @Override // defpackage.ok0
    public void c() {
        throw new g51("'null' is not supported by default");
    }

    @Override // defpackage.c40
    public void f(fg2 fg2Var, int i2, short s2) {
        Q(fg2Var, i2);
        h(s2);
    }

    @Override // defpackage.ok0
    public void g(double d2) {
        R(Double.valueOf(d2));
    }

    @Override // defpackage.ok0
    public void h(short s2) {
        R(Short.valueOf(s2));
    }

    @Override // defpackage.c40
    public void i(int i2, int i3, vz2 vz2Var) {
        vz2Var.getClass();
        Q(vz2Var, i2);
        q(i3);
    }

    @Override // defpackage.c40
    public void j(vz2 vz2Var, int i2, long j2) {
        vz2Var.getClass();
        Q(vz2Var, i2);
        v(j2);
    }

    @Override // defpackage.ok0
    public void k(byte b2) {
        R(Byte.valueOf(b2));
    }

    @Override // defpackage.ok0
    public void l(boolean z2) {
        R(Boolean.valueOf(z2));
    }

    @Override // defpackage.ok0
    public ok0 m(vz2 vz2Var) {
        vz2Var.getClass();
        return this;
    }

    @Override // defpackage.c40
    public void n(vz2 vz2Var, int i2, String str) {
        vz2Var.getClass();
        str.getClass();
        Q(vz2Var, i2);
        A(str);
    }

    @Override // defpackage.c40
    public void o(vz2 vz2Var, int i2, boolean z2) {
        vz2Var.getClass();
        Q(vz2Var, i2);
        l(z2);
    }

    @Override // defpackage.c40
    public void p(fg2 fg2Var, int i2, char c2) {
        Q(fg2Var, i2);
        x(c2);
    }

    @Override // defpackage.ok0
    public void q(int i2) {
        R(Integer.valueOf(i2));
    }

    @Override // defpackage.c40
    public void r(vz2 vz2Var, int i2, ha1 ha1Var, Object obj) {
        vz2Var.getClass();
        ha1Var.getClass();
        Q(vz2Var, i2);
        e(ha1Var, obj);
    }

    @Override // defpackage.ok0
    public void s(float f2) {
        R(Float.valueOf(f2));
    }

    @Override // defpackage.c40
    public void t(vz2 vz2Var, int i2, double d2) {
        vz2Var.getClass();
        Q(vz2Var, i2);
        g(d2);
    }

    @Override // defpackage.c40
    public void u(vz2 vz2Var, int i2, ha1 ha1Var, Object obj) {
        vz2Var.getClass();
        ha1Var.getClass();
        Q(vz2Var, i2);
        if (ha1Var.getDescriptor().g()) {
            e(ha1Var, obj);
        } else if (obj == null) {
            c();
        } else {
            e(ha1Var, obj);
        }
    }

    @Override // defpackage.ok0
    public void v(long j2) {
        R(Long.valueOf(j2));
    }

    @Override // defpackage.c40
    public void w(fg2 fg2Var, int i2, byte b2) {
        Q(fg2Var, i2);
        k(b2);
    }

    @Override // defpackage.ok0
    public void x(char c2) {
        R(Character.valueOf(c2));
    }

    @Override // defpackage.c40
    public ok0 y(fg2 fg2Var, int i2) {
        Q(fg2Var, i2);
        return m(fg2Var.i(i2));
    }

    @Override // defpackage.c40
    public void z(fg2 fg2Var, int i2, float f2) {
        Q(fg2Var, i2);
        s(f2);
    }
}
