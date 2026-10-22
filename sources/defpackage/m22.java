package defpackage;

import android.os.Build;
import android.view.ViewParent;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m22 extends bm1 implements jt1, xb1, l72 {
    public static final ol2 S = new ol2();
    public static final ub1 T = new ub1();
    public static final float[] U = it1.a();
    public static final j22 V = new j22();
    public static final vu0 W = new vu0(17);
    public sc0 A;
    public yb1 B;
    public pt1 D;
    public d02 E;
    public float G;
    public n02 H;
    public ub1 I;
    public boolean K;
    public boolean L;
    public rx0 M;
    public lw N;
    public pc O;
    public boolean Q;
    public j72 R;
    public final pc1 s;
    public boolean t;
    public boolean u;
    public m22 v;
    public m22 w;
    public boolean x;
    public boolean y;
    public kv0 z;
    public float C = 0.8f;
    public long F = 0;
    public u03 J = b52.I;
    public final l22 P = new l22(this, 1);

    public m22(pc1 pc1Var) {
        this.s = pc1Var;
        this.A = pc1Var.D;
        this.B = pc1Var.E;
    }

    public static m22 O1(xb1 xb1Var) {
        m22 m22Var;
        em1 em1Var = xb1Var instanceof em1 ? (em1) xb1Var : null;
        if (em1Var != null && (m22Var = em1Var.e.s) != null) {
            return m22Var;
        }
        xb1Var.getClass();
        return (m22) xb1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [sx1] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [sx1] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.pc2, defpackage.jt1
    public final Object A() {
        pc1 pc1Var = this.s;
        if (!pc1Var.K.c(64)) {
            return null;
        }
        t1();
        Object objZ = null;
        for (sx1 sx1Var = pc1Var.K.e; sx1Var != null; sx1Var = sx1Var.i) {
            if ((sx1Var.g & 64) != 0) {
                ?? T2 = sx1Var;
                ?? v02Var = 0;
                while (T2 != 0) {
                    if (T2 instanceof q92) {
                        objZ = ((q92) T2).Z(pc1Var.D, objZ);
                    } else if ((T2.g & 64) != 0 && (T2 instanceof dc0)) {
                        sx1 sx1Var2 = ((dc0) T2).t;
                        int i = 0;
                        T2 = T2;
                        v02Var = v02Var;
                        while (sx1Var2 != null) {
                            if ((sx1Var2.g & 64) != 0) {
                                i++;
                                if (i == 1) {
                                    v02Var = v02Var;
                                    T2 = sx1Var2;
                                } else {
                                    if (v02Var == 0) {
                                        v02Var = new v02(new sx1[16]);
                                    }
                                    if (T2 != 0) {
                                        v02Var.b(T2);
                                        T2 = 0;
                                    }
                                    v02Var.b(sx1Var2);
                                }
                            }
                            sx1Var2 = sx1Var2.j;
                            T2 = T2;
                            v02Var = v02Var;
                        }
                        if (i == 1) {
                        }
                    }
                    T2 = bc0.T(v02Var);
                }
            }
        }
        return objZ;
    }

    public final void A1() {
        j72 j72Var = this.R;
        if (j72Var != null) {
            ((ux0) j72Var).c();
            return;
        }
        m22 m22Var = this.w;
        if (m22Var != null) {
            m22Var.A1();
        }
    }

    @Override // defpackage.xb1
    public final xb1 B() {
        boolean z = t1().r;
        pc1 pc1Var = this.s;
        if (!z) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (pc1 pc1VarU = pc1Var; pc1VarU != null; pc1VarU = pc1VarU.u()) {
                sb.append("\n|");
                sb.append(pc1VarU);
                sb.append(" isAttached=");
                sb.append(pc1VarU.G());
                sb.append(" modifier=");
                sb.append(pc1VarU.P);
                sb.append(" tail=");
                sb.append(t1());
            }
            y31.c(sb.toString());
        }
        C1();
        return pc1Var.K.d.w;
    }

    public final boolean B1() {
        if (this.R != null && this.C <= 0.0f) {
            return true;
        }
        m22 m22Var = this.w;
        if (m22Var != null) {
            return m22Var.B1();
        }
        return false;
    }

    public final void C1() {
        this.s.L.b();
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.s.D.D();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [sx1] */
    /* JADX WARN: Type inference failed for: r7v7, types: [sx1] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [v02] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void D1() {
        sx1 sx1VarT1;
        boolean zG = n22.g(WorkQueueKt.BUFFER_CAPACITY);
        sx1 sx1VarV1 = v1(zG);
        if (sx1VarV1 == null || (sx1VarV1.e.h & WorkQueueKt.BUFFER_CAPACITY) == 0) {
            return;
        }
        s43 s43VarU = cc0.u();
        kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
        s43 s43VarM = cc0.M(s43VarU);
        try {
            if (!zG) {
                sx1VarT1 = t1().i;
                if (sx1VarT1 == null) {
                }
                cc0.U(s43VarU, s43VarM, kv0VarE);
            }
            sx1VarT1 = t1();
            for (sx1 sx1VarV2 = v1(zG); sx1VarV2 != null && (sx1VarV2.h & WorkQueueKt.BUFFER_CAPACITY) != 0; sx1VarV2 = sx1VarV2.j) {
                if ((sx1VarV2.g & WorkQueueKt.BUFFER_CAPACITY) != 0) {
                    ?? T2 = sx1VarV2;
                    ?? v02Var = 0;
                    while (T2 != 0) {
                        if (T2 instanceof st1) {
                            ((st1) T2).h(this.g);
                        } else if ((T2.g & WorkQueueKt.BUFFER_CAPACITY) != 0 && (T2 instanceof dc0)) {
                            sx1 sx1Var = ((dc0) T2).t;
                            int i = 0;
                            T2 = T2;
                            v02Var = v02Var;
                            while (sx1Var != null) {
                                if ((sx1Var.g & WorkQueueKt.BUFFER_CAPACITY) != 0) {
                                    i++;
                                    if (i == 1) {
                                        v02Var = v02Var;
                                        T2 = sx1Var;
                                    } else {
                                        if (v02Var == 0) {
                                            v02Var = new v02(new sx1[16]);
                                        }
                                        if (T2 != 0) {
                                            v02Var.b(T2);
                                            T2 = 0;
                                        }
                                        v02Var.b(sx1Var);
                                    }
                                }
                                sx1Var = sx1Var.j;
                                T2 = T2;
                                v02Var = v02Var;
                            }
                            if (i == 1) {
                            }
                        }
                        T2 = bc0.T(v02Var);
                    }
                }
                if (sx1VarV2 == sx1VarT1) {
                    break;
                }
            }
            cc0.U(s43VarU, s43VarM, kv0VarE);
        } catch (Throwable th) {
            cc0.U(s43VarU, s43VarM, kv0VarE);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [sx1] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void E1() {
        boolean zG = n22.g(4194304);
        sx1 sx1VarT1 = t1();
        if (!zG && (sx1VarT1 = sx1VarT1.i) == null) {
            return;
        }
        for (sx1 sx1VarV1 = v1(zG); sx1VarV1 != null && (sx1VarV1.h & 4194304) != 0; sx1VarV1 = sx1VarV1.j) {
            if ((sx1VarV1.g & 4194304) != 0) {
                ?? T2 = sx1VarV1;
                ?? v02Var = 0;
                while (T2 != 0) {
                    if (T2 instanceof vb1) {
                        ((vb1) T2).G(this);
                    } else if ((T2.g & 4194304) != 0 && (T2 instanceof dc0)) {
                        sx1 sx1Var = ((dc0) T2).t;
                        int i = 0;
                        T2 = T2;
                        v02Var = v02Var;
                        while (sx1Var != null) {
                            if ((sx1Var.g & 4194304) != 0) {
                                i++;
                                if (i == 1) {
                                    v02Var = v02Var;
                                    T2 = sx1Var;
                                } else {
                                    if (v02Var == 0) {
                                        v02Var = new v02(new sx1[16]);
                                    }
                                    if (T2 != 0) {
                                        v02Var.b(T2);
                                        T2 = 0;
                                    }
                                    v02Var.b(sx1Var);
                                }
                            }
                            sx1Var = sx1Var.j;
                            T2 = T2;
                            v02Var = v02Var;
                        }
                        if (i == 1) {
                        }
                    }
                    T2 = bc0.T(v02Var);
                }
            }
            if (sx1VarV1 == sx1VarT1) {
                return;
            }
        }
    }

    public final void F1() {
        this.x = true;
        this.P.invoke();
        L1();
        if (q51.a(this.F, 0L)) {
            return;
        }
        this.s.M(this);
    }

    public final void G1() {
        boolean zG = n22.g(1048576);
        sx1 sx1VarV1 = v1(zG);
        if (sx1VarV1 == null || (sx1VarV1.e.h & 1048576) == 0) {
            return;
        }
        sx1 sx1VarT1 = t1();
        if (!zG && (sx1VarT1 = sx1VarT1.i) == null) {
            return;
        }
        for (sx1 sx1VarV2 = v1(zG); sx1VarV2 != null && (sx1VarV2.h & 1048576) != 0; sx1VarV2 = sx1VarV2.j) {
            if ((sx1VarV2.g & 1048576) != 0) {
                sx1 sx1VarT = sx1VarV2;
                v02 v02Var = null;
                while (sx1VarT != null) {
                    if ((sx1VarT.g & 1048576) != 0 && (sx1VarT instanceof dc0)) {
                        int i = 0;
                        for (sx1 sx1Var = ((dc0) sx1VarT).t; sx1Var != null; sx1Var = sx1Var.j) {
                            if ((sx1Var.g & 1048576) != 0) {
                                i++;
                                if (i == 1) {
                                    sx1VarT = sx1Var;
                                } else {
                                    if (v02Var == null) {
                                        v02Var = new v02(new sx1[16]);
                                    }
                                    if (sx1VarT != null) {
                                        v02Var.b(sx1VarT);
                                        sx1VarT = null;
                                    }
                                    v02Var.b(sx1Var);
                                }
                            }
                        }
                        if (i == 1) {
                        }
                    }
                    sx1VarT = bc0.T(v02Var);
                }
            }
            if (sx1VarV2 == sx1VarT1) {
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x01d7 A[PHI: r3
      0x01d7: PHI (r3v18 ??) = (r3v1 ??), (r3v1 ??), (r3v20 ??) binds: [B:58:0x01a1, B:60:0x01a5, B:74:0x01cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [sx1] */
    /* JADX WARN: Type inference failed for: r2v22, types: [sx1] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v18, types: [v02] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [v02] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r4v13 */
    public final void H1(sx1 sx1Var, k22 k22Var, long j, hz0 hz0Var, int i, boolean z, float f, boolean z2) {
        char c;
        int i2;
        ?? T2;
        h02 h02Var = hz0Var.e;
        if (sx1Var == null) {
            z1(k22Var, j, hz0Var, i, z);
            return;
        }
        if (!k22Var.c(sx1Var)) {
            H1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i, z, f, z2);
            return;
        }
        int i3 = i;
        if (i3 == 3 || i3 == 4) {
            ?? r2 = sx1Var;
            ?? v02Var = 0;
            while (r2 != 0) {
                if (r2 instanceof ie2) {
                    long jI = ((ie2) r2).I();
                    int i4 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i4);
                    pc1 pc1Var = this.s;
                    yb1 yb1Var = pc1Var.E;
                    int i5 = ti3.b;
                    long j2 = Long.MIN_VALUE & jI;
                    yb1 yb1Var2 = yb1.e;
                    if (j2 == 0 || yb1Var == yb1Var2) {
                        c = 30;
                        i2 = (int) jI;
                    } else {
                        c = 30;
                        i2 = (int) (jI >> 30);
                    }
                    if (fIntBitsToFloat < (-(i2 & 32767))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i4) >= E0() + (((j2 == 0 || pc1Var.E == yb1Var2) ? (int) (jI >> c) : (int) jI) & 32767)) {
                        break;
                    }
                    int i6 = (int) (j & 4294967295L);
                    if (Float.intBitsToFloat(i6) < (-(((int) (jI >> 15)) & 32767))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i6) >= (((int) (jI >> 45)) & 32767) + D0()) {
                        break;
                    }
                    zz1 zz1Var = hz0Var.f;
                    int i7 = hz0Var.g;
                    int i8 = h02Var.b;
                    if (i7 == i8 - 1) {
                        hz0Var.b(i7 + 1, i8);
                        hz0Var.g++;
                        h02Var.a(sx1Var);
                        zz1Var.a(oc0.a(0.0f, z, true));
                        H1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i3, z, f, z2);
                        hz0Var.g = i7;
                        return;
                    }
                    long jA = hz0Var.a();
                    int i9 = hz0Var.g;
                    if (!ee0.C(jA)) {
                        if (ee0.v(jA) > 0.0f) {
                            int i10 = hz0Var.g;
                            hz0Var.b(i10 + 1, h02Var.b);
                            hz0Var.g++;
                            h02Var.a(sx1Var);
                            zz1Var.a(oc0.a(0.0f, z, true));
                            H1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i, z, f, z2);
                            hz0Var.g = i10;
                            return;
                        }
                        return;
                    }
                    int i11 = h02Var.b;
                    int i12 = i11 - 1;
                    hz0Var.g = i12;
                    hz0Var.b(i11, h02Var.b);
                    hz0Var.g++;
                    h02Var.a(sx1Var);
                    zz1Var.a(oc0.a(0.0f, z, true));
                    H1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i, z, f, z2);
                    hz0Var.g = i12;
                    if (ee0.v(hz0Var.a()) < 0.0f) {
                        hz0Var.b(i9 + 1, hz0Var.g + 1);
                    }
                    hz0Var.g = i9;
                    return;
                }
                if ((r2.g & 16) == 0 || !(r2 instanceof dc0)) {
                    T2 = r2;
                    v02Var = v02Var;
                    T2 = bc0.T(v02Var);
                } else {
                    sx1 sx1Var2 = ((dc0) r2).t;
                    int i13 = 0;
                    while (sx1Var2 != null) {
                        if ((sx1Var2.g & 16) != 0) {
                            i13++;
                            if (i13 == 1) {
                                T2 = r2;
                                v02Var = v02Var;
                                v02Var = v02Var;
                                T2 = sx1Var2;
                            } else {
                                if (v02Var == 0) {
                                    v02Var = new v02(new sx1[16]);
                                }
                                if (T2 != 0) {
                                    v02Var.b(T2);
                                    T2 = 0;
                                }
                                v02Var.b(sx1Var2);
                            }
                        } else {
                            T2 = r2;
                            v02Var = v02Var;
                        }
                        sx1Var2 = sx1Var2.j;
                        T2 = T2;
                        v02Var = v02Var;
                    }
                    if (i13 == 1) {
                        T2 = r2;
                        v02Var = v02Var;
                    } else {
                        T2 = r2;
                        v02Var = v02Var;
                        T2 = bc0.T(v02Var);
                    }
                }
                i3 = i;
                r2 = T2;
                v02Var = v02Var;
            }
        }
        if (z2) {
            x1(sx1Var, k22Var, j, hz0Var, i, z, f);
        } else {
            N1(sx1Var, k22Var, j, hz0Var, i, z, f);
        }
    }

    public abstract void I1(lw lwVar, rx0 rx0Var);

    public final void J1(long j, float f, kv0 kv0Var) {
        S1(kv0Var, false);
        boolean zA = q51.a(this.F, j);
        pc1 pc1Var = this.s;
        if (!zA) {
            ((wb) sc1.a(pc1Var)).L(-4.0f);
            this.F = j;
            j72 j72Var = this.R;
            if (j72Var != null) {
                ((ux0) j72Var).d(j);
            } else {
                m22 m22Var = this.w;
                if (m22Var != null) {
                    m22Var.A1();
                }
            }
            pc1Var.M(this);
            bm1.f1(this);
            k72 k72Var = pc1Var.s;
            if (k72Var != null) {
                ((wb) k72Var).v(pc1Var);
            }
        }
        this.G = f;
        if (this == pc1Var.K.d) {
            ((wb) sc1.a(pc1Var)).getRectManager().f(pc1Var);
        }
        if (this.o) {
            return;
        }
        S0(b1());
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    public final void K1(n02 n02Var, boolean z, boolean z2) {
        long jFloatToRawIntBits;
        j72 j72Var = this.R;
        if (j72Var != null) {
            if (this.y) {
                if (z2) {
                    long jS1 = s1();
                    float f = n02Var.a;
                    float f2 = n02Var.b;
                    if (n02Var.c >= 0.0f) {
                        long j = this.g;
                        if (f > ((int) (j >> 32)) || n02Var.d < 0.0f || f2 > ((int) (j & 4294967295L))) {
                            jFloatToRawIntBits = 0;
                        } else {
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (jS1 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jS1 & 4294967295L));
                            float f3 = (fIntBitsToFloat - (n02Var.c - n02Var.a)) / 2.0f;
                            if (f3 > 0.0f) {
                                f -= f3;
                            } else {
                                float f4 = (-fIntBitsToFloat) / 2.0f;
                                if (f < f4) {
                                    f = f4;
                                }
                            }
                            float f5 = (fIntBitsToFloat2 - (n02Var.d - n02Var.b)) / 2.0f;
                            if (f5 > 0.0f) {
                                f2 -= f5;
                            } else {
                                float f6 = (-fIntBitsToFloat2) / 2.0f;
                                if (f2 < f6) {
                                    f2 = f6;
                                }
                            }
                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                        }
                    } else {
                        jFloatToRawIntBits = 0;
                    }
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                    long j2 = this.g;
                    float f7 = (int) (j2 >> 32);
                    int i = (int) (jS1 >> 32);
                    float f8 = (int) (j2 & 4294967295L);
                    int i2 = (int) (jS1 & 4294967295L);
                    n02Var.a(fIntBitsToFloat3, fIntBitsToFloat4, Math.min(Float.intBitsToFloat(i) + f7, Math.max(f7, Float.intBitsToFloat(i) + fIntBitsToFloat3)), Math.min(Float.intBitsToFloat(i2) + f8, Math.max(f8, Float.intBitsToFloat(i2) + fIntBitsToFloat4)));
                } else if (z) {
                    long j3 = this.g;
                    n02Var.a(0.0f, 0.0f, (int) (j3 >> 32), (int) (j3 & 4294967295L));
                }
                if (n02Var.b()) {
                    return;
                }
            }
            ux0 ux0Var = (ux0) j72Var;
            float[] fArrB = ux0Var.b();
            if (!ux0Var.w) {
                if (fArrB == null) {
                    n02Var.a = 0.0f;
                    n02Var.b = 0.0f;
                    n02Var.c = 0.0f;
                    n02Var.d = 0.0f;
                } else {
                    it1.c(fArrB, n02Var);
                }
            }
        }
        long j4 = this.F;
        float f9 = (int) (j4 >> 32);
        n02Var.a += f9;
        n02Var.c += f9;
        float f10 = (int) (j4 & 4294967295L);
        n02Var.b += f10;
        n02Var.d += f10;
    }

    @Override // defpackage.xb1
    public final long L(xb1 xb1Var, long j) {
        return i0(xb1Var, j, true);
    }

    public final void L1() {
        if (this.R != null) {
            S1(null, false);
            this.s.U(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [sx1] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [v02] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [v02] */
    public final void M1(pt1 pt1Var) {
        m22 m22Var;
        pt1 pt1Var2 = this.D;
        if (pt1Var != pt1Var2) {
            this.D = pt1Var;
            pc1 pc1Var = this.s;
            int i = 0;
            if (pt1Var2 == null || pt1Var.e() != pt1Var2.e() || pt1Var.b() != pt1Var2.b()) {
                int iE = pt1Var.e();
                int iB = pt1Var.b();
                j72 j72Var = this.R;
                if (j72Var != null) {
                    ((ux0) j72Var).e((((long) iE) << 32) | (((long) iB) & 4294967295L));
                } else if (pc1Var.H() && (m22Var = this.w) != null) {
                    m22Var.A1();
                }
                J0((((long) iB) & 4294967295L) | (((long) iE) << 32));
                if (this.z != null) {
                    T1(false);
                }
                boolean zG = n22.g(4);
                sx1 sx1VarT1 = t1();
                if (zG || (sx1VarT1 = sx1VarT1.i) != null) {
                    for (sx1 sx1VarV1 = v1(zG); sx1VarV1 != null && (sx1VarV1.h & 4) != 0; sx1VarV1 = sx1VarV1.j) {
                        if ((sx1VarV1.g & 4) != 0) {
                            ?? T2 = sx1VarV1;
                            ?? v02Var = 0;
                            while (T2 != 0) {
                                if (T2 instanceof zg0) {
                                    ((zg0) T2).S0();
                                } else if ((T2.g & 4) != 0 && (T2 instanceof dc0)) {
                                    sx1 sx1Var = ((dc0) T2).t;
                                    int i2 = 0;
                                    T2 = T2;
                                    v02Var = v02Var;
                                    while (sx1Var != null) {
                                        if ((sx1Var.g & 4) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                v02Var = v02Var;
                                                T2 = sx1Var;
                                            } else {
                                                if (v02Var == 0) {
                                                    v02Var = new v02(new sx1[16]);
                                                }
                                                if (T2 != 0) {
                                                    v02Var.b(T2);
                                                    T2 = 0;
                                                }
                                                v02Var.b(sx1Var);
                                            }
                                        }
                                        sx1Var = sx1Var.j;
                                        T2 = T2;
                                        v02Var = v02Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                T2 = bc0.T(v02Var);
                            }
                        }
                        if (sx1VarV1 == sx1VarT1) {
                            break;
                        }
                    }
                }
                k72 k72Var = pc1Var.s;
                if (k72Var != null) {
                    ((wb) k72Var).v(pc1Var);
                }
                pc1Var.M(this);
            }
            d02 d02Var = this.E;
            if ((d02Var == null || d02Var.e == 0) && pt1Var.c().isEmpty()) {
                return;
            }
            d02 d02Var2 = this.E;
            Map mapC = pt1Var.c();
            if (d02Var2 != null && d02Var2.e == mapC.size()) {
                Object[] objArr = d02Var2.b;
                int[] iArr = d02Var2.c;
                long[] jArr = d02Var2.a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = (Integer) mapC.get((fa) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            pc1Var.L.p.B.f();
            d02 d02Var3 = this.E;
            if (d02Var3 == null) {
                d02 d02Var4 = i32.a;
                d02Var3 = new d02();
                this.E = d02Var3;
            }
            d02Var3.a();
            for (Map.Entry entry : pt1Var.c().entrySet()) {
                d02Var3.g(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    public final void N1(sx1 sx1Var, k22 k22Var, long j, hz0 hz0Var, int i, boolean z, float f) {
        int i2;
        h02 h02Var = hz0Var.e;
        if (sx1Var == null) {
            z1(k22Var, j, hz0Var, i, z);
            return;
        }
        if (!k22Var.c(sx1Var)) {
            N1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i, z, f);
            return;
        }
        if (!k22Var.a(sx1Var)) {
            H1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i, z, f, false);
            return;
        }
        zz1 zz1Var = hz0Var.f;
        int i3 = hz0Var.g;
        int i4 = h02Var.b;
        if (i3 != i4 - 1) {
            long jA = hz0Var.a();
            int i5 = hz0Var.g;
            int i6 = h02Var.b;
            int i7 = i6 - 1;
            hz0Var.g = i7;
            hz0Var.b(i6, h02Var.b);
            hz0Var.g++;
            h02Var.a(sx1Var);
            zz1Var.a(oc0.a(f, z, false));
            H1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i, z, f, false);
            hz0Var.g = i7;
            long jA2 = hz0Var.a();
            if (hz0Var.g + 1 >= h02Var.b - 1 || ee0.n(jA, jA2) <= 0) {
                hz0Var.b(hz0Var.g + 1, h02Var.b);
            } else {
                int i8 = i5 + 1;
                boolean zC = ee0.C(jA2);
                int i9 = hz0Var.g;
                hz0Var.b(i8, zC ? i9 + 2 : i9 + 1);
            }
            hz0Var.g = i5;
            return;
        }
        int i10 = i3 + 1;
        hz0Var.b(i10, i4);
        hz0Var.g++;
        h02Var.a(sx1Var);
        zz1Var.a(oc0.a(f, z, false));
        H1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i, z, f, false);
        hz0Var.g = i3;
        if (i10 == h02Var.b - 1 || ee0.C(hz0Var.a())) {
            int i11 = hz0Var.g;
            int i12 = i11 + 1;
            h02Var.k(i12);
            if (i12 < 0 || i12 >= (i2 = zz1Var.b)) {
                ro.p("Index must be between 0 and size");
                return;
            }
            long[] jArr = zz1Var.a;
            long j2 = jArr[i12];
            if (i12 != i2 - 1) {
                kp.U(jArr, jArr, i12, i11 + 2, i2);
            }
            zz1Var.b--;
        }
    }

    public final cj2 P1() {
        if (t1().r) {
            xb1 xb1VarY = xa0.y(this);
            n02 n02Var = this.H;
            if (n02Var == null) {
                n02Var = new n02();
                this.H = n02Var;
            }
            long jK1 = k1(s1());
            int i = (int) (jK1 >> 32);
            n02Var.a = -Float.intBitsToFloat(i);
            int i2 = (int) (jK1 & 4294967295L);
            n02Var.b = -Float.intBitsToFloat(i2);
            n02Var.c = Float.intBitsToFloat(i) + E0();
            n02Var.d = Float.intBitsToFloat(i2) + D0();
            while (this != xb1VarY) {
                this.K1(n02Var, false, true);
                if (!n02Var.b()) {
                    this = this.w;
                    this.getClass();
                }
            }
            return new cj2(n02Var.a, n02Var.b, n02Var.c, n02Var.d);
        }
        return cj2.e;
    }

    public final void Q1(m22 m22Var, float[] fArr) {
        float[] fArrA;
        if (x61.o(m22Var, this)) {
            return;
        }
        m22 m22Var2 = this.w;
        m22Var2.getClass();
        m22Var2.Q1(m22Var, fArr);
        if (!q51.a(this.F, 0L)) {
            float[] fArr2 = U;
            it1.d(fArr2);
            long j = this.F;
            it1.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            it1.e(fArr, fArr2);
        }
        j72 j72Var = this.R;
        if (j72Var == null || (fArrA = ((ux0) j72Var).a()) == null) {
            return;
        }
        it1.e(fArr, fArrA);
    }

    public final void R1(m22 m22Var, float[] fArr) {
        while (!this.equals(m22Var)) {
            j72 j72Var = this.R;
            if (j72Var != null) {
                it1.e(fArr, ((ux0) j72Var).b());
            }
            long j = this.F;
            if (!q51.a(j, 0L)) {
                float[] fArr2 = U;
                it1.d(fArr2);
                it1.f(fArr2, (int) (j >> 32), (int) (j & 4294967295L));
                it1.e(fArr, fArr2);
            }
            this = this.w;
            this.getClass();
        }
    }

    @Override // defpackage.l72
    public final boolean S() {
        return (this.R == null || this.x || !this.s.G()) ? false : true;
    }

    public final void S1(kv0 kv0Var, boolean z) {
        k72 k72Var;
        v02 v02Var;
        Reference referencePoll;
        pc pcVar;
        v02 v02Var2;
        Reference referencePoll2;
        Object obj;
        pc1 pc1Var = this.s;
        boolean z2 = (!z && this.z == kv0Var && x61.o(this.A, pc1Var.D) && this.B == pc1Var.E) ? false : true;
        this.A = pc1Var.D;
        this.B = pc1Var.E;
        boolean zG = pc1Var.G();
        l22 l22Var = this.P;
        if (!zG || kv0Var == null) {
            this.z = null;
            j72 j72Var = this.R;
            if (j72Var != null) {
                ux0 ux0Var = (ux0) j72Var;
                if (!cd0.A(ux0Var.b())) {
                    pc1Var.M(this);
                }
                ux0Var.h = null;
                ux0Var.i = null;
                ux0Var.k = true;
                ux0Var.f(false);
                px0 px0Var = ux0Var.f;
                if (px0Var != null) {
                    px0Var.a(ux0Var.e);
                    wb wbVar = ux0Var.g;
                    j82 j82Var = wbVar.C0;
                    do {
                        ReferenceQueue referenceQueue = (ReferenceQueue) j82Var.g;
                        v02Var = (v02) j82Var.f;
                        referencePoll = referenceQueue.poll();
                        if (referencePoll != null) {
                            v02Var.j(referencePoll);
                        }
                    } while (referencePoll != null);
                    v02Var.b(new WeakReference(ux0Var, (ReferenceQueue) j82Var.g));
                    wbVar.I.j(ux0Var);
                }
                this.R = null;
                pc1Var.O = true;
                l22Var.invoke();
                if (t1().r && pc1Var.H() && (k72Var = pc1Var.s) != null) {
                    ((wb) k72Var).v(pc1Var);
                }
            }
            this.Q = false;
            return;
        }
        this.z = kv0Var;
        if (this.R != null) {
            if (z2) {
                T1(true);
                return;
            }
            return;
        }
        k72 k72VarA = sc1.a(pc1Var);
        pc pcVar2 = this.O;
        if (pcVar2 == null) {
            pc pcVar3 = new pc(3, this, new l22(this, 0));
            this.O = pcVar3;
            pcVar = pcVar3;
        } else {
            pcVar = pcVar2;
        }
        wb wbVar2 = (wb) k72VarA;
        j82 j82Var2 = wbVar2.C0;
        do {
            ReferenceQueue referenceQueue2 = (ReferenceQueue) j82Var2.g;
            v02Var2 = (v02) j82Var2.f;
            referencePoll2 = referenceQueue2.poll();
            if (referencePoll2 != null) {
                v02Var2.j(referencePoll2);
            }
        } while (referencePoll2 != null);
        do {
            int i = v02Var2.g;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) v02Var2.k(i - 1)).get();
        } while (obj == null);
        j72 ux0Var2 = (j72) obj;
        if (ux0Var2 != null) {
            ux0 ux0Var3 = (ux0) ux0Var2;
            px0 px0Var2 = ux0Var3.f;
            if (px0Var2 == null) {
                throw g63.e("currently reuse is only supported when we manage the layer lifecycle");
            }
            if (!ux0Var3.e.s) {
                y31.a("layer should have been released before reuse");
            }
            ux0Var3.e = px0Var2.b();
            ux0Var3.k = false;
            ux0Var3.h = pcVar;
            ux0Var3.i = l22Var;
            ux0Var3.u = false;
            ux0Var3.v = false;
            ux0Var3.w = true;
            it1.d(ux0Var3.l);
            float[] fArr = ux0Var3.m;
            if (fArr != null) {
                it1.d(fArr);
            }
            ux0Var3.s = fj3.b;
            ux0Var3.x = false;
            ux0Var3.j = 9223372034707292159L;
            ux0Var3.t = null;
            ux0Var3.r = 0;
        } else {
            ux0Var2 = new ux0(wbVar2.getGraphicsContext().b(), wbVar2.getGraphicsContext(), wbVar2, pcVar, l22Var);
        }
        ux0 ux0Var4 = (ux0) ux0Var2;
        ux0Var4.e(this.g);
        ux0Var4.d(this.F);
        this.R = ux0Var2;
        T1(true);
        pc1Var.O = true;
        l22Var.invoke();
    }

    @Override // defpackage.xb1
    public final long T(long j) {
        if (!t1().r) {
            y31.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return i0(xa0.y(this), ((wb) sc1.a(this.s)).E(j), true);
    }

    @Override // defpackage.bm1
    public final bm1 T0() {
        return this.v;
    }

    public final void T1(boolean z) {
        float f;
        wb wbVar;
        int i;
        long j;
        char c;
        wb wbVar2;
        boolean z2;
        wb wbVar3;
        k72 k72Var;
        zu0 zu0Var;
        int i2;
        zu0 zu0Var2;
        j72 j72Var = this.R;
        kv0 kv0Var = this.z;
        if (j72Var == null) {
            if (kv0Var == null) {
                return;
            }
            y31.c("null layer with a non-null layerBlock");
            return;
        }
        if (kv0Var == null) {
            throw g63.e("updateLayerParameters requires a non-null layerBlock");
        }
        ol2 ol2Var = S;
        ol2Var.c();
        pc1 pc1Var = this.s;
        ol2Var.t = pc1Var.D;
        ol2Var.u = pc1Var.E;
        ol2Var.s = j03.f0(this.g);
        ((wb) sc1.a(pc1Var)).getSnapshotObserver().a.c(this, yk0.o, new mb(8, kv0Var, this));
        ub1 ub1Var = this.I;
        if (ub1Var == null) {
            ub1Var = new ub1();
            this.I = ub1Var;
        }
        ub1 ub1Var2 = T;
        ub1Var2.getClass();
        ub1Var2.a = ub1Var.a;
        ub1Var2.b = ub1Var.b;
        ub1Var2.c = ub1Var.c;
        ub1Var2.d = ub1Var.d;
        ub1Var2.e = ub1Var.e;
        ub1Var2.f = ub1Var.f;
        ub1Var2.g = ub1Var.g;
        ub1Var2.h = ub1Var.h;
        ub1Var2.i = ub1Var.i;
        float f2 = ol2Var.f;
        ub1Var.a = f2;
        ub1Var.b = ol2Var.g;
        ub1Var.c = ol2Var.i;
        ub1Var.d = ol2Var.j;
        ub1Var.e = 0.0f;
        ub1Var.f = 0.0f;
        ub1Var.g = 0.0f;
        ub1Var.h = ol2Var.n;
        long j2 = ol2Var.o;
        ub1Var.i = j2;
        ux0 ux0Var = (ux0) j72Var;
        wb wbVar4 = ux0Var.g;
        int i3 = ol2Var.e | ux0Var.r;
        ux0Var.p = ol2Var.u;
        ux0Var.o = ol2Var.t;
        int i4 = i3 & 4096;
        if (i4 != 0) {
            ux0Var.s = j2;
        }
        if ((i3 & 1) != 0) {
            tx0 tx0Var = ux0Var.e.a;
            if (tx0Var.e() != f2) {
                tx0Var.l(f2);
            }
        }
        if ((i3 & 2) != 0) {
            rx0 rx0Var = ux0Var.e;
            float f3 = ol2Var.g;
            tx0 tx0Var2 = rx0Var.a;
            if (tx0Var2.v() != f3) {
                tx0Var2.r(f3);
            }
        }
        if ((i3 & 4) != 0) {
            ux0Var.e.f(ol2Var.h);
        }
        if ((i3 & 8) != 0) {
            rx0 rx0Var2 = ux0Var.e;
            float f4 = ol2Var.i;
            tx0 tx0Var3 = rx0Var2.a;
            if (tx0Var3.C() != f4) {
                tx0Var3.p(f4);
            }
        }
        if ((i3 & 16) != 0) {
            rx0 rx0Var3 = ux0Var.e;
            float f5 = ol2Var.j;
            tx0 tx0Var4 = rx0Var3.a;
            if (tx0Var4.w() != f5) {
                tx0Var4.j(f5);
            }
        }
        if ((i3 & 32) != 0) {
            rx0 rx0Var4 = ux0Var.e;
            float f6 = ol2Var.k;
            tx0 tx0Var5 = rx0Var4.a;
            if (tx0Var5.N() != f6) {
                tx0Var5.f(f6);
                rx0Var4.g = true;
                rx0Var4.a();
            }
            if (ol2Var.k > 0.0f && !ux0Var.x && (zu0Var2 = ux0Var.i) != null) {
                zu0Var2.invoke();
            }
        }
        if ((i3 & 64) != 0) {
            rx0 rx0Var5 = ux0Var.e;
            long j3 = ol2Var.l;
            tx0 tx0Var6 = rx0Var5.a;
            f = 0.0f;
            long jS = tx0Var6.S();
            int i5 = xz.h;
            if (!dm3.a(j3, jS)) {
                tx0Var6.k(j3);
            }
        } else {
            f = 0.0f;
        }
        if ((i3 & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            rx0 rx0Var6 = ux0Var.e;
            long j4 = ol2Var.m;
            tx0 tx0Var7 = rx0Var6.a;
            long jY = tx0Var7.y();
            int i6 = xz.h;
            if (!dm3.a(j4, jY)) {
                tx0Var7.q(j4);
            }
        }
        if ((i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
            tx0 tx0Var8 = ux0Var.e.a;
            if (tx0Var8.P() != f) {
                tx0Var8.o();
            }
        }
        if ((i3 & 256) != 0) {
            tx0 tx0Var9 = ux0Var.e.a;
            if (tx0Var9.F() != f) {
                tx0Var9.b();
            }
        }
        if ((i3 & 512) != 0) {
            tx0 tx0Var10 = ux0Var.e.a;
            if (tx0Var10.M() != f) {
                tx0Var10.i();
            }
        }
        if ((i3 & 2048) != 0) {
            rx0 rx0Var7 = ux0Var.e;
            float f7 = ol2Var.n;
            tx0 tx0Var11 = rx0Var7.a;
            if (tx0Var11.A() != f7) {
                tx0Var11.u(f7);
            }
        }
        if (i4 != 0) {
            j = 4294967295L;
            wbVar = wbVar4;
            boolean zA = fj3.a(ux0Var.s, fj3.b);
            rx0 rx0Var8 = ux0Var.e;
            if (zA) {
                if (!t32.b(rx0Var8.v, 9205357640488583168L)) {
                    rx0Var8.v = 9205357640488583168L;
                    rx0Var8.a.R(9205357640488583168L);
                }
                i = i3;
                c = ' ';
            } else {
                c = ' ';
                i = i3;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ux0Var.s & 4294967295L)) * ((int) (ux0Var.j & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (ux0Var.s >> 32)) * ((int) (ux0Var.j >> 32)))) << 32);
                if (!t32.b(rx0Var8.v, jFloatToRawIntBits)) {
                    rx0Var8.v = jFloatToRawIntBits;
                    rx0Var8.a.R(jFloatToRawIntBits);
                }
            }
        } else {
            wbVar = wbVar4;
            i = i3;
            j = 4294967295L;
            c = ' ';
        }
        if ((i & 16384) != 0) {
            rx0 rx0Var9 = ux0Var.e;
            boolean z3 = ol2Var.q;
            if (rx0Var9.w != z3) {
                rx0Var9.w = z3;
                rx0Var9.g = true;
                rx0Var9.a();
            }
        }
        if ((131072 & i) != 0) {
            ux0Var.e.g(null);
        }
        if ((262144 & i) != 0) {
            rx0 rx0Var10 = ux0Var.e;
            ds dsVar = ol2Var.v;
            tx0 tx0Var12 = rx0Var10.a;
            if (!x61.o(tx0Var12.H(), dsVar)) {
                tx0Var12.t(dsVar);
            }
        }
        if ((524288 & i) != 0) {
            rx0 rx0Var11 = ux0Var.e;
            int i7 = ol2Var.w;
            tx0 tx0Var13 = rx0Var11.a;
            if (tx0Var13.Q() != i7) {
                tx0Var13.m(i7);
            }
        }
        if ((32768 & i) != 0) {
            rx0 rx0Var12 = ux0Var.e;
            int i8 = ol2Var.r;
            if (i8 == 0) {
                i2 = 0;
            } else if (i8 == 1) {
                i2 = 1;
            } else {
                i2 = 2;
                if (i8 != 2) {
                    ro.n("Not supported composition strategy");
                    return;
                }
            }
            tx0 tx0Var14 = rx0Var12.a;
            if (tx0Var14.E() != i2) {
                tx0Var14.I(i2);
            }
        }
        if ((i & 7963) != 0) {
            ux0Var.u = true;
            ux0Var.v = true;
        }
        if (x61.o(ux0Var.t, ol2Var.x)) {
            wbVar2 = wbVar;
            z2 = false;
        } else {
            cc0 cc0Var = ol2Var.x;
            ux0Var.t = cc0Var;
            if (cc0Var == null) {
                wbVar2 = wbVar;
            } else {
                rx0 rx0Var13 = ux0Var.e;
                if (cc0Var instanceof r62) {
                    cj2 cj2Var = ((r62) cc0Var).f;
                    float f8 = cj2Var.a;
                    float f9 = cj2Var.b;
                    wbVar2 = wbVar;
                    rx0Var13.h((((long) Float.floatToRawIntBits(f8)) << c) | (((long) Float.floatToRawIntBits(f9)) & j), (((long) Float.floatToRawIntBits(cj2Var.c - f8)) << c) | (((long) Float.floatToRawIntBits(cj2Var.d - f9)) & j), 0.0f);
                } else {
                    wbVar2 = wbVar;
                    if (cc0Var instanceof q62) {
                        hf hfVar = ((q62) cc0Var).f;
                        rx0Var13.k = null;
                        rx0Var13.i = 9205357640488583168L;
                        rx0Var13.h = 0L;
                        rx0Var13.j = 0.0f;
                        rx0Var13.g = true;
                        rx0Var13.n = false;
                        rx0Var13.l = hfVar;
                        rx0Var13.a();
                    } else {
                        if (!(cc0Var instanceof s62)) {
                            k91.d();
                            return;
                        }
                        s62 s62Var = (s62) cc0Var;
                        hf hfVar2 = s62Var.g;
                        if (hfVar2 != null) {
                            rx0Var13.k = null;
                            rx0Var13.i = 9205357640488583168L;
                            rx0Var13.h = 0L;
                            rx0Var13.j = 0.0f;
                            rx0Var13.g = true;
                            rx0Var13.n = false;
                            rx0Var13.l = hfVar2;
                            rx0Var13.a();
                        } else {
                            bo2 bo2Var = s62Var.f;
                            float f10 = bo2Var.b;
                            float f11 = bo2Var.a;
                            rx0Var13.h((((long) Float.floatToRawIntBits(f11)) << c) | (((long) Float.floatToRawIntBits(f10)) & j), (((long) Float.floatToRawIntBits(bo2Var.c - f11)) << c) | (((long) Float.floatToRawIntBits(bo2Var.d - f10)) & j), Float.intBitsToFloat((int) (bo2Var.h >> c)));
                        }
                    }
                }
                if (Build.VERSION.SDK_INT < 33 && (((cc0Var instanceof q62) || ((cc0Var instanceof s62) && !oc0.w(((s62) cc0Var).f))) && (zu0Var = ux0Var.i) != null)) {
                    zu0Var.invoke();
                }
            }
            z2 = true;
        }
        ux0Var.r = ol2Var.e;
        if (i != 0 || z2) {
            ViewParent parent = wbVar2.getParent();
            if (parent != null) {
                wbVar3 = wbVar2;
                parent.onDescendantInvalidated(wbVar3, wbVar3);
            } else {
                wbVar3 = wbVar2;
            }
            if (wb.l()) {
                wbVar3.L(0.0f);
            }
        }
        boolean z4 = this.y;
        this.y = ol2Var.q;
        this.C = ol2Var.h;
        boolean z5 = ub1Var2.a == ub1Var.a && ub1Var2.b == ub1Var.b && ub1Var2.c == ub1Var.c && ub1Var2.d == ub1Var.d && ub1Var2.e == ub1Var.e && ub1Var2.f == ub1Var.f && ub1Var2.g == ub1Var.g && ub1Var2.h == ub1Var.h && fj3.a(ub1Var2.i, ub1Var.i);
        if (z && ((!z5 || z4 != this.y) && (k72Var = pc1Var.s) != null)) {
            ((wb) k72Var).v(pc1Var);
        }
        if (z5) {
            return;
        }
        pc1Var.M(this);
        if (pc1Var.U > 0) {
            wb wbVar5 = (wb) sc1.a(pc1Var);
            m41 m41Var = wbVar5.d0.e;
            if (pc1Var.U > 0) {
                ((v02) m41Var.f).b(pc1Var);
                pc1Var.T = true;
            }
            wbVar5.D(null);
        }
    }

    @Override // defpackage.xb1
    public final boolean U() {
        return t1().r;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x017d  */
    public final boolean U1(long j) {
        boolean z;
        boolean z2;
        boolean zL;
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        j72 j72Var = this.R;
        if (j72Var == null || !this.y) {
            return true;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        rx0 rx0Var = ((ux0) j72Var).e;
        if (rx0Var.w) {
            cc0 cc0VarD = rx0Var.d();
            if (cc0VarD instanceof r62) {
                cj2 cj2Var = ((r62) cc0VarD).f;
                if (cj2Var.a > fIntBitsToFloat || fIntBitsToFloat >= cj2Var.c || cj2Var.b > fIntBitsToFloat2 || fIntBitsToFloat2 >= cj2Var.d) {
                    z = false;
                    z2 = true;
                }
                z = false;
                z2 = true;
            } else if (cc0VarD instanceof s62) {
                bo2 bo2Var = ((s62) cc0VarD).f;
                float f = bo2Var.c;
                float f2 = bo2Var.b;
                float f3 = bo2Var.d;
                float f4 = bo2Var.a;
                long j2 = bo2Var.f;
                long j3 = bo2Var.h;
                z = false;
                z2 = true;
                long j4 = bo2Var.g;
                long j5 = bo2Var.e;
                if (fIntBitsToFloat >= f4 && fIntBitsToFloat < f && fIntBitsToFloat2 >= f2 && fIntBitsToFloat2 < f3) {
                    int i = (int) (j5 >> 32);
                    float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                    int i2 = (int) (j2 >> 32);
                    if (Float.intBitsToFloat(i2) + fIntBitsToFloat3 <= f - f4) {
                        int i3 = (int) (j3 >> 32);
                        float fIntBitsToFloat4 = Float.intBitsToFloat(i3);
                        int i4 = (int) (j4 >> 32);
                        if (Float.intBitsToFloat(i4) + fIntBitsToFloat4 <= f - f4) {
                            int i5 = (int) (j5 & 4294967295L);
                            int i6 = (int) (j3 & 4294967295L);
                            if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= f3 - f2) {
                                int i7 = (int) (j2 & 4294967295L);
                                int i8 = (int) (j4 & 4294967295L);
                                if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= f3 - f2) {
                                    float fIntBitsToFloat5 = Float.intBitsToFloat(i) + f4;
                                    float fIntBitsToFloat6 = Float.intBitsToFloat(i5) + f2;
                                    float fIntBitsToFloat7 = f - Float.intBitsToFloat(i2);
                                    float fIntBitsToFloat8 = Float.intBitsToFloat(i7) + f2;
                                    float fIntBitsToFloat9 = f - Float.intBitsToFloat(i4);
                                    float fIntBitsToFloat10 = f3 - Float.intBitsToFloat(i8);
                                    float fIntBitsToFloat11 = f3 - Float.intBitsToFloat(i6);
                                    float fIntBitsToFloat12 = Float.intBitsToFloat(i3) + f4;
                                    if (fIntBitsToFloat < fIntBitsToFloat5 && fIntBitsToFloat2 < fIntBitsToFloat6) {
                                        zL = cc0.L(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat5, fIntBitsToFloat6, bo2Var.e);
                                    } else if (fIntBitsToFloat < fIntBitsToFloat12 && fIntBitsToFloat2 > fIntBitsToFloat11) {
                                        zL = cc0.L(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat12, fIntBitsToFloat11, bo2Var.h);
                                    } else if (fIntBitsToFloat <= fIntBitsToFloat7 || fIntBitsToFloat2 >= fIntBitsToFloat8) {
                                        zL = (fIntBitsToFloat <= fIntBitsToFloat9 || fIntBitsToFloat2 <= fIntBitsToFloat10) ? z2 : cc0.L(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat9, fIntBitsToFloat10, bo2Var.g);
                                    } else {
                                        zL = cc0.L(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat7, fIntBitsToFloat8, bo2Var.f);
                                    }
                                } else {
                                    hf hfVarA = lf.a();
                                    hf.c(hfVarA, bo2Var);
                                    zL = cc0.K(fIntBitsToFloat, fIntBitsToFloat2, hfVarA);
                                }
                            } else {
                                hf hfVarA2 = lf.a();
                                hf.c(hfVarA2, bo2Var);
                                zL = cc0.K(fIntBitsToFloat, fIntBitsToFloat2, hfVarA2);
                            }
                        } else {
                            hf hfVarA3 = lf.a();
                            hf.c(hfVarA3, bo2Var);
                            zL = cc0.K(fIntBitsToFloat, fIntBitsToFloat2, hfVarA3);
                        }
                    } else {
                        hf hfVarA4 = lf.a();
                        hf.c(hfVarA4, bo2Var);
                        zL = cc0.K(fIntBitsToFloat, fIntBitsToFloat2, hfVarA4);
                    }
                }
            } else {
                z = false;
                z2 = true;
                if (!(cc0VarD instanceof q62)) {
                    k91.d();
                    return false;
                }
                zL = cc0.K(fIntBitsToFloat, fIntBitsToFloat2, ((q62) cc0VarD).f);
            }
            zL = z;
        } else {
            z = false;
            z2 = true;
        }
        return zL ? z2 : z;
    }

    @Override // defpackage.bm1
    public final xb1 V0() {
        return this;
    }

    @Override // defpackage.xb1
    public final void W(float[] fArr) {
        k72 k72VarA = sc1.a(this.s);
        m22 m22VarO1 = O1(xa0.y(this));
        R1(m22VarO1, fArr);
        if (k72VarA instanceof wb) {
            ((wb) k72VarA).p(fArr);
            return;
        }
        long jH = m22VarO1.h(0L);
        if ((9223372034707292159L & jH) != 9205357640488583168L) {
            it1.f(fArr, Float.intBitsToFloat((int) (jH >> 32)), Float.intBitsToFloat((int) (jH & 4294967295L)));
        }
    }

    @Override // defpackage.bm1
    public final boolean W0() {
        return this.D != null;
    }

    @Override // defpackage.xb1
    public final void Z(xb1 xb1Var, float[] fArr) {
        m22 m22VarO1 = O1(xb1Var);
        m22VarO1.C1();
        m22 m22VarP1 = p1(m22VarO1);
        it1.d(fArr);
        m22VarO1.R1(m22VarP1, fArr);
        Q1(m22VarP1, fArr);
    }

    @Override // defpackage.bm1
    public final pc1 a1() {
        return this.s;
    }

    @Override // defpackage.bm1
    public final pt1 b1() {
        pt1 pt1Var = this.D;
        if (pt1Var != null) {
            return pt1Var;
        }
        ro.n("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // defpackage.bm1
    public final bm1 c1() {
        return this.w;
    }

    @Override // defpackage.xb1
    public final cj2 d0(xb1 xb1Var, boolean z) {
        if (!t1().r) {
            y31.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!xb1Var.U()) {
            y31.c("LayoutCoordinates " + xb1Var + " is not attached!");
        }
        m22 m22VarO1 = O1(xb1Var);
        m22VarO1.C1();
        m22 m22VarP1 = p1(m22VarO1);
        n02 n02Var = this.H;
        if (n02Var == null) {
            n02Var = new n02();
            this.H = n02Var;
        }
        n02Var.a = 0.0f;
        n02Var.b = 0.0f;
        n02Var.c = (int) (xb1Var.f0() >> 32);
        n02Var.d = (int) (xb1Var.f0() & 4294967295L);
        while (m22VarO1 != m22VarP1) {
            m22VarO1.K1(n02Var, z, false);
            if (n02Var.b()) {
                return cj2.e;
            }
            m22VarO1 = m22VarO1.w;
            m22VarO1.getClass();
        }
        i1(m22VarP1, n02Var, z);
        return new cj2(n02Var.a, n02Var.b, n02Var.c, n02Var.d);
    }

    @Override // defpackage.bm1
    public final long d1() {
        return this.F;
    }

    @Override // defpackage.xb1
    public final long f0() {
        return this.g;
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.s.D.g();
    }

    @Override // defpackage.p61
    public final yb1 getLayoutDirection() {
        return this.s.E;
    }

    @Override // defpackage.xb1
    public final long h(long j) {
        if (!t1().r) {
            y31.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((wb) sc1.a(this.s)).q(h0(j));
    }

    @Override // defpackage.xb1
    public final long h0(long j) {
        if (!t1().r) {
            y31.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        C1();
        while (this != null) {
            pc1 pc1Var = this.s;
            if (this == pc1Var.K.d && !pc1Var.g) {
                long jB = ((wb) sc1.a(pc1Var)).getRectManager().b(pc1Var);
                if (!q51.a(jB, 9223372034707292159L)) {
                    return td0.S(j, jB);
                }
            }
            j72 j72Var = this.R;
            if (j72Var != null) {
                ux0 ux0Var = (ux0) j72Var;
                float[] fArrB = ux0Var.b();
                if (!ux0Var.w) {
                    j = it1.b(j, fArrB);
                }
            }
            j = td0.S(j, this.F);
            this = this.w;
        }
        return j;
    }

    @Override // defpackage.bm1
    public final void h1() {
        I0(this.F, this.G, this.z);
    }

    @Override // defpackage.xb1
    public final long i0(xb1 xb1Var, long j, boolean z) {
        if (xb1Var instanceof em1) {
            em1 em1Var = (em1) xb1Var;
            em1Var.e.s.C1();
            return em1Var.i0(this, j ^ (-9223372034707292160L), z) ^ (-9223372034707292160L);
        }
        m22 m22VarO1 = O1(xb1Var);
        m22VarO1.C1();
        m22 m22VarP1 = p1(m22VarO1);
        while (m22VarO1 != m22VarP1) {
            j72 j72Var = m22VarO1.R;
            if (j72Var != null) {
                ux0 ux0Var = (ux0) j72Var;
                float[] fArrB = ux0Var.b();
                if (!ux0Var.w) {
                    j = it1.b(j, fArrB);
                }
            }
            if (z || !m22VarO1.m) {
                j = td0.S(j, m22VarO1.F);
            }
            m22VarO1 = m22VarO1.w;
            m22VarO1.getClass();
        }
        return j1(m22VarP1, j, z);
    }

    public final void i1(m22 m22Var, n02 n02Var, boolean z) {
        if (m22Var == this) {
            return;
        }
        m22 m22Var2 = this.w;
        if (m22Var2 != null) {
            m22Var2.i1(m22Var, n02Var, z);
        }
        long j = this.F;
        float f = (int) (j >> 32);
        n02Var.a -= f;
        n02Var.c -= f;
        float f2 = (int) (j & 4294967295L);
        n02Var.b -= f2;
        n02Var.d -= f2;
        j72 j72Var = this.R;
        if (j72Var != null) {
            ux0 ux0Var = (ux0) j72Var;
            float[] fArrA = ux0Var.a();
            if (!ux0Var.w) {
                if (fArrA == null) {
                    n02Var.a = 0.0f;
                    n02Var.b = 0.0f;
                    n02Var.c = 0.0f;
                    n02Var.d = 0.0f;
                } else {
                    it1.c(fArrA, n02Var);
                }
            }
            if (this.y && z) {
                long j2 = this.g;
                n02Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    public final long j1(m22 m22Var, long j, boolean z) {
        if (m22Var == this) {
            return j;
        }
        m22 m22Var2 = this.w;
        return (m22Var2 == null || x61.o(m22Var, m22Var2)) ? q1(j, z) : q1(m22Var2.j1(m22Var, j, z), z);
    }

    public final long k1(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - E0();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - D0();
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L);
    }

    public final float l1(long j, long j2) {
        if (E0() >= Float.intBitsToFloat((int) (j2 >> 32)) && D0() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jK1 = k1(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jK1 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jK1 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - E0());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - D0()))) & 4294967295L);
        if (fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) {
            int i = (int) (jFloatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= fIntBitsToFloat) {
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i2) <= fIntBitsToFloat2) {
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i);
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
                    return (fIntBitsToFloat6 * fIntBitsToFloat6) + (fIntBitsToFloat5 * fIntBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void m1(lw lwVar, rx0 rx0Var) {
        j72 j72Var = this.R;
        if (j72Var == null) {
            long j = this.F;
            float f = (int) (j >> 32);
            float f2 = (int) (j & 4294967295L);
            lwVar.g(f, f2);
            n1(lwVar, rx0Var);
            lwVar.g(-f, -f2);
            return;
        }
        ux0 ux0Var = (ux0) j72Var;
        nw nwVar = ux0Var.q;
        ux0Var.g();
        ux0Var.x = ux0Var.e.a.N() > 0.0f;
        qn qnVar = nwVar.f;
        qnVar.J(lwVar);
        qnVar.b = rx0Var;
        jd0.m(nwVar, ux0Var.e);
    }

    public final void n1(lw lwVar, rx0 rx0Var) {
        m22 m22Var;
        lw lwVar2;
        rx0 rx0Var2;
        sx1 sx1VarU1 = u1(4);
        if (sx1VarU1 == null) {
            I1(lwVar, rx0Var);
            return;
        }
        pc1 pc1Var = this.s;
        pc1Var.getClass();
        rc1 sharedDrawScope = ((wb) sc1.a(pc1Var)).getSharedDrawScope();
        long jF0 = j03.f0(this.g);
        sharedDrawScope.getClass();
        v02 v02Var = null;
        while (sx1VarU1 != null) {
            if (sx1VarU1 instanceof zg0) {
                m22Var = this;
                lwVar2 = lwVar;
                rx0Var2 = rx0Var;
                sharedDrawScope.h(lwVar2, jF0, m22Var, (zg0) sx1VarU1, rx0Var2);
            } else {
                m22Var = this;
                lwVar2 = lwVar;
                rx0Var2 = rx0Var;
                if ((sx1VarU1.g & 4) != 0 && (sx1VarU1 instanceof dc0)) {
                    int i = 0;
                    for (sx1 sx1Var = ((dc0) sx1VarU1).t; sx1Var != null; sx1Var = sx1Var.j) {
                        if ((sx1Var.g & 4) != 0) {
                            i++;
                            if (i == 1) {
                                sx1VarU1 = sx1Var;
                            } else {
                                if (v02Var == null) {
                                    v02Var = new v02(new sx1[16]);
                                }
                                if (sx1VarU1 != null) {
                                    v02Var.b(sx1VarU1);
                                    sx1VarU1 = null;
                                }
                                v02Var.b(sx1Var);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                lwVar = lwVar2;
                this = m22Var;
                rx0Var = rx0Var2;
            }
            sx1VarU1 = bc0.T(v02Var);
            lwVar = lwVar2;
            this = m22Var;
            rx0Var = rx0Var2;
        }
    }

    public abstract void o1();

    public final m22 p1(m22 m22Var) {
        pc1 pc1VarU = m22Var.s;
        pc1 pc1Var = this.s;
        if (pc1VarU == pc1Var) {
            sx1 sx1VarT1 = m22Var.t1();
            sx1 sx1VarT2 = t1();
            if (!sx1VarT2.e.r) {
                y31.c("visitLocalAncestors called on an unattached node");
            }
            for (sx1 sx1Var = sx1VarT2.e.i; sx1Var != null; sx1Var = sx1Var.i) {
                if ((sx1Var.g & 2) != 0 && sx1Var == sx1VarT1) {
                    return m22Var;
                }
            }
            return this;
        }
        while (pc1VarU.u > pc1Var.u) {
            pc1VarU = pc1VarU.u();
            pc1VarU.getClass();
        }
        pc1 pc1VarU2 = pc1Var;
        while (pc1VarU2.u > pc1VarU.u) {
            pc1VarU2 = pc1VarU2.u();
            pc1VarU2.getClass();
        }
        while (pc1VarU != pc1VarU2) {
            pc1VarU = pc1VarU.u();
            pc1VarU2 = pc1VarU2.u();
            if (pc1VarU == null || pc1VarU2 == null) {
                ro.i("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (pc1VarU2 != pc1Var) {
            if (pc1VarU != m22Var.s) {
                return pc1VarU.K.c;
            }
            return m22Var;
        }
        return this;
    }

    public final long q1(long j, boolean z) {
        if (z || !this.m) {
            long j2 = this.F;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
            j = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        }
        j72 j72Var = this.R;
        if (j72Var != null) {
            ux0 ux0Var = (ux0) j72Var;
            float[] fArrA = ux0Var.a();
            if (fArrA == null) {
                return 9187343241974906880L;
            }
            if (!ux0Var.w) {
                return it1.b(j, fArrA);
            }
        }
        return j;
    }

    public abstract dm1 r1();

    public final long s1() {
        return this.A.A0(this.s.F.g());
    }

    public abstract sx1 t1();

    public final sx1 u1(int i) {
        boolean zG = n22.g(i);
        sx1 sx1VarT1 = t1();
        if (!zG && (sx1VarT1 = sx1VarT1.i) == null) {
            return null;
        }
        for (sx1 sx1VarV1 = v1(zG); sx1VarV1 != null && (sx1VarV1.h & i) != 0; sx1VarV1 = sx1VarV1.j) {
            if ((sx1VarV1.g & i) != 0) {
                return sx1VarV1;
            }
            if (sx1VarV1 == sx1VarT1) {
                return null;
            }
        }
        return null;
    }

    public final sx1 v1(boolean z) {
        sx1 sx1VarT1;
        i22 i22Var = this.s.K;
        if (i22Var.d == this) {
            return i22Var.f;
        }
        m22 m22Var = this.w;
        if (!z) {
            if (m22Var != null) {
                return m22Var.t1();
            }
            return null;
        }
        if (m22Var == null || (sx1VarT1 = m22Var.t1()) == null) {
            return null;
        }
        return sx1VarT1.j;
    }

    public final void w1(sx1 sx1Var, k22 k22Var, long j, hz0 hz0Var, int i, boolean z) {
        if (sx1Var == null) {
            z1(k22Var, j, hz0Var, i, z);
            return;
        }
        if (!k22Var.c(sx1Var)) {
            w1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i, z);
            return;
        }
        int i2 = hz0Var.g;
        h02 h02Var = hz0Var.e;
        hz0Var.b(i2 + 1, h02Var.b);
        hz0Var.g++;
        h02Var.a(sx1Var);
        hz0Var.f.a(oc0.a(-1.0f, z, false));
        w1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i, z);
        hz0Var.g = i2;
    }

    @Override // defpackage.xb1
    public final long x(long j) {
        if (!t1().r) {
            y31.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        xb1 xb1VarY = xa0.y(this);
        wb wbVar = (wb) sc1.a(this.s);
        wbVar.z();
        return i0(xb1VarY, t32.d(it1.b(j, wbVar.i0), xb1VarY.h0(0L)), true);
    }

    public final void x1(sx1 sx1Var, k22 k22Var, long j, hz0 hz0Var, int i, boolean z, float f) {
        if (sx1Var == null) {
            z1(k22Var, j, hz0Var, i, z);
            return;
        }
        if (!k22Var.c(sx1Var)) {
            x1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i, z, f);
            return;
        }
        int i2 = hz0Var.g;
        h02 h02Var = hz0Var.e;
        hz0Var.b(i2 + 1, h02Var.b);
        hz0Var.g++;
        h02Var.a(sx1Var);
        hz0Var.f.a(oc0.a(f, z, false));
        H1(lc0.J(sx1Var, k22Var.b()), k22Var, j, hz0Var, i, z, f, true);
        hz0Var.g = i2;
    }

    public final void y1(k22 k22Var, long j, hz0 hz0Var, int i, boolean z) {
        boolean z2;
        h02 h02Var = hz0Var.e;
        sx1 sx1VarU1 = u1(k22Var.b());
        boolean z3 = false;
        if (!U1(j)) {
            if (i == 1) {
                float fL1 = l1(j, s1());
                if ((Float.floatToRawIntBits(fL1) & Integer.MAX_VALUE) < 2139095040) {
                    if (hz0Var.g != h02Var.b - 1) {
                        if (ee0.n(hz0Var.a(), oc0.a(fL1, false, false)) <= 0) {
                            return;
                        }
                    }
                    x1(sx1VarU1, k22Var, j, hz0Var, i, false, fL1);
                    return;
                }
                return;
            }
            return;
        }
        if (sx1VarU1 == null) {
            z1(k22Var, j, hz0Var, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < E0() && fIntBitsToFloat2 < D0()) {
            w1(sx1VarU1, k22Var, j, hz0Var, i, z);
            return;
        }
        float fL2 = i == 1 ? l1(j, s1()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fL2) & Integer.MAX_VALUE) < 2139095040) {
            if (hz0Var.g == h02Var.b - 1) {
                z2 = z;
            } else {
                z2 = z;
                if (ee0.n(hz0Var.a(), oc0.a(fL2, z2, false)) > 0) {
                }
            }
            z3 = true;
        } else {
            z2 = z;
        }
        H1(sx1VarU1, k22Var, j, hz0Var, i, z2, fL2, z3);
    }

    @Override // defpackage.xb1
    public final long z(long j) {
        long jH0 = h0(j);
        wb wbVar = (wb) sc1.a(this.s);
        wbVar.z();
        return it1.b(jH0, wbVar.h0);
    }

    public void z1(k22 k22Var, long j, hz0 hz0Var, int i, boolean z) {
        m22 m22Var = this.v;
        if (m22Var != null) {
            m22Var.y1(k22Var, m22Var.q1(j, true), hz0Var, i, z);
        }
    }
}
