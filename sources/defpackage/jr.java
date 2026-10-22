package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jr {
    static {
        xa0.a(40.0f, 40.0f);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0121  */
    /* JADX WARN: Code duplicated, block: B:101:0x012a  */
    /* JADX WARN: Code duplicated, block: B:103:0x012e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0138  */
    /* JADX WARN: Code duplicated, block: B:106:0x013b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0140  */
    /* JADX WARN: Code duplicated, block: B:111:0x014a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0151  */
    /* JADX WARN: Code duplicated, block: B:115:0x015b  */
    /* JADX WARN: Code duplicated, block: B:116:0x015e  */
    /* JADX WARN: Code duplicated, block: B:120:0x016d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0170  */
    /* JADX WARN: Code duplicated, block: B:123:0x0178  */
    /* JADX WARN: Code duplicated, block: B:124:0x017b  */
    /* JADX WARN: Code duplicated, block: B:128:0x0187  */
    /* JADX WARN: Code duplicated, block: B:129:0x018e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0198  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:138:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:151:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:153:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:161:0x022c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x022e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0231  */
    /* JADX WARN: Code duplicated, block: B:165:0x0234  */
    /* JADX WARN: Code duplicated, block: B:167:0x0238  */
    /* JADX WARN: Code duplicated, block: B:169:0x023d  */
    /* JADX WARN: Code duplicated, block: B:170:0x0240  */
    /* JADX WARN: Code duplicated, block: B:172:0x0243  */
    /* JADX WARN: Code duplicated, block: B:175:0x0249 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x024b  */
    /* JADX WARN: Code duplicated, block: B:177:0x024e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0254  */
    /* JADX WARN: Code duplicated, block: B:181:0x025a  */
    /* JADX WARN: Code duplicated, block: B:182:0x025d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0261  */
    /* JADX WARN: Code duplicated, block: B:185:0x0264  */
    /* JADX WARN: Code duplicated, block: B:188:0x026c  */
    /* JADX WARN: Code duplicated, block: B:189:0x0279  */
    /* JADX WARN: Code duplicated, block: B:192:0x0280  */
    /* JADX WARN: Code duplicated, block: B:193:0x0283  */
    /* JADX WARN: Code duplicated, block: B:196:0x0289  */
    /* JADX WARN: Code duplicated, block: B:197:0x0293  */
    /* JADX WARN: Code duplicated, block: B:199:0x0299  */
    /* JADX WARN: Code duplicated, block: B:201:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:204:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:205:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:208:0x030e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:209:0x0310  */
    /* JADX WARN: Code duplicated, block: B:212:0x0323  */
    /* JADX WARN: Code duplicated, block: B:213:0x0326  */
    /* JADX WARN: Code duplicated, block: B:216:0x032e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x0330  */
    /* JADX WARN: Code duplicated, block: B:220:0x0347  */
    /* JADX WARN: Code duplicated, block: B:222:0x034b  */
    /* JADX WARN: Code duplicated, block: B:223:0x034e  */
    /* JADX WARN: Code duplicated, block: B:226:0x035e  */
    /* JADX WARN: Code duplicated, block: B:227:0x0361  */
    /* JADX WARN: Code duplicated, block: B:229:0x0365  */
    /* JADX WARN: Code duplicated, block: B:230:0x0368  */
    /* JADX WARN: Code duplicated, block: B:233:0x0387  */
    /* JADX WARN: Code duplicated, block: B:234:0x038a  */
    /* JADX WARN: Code duplicated, block: B:237:0x038f  */
    /* JADX WARN: Code duplicated, block: B:238:0x0391  */
    /* JADX WARN: Code duplicated, block: B:241:0x039d  */
    /* JADX WARN: Code duplicated, block: B:244:0x03a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:245:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:247:0x0403  */
    /* JADX WARN: Code duplicated, block: B:250:0x0421  */
    /* JADX WARN: Code duplicated, block: B:252:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00da  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:89:0x0105  */
    /* JADX WARN: Code duplicated, block: B:91:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x0114 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:97:0x011b  */
    public static final void a(String str, kv0 kv0Var, tx1 tx1Var, boolean z, wg3 wg3Var, va1 va1Var, ua1 ua1Var, boolean z2, int i, int i2, er3 er3Var, kv0 kv0Var2, xz1 xz1Var, gu guVar, pv0 pv0Var, v30 v30Var, int i3, int i4, int i5) {
        int i6;
        tx1 tx1Var2;
        int i7;
        boolean z3;
        int i8;
        int i9;
        int i10;
        int i11;
        va1 va1Var2;
        int i12;
        int i13;
        ua1 ua1Var2;
        int i14;
        int i15;
        boolean z4;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
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
        boolean z5;
        nw0 nw0Var;
        kv0 kv0Var3;
        gu guVar2;
        boolean z6;
        ua1 ua1Var3;
        tx1 tx1Var3;
        va1 va1Var3;
        boolean z7;
        int i32;
        int i33;
        er3 er3Var2;
        xz1 xz1Var2;
        pv0 pv0Var2;
        qi2 qi2VarU;
        int i34;
        fu fuVar;
        ua1 ua1Var4;
        int i35;
        Object objR;
        xz1 xz1Var3;
        gu v53Var;
        gu guVar3;
        boolean z8;
        Object objR2;
        t02 t02Var;
        rf3 rf3Var;
        boolean zG;
        Object objR3;
        boolean z9;
        Object objR4;
        t02 t02Var2;
        int i36;
        wa1 wa1Var;
        int i37;
        int i38;
        j21 j21Var;
        j21 j21Var2;
        int i39;
        boolean z10;
        int i40;
        int i41;
        boolean zG2;
        Object objR5;
        int i42;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(2026950908);
        if ((i3 & 6) == 0) {
            i6 = (nw0Var2.g(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= nw0Var2.i(kv0Var) ? 32 : 16;
        }
        int i43 = i5 & 4;
        if (i43 == 0) {
            if ((i3 & 384) == 0) {
                tx1Var2 = tx1Var;
                i6 |= nw0Var2.g(tx1Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
            }
            i7 = i5 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    z3 = z;
                    if (nw0Var2.h(z3)) {
                        i8 = 2048;
                    } else {
                        i8 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    }
                    i6 |= i8;
                }
                if ((i5 & 16) != 0) {
                    i6 |= 24576;
                } else if ((i3 & 24576) == 0) {
                    if (nw0Var2.h(false)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i6 |= i9;
                }
                i10 = 196608;
                if ((i3 & 196608) != 0) {
                    if (nw0Var2.g(wg3Var)) {
                        i42 = 131072;
                    } else {
                        i42 = 65536;
                    }
                    i6 |= i42;
                }
                i11 = i5 & 64;
                if (i11 != 0) {
                    i6 |= 1572864;
                    va1Var2 = va1Var;
                } else {
                    va1Var2 = va1Var;
                    if ((i3 & 1572864) == 0) {
                        if (nw0Var2.g(va1Var2)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i6 |= i12;
                    }
                }
                i13 = i5 & WorkQueueKt.BUFFER_CAPACITY;
                if (i13 != 0) {
                    i6 |= 12582912;
                    ua1Var2 = ua1Var;
                } else {
                    ua1Var2 = ua1Var;
                    if ((i3 & 12582912) == 0) {
                        if (nw0Var2.g(ua1Var2)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i6 |= i14;
                    }
                }
                i15 = i5 & 256;
                if (i15 != 0) {
                    i6 |= 100663296;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i3 & 100663296) == 0) {
                        if (nw0Var2.h(z4)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i6 |= i16;
                    }
                }
                if ((i3 & 805306368) != 0) {
                    i6 |= ((i5 & 512) == 0 || !nw0Var2.e(i)) ? 268435456 : 536870912;
                }
                i17 = i5 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                if (i17 != 0) {
                    i18 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (nw0Var2.e(i2)) {
                        i19 = 4;
                    } else {
                        i19 = 2;
                    }
                    i18 = i4 | i19;
                } else {
                    i18 = i4;
                }
                i20 = i5 & 2048;
                if (i20 != 0) {
                    i22 = i18 | 48;
                } else {
                    if (nw0Var2.g(er3Var)) {
                        i21 = 32;
                    } else {
                        i21 = 16;
                    }
                    i22 = i18 | i21;
                }
                i23 = i22;
                i24 = i6;
                i25 = i23 | 384;
                i26 = i5 & 8192;
                if (i26 != 0) {
                    i28 = i23 | 3456;
                } else {
                    if (nw0Var2.g(xz1Var)) {
                        i27 = 2048;
                    } else {
                        i27 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    }
                    i28 = i25 | i27;
                }
                i29 = i5 & 16384;
                if (i29 != 0) {
                    i30 = i28 | 24576;
                } else {
                    i30 = i28 | (nw0Var2.g(guVar) ? 16384 : 8192);
                }
                i31 = i5 & 32768;
                if (i31 != 0) {
                    i30 |= i10;
                } else if ((i4 & i10) == 0) {
                    i30 |= nw0Var2.i(pv0Var) ? 131072 : 65536;
                }
                if ((i24 & 306783379) == 306783378 || (i30 & 74899) != 74898) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (nw0Var2.U(i24 & 1, z5)) {
                    nw0Var2.Z();
                    i34 = i3 & 1;
                    fuVar = t30.a;
                    if (i34 != 0 || nw0Var2.C()) {
                        if (i43 != 0) {
                            tx1Var2 = qx1.a;
                        } else {
                            tx1Var2 = tx1Var2;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        if (i11 != 0) {
                            va1Var2 = va1.c;
                        }
                        if (i13 != 0) {
                            ua1Var4 = ua1.d;
                        } else {
                            ua1Var4 = ua1Var2;
                        }
                        if (i15 != 0) {
                            z4 = false;
                        }
                        if ((i5 & 512) != 0) {
                            if (z4) {
                                i = 1;
                            } else {
                                i = Integer.MAX_VALUE;
                            }
                            i35 = i24 & (-1879048193);
                        } else {
                            i = i;
                            i35 = i24;
                        }
                        if (i17 != 0) {
                            i2 = 1;
                        } else {
                            i2 = i2;
                        }
                        if (i20 != 0) {
                            er3Var = r92.z;
                        } else {
                            er3Var = er3Var;
                        }
                        objR = nw0Var2.R();
                        if (objR == fuVar) {
                            objR = new u1(16);
                            nw0Var2.n0(objR);
                        }
                        kv0 kv0Var4 = (kv0) objR;
                        if (i26 != 0) {
                            xz1Var3 = null;
                        } else {
                            xz1Var3 = xz1Var;
                        }
                        kv0Var2 = kv0Var4;
                        if (i29 != 0) {
                            v53Var = new v53(xz.b);
                        } else {
                            v53Var = guVar;
                        }
                        if (i31 != 0) {
                            i10 = 196608;
                            pv0Var = bo1.e;
                        } else {
                            i10 = 196608;
                            pv0Var = pv0Var;
                        }
                        guVar3 = v53Var;
                        va1Var2 = va1Var2;
                        i30 = i30;
                        z8 = z3;
                    } else {
                        nw0Var2.X();
                        i35 = (i5 & 512) != 0 ? i24 & (-1879048193) : i24;
                        guVar3 = guVar;
                        ua1Var4 = ua1Var2;
                        z8 = z3;
                        xz1Var3 = xz1Var;
                    }
                    nw0Var2.r();
                    objR2 = nw0Var2.R();
                    if (objR2 == fuVar) {
                        objR2 = cd0.E(new rf3(str, 0L, 6));
                        nw0Var2.n0(objR2);
                    }
                    t02Var = (t02) objR2;
                    rf3 rf3Var2 = (rf3) t02Var.getValue();
                    er3 er3Var3 = er3Var;
                    rf3Var = new rf3(new uj(str), rf3Var2.b, rf3Var2.c);
                    zG = nw0Var2.g(rf3Var);
                    objR3 = nw0Var2.R();
                    if (zG || objR3 == fuVar) {
                        objR3 = new x5(7, rf3Var, t02Var);
                        nw0Var2.n0(objR3);
                    }
                    cj0.i((zu0) objR3, nw0Var2);
                    if ((i35 & 14) == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objR4 = nw0Var2.R();
                    if (z9 || objR4 == fuVar) {
                        objR4 = cd0.E(str);
                        nw0Var2.n0(objR4);
                    }
                    t02Var2 = (t02) objR4;
                    va1Var2.getClass();
                    i36 = va1Var2.a;
                    wa1Var = new wa1(i36);
                    if (i36 == 0) {
                        wa1Var = null;
                    }
                    if (wa1Var != null) {
                        i37 = wa1Var.a;
                    } else {
                        i37 = 1;
                    }
                    i38 = va1Var2.b;
                    va1 va1Var4 = va1Var2;
                    j21Var = new j21(i38);
                    if (i38 == -1) {
                        j21Var2 = null;
                    }
                    if (j21Var2 != null) {
                        j21Var2 = j21Var;
                        i39 = j21Var2.a;
                    } else {
                        j21Var2 = j21Var;
                        i39 = 1;
                    }
                    z10 = z4;
                    k21 k21Var = new k21(z10, 0, true, i37, i39, pj1.g);
                    boolean z11 = !z10;
                    if (z10) {
                        i40 = 1;
                    } else {
                        i40 = i2;
                    }
                    int i44 = i30;
                    if (z10) {
                        i41 = 1;
                    } else {
                        i41 = i;
                    }
                    zG2 = nw0Var2.g(t02Var2) | ((i35 & 112) == 32);
                    objR5 = nw0Var2.R();
                    if (zG2 || objR5 == fuVar) {
                        objR5 = new fk1(kv0Var, t02Var, t02Var2, 1);
                        nw0Var2.n0(objR5);
                    }
                    kv0 kv0Var5 = (kv0) objR5;
                    int i45 = i44 << 9;
                    int i46 = ((i35 >> 15) & 896) | (i35 & 7168) | (i35 & 57344) | (458752 & i44);
                    tx1 tx1Var4 = tx1Var2;
                    kv0 kv0Var6 = kv0Var2;
                    nw0Var = nw0Var2;
                    x61.c(rf3Var, kv0Var5, tx1Var4, wg3Var, er3Var3, kv0Var6, xz1Var3, guVar3, z11, i41, i40, k21Var, ua1Var4, z8, pv0Var, nw0Var, (i35 & 896) | ((i35 >> 6) & 7168) | (i45 & 57344) | i10 | (3670016 & i45) | (i45 & 29360128), i46);
                    kv0Var3 = kv0Var6;
                    xz1Var2 = xz1Var3;
                    guVar2 = guVar3;
                    ua1Var3 = ua1Var4;
                    z7 = z8;
                    pv0Var2 = pv0Var;
                    i32 = i;
                    i33 = i2;
                    er3Var2 = er3Var3;
                    z6 = z10;
                    tx1Var3 = tx1Var4;
                    va1Var3 = va1Var4;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    kv0Var3 = kv0Var2;
                    guVar2 = guVar;
                    z6 = z4;
                    ua1Var3 = ua1Var2;
                    tx1Var3 = tx1Var2;
                    va1Var3 = va1Var2;
                    z7 = z3;
                    i32 = i;
                    i33 = i2;
                    er3Var2 = er3Var;
                    xz1Var2 = xz1Var;
                    pv0Var2 = pv0Var;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new ir(str, kv0Var, tx1Var3, z7, wg3Var, va1Var3, ua1Var3, z6, i32, i33, er3Var2, kv0Var3, xz1Var2, guVar2, pv0Var2, i3, i4, i5);
                }
            }
            i6 |= 3072;
            z3 = z;
            if ((i5 & 16) != 0) {
                i6 |= 24576;
            } else if ((i3 & 24576) == 0) {
                if (nw0Var2.h(false)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i6 |= i9;
            }
            i10 = 196608;
            if ((i3 & 196608) != 0) {
                if (nw0Var2.g(wg3Var)) {
                    i42 = 131072;
                } else {
                    i42 = 65536;
                }
                i6 |= i42;
            }
            i11 = i5 & 64;
            if (i11 != 0) {
                i6 |= 1572864;
                va1Var2 = va1Var;
            } else {
                va1Var2 = va1Var;
                if ((i3 & 1572864) == 0) {
                    if (nw0Var2.g(va1Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i6 |= i12;
                }
            }
            i13 = i5 & WorkQueueKt.BUFFER_CAPACITY;
            if (i13 != 0) {
                i6 |= 12582912;
                ua1Var2 = ua1Var;
            } else {
                ua1Var2 = ua1Var;
                if ((i3 & 12582912) == 0) {
                    if (nw0Var2.g(ua1Var2)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i6 |= i14;
                }
            }
            i15 = i5 & 256;
            if (i15 != 0) {
                i6 |= 100663296;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i3 & 100663296) == 0) {
                    if (nw0Var2.h(z4)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i6 |= i16;
                }
            }
            if ((i3 & 805306368) != 0) {
                i6 |= ((i5 & 512) == 0 || !nw0Var2.e(i)) ? 268435456 : 536870912;
            }
            i17 = i5 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            if (i17 != 0) {
                i18 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (nw0Var2.e(i2)) {
                    i19 = 4;
                } else {
                    i19 = 2;
                }
                i18 = i4 | i19;
            } else {
                i18 = i4;
            }
            i20 = i5 & 2048;
            if (i20 != 0) {
                i22 = i18 | 48;
            } else {
                if (nw0Var2.g(er3Var)) {
                    i21 = 32;
                } else {
                    i21 = 16;
                }
                i22 = i18 | i21;
            }
            i23 = i22;
            i24 = i6;
            i25 = i23 | 384;
            i26 = i5 & 8192;
            if (i26 != 0) {
                i28 = i23 | 3456;
            } else {
                if (nw0Var2.g(xz1Var)) {
                    i27 = 2048;
                } else {
                    i27 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i28 = i25 | i27;
            }
            i29 = i5 & 16384;
            if (i29 != 0) {
                i30 = i28 | 24576;
            } else {
                i30 = i28 | (nw0Var2.g(guVar) ? 16384 : 8192);
            }
            i31 = i5 & 32768;
            if (i31 != 0) {
                i30 |= i10;
            } else if ((i4 & i10) == 0) {
                i30 |= nw0Var2.i(pv0Var) ? 131072 : 65536;
            }
            if ((i24 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (nw0Var2.U(i24 & 1, z5)) {
                nw0Var2.Z();
                i34 = i3 & 1;
                fuVar = t30.a;
                if (i34 != 0) {
                    if (i43 != 0) {
                        tx1Var2 = qx1.a;
                    } else {
                        tx1Var2 = tx1Var2;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i11 != 0) {
                        va1Var2 = va1.c;
                    }
                    if (i13 != 0) {
                        ua1Var4 = ua1.d;
                    } else {
                        ua1Var4 = ua1Var2;
                    }
                    if (i15 != 0) {
                        z4 = false;
                    }
                    if ((i5 & 512) != 0) {
                        if (z4) {
                            i = 1;
                        } else {
                            i = Integer.MAX_VALUE;
                        }
                        i35 = i24 & (-1879048193);
                    } else {
                        i = i;
                        i35 = i24;
                    }
                    if (i17 != 0) {
                        i2 = 1;
                    } else {
                        i2 = i2;
                    }
                    if (i20 != 0) {
                        er3Var = r92.z;
                    } else {
                        er3Var = er3Var;
                    }
                    objR = nw0Var2.R();
                    if (objR == fuVar) {
                        objR = new u1(16);
                        nw0Var2.n0(objR);
                    }
                    kv0 kv0Var7 = (kv0) objR;
                    if (i26 != 0) {
                        xz1Var3 = null;
                    } else {
                        xz1Var3 = xz1Var;
                    }
                    kv0Var2 = kv0Var7;
                    if (i29 != 0) {
                        v53Var = new v53(xz.b);
                    } else {
                        v53Var = guVar;
                    }
                    if (i31 != 0) {
                        i10 = 196608;
                        pv0Var = bo1.e;
                    } else {
                        i10 = 196608;
                        pv0Var = pv0Var;
                    }
                    guVar3 = v53Var;
                    va1Var2 = va1Var2;
                    i30 = i30;
                    z8 = z3;
                } else {
                    if (i43 != 0) {
                        tx1Var2 = qx1.a;
                    } else {
                        tx1Var2 = tx1Var2;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i11 != 0) {
                        va1Var2 = va1.c;
                    }
                    if (i13 != 0) {
                        ua1Var4 = ua1.d;
                    } else {
                        ua1Var4 = ua1Var2;
                    }
                    if (i15 != 0) {
                        z4 = false;
                    }
                    if ((i5 & 512) != 0) {
                        if (z4) {
                            i = 1;
                        } else {
                            i = Integer.MAX_VALUE;
                        }
                        i35 = i24 & (-1879048193);
                    } else {
                        i = i;
                        i35 = i24;
                    }
                    if (i17 != 0) {
                        i2 = 1;
                    } else {
                        i2 = i2;
                    }
                    if (i20 != 0) {
                        er3Var = r92.z;
                    } else {
                        er3Var = er3Var;
                    }
                    objR = nw0Var2.R();
                    if (objR == fuVar) {
                        objR = new u1(16);
                        nw0Var2.n0(objR);
                    }
                    kv0 kv0Var8 = (kv0) objR;
                    if (i26 != 0) {
                        xz1Var3 = null;
                    } else {
                        xz1Var3 = xz1Var;
                    }
                    kv0Var2 = kv0Var8;
                    if (i29 != 0) {
                        v53Var = new v53(xz.b);
                    } else {
                        v53Var = guVar;
                    }
                    if (i31 != 0) {
                        i10 = 196608;
                        pv0Var = bo1.e;
                    } else {
                        i10 = 196608;
                        pv0Var = pv0Var;
                    }
                    guVar3 = v53Var;
                    va1Var2 = va1Var2;
                    i30 = i30;
                    z8 = z3;
                }
                nw0Var2.r();
                objR2 = nw0Var2.R();
                if (objR2 == fuVar) {
                    objR2 = cd0.E(new rf3(str, 0L, 6));
                    nw0Var2.n0(objR2);
                }
                t02Var = (t02) objR2;
                rf3 rf3Var3 = (rf3) t02Var.getValue();
                er3 er3Var4 = er3Var;
                rf3Var = new rf3(new uj(str), rf3Var3.b, rf3Var3.c);
                zG = nw0Var2.g(rf3Var);
                objR3 = nw0Var2.R();
                if (zG) {
                    objR3 = new x5(7, rf3Var, t02Var);
                    nw0Var2.n0(objR3);
                } else {
                    objR3 = new x5(7, rf3Var, t02Var);
                    nw0Var2.n0(objR3);
                }
                cj0.i((zu0) objR3, nw0Var2);
                if ((i35 & 14) == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objR4 = nw0Var2.R();
                if (z9) {
                    objR4 = cd0.E(str);
                    nw0Var2.n0(objR4);
                } else {
                    objR4 = cd0.E(str);
                    nw0Var2.n0(objR4);
                }
                t02Var2 = (t02) objR4;
                va1Var2.getClass();
                i36 = va1Var2.a;
                wa1Var = new wa1(i36);
                if (i36 == 0) {
                    wa1Var = null;
                }
                if (wa1Var != null) {
                    i37 = wa1Var.a;
                } else {
                    i37 = 1;
                }
                i38 = va1Var2.b;
                va1 va1Var5 = va1Var2;
                j21Var = new j21(i38);
                if (i38 == -1) {
                    j21Var2 = null;
                }
                if (j21Var2 != null) {
                    j21Var2 = j21Var;
                    i39 = j21Var2.a;
                } else {
                    j21Var2 = j21Var;
                    i39 = 1;
                }
                z10 = z4;
                k21 k21Var2 = new k21(z10, 0, true, i37, i39, pj1.g);
                boolean z12 = !z10;
                if (z10) {
                    i40 = 1;
                } else {
                    i40 = i2;
                }
                int i47 = i30;
                if (z10) {
                    i41 = 1;
                } else {
                    i41 = i;
                }
                zG2 = nw0Var2.g(t02Var2) | ((i35 & 112) == 32);
                objR5 = nw0Var2.R();
                if (zG2) {
                    objR5 = new fk1(kv0Var, t02Var, t02Var2, 1);
                    nw0Var2.n0(objR5);
                } else {
                    objR5 = new fk1(kv0Var, t02Var, t02Var2, 1);
                    nw0Var2.n0(objR5);
                }
                kv0 kv0Var9 = (kv0) objR5;
                int i48 = i47 << 9;
                int i49 = ((i35 >> 15) & 896) | (i35 & 7168) | (i35 & 57344) | (458752 & i47);
                tx1 tx1Var5 = tx1Var2;
                kv0 kv0Var10 = kv0Var2;
                nw0Var = nw0Var2;
                x61.c(rf3Var, kv0Var9, tx1Var5, wg3Var, er3Var4, kv0Var10, xz1Var3, guVar3, z12, i41, i40, k21Var2, ua1Var4, z8, pv0Var, nw0Var, (i35 & 896) | ((i35 >> 6) & 7168) | (i48 & 57344) | i10 | (3670016 & i48) | (i48 & 29360128), i49);
                kv0Var3 = kv0Var10;
                xz1Var2 = xz1Var3;
                guVar2 = guVar3;
                ua1Var3 = ua1Var4;
                z7 = z8;
                pv0Var2 = pv0Var;
                i32 = i;
                i33 = i2;
                er3Var2 = er3Var4;
                z6 = z10;
                tx1Var3 = tx1Var5;
                va1Var3 = va1Var5;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                kv0Var3 = kv0Var2;
                guVar2 = guVar;
                z6 = z4;
                ua1Var3 = ua1Var2;
                tx1Var3 = tx1Var2;
                va1Var3 = va1Var2;
                z7 = z3;
                i32 = i;
                i33 = i2;
                er3Var2 = er3Var;
                xz1Var2 = xz1Var;
                pv0Var2 = pv0Var;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new ir(str, kv0Var, tx1Var3, z7, wg3Var, va1Var3, ua1Var3, z6, i32, i33, er3Var2, kv0Var3, xz1Var2, guVar2, pv0Var2, i3, i4, i5);
            }
        }
        i6 |= 384;
        tx1Var2 = tx1Var;
        i7 = i5 & 8;
        if (i7 != 0) {
            if ((i3 & 3072) == 0) {
                z3 = z;
                if (nw0Var2.h(z3)) {
                    i8 = 2048;
                } else {
                    i8 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i6 |= i8;
            }
            if ((i5 & 16) != 0) {
                i6 |= 24576;
            } else if ((i3 & 24576) == 0) {
                if (nw0Var2.h(false)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i6 |= i9;
            }
            i10 = 196608;
            if ((i3 & 196608) != 0) {
                if (nw0Var2.g(wg3Var)) {
                    i42 = 131072;
                } else {
                    i42 = 65536;
                }
                i6 |= i42;
            }
            i11 = i5 & 64;
            if (i11 != 0) {
                i6 |= 1572864;
                va1Var2 = va1Var;
            } else {
                va1Var2 = va1Var;
                if ((i3 & 1572864) == 0) {
                    if (nw0Var2.g(va1Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i6 |= i12;
                }
            }
            i13 = i5 & WorkQueueKt.BUFFER_CAPACITY;
            if (i13 != 0) {
                i6 |= 12582912;
                ua1Var2 = ua1Var;
            } else {
                ua1Var2 = ua1Var;
                if ((i3 & 12582912) == 0) {
                    if (nw0Var2.g(ua1Var2)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i6 |= i14;
                }
            }
            i15 = i5 & 256;
            if (i15 != 0) {
                i6 |= 100663296;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i3 & 100663296) == 0) {
                    if (nw0Var2.h(z4)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i6 |= i16;
                }
            }
            if ((i3 & 805306368) != 0) {
                i6 |= ((i5 & 512) == 0 || !nw0Var2.e(i)) ? 268435456 : 536870912;
            }
            i17 = i5 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            if (i17 != 0) {
                i18 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (nw0Var2.e(i2)) {
                    i19 = 4;
                } else {
                    i19 = 2;
                }
                i18 = i4 | i19;
            } else {
                i18 = i4;
            }
            i20 = i5 & 2048;
            if (i20 != 0) {
                i22 = i18 | 48;
            } else {
                if (nw0Var2.g(er3Var)) {
                    i21 = 32;
                } else {
                    i21 = 16;
                }
                i22 = i18 | i21;
            }
            i23 = i22;
            i24 = i6;
            i25 = i23 | 384;
            i26 = i5 & 8192;
            if (i26 != 0) {
                i28 = i23 | 3456;
            } else {
                if (nw0Var2.g(xz1Var)) {
                    i27 = 2048;
                } else {
                    i27 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i28 = i25 | i27;
            }
            i29 = i5 & 16384;
            if (i29 != 0) {
                i30 = i28 | 24576;
            } else {
                i30 = i28 | (nw0Var2.g(guVar) ? 16384 : 8192);
            }
            i31 = i5 & 32768;
            if (i31 != 0) {
                i30 |= i10;
            } else if ((i4 & i10) == 0) {
                i30 |= nw0Var2.i(pv0Var) ? 131072 : 65536;
            }
            if ((i24 & 306783379) == 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (nw0Var2.U(i24 & 1, z5)) {
                nw0Var2.Z();
                i34 = i3 & 1;
                fuVar = t30.a;
                if (i34 != 0) {
                    if (i43 != 0) {
                        tx1Var2 = qx1.a;
                    } else {
                        tx1Var2 = tx1Var2;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i11 != 0) {
                        va1Var2 = va1.c;
                    }
                    if (i13 != 0) {
                        ua1Var4 = ua1.d;
                    } else {
                        ua1Var4 = ua1Var2;
                    }
                    if (i15 != 0) {
                        z4 = false;
                    }
                    if ((i5 & 512) != 0) {
                        if (z4) {
                            i = 1;
                        } else {
                            i = Integer.MAX_VALUE;
                        }
                        i35 = i24 & (-1879048193);
                    } else {
                        i = i;
                        i35 = i24;
                    }
                    if (i17 != 0) {
                        i2 = 1;
                    } else {
                        i2 = i2;
                    }
                    if (i20 != 0) {
                        er3Var = r92.z;
                    } else {
                        er3Var = er3Var;
                    }
                    objR = nw0Var2.R();
                    if (objR == fuVar) {
                        objR = new u1(16);
                        nw0Var2.n0(objR);
                    }
                    kv0 kv0Var11 = (kv0) objR;
                    if (i26 != 0) {
                        xz1Var3 = null;
                    } else {
                        xz1Var3 = xz1Var;
                    }
                    kv0Var2 = kv0Var11;
                    if (i29 != 0) {
                        v53Var = new v53(xz.b);
                    } else {
                        v53Var = guVar;
                    }
                    if (i31 != 0) {
                        i10 = 196608;
                        pv0Var = bo1.e;
                    } else {
                        i10 = 196608;
                        pv0Var = pv0Var;
                    }
                    guVar3 = v53Var;
                    va1Var2 = va1Var2;
                    i30 = i30;
                    z8 = z3;
                } else {
                    if (i43 != 0) {
                        tx1Var2 = qx1.a;
                    } else {
                        tx1Var2 = tx1Var2;
                    }
                    if (i7 != 0) {
                        z3 = true;
                    }
                    if (i11 != 0) {
                        va1Var2 = va1.c;
                    }
                    if (i13 != 0) {
                        ua1Var4 = ua1.d;
                    } else {
                        ua1Var4 = ua1Var2;
                    }
                    if (i15 != 0) {
                        z4 = false;
                    }
                    if ((i5 & 512) != 0) {
                        if (z4) {
                            i = 1;
                        } else {
                            i = Integer.MAX_VALUE;
                        }
                        i35 = i24 & (-1879048193);
                    } else {
                        i = i;
                        i35 = i24;
                    }
                    if (i17 != 0) {
                        i2 = 1;
                    } else {
                        i2 = i2;
                    }
                    if (i20 != 0) {
                        er3Var = r92.z;
                    } else {
                        er3Var = er3Var;
                    }
                    objR = nw0Var2.R();
                    if (objR == fuVar) {
                        objR = new u1(16);
                        nw0Var2.n0(objR);
                    }
                    kv0 kv0Var12 = (kv0) objR;
                    if (i26 != 0) {
                        xz1Var3 = null;
                    } else {
                        xz1Var3 = xz1Var;
                    }
                    kv0Var2 = kv0Var12;
                    if (i29 != 0) {
                        v53Var = new v53(xz.b);
                    } else {
                        v53Var = guVar;
                    }
                    if (i31 != 0) {
                        i10 = 196608;
                        pv0Var = bo1.e;
                    } else {
                        i10 = 196608;
                        pv0Var = pv0Var;
                    }
                    guVar3 = v53Var;
                    va1Var2 = va1Var2;
                    i30 = i30;
                    z8 = z3;
                }
                nw0Var2.r();
                objR2 = nw0Var2.R();
                if (objR2 == fuVar) {
                    objR2 = cd0.E(new rf3(str, 0L, 6));
                    nw0Var2.n0(objR2);
                }
                t02Var = (t02) objR2;
                rf3 rf3Var4 = (rf3) t02Var.getValue();
                er3 er3Var5 = er3Var;
                rf3Var = new rf3(new uj(str), rf3Var4.b, rf3Var4.c);
                zG = nw0Var2.g(rf3Var);
                objR3 = nw0Var2.R();
                if (zG) {
                    objR3 = new x5(7, rf3Var, t02Var);
                    nw0Var2.n0(objR3);
                } else {
                    objR3 = new x5(7, rf3Var, t02Var);
                    nw0Var2.n0(objR3);
                }
                cj0.i((zu0) objR3, nw0Var2);
                if ((i35 & 14) == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objR4 = nw0Var2.R();
                if (z9) {
                    objR4 = cd0.E(str);
                    nw0Var2.n0(objR4);
                } else {
                    objR4 = cd0.E(str);
                    nw0Var2.n0(objR4);
                }
                t02Var2 = (t02) objR4;
                va1Var2.getClass();
                i36 = va1Var2.a;
                wa1Var = new wa1(i36);
                if (i36 == 0) {
                    wa1Var = null;
                }
                if (wa1Var != null) {
                    i37 = wa1Var.a;
                } else {
                    i37 = 1;
                }
                i38 = va1Var2.b;
                va1 va1Var6 = va1Var2;
                j21Var = new j21(i38);
                if (i38 == -1) {
                    j21Var2 = null;
                }
                if (j21Var2 != null) {
                    j21Var2 = j21Var;
                    i39 = j21Var2.a;
                } else {
                    j21Var2 = j21Var;
                    i39 = 1;
                }
                z10 = z4;
                k21 k21Var3 = new k21(z10, 0, true, i37, i39, pj1.g);
                boolean z13 = !z10;
                if (z10) {
                    i40 = 1;
                } else {
                    i40 = i2;
                }
                int i410 = i30;
                if (z10) {
                    i41 = 1;
                } else {
                    i41 = i;
                }
                zG2 = nw0Var2.g(t02Var2) | ((i35 & 112) == 32);
                objR5 = nw0Var2.R();
                if (zG2) {
                    objR5 = new fk1(kv0Var, t02Var, t02Var2, 1);
                    nw0Var2.n0(objR5);
                } else {
                    objR5 = new fk1(kv0Var, t02Var, t02Var2, 1);
                    nw0Var2.n0(objR5);
                }
                kv0 kv0Var13 = (kv0) objR5;
                int i411 = i410 << 9;
                int i412 = ((i35 >> 15) & 896) | (i35 & 7168) | (i35 & 57344) | (458752 & i410);
                tx1 tx1Var6 = tx1Var2;
                kv0 kv0Var14 = kv0Var2;
                nw0Var = nw0Var2;
                x61.c(rf3Var, kv0Var13, tx1Var6, wg3Var, er3Var5, kv0Var14, xz1Var3, guVar3, z13, i41, i40, k21Var3, ua1Var4, z8, pv0Var, nw0Var, (i35 & 896) | ((i35 >> 6) & 7168) | (i411 & 57344) | i10 | (3670016 & i411) | (i411 & 29360128), i412);
                kv0Var3 = kv0Var14;
                xz1Var2 = xz1Var3;
                guVar2 = guVar3;
                ua1Var3 = ua1Var4;
                z7 = z8;
                pv0Var2 = pv0Var;
                i32 = i;
                i33 = i2;
                er3Var2 = er3Var5;
                z6 = z10;
                tx1Var3 = tx1Var6;
                va1Var3 = va1Var6;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                kv0Var3 = kv0Var2;
                guVar2 = guVar;
                z6 = z4;
                ua1Var3 = ua1Var2;
                tx1Var3 = tx1Var2;
                va1Var3 = va1Var2;
                z7 = z3;
                i32 = i;
                i33 = i2;
                er3Var2 = er3Var;
                xz1Var2 = xz1Var;
                pv0Var2 = pv0Var;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new ir(str, kv0Var, tx1Var3, z7, wg3Var, va1Var3, ua1Var3, z6, i32, i33, er3Var2, kv0Var3, xz1Var2, guVar2, pv0Var2, i3, i4, i5);
            }
        }
        i6 |= 3072;
        z3 = z;
        if ((i5 & 16) != 0) {
            i6 |= 24576;
        } else if ((i3 & 24576) == 0) {
            if (nw0Var2.h(false)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i6 |= i9;
        }
        i10 = 196608;
        if ((i3 & 196608) != 0) {
            if (nw0Var2.g(wg3Var)) {
                i42 = 131072;
            } else {
                i42 = 65536;
            }
            i6 |= i42;
        }
        i11 = i5 & 64;
        if (i11 != 0) {
            i6 |= 1572864;
            va1Var2 = va1Var;
        } else {
            va1Var2 = va1Var;
            if ((i3 & 1572864) == 0) {
                if (nw0Var2.g(va1Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i6 |= i12;
            }
        }
        i13 = i5 & WorkQueueKt.BUFFER_CAPACITY;
        if (i13 != 0) {
            i6 |= 12582912;
            ua1Var2 = ua1Var;
        } else {
            ua1Var2 = ua1Var;
            if ((i3 & 12582912) == 0) {
                if (nw0Var2.g(ua1Var2)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i6 |= i14;
            }
        }
        i15 = i5 & 256;
        if (i15 != 0) {
            i6 |= 100663296;
            z4 = z2;
        } else {
            z4 = z2;
            if ((i3 & 100663296) == 0) {
                if (nw0Var2.h(z4)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i6 |= i16;
            }
        }
        if ((i3 & 805306368) != 0) {
            i6 |= ((i5 & 512) == 0 || !nw0Var2.e(i)) ? 268435456 : 536870912;
        }
        i17 = i5 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        if (i17 != 0) {
            i18 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            if (nw0Var2.e(i2)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i18 = i4 | i19;
        } else {
            i18 = i4;
        }
        i20 = i5 & 2048;
        if (i20 != 0) {
            i22 = i18 | 48;
        } else {
            if (nw0Var2.g(er3Var)) {
                i21 = 32;
            } else {
                i21 = 16;
            }
            i22 = i18 | i21;
        }
        i23 = i22;
        i24 = i6;
        i25 = i23 | 384;
        i26 = i5 & 8192;
        if (i26 != 0) {
            i28 = i23 | 3456;
        } else {
            if (nw0Var2.g(xz1Var)) {
                i27 = 2048;
            } else {
                i27 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            }
            i28 = i25 | i27;
        }
        i29 = i5 & 16384;
        if (i29 != 0) {
            i30 = i28 | 24576;
        } else {
            i30 = i28 | (nw0Var2.g(guVar) ? 16384 : 8192);
        }
        i31 = i5 & 32768;
        if (i31 != 0) {
            i30 |= i10;
        } else if ((i4 & i10) == 0) {
            i30 |= nw0Var2.i(pv0Var) ? 131072 : 65536;
        }
        if ((i24 & 306783379) == 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (nw0Var2.U(i24 & 1, z5)) {
            nw0Var2.Z();
            i34 = i3 & 1;
            fuVar = t30.a;
            if (i34 != 0) {
                if (i43 != 0) {
                    tx1Var2 = qx1.a;
                } else {
                    tx1Var2 = tx1Var2;
                }
                if (i7 != 0) {
                    z3 = true;
                }
                if (i11 != 0) {
                    va1Var2 = va1.c;
                }
                if (i13 != 0) {
                    ua1Var4 = ua1.d;
                } else {
                    ua1Var4 = ua1Var2;
                }
                if (i15 != 0) {
                    z4 = false;
                }
                if ((i5 & 512) != 0) {
                    if (z4) {
                        i = 1;
                    } else {
                        i = Integer.MAX_VALUE;
                    }
                    i35 = i24 & (-1879048193);
                } else {
                    i = i;
                    i35 = i24;
                }
                if (i17 != 0) {
                    i2 = 1;
                } else {
                    i2 = i2;
                }
                if (i20 != 0) {
                    er3Var = r92.z;
                } else {
                    er3Var = er3Var;
                }
                objR = nw0Var2.R();
                if (objR == fuVar) {
                    objR = new u1(16);
                    nw0Var2.n0(objR);
                }
                kv0 kv0Var15 = (kv0) objR;
                if (i26 != 0) {
                    xz1Var3 = null;
                } else {
                    xz1Var3 = xz1Var;
                }
                kv0Var2 = kv0Var15;
                if (i29 != 0) {
                    v53Var = new v53(xz.b);
                } else {
                    v53Var = guVar;
                }
                if (i31 != 0) {
                    i10 = 196608;
                    pv0Var = bo1.e;
                } else {
                    i10 = 196608;
                    pv0Var = pv0Var;
                }
                guVar3 = v53Var;
                va1Var2 = va1Var2;
                i30 = i30;
                z8 = z3;
            } else {
                if (i43 != 0) {
                    tx1Var2 = qx1.a;
                } else {
                    tx1Var2 = tx1Var2;
                }
                if (i7 != 0) {
                    z3 = true;
                }
                if (i11 != 0) {
                    va1Var2 = va1.c;
                }
                if (i13 != 0) {
                    ua1Var4 = ua1.d;
                } else {
                    ua1Var4 = ua1Var2;
                }
                if (i15 != 0) {
                    z4 = false;
                }
                if ((i5 & 512) != 0) {
                    if (z4) {
                        i = 1;
                    } else {
                        i = Integer.MAX_VALUE;
                    }
                    i35 = i24 & (-1879048193);
                } else {
                    i = i;
                    i35 = i24;
                }
                if (i17 != 0) {
                    i2 = 1;
                } else {
                    i2 = i2;
                }
                if (i20 != 0) {
                    er3Var = r92.z;
                } else {
                    er3Var = er3Var;
                }
                objR = nw0Var2.R();
                if (objR == fuVar) {
                    objR = new u1(16);
                    nw0Var2.n0(objR);
                }
                kv0 kv0Var16 = (kv0) objR;
                if (i26 != 0) {
                    xz1Var3 = null;
                } else {
                    xz1Var3 = xz1Var;
                }
                kv0Var2 = kv0Var16;
                if (i29 != 0) {
                    v53Var = new v53(xz.b);
                } else {
                    v53Var = guVar;
                }
                if (i31 != 0) {
                    i10 = 196608;
                    pv0Var = bo1.e;
                } else {
                    i10 = 196608;
                    pv0Var = pv0Var;
                }
                guVar3 = v53Var;
                va1Var2 = va1Var2;
                i30 = i30;
                z8 = z3;
            }
            nw0Var2.r();
            objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                objR2 = cd0.E(new rf3(str, 0L, 6));
                nw0Var2.n0(objR2);
            }
            t02Var = (t02) objR2;
            rf3 rf3Var5 = (rf3) t02Var.getValue();
            er3 er3Var6 = er3Var;
            rf3Var = new rf3(new uj(str), rf3Var5.b, rf3Var5.c);
            zG = nw0Var2.g(rf3Var);
            objR3 = nw0Var2.R();
            if (zG) {
                objR3 = new x5(7, rf3Var, t02Var);
                nw0Var2.n0(objR3);
            } else {
                objR3 = new x5(7, rf3Var, t02Var);
                nw0Var2.n0(objR3);
            }
            cj0.i((zu0) objR3, nw0Var2);
            if ((i35 & 14) == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            objR4 = nw0Var2.R();
            if (z9) {
                objR4 = cd0.E(str);
                nw0Var2.n0(objR4);
            } else {
                objR4 = cd0.E(str);
                nw0Var2.n0(objR4);
            }
            t02Var2 = (t02) objR4;
            va1Var2.getClass();
            i36 = va1Var2.a;
            wa1Var = new wa1(i36);
            if (i36 == 0) {
                wa1Var = null;
            }
            if (wa1Var != null) {
                i37 = wa1Var.a;
            } else {
                i37 = 1;
            }
            i38 = va1Var2.b;
            va1 va1Var7 = va1Var2;
            j21Var = new j21(i38);
            if (i38 == -1) {
                j21Var2 = null;
            }
            if (j21Var2 != null) {
                j21Var2 = j21Var;
                i39 = j21Var2.a;
            } else {
                j21Var2 = j21Var;
                i39 = 1;
            }
            z10 = z4;
            k21 k21Var4 = new k21(z10, 0, true, i37, i39, pj1.g);
            boolean z14 = !z10;
            if (z10) {
                i40 = 1;
            } else {
                i40 = i2;
            }
            int i413 = i30;
            if (z10) {
                i41 = 1;
            } else {
                i41 = i;
            }
            zG2 = nw0Var2.g(t02Var2) | ((i35 & 112) == 32);
            objR5 = nw0Var2.R();
            if (zG2) {
                objR5 = new fk1(kv0Var, t02Var, t02Var2, 1);
                nw0Var2.n0(objR5);
            } else {
                objR5 = new fk1(kv0Var, t02Var, t02Var2, 1);
                nw0Var2.n0(objR5);
            }
            kv0 kv0Var17 = (kv0) objR5;
            int i414 = i413 << 9;
            int i415 = ((i35 >> 15) & 896) | (i35 & 7168) | (i35 & 57344) | (458752 & i413);
            tx1 tx1Var7 = tx1Var2;
            kv0 kv0Var18 = kv0Var2;
            nw0Var = nw0Var2;
            x61.c(rf3Var, kv0Var17, tx1Var7, wg3Var, er3Var6, kv0Var18, xz1Var3, guVar3, z14, i41, i40, k21Var4, ua1Var4, z8, pv0Var, nw0Var, (i35 & 896) | ((i35 >> 6) & 7168) | (i414 & 57344) | i10 | (3670016 & i414) | (i414 & 29360128), i415);
            kv0Var3 = kv0Var18;
            xz1Var2 = xz1Var3;
            guVar2 = guVar3;
            ua1Var3 = ua1Var4;
            z7 = z8;
            pv0Var2 = pv0Var;
            i32 = i;
            i33 = i2;
            er3Var2 = er3Var6;
            z6 = z10;
            tx1Var3 = tx1Var7;
            va1Var3 = va1Var7;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            kv0Var3 = kv0Var2;
            guVar2 = guVar;
            z6 = z4;
            ua1Var3 = ua1Var2;
            tx1Var3 = tx1Var2;
            va1Var3 = va1Var2;
            z7 = z3;
            i32 = i;
            i33 = i2;
            er3Var2 = er3Var;
            xz1Var2 = xz1Var;
            pv0Var2 = pv0Var;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ir(str, kv0Var, tx1Var3, z7, wg3Var, va1Var3, ua1Var3, z6, i32, i33, er3Var2, kv0Var3, xz1Var2, guVar2, pv0Var2, i3, i4, i5);
        }
    }
}
