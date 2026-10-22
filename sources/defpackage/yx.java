package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yx {
    public static final s72 a;

    static {
        x61.e(2, 8.0f);
        a = x61.e(2, 8.0f);
        x61.e(2, 8.0f);
    }

    public static final void a(f20 f20Var, wg3 wg3Var, long j, long j2, long j3, float f, q72 q72Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-2070754602);
        int i2 = i | (nw0Var.i(f20Var) ? 4 : 2) | (nw0Var.g(wg3Var) ? 32 : 16) | (nw0Var.f(j) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(null) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.i(null) ? 16384 : 8192) | (nw0Var.i(null) ? 131072 : 65536) | (nw0Var.f(j2) ? 1048576 : 524288) | (nw0Var.f(j3) ? 8388608 : 4194304) | (nw0Var.d(f) ? 67108864 : 33554432) | (nw0Var.g(q72Var) ? 536870912 : 268435456);
        if (nw0Var.U(i2 & 1, (306783379 & i2) != 306783378)) {
            bo1.e(new bl[]{l60.a.a(new xz(j)), dg3.a.a(wg3Var)}, bl3.H(-668234218, new wx(f, q72Var, j2, f20Var, j3), nw0Var), nw0Var, 56);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new vx(f20Var, wg3Var, j, j2, j3, f, q72Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:36:0x007b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0100  */
    /* JADX WARN: Code duplicated, block: B:65:0x0103  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148  */
    /* JADX WARN: Code duplicated, block: B:71:0x0158  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void b(boolean z, zu0 zu0Var, f20 f20Var, tx1 tx1Var, boolean z2, u03 u03Var, aw2 aw2Var, bw2 bw2Var, us usVar, v30 v30Var, int i, int i2) {
        tx1 tx1Var2;
        int i3;
        boolean z3;
        int i4;
        aw2 aw2Var2;
        int i5;
        boolean z4;
        bw2 bw2Var2;
        us usVar2;
        boolean z5;
        u03 u03Var2;
        qi2 qi2VarU;
        int i6;
        int i7;
        aw2 aw2VarE;
        int i8;
        long jD;
        long j;
        long jC;
        float f;
        boolean z6;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1385473344);
        int i9 = i | (nw0Var.h(z) ? 4 : 2) | (nw0Var.i(zu0Var) ? 32 : 16);
        int i10 = i2 & 8;
        if (i10 != 0) {
            i3 = i9 | 3072;
            tx1Var2 = tx1Var;
        } else {
            tx1Var2 = tx1Var;
            i3 = i9 | (nw0Var.g(tx1Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        }
        int i11 = i2 & 16;
        if (i11 != 0) {
            i4 = i3 | 24576;
            z3 = z2;
        } else {
            z3 = z2;
            i4 = i3 | (nw0Var.h(z3) ? 16384 : 8192);
        }
        int i12 = i4 | 5963776;
        if ((i2 & 256) == 0) {
            aw2Var2 = aw2Var;
            int i13 = nw0Var.g(aw2Var2) ? 67108864 : 33554432;
            i5 = i12 | i13 | 268435456;
            if ((306783379 & i5) == 306783378) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (nw0Var.U(i5 & 1, z4)) {
                nw0Var.Z();
                if ((i & 1) != 0 || nw0Var.C()) {
                    if (i10 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i11 != 0) {
                        z3 = true;
                    }
                    u03 u03VarA = b13.a(x61.z, nw0Var);
                    i6 = i5 & (-29360129);
                    if ((i2 & 256) != 0) {
                        aw2VarE = td0.E((a00) nw0Var.k(c00.a));
                        i7 = i5 & (-264241153);
                    } else {
                        i7 = i6;
                        aw2VarE = aw2Var2;
                    }
                    bw2 bw2Var3 = new bw2(x61.I, x61.C);
                    i8 = i7 & (-1879048193);
                    jD = c00.d(x61.J, nw0Var);
                    j = xz.f;
                    jC = xz.c(x61.G, c00.d(x61.F, nw0Var));
                    f = x61.K;
                    if (z3) {
                        if (z) {
                            jD = j;
                        }
                    } else if (z) {
                        jD = j;
                    } else {
                        jD = jC;
                    }
                    if (z) {
                        f = 0.0f;
                    }
                    us usVarB = bo1.b(f, jD);
                    boolean z7 = z3;
                    u03Var2 = u03VarA;
                    z6 = z7;
                    aw2Var2 = aw2VarE;
                    bw2Var2 = bw2Var3;
                    usVar2 = usVarB;
                } else {
                    nw0Var.X();
                    int i14 = i5 & (-29360129);
                    if ((i2 & 256) != 0) {
                        i14 = i5 & (-264241153);
                    }
                    i8 = i14 & (-1879048193);
                    bw2Var2 = bw2Var;
                    usVar2 = usVar;
                    z6 = z3;
                    u03Var2 = u03Var;
                }
                int i15 = i8;
                tx1 tx1Var3 = tx1Var2;
                nw0Var.r();
                c(z, tx1Var3, zu0Var, z6, f20Var, ql3.a(x61.L, nw0Var), u03Var2, aw2Var2, bw2Var2, usVar2, 32.0f, a, nw0Var, (i15 & 14) | 12582912 | ((i15 >> 6) & 112) | ((i15 << 3) & 896) | ((i15 >> 3) & 7168) | 102260736, ((i15 >> 24) & 14) | 224256);
                tx1Var2 = tx1Var3;
                z5 = z6;
            } else {
                nw0Var.X();
                bw2Var2 = bw2Var;
                usVar2 = usVar;
                z5 = z3;
                u03Var2 = u03Var;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new tx(z, zu0Var, f20Var, tx1Var2, z5, u03Var2, aw2Var2, bw2Var2, usVar2, i, i2);
            }
        }
        aw2Var2 = aw2Var;
        i5 = i12 | i13 | 268435456;
        if ((306783379 & i5) == 306783378) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (nw0Var.U(i5 & 1, z4)) {
            nw0Var.Z();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    tx1Var2 = qx1.a;
                }
                if (i11 != 0) {
                    z3 = true;
                }
                u03 u03VarA2 = b13.a(x61.z, nw0Var);
                i6 = i5 & (-29360129);
                if ((i2 & 256) != 0) {
                    aw2VarE = td0.E((a00) nw0Var.k(c00.a));
                    i7 = i5 & (-264241153);
                } else {
                    i7 = i6;
                    aw2VarE = aw2Var2;
                }
                bw2 bw2Var4 = new bw2(x61.I, x61.C);
                i8 = i7 & (-1879048193);
                jD = c00.d(x61.J, nw0Var);
                j = xz.f;
                jC = xz.c(x61.G, c00.d(x61.F, nw0Var));
                f = x61.K;
                if (z3) {
                    if (z) {
                        jD = j;
                    }
                } else if (z) {
                    jD = j;
                } else {
                    jD = jC;
                }
                if (z) {
                    f = 0.0f;
                }
                us usVarB2 = bo1.b(f, jD);
                boolean z8 = z3;
                u03Var2 = u03VarA2;
                z6 = z8;
                aw2Var2 = aw2VarE;
                bw2Var2 = bw2Var4;
                usVar2 = usVarB2;
            } else {
                if (i10 != 0) {
                    tx1Var2 = qx1.a;
                }
                if (i11 != 0) {
                    z3 = true;
                }
                u03 u03VarA3 = b13.a(x61.z, nw0Var);
                i6 = i5 & (-29360129);
                if ((i2 & 256) != 0) {
                    aw2VarE = td0.E((a00) nw0Var.k(c00.a));
                    i7 = i5 & (-264241153);
                } else {
                    i7 = i6;
                    aw2VarE = aw2Var2;
                }
                bw2 bw2Var5 = new bw2(x61.I, x61.C);
                i8 = i7 & (-1879048193);
                jD = c00.d(x61.J, nw0Var);
                j = xz.f;
                jC = xz.c(x61.G, c00.d(x61.F, nw0Var));
                f = x61.K;
                if (z3) {
                    if (z) {
                        jD = j;
                    }
                } else if (z) {
                    jD = j;
                } else {
                    jD = jC;
                }
                if (z) {
                    f = 0.0f;
                }
                us usVarB3 = bo1.b(f, jD);
                boolean z9 = z3;
                u03Var2 = u03VarA3;
                z6 = z9;
                aw2Var2 = aw2VarE;
                bw2Var2 = bw2Var5;
                usVar2 = usVarB3;
            }
            int i16 = i8;
            tx1 tx1Var4 = tx1Var2;
            nw0Var.r();
            c(z, tx1Var4, zu0Var, z6, f20Var, ql3.a(x61.L, nw0Var), u03Var2, aw2Var2, bw2Var2, usVar2, 32.0f, a, nw0Var, (i16 & 14) | 12582912 | ((i16 >> 6) & 112) | ((i16 << 3) & 896) | ((i16 >> 3) & 7168) | 102260736, ((i16 >> 24) & 14) | 224256);
            tx1Var2 = tx1Var4;
            z5 = z6;
        } else {
            nw0Var.X();
            bw2Var2 = bw2Var;
            usVar2 = usVar;
            z5 = z3;
            u03Var2 = u03Var;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new tx(z, zu0Var, f20Var, tx1Var2, z5, u03Var2, aw2Var2, bw2Var2, usVar2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:158:0x022f  */
    public static final void c(boolean z, tx1 tx1Var, zu0 zu0Var, boolean z2, f20 f20Var, wg3 wg3Var, u03 u03Var, aw2 aw2Var, bw2 bw2Var, us usVar, float f, q72 q72Var, v30 v30Var, int i, int i2) {
        int i3;
        int i4;
        nw0 nw0Var;
        long j;
        float f2;
        ei eiVar;
        boolean z3;
        kj kjVar;
        xz1 xz1Var;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(1786844928);
        if ((i & 6) == 0) {
            i3 = (nw0Var2.h(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= nw0Var2.g(tx1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= nw0Var2.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        int i5 = i & 3072;
        int i6 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        if (i5 == 0) {
            i3 |= nw0Var2.h(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= nw0Var2.i(f20Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= nw0Var2.g(wg3Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= nw0Var2.i(null) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= nw0Var2.i(null) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= nw0Var2.i(null) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= nw0Var2.g(u03Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (nw0Var2.g(aw2Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var2.g(bw2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= nw0Var2.g(usVar) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            if (nw0Var2.d(f)) {
                i6 = 2048;
            }
            i4 |= i6;
        }
        if ((i2 & 24576) == 0) {
            i4 |= nw0Var2.g(q72Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= nw0Var2.g(null) ? 131072 : 65536;
        }
        int i7 = i3;
        boolean z4 = true;
        if (nw0Var2.U(i7 & 1, ((306783379 & i3) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            nw0Var2.d0(73215547);
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = new xz1();
                nw0Var2.n0(objR);
            }
            xz1 xz1Var2 = (xz1) objR;
            nw0Var2.q(false);
            Object objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                objR2 = new u1(27);
                nw0Var2.n0(objR2);
            }
            tx1 tx1VarA = az2.a(tx1Var, false, (kv0) objR2);
            if (z2) {
                j = !z ? aw2Var.a : aw2Var.i;
            } else {
                j = z ? aw2Var.j : aw2Var.e;
            }
            if (bw2Var == null) {
                nw0Var2.d0(73531126);
                nw0Var2.q(false);
                xz1Var2 = xz1Var2;
                fuVar = fuVar;
                j = j;
                kjVar = null;
            } else {
                nw0Var2.d0(-828912021);
                int i8 = ((i4 << 3) & 896) | ((i7 >> 9) & 14);
                Object objR3 = nw0Var2.R();
                if (objR3 == fuVar) {
                    objR3 = new l53();
                    nw0Var2.n0(objR3);
                }
                l53 l53Var = (l53) objR3;
                Object objR4 = nw0Var2.R();
                if (objR4 == fuVar) {
                    objR4 = cd0.E(null);
                    nw0Var2.n0(objR4);
                }
                t02 t02Var = (t02) objR4;
                boolean zG = nw0Var2.g(xz1Var2);
                Object objR5 = nw0Var2.R();
                if (zG || objR5 == fuVar) {
                    objR5 = new wu(xz1Var2, l53Var, null, 2);
                    nw0Var2.n0(objR5);
                }
                cj0.e(nw0Var2, (ov0) objR5, xz1Var2);
                b61 b61Var = (b61) pz.C0(l53Var);
                if (!z2 || (b61Var instanceof bg2)) {
                    f2 = 0.0f;
                } else if (b61Var instanceof tz0) {
                    f2 = bw2Var.a;
                } else if (!(b61Var instanceof gq0) && (b61Var instanceof eg0)) {
                    f2 = bw2Var.b;
                } else {
                    f2 = 0.0f;
                }
                Object objR6 = nw0Var2.R();
                if (objR6 == fuVar) {
                    objR6 = new ei(new qe0(f2), xm2.L, null, 12);
                    nw0Var2.n0(objR6);
                }
                ei eiVar2 = (ei) objR6;
                qe0 qe0Var = new qe0(f2);
                boolean zI = nw0Var2.i(eiVar2) | nw0Var2.d(f2);
                if ((((i8 & 14) ^ 6) <= 4 || !nw0Var2.h(z2)) && (i8 & 6) != 4) {
                    z4 = false;
                }
                boolean zI2 = zI | z4 | nw0Var2.i(b61Var);
                Object objR7 = nw0Var2.R();
                if (zI2 || objR7 == fuVar) {
                    eiVar = eiVar2;
                    z3 = false;
                    xu xuVar = new xu(eiVar, f2, z2, b61Var, t02Var, null);
                    nw0Var2.n0(xuVar);
                    objR7 = xuVar;
                } else {
                    eiVar = eiVar2;
                    z3 = false;
                }
                cj0.e(nw0Var2, (ov0) objR7, qe0Var);
                kjVar = eiVar.c;
                nw0Var2.q(z3);
            }
            float f3 = kjVar != null ? ((qe0) kjVar.f.getValue()).e : 0.0f;
            fu fuVar2 = fuVar;
            f20 f20VarH = bl3.H(-990050154, new xx(aw2Var, z2, z, f20Var, wg3Var, f, q72Var), nw0Var2);
            xh0 xh0Var = wa3.a;
            long jB = c00.b(j, nw0Var2);
            if (xz1Var2 == null) {
                nw0Var2.d0(1528143336);
                Object objR8 = nw0Var2.R();
                if (objR8 == fuVar2) {
                    objR8 = new xz1();
                    nw0Var2.n0(objR8);
                }
                xz1Var = (xz1) objR8;
                nw0Var2.q(false);
            } else {
                nw0Var2.d0(-227800369);
                nw0Var2.q(false);
                xz1Var = xz1Var2;
            }
            xh0 xh0Var2 = wa3.a;
            float f4 = ((qe0) nw0Var2.k(xh0Var2)).e + 0.0f;
            nw0Var = nw0Var2;
            bo1.e(new bl[]{l60.a.a(new xz(jB)), xh0Var2.a(new qe0(f4))}, bl3.H(1508735219, new va3(tx1VarA, u03Var, j, f4, usVar, z, xz1Var, z2, zu0Var, f3, f20VarH), nw0Var), nw0Var, 56);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ux(z, tx1Var, zu0Var, z2, f20Var, wg3Var, u03Var, aw2Var, bw2Var, usVar, f, q72Var, i, i2);
        }
    }
}
