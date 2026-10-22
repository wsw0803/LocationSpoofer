package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p33 {
    public static final p33 a = new p33();
    public static final float b;
    public static final float c;
    public static final hf d;

    static {
        float f = du3.Y;
        b = f;
        c = f;
        d = lf.a();
    }

    public static j33 d(long j, long j2, long j3, v30 v30Var, int i) {
        long j4 = xz.g;
        long j5 = (i & 8) != 0 ? j4 : j3;
        j33 j33VarF = f((a00) ((nw0) v30Var).k(c00.a));
        long j6 = j != 16 ? j : j33VarF.a;
        long j7 = j2 != 16 ? j2 : j33VarF.b;
        long j8 = j4 != 16 ? j4 : j33VarF.c;
        if (j5 == 16) {
            j5 = j33VarF.d;
        }
        long j9 = j5;
        long j10 = j4 != 16 ? j4 : j33VarF.e;
        long j11 = j4 != 16 ? j4 : j33VarF.f;
        long j12 = j4 != 16 ? j4 : j33VarF.g;
        long j13 = j4 != 16 ? j4 : j33VarF.h;
        long j14 = j4 != 16 ? j4 : j33VarF.i;
        if (j4 == 16) {
            j4 = j33VarF.j;
        }
        return new j33(j6, j7, j8, j9, j10, j11, j12, j13, j14, j4);
    }

    public static void e(ah0 ah0Var, o62 o62Var, long j, long j2, long j3, float f, float f2) {
        bo2 bo2Var;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        if (o62Var == o62.e) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            cj2 cj2VarG = ee0.g(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
            bo2Var = new bo2(cj2VarG.a, cj2VarG.b, cj2VarG.c, cj2VarG.d, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2);
        } else {
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 >> 32));
            cj2 cj2VarG2 = ee0.g(j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32));
            bo2Var = new bo2(cj2VarG2.a, cj2VarG2.b, cj2VarG2.c, cj2VarG2.d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits2, jFloatToRawIntBits);
        }
        hf hfVar = d;
        hf.c(hfVar, bo2Var);
        ah0.O0(ah0Var, hfVar, j3, null, 60);
        hfVar.h();
    }

    public static j33 f(a00 a00Var) {
        j33 j33Var = a00Var.g0;
        if (j33Var != null) {
            return j33Var;
        }
        long jC = c00.c(a00Var, du3.S);
        b00 b00Var = du3.L;
        long jC2 = c00.c(a00Var, b00Var);
        b00 b00Var2 = du3.W;
        long jC3 = c00.c(a00Var, b00Var2);
        long jC4 = c00.c(a00Var, b00Var2);
        long jC5 = c00.c(a00Var, b00Var);
        long jM = w61.m(xz.c(du3.P, c00.c(a00Var, du3.O)), a00Var.p);
        b00 b00Var3 = du3.M;
        long jC6 = c00.c(a00Var, b00Var3);
        float f = du3.N;
        long jC7 = xz.c(f, jC6);
        b00 b00Var4 = du3.Q;
        long jC8 = c00.c(a00Var, b00Var4);
        float f2 = du3.R;
        j33 j33Var2 = new j33(jC, jC2, jC3, jC4, jC5, jM, jC7, xz.c(f2, jC8), xz.c(f2, c00.c(a00Var, b00Var4)), xz.c(f, c00.c(a00Var, b00Var3)));
        a00Var.g0 = j33Var2;
        return j33Var2;
    }

    public final void a(xz1 xz1Var, tx1 tx1Var, j33 j33Var, boolean z, long j, v30 v30Var, int i) {
        tx1 tx1Var2;
        long j2;
        tx1 tx1Var3;
        long jFloatToRawIntBits;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-290277409);
        int i2 = i | (nw0Var.g(xz1Var) ? 4 : 2) | 48 | (nw0Var.g(j33Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.h(z) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | 24576;
        if (nw0Var.U(i2 & 1, (74899 & i2) != 74898)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                j2 = a43.c;
                tx1Var3 = qx1.a;
            } else {
                nw0Var.X();
                tx1Var3 = tx1Var;
                j2 = j;
            }
            nw0Var.r();
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = new l53();
                nw0Var.n0(objR);
            }
            l53 l53Var = (l53) objR;
            boolean z2 = (i2 & 14) == 4;
            Object objR2 = nw0Var.R();
            if (z2 || objR2 == fuVar) {
                objR2 = new wu(xz1Var, l53Var, null, 3);
                nw0Var.n0(objR2);
            }
            cj0.e(nw0Var, (ov0) objR2, xz1Var);
            if (l53Var.isEmpty()) {
                jFloatToRawIntBits = j2;
            } else {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(te0.b(j2) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(te0.a(j2))) & 4294967295L);
            }
            ao0 ao0Var = f33.a;
            ee0.i(nw0Var, bo1.j(bl3.y(f33.l(tx1Var3, te0.b(jFloatToRawIntBits), te0.a(jFloatToRawIntBits)), xz1Var, true), z ? j33Var.a : j33Var.f, b13.a(du3.U, nw0Var)));
            tx1Var2 = tx1Var3;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
            j2 = j;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new m33(this, xz1Var, tx1Var2, j33Var, z, j2, i);
        }
    }

    public final void b(b43 b43Var, tx1 tx1Var, boolean z, j33 j33Var, ov0 ov0Var, pv0 pv0Var, float f, float f2, v30 v30Var, int i) {
        int i2;
        tx1 tx1Var2;
        ov0 ov0Var2;
        pv0 pv0Var2;
        float f3;
        float f4;
        int i3;
        ov0 ov0Var3;
        float f5;
        pv0 pv0Var3;
        tx1 tx1Var3;
        float f6;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(49984771);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(b43Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= nw0Var.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i4 |= nw0Var.g(j33Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        int i5 = i4 | 14352384;
        if ((100663296 & i) == 0) {
            i5 |= nw0Var.g(this) ? 67108864 : 33554432;
        }
        if (nw0Var.U(i5 & 1, (38347923 & i5) != 38347922)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                boolean z2 = ((((i5 & 7168) ^ 3072) > 2048 && nw0Var.g(j33Var)) || (i5 & 3072) == 2048) | ((i5 & 896) == 256);
                Object objR = nw0Var.R();
                fu fuVar = t30.a;
                if (z2 || objR == fuVar) {
                    objR = new jz(j33Var, z, 5);
                    nw0Var.n0(objR);
                }
                ov0 ov0Var4 = (ov0) objR;
                i3 = i5 & (-57345);
                Object objR2 = nw0Var.R();
                if (objR2 == fuVar) {
                    objR2 = l20.g;
                    nw0Var.n0(objR2);
                }
                float f7 = a43.d;
                ov0Var3 = ov0Var4;
                f5 = a43.e;
                pv0Var3 = (pv0) objR2;
                tx1Var3 = qx1.a;
                f6 = f7;
            } else {
                nw0Var.X();
                i3 = i5 & (-57345);
                tx1Var3 = tx1Var;
                ov0Var3 = ov0Var;
                pv0Var3 = pv0Var;
                f6 = f;
                f5 = f2;
            }
            nw0Var.r();
            int i6 = i3 << 3;
            c(b43Var, tx1Var3, z, j33Var, ov0Var3, pv0Var3, f6, f5, nw0Var, 805306416 | (i3 & 14) | (i6 & 896) | (i6 & 7168) | (57344 & i6) | (3670016 & i6) | (29360128 & i6) | (i6 & 234881024), ((i3 >> 21) & 112) | 6);
            tx1Var2 = tx1Var3;
            f4 = f5;
            f3 = f6;
            pv0Var2 = pv0Var3;
            ov0Var2 = ov0Var3;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
            ov0Var2 = ov0Var;
            pv0Var2 = pv0Var;
            f3 = f;
            f4 = f2;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new l33(this, b43Var, tx1Var2, z, j33Var, ov0Var2, pv0Var2, f3, f4, i);
        }
    }

    public final void c(b43 b43Var, tx1 tx1Var, boolean z, j33 j33Var, ov0 ov0Var, pv0 pv0Var, float f, float f2, v30 v30Var, int i, int i2) {
        int i3;
        float f3;
        int i4;
        nw0 nw0Var;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(133396521);
        if ((i & 6) == 0) {
            i3 = (nw0Var2.i(b43Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= nw0Var2.d(Float.NaN) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= nw0Var2.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i3 |= nw0Var2.h(z) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i3 |= nw0Var2.g(j33Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= nw0Var2.i(ov0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= nw0Var2.i(pv0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            f3 = f;
            i3 |= nw0Var2.d(f3) ? 8388608 : 4194304;
        } else {
            f3 = f;
        }
        if ((i & 100663296) == 0) {
            i3 |= nw0Var2.d(f2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= nw0Var2.h(false) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (nw0Var2.h(false) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (nw0Var2.U(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            long jA = j33Var.a(z, false);
            long jA2 = j33Var.a(z, true);
            long j = z ? j33Var.e : j33Var.j;
            long j2 = z ? j33Var.c : j33Var.h;
            tx1 tx1VarC = b43Var.m == o62.e ? f33.c(f33.o(tx1Var, a43.a), 1.0f) : f33.g(f33.e(tx1Var, 1.0f), a43.a);
            int i5 = i3 & 112;
            int i6 = i3;
            boolean zI = (i5 == 32) | nw0Var2.i(b43Var);
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (zI || objR == fuVar) {
                objR = new ou(b43Var, 15);
                nw0Var2.n0(objR);
            }
            tx1 tx1VarD = tx1VarC.d(du3.F(qx1.a, (pv0) objR));
            boolean zI2 = ((i6 & 29360128) == 8388608) | (i5 == 32) | nw0Var2.i(b43Var) | nw0Var2.f(jA) | nw0Var2.f(jA2) | nw0Var2.f(j) | nw0Var2.f(j2) | ((i6 & 234881024) == 67108864) | ((i6 & 458752) == 131072) | ((i6 & 3670016) == 1048576) | ((i6 & 1879048192) == 536870912) | ((i4 & 14) == 4);
            Object objR2 = nw0Var2.R();
            if (zI2 || objR2 == fuVar) {
                nw0Var = nw0Var2;
                n33 n33Var = new n33(b43Var, jA, jA2, j, j2, f3, f2, ov0Var, pv0Var);
                nw0Var.n0(n33Var);
                objR2 = n33Var;
            } else {
                nw0Var = nw0Var2;
            }
            bo1.c(tx1VarD, (kv0) objR2, nw0Var, 0);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o33(this, b43Var, tx1Var, z, j33Var, ov0Var, pv0Var, f, f2, i, i2);
        }
    }
}
