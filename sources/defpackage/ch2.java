package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ch2 {
    public static final u80 a = my1.a;
    public static final u80 b = my1.c;

    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x009b  */
    /* JADX WARN: Code duplicated, block: B:51:0x009e  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
    /* JADX WARN: Code duplicated, block: B:61:0x0172  */
    /* JADX WARN: Code duplicated, block: B:62:0x0174  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final void a(tx1 tx1Var, long j, float f, long j2, int i, float f2, v30 v30Var, int i2, int i3) {
        tx1 tx1Var2;
        int i4;
        long jD;
        float f3;
        int i5;
        boolean z;
        long j3;
        tx1 tx1Var3;
        long j4;
        float f4;
        int i6;
        float f5;
        qi2 qi2VarU;
        long j5;
        int i7;
        float f6;
        int i8;
        k93 k93Var;
        m31 m31VarI;
        m31 m31VarI2;
        m31 m31VarI3;
        boolean z2;
        boolean zG;
        Object objR;
        long j6;
        float f7;
        long j7;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(333154241);
        int i9 = i3 & 1;
        if (i9 != 0) {
            i4 = i2 | 6;
            tx1Var2 = tx1Var;
        } else if ((i2 & 6) == 0) {
            tx1Var2 = tx1Var;
            i4 = (nw0Var.g(tx1Var2) ? 4 : 2) | i2;
        } else {
            tx1Var2 = tx1Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            jD = j;
            i4 |= ((i3 & 2) == 0 && nw0Var.f(jD)) ? 32 : 16;
        } else {
            jD = j;
        }
        int i10 = i3 & 4;
        if (i10 == 0) {
            if ((i2 & 384) == 0) {
                f3 = f;
                i4 |= nw0Var.d(f3) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
            }
            i5 = i4 | 222208;
            if ((74899 & i5) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (nw0Var.U(i5 & 1, z)) {
                nw0Var.Z();
                if ((i2 & 1) != 0 || nw0Var.C()) {
                    if (i9 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var2;
                    }
                    if ((i3 & 2) != 0) {
                        jD = c00.d(cs1.L, nw0Var);
                        i5 &= -113;
                    }
                    if (i10 != 0) {
                        f3 = 4.0f;
                    }
                    j5 = xz.f;
                    i7 = i5 & (-7169);
                    f6 = 4.0f;
                    i8 = 1;
                } else {
                    nw0Var.X();
                    if ((i3 & 2) != 0) {
                        i5 &= -113;
                    }
                    j5 = j2;
                    i8 = i;
                    f6 = f2;
                    i7 = i5 & (-7169);
                    tx1Var3 = tx1Var2;
                }
                nw0Var.r();
                k93Var = new k93(((sc0) nw0Var.k(p40.h)).R(f3), 0.0f, i8, 0, null, 26);
                o31 o31VarB = oc0.B(nw0Var);
                m31VarI = oc0.i(o31VarB, 0.0f, 1080.0f, xm2.D(xm2.M(6000, 2, bi0.c), null, 6), nw0Var);
                lj1 lj1Var = new lj1(26);
                ya1 ya1Var = new ya1();
                lj1Var.invoke(ya1Var);
                m31VarI2 = oc0.i(o31VarB, 0.0f, 360.0f, xm2.D(new za1(ya1Var), null, 6), nw0Var);
                ya1 ya1Var2 = new ya1();
                ya1Var2.a = 6000;
                ya1Var2.a(Float.valueOf(0.87f), 3000).b = b;
                ya1Var2.a(Float.valueOf(0.1f), 6000);
                m31VarI3 = oc0.i(o31VarB, 0.1f, 0.87f, xm2.D(new za1(ya1Var2), null, 6), nw0Var);
                tx1 tx1VarK = f33.k(az2.a(tx1Var3, true, new lj1(27)), 40.0f);
                boolean zG2 = nw0Var.g(m31VarI3);
                if ((i7 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zG = z2 | zG2 | nw0Var.g(m31VarI) | nw0Var.g(m31VarI2) | nw0Var.f(j5) | nw0Var.i(k93Var) | ((((i7 & 112) ^ 48) <= 32 && nw0Var.f(jD)) || (i7 & 48) == 32);
                objR = nw0Var.R();
                if (!zG || objR == t30.a) {
                    j6 = jD;
                    f7 = f3;
                    j7 = j5;
                    objR = new wg2(m31VarI3, i8, f6, f7, m31VarI, m31VarI2, j7, k93Var, j6);
                    nw0Var.n0(objR);
                } else {
                    j6 = jD;
                    f7 = f3;
                    j7 = j5;
                }
                bo1.c(tx1VarK, (kv0) objR, nw0Var, 0);
                i6 = i8;
                f5 = f6;
                f4 = f7;
                j3 = j7;
                j4 = j6;
            } else {
                nw0Var.X();
                j3 = j2;
                tx1Var3 = tx1Var2;
                j4 = jD;
                f4 = f3;
                i6 = i;
                f5 = f2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new xg2(tx1Var3, j4, f4, j3, i6, f5, i2, i3);
            }
        }
        i4 |= 384;
        f3 = f;
        i5 = i4 | 222208;
        if ((74899 & i5) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (nw0Var.U(i5 & 1, z)) {
            nw0Var.Z();
            if ((i2 & 1) != 0) {
                if (i9 != 0) {
                    tx1Var3 = qx1.a;
                } else {
                    tx1Var3 = tx1Var2;
                }
                if ((i3 & 2) != 0) {
                    jD = c00.d(cs1.L, nw0Var);
                    i5 &= -113;
                }
                if (i10 != 0) {
                    f3 = 4.0f;
                }
                j5 = xz.f;
                i7 = i5 & (-7169);
                f6 = 4.0f;
                i8 = 1;
            } else {
                if (i9 != 0) {
                    tx1Var3 = qx1.a;
                } else {
                    tx1Var3 = tx1Var2;
                }
                if ((i3 & 2) != 0) {
                    jD = c00.d(cs1.L, nw0Var);
                    i5 &= -113;
                }
                if (i10 != 0) {
                    f3 = 4.0f;
                }
                j5 = xz.f;
                i7 = i5 & (-7169);
                f6 = 4.0f;
                i8 = 1;
            }
            nw0Var.r();
            k93Var = new k93(((sc0) nw0Var.k(p40.h)).R(f3), 0.0f, i8, 0, null, 26);
            o31 o31VarB2 = oc0.B(nw0Var);
            m31VarI = oc0.i(o31VarB2, 0.0f, 1080.0f, xm2.D(xm2.M(6000, 2, bi0.c), null, 6), nw0Var);
            lj1 lj1Var2 = new lj1(26);
            ya1 ya1Var3 = new ya1();
            lj1Var2.invoke(ya1Var3);
            m31VarI2 = oc0.i(o31VarB2, 0.0f, 360.0f, xm2.D(new za1(ya1Var3), null, 6), nw0Var);
            ya1 ya1Var4 = new ya1();
            ya1Var4.a = 6000;
            ya1Var4.a(Float.valueOf(0.87f), 3000).b = b;
            ya1Var4.a(Float.valueOf(0.1f), 6000);
            m31VarI3 = oc0.i(o31VarB2, 0.1f, 0.87f, xm2.D(new za1(ya1Var4), null, 6), nw0Var);
            tx1 tx1VarK2 = f33.k(az2.a(tx1Var3, true, new lj1(27)), 40.0f);
            boolean zG3 = nw0Var.g(m31VarI3);
            if ((i7 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            zG = z2 | zG3 | nw0Var.g(m31VarI) | nw0Var.g(m31VarI2) | nw0Var.f(j5) | nw0Var.i(k93Var) | ((((i7 & 112) ^ 48) <= 32 && nw0Var.f(jD)) || (i7 & 48) == 32);
            objR = nw0Var.R();
            if (zG) {
                j6 = jD;
                f7 = f3;
                j7 = j5;
                objR = new wg2(m31VarI3, i8, f6, f7, m31VarI, m31VarI2, j7, k93Var, j6);
                nw0Var.n0(objR);
            } else {
                j6 = jD;
                f7 = f3;
                j7 = j5;
                objR = new wg2(m31VarI3, i8, f6, f7, m31VarI, m31VarI2, j7, k93Var, j6);
                nw0Var.n0(objR);
            }
            bo1.c(tx1VarK2, (kv0) objR, nw0Var, 0);
            i6 = i8;
            f5 = f6;
            f4 = f7;
            j3 = j7;
            j4 = j6;
        } else {
            nw0Var.X();
            j3 = j2;
            tx1Var3 = tx1Var2;
            j4 = jD;
            f4 = f3;
            i6 = i;
            f5 = f2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new xg2(tx1Var3, j4, f4, j3, i6, f5, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0116 A[PHI: r12
      0x0116: PHI (r12v5 long) = (r12v3 long), (r12v6 long) binds: [B:65:0x0114, B:61:0x010d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x012d  */
    public static final void b(zu0 zu0Var, tx1 tx1Var, long j, long j2, int i, float f, kv0 kv0Var, v30 v30Var, int i2, int i3) {
        long jD;
        kv0 kv0Var2;
        long j3;
        int i4;
        float f2;
        long j4;
        kv0 kv0Var3;
        int i5;
        long j5;
        float f3;
        int i6;
        long j6;
        boolean z;
        boolean zG;
        Object objR;
        kv0 kv0Var4;
        long j7;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-339970038);
        int i7 = (nw0Var.i(zu0Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i7 |= nw0Var.g(tx1Var) ? 32 : 16;
        }
        if ((i2 & 3072) == 0) {
            jD = j2;
            i7 |= ((i3 & 8) == 0 && nw0Var.f(jD)) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        } else {
            jD = j2;
        }
        int i8 = i7 | 745472;
        if (nw0Var.U(i8 & 1, (599187 & i8) != 599186)) {
            nw0Var.Z();
            int i9 = i2 & 1;
            fu fuVar = t30.a;
            if (i9 == 0 || nw0Var.C()) {
                if ((i3 & 8) != 0) {
                    jD = c00.d(cs1.M, nw0Var);
                    i8 &= -7169;
                }
                Object objR2 = nw0Var.R();
                if (objR2 == fuVar) {
                    j4 = j;
                    objR2 = new vc(13, j4);
                    nw0Var.n0(objR2);
                } else {
                    j4 = j;
                }
                kv0Var3 = (kv0) objR2;
                i5 = i8 & (-3670017);
                j5 = jD;
                f3 = 4.0f;
                i6 = 1;
            } else {
                nw0Var.X();
                if ((i3 & 8) != 0) {
                    i8 &= -7169;
                }
                i5 = i8 & (-3670017);
                i6 = i;
                f3 = f;
                kv0Var3 = kv0Var;
                j5 = jD;
                j4 = j;
            }
            nw0Var.r();
            boolean z2 = (i5 & 14) == 4;
            Object objR3 = nw0Var.R();
            if (z2 || objR3 == fuVar) {
                objR3 = new h7(17, zu0Var);
                nw0Var.n0(objR3);
            }
            zu0 zu0Var2 = (zu0) objR3;
            tx1 tx1VarD = tx1Var.d(w1.b);
            boolean zG2 = nw0Var.g(zu0Var2);
            Object objR4 = nw0Var.R();
            if (zG2 || objR4 == fuVar) {
                objR4 = new x4(6, zu0Var2);
                nw0Var.n0(objR4);
            }
            tx1 tx1VarL = f33.l(az2.a(tx1VarD, true, (kv0) objR4), 240.0f, 4.0f);
            boolean zG3 = nw0Var.g(zu0Var2);
            if (((i5 & 7168) ^ 3072) > 2048) {
                j6 = j5;
                if (nw0Var.f(j6)) {
                    z = true;
                }
                zG = z | zG3 | nw0Var.g(kv0Var3);
                objR = nw0Var.R();
                if (!zG || objR == fuVar) {
                    kv0Var4 = kv0Var3;
                    j7 = j6;
                    objR = new ah2(i6, f3, zu0Var2, j7, j4, kv0Var4);
                    nw0Var.n0(objR);
                } else {
                    kv0Var4 = kv0Var3;
                    j7 = j6;
                }
                bo1.c(tx1VarL, (kv0) objR, nw0Var, 0);
                i4 = i6;
                f2 = f3;
                j3 = j7;
                kv0Var2 = kv0Var4;
            } else {
                j6 = j5;
            }
            if ((i5 & 3072) == 2048) {
                z = true;
            } else {
                z = false;
            }
            zG = z | zG3 | nw0Var.g(kv0Var3);
            objR = nw0Var.R();
            if (zG) {
                kv0Var4 = kv0Var3;
                j7 = j6;
                objR = new ah2(i6, f3, zu0Var2, j7, j4, kv0Var4);
                nw0Var.n0(objR);
            } else {
                kv0Var4 = kv0Var3;
                j7 = j6;
                objR = new ah2(i6, f3, zu0Var2, j7, j4, kv0Var4);
                nw0Var.n0(objR);
            }
            bo1.c(tx1VarL, (kv0) objR, nw0Var, 0);
            i4 = i6;
            f2 = f3;
            j3 = j7;
            kv0Var2 = kv0Var4;
        } else {
            nw0Var.X();
            kv0Var2 = kv0Var;
            j3 = jD;
            i4 = i;
            f2 = f;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new bh2(zu0Var, tx1Var, j, j3, i4, f2, kv0Var2, i2, i3);
        }
    }

    public static final void c(tx1 tx1Var, long j, long j2, int i, float f, v30 v30Var, int i2, int i3) {
        long jD;
        int i4;
        tx1 tx1Var2;
        long j3;
        int i5;
        float f2;
        long j4;
        long jD2;
        int i6;
        int i7;
        float f3;
        long j5;
        long j6;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(567589233);
        if ((i2 & 48) == 0) {
            jD = j;
            i4 = i2 | (((i3 & 2) == 0 && nw0Var.f(jD)) ? 32 : 16);
        } else {
            jD = j;
            i4 = i2;
        }
        int i8 = i4 | 27776;
        if (nw0Var.U(i8 & 1, (i8 & 9363) != 9362)) {
            nw0Var.Z();
            if ((i2 & 1) == 0 || nw0Var.C()) {
                if ((i3 & 2) != 0) {
                    jD = c00.d(cs1.L, nw0Var);
                    i8 &= -113;
                }
                jD2 = c00.d(cs1.M, nw0Var);
                i6 = i8 & (-897);
                i7 = 1;
                f3 = 4.0f;
            } else {
                nw0Var.X();
                if ((i3 & 2) != 0) {
                    i8 &= -113;
                }
                i6 = i8 & (-897);
                jD2 = j2;
                i7 = i;
                f3 = f;
            }
            nw0Var.r();
            o31 o31VarB = oc0.B(nw0Var);
            ya1 ya1Var = new ya1();
            ya1Var.a = 1750;
            xa1 xa1VarA = ya1Var.a(fValueOf2, 0);
            u80 u80Var = a;
            xa1VarA.b = u80Var;
            ya1Var.a(fValueOf, 1000);
            m31 m31VarI = oc0.i(o31VarB, 0.0f, 1.0f, xm2.D(new za1(ya1Var), null, 6), nw0Var);
            ya1 ya1Var2 = new ya1();
            ya1Var2.a = 1750;
            ya1Var2.a(fValueOf2, 250).b = u80Var;
            ya1Var2.a(fValueOf, 1250);
            m31 m31VarI2 = oc0.i(o31VarB, 0.0f, 1.0f, xm2.D(new za1(ya1Var2), null, 6), nw0Var);
            ya1 ya1Var3 = new ya1();
            ya1Var3.a = 1750;
            ya1Var3.a(fValueOf2, 650).b = u80Var;
            ya1Var3.a(fValueOf, 1500);
            m31 m31VarI3 = oc0.i(o31VarB, 0.0f, 1.0f, xm2.D(new za1(ya1Var3), null, 6), nw0Var);
            ya1 ya1Var4 = new ya1();
            ya1Var4.a = 1750;
            ya1Var4.a(fValueOf2, 900).b = u80Var;
            ya1Var4.a(fValueOf, 1750);
            m31 m31VarI4 = oc0.i(o31VarB, 0.0f, 1.0f, xm2.D(new za1(ya1Var4), null, 6), nw0Var);
            tx1Var2 = tx1Var;
            tx1 tx1VarL = f33.l(az2.a(tx1Var2.d(w1.b), true, new lj1(27)), 240.0f, 4.0f);
            boolean zG = nw0Var.g(m31VarI) | nw0Var.f(jD2) | nw0Var.g(m31VarI2) | ((((i6 & 112) ^ 48) > 32 && nw0Var.f(jD)) || (i6 & 48) == 32) | nw0Var.g(m31VarI3) | nw0Var.g(m31VarI4);
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                j5 = jD;
                j6 = jD2;
                yg2 yg2Var = new yg2(i7, f3, m31VarI, j6, m31VarI2, j5, m31VarI3, m31VarI4);
                nw0Var.n0(yg2Var);
                objR = yg2Var;
            } else {
                j5 = jD;
                j6 = jD2;
            }
            bo1.c(tx1VarL, (kv0) objR, nw0Var, 0);
            i5 = i7;
            f2 = f3;
            j3 = j6;
            j4 = j5;
        } else {
            tx1Var2 = tx1Var;
            nw0Var.X();
            j3 = j2;
            i5 = i;
            f2 = f;
            j4 = jD;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new zg2(tx1Var2, j4, j3, i5, f2, i2, i3);
        }
    }

    public static final void d(ah0 ah0Var, float f, float f2, long j, k93 k93Var) {
        float f3 = k93Var.a / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ah0Var.a() >> 32)) - (2.0f * f3);
        ah0Var.Y0(j, f, f2, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), k93Var);
    }

    public static final void e(ah0 ah0Var, float f, float f2, long j, float f3, int i) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (ah0Var.a() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L));
        float f4 = fIntBitsToFloat2 / 2.0f;
        boolean z = ah0Var.getLayoutDirection() == yb1.e;
        float f5 = (z ? f : 1.0f - f2) * fIntBitsToFloat;
        float f6 = (z ? f2 : 1.0f - f) * fIntBitsToFloat;
        if (i == 0 || fIntBitsToFloat2 > fIntBitsToFloat) {
            ah0.k0(ah0Var, j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, 0, 496);
            return;
        }
        float f7 = f3 / 2.0f;
        float f8 = fIntBitsToFloat - f7;
        if (f5 < f7) {
            f5 = f7;
        }
        if (f5 > f8) {
            f5 = f8;
        }
        if (f6 < f7) {
            f6 = f7;
        }
        if (f6 <= f8) {
            f8 = f6;
        }
        if (Math.abs(f2 - f) > 0.0f) {
            ah0.k0(ah0Var, j, (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), f3, i, 480);
        }
    }
}
