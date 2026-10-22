package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n22 {
    public static final d02 a;

    static {
        d02 d02Var = i32.a;
        a = new d02();
    }

    public static final void a(sx1 sx1Var, int i, int i2) {
        if (!(sx1Var instanceof dc0)) {
            b(sx1Var, i & sx1Var.g, i2);
            return;
        }
        dc0 dc0Var = (dc0) sx1Var;
        int i3 = dc0Var.s;
        b(sx1Var, i3 & i, i2);
        int i4 = (~i3) & i;
        for (sx1 sx1Var2 = dc0Var.t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
            a(sx1Var2, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(sx1 sx1Var, int i, int i2) {
        if (i2 != 0 || sx1Var.b1()) {
            if ((i & 2) != 0 && (sx1Var instanceof gc1)) {
                cc0.H((gc1) sx1Var);
                if (i2 == 2) {
                    bc0.V(sx1Var, 2).F1();
                }
            }
            if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0 && i2 != 2) {
                bc0.Y(sx1Var).D();
            }
            if ((4194304 & i) != 0 && i2 != 2) {
                bc0.Y(sx1Var).U(false);
            }
            if ((i & 256) != 0 && (sx1Var instanceof zw0)) {
                if (i2 == 1) {
                    pc1 pc1VarY = bc0.Y(sx1Var);
                    pc1VarY.a0(pc1VarY.U + 1);
                } else if (i2 == 2) {
                    pc1 pc1VarY2 = bc0.Y(sx1Var);
                    pc1VarY2.a0(pc1VarY2.U - 1);
                }
                if (i2 != 2) {
                    pc1 pc1VarY3 = bc0.Y(sx1Var);
                    if (pc1VarY3.U != 0 && !pc1VarY3.p() && !pc1VarY3.q() && !pc1VarY3.T) {
                        wb wbVar = (wb) sc1.a(pc1VarY3);
                        m41 m41Var = wbVar.d0.e;
                        if (pc1VarY3.U > 0) {
                            ((v02) m41Var.f).b(pc1VarY3);
                            pc1VarY3.T = true;
                        }
                        wbVar.D(null);
                    }
                }
            }
            if ((i & 4) != 0 && (sx1Var instanceof zg0)) {
                lc0.G((zg0) sx1Var);
            }
            if ((i & 8) != 0 && (sx1Var instanceof bz2)) {
                bc0.Y(sx1Var).w = true;
            }
            if ((i & 64) != 0 && (sx1Var instanceof q92)) {
                tc1 tc1Var = bc0.Y((q92) sx1Var).L;
                tc1Var.p.u = true;
                hm1 hm1Var = tc1Var.q;
                if (hm1Var != null) {
                    hm1Var.A = true;
                }
            }
            if ((i & 2048) != 0 && (sx1Var instanceof rq0)) {
                rq0 rq0Var = (rq0) sx1Var;
                ew.b = null;
                rq0Var.r0(ew.a);
                if (ew.b != null) {
                    sx1 sx1Var2 = (sx1) rq0Var;
                    if (!sx1Var2.e.r) {
                        y31.c("visitChildren called on an unattached node");
                    }
                    v02 v02Var = new v02(new sx1[16]);
                    sx1 sx1Var3 = sx1Var2.e;
                    sx1 sx1Var4 = sx1Var3.j;
                    if (sx1Var4 == null) {
                        bc0.m(v02Var, sx1Var3);
                    } else {
                        v02Var.b(sx1Var4);
                    }
                    while (true) {
                        int i3 = v02Var.g;
                        if (i3 == 0) {
                            break;
                        }
                        sx1 sx1VarT = (sx1) v02Var.k(i3 - 1);
                        if ((sx1VarT.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                            bc0.m(v02Var, sx1VarT);
                        } else {
                            while (sx1VarT != null) {
                                if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                    v02 v02Var2 = null;
                                    while (sx1VarT != null) {
                                        if (sx1VarT instanceof ar0) {
                                            ar0 ar0Var = (ar0) sx1VarT;
                                            jq0 jq0Var = ((oq0) ((wb) bc0.Z(ar0Var)).getFocusOwner()).d;
                                            if (jq0Var.c.a(ar0Var)) {
                                                jq0Var.a();
                                            }
                                        } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                            int i4 = 0;
                                            for (sx1 sx1Var5 = ((dc0) sx1VarT).t; sx1Var5 != null; sx1Var5 = sx1Var5.j) {
                                                if ((sx1Var5.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        sx1VarT = sx1Var5;
                                                    } else {
                                                        if (v02Var2 == null) {
                                                            v02Var2 = new v02(new sx1[16]);
                                                        }
                                                        if (sx1VarT != null) {
                                                            v02Var2.b(sx1VarT);
                                                            sx1VarT = null;
                                                        }
                                                        v02Var2.b(sx1Var5);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        sx1VarT = bc0.T(v02Var2);
                                    }
                                    break;
                                }
                                sx1VarT = sx1VarT.j;
                            }
                        }
                    }
                }
            }
            if ((i & 4096) != 0 && (sx1Var instanceof cq0)) {
                cq0 cq0Var = (cq0) sx1Var;
                jq0 jq0Var2 = ((oq0) ((wb) bc0.Z(cq0Var)).getFocusOwner()).d;
                if (jq0Var2.d.a(cq0Var)) {
                    jq0Var2.a();
                }
            }
            if ((i & 2097152) != 0 && (sx1Var instanceof i31) && i2 == 2) {
                ((i31) sx1Var).U();
            }
        }
    }

    public static final void c(sx1 sx1Var) {
        if (!sx1Var.r) {
            y31.c("autoInvalidateUpdatedNode called on unattached node");
        }
        a(sx1Var, -1, 0);
    }

    public static final int d(rx1 rx1Var) {
        int i = rx1Var instanceof ec1 ? 3 : 1;
        if (rx1Var instanceof v21) {
            i |= 4;
        }
        if (rx1Var instanceof zy2) {
            i |= 8;
        }
        if (rx1Var instanceof le2) {
            i |= 16;
        }
        if (rx1Var instanceof p92) {
            i |= 64;
        }
        return rx1Var instanceof pt ? 524288 | i : i;
    }

    public static final int e(sx1 sx1Var) {
        int i = sx1Var.g;
        if (i != 0) {
            return i;
        }
        Class<?> cls = sx1Var.getClass();
        d02 d02Var = a;
        int iD = d02Var.d(cls);
        if (iD >= 0) {
            return d02Var.c[iD];
        }
        int i2 = sx1Var instanceof gc1 ? 3 : 1;
        if (sx1Var instanceof zg0) {
            i2 |= 4;
        }
        if (sx1Var instanceof bz2) {
            i2 |= 8;
        }
        if (sx1Var instanceof ie2) {
            i2 |= 16;
        }
        if (sx1Var instanceof vx1) {
            i2 |= 32;
        }
        if (sx1Var instanceof q92) {
            i2 |= 64;
        }
        if (sx1Var instanceof vb1) {
            i2 |= 4194432;
        } else if (sx1Var instanceof st1) {
            i2 |= WorkQueueKt.BUFFER_CAPACITY;
        }
        if (sx1Var instanceof zw0) {
            i2 |= 256;
        }
        if (sx1Var instanceof d13) {
            i2 |= 512;
        }
        if (sx1Var instanceof ar0) {
            i2 |= LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (sx1Var instanceof rq0) {
            i2 |= 2048;
        }
        if (sx1Var instanceof cq0) {
            i2 |= 4096;
        }
        if (sx1Var instanceof ra1) {
            i2 |= 8192;
        }
        if (sx1Var instanceof ib) {
            i2 |= 16384;
        }
        if (sx1Var instanceof k40) {
            i2 |= 32768;
        }
        if (sx1Var instanceof xj3) {
            i2 |= 262144;
        }
        if (sx1Var instanceof pt) {
            i2 |= 524288;
        }
        if (sx1Var instanceof i31) {
            i2 |= 2097152;
        }
        if (sx1Var instanceof pd1) {
            i2 |= 8388608;
        }
        d02Var.g(i2, cls);
        return i2;
    }

    public static final int f(sx1 sx1Var) {
        if (!(sx1Var instanceof dc0)) {
            return e(sx1Var);
        }
        dc0 dc0Var = (dc0) sx1Var;
        int iF = dc0Var.s;
        for (sx1 sx1Var2 = dc0Var.t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
            iF |= f(sx1Var2);
        }
        return iF;
    }

    public static final boolean g(int i) {
        return ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) | ((i & 4194304) != 0);
    }
}
