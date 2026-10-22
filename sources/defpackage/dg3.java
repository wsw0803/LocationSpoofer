package defpackage;

import java.util.Map;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dg3 {
    public static final xh0 a = new xh0(0, new wq2(14));

    public static final void a(wg3 wg3Var, f20 f20Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(15327438);
        int i2 = (nw0Var.g(wg3Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(f20Var) ? 32 : 16;
        }
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            xh0 xh0Var = a;
            bo1.d(xh0Var.a(((wg3) nw0Var.k(xh0Var)).d(wg3Var)), f20Var, nw0Var, (i2 & 112) | 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wj(wg3Var, f20Var, i, 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x013f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0144  */
    /* JADX WARN: Code duplicated, block: B:107:0x0148  */
    /* JADX WARN: Code duplicated, block: B:109:0x0150  */
    /* JADX WARN: Code duplicated, block: B:110:0x0153  */
    /* JADX WARN: Code duplicated, block: B:114:0x015d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0160  */
    /* JADX WARN: Code duplicated, block: B:117:0x0166  */
    /* JADX WARN: Code duplicated, block: B:119:0x016e  */
    /* JADX WARN: Code duplicated, block: B:120:0x0171  */
    /* JADX WARN: Code duplicated, block: B:123:0x0178  */
    /* JADX WARN: Code duplicated, block: B:126:0x0181  */
    /* JADX WARN: Code duplicated, block: B:128:0x0188  */
    /* JADX WARN: Code duplicated, block: B:130:0x018e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0196  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:141:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:150:0x01de  */
    /* JADX WARN: Code duplicated, block: B:157:0x01fe A[PHI: r0 r4 r5 r6 r8 r9 r10 r12 r13 r15 r18 r22 r24 r28
      0x01fe: PHI (r0v32 tx1) = (r0v25 tx1), (r0v35 tx1) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r4v12 int) = (r4v9 int), (r4v13 int) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r5v10 int) = (r5v6 int), (r5v3 int) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r6v9 long) = (r6v6 long), (r6v10 long) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r8v8 fd3) = (r8v4 fd3), (r8v9 fd3) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r9v13 gs0) = (r9v9 gs0), (r9v6 gs0) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r10v5 long) = (r10v2 long), (r10v1 long) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r12v12 boolean) = (r12v8 boolean), (r12v13 boolean) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r13v8 ec3) = (r13v4 ec3), (r13v1 ec3) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r15v9 ge3) = (r15v5 ge3), (r15v2 ge3) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r18v11 int) = (r18v5 int), (r18v12 int) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r22v6 int) = (r22v3 int), (r22v7 int) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r24v6 long) = (r24v3 long), (r24v7 long) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]
      0x01fe: PHI (r28v15 long) = (r28v12 long), (r28v16 long) binds: [B:191:0x0245, B:156:0x01ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:158:0x0201 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x0203  */
    /* JADX WARN: Code duplicated, block: B:160:0x0206  */
    /* JADX WARN: Code duplicated, block: B:162:0x020a  */
    /* JADX WARN: Code duplicated, block: B:163:0x020d  */
    /* JADX WARN: Code duplicated, block: B:165:0x0211  */
    /* JADX WARN: Code duplicated, block: B:168:0x0216  */
    /* JADX WARN: Code duplicated, block: B:170:0x0219  */
    /* JADX WARN: Code duplicated, block: B:172:0x021c  */
    /* JADX WARN: Code duplicated, block: B:173:0x021f  */
    /* JADX WARN: Code duplicated, block: B:175:0x0223  */
    /* JADX WARN: Code duplicated, block: B:178:0x0227  */
    /* JADX WARN: Code duplicated, block: B:180:0x022b  */
    /* JADX WARN: Code duplicated, block: B:181:0x022e  */
    /* JADX WARN: Code duplicated, block: B:183:0x0232  */
    /* JADX WARN: Code duplicated, block: B:185:0x0236  */
    /* JADX WARN: Code duplicated, block: B:186:0x0239  */
    /* JADX WARN: Code duplicated, block: B:188:0x023d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0241  */
    /* JADX WARN: Code duplicated, block: B:192:0x0247  */
    /* JADX WARN: Code duplicated, block: B:195:0x0260  */
    /* JADX WARN: Code duplicated, block: B:196:0x0265  */
    /* JADX WARN: Code duplicated, block: B:198:0x0273  */
    /* JADX WARN: Code duplicated, block: B:199:0x0276  */
    /* JADX WARN: Code duplicated, block: B:203:0x028c  */
    /* JADX WARN: Code duplicated, block: B:205:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:208:0x0321  */
    /* JADX WARN: Code duplicated, block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:34:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x0087  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:55:0x00af  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:60:0x00be  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:85:0x0109  */
    /* JADX WARN: Code duplicated, block: B:87:0x0113  */
    /* JADX WARN: Code duplicated, block: B:88:0x0116  */
    /* JADX WARN: Code duplicated, block: B:92:0x011e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0127  */
    /* JADX WARN: Code duplicated, block: B:96:0x012d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0133  */
    /* JADX WARN: Code duplicated, block: B:99:0x0136  */
    public static final void b(String str, tx1 tx1Var, long j, long j2, gs0 gs0Var, ec3 ec3Var, long j3, ge3 ge3Var, fd3 fd3Var, long j4, int i, boolean z, int i2, int i3, wg3 wg3Var, v30 v30Var, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        long j5;
        int i12;
        int i13;
        int i14;
        gs0 gs0Var2;
        int i15;
        int i16;
        int i17;
        ec3 ec3Var2;
        int i18;
        int i19;
        int i20;
        int i21;
        ge3 ge3Var2;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        boolean z2;
        nw0 nw0Var;
        int i40;
        long j6;
        ge3 ge3Var3;
        tx1 tx1Var2;
        long j7;
        fd3 fd3Var2;
        boolean z3;
        int i41;
        int i42;
        wg3 wg3Var2;
        gs0 gs0Var3;
        ec3 ec3Var3;
        long j8;
        long j9;
        qi2 qi2VarU;
        tx1 tx1Var3;
        long j10;
        long j11;
        fd3 fd3Var3;
        long j12;
        boolean z4;
        int i43;
        wg3 wg3Var3;
        long jB;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(1809465675);
        if ((i4 & 6) == 0) {
            i7 = (nw0Var2.g(str) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i44 = i6 & 2;
        if (i44 == 0) {
            if ((i4 & 48) == 0) {
                i7 |= nw0Var2.g(tx1Var) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                i7 |= 384;
            } else if ((i4 & 384) == 0) {
                if (nw0Var2.f(j)) {
                    i9 = 256;
                } else {
                    i9 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i7 |= i9;
            }
            i10 = i7 | 3072;
            i11 = i6 & 16;
            if (i11 != 0) {
                i10 = i7 | 27648;
                j5 = j2;
            } else {
                j5 = j2;
                if ((i4 & 24576) == 0) {
                    if (nw0Var2.f(j5)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i10 |= i12;
                }
            }
            i13 = i10 | 196608;
            i14 = i6 & 64;
            if (i14 != 0) {
                if ((1572864 & i4) == 0) {
                    gs0Var2 = gs0Var;
                    if (nw0Var2.g(gs0Var2)) {
                        i15 = 1048576;
                    } else {
                        i15 = 524288;
                    }
                    i13 |= i15;
                }
                i16 = i6 & WorkQueueKt.BUFFER_CAPACITY;
                i17 = 4194304;
                if (i16 != 0) {
                    i13 |= 12582912;
                    ec3Var2 = ec3Var;
                } else {
                    ec3Var2 = ec3Var;
                    if ((i4 & 12582912) == 0) {
                        if (nw0Var2.g(ec3Var2)) {
                            i18 = 8388608;
                        } else {
                            i18 = 4194304;
                        }
                        i13 |= i18;
                    }
                }
                i19 = i6 & 256;
                if (i19 != 0) {
                    i13 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (nw0Var2.f(j3)) {
                        i20 = 67108864;
                    } else {
                        i20 = 33554432;
                    }
                    i13 |= i20;
                }
                i21 = i6 & 512;
                if (i21 != 0) {
                    i13 |= 805306368;
                    ge3Var2 = ge3Var;
                } else {
                    ge3Var2 = ge3Var;
                    if ((i4 & 805306368) == 0) {
                        if (nw0Var2.g(ge3Var2)) {
                            i22 = 536870912;
                        } else {
                            i22 = 268435456;
                        }
                        i13 |= i22;
                    }
                }
                i23 = i6 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                if (i23 != 0) {
                    i25 = i5 | 6;
                } else {
                    if (nw0Var2.g(fd3Var)) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i25 = i5 | i24;
                }
                i26 = i6 & 2048;
                if (i26 != 0) {
                    i25 |= 48;
                } else if ((i5 & 48) == 0) {
                    if (nw0Var2.f(j4)) {
                        i27 = 32;
                    } else {
                        i27 = 16;
                    }
                    i25 |= i27;
                }
                i28 = i25;
                i29 = i6 & 4096;
                if (i29 != 0) {
                    if ((i5 & 384) == 0) {
                        i30 = i;
                        if (nw0Var2.e(i30)) {
                            i31 = 256;
                        } else {
                            i31 = WorkQueueKt.BUFFER_CAPACITY;
                        }
                        i28 |= i31;
                    }
                    i32 = i6 & 8192;
                    if (i32 != 0) {
                        i34 = i28 | 3072;
                    } else {
                        i33 = i28;
                        if ((i5 & 3072) != 0) {
                            if (nw0Var2.h(z)) {
                                i35 = 2048;
                            } else {
                                i35 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                            }
                            i33 |= i35;
                        }
                        i34 = i33;
                    }
                    i36 = i6 & 16384;
                    if (i36 != 0) {
                        i37 = i34;
                        if ((i5 & 24576) == 0) {
                            i37 |= nw0Var2.e(i2) ? 16384 : 8192;
                        }
                        int i45 = i37 | 1769472;
                        if ((i6 & 131072) == 0 && nw0Var2.g(wg3Var)) {
                            i17 = 8388608;
                        }
                        i38 = i45 | i17;
                        i39 = 1;
                        if ((i13 & 306783379) == 306783378 || (i38 & 4793491) != 4793490) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (nw0Var2.U(i13 & 1, z2)) {
                            nw0Var2.Z();
                            if ((i4 & 1) != 0 || nw0Var2.C()) {
                                if (i44 != 0) {
                                    tx1Var3 = qx1.a;
                                } else {
                                    tx1Var3 = tx1Var;
                                }
                                if (i8 != 0) {
                                    j10 = xz.g;
                                } else {
                                    j10 = j;
                                }
                                if (i11 != 0) {
                                    j5 = bh3.c;
                                }
                                if (i14 != 0) {
                                    gs0Var2 = null;
                                }
                                if (i16 != 0) {
                                    ec3Var2 = null;
                                }
                                if (i19 != 0) {
                                    j11 = bh3.c;
                                } else {
                                    j11 = j3;
                                }
                                if (i21 != 0) {
                                    ge3Var2 = null;
                                }
                                fd3Var3 = i23 == 0 ? fd3Var : null;
                                if (i26 != 0) {
                                    j12 = bh3.c;
                                } else {
                                    j12 = j4;
                                }
                                if (i29 != 0) {
                                    i30 = 1;
                                }
                                if (i32 != 0) {
                                    z4 = true;
                                } else {
                                    z4 = z;
                                }
                                if (i36 != 0) {
                                    i43 = Integer.MAX_VALUE;
                                } else {
                                    i43 = i2;
                                }
                                if ((i6 & 131072) != 0) {
                                    wg3Var3 = (wg3) nw0Var2.k(a);
                                    i38 &= -29360129;
                                }
                                nw0Var2.r();
                                nw0Var2.d0(-565217106);
                                if (j10 != 16) {
                                    tx1Var3 = tx1Var3;
                                    jB = j10;
                                } else {
                                    nw0Var2.d0(-565216333);
                                    jB = wg3Var3.b();
                                    if (jB == 16) {
                                        jB = ((xz) nw0Var2.k(l60.a)).a;
                                    }
                                    nw0Var2.q(false);
                                }
                                nw0Var2.q(false);
                                int i46 = i38 << 6;
                                tx1 tx1Var4 = tx1Var3;
                                cs1.E(str, tx1Var4, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i46 & 57344) | (i46 & 458752) | (i46 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                                nw0Var = nw0Var2;
                                tx1Var2 = tx1Var4;
                                i41 = i43;
                                z3 = z4;
                                wg3Var2 = wg3Var3;
                                i42 = i39;
                                j7 = j10;
                                fd3Var2 = fd3Var3;
                                ec3Var3 = ec3Var2;
                                j9 = j12;
                                gs0Var3 = gs0Var2;
                                ge3 ge3Var4 = ge3Var2;
                                i40 = i30;
                                j6 = j5;
                                ge3Var3 = ge3Var4;
                                j8 = j11;
                            } else {
                                nw0Var2.X();
                                if ((i6 & 131072) != 0) {
                                    i38 &= -29360129;
                                }
                                tx1Var3 = tx1Var;
                                j10 = j;
                                j11 = j3;
                                fd3Var3 = fd3Var;
                                j12 = j4;
                                z4 = z;
                                i43 = i2;
                                i39 = i3;
                            }
                            wg3Var3 = wg3Var;
                            nw0Var2.r();
                            nw0Var2.d0(-565217106);
                            if (j10 != 16) {
                                tx1Var3 = tx1Var3;
                                jB = j10;
                            } else {
                                nw0Var2.d0(-565216333);
                                jB = wg3Var3.b();
                                if (jB == 16) {
                                    jB = ((xz) nw0Var2.k(l60.a)).a;
                                }
                                nw0Var2.q(false);
                            }
                            nw0Var2.q(false);
                            int i47 = i38 << 6;
                            tx1 tx1Var5 = tx1Var3;
                            cs1.E(str, tx1Var5, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i47 & 57344) | (i47 & 458752) | (i47 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                            nw0Var = nw0Var2;
                            tx1Var2 = tx1Var5;
                            i41 = i43;
                            z3 = z4;
                            wg3Var2 = wg3Var3;
                            i42 = i39;
                            j7 = j10;
                            fd3Var2 = fd3Var3;
                            ec3Var3 = ec3Var2;
                            j9 = j12;
                            gs0Var3 = gs0Var2;
                            ge3 ge3Var5 = ge3Var2;
                            i40 = i30;
                            j6 = j5;
                            ge3Var3 = ge3Var5;
                            j8 = j11;
                        } else {
                            nw0Var = nw0Var2;
                            nw0Var.X();
                            ge3 ge3Var6 = ge3Var2;
                            i40 = i30;
                            j6 = j5;
                            ge3Var3 = ge3Var6;
                            tx1Var2 = tx1Var;
                            j7 = j;
                            fd3Var2 = fd3Var;
                            z3 = z;
                            i41 = i2;
                            i42 = i3;
                            wg3Var2 = wg3Var;
                            gs0Var3 = gs0Var2;
                            ec3Var3 = ec3Var2;
                            j8 = j3;
                            j9 = j4;
                        }
                        qi2VarU = nw0Var.u();
                        if (qi2VarU != null) {
                            qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
                        }
                    }
                    i37 = i34 | 24576;
                    int i48 = i37 | 1769472;
                    if ((i6 & 131072) == 0) {
                        i17 = 8388608;
                    }
                    i38 = i48 | i17;
                    i39 = 1;
                    if ((i13 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (nw0Var2.U(i13 & 1, z2)) {
                        nw0Var2.Z();
                        if ((i4 & 1) != 0) {
                            if (i44 != 0) {
                                tx1Var3 = qx1.a;
                            } else {
                                tx1Var3 = tx1Var;
                            }
                            if (i8 != 0) {
                                j10 = xz.g;
                            } else {
                                j10 = j;
                            }
                            if (i11 != 0) {
                                j5 = bh3.c;
                            }
                            if (i14 != 0) {
                                gs0Var2 = null;
                            }
                            if (i16 != 0) {
                                ec3Var2 = null;
                            }
                            if (i19 != 0) {
                                j11 = bh3.c;
                            } else {
                                j11 = j3;
                            }
                            if (i21 != 0) {
                                ge3Var2 = null;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                j12 = bh3.c;
                            } else {
                                j12 = j4;
                            }
                            if (i29 != 0) {
                                i30 = 1;
                            }
                            if (i32 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i36 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if ((i6 & 131072) != 0) {
                                wg3Var3 = (wg3) nw0Var2.k(a);
                                i38 &= -29360129;
                            } else {
                                wg3Var3 = wg3Var;
                            }
                        } else {
                            if (i44 != 0) {
                                tx1Var3 = qx1.a;
                            } else {
                                tx1Var3 = tx1Var;
                            }
                            if (i8 != 0) {
                                j10 = xz.g;
                            } else {
                                j10 = j;
                            }
                            if (i11 != 0) {
                                j5 = bh3.c;
                            }
                            if (i14 != 0) {
                                gs0Var2 = null;
                            }
                            if (i16 != 0) {
                                ec3Var2 = null;
                            }
                            if (i19 != 0) {
                                j11 = bh3.c;
                            } else {
                                j11 = j3;
                            }
                            if (i21 != 0) {
                                ge3Var2 = null;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                j12 = bh3.c;
                            } else {
                                j12 = j4;
                            }
                            if (i29 != 0) {
                                i30 = 1;
                            }
                            if (i32 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i36 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if ((i6 & 131072) != 0) {
                                wg3Var3 = (wg3) nw0Var2.k(a);
                                i38 &= -29360129;
                            } else {
                                wg3Var3 = wg3Var;
                            }
                        }
                        nw0Var2.r();
                        nw0Var2.d0(-565217106);
                        if (j10 != 16) {
                            tx1Var3 = tx1Var3;
                            jB = j10;
                        } else {
                            nw0Var2.d0(-565216333);
                            jB = wg3Var3.b();
                            if (jB == 16) {
                                jB = ((xz) nw0Var2.k(l60.a)).a;
                            }
                            nw0Var2.q(false);
                        }
                        nw0Var2.q(false);
                        int i49 = i38 << 6;
                        tx1 tx1Var6 = tx1Var3;
                        cs1.E(str, tx1Var6, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i49 & 57344) | (i49 & 458752) | (i49 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                        nw0Var = nw0Var2;
                        tx1Var2 = tx1Var6;
                        i41 = i43;
                        z3 = z4;
                        wg3Var2 = wg3Var3;
                        i42 = i39;
                        j7 = j10;
                        fd3Var2 = fd3Var3;
                        ec3Var3 = ec3Var2;
                        j9 = j12;
                        gs0Var3 = gs0Var2;
                        ge3 ge3Var7 = ge3Var2;
                        i40 = i30;
                        j6 = j5;
                        ge3Var3 = ge3Var7;
                        j8 = j11;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        ge3 ge3Var8 = ge3Var2;
                        i40 = i30;
                        j6 = j5;
                        ge3Var3 = ge3Var8;
                        tx1Var2 = tx1Var;
                        j7 = j;
                        fd3Var2 = fd3Var;
                        z3 = z;
                        i41 = i2;
                        i42 = i3;
                        wg3Var2 = wg3Var;
                        gs0Var3 = gs0Var2;
                        ec3Var3 = ec3Var2;
                        j8 = j3;
                        j9 = j4;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
                    }
                }
                i28 |= 384;
                i30 = i;
                i32 = i6 & 8192;
                if (i32 != 0) {
                    i34 = i28 | 3072;
                } else {
                    i33 = i28;
                    if ((i5 & 3072) != 0) {
                        if (nw0Var2.h(z)) {
                            i35 = 2048;
                        } else {
                            i35 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                        }
                        i33 |= i35;
                    }
                    i34 = i33;
                }
                i36 = i6 & 16384;
                if (i36 != 0) {
                    i37 = i34;
                    if ((i5 & 24576) == 0) {
                        i37 |= nw0Var2.e(i2) ? 16384 : 8192;
                    }
                    int i410 = i37 | 1769472;
                    if ((i6 & 131072) == 0) {
                        i17 = 8388608;
                    }
                    i38 = i410 | i17;
                    i39 = 1;
                    if ((i13 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (nw0Var2.U(i13 & 1, z2)) {
                        nw0Var2.Z();
                        if ((i4 & 1) != 0) {
                            if (i44 != 0) {
                                tx1Var3 = qx1.a;
                            } else {
                                tx1Var3 = tx1Var;
                            }
                            if (i8 != 0) {
                                j10 = xz.g;
                            } else {
                                j10 = j;
                            }
                            if (i11 != 0) {
                                j5 = bh3.c;
                            }
                            if (i14 != 0) {
                                gs0Var2 = null;
                            }
                            if (i16 != 0) {
                                ec3Var2 = null;
                            }
                            if (i19 != 0) {
                                j11 = bh3.c;
                            } else {
                                j11 = j3;
                            }
                            if (i21 != 0) {
                                ge3Var2 = null;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                j12 = bh3.c;
                            } else {
                                j12 = j4;
                            }
                            if (i29 != 0) {
                                i30 = 1;
                            }
                            if (i32 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i36 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if ((i6 & 131072) != 0) {
                                wg3Var3 = (wg3) nw0Var2.k(a);
                                i38 &= -29360129;
                            } else {
                                wg3Var3 = wg3Var;
                            }
                        } else {
                            if (i44 != 0) {
                                tx1Var3 = qx1.a;
                            } else {
                                tx1Var3 = tx1Var;
                            }
                            if (i8 != 0) {
                                j10 = xz.g;
                            } else {
                                j10 = j;
                            }
                            if (i11 != 0) {
                                j5 = bh3.c;
                            }
                            if (i14 != 0) {
                                gs0Var2 = null;
                            }
                            if (i16 != 0) {
                                ec3Var2 = null;
                            }
                            if (i19 != 0) {
                                j11 = bh3.c;
                            } else {
                                j11 = j3;
                            }
                            if (i21 != 0) {
                                ge3Var2 = null;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                j12 = bh3.c;
                            } else {
                                j12 = j4;
                            }
                            if (i29 != 0) {
                                i30 = 1;
                            }
                            if (i32 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i36 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if ((i6 & 131072) != 0) {
                                wg3Var3 = (wg3) nw0Var2.k(a);
                                i38 &= -29360129;
                            } else {
                                wg3Var3 = wg3Var;
                            }
                        }
                        nw0Var2.r();
                        nw0Var2.d0(-565217106);
                        if (j10 != 16) {
                            tx1Var3 = tx1Var3;
                            jB = j10;
                        } else {
                            nw0Var2.d0(-565216333);
                            jB = wg3Var3.b();
                            if (jB == 16) {
                                jB = ((xz) nw0Var2.k(l60.a)).a;
                            }
                            nw0Var2.q(false);
                        }
                        nw0Var2.q(false);
                        int i411 = i38 << 6;
                        tx1 tx1Var7 = tx1Var3;
                        cs1.E(str, tx1Var7, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i411 & 57344) | (i411 & 458752) | (i411 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                        nw0Var = nw0Var2;
                        tx1Var2 = tx1Var7;
                        i41 = i43;
                        z3 = z4;
                        wg3Var2 = wg3Var3;
                        i42 = i39;
                        j7 = j10;
                        fd3Var2 = fd3Var3;
                        ec3Var3 = ec3Var2;
                        j9 = j12;
                        gs0Var3 = gs0Var2;
                        ge3 ge3Var9 = ge3Var2;
                        i40 = i30;
                        j6 = j5;
                        ge3Var3 = ge3Var9;
                        j8 = j11;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        ge3 ge3Var10 = ge3Var2;
                        i40 = i30;
                        j6 = j5;
                        ge3Var3 = ge3Var10;
                        tx1Var2 = tx1Var;
                        j7 = j;
                        fd3Var2 = fd3Var;
                        z3 = z;
                        i41 = i2;
                        i42 = i3;
                        wg3Var2 = wg3Var;
                        gs0Var3 = gs0Var2;
                        ec3Var3 = ec3Var2;
                        j8 = j3;
                        j9 = j4;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
                    }
                }
                i37 = i34 | 24576;
                int i412 = i37 | 1769472;
                if ((i6 & 131072) == 0) {
                    i17 = 8388608;
                }
                i38 = i412 | i17;
                i39 = 1;
                if ((i13 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (nw0Var2.U(i13 & 1, z2)) {
                    nw0Var2.Z();
                    if ((i4 & 1) != 0) {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    } else {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    }
                    nw0Var2.r();
                    nw0Var2.d0(-565217106);
                    if (j10 != 16) {
                        tx1Var3 = tx1Var3;
                        jB = j10;
                    } else {
                        nw0Var2.d0(-565216333);
                        jB = wg3Var3.b();
                        if (jB == 16) {
                            jB = ((xz) nw0Var2.k(l60.a)).a;
                        }
                        nw0Var2.q(false);
                    }
                    nw0Var2.q(false);
                    int i413 = i38 << 6;
                    tx1 tx1Var8 = tx1Var3;
                    cs1.E(str, tx1Var8, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i413 & 57344) | (i413 & 458752) | (i413 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                    nw0Var = nw0Var2;
                    tx1Var2 = tx1Var8;
                    i41 = i43;
                    z3 = z4;
                    wg3Var2 = wg3Var3;
                    i42 = i39;
                    j7 = j10;
                    fd3Var2 = fd3Var3;
                    ec3Var3 = ec3Var2;
                    j9 = j12;
                    gs0Var3 = gs0Var2;
                    ge3 ge3Var11 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var11;
                    j8 = j11;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    ge3 ge3Var12 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var12;
                    tx1Var2 = tx1Var;
                    j7 = j;
                    fd3Var2 = fd3Var;
                    z3 = z;
                    i41 = i2;
                    i42 = i3;
                    wg3Var2 = wg3Var;
                    gs0Var3 = gs0Var2;
                    ec3Var3 = ec3Var2;
                    j8 = j3;
                    j9 = j4;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
                }
            }
            i13 = i10 | 1769472;
            gs0Var2 = gs0Var;
            i16 = i6 & WorkQueueKt.BUFFER_CAPACITY;
            i17 = 4194304;
            if (i16 != 0) {
                i13 |= 12582912;
                ec3Var2 = ec3Var;
            } else {
                ec3Var2 = ec3Var;
                if ((i4 & 12582912) == 0) {
                    if (nw0Var2.g(ec3Var2)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i13 |= i18;
                }
            }
            i19 = i6 & 256;
            if (i19 != 0) {
                i13 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (nw0Var2.f(j3)) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i13 |= i20;
            }
            i21 = i6 & 512;
            if (i21 != 0) {
                i13 |= 805306368;
                ge3Var2 = ge3Var;
            } else {
                ge3Var2 = ge3Var;
                if ((i4 & 805306368) == 0) {
                    if (nw0Var2.g(ge3Var2)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i13 |= i22;
                }
            }
            i23 = i6 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            if (i23 != 0) {
                i25 = i5 | 6;
            } else {
                if (nw0Var2.g(fd3Var)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i25 = i5 | i24;
            }
            i26 = i6 & 2048;
            if (i26 != 0) {
                i25 |= 48;
            } else if ((i5 & 48) == 0) {
                if (nw0Var2.f(j4)) {
                    i27 = 32;
                } else {
                    i27 = 16;
                }
                i25 |= i27;
            }
            i28 = i25;
            i29 = i6 & 4096;
            if (i29 != 0) {
                if ((i5 & 384) == 0) {
                    i30 = i;
                    if (nw0Var2.e(i30)) {
                        i31 = 256;
                    } else {
                        i31 = WorkQueueKt.BUFFER_CAPACITY;
                    }
                    i28 |= i31;
                }
                i32 = i6 & 8192;
                if (i32 != 0) {
                    i34 = i28 | 3072;
                } else {
                    i33 = i28;
                    if ((i5 & 3072) != 0) {
                        if (nw0Var2.h(z)) {
                            i35 = 2048;
                        } else {
                            i35 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                        }
                        i33 |= i35;
                    }
                    i34 = i33;
                }
                i36 = i6 & 16384;
                if (i36 != 0) {
                    i37 = i34;
                    if ((i5 & 24576) == 0) {
                        i37 |= nw0Var2.e(i2) ? 16384 : 8192;
                    }
                    int i414 = i37 | 1769472;
                    if ((i6 & 131072) == 0) {
                        i17 = 8388608;
                    }
                    i38 = i414 | i17;
                    i39 = 1;
                    if ((i13 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (nw0Var2.U(i13 & 1, z2)) {
                        nw0Var2.Z();
                        if ((i4 & 1) != 0) {
                            if (i44 != 0) {
                                tx1Var3 = qx1.a;
                            } else {
                                tx1Var3 = tx1Var;
                            }
                            if (i8 != 0) {
                                j10 = xz.g;
                            } else {
                                j10 = j;
                            }
                            if (i11 != 0) {
                                j5 = bh3.c;
                            }
                            if (i14 != 0) {
                                gs0Var2 = null;
                            }
                            if (i16 != 0) {
                                ec3Var2 = null;
                            }
                            if (i19 != 0) {
                                j11 = bh3.c;
                            } else {
                                j11 = j3;
                            }
                            if (i21 != 0) {
                                ge3Var2 = null;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                j12 = bh3.c;
                            } else {
                                j12 = j4;
                            }
                            if (i29 != 0) {
                                i30 = 1;
                            }
                            if (i32 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i36 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if ((i6 & 131072) != 0) {
                                wg3Var3 = (wg3) nw0Var2.k(a);
                                i38 &= -29360129;
                            } else {
                                wg3Var3 = wg3Var;
                            }
                        } else {
                            if (i44 != 0) {
                                tx1Var3 = qx1.a;
                            } else {
                                tx1Var3 = tx1Var;
                            }
                            if (i8 != 0) {
                                j10 = xz.g;
                            } else {
                                j10 = j;
                            }
                            if (i11 != 0) {
                                j5 = bh3.c;
                            }
                            if (i14 != 0) {
                                gs0Var2 = null;
                            }
                            if (i16 != 0) {
                                ec3Var2 = null;
                            }
                            if (i19 != 0) {
                                j11 = bh3.c;
                            } else {
                                j11 = j3;
                            }
                            if (i21 != 0) {
                                ge3Var2 = null;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                j12 = bh3.c;
                            } else {
                                j12 = j4;
                            }
                            if (i29 != 0) {
                                i30 = 1;
                            }
                            if (i32 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i36 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if ((i6 & 131072) != 0) {
                                wg3Var3 = (wg3) nw0Var2.k(a);
                                i38 &= -29360129;
                            } else {
                                wg3Var3 = wg3Var;
                            }
                        }
                        nw0Var2.r();
                        nw0Var2.d0(-565217106);
                        if (j10 != 16) {
                            tx1Var3 = tx1Var3;
                            jB = j10;
                        } else {
                            nw0Var2.d0(-565216333);
                            jB = wg3Var3.b();
                            if (jB == 16) {
                                jB = ((xz) nw0Var2.k(l60.a)).a;
                            }
                            nw0Var2.q(false);
                        }
                        nw0Var2.q(false);
                        int i415 = i38 << 6;
                        tx1 tx1Var9 = tx1Var3;
                        cs1.E(str, tx1Var9, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i415 & 57344) | (i415 & 458752) | (i415 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                        nw0Var = nw0Var2;
                        tx1Var2 = tx1Var9;
                        i41 = i43;
                        z3 = z4;
                        wg3Var2 = wg3Var3;
                        i42 = i39;
                        j7 = j10;
                        fd3Var2 = fd3Var3;
                        ec3Var3 = ec3Var2;
                        j9 = j12;
                        gs0Var3 = gs0Var2;
                        ge3 ge3Var13 = ge3Var2;
                        i40 = i30;
                        j6 = j5;
                        ge3Var3 = ge3Var13;
                        j8 = j11;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        ge3 ge3Var14 = ge3Var2;
                        i40 = i30;
                        j6 = j5;
                        ge3Var3 = ge3Var14;
                        tx1Var2 = tx1Var;
                        j7 = j;
                        fd3Var2 = fd3Var;
                        z3 = z;
                        i41 = i2;
                        i42 = i3;
                        wg3Var2 = wg3Var;
                        gs0Var3 = gs0Var2;
                        ec3Var3 = ec3Var2;
                        j8 = j3;
                        j9 = j4;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
                    }
                }
                i37 = i34 | 24576;
                int i416 = i37 | 1769472;
                if ((i6 & 131072) == 0) {
                    i17 = 8388608;
                }
                i38 = i416 | i17;
                i39 = 1;
                if ((i13 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (nw0Var2.U(i13 & 1, z2)) {
                    nw0Var2.Z();
                    if ((i4 & 1) != 0) {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    } else {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    }
                    nw0Var2.r();
                    nw0Var2.d0(-565217106);
                    if (j10 != 16) {
                        tx1Var3 = tx1Var3;
                        jB = j10;
                    } else {
                        nw0Var2.d0(-565216333);
                        jB = wg3Var3.b();
                        if (jB == 16) {
                            jB = ((xz) nw0Var2.k(l60.a)).a;
                        }
                        nw0Var2.q(false);
                    }
                    nw0Var2.q(false);
                    int i417 = i38 << 6;
                    tx1 tx1Var10 = tx1Var3;
                    cs1.E(str, tx1Var10, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i417 & 57344) | (i417 & 458752) | (i417 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                    nw0Var = nw0Var2;
                    tx1Var2 = tx1Var10;
                    i41 = i43;
                    z3 = z4;
                    wg3Var2 = wg3Var3;
                    i42 = i39;
                    j7 = j10;
                    fd3Var2 = fd3Var3;
                    ec3Var3 = ec3Var2;
                    j9 = j12;
                    gs0Var3 = gs0Var2;
                    ge3 ge3Var15 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var15;
                    j8 = j11;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    ge3 ge3Var16 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var16;
                    tx1Var2 = tx1Var;
                    j7 = j;
                    fd3Var2 = fd3Var;
                    z3 = z;
                    i41 = i2;
                    i42 = i3;
                    wg3Var2 = wg3Var;
                    gs0Var3 = gs0Var2;
                    ec3Var3 = ec3Var2;
                    j8 = j3;
                    j9 = j4;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
                }
            }
            i28 |= 384;
            i30 = i;
            i32 = i6 & 8192;
            if (i32 != 0) {
                i34 = i28 | 3072;
            } else {
                i33 = i28;
                if ((i5 & 3072) != 0) {
                    if (nw0Var2.h(z)) {
                        i35 = 2048;
                    } else {
                        i35 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    }
                    i33 |= i35;
                }
                i34 = i33;
            }
            i36 = i6 & 16384;
            if (i36 != 0) {
                i37 = i34;
                if ((i5 & 24576) == 0) {
                    i37 |= nw0Var2.e(i2) ? 16384 : 8192;
                }
                int i418 = i37 | 1769472;
                if ((i6 & 131072) == 0) {
                    i17 = 8388608;
                }
                i38 = i418 | i17;
                i39 = 1;
                if ((i13 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (nw0Var2.U(i13 & 1, z2)) {
                    nw0Var2.Z();
                    if ((i4 & 1) != 0) {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    } else {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    }
                    nw0Var2.r();
                    nw0Var2.d0(-565217106);
                    if (j10 != 16) {
                        tx1Var3 = tx1Var3;
                        jB = j10;
                    } else {
                        nw0Var2.d0(-565216333);
                        jB = wg3Var3.b();
                        if (jB == 16) {
                            jB = ((xz) nw0Var2.k(l60.a)).a;
                        }
                        nw0Var2.q(false);
                    }
                    nw0Var2.q(false);
                    int i419 = i38 << 6;
                    tx1 tx1Var11 = tx1Var3;
                    cs1.E(str, tx1Var11, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i419 & 57344) | (i419 & 458752) | (i419 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                    nw0Var = nw0Var2;
                    tx1Var2 = tx1Var11;
                    i41 = i43;
                    z3 = z4;
                    wg3Var2 = wg3Var3;
                    i42 = i39;
                    j7 = j10;
                    fd3Var2 = fd3Var3;
                    ec3Var3 = ec3Var2;
                    j9 = j12;
                    gs0Var3 = gs0Var2;
                    ge3 ge3Var17 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var17;
                    j8 = j11;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    ge3 ge3Var18 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var18;
                    tx1Var2 = tx1Var;
                    j7 = j;
                    fd3Var2 = fd3Var;
                    z3 = z;
                    i41 = i2;
                    i42 = i3;
                    wg3Var2 = wg3Var;
                    gs0Var3 = gs0Var2;
                    ec3Var3 = ec3Var2;
                    j8 = j3;
                    j9 = j4;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
                }
            }
            i37 = i34 | 24576;
            int i4110 = i37 | 1769472;
            if ((i6 & 131072) == 0) {
                i17 = 8388608;
            }
            i38 = i4110 | i17;
            i39 = 1;
            if ((i13 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (nw0Var2.U(i13 & 1, z2)) {
                nw0Var2.Z();
                if ((i4 & 1) != 0) {
                    if (i44 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var;
                    }
                    if (i8 != 0) {
                        j10 = xz.g;
                    } else {
                        j10 = j;
                    }
                    if (i11 != 0) {
                        j5 = bh3.c;
                    }
                    if (i14 != 0) {
                        gs0Var2 = null;
                    }
                    if (i16 != 0) {
                        ec3Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = bh3.c;
                    } else {
                        j11 = j3;
                    }
                    if (i21 != 0) {
                        ge3Var2 = null;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        j12 = bh3.c;
                    } else {
                        j12 = j4;
                    }
                    if (i29 != 0) {
                        i30 = 1;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i36 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if ((i6 & 131072) != 0) {
                        wg3Var3 = (wg3) nw0Var2.k(a);
                        i38 &= -29360129;
                    } else {
                        wg3Var3 = wg3Var;
                    }
                } else {
                    if (i44 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var;
                    }
                    if (i8 != 0) {
                        j10 = xz.g;
                    } else {
                        j10 = j;
                    }
                    if (i11 != 0) {
                        j5 = bh3.c;
                    }
                    if (i14 != 0) {
                        gs0Var2 = null;
                    }
                    if (i16 != 0) {
                        ec3Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = bh3.c;
                    } else {
                        j11 = j3;
                    }
                    if (i21 != 0) {
                        ge3Var2 = null;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        j12 = bh3.c;
                    } else {
                        j12 = j4;
                    }
                    if (i29 != 0) {
                        i30 = 1;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i36 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if ((i6 & 131072) != 0) {
                        wg3Var3 = (wg3) nw0Var2.k(a);
                        i38 &= -29360129;
                    } else {
                        wg3Var3 = wg3Var;
                    }
                }
                nw0Var2.r();
                nw0Var2.d0(-565217106);
                if (j10 != 16) {
                    tx1Var3 = tx1Var3;
                    jB = j10;
                } else {
                    nw0Var2.d0(-565216333);
                    jB = wg3Var3.b();
                    if (jB == 16) {
                        jB = ((xz) nw0Var2.k(l60.a)).a;
                    }
                    nw0Var2.q(false);
                }
                nw0Var2.q(false);
                int i4111 = i38 << 6;
                tx1 tx1Var12 = tx1Var3;
                cs1.E(str, tx1Var12, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i4111 & 57344) | (i4111 & 458752) | (i4111 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                nw0Var = nw0Var2;
                tx1Var2 = tx1Var12;
                i41 = i43;
                z3 = z4;
                wg3Var2 = wg3Var3;
                i42 = i39;
                j7 = j10;
                fd3Var2 = fd3Var3;
                ec3Var3 = ec3Var2;
                j9 = j12;
                gs0Var3 = gs0Var2;
                ge3 ge3Var19 = ge3Var2;
                i40 = i30;
                j6 = j5;
                ge3Var3 = ge3Var19;
                j8 = j11;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                ge3 ge3Var110 = ge3Var2;
                i40 = i30;
                j6 = j5;
                ge3Var3 = ge3Var110;
                tx1Var2 = tx1Var;
                j7 = j;
                fd3Var2 = fd3Var;
                z3 = z;
                i41 = i2;
                i42 = i3;
                wg3Var2 = wg3Var;
                gs0Var3 = gs0Var2;
                ec3Var3 = ec3Var2;
                j8 = j3;
                j9 = j4;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            i7 |= 384;
        } else if ((i4 & 384) == 0) {
            if (nw0Var2.f(j)) {
                i9 = 256;
            } else {
                i9 = WorkQueueKt.BUFFER_CAPACITY;
            }
            i7 |= i9;
        }
        i10 = i7 | 3072;
        i11 = i6 & 16;
        if (i11 != 0) {
            i10 = i7 | 27648;
            j5 = j2;
        } else {
            j5 = j2;
            if ((i4 & 24576) == 0) {
                if (nw0Var2.f(j5)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i10 |= i12;
            }
        }
        i13 = i10 | 196608;
        i14 = i6 & 64;
        if (i14 != 0) {
            if ((1572864 & i4) == 0) {
                gs0Var2 = gs0Var;
                if (nw0Var2.g(gs0Var2)) {
                    i15 = 1048576;
                } else {
                    i15 = 524288;
                }
                i13 |= i15;
            }
            i16 = i6 & WorkQueueKt.BUFFER_CAPACITY;
            i17 = 4194304;
            if (i16 != 0) {
                i13 |= 12582912;
                ec3Var2 = ec3Var;
            } else {
                ec3Var2 = ec3Var;
                if ((i4 & 12582912) == 0) {
                    if (nw0Var2.g(ec3Var2)) {
                        i18 = 8388608;
                    } else {
                        i18 = 4194304;
                    }
                    i13 |= i18;
                }
            }
            i19 = i6 & 256;
            if (i19 != 0) {
                i13 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (nw0Var2.f(j3)) {
                    i20 = 67108864;
                } else {
                    i20 = 33554432;
                }
                i13 |= i20;
            }
            i21 = i6 & 512;
            if (i21 != 0) {
                i13 |= 805306368;
                ge3Var2 = ge3Var;
            } else {
                ge3Var2 = ge3Var;
                if ((i4 & 805306368) == 0) {
                    if (nw0Var2.g(ge3Var2)) {
                        i22 = 536870912;
                    } else {
                        i22 = 268435456;
                    }
                    i13 |= i22;
                }
            }
            i23 = i6 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            if (i23 != 0) {
                i25 = i5 | 6;
            } else {
                if (nw0Var2.g(fd3Var)) {
                    i24 = 4;
                } else {
                    i24 = 2;
                }
                i25 = i5 | i24;
            }
            i26 = i6 & 2048;
            if (i26 != 0) {
                i25 |= 48;
            } else if ((i5 & 48) == 0) {
                if (nw0Var2.f(j4)) {
                    i27 = 32;
                } else {
                    i27 = 16;
                }
                i25 |= i27;
            }
            i28 = i25;
            i29 = i6 & 4096;
            if (i29 != 0) {
                if ((i5 & 384) == 0) {
                    i30 = i;
                    if (nw0Var2.e(i30)) {
                        i31 = 256;
                    } else {
                        i31 = WorkQueueKt.BUFFER_CAPACITY;
                    }
                    i28 |= i31;
                }
                i32 = i6 & 8192;
                if (i32 != 0) {
                    i34 = i28 | 3072;
                } else {
                    i33 = i28;
                    if ((i5 & 3072) != 0) {
                        if (nw0Var2.h(z)) {
                            i35 = 2048;
                        } else {
                            i35 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                        }
                        i33 |= i35;
                    }
                    i34 = i33;
                }
                i36 = i6 & 16384;
                if (i36 != 0) {
                    i37 = i34;
                    if ((i5 & 24576) == 0) {
                        i37 |= nw0Var2.e(i2) ? 16384 : 8192;
                    }
                    int i4112 = i37 | 1769472;
                    if ((i6 & 131072) == 0) {
                        i17 = 8388608;
                    }
                    i38 = i4112 | i17;
                    i39 = 1;
                    if ((i13 & 306783379) == 306783378) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    if (nw0Var2.U(i13 & 1, z2)) {
                        nw0Var2.Z();
                        if ((i4 & 1) != 0) {
                            if (i44 != 0) {
                                tx1Var3 = qx1.a;
                            } else {
                                tx1Var3 = tx1Var;
                            }
                            if (i8 != 0) {
                                j10 = xz.g;
                            } else {
                                j10 = j;
                            }
                            if (i11 != 0) {
                                j5 = bh3.c;
                            }
                            if (i14 != 0) {
                                gs0Var2 = null;
                            }
                            if (i16 != 0) {
                                ec3Var2 = null;
                            }
                            if (i19 != 0) {
                                j11 = bh3.c;
                            } else {
                                j11 = j3;
                            }
                            if (i21 != 0) {
                                ge3Var2 = null;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                j12 = bh3.c;
                            } else {
                                j12 = j4;
                            }
                            if (i29 != 0) {
                                i30 = 1;
                            }
                            if (i32 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i36 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if ((i6 & 131072) != 0) {
                                wg3Var3 = (wg3) nw0Var2.k(a);
                                i38 &= -29360129;
                            } else {
                                wg3Var3 = wg3Var;
                            }
                        } else {
                            if (i44 != 0) {
                                tx1Var3 = qx1.a;
                            } else {
                                tx1Var3 = tx1Var;
                            }
                            if (i8 != 0) {
                                j10 = xz.g;
                            } else {
                                j10 = j;
                            }
                            if (i11 != 0) {
                                j5 = bh3.c;
                            }
                            if (i14 != 0) {
                                gs0Var2 = null;
                            }
                            if (i16 != 0) {
                                ec3Var2 = null;
                            }
                            if (i19 != 0) {
                                j11 = bh3.c;
                            } else {
                                j11 = j3;
                            }
                            if (i21 != 0) {
                                ge3Var2 = null;
                            }
                            if (i23 == 0) {
                            }
                            if (i26 != 0) {
                                j12 = bh3.c;
                            } else {
                                j12 = j4;
                            }
                            if (i29 != 0) {
                                i30 = 1;
                            }
                            if (i32 != 0) {
                                z4 = true;
                            } else {
                                z4 = z;
                            }
                            if (i36 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if ((i6 & 131072) != 0) {
                                wg3Var3 = (wg3) nw0Var2.k(a);
                                i38 &= -29360129;
                            } else {
                                wg3Var3 = wg3Var;
                            }
                        }
                        nw0Var2.r();
                        nw0Var2.d0(-565217106);
                        if (j10 != 16) {
                            tx1Var3 = tx1Var3;
                            jB = j10;
                        } else {
                            nw0Var2.d0(-565216333);
                            jB = wg3Var3.b();
                            if (jB == 16) {
                                jB = ((xz) nw0Var2.k(l60.a)).a;
                            }
                            nw0Var2.q(false);
                        }
                        nw0Var2.q(false);
                        int i4113 = i38 << 6;
                        tx1 tx1Var13 = tx1Var3;
                        cs1.E(str, tx1Var13, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i4113 & 57344) | (i4113 & 458752) | (i4113 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                        nw0Var = nw0Var2;
                        tx1Var2 = tx1Var13;
                        i41 = i43;
                        z3 = z4;
                        wg3Var2 = wg3Var3;
                        i42 = i39;
                        j7 = j10;
                        fd3Var2 = fd3Var3;
                        ec3Var3 = ec3Var2;
                        j9 = j12;
                        gs0Var3 = gs0Var2;
                        ge3 ge3Var111 = ge3Var2;
                        i40 = i30;
                        j6 = j5;
                        ge3Var3 = ge3Var111;
                        j8 = j11;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        ge3 ge3Var112 = ge3Var2;
                        i40 = i30;
                        j6 = j5;
                        ge3Var3 = ge3Var112;
                        tx1Var2 = tx1Var;
                        j7 = j;
                        fd3Var2 = fd3Var;
                        z3 = z;
                        i41 = i2;
                        i42 = i3;
                        wg3Var2 = wg3Var;
                        gs0Var3 = gs0Var2;
                        ec3Var3 = ec3Var2;
                        j8 = j3;
                        j9 = j4;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
                    }
                }
                i37 = i34 | 24576;
                int i4114 = i37 | 1769472;
                if ((i6 & 131072) == 0) {
                    i17 = 8388608;
                }
                i38 = i4114 | i17;
                i39 = 1;
                if ((i13 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (nw0Var2.U(i13 & 1, z2)) {
                    nw0Var2.Z();
                    if ((i4 & 1) != 0) {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    } else {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    }
                    nw0Var2.r();
                    nw0Var2.d0(-565217106);
                    if (j10 != 16) {
                        tx1Var3 = tx1Var3;
                        jB = j10;
                    } else {
                        nw0Var2.d0(-565216333);
                        jB = wg3Var3.b();
                        if (jB == 16) {
                            jB = ((xz) nw0Var2.k(l60.a)).a;
                        }
                        nw0Var2.q(false);
                    }
                    nw0Var2.q(false);
                    int i4115 = i38 << 6;
                    tx1 tx1Var14 = tx1Var3;
                    cs1.E(str, tx1Var14, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i4115 & 57344) | (i4115 & 458752) | (i4115 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                    nw0Var = nw0Var2;
                    tx1Var2 = tx1Var14;
                    i41 = i43;
                    z3 = z4;
                    wg3Var2 = wg3Var3;
                    i42 = i39;
                    j7 = j10;
                    fd3Var2 = fd3Var3;
                    ec3Var3 = ec3Var2;
                    j9 = j12;
                    gs0Var3 = gs0Var2;
                    ge3 ge3Var113 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var113;
                    j8 = j11;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    ge3 ge3Var114 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var114;
                    tx1Var2 = tx1Var;
                    j7 = j;
                    fd3Var2 = fd3Var;
                    z3 = z;
                    i41 = i2;
                    i42 = i3;
                    wg3Var2 = wg3Var;
                    gs0Var3 = gs0Var2;
                    ec3Var3 = ec3Var2;
                    j8 = j3;
                    j9 = j4;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
                }
            }
            i28 |= 384;
            i30 = i;
            i32 = i6 & 8192;
            if (i32 != 0) {
                i34 = i28 | 3072;
            } else {
                i33 = i28;
                if ((i5 & 3072) != 0) {
                    if (nw0Var2.h(z)) {
                        i35 = 2048;
                    } else {
                        i35 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    }
                    i33 |= i35;
                }
                i34 = i33;
            }
            i36 = i6 & 16384;
            if (i36 != 0) {
                i37 = i34;
                if ((i5 & 24576) == 0) {
                    i37 |= nw0Var2.e(i2) ? 16384 : 8192;
                }
                int i4116 = i37 | 1769472;
                if ((i6 & 131072) == 0) {
                    i17 = 8388608;
                }
                i38 = i4116 | i17;
                i39 = 1;
                if ((i13 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (nw0Var2.U(i13 & 1, z2)) {
                    nw0Var2.Z();
                    if ((i4 & 1) != 0) {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    } else {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    }
                    nw0Var2.r();
                    nw0Var2.d0(-565217106);
                    if (j10 != 16) {
                        tx1Var3 = tx1Var3;
                        jB = j10;
                    } else {
                        nw0Var2.d0(-565216333);
                        jB = wg3Var3.b();
                        if (jB == 16) {
                            jB = ((xz) nw0Var2.k(l60.a)).a;
                        }
                        nw0Var2.q(false);
                    }
                    nw0Var2.q(false);
                    int i4117 = i38 << 6;
                    tx1 tx1Var15 = tx1Var3;
                    cs1.E(str, tx1Var15, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i4117 & 57344) | (i4117 & 458752) | (i4117 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                    nw0Var = nw0Var2;
                    tx1Var2 = tx1Var15;
                    i41 = i43;
                    z3 = z4;
                    wg3Var2 = wg3Var3;
                    i42 = i39;
                    j7 = j10;
                    fd3Var2 = fd3Var3;
                    ec3Var3 = ec3Var2;
                    j9 = j12;
                    gs0Var3 = gs0Var2;
                    ge3 ge3Var115 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var115;
                    j8 = j11;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    ge3 ge3Var116 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var116;
                    tx1Var2 = tx1Var;
                    j7 = j;
                    fd3Var2 = fd3Var;
                    z3 = z;
                    i41 = i2;
                    i42 = i3;
                    wg3Var2 = wg3Var;
                    gs0Var3 = gs0Var2;
                    ec3Var3 = ec3Var2;
                    j8 = j3;
                    j9 = j4;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
                }
            }
            i37 = i34 | 24576;
            int i4118 = i37 | 1769472;
            if ((i6 & 131072) == 0) {
                i17 = 8388608;
            }
            i38 = i4118 | i17;
            i39 = 1;
            if ((i13 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (nw0Var2.U(i13 & 1, z2)) {
                nw0Var2.Z();
                if ((i4 & 1) != 0) {
                    if (i44 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var;
                    }
                    if (i8 != 0) {
                        j10 = xz.g;
                    } else {
                        j10 = j;
                    }
                    if (i11 != 0) {
                        j5 = bh3.c;
                    }
                    if (i14 != 0) {
                        gs0Var2 = null;
                    }
                    if (i16 != 0) {
                        ec3Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = bh3.c;
                    } else {
                        j11 = j3;
                    }
                    if (i21 != 0) {
                        ge3Var2 = null;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        j12 = bh3.c;
                    } else {
                        j12 = j4;
                    }
                    if (i29 != 0) {
                        i30 = 1;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i36 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if ((i6 & 131072) != 0) {
                        wg3Var3 = (wg3) nw0Var2.k(a);
                        i38 &= -29360129;
                    } else {
                        wg3Var3 = wg3Var;
                    }
                } else {
                    if (i44 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var;
                    }
                    if (i8 != 0) {
                        j10 = xz.g;
                    } else {
                        j10 = j;
                    }
                    if (i11 != 0) {
                        j5 = bh3.c;
                    }
                    if (i14 != 0) {
                        gs0Var2 = null;
                    }
                    if (i16 != 0) {
                        ec3Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = bh3.c;
                    } else {
                        j11 = j3;
                    }
                    if (i21 != 0) {
                        ge3Var2 = null;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        j12 = bh3.c;
                    } else {
                        j12 = j4;
                    }
                    if (i29 != 0) {
                        i30 = 1;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i36 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if ((i6 & 131072) != 0) {
                        wg3Var3 = (wg3) nw0Var2.k(a);
                        i38 &= -29360129;
                    } else {
                        wg3Var3 = wg3Var;
                    }
                }
                nw0Var2.r();
                nw0Var2.d0(-565217106);
                if (j10 != 16) {
                    tx1Var3 = tx1Var3;
                    jB = j10;
                } else {
                    nw0Var2.d0(-565216333);
                    jB = wg3Var3.b();
                    if (jB == 16) {
                        jB = ((xz) nw0Var2.k(l60.a)).a;
                    }
                    nw0Var2.q(false);
                }
                nw0Var2.q(false);
                int i4119 = i38 << 6;
                tx1 tx1Var16 = tx1Var3;
                cs1.E(str, tx1Var16, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i4119 & 57344) | (i4119 & 458752) | (i4119 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                nw0Var = nw0Var2;
                tx1Var2 = tx1Var16;
                i41 = i43;
                z3 = z4;
                wg3Var2 = wg3Var3;
                i42 = i39;
                j7 = j10;
                fd3Var2 = fd3Var3;
                ec3Var3 = ec3Var2;
                j9 = j12;
                gs0Var3 = gs0Var2;
                ge3 ge3Var117 = ge3Var2;
                i40 = i30;
                j6 = j5;
                ge3Var3 = ge3Var117;
                j8 = j11;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                ge3 ge3Var118 = ge3Var2;
                i40 = i30;
                j6 = j5;
                ge3Var3 = ge3Var118;
                tx1Var2 = tx1Var;
                j7 = j;
                fd3Var2 = fd3Var;
                z3 = z;
                i41 = i2;
                i42 = i3;
                wg3Var2 = wg3Var;
                gs0Var3 = gs0Var2;
                ec3Var3 = ec3Var2;
                j8 = j3;
                j9 = j4;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
            }
        }
        i13 = i10 | 1769472;
        gs0Var2 = gs0Var;
        i16 = i6 & WorkQueueKt.BUFFER_CAPACITY;
        i17 = 4194304;
        if (i16 != 0) {
            i13 |= 12582912;
            ec3Var2 = ec3Var;
        } else {
            ec3Var2 = ec3Var;
            if ((i4 & 12582912) == 0) {
                if (nw0Var2.g(ec3Var2)) {
                    i18 = 8388608;
                } else {
                    i18 = 4194304;
                }
                i13 |= i18;
            }
        }
        i19 = i6 & 256;
        if (i19 != 0) {
            i13 |= 100663296;
        } else if ((i4 & 100663296) == 0) {
            if (nw0Var2.f(j3)) {
                i20 = 67108864;
            } else {
                i20 = 33554432;
            }
            i13 |= i20;
        }
        i21 = i6 & 512;
        if (i21 != 0) {
            i13 |= 805306368;
            ge3Var2 = ge3Var;
        } else {
            ge3Var2 = ge3Var;
            if ((i4 & 805306368) == 0) {
                if (nw0Var2.g(ge3Var2)) {
                    i22 = 536870912;
                } else {
                    i22 = 268435456;
                }
                i13 |= i22;
            }
        }
        i23 = i6 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        if (i23 != 0) {
            i25 = i5 | 6;
        } else {
            if (nw0Var2.g(fd3Var)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i25 = i5 | i24;
        }
        i26 = i6 & 2048;
        if (i26 != 0) {
            i25 |= 48;
        } else if ((i5 & 48) == 0) {
            if (nw0Var2.f(j4)) {
                i27 = 32;
            } else {
                i27 = 16;
            }
            i25 |= i27;
        }
        i28 = i25;
        i29 = i6 & 4096;
        if (i29 != 0) {
            if ((i5 & 384) == 0) {
                i30 = i;
                if (nw0Var2.e(i30)) {
                    i31 = 256;
                } else {
                    i31 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i28 |= i31;
            }
            i32 = i6 & 8192;
            if (i32 != 0) {
                i34 = i28 | 3072;
            } else {
                i33 = i28;
                if ((i5 & 3072) != 0) {
                    if (nw0Var2.h(z)) {
                        i35 = 2048;
                    } else {
                        i35 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    }
                    i33 |= i35;
                }
                i34 = i33;
            }
            i36 = i6 & 16384;
            if (i36 != 0) {
                i37 = i34;
                if ((i5 & 24576) == 0) {
                    i37 |= nw0Var2.e(i2) ? 16384 : 8192;
                }
                int i41110 = i37 | 1769472;
                if ((i6 & 131072) == 0) {
                    i17 = 8388608;
                }
                i38 = i41110 | i17;
                i39 = 1;
                if ((i13 & 306783379) == 306783378) {
                    z2 = true;
                } else {
                    z2 = true;
                }
                if (nw0Var2.U(i13 & 1, z2)) {
                    nw0Var2.Z();
                    if ((i4 & 1) != 0) {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    } else {
                        if (i44 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var;
                        }
                        if (i8 != 0) {
                            j10 = xz.g;
                        } else {
                            j10 = j;
                        }
                        if (i11 != 0) {
                            j5 = bh3.c;
                        }
                        if (i14 != 0) {
                            gs0Var2 = null;
                        }
                        if (i16 != 0) {
                            ec3Var2 = null;
                        }
                        if (i19 != 0) {
                            j11 = bh3.c;
                        } else {
                            j11 = j3;
                        }
                        if (i21 != 0) {
                            ge3Var2 = null;
                        }
                        if (i23 == 0) {
                        }
                        if (i26 != 0) {
                            j12 = bh3.c;
                        } else {
                            j12 = j4;
                        }
                        if (i29 != 0) {
                            i30 = 1;
                        }
                        if (i32 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i36 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if ((i6 & 131072) != 0) {
                            wg3Var3 = (wg3) nw0Var2.k(a);
                            i38 &= -29360129;
                        } else {
                            wg3Var3 = wg3Var;
                        }
                    }
                    nw0Var2.r();
                    nw0Var2.d0(-565217106);
                    if (j10 != 16) {
                        tx1Var3 = tx1Var3;
                        jB = j10;
                    } else {
                        nw0Var2.d0(-565216333);
                        jB = wg3Var3.b();
                        if (jB == 16) {
                            jB = ((xz) nw0Var2.k(l60.a)).a;
                        }
                        nw0Var2.q(false);
                    }
                    nw0Var2.q(false);
                    int i41111 = i38 << 6;
                    tx1 tx1Var17 = tx1Var3;
                    cs1.E(str, tx1Var17, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i41111 & 57344) | (i41111 & 458752) | (i41111 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                    nw0Var = nw0Var2;
                    tx1Var2 = tx1Var17;
                    i41 = i43;
                    z3 = z4;
                    wg3Var2 = wg3Var3;
                    i42 = i39;
                    j7 = j10;
                    fd3Var2 = fd3Var3;
                    ec3Var3 = ec3Var2;
                    j9 = j12;
                    gs0Var3 = gs0Var2;
                    ge3 ge3Var119 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var119;
                    j8 = j11;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    ge3 ge3Var1110 = ge3Var2;
                    i40 = i30;
                    j6 = j5;
                    ge3Var3 = ge3Var1110;
                    tx1Var2 = tx1Var;
                    j7 = j;
                    fd3Var2 = fd3Var;
                    z3 = z;
                    i41 = i2;
                    i42 = i3;
                    wg3Var2 = wg3Var;
                    gs0Var3 = gs0Var2;
                    ec3Var3 = ec3Var2;
                    j8 = j3;
                    j9 = j4;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
                }
            }
            i37 = i34 | 24576;
            int i41112 = i37 | 1769472;
            if ((i6 & 131072) == 0) {
                i17 = 8388608;
            }
            i38 = i41112 | i17;
            i39 = 1;
            if ((i13 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (nw0Var2.U(i13 & 1, z2)) {
                nw0Var2.Z();
                if ((i4 & 1) != 0) {
                    if (i44 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var;
                    }
                    if (i8 != 0) {
                        j10 = xz.g;
                    } else {
                        j10 = j;
                    }
                    if (i11 != 0) {
                        j5 = bh3.c;
                    }
                    if (i14 != 0) {
                        gs0Var2 = null;
                    }
                    if (i16 != 0) {
                        ec3Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = bh3.c;
                    } else {
                        j11 = j3;
                    }
                    if (i21 != 0) {
                        ge3Var2 = null;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        j12 = bh3.c;
                    } else {
                        j12 = j4;
                    }
                    if (i29 != 0) {
                        i30 = 1;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i36 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if ((i6 & 131072) != 0) {
                        wg3Var3 = (wg3) nw0Var2.k(a);
                        i38 &= -29360129;
                    } else {
                        wg3Var3 = wg3Var;
                    }
                } else {
                    if (i44 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var;
                    }
                    if (i8 != 0) {
                        j10 = xz.g;
                    } else {
                        j10 = j;
                    }
                    if (i11 != 0) {
                        j5 = bh3.c;
                    }
                    if (i14 != 0) {
                        gs0Var2 = null;
                    }
                    if (i16 != 0) {
                        ec3Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = bh3.c;
                    } else {
                        j11 = j3;
                    }
                    if (i21 != 0) {
                        ge3Var2 = null;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        j12 = bh3.c;
                    } else {
                        j12 = j4;
                    }
                    if (i29 != 0) {
                        i30 = 1;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i36 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if ((i6 & 131072) != 0) {
                        wg3Var3 = (wg3) nw0Var2.k(a);
                        i38 &= -29360129;
                    } else {
                        wg3Var3 = wg3Var;
                    }
                }
                nw0Var2.r();
                nw0Var2.d0(-565217106);
                if (j10 != 16) {
                    tx1Var3 = tx1Var3;
                    jB = j10;
                } else {
                    nw0Var2.d0(-565216333);
                    jB = wg3Var3.b();
                    if (jB == 16) {
                        jB = ((xz) nw0Var2.k(l60.a)).a;
                    }
                    nw0Var2.q(false);
                }
                nw0Var2.q(false);
                int i41113 = i38 << 6;
                tx1 tx1Var18 = tx1Var3;
                cs1.E(str, tx1Var18, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i41113 & 57344) | (i41113 & 458752) | (i41113 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                nw0Var = nw0Var2;
                tx1Var2 = tx1Var18;
                i41 = i43;
                z3 = z4;
                wg3Var2 = wg3Var3;
                i42 = i39;
                j7 = j10;
                fd3Var2 = fd3Var3;
                ec3Var3 = ec3Var2;
                j9 = j12;
                gs0Var3 = gs0Var2;
                ge3 ge3Var1111 = ge3Var2;
                i40 = i30;
                j6 = j5;
                ge3Var3 = ge3Var1111;
                j8 = j11;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                ge3 ge3Var1112 = ge3Var2;
                i40 = i30;
                j6 = j5;
                ge3Var3 = ge3Var1112;
                tx1Var2 = tx1Var;
                j7 = j;
                fd3Var2 = fd3Var;
                z3 = z;
                i41 = i2;
                i42 = i3;
                wg3Var2 = wg3Var;
                gs0Var3 = gs0Var2;
                ec3Var3 = ec3Var2;
                j8 = j3;
                j9 = j4;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
            }
        }
        i28 |= 384;
        i30 = i;
        i32 = i6 & 8192;
        if (i32 != 0) {
            i34 = i28 | 3072;
        } else {
            i33 = i28;
            if ((i5 & 3072) != 0) {
                if (nw0Var2.h(z)) {
                    i35 = 2048;
                } else {
                    i35 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i33 |= i35;
            }
            i34 = i33;
        }
        i36 = i6 & 16384;
        if (i36 != 0) {
            i37 = i34;
            if ((i5 & 24576) == 0) {
                i37 |= nw0Var2.e(i2) ? 16384 : 8192;
            }
            int i41114 = i37 | 1769472;
            if ((i6 & 131072) == 0) {
                i17 = 8388608;
            }
            i38 = i41114 | i17;
            i39 = 1;
            if ((i13 & 306783379) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (nw0Var2.U(i13 & 1, z2)) {
                nw0Var2.Z();
                if ((i4 & 1) != 0) {
                    if (i44 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var;
                    }
                    if (i8 != 0) {
                        j10 = xz.g;
                    } else {
                        j10 = j;
                    }
                    if (i11 != 0) {
                        j5 = bh3.c;
                    }
                    if (i14 != 0) {
                        gs0Var2 = null;
                    }
                    if (i16 != 0) {
                        ec3Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = bh3.c;
                    } else {
                        j11 = j3;
                    }
                    if (i21 != 0) {
                        ge3Var2 = null;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        j12 = bh3.c;
                    } else {
                        j12 = j4;
                    }
                    if (i29 != 0) {
                        i30 = 1;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i36 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if ((i6 & 131072) != 0) {
                        wg3Var3 = (wg3) nw0Var2.k(a);
                        i38 &= -29360129;
                    } else {
                        wg3Var3 = wg3Var;
                    }
                } else {
                    if (i44 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var;
                    }
                    if (i8 != 0) {
                        j10 = xz.g;
                    } else {
                        j10 = j;
                    }
                    if (i11 != 0) {
                        j5 = bh3.c;
                    }
                    if (i14 != 0) {
                        gs0Var2 = null;
                    }
                    if (i16 != 0) {
                        ec3Var2 = null;
                    }
                    if (i19 != 0) {
                        j11 = bh3.c;
                    } else {
                        j11 = j3;
                    }
                    if (i21 != 0) {
                        ge3Var2 = null;
                    }
                    if (i23 == 0) {
                    }
                    if (i26 != 0) {
                        j12 = bh3.c;
                    } else {
                        j12 = j4;
                    }
                    if (i29 != 0) {
                        i30 = 1;
                    }
                    if (i32 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i36 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if ((i6 & 131072) != 0) {
                        wg3Var3 = (wg3) nw0Var2.k(a);
                        i38 &= -29360129;
                    } else {
                        wg3Var3 = wg3Var;
                    }
                }
                nw0Var2.r();
                nw0Var2.d0(-565217106);
                if (j10 != 16) {
                    tx1Var3 = tx1Var3;
                    jB = j10;
                } else {
                    nw0Var2.d0(-565216333);
                    jB = wg3Var3.b();
                    if (jB == 16) {
                        jB = ((xz) nw0Var2.k(l60.a)).a;
                    }
                    nw0Var2.q(false);
                }
                nw0Var2.q(false);
                int i41115 = i38 << 6;
                tx1 tx1Var19 = tx1Var3;
                cs1.E(str, tx1Var19, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i41115 & 57344) | (i41115 & 458752) | (i41115 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                nw0Var = nw0Var2;
                tx1Var2 = tx1Var19;
                i41 = i43;
                z3 = z4;
                wg3Var2 = wg3Var3;
                i42 = i39;
                j7 = j10;
                fd3Var2 = fd3Var3;
                ec3Var3 = ec3Var2;
                j9 = j12;
                gs0Var3 = gs0Var2;
                ge3 ge3Var1113 = ge3Var2;
                i40 = i30;
                j6 = j5;
                ge3Var3 = ge3Var1113;
                j8 = j11;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                ge3 ge3Var1114 = ge3Var2;
                i40 = i30;
                j6 = j5;
                ge3Var3 = ge3Var1114;
                tx1Var2 = tx1Var;
                j7 = j;
                fd3Var2 = fd3Var;
                z3 = z;
                i41 = i2;
                i42 = i3;
                wg3Var2 = wg3Var;
                gs0Var3 = gs0Var2;
                ec3Var3 = ec3Var2;
                j8 = j3;
                j9 = j4;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
            }
        }
        i37 = i34 | 24576;
        int i41116 = i37 | 1769472;
        if ((i6 & 131072) == 0) {
            i17 = 8388608;
        }
        i38 = i41116 | i17;
        i39 = 1;
        if ((i13 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (nw0Var2.U(i13 & 1, z2)) {
            nw0Var2.Z();
            if ((i4 & 1) != 0) {
                if (i44 != 0) {
                    tx1Var3 = qx1.a;
                } else {
                    tx1Var3 = tx1Var;
                }
                if (i8 != 0) {
                    j10 = xz.g;
                } else {
                    j10 = j;
                }
                if (i11 != 0) {
                    j5 = bh3.c;
                }
                if (i14 != 0) {
                    gs0Var2 = null;
                }
                if (i16 != 0) {
                    ec3Var2 = null;
                }
                if (i19 != 0) {
                    j11 = bh3.c;
                } else {
                    j11 = j3;
                }
                if (i21 != 0) {
                    ge3Var2 = null;
                }
                if (i23 == 0) {
                }
                if (i26 != 0) {
                    j12 = bh3.c;
                } else {
                    j12 = j4;
                }
                if (i29 != 0) {
                    i30 = 1;
                }
                if (i32 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i36 != 0) {
                    i43 = Integer.MAX_VALUE;
                } else {
                    i43 = i2;
                }
                if ((i6 & 131072) != 0) {
                    wg3Var3 = (wg3) nw0Var2.k(a);
                    i38 &= -29360129;
                } else {
                    wg3Var3 = wg3Var;
                }
            } else {
                if (i44 != 0) {
                    tx1Var3 = qx1.a;
                } else {
                    tx1Var3 = tx1Var;
                }
                if (i8 != 0) {
                    j10 = xz.g;
                } else {
                    j10 = j;
                }
                if (i11 != 0) {
                    j5 = bh3.c;
                }
                if (i14 != 0) {
                    gs0Var2 = null;
                }
                if (i16 != 0) {
                    ec3Var2 = null;
                }
                if (i19 != 0) {
                    j11 = bh3.c;
                } else {
                    j11 = j3;
                }
                if (i21 != 0) {
                    ge3Var2 = null;
                }
                if (i23 == 0) {
                }
                if (i26 != 0) {
                    j12 = bh3.c;
                } else {
                    j12 = j4;
                }
                if (i29 != 0) {
                    i30 = 1;
                }
                if (i32 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i36 != 0) {
                    i43 = Integer.MAX_VALUE;
                } else {
                    i43 = i2;
                }
                if ((i6 & 131072) != 0) {
                    wg3Var3 = (wg3) nw0Var2.k(a);
                    i38 &= -29360129;
                } else {
                    wg3Var3 = wg3Var;
                }
            }
            nw0Var2.r();
            nw0Var2.d0(-565217106);
            if (j10 != 16) {
                tx1Var3 = tx1Var3;
                jB = j10;
            } else {
                nw0Var2.d0(-565216333);
                jB = wg3Var3.b();
                if (jB == 16) {
                    jB = ((xz) nw0Var2.k(l60.a)).a;
                }
                nw0Var2.q(false);
            }
            nw0Var2.q(false);
            int i41117 = i38 << 6;
            tx1 tx1Var110 = tx1Var3;
            cs1.E(str, tx1Var110, wg3.e(wg3Var3, jB, j5, gs0Var2, ec3Var2, j11, ge3Var2, fd3Var3 != null ? fd3Var3.a : 0, j12, 16609104), i30, z4, i43, i39, nw0Var2, (i13 & 126) | 3072 | (i41117 & 57344) | (i41117 & 458752) | (i41117 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
            nw0Var = nw0Var2;
            tx1Var2 = tx1Var110;
            i41 = i43;
            z3 = z4;
            wg3Var2 = wg3Var3;
            i42 = i39;
            j7 = j10;
            fd3Var2 = fd3Var3;
            ec3Var3 = ec3Var2;
            j9 = j12;
            gs0Var3 = gs0Var2;
            ge3 ge3Var1115 = ge3Var2;
            i40 = i30;
            j6 = j5;
            ge3Var3 = ge3Var1115;
            j8 = j11;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            ge3 ge3Var1116 = ge3Var2;
            i40 = i30;
            j6 = j5;
            ge3Var3 = ge3Var1116;
            tx1Var2 = tx1Var;
            j7 = j;
            fd3Var2 = fd3Var;
            z3 = z;
            i41 = i2;
            i42 = i3;
            wg3Var2 = wg3Var;
            gs0Var3 = gs0Var2;
            ec3Var3 = ec3Var2;
            j8 = j3;
            j9 = j4;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new bg3(str, tx1Var2, j7, j6, gs0Var3, ec3Var3, j8, ge3Var3, fd3Var2, j9, i40, z3, i41, i42, wg3Var2, i4, i5, i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:37:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:70:0x0122  */
    /* JADX WARN: Code duplicated, block: B:71:0x0125  */
    /* JADX WARN: Code duplicated, block: B:74:0x0134  */
    /* JADX WARN: Code duplicated, block: B:78:0x015c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x015e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0193  */
    /* JADX WARN: Code duplicated, block: B:83:0x0195  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:89:0x0205  */
    /* JADX WARN: Code duplicated, block: B:92:0x0222  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void c(uj ujVar, tx1 tx1Var, long j, long j2, gs0 gs0Var, long j3, long j4, int i, boolean z, int i2, int i3, Map map, kv0 kv0Var, wg3 wg3Var, v30 v30Var, int i4, int i5, int i6) {
        tx1 tx1Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        gs0 gs0Var2;
        int i11;
        int i12;
        int i13;
        int i14;
        long j5;
        int i15;
        boolean z2;
        nw0 nw0Var;
        int i16;
        boolean z3;
        int i17;
        int i18;
        Map map2;
        kv0 kv0Var2;
        wg3 wg3Var2;
        gs0 gs0Var3;
        tx1 tx1Var3;
        long j6;
        long j7;
        qi2 qi2VarU;
        int i19;
        fu fuVar;
        long j8;
        Object objR;
        kv0 kv0Var3;
        gs0 gs0Var4;
        long j9;
        long j10;
        int i20;
        boolean z4;
        int i21;
        int i22;
        Map map3;
        wg3 wg3Var3;
        long jB;
        long j11;
        long j12;
        boolean zF;
        Object objR2;
        kg3 kg3Var;
        boolean z5;
        boolean zG;
        Object objR3;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(292247417);
        int i23 = i4 | (nw0Var2.g(ujVar) ? 4 : 2);
        int i24 = i6 & 2;
        if (i24 == 0) {
            if ((i4 & 48) == 0) {
                tx1Var2 = tx1Var;
                i23 |= nw0Var2.g(tx1Var2) ? 32 : 16;
            }
            if (nw0Var2.f(j)) {
                i7 = 256;
            } else {
                i7 = WorkQueueKt.BUFFER_CAPACITY;
            }
            i8 = i23 | i7;
            i9 = 199680 | i8;
            i10 = i6 & 64;
            if (i10 != 0) {
                if ((i4 & 1572864) == 0) {
                    gs0Var2 = gs0Var;
                    if (nw0Var2.g(gs0Var2)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i9 |= i11;
                }
                i12 = i9 | 918552576;
                i13 = i5 | 6;
                i14 = i6 & 2048;
                if (i14 != 0) {
                    i13 = 54;
                    j5 = j4;
                } else {
                    j5 = j4;
                    if ((i5 & 48) == 0) {
                        if (nw0Var2.f(j5)) {
                            i15 = 32;
                        } else {
                            i15 = 16;
                        }
                        i13 |= i15;
                    }
                }
                int i25 = i13 | 47934848;
                if ((306783379 & i12) == 306783378 || (38347923 & i25) != 38347922) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (nw0Var2.U(i12 & 1, z2)) {
                    nw0Var2.Z();
                    i19 = i4 & 1;
                    fuVar = t30.a;
                    if (i19 != 0 || nw0Var2.C()) {
                        if (i24 != 0) {
                            tx1Var2 = qx1.a;
                        }
                        if (i10 != 0) {
                            gs0Var2 = null;
                        }
                        j8 = bh3.c;
                        if (i14 != 0) {
                            j5 = j8;
                        }
                        objR = nw0Var2.R();
                        if (objR == fuVar) {
                            objR = new c03(20);
                            nw0Var2.n0(objR);
                        }
                        kv0Var3 = (kv0) objR;
                        wg3 wg3Var4 = (wg3) nw0Var2.k(a);
                        gs0Var4 = gs0Var2;
                        j9 = j8;
                        j10 = j5;
                        i20 = 1;
                        z4 = true;
                        i21 = 1;
                        i22 = Integer.MAX_VALUE;
                        map3 = jk0.e;
                        wg3Var3 = wg3Var4;
                    } else {
                        nw0Var2.X();
                        j9 = j3;
                        z4 = z;
                        i22 = i2;
                        kv0Var3 = kv0Var;
                        gs0Var4 = gs0Var2;
                        j10 = j5;
                        i20 = i;
                        i21 = i3;
                        map3 = map;
                        wg3Var3 = wg3Var;
                    }
                    nw0Var2.r();
                    nw0Var2.d0(1676919644);
                    if (j != 16) {
                        j11 = j;
                    } else {
                        nw0Var2.d0(1676920417);
                        jB = wg3Var3.b();
                        if (jB == 16) {
                            jB = ((xz) nw0Var2.k(l60.a)).a;
                        }
                        nw0Var2.q(false);
                        j11 = jB;
                    }
                    nw0Var2.q(false);
                    j12 = ((a00) nw0Var2.k(c00.a)).a;
                    zF = nw0Var2.f(j12);
                    objR2 = nw0Var2.R();
                    if (zF || objR2 == fuVar) {
                        objR2 = new kg3(new z53(j12, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, ge3.c, (r03) null, 61438), null, null, null);
                        nw0Var2.n0(objR2);
                    }
                    kg3Var = (kg3) objR2;
                    if ((i12 & 14) == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zG = z5 | nw0Var2.g(kg3Var);
                    objR3 = nw0Var2.R();
                    if (zG || objR3 == fuVar) {
                        objR3 = ujVar.b(new si2(kg3Var, 23));
                        nw0Var2.n0(objR3);
                    }
                    int i26 = i20;
                    boolean z6 = z4;
                    int i27 = i22;
                    int i28 = i21;
                    Map map4 = map3;
                    cs1.D((uj) objR3, tx1Var2, wg3.e(wg3Var3, j11, j2, gs0Var4, null, j9, null, 0, j10, 16609104), kv0Var3, i26, z6, i27, i28, map4, nw0Var2, (i12 & 112) | 115043328, 6);
                    nw0Var = nw0Var2;
                    wg3Var2 = wg3Var3;
                    map2 = map4;
                    z3 = z6;
                    i18 = i28;
                    i17 = i27;
                    gs0Var3 = gs0Var4;
                    j7 = j9;
                    kv0Var2 = kv0Var3;
                    i16 = i26;
                    tx1Var3 = tx1Var2;
                    j6 = j10;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    i16 = i;
                    z3 = z;
                    i17 = i2;
                    i18 = i3;
                    map2 = map;
                    kv0Var2 = kv0Var;
                    wg3Var2 = wg3Var;
                    gs0Var3 = gs0Var2;
                    tx1Var3 = tx1Var2;
                    j6 = j5;
                    j7 = j3;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new cg3(ujVar, tx1Var3, j, j2, gs0Var3, j7, j6, i16, z3, i17, i18, map2, kv0Var2, wg3Var2, i4, i5, i6);
                }
            }
            i9 = 1772544 | i8;
            gs0Var2 = gs0Var;
            i12 = i9 | 918552576;
            i13 = i5 | 6;
            i14 = i6 & 2048;
            if (i14 != 0) {
                i13 = 54;
                j5 = j4;
            } else {
                j5 = j4;
                if ((i5 & 48) == 0) {
                    if (nw0Var2.f(j5)) {
                        i15 = 32;
                    } else {
                        i15 = 16;
                    }
                    i13 |= i15;
                }
            }
            int i29 = i13 | 47934848;
            if ((306783379 & i12) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (nw0Var2.U(i12 & 1, z2)) {
                nw0Var2.Z();
                i19 = i4 & 1;
                fuVar = t30.a;
                if (i19 != 0) {
                    if (i24 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i10 != 0) {
                        gs0Var2 = null;
                    }
                    j8 = bh3.c;
                    if (i14 != 0) {
                        j5 = j8;
                    }
                    objR = nw0Var2.R();
                    if (objR == fuVar) {
                        objR = new c03(20);
                        nw0Var2.n0(objR);
                    }
                    kv0Var3 = (kv0) objR;
                    wg3 wg3Var5 = (wg3) nw0Var2.k(a);
                    gs0Var4 = gs0Var2;
                    j9 = j8;
                    j10 = j5;
                    i20 = 1;
                    z4 = true;
                    i21 = 1;
                    i22 = Integer.MAX_VALUE;
                    map3 = jk0.e;
                    wg3Var3 = wg3Var5;
                } else {
                    if (i24 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i10 != 0) {
                        gs0Var2 = null;
                    }
                    j8 = bh3.c;
                    if (i14 != 0) {
                        j5 = j8;
                    }
                    objR = nw0Var2.R();
                    if (objR == fuVar) {
                        objR = new c03(20);
                        nw0Var2.n0(objR);
                    }
                    kv0Var3 = (kv0) objR;
                    wg3 wg3Var6 = (wg3) nw0Var2.k(a);
                    gs0Var4 = gs0Var2;
                    j9 = j8;
                    j10 = j5;
                    i20 = 1;
                    z4 = true;
                    i21 = 1;
                    i22 = Integer.MAX_VALUE;
                    map3 = jk0.e;
                    wg3Var3 = wg3Var6;
                }
                nw0Var2.r();
                nw0Var2.d0(1676919644);
                if (j != 16) {
                    j11 = j;
                } else {
                    nw0Var2.d0(1676920417);
                    jB = wg3Var3.b();
                    if (jB == 16) {
                        jB = ((xz) nw0Var2.k(l60.a)).a;
                    }
                    nw0Var2.q(false);
                    j11 = jB;
                }
                nw0Var2.q(false);
                j12 = ((a00) nw0Var2.k(c00.a)).a;
                zF = nw0Var2.f(j12);
                objR2 = nw0Var2.R();
                if (zF) {
                    objR2 = new kg3(new z53(j12, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, ge3.c, (r03) null, 61438), null, null, null);
                    nw0Var2.n0(objR2);
                } else {
                    objR2 = new kg3(new z53(j12, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, ge3.c, (r03) null, 61438), null, null, null);
                    nw0Var2.n0(objR2);
                }
                kg3Var = (kg3) objR2;
                if ((i12 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zG = z5 | nw0Var2.g(kg3Var);
                objR3 = nw0Var2.R();
                if (zG) {
                    objR3 = ujVar.b(new si2(kg3Var, 23));
                    nw0Var2.n0(objR3);
                } else {
                    objR3 = ujVar.b(new si2(kg3Var, 23));
                    nw0Var2.n0(objR3);
                }
                int i210 = i20;
                boolean z7 = z4;
                int i211 = i22;
                int i212 = i21;
                Map map5 = map3;
                cs1.D((uj) objR3, tx1Var2, wg3.e(wg3Var3, j11, j2, gs0Var4, null, j9, null, 0, j10, 16609104), kv0Var3, i210, z7, i211, i212, map5, nw0Var2, (i12 & 112) | 115043328, 6);
                nw0Var = nw0Var2;
                wg3Var2 = wg3Var3;
                map2 = map5;
                z3 = z7;
                i18 = i212;
                i17 = i211;
                gs0Var3 = gs0Var4;
                j7 = j9;
                kv0Var2 = kv0Var3;
                i16 = i210;
                tx1Var3 = tx1Var2;
                j6 = j10;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                i16 = i;
                z3 = z;
                i17 = i2;
                i18 = i3;
                map2 = map;
                kv0Var2 = kv0Var;
                wg3Var2 = wg3Var;
                gs0Var3 = gs0Var2;
                tx1Var3 = tx1Var2;
                j6 = j5;
                j7 = j3;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new cg3(ujVar, tx1Var3, j, j2, gs0Var3, j7, j6, i16, z3, i17, i18, map2, kv0Var2, wg3Var2, i4, i5, i6);
            }
        }
        i23 |= 48;
        tx1Var2 = tx1Var;
        if (nw0Var2.f(j)) {
            i7 = 256;
        } else {
            i7 = WorkQueueKt.BUFFER_CAPACITY;
        }
        i8 = i23 | i7;
        i9 = 199680 | i8;
        i10 = i6 & 64;
        if (i10 != 0) {
            if ((i4 & 1572864) == 0) {
                gs0Var2 = gs0Var;
                if (nw0Var2.g(gs0Var2)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i9 |= i11;
            }
            i12 = i9 | 918552576;
            i13 = i5 | 6;
            i14 = i6 & 2048;
            if (i14 != 0) {
                i13 = 54;
                j5 = j4;
            } else {
                j5 = j4;
                if ((i5 & 48) == 0) {
                    if (nw0Var2.f(j5)) {
                        i15 = 32;
                    } else {
                        i15 = 16;
                    }
                    i13 |= i15;
                }
            }
            int i213 = i13 | 47934848;
            if ((306783379 & i12) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (nw0Var2.U(i12 & 1, z2)) {
                nw0Var2.Z();
                i19 = i4 & 1;
                fuVar = t30.a;
                if (i19 != 0) {
                    if (i24 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i10 != 0) {
                        gs0Var2 = null;
                    }
                    j8 = bh3.c;
                    if (i14 != 0) {
                        j5 = j8;
                    }
                    objR = nw0Var2.R();
                    if (objR == fuVar) {
                        objR = new c03(20);
                        nw0Var2.n0(objR);
                    }
                    kv0Var3 = (kv0) objR;
                    wg3 wg3Var7 = (wg3) nw0Var2.k(a);
                    gs0Var4 = gs0Var2;
                    j9 = j8;
                    j10 = j5;
                    i20 = 1;
                    z4 = true;
                    i21 = 1;
                    i22 = Integer.MAX_VALUE;
                    map3 = jk0.e;
                    wg3Var3 = wg3Var7;
                } else {
                    if (i24 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i10 != 0) {
                        gs0Var2 = null;
                    }
                    j8 = bh3.c;
                    if (i14 != 0) {
                        j5 = j8;
                    }
                    objR = nw0Var2.R();
                    if (objR == fuVar) {
                        objR = new c03(20);
                        nw0Var2.n0(objR);
                    }
                    kv0Var3 = (kv0) objR;
                    wg3 wg3Var8 = (wg3) nw0Var2.k(a);
                    gs0Var4 = gs0Var2;
                    j9 = j8;
                    j10 = j5;
                    i20 = 1;
                    z4 = true;
                    i21 = 1;
                    i22 = Integer.MAX_VALUE;
                    map3 = jk0.e;
                    wg3Var3 = wg3Var8;
                }
                nw0Var2.r();
                nw0Var2.d0(1676919644);
                if (j != 16) {
                    j11 = j;
                } else {
                    nw0Var2.d0(1676920417);
                    jB = wg3Var3.b();
                    if (jB == 16) {
                        jB = ((xz) nw0Var2.k(l60.a)).a;
                    }
                    nw0Var2.q(false);
                    j11 = jB;
                }
                nw0Var2.q(false);
                j12 = ((a00) nw0Var2.k(c00.a)).a;
                zF = nw0Var2.f(j12);
                objR2 = nw0Var2.R();
                if (zF) {
                    objR2 = new kg3(new z53(j12, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, ge3.c, (r03) null, 61438), null, null, null);
                    nw0Var2.n0(objR2);
                } else {
                    objR2 = new kg3(new z53(j12, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, ge3.c, (r03) null, 61438), null, null, null);
                    nw0Var2.n0(objR2);
                }
                kg3Var = (kg3) objR2;
                if ((i12 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zG = z5 | nw0Var2.g(kg3Var);
                objR3 = nw0Var2.R();
                if (zG) {
                    objR3 = ujVar.b(new si2(kg3Var, 23));
                    nw0Var2.n0(objR3);
                } else {
                    objR3 = ujVar.b(new si2(kg3Var, 23));
                    nw0Var2.n0(objR3);
                }
                int i214 = i20;
                boolean z8 = z4;
                int i215 = i22;
                int i216 = i21;
                Map map6 = map3;
                cs1.D((uj) objR3, tx1Var2, wg3.e(wg3Var3, j11, j2, gs0Var4, null, j9, null, 0, j10, 16609104), kv0Var3, i214, z8, i215, i216, map6, nw0Var2, (i12 & 112) | 115043328, 6);
                nw0Var = nw0Var2;
                wg3Var2 = wg3Var3;
                map2 = map6;
                z3 = z8;
                i18 = i216;
                i17 = i215;
                gs0Var3 = gs0Var4;
                j7 = j9;
                kv0Var2 = kv0Var3;
                i16 = i214;
                tx1Var3 = tx1Var2;
                j6 = j10;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                i16 = i;
                z3 = z;
                i17 = i2;
                i18 = i3;
                map2 = map;
                kv0Var2 = kv0Var;
                wg3Var2 = wg3Var;
                gs0Var3 = gs0Var2;
                tx1Var3 = tx1Var2;
                j6 = j5;
                j7 = j3;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new cg3(ujVar, tx1Var3, j, j2, gs0Var3, j7, j6, i16, z3, i17, i18, map2, kv0Var2, wg3Var2, i4, i5, i6);
            }
        }
        i9 = 1772544 | i8;
        gs0Var2 = gs0Var;
        i12 = i9 | 918552576;
        i13 = i5 | 6;
        i14 = i6 & 2048;
        if (i14 != 0) {
            i13 = 54;
            j5 = j4;
        } else {
            j5 = j4;
            if ((i5 & 48) == 0) {
                if (nw0Var2.f(j5)) {
                    i15 = 32;
                } else {
                    i15 = 16;
                }
                i13 |= i15;
            }
        }
        int i217 = i13 | 47934848;
        if ((306783379 & i12) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (nw0Var2.U(i12 & 1, z2)) {
            nw0Var2.Z();
            i19 = i4 & 1;
            fuVar = t30.a;
            if (i19 != 0) {
                if (i24 != 0) {
                    tx1Var2 = qx1.a;
                }
                if (i10 != 0) {
                    gs0Var2 = null;
                }
                j8 = bh3.c;
                if (i14 != 0) {
                    j5 = j8;
                }
                objR = nw0Var2.R();
                if (objR == fuVar) {
                    objR = new c03(20);
                    nw0Var2.n0(objR);
                }
                kv0Var3 = (kv0) objR;
                wg3 wg3Var9 = (wg3) nw0Var2.k(a);
                gs0Var4 = gs0Var2;
                j9 = j8;
                j10 = j5;
                i20 = 1;
                z4 = true;
                i21 = 1;
                i22 = Integer.MAX_VALUE;
                map3 = jk0.e;
                wg3Var3 = wg3Var9;
            } else {
                if (i24 != 0) {
                    tx1Var2 = qx1.a;
                }
                if (i10 != 0) {
                    gs0Var2 = null;
                }
                j8 = bh3.c;
                if (i14 != 0) {
                    j5 = j8;
                }
                objR = nw0Var2.R();
                if (objR == fuVar) {
                    objR = new c03(20);
                    nw0Var2.n0(objR);
                }
                kv0Var3 = (kv0) objR;
                wg3 wg3Var10 = (wg3) nw0Var2.k(a);
                gs0Var4 = gs0Var2;
                j9 = j8;
                j10 = j5;
                i20 = 1;
                z4 = true;
                i21 = 1;
                i22 = Integer.MAX_VALUE;
                map3 = jk0.e;
                wg3Var3 = wg3Var10;
            }
            nw0Var2.r();
            nw0Var2.d0(1676919644);
            if (j != 16) {
                j11 = j;
            } else {
                nw0Var2.d0(1676920417);
                jB = wg3Var3.b();
                if (jB == 16) {
                    jB = ((xz) nw0Var2.k(l60.a)).a;
                }
                nw0Var2.q(false);
                j11 = jB;
            }
            nw0Var2.q(false);
            j12 = ((a00) nw0Var2.k(c00.a)).a;
            zF = nw0Var2.f(j12);
            objR2 = nw0Var2.R();
            if (zF) {
                objR2 = new kg3(new z53(j12, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, ge3.c, (r03) null, 61438), null, null, null);
                nw0Var2.n0(objR2);
            } else {
                objR2 = new kg3(new z53(j12, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, ge3.c, (r03) null, 61438), null, null, null);
                nw0Var2.n0(objR2);
            }
            kg3Var = (kg3) objR2;
            if ((i12 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            zG = z5 | nw0Var2.g(kg3Var);
            objR3 = nw0Var2.R();
            if (zG) {
                objR3 = ujVar.b(new si2(kg3Var, 23));
                nw0Var2.n0(objR3);
            } else {
                objR3 = ujVar.b(new si2(kg3Var, 23));
                nw0Var2.n0(objR3);
            }
            int i218 = i20;
            boolean z9 = z4;
            int i219 = i22;
            int i2110 = i21;
            Map map7 = map3;
            cs1.D((uj) objR3, tx1Var2, wg3.e(wg3Var3, j11, j2, gs0Var4, null, j9, null, 0, j10, 16609104), kv0Var3, i218, z9, i219, i2110, map7, nw0Var2, (i12 & 112) | 115043328, 6);
            nw0Var = nw0Var2;
            wg3Var2 = wg3Var3;
            map2 = map7;
            z3 = z9;
            i18 = i2110;
            i17 = i219;
            gs0Var3 = gs0Var4;
            j7 = j9;
            kv0Var2 = kv0Var3;
            i16 = i218;
            tx1Var3 = tx1Var2;
            j6 = j10;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            i16 = i;
            z3 = z;
            i17 = i2;
            i18 = i3;
            map2 = map;
            kv0Var2 = kv0Var;
            wg3Var2 = wg3Var;
            gs0Var3 = gs0Var2;
            tx1Var3 = tx1Var2;
            j6 = j5;
            j7 = j3;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new cg3(ujVar, tx1Var3, j, j2, gs0Var3, j7, j6, i16, z3, i17, i18, map2, kv0Var2, wg3Var2, i4, i5, i6);
        }
    }
}
