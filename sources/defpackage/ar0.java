package defpackage;

import android.os.Trace;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ar0 extends sx1 implements k40, vb1, q32, vx1, ac0 {
    public final boolean s;
    public final ov0 t;
    public boolean u;
    public boolean v;
    public final int w;

    public ar0(int i, ov0 ov0Var, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        boolean z = (i2 & 2) == 0;
        ov0Var = (i2 & 4) != 0 ? null : ov0Var;
        this.s = z;
        this.t = ov0Var;
        this.w = i;
    }

    public static boolean u1(ar0 ar0Var) {
        return ar0Var.t1(7);
    }

    @Override // defpackage.vb1
    public final void G(xb1 xb1Var) {
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.q32
    public final void f0() {
        s1();
    }

    @Override // defpackage.sx1
    public final void f1() {
        int iOrdinal = r1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                lq0 focusOwner = ((wb) bc0.Z(this)).getFocusOwner();
                ar0 ar0VarP = cc0.p(this);
                if (ar0VarP == null || !ar0VarP.s) {
                    return;
                }
                oq0 oq0Var = (oq0) focusOwner;
                oq0Var.a.C();
                oq0Var.d.a();
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                k91.d();
                return;
            }
        }
        oq0 oq0Var2 = (oq0) ((wb) bc0.Z(this)).getFocusOwner();
        oq0Var2.c(8, true, false);
        if (this.s) {
            oq0Var2.a.C();
        }
        oq0Var2.d.a();
    }

    @Override // defpackage.sx1
    public final void g1() {
        if (r1().b()) {
            ((oq0) ((wb) bc0.Z(this)).getFocusOwner()).c(8, true, true);
        }
    }

    public final boolean m1(int i) {
        int iOrdinal = bc0.R(this, i).ordinal();
        if (iOrdinal == 0) {
            return bc0.S(this);
        }
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        k91.d();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [sx1] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [sx1] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [v02] */
    /* JADX WARN: Type inference failed for: r6v5 */
    public final void n1(wq0 wq0Var, wq0 wq0Var2) {
        i22 i22Var;
        ov0 ov0Var;
        oq0 oq0Var = (oq0) ((wb) bc0.Z(this)).getFocusOwner();
        ar0 ar0VarG = oq0Var.g();
        if (!wq0Var.equals(wq0Var2) && (ov0Var = this.t) != null) {
            ov0Var.invoke(wq0Var, wq0Var2);
        }
        sx1 sx1Var = this.e;
        if (!sx1Var.r) {
            y31.c("visitAncestors called on an unattached node");
        }
        sx1 sx1Var2 = this.e;
        pc1 pc1VarY = bc0.Y(this);
        while (pc1VarY != null) {
            if ((pc1VarY.K.f.h & 5120) != 0) {
                while (sx1Var2 != null) {
                    int i = sx1Var2.g;
                    if ((i & 5120) != 0) {
                        if (sx1Var2 != sx1Var && (i & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            ?? T = sx1Var2;
                            ?? v02Var = 0;
                            while (T != 0) {
                                if (T instanceof cq0) {
                                    cq0 cq0Var = (cq0) T;
                                    if (ar0VarG == oq0Var.g()) {
                                        cq0Var.u0(wq0Var2);
                                    }
                                } else if ((T.g & 4096) != 0 && (T instanceof dc0)) {
                                    sx1 sx1Var3 = ((dc0) T).t;
                                    int i2 = 0;
                                    T = T;
                                    v02Var = v02Var;
                                    while (sx1Var3 != null) {
                                        if ((sx1Var3.g & 4096) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                v02Var = v02Var;
                                                T = sx1Var3;
                                            } else {
                                                if (v02Var == 0) {
                                                    v02Var = new v02(new sx1[16]);
                                                }
                                                if (T != 0) {
                                                    v02Var.b(T);
                                                    T = 0;
                                                }
                                                v02Var.b(sx1Var3);
                                            }
                                        }
                                        sx1Var3 = sx1Var3.j;
                                        T = T;
                                        v02Var = v02Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                T = bc0.T(v02Var);
                            }
                        }
                    }
                    sx1Var2 = sx1Var2.i;
                }
            }
            pc1VarY = pc1VarY.u();
            sx1Var2 = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [sx1] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [sx1] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [v02] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [v02] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final qq0 o1() {
        boolean z;
        i22 i22Var;
        qq0 qq0Var = new qq0();
        qq0Var.a = true;
        sq0 sq0Var = sq0.b;
        qq0Var.b = sq0Var;
        qq0Var.c = sq0Var;
        qq0Var.d = sq0Var;
        qq0Var.e = sq0Var;
        qq0Var.f = sq0Var;
        qq0Var.g = sq0Var;
        qq0Var.h = sq0Var;
        qq0Var.i = sq0Var;
        qq0Var.j = yk0.i;
        qq0Var.k = yk0.j;
        qq0Var.l = ca.L;
        int i = this.w;
        if (i == 1) {
            z = true;
        } else if (i == 0) {
            z = !(((o41) ((q41) ((p41) x61.v(this, p40.m))).a.getValue()).a == 1);
        } else {
            if (i != 2) {
                ro.n("Unknown Focusability");
                return null;
            }
            z = false;
        }
        qq0Var.a = z;
        sx1 sx1Var = this.e;
        if (!sx1Var.r) {
            y31.c("visitAncestors called on an unattached node");
        }
        sx1 sx1Var2 = this.e;
        pc1 pc1VarY = bc0.Y(this);
        loop0: while (pc1VarY != null) {
            if ((pc1VarY.K.f.h & 3072) != 0) {
                while (sx1Var2 != null) {
                    int i2 = sx1Var2.g;
                    if ((i2 & 3072) != 0) {
                        if (sx1Var2 != sx1Var && (i2 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                            break loop0;
                        }
                        if ((i2 & 2048) != 0) {
                            ?? v02Var = 0;
                            ?? T = sx1Var2;
                            while (T != 0) {
                                if (T instanceof rq0) {
                                    ((rq0) T).r0(qq0Var);
                                } else if ((T.g & 2048) != 0 && (T instanceof dc0)) {
                                    sx1 sx1Var3 = ((dc0) T).t;
                                    int i3 = 0;
                                    while (sx1Var3 != null) {
                                        if ((sx1Var3.g & 2048) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                T = T;
                                                v02Var = v02Var;
                                                v02Var = v02Var;
                                                T = sx1Var3;
                                            } else {
                                                if (v02Var == 0) {
                                                    v02Var = new v02(new sx1[16]);
                                                }
                                                if (T != 0) {
                                                    v02Var.b(T);
                                                    T = 0;
                                                }
                                                v02Var.b(sx1Var3);
                                            }
                                        } else {
                                            T = T;
                                            v02Var = v02Var;
                                        }
                                        sx1Var3 = sx1Var3.j;
                                        T = T;
                                        v02Var = v02Var;
                                    }
                                    if (i3 == 1) {
                                        T = T;
                                        v02Var = v02Var;
                                    } else {
                                        T = T;
                                        v02Var = v02Var;
                                    }
                                }
                                T = bc0.T(v02Var);
                            }
                        }
                    }
                    sx1Var2 = sx1Var2.i;
                }
            }
            pc1VarY = pc1VarY.u();
            sx1Var2 = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
        }
        return qq0Var;
    }

    public final cj2 p1(xb1 xb1Var) {
        cj2 cj2Var = o1().l;
        if (cj2Var != ca.L) {
            return xb1Var == null ? cj2Var : cj2Var.j(xb1.G(xb1Var, bc0.X(this), 6));
        }
        return xb1Var != null ? xb1Var.d0(bc0.X(this), false) : ee0.g(0L, j03.f0(bc0.X(this).g));
    }

    public final pd1 q1() {
        i22 i22Var;
        Object obj;
        if (!this.e.r) {
            y31.c("visitAncestors called on an unattached node");
        }
        sx1 sx1Var = this.e.i;
        pc1 pc1VarY = bc0.Y(this);
        loop0: while (pc1VarY != null) {
            if ((pc1VarY.K.f.h & 8388640) != 0) {
                while (sx1Var != null) {
                    int i = sx1Var.g;
                    if ((i & 8388640) != 0) {
                        if ((8388608 & i) != 0) {
                            if (!(sx1Var instanceof pd1)) {
                                if (sx1Var instanceof dc0) {
                                    sx1Var = null;
                                    for (sx1 sx1Var2 = ((dc0) sx1Var).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                        if (sx1Var2 instanceof pd1) {
                                            sx1Var = sx1Var2;
                                        }
                                    }
                                } else {
                                    sx1Var = null;
                                }
                            }
                            pd1 pd1Var = (pd1) sx1Var;
                            if (pd1Var != null) {
                                return pd1Var;
                            }
                        } else if ((i & 32) == 0) {
                            continue;
                        } else {
                            if (sx1Var instanceof vx1) {
                                obj = sx1Var;
                            } else if (sx1Var instanceof dc0) {
                                obj = null;
                                for (sx1 sx1Var3 = ((dc0) sx1Var).t; sx1Var3 != null; sx1Var3 = sx1Var3.j) {
                                    if (sx1Var3 instanceof vx1) {
                                        obj = sx1Var3;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            vx1 vx1Var = (vx1) obj;
                            if (vx1Var != null) {
                                lc0 lc0VarB = vx1Var.B();
                                tg2 tg2Var = wr.a;
                                if (lc0VarB.w(tg2Var)) {
                                    return (pd1) vx1Var.B().y(tg2Var);
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    sx1Var = sx1Var.i;
                }
            }
            pc1VarY = pc1VarY.u();
            sx1Var = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
        }
        return null;
    }

    public final wq0 r1() {
        ar0 ar0VarG;
        i22 i22Var;
        boolean z = this.r;
        wq0 wq0Var = wq0.g;
        if (!z || (ar0VarG = ((oq0) ((wb) bc0.Z(this)).getFocusOwner()).g()) == null) {
            return wq0Var;
        }
        if (this == ar0VarG) {
            return wq0.e;
        }
        if (ar0VarG.r) {
            if (!ar0VarG.e.r) {
                y31.c("visitAncestors called on an unattached node");
            }
            sx1 sx1Var = ar0VarG.e.i;
            pc1 pc1VarY = bc0.Y(ar0VarG);
            while (pc1VarY != null) {
                if ((pc1VarY.K.f.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                    while (sx1Var != null) {
                        if ((sx1Var.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                            sx1 sx1VarT = sx1Var;
                            v02 v02Var = null;
                            while (sx1VarT != null) {
                                if (sx1VarT instanceof ar0) {
                                    if (this == ((ar0) sx1VarT)) {
                                        return wq0.f;
                                    }
                                } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                    int i = 0;
                                    for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                        if ((sx1Var2.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                            i++;
                                            if (i == 1) {
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
                                    if (i == 1) {
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
        }
        return wq0Var;
    }

    public final void s1() {
        int iOrdinal = r1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return;
                }
                k91.d();
                return;
            }
        }
        kj2 kj2Var = new kj2();
        jd0.A(this, new mb(5, kj2Var, this));
        Object obj = kj2Var.e;
        if (obj == null) {
            x61.j0("focusProperties");
            throw null;
        }
        if (((pq0) obj).c()) {
            return;
        }
        ((oq0) ((wb) bc0.Z(this)).getFocusOwner()).c(8, true, true);
    }

    public final boolean t1(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return o1().a ? m1(i) : a83.g(this, i, new sb(i, 4));
        } finally {
            Trace.endSection();
        }
    }
}
