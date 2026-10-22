package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a43 {
    public static final float a = du3.X;
    public static final float b;
    public static final long c;
    public static final float d;
    public static final float e;
    public static final mp3 f;

    static {
        float f2 = du3.V;
        b = f2;
        float f3 = du3.T;
        c = xa0.a(f2, f3);
        xa0.a(f3, f2);
        d = 6.0f;
        e = 2.0f;
        f = new mp3(t33.e);
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:85:0x0103  */
    /* JADX WARN: Code duplicated, block: B:87:0x010f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0113  */
    /* JADX WARN: Code duplicated, block: B:92:0x011d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0178  */
    /* JADX WARN: Code duplicated, block: B:98:0x0188  */
    public static final void a(float f2, kv0 kv0Var, tx1 tx1Var, boolean z, vy vyVar, int i, zu0 zu0Var, j33 j33Var, xz1 xz1Var, v30 v30Var, int i2, int i3) {
        kv0 kv0Var2;
        tx1 tx1Var2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        vy vyVar2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        zu0 zu0Var2;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z3;
        xz1 xz1Var2;
        tx1 tx1Var3;
        boolean z4;
        vy vyVar3;
        int i16;
        zu0 zu0Var3;
        qi2 qi2VarU;
        Object objR;
        xz1 xz1Var3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-202044027);
        int i17 = (nw0Var.d(f2) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            kv0Var2 = kv0Var;
            i17 |= nw0Var.i(kv0Var2) ? 32 : 16;
        } else {
            kv0Var2 = kv0Var;
        }
        int i18 = i3 & 4;
        if (i18 == 0) {
            if ((i2 & 384) == 0) {
                tx1Var2 = tx1Var;
                i17 |= nw0Var.g(tx1Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
            }
            i4 = i3 & 8;
            if (i4 != 0) {
                i6 = i17 | 3072;
                z2 = z;
            } else {
                z2 = z;
                if (nw0Var.h(z2)) {
                    i5 = 2048;
                } else {
                    i5 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i6 = i17 | i5;
            }
            if ((i3 & 16) == 0) {
                vyVar2 = vyVar;
                int i19 = nw0Var.g(vyVar2) ? 16384 : 8192;
                i7 = i6 | i19;
                i8 = i3 & 32;
                if (i8 != 0) {
                    if ((196608 & i2) == 0) {
                        i9 = i;
                        if (nw0Var.e(i9)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i7 |= i10;
                    }
                    i11 = i3 & 64;
                    if (i11 != 0) {
                        i13 = i7 | 1572864;
                        zu0Var2 = zu0Var;
                    } else {
                        zu0Var2 = zu0Var;
                        if (nw0Var.i(zu0Var2)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i13 = i7 | i12;
                    }
                    if (nw0Var.g(j33Var)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i15 = i13 | i14 | 100663296;
                    if ((i15 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (nw0Var.U(i15 & 1, z3)) {
                        nw0Var.Z();
                        if ((i2 & 1) != 0 || nw0Var.C()) {
                            if (i18 != 0) {
                                tx1Var2 = qx1.a;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i3 & 16) != 0) {
                                i15 &= -57345;
                                vyVar2 = new vy(0.0f, 1.0f);
                            }
                            if (i8 != 0) {
                                i9 = 0;
                            }
                            if (i11 != 0) {
                                zu0Var2 = null;
                            }
                            objR = nw0Var.R();
                            if (objR == t30.a) {
                                objR = new xz1();
                                nw0Var.n0(objR);
                            }
                            xz1Var3 = (xz1) objR;
                        } else {
                            nw0Var.X();
                            if ((i3 & 16) != 0) {
                                i15 &= -57345;
                            }
                            xz1Var3 = xz1Var;
                        }
                        boolean z5 = z2;
                        int i20 = i9;
                        vy vyVar4 = vyVar2;
                        nw0Var.r();
                        int i21 = i15 >> 6;
                        int i22 = (29360128 & (i15 << 6)) | (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i21) | (i21 & 458752) | 1572864;
                        int i23 = (i15 >> 12) & 14;
                        kv0 kv0Var3 = kv0Var2;
                        tx1 tx1Var4 = tx1Var2;
                        zu0 zu0Var4 = zu0Var2;
                        b(f2, kv0Var3, tx1Var4, z5, zu0Var4, j33Var, xz1Var3, i20, bl3.H(308249025, new u33(xz1Var3, j33Var, z5), nw0Var), bl3.H(-1843234110, new v33(z5, j33Var), nw0Var), vyVar4, nw0Var, i22, i23);
                        xz1Var2 = xz1Var3;
                        i16 = i20;
                        vyVar3 = vyVar4;
                        zu0Var3 = zu0Var4;
                        z4 = z5;
                        tx1Var3 = tx1Var4;
                    } else {
                        nw0Var.X();
                        xz1Var2 = xz1Var;
                        tx1Var3 = tx1Var2;
                        z4 = z2;
                        vyVar3 = vyVar2;
                        i16 = i9;
                        zu0Var3 = zu0Var2;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new q33(f2, kv0Var, tx1Var3, z4, vyVar3, i16, zu0Var3, j33Var, xz1Var2, i2, i3);
                    }
                }
                i7 |= 196608;
                i9 = i;
                i11 = i3 & 64;
                if (i11 != 0) {
                    i13 = i7 | 1572864;
                    zu0Var2 = zu0Var;
                } else {
                    zu0Var2 = zu0Var;
                    if (nw0Var.i(zu0Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i13 = i7 | i12;
                }
                if (nw0Var.g(j33Var)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i15 = i13 | i14 | 100663296;
                if ((i15 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i15 & 1, z3)) {
                    nw0Var.Z();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i3 & 16) != 0) {
                            i15 &= -57345;
                            vyVar2 = new vy(0.0f, 1.0f);
                        }
                        if (i8 != 0) {
                            i9 = 0;
                        }
                        if (i11 != 0) {
                            zu0Var2 = null;
                        }
                        objR = nw0Var.R();
                        if (objR == t30.a) {
                            objR = new xz1();
                            nw0Var.n0(objR);
                        }
                        xz1Var3 = (xz1) objR;
                    } else {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i3 & 16) != 0) {
                            i15 &= -57345;
                            vyVar2 = new vy(0.0f, 1.0f);
                        }
                        if (i8 != 0) {
                            i9 = 0;
                        }
                        if (i11 != 0) {
                            zu0Var2 = null;
                        }
                        objR = nw0Var.R();
                        if (objR == t30.a) {
                            objR = new xz1();
                            nw0Var.n0(objR);
                        }
                        xz1Var3 = (xz1) objR;
                    }
                    boolean z6 = z2;
                    int i24 = i9;
                    vy vyVar5 = vyVar2;
                    nw0Var.r();
                    int i25 = i15 >> 6;
                    int i26 = (29360128 & (i15 << 6)) | (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i25) | (i25 & 458752) | 1572864;
                    int i27 = (i15 >> 12) & 14;
                    kv0 kv0Var4 = kv0Var2;
                    tx1 tx1Var5 = tx1Var2;
                    zu0 zu0Var5 = zu0Var2;
                    b(f2, kv0Var4, tx1Var5, z6, zu0Var5, j33Var, xz1Var3, i24, bl3.H(308249025, new u33(xz1Var3, j33Var, z6), nw0Var), bl3.H(-1843234110, new v33(z6, j33Var), nw0Var), vyVar5, nw0Var, i26, i27);
                    xz1Var2 = xz1Var3;
                    i16 = i24;
                    vyVar3 = vyVar5;
                    zu0Var3 = zu0Var5;
                    z4 = z6;
                    tx1Var3 = tx1Var5;
                } else {
                    nw0Var.X();
                    xz1Var2 = xz1Var;
                    tx1Var3 = tx1Var2;
                    z4 = z2;
                    vyVar3 = vyVar2;
                    i16 = i9;
                    zu0Var3 = zu0Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new q33(f2, kv0Var, tx1Var3, z4, vyVar3, i16, zu0Var3, j33Var, xz1Var2, i2, i3);
                }
            }
            vyVar2 = vyVar;
            i7 = i6 | i19;
            i8 = i3 & 32;
            if (i8 != 0) {
                if ((196608 & i2) == 0) {
                    i9 = i;
                    if (nw0Var.e(i9)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                i11 = i3 & 64;
                if (i11 != 0) {
                    i13 = i7 | 1572864;
                    zu0Var2 = zu0Var;
                } else {
                    zu0Var2 = zu0Var;
                    if (nw0Var.i(zu0Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i13 = i7 | i12;
                }
                if (nw0Var.g(j33Var)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i15 = i13 | i14 | 100663296;
                if ((i15 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i15 & 1, z3)) {
                    nw0Var.Z();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i3 & 16) != 0) {
                            i15 &= -57345;
                            vyVar2 = new vy(0.0f, 1.0f);
                        }
                        if (i8 != 0) {
                            i9 = 0;
                        }
                        if (i11 != 0) {
                            zu0Var2 = null;
                        }
                        objR = nw0Var.R();
                        if (objR == t30.a) {
                            objR = new xz1();
                            nw0Var.n0(objR);
                        }
                        xz1Var3 = (xz1) objR;
                    } else {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i3 & 16) != 0) {
                            i15 &= -57345;
                            vyVar2 = new vy(0.0f, 1.0f);
                        }
                        if (i8 != 0) {
                            i9 = 0;
                        }
                        if (i11 != 0) {
                            zu0Var2 = null;
                        }
                        objR = nw0Var.R();
                        if (objR == t30.a) {
                            objR = new xz1();
                            nw0Var.n0(objR);
                        }
                        xz1Var3 = (xz1) objR;
                    }
                    boolean z7 = z2;
                    int i28 = i9;
                    vy vyVar6 = vyVar2;
                    nw0Var.r();
                    int i29 = i15 >> 6;
                    int i210 = (29360128 & (i15 << 6)) | (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i29) | (i29 & 458752) | 1572864;
                    int i211 = (i15 >> 12) & 14;
                    kv0 kv0Var5 = kv0Var2;
                    tx1 tx1Var6 = tx1Var2;
                    zu0 zu0Var6 = zu0Var2;
                    b(f2, kv0Var5, tx1Var6, z7, zu0Var6, j33Var, xz1Var3, i28, bl3.H(308249025, new u33(xz1Var3, j33Var, z7), nw0Var), bl3.H(-1843234110, new v33(z7, j33Var), nw0Var), vyVar6, nw0Var, i210, i211);
                    xz1Var2 = xz1Var3;
                    i16 = i28;
                    vyVar3 = vyVar6;
                    zu0Var3 = zu0Var6;
                    z4 = z7;
                    tx1Var3 = tx1Var6;
                } else {
                    nw0Var.X();
                    xz1Var2 = xz1Var;
                    tx1Var3 = tx1Var2;
                    z4 = z2;
                    vyVar3 = vyVar2;
                    i16 = i9;
                    zu0Var3 = zu0Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new q33(f2, kv0Var, tx1Var3, z4, vyVar3, i16, zu0Var3, j33Var, xz1Var2, i2, i3);
                }
            }
            i7 |= 196608;
            i9 = i;
            i11 = i3 & 64;
            if (i11 != 0) {
                i13 = i7 | 1572864;
                zu0Var2 = zu0Var;
            } else {
                zu0Var2 = zu0Var;
                if (nw0Var.i(zu0Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i13 = i7 | i12;
            }
            if (nw0Var.g(j33Var)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i15 = i13 | i14 | 100663296;
            if ((i15 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i15 & 1, z3)) {
                nw0Var.Z();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 16) != 0) {
                        i15 &= -57345;
                        vyVar2 = new vy(0.0f, 1.0f);
                    }
                    if (i8 != 0) {
                        i9 = 0;
                    }
                    if (i11 != 0) {
                        zu0Var2 = null;
                    }
                    objR = nw0Var.R();
                    if (objR == t30.a) {
                        objR = new xz1();
                        nw0Var.n0(objR);
                    }
                    xz1Var3 = (xz1) objR;
                } else {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 16) != 0) {
                        i15 &= -57345;
                        vyVar2 = new vy(0.0f, 1.0f);
                    }
                    if (i8 != 0) {
                        i9 = 0;
                    }
                    if (i11 != 0) {
                        zu0Var2 = null;
                    }
                    objR = nw0Var.R();
                    if (objR == t30.a) {
                        objR = new xz1();
                        nw0Var.n0(objR);
                    }
                    xz1Var3 = (xz1) objR;
                }
                boolean z8 = z2;
                int i212 = i9;
                vy vyVar7 = vyVar2;
                nw0Var.r();
                int i213 = i15 >> 6;
                int i214 = (29360128 & (i15 << 6)) | (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i213) | (i213 & 458752) | 1572864;
                int i215 = (i15 >> 12) & 14;
                kv0 kv0Var6 = kv0Var2;
                tx1 tx1Var7 = tx1Var2;
                zu0 zu0Var7 = zu0Var2;
                b(f2, kv0Var6, tx1Var7, z8, zu0Var7, j33Var, xz1Var3, i212, bl3.H(308249025, new u33(xz1Var3, j33Var, z8), nw0Var), bl3.H(-1843234110, new v33(z8, j33Var), nw0Var), vyVar7, nw0Var, i214, i215);
                xz1Var2 = xz1Var3;
                i16 = i212;
                vyVar3 = vyVar7;
                zu0Var3 = zu0Var7;
                z4 = z8;
                tx1Var3 = tx1Var7;
            } else {
                nw0Var.X();
                xz1Var2 = xz1Var;
                tx1Var3 = tx1Var2;
                z4 = z2;
                vyVar3 = vyVar2;
                i16 = i9;
                zu0Var3 = zu0Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new q33(f2, kv0Var, tx1Var3, z4, vyVar3, i16, zu0Var3, j33Var, xz1Var2, i2, i3);
            }
        }
        i17 |= 384;
        tx1Var2 = tx1Var;
        i4 = i3 & 8;
        if (i4 != 0) {
            i6 = i17 | 3072;
            z2 = z;
        } else {
            z2 = z;
            if (nw0Var.h(z2)) {
                i5 = 2048;
            } else {
                i5 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            }
            i6 = i17 | i5;
        }
        if ((i3 & 16) == 0) {
            vyVar2 = vyVar;
            if (nw0Var.g(vyVar2)) {
            }
            i7 = i6 | i19;
            i8 = i3 & 32;
            if (i8 != 0) {
                if ((196608 & i2) == 0) {
                    i9 = i;
                    if (nw0Var.e(i9)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                i11 = i3 & 64;
                if (i11 != 0) {
                    i13 = i7 | 1572864;
                    zu0Var2 = zu0Var;
                } else {
                    zu0Var2 = zu0Var;
                    if (nw0Var.i(zu0Var2)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i13 = i7 | i12;
                }
                if (nw0Var.g(j33Var)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i15 = i13 | i14 | 100663296;
                if ((i15 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i15 & 1, z3)) {
                    nw0Var.Z();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i3 & 16) != 0) {
                            i15 &= -57345;
                            vyVar2 = new vy(0.0f, 1.0f);
                        }
                        if (i8 != 0) {
                            i9 = 0;
                        }
                        if (i11 != 0) {
                            zu0Var2 = null;
                        }
                        objR = nw0Var.R();
                        if (objR == t30.a) {
                            objR = new xz1();
                            nw0Var.n0(objR);
                        }
                        xz1Var3 = (xz1) objR;
                    } else {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i3 & 16) != 0) {
                            i15 &= -57345;
                            vyVar2 = new vy(0.0f, 1.0f);
                        }
                        if (i8 != 0) {
                            i9 = 0;
                        }
                        if (i11 != 0) {
                            zu0Var2 = null;
                        }
                        objR = nw0Var.R();
                        if (objR == t30.a) {
                            objR = new xz1();
                            nw0Var.n0(objR);
                        }
                        xz1Var3 = (xz1) objR;
                    }
                    boolean z9 = z2;
                    int i216 = i9;
                    vy vyVar8 = vyVar2;
                    nw0Var.r();
                    int i217 = i15 >> 6;
                    int i218 = (29360128 & (i15 << 6)) | (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i217) | (i217 & 458752) | 1572864;
                    int i219 = (i15 >> 12) & 14;
                    kv0 kv0Var7 = kv0Var2;
                    tx1 tx1Var8 = tx1Var2;
                    zu0 zu0Var8 = zu0Var2;
                    b(f2, kv0Var7, tx1Var8, z9, zu0Var8, j33Var, xz1Var3, i216, bl3.H(308249025, new u33(xz1Var3, j33Var, z9), nw0Var), bl3.H(-1843234110, new v33(z9, j33Var), nw0Var), vyVar8, nw0Var, i218, i219);
                    xz1Var2 = xz1Var3;
                    i16 = i216;
                    vyVar3 = vyVar8;
                    zu0Var3 = zu0Var8;
                    z4 = z9;
                    tx1Var3 = tx1Var8;
                } else {
                    nw0Var.X();
                    xz1Var2 = xz1Var;
                    tx1Var3 = tx1Var2;
                    z4 = z2;
                    vyVar3 = vyVar2;
                    i16 = i9;
                    zu0Var3 = zu0Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new q33(f2, kv0Var, tx1Var3, z4, vyVar3, i16, zu0Var3, j33Var, xz1Var2, i2, i3);
                }
            }
            i7 |= 196608;
            i9 = i;
            i11 = i3 & 64;
            if (i11 != 0) {
                i13 = i7 | 1572864;
                zu0Var2 = zu0Var;
            } else {
                zu0Var2 = zu0Var;
                if (nw0Var.i(zu0Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i13 = i7 | i12;
            }
            if (nw0Var.g(j33Var)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i15 = i13 | i14 | 100663296;
            if ((i15 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i15 & 1, z3)) {
                nw0Var.Z();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 16) != 0) {
                        i15 &= -57345;
                        vyVar2 = new vy(0.0f, 1.0f);
                    }
                    if (i8 != 0) {
                        i9 = 0;
                    }
                    if (i11 != 0) {
                        zu0Var2 = null;
                    }
                    objR = nw0Var.R();
                    if (objR == t30.a) {
                        objR = new xz1();
                        nw0Var.n0(objR);
                    }
                    xz1Var3 = (xz1) objR;
                } else {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 16) != 0) {
                        i15 &= -57345;
                        vyVar2 = new vy(0.0f, 1.0f);
                    }
                    if (i8 != 0) {
                        i9 = 0;
                    }
                    if (i11 != 0) {
                        zu0Var2 = null;
                    }
                    objR = nw0Var.R();
                    if (objR == t30.a) {
                        objR = new xz1();
                        nw0Var.n0(objR);
                    }
                    xz1Var3 = (xz1) objR;
                }
                boolean z10 = z2;
                int i2110 = i9;
                vy vyVar9 = vyVar2;
                nw0Var.r();
                int i2111 = i15 >> 6;
                int i2112 = (29360128 & (i15 << 6)) | (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i2111) | (i2111 & 458752) | 1572864;
                int i2113 = (i15 >> 12) & 14;
                kv0 kv0Var8 = kv0Var2;
                tx1 tx1Var9 = tx1Var2;
                zu0 zu0Var9 = zu0Var2;
                b(f2, kv0Var8, tx1Var9, z10, zu0Var9, j33Var, xz1Var3, i2110, bl3.H(308249025, new u33(xz1Var3, j33Var, z10), nw0Var), bl3.H(-1843234110, new v33(z10, j33Var), nw0Var), vyVar9, nw0Var, i2112, i2113);
                xz1Var2 = xz1Var3;
                i16 = i2110;
                vyVar3 = vyVar9;
                zu0Var3 = zu0Var9;
                z4 = z10;
                tx1Var3 = tx1Var9;
            } else {
                nw0Var.X();
                xz1Var2 = xz1Var;
                tx1Var3 = tx1Var2;
                z4 = z2;
                vyVar3 = vyVar2;
                i16 = i9;
                zu0Var3 = zu0Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new q33(f2, kv0Var, tx1Var3, z4, vyVar3, i16, zu0Var3, j33Var, xz1Var2, i2, i3);
            }
        }
        vyVar2 = vyVar;
        i7 = i6 | i19;
        i8 = i3 & 32;
        if (i8 != 0) {
            if ((196608 & i2) == 0) {
                i9 = i;
                if (nw0Var.e(i9)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            i11 = i3 & 64;
            if (i11 != 0) {
                i13 = i7 | 1572864;
                zu0Var2 = zu0Var;
            } else {
                zu0Var2 = zu0Var;
                if (nw0Var.i(zu0Var2)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i13 = i7 | i12;
            }
            if (nw0Var.g(j33Var)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i15 = i13 | i14 | 100663296;
            if ((i15 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i15 & 1, z3)) {
                nw0Var.Z();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 16) != 0) {
                        i15 &= -57345;
                        vyVar2 = new vy(0.0f, 1.0f);
                    }
                    if (i8 != 0) {
                        i9 = 0;
                    }
                    if (i11 != 0) {
                        zu0Var2 = null;
                    }
                    objR = nw0Var.R();
                    if (objR == t30.a) {
                        objR = new xz1();
                        nw0Var.n0(objR);
                    }
                    xz1Var3 = (xz1) objR;
                } else {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 16) != 0) {
                        i15 &= -57345;
                        vyVar2 = new vy(0.0f, 1.0f);
                    }
                    if (i8 != 0) {
                        i9 = 0;
                    }
                    if (i11 != 0) {
                        zu0Var2 = null;
                    }
                    objR = nw0Var.R();
                    if (objR == t30.a) {
                        objR = new xz1();
                        nw0Var.n0(objR);
                    }
                    xz1Var3 = (xz1) objR;
                }
                boolean z11 = z2;
                int i2114 = i9;
                vy vyVar10 = vyVar2;
                nw0Var.r();
                int i2115 = i15 >> 6;
                int i2116 = (29360128 & (i15 << 6)) | (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i2115) | (i2115 & 458752) | 1572864;
                int i2117 = (i15 >> 12) & 14;
                kv0 kv0Var9 = kv0Var2;
                tx1 tx1Var10 = tx1Var2;
                zu0 zu0Var10 = zu0Var2;
                b(f2, kv0Var9, tx1Var10, z11, zu0Var10, j33Var, xz1Var3, i2114, bl3.H(308249025, new u33(xz1Var3, j33Var, z11), nw0Var), bl3.H(-1843234110, new v33(z11, j33Var), nw0Var), vyVar10, nw0Var, i2116, i2117);
                xz1Var2 = xz1Var3;
                i16 = i2114;
                vyVar3 = vyVar10;
                zu0Var3 = zu0Var10;
                z4 = z11;
                tx1Var3 = tx1Var10;
            } else {
                nw0Var.X();
                xz1Var2 = xz1Var;
                tx1Var3 = tx1Var2;
                z4 = z2;
                vyVar3 = vyVar2;
                i16 = i9;
                zu0Var3 = zu0Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new q33(f2, kv0Var, tx1Var3, z4, vyVar3, i16, zu0Var3, j33Var, xz1Var2, i2, i3);
            }
        }
        i7 |= 196608;
        i9 = i;
        i11 = i3 & 64;
        if (i11 != 0) {
            i13 = i7 | 1572864;
            zu0Var2 = zu0Var;
        } else {
            zu0Var2 = zu0Var;
            if (nw0Var.i(zu0Var2)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i13 = i7 | i12;
        }
        if (nw0Var.g(j33Var)) {
            i14 = 8388608;
        } else {
            i14 = 4194304;
        }
        i15 = i13 | i14 | 100663296;
        if ((i15 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (nw0Var.U(i15 & 1, z3)) {
            nw0Var.Z();
            if ((i2 & 1) != 0) {
                if (i18 != 0) {
                    tx1Var2 = qx1.a;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i3 & 16) != 0) {
                    i15 &= -57345;
                    vyVar2 = new vy(0.0f, 1.0f);
                }
                if (i8 != 0) {
                    i9 = 0;
                }
                if (i11 != 0) {
                    zu0Var2 = null;
                }
                objR = nw0Var.R();
                if (objR == t30.a) {
                    objR = new xz1();
                    nw0Var.n0(objR);
                }
                xz1Var3 = (xz1) objR;
            } else {
                if (i18 != 0) {
                    tx1Var2 = qx1.a;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i3 & 16) != 0) {
                    i15 &= -57345;
                    vyVar2 = new vy(0.0f, 1.0f);
                }
                if (i8 != 0) {
                    i9 = 0;
                }
                if (i11 != 0) {
                    zu0Var2 = null;
                }
                objR = nw0Var.R();
                if (objR == t30.a) {
                    objR = new xz1();
                    nw0Var.n0(objR);
                }
                xz1Var3 = (xz1) objR;
            }
            boolean z12 = z2;
            int i2118 = i9;
            vy vyVar11 = vyVar2;
            nw0Var.r();
            int i2119 = i15 >> 6;
            int i21110 = (29360128 & (i15 << 6)) | (i15 & 14) | 905969664 | (i15 & 112) | (i15 & 896) | (i15 & 7168) | (57344 & i2119) | (i2119 & 458752) | 1572864;
            int i21111 = (i15 >> 12) & 14;
            kv0 kv0Var10 = kv0Var2;
            tx1 tx1Var11 = tx1Var2;
            zu0 zu0Var11 = zu0Var2;
            b(f2, kv0Var10, tx1Var11, z12, zu0Var11, j33Var, xz1Var3, i2118, bl3.H(308249025, new u33(xz1Var3, j33Var, z12), nw0Var), bl3.H(-1843234110, new v33(z12, j33Var), nw0Var), vyVar11, nw0Var, i21110, i21111);
            xz1Var2 = xz1Var3;
            i16 = i2118;
            vyVar3 = vyVar11;
            zu0Var3 = zu0Var11;
            z4 = z12;
            tx1Var3 = tx1Var11;
        } else {
            nw0Var.X();
            xz1Var2 = xz1Var;
            tx1Var3 = tx1Var2;
            z4 = z2;
            vyVar3 = vyVar2;
            i16 = i9;
            zu0Var3 = zu0Var2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new q33(f2, kv0Var, tx1Var3, z4, vyVar3, i16, zu0Var3, j33Var, xz1Var2, i2, i3);
        }
    }

    public static final void b(float f2, kv0 kv0Var, tx1 tx1Var, boolean z, zu0 zu0Var, j33 j33Var, xz1 xz1Var, int i, f20 f20Var, f20 f20Var2, vy vyVar, v30 v30Var, int i2, int i3) {
        int i4;
        j33 j33Var2;
        xz1 xz1Var2;
        f20 f20Var3;
        int i5;
        nw0 nw0Var;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(985901935);
        if ((i2 & 6) == 0) {
            i4 = (nw0Var2.d(f2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var2.i(kv0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= nw0Var2.g(tx1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            i4 |= nw0Var2.h(z) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i2 & 24576) == 0) {
            i4 |= nw0Var2.i(zu0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            j33Var2 = j33Var;
            i4 |= nw0Var2.g(j33Var2) ? 131072 : 65536;
        } else {
            j33Var2 = j33Var;
        }
        if ((1572864 & i2) == 0) {
            xz1Var2 = xz1Var;
            i4 |= nw0Var2.g(xz1Var2) ? 1048576 : 524288;
        } else {
            xz1Var2 = xz1Var;
        }
        if ((12582912 & i2) == 0) {
            i4 |= nw0Var2.e(i) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            f20Var3 = f20Var;
            i4 |= nw0Var2.i(f20Var3) ? 67108864 : 33554432;
        } else {
            f20Var3 = f20Var;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= nw0Var2.i(f20Var2) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (nw0Var2.g(vyVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (nw0Var2.U(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            nw0Var2.Z();
            if ((i2 & 1) != 0 && !nw0Var2.C()) {
                nw0Var2.X();
            }
            nw0Var2.r();
            int i6 = i4;
            boolean z2 = ((29360128 & i4) == 8388608) | ((((i5 & 14) ^ 6) > 4 && nw0Var2.g(vyVar)) || (i5 & 6) == 4);
            Object objR = nw0Var2.R();
            if (z2 || objR == t30.a) {
                objR = new b43(f2, i, zu0Var, vyVar);
                nw0Var2.n0(objR);
            }
            b43 b43Var = (b43) objR;
            b43Var.b = zu0Var;
            b43Var.e = kv0Var;
            b43Var.d(f2);
            int i7 = i6 >> 9;
            nw0Var = nw0Var2;
            c(b43Var, tx1Var, z, null, xz1Var2, f20Var3, f20Var2, nw0Var, ((i6 >> 3) & 1008) | ((i6 >> 6) & 57344) | (i7 & 458752) | (i7 & 3670016));
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new r33(f2, kv0Var, tx1Var, z, zu0Var, j33Var2, xz1Var, i, f20Var, f20Var2, vyVar, i2, i3);
        }
    }

    public static final void c(b43 b43Var, tx1 tx1Var, boolean z, j33 j33Var, xz1 xz1Var, f20 f20Var, f20 f20Var2, v30 v30Var, int i) {
        int i2;
        j33 j33Var2;
        int i3;
        j33 j33VarF;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(409861960);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(b43Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.g(tx1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var.g(xz1Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= nw0Var.i(f20Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= nw0Var.i(f20Var2) ? 1048576 : 524288;
        }
        if (nw0Var.U(i2 & 1, (599187 & i2) != 599186)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                p33 p33Var = p33.a;
                i3 = i2 & (-7169);
                j33VarF = p33.f((a00) nw0Var.k(c00.a));
            } else {
                nw0Var.X();
                i3 = i2 & (-7169);
                j33VarF = j33Var;
            }
            nw0Var.r();
            if (b43Var.a < 0) {
                ro.i("steps should be >= 0");
                return;
            } else {
                int i4 = i3 >> 3;
                d(tx1Var, b43Var, z, xz1Var, f20Var, f20Var2, nw0Var, (i3 & 896) | (i4 & 14) | ((i3 << 3) & 112) | (i4 & 7168) | (57344 & i4) | (i4 & 458752));
                j33Var2 = j33VarF;
            }
        } else {
            nw0Var.X();
            j33Var2 = j33Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new mx(b43Var, tx1Var, z, j33Var2, xz1Var, f20Var, f20Var2, i);
        }
    }

    public static final void d(tx1 tx1Var, b43 b43Var, boolean z, xz1 xz1Var, f20 f20Var, f20 f20Var2, v30 v30Var, int i) {
        int i2;
        b43 b43Var2;
        f20 f20Var3;
        boolean z2;
        f20 f20Var4 = f20Var2;
        k92 k92Var = b43Var.d;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(898172835);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(tx1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(b43Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.g(xz1Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var.i(f20Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= nw0Var.i(f20Var4) ? 131072 : 65536;
        }
        int i3 = i2;
        if (nw0Var.U(i3 & 1, (74899 & i3) != 74898)) {
            boolean z3 = nw0Var.k(p40.n) == yb1.f;
            b43Var.j = z3;
            o62 o62Var = b43Var.m;
            boolean z4 = o62Var == o62.f && z3;
            qx1 qx1Var = qx1.a;
            tx1 tx1VarB = z ? eb3.b(qx1Var, b43Var, xz1Var, new gd(b43Var, 5)) : qx1Var;
            o62 o62Var2 = b43Var.m;
            boolean zBooleanValue = ((Boolean) b43Var.n.getValue()).booleanValue();
            boolean zI = nw0Var.i(b43Var);
            Object objR = nw0Var.R();
            tx1 tx1Var2 = tx1VarB;
            fu fuVar = t30.a;
            if (zI || objR == fuVar) {
                objR = new x33(b43Var, null);
                nw0Var.n0(objR);
            }
            tx1 tx1VarA = kg0.a(b43Var, o62Var2, z, xz1Var, zBooleanValue, null, (pv0) objR, z4, 32);
            k33 k33Var = k33.e;
            o62 o62Var3 = o62.e;
            tx1 tx1VarQ = o62Var == o62Var3 ? f33.q(bl3.B(qx1Var, k33Var)) : f33.s(bl3.B(qx1Var, k33Var));
            lz0 lz0Var = e61.a;
            tx1 tx1VarD = tx1Var.d(qw1.a);
            float f2 = b;
            float f3 = a;
            tx1 tx1VarA2 = az2.a(f33.j(tx1VarD, o62Var == o62Var3 ? f3 : f2, o62Var == o62Var3 ? f2 : f3, 0.0f, 0.0f, 12), false, new od(z, b43Var, 3));
            vy vyVar = b43Var.c;
            tx1 tx1VarU = ht1.U(az2.a(tx1VarA2.d(o62Var == o62Var3 ? w1.b : w1.a), true, new dh2(k92Var.g(), new vy(((Number) vyVar.a()).floatValue(), ((Number) vyVar.b()).floatValue()), b43Var.a)), xz1Var, z);
            int i4 = b43Var.a;
            tx1 tx1Var3 = tx1VarQ;
            vy vyVar2 = b43Var.c;
            float fG = k92Var.g();
            kv0 kv0Var = b43Var.e;
            boolean z5 = z4;
            zu0 zu0Var = b43Var.b;
            if (i4 < 0) {
                ro.i("steps should be >= 0");
                return;
            }
            b43Var2 = b43Var;
            tx1 tx1VarD2 = x61.I(tx1VarU, new y33(z, kv0Var, vyVar2, i4, z5, fG, zu0Var)).d(tx1Var2).d(tx1VarA);
            boolean zI2 = nw0Var.i(b43Var2);
            Object objR2 = nw0Var.R();
            if (zI2 || objR2 == fuVar) {
                objR2 = new fi1(b43Var2, 1);
                nw0Var.n0(objR2);
            }
            ot1 ot1Var = (ot1) objR2;
            int iY = cu3.y(nw0Var);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarD2);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, ot1Var);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            wh whVar3 = m30.f;
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                g63.s(iY, nw0Var, iY, whVar3);
            }
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            boolean zI3 = nw0Var.i(b43Var2);
            Object objR3 = nw0Var.R();
            if (zI3 || objR3 == fuVar) {
                z2 = false;
                objR3 = new s33(b43Var2, 0);
                nw0Var.n0(objR3);
            } else {
                z2 = false;
            }
            tx1 tx1VarP = ra0.p(tx1Var3, (kv0) objR3);
            bs bsVar = ca.f;
            ot1 ot1VarC = jt.c(bsVar, z2);
            int iY2 = cu3.y(nw0Var);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarP);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC);
            j73.j(nw0Var, whVar2, ib2VarM2);
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY2))) {
                g63.s(iY2, nw0Var, iY2, whVar3);
            }
            j73.j(nw0Var, whVar4, tx1VarV2);
            int i5 = (i3 >> 3) & 14;
            f20Var.invoke(b43Var2, nw0Var, Integer.valueOf(((i3 >> 9) & 112) | i5));
            nw0Var.q(true);
            tx1 tx1VarB2 = bl3.B(qx1Var, k33.f);
            ot1 ot1VarC2 = jt.c(bsVar, false);
            int iY3 = cu3.y(nw0Var);
            ib2 ib2VarM3 = nw0Var.m();
            tx1 tx1VarV3 = w61.v(nw0Var, tx1VarB2);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC2);
            j73.j(nw0Var, whVar2, ib2VarM3);
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY3))) {
                g63.s(iY3, nw0Var, iY3, whVar3);
            }
            j73.j(nw0Var, whVar4, tx1VarV3);
            f20 f20Var5 = f20Var2;
            f20Var5.invoke(b43Var2, nw0Var, Integer.valueOf(i5 | ((i3 >> 12) & 112)));
            nw0Var.q(true);
            nw0Var.q(true);
            f20Var3 = f20Var5;
        } else {
            b43Var2 = b43Var;
            nw0Var.X();
            f20Var3 = f20Var4;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new rd(tx1Var, b43Var2, z, xz1Var, f20Var, f20Var3, i);
        }
    }

    public static final float e(float f2, float[] fArr, float f3, float f4) {
        Float fValueOf;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f5 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                fValueOf = Float.valueOf(f5);
            } else {
                float fAbs = Math.abs(wc0.D(f3, f4, f5) - f2);
                if (1 <= length) {
                    while (true) {
                        float f6 = fArr[i];
                        float fAbs2 = Math.abs(wc0.D(f3, f4, f6) - f2);
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            f5 = f6;
                            fAbs = fAbs2;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                fValueOf = Float.valueOf(f5);
            }
        }
        return fValueOf != null ? wc0.D(f3, f4, fValueOf.floatValue()) : f2;
    }
}
