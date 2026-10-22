package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Matrix;
import android.graphics.Shader;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RootSetupTestResult;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cu3 {
    public static f21 e0;
    public static final f20 a = new f20(new u00(1), false, -860928442);
    public static final f20 b = new f20(new t1(3), false, 220568846);
    public static final f20 c = new f20(new t1(13), false, 736922451);
    public static final f20 d = new f20(new t1(14), false, 1744517142);
    public static final f20 e = new f20(new t1(15), false, -1128766081);
    public static final f20 f = new f20(new t1(16), false, -1655168343);
    public static final f20 g = new f20(new t1(17), false, -518295761);
    public static final f20 h = new f20(new t1(18), false, -813186600);
    public static final f20 i = new f20(new t1(19), false, 1343216574);
    public static final f20 j = new f20(new t1(21), false, 511102407);
    public static final f20 k = new f20(new t1(10), false, -701553707);
    public static final f20 l = new f20(new t1(20), false, -616742146);
    public static final f20 m = new f20(new t1(22), false, 771053051);
    public static final f20 n = new f20(new t1(23), false, 1106312981);
    public static final f20 o = new f20(new t1(24), false, 1467187454);
    public static final f20 p = new f20(new t1(25), false, 611091404);
    public static final f20 q = new f20(new u00(5), false, 1141168767);
    public static final f20 r = new f20(new t1(26), false, 200431613);
    public static final f20 s = new f20(new t1(27), false, -53810171);
    public static final f20 t = new f20(new t1(2), false, 2038845739);
    public static final f20 u = new f20(new u00(2), false, 914862901);
    public static final f20 v = new f20(new t1(4), false, -1658007107);
    public static final f20 w = new f20(new t1(5), false, 983181467);
    public static final f20 x = new f20(new t1(6), false, -1463530813);
    public static final f20 y = new f20(new t1(7), false, 1333985418);
    public static final f20 z = new f20(new t1(8), false, 575893939);
    public static final f20 A = new f20(new t1(9), false, 1466968561);
    public static final f20 B = new f20(new u00(3), false, 1942755852);
    public static final f20 C = new f20(new t1(11), false, -821453112);
    public static final f20 D = new f20(new t1(12), false, 1082210566);
    public static final f20 E = new f20(new u00(4), false, -1658528223);
    public static final f20 F = new f20(new o20(), false, -1571120048);
    public static final f20 G = new f20(new i20(22), false, -1455401925);
    public static final f20 H = new f20(new q20(8), false, 448839196);
    public static final f20 I = new f20(new q20(9), false, 1942023514);
    public static final f20 J = new f20(new s20(16), false, 1884719053);
    public static final f20 K = new f20(new s20(21), false, -645258837);
    public static final f20 L = new f20(new s20(22), false, -738800158);
    public static final f20 M = new f20(new s20(23), false, -303825514);
    public static final f20 N = new f20(new s20(24), false, -1057849803);
    public static final f20 O = new f20(new s20(25), false, -1539426644);
    public static final f20 P = new f20(new s20(17), false, 2090853197);
    public static final f20 Q = new f20(new s20(18), false, 1120962699);
    public static final f20 R = new f20(new r20(24), false, 139954470);
    public static final f20 S = new f20(new r20(25), false, -344990779);
    public static final f20 T = new f20(new s20(19), false, -1234310524);
    public static final f20 U = new f20(new s20(20), false, -1291175870);
    public static final f20 V = new f20(new r20(26), false, 852721181);
    public static final f20 W = new f20(new r20(27), false, 702856226);
    public static final f20 X = new f20(new t20(19), false, 1500322006);
    public static final f20 Y = new f20(new t20(20), false, 1353792181);
    public static final f20 Z = new f20(new u20(11), false, 1124345998);
    public static final ag a0 = new ag(3);
    public static final vz2[] b0 = new vz2[0];
    public static final long[] c0 = new long[0];
    public static final tg2 d0 = new tg2(20);

    public static final hi1 A() {
        hi1 hi1VarD = ws.D();
        hi1VarD.add("android.permission.ACCESS_FINE_LOCATION");
        hi1VarD.add("android.permission.READ_PHONE_STATE");
        if (Build.VERSION.SDK_INT >= 31) {
            hi1VarD.add("android.permission.BLUETOOTH_SCAN");
        }
        return ws.w(hi1VarD);
    }

    public static final boolean B(v30 v30Var) {
        return (((Configuration) ((nw0) v30Var).k(AndroidCompositionLocals_androidKt.a)).uiMode & 48) == 32;
    }

    public static final tx1 C(tx1 tx1Var, kv0 kv0Var) {
        return tx1Var.d(new x32(kv0Var));
    }

    public static final lw0 D(v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.a0(206, z30.e);
        if (nw0Var.S) {
            h43.y(nw0Var.I);
        }
        Object objJ = nw0Var.J();
        rw0 nl2Var = objJ instanceof rw0 ? (rw0) objJ : null;
        if (nl2Var == null) {
            nl2Var = new nl2(new kw0(new lw0(nw0Var, nw0Var.T, nw0Var.q, nw0Var.C, nw0Var.h.x)), -1);
            nw0Var.o0(nl2Var);
        }
        lw0 lw0Var = ((kw0) nl2Var.a).e;
        lw0Var.f.setValue(nw0Var.m());
        nw0Var.q(false);
        return lw0Var;
    }

    public static String E(int i2) {
        if (i2 == 0) {
            return "Clear";
        }
        if (i2 == 1) {
            return "Src";
        }
        if (i2 == 2) {
            return "Dst";
        }
        if (i2 == 3) {
            return "SrcOver";
        }
        if (i2 == 4) {
            return "DstOver";
        }
        if (i2 == 5) {
            return "SrcIn";
        }
        if (i2 == 6) {
            return "DstIn";
        }
        if (i2 == 7) {
            return "SrcOut";
        }
        if (i2 == 8) {
            return "DstOut";
        }
        if (i2 == 9) {
            return "SrcAtop";
        }
        if (i2 == 10) {
            return "DstAtop";
        }
        if (i2 == 11) {
            return "Xor";
        }
        if (i2 == 12) {
            return "Plus";
        }
        if (i2 == 13) {
            return "Modulate";
        }
        if (i2 == 14) {
            return "Screen";
        }
        if (i2 == 15) {
            return "Overlay";
        }
        if (i2 == 16) {
            return "Darken";
        }
        if (i2 == 17) {
            return "Lighten";
        }
        if (i2 == 18) {
            return "ColorDodge";
        }
        if (i2 == 19) {
            return "ColorBurn";
        }
        if (i2 == 20) {
            return "HardLight";
        }
        if (i2 == 21) {
            return "Softlight";
        }
        if (i2 == 22) {
            return "Difference";
        }
        if (i2 == 23) {
            return "Exclusion";
        }
        if (i2 == 24) {
            return "Multiply";
        }
        if (i2 == 25) {
            return "Hue";
        }
        if (i2 == 26) {
            return "Saturation";
        }
        if (i2 == 27) {
            return "Color";
        }
        return i2 == 28 ? "Luminosity" : "Unknown";
    }

    public static final void a(String str, int i2, kv0 kv0Var, kv0 kv0Var2, tx1 tx1Var, v30 v30Var, int i3) {
        tx1 tx1Var2;
        str.getClass();
        kv0Var.getClass();
        kv0Var2.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-2056608168);
        int i4 = i3 | (nw0Var.g(str) ? 4 : 2) | (nw0Var.e(i2) ? 32 : 16) | (nw0Var.i(kv0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(kv0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | 24576;
        if (nw0Var.U(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z2 = (i4 & 112) == 32;
            Object objR = nw0Var.R();
            if (z2 || objR == t30.a) {
                k92 k92Var = new k92(i2);
                nw0Var.n0(k92Var);
                objR = k92Var;
            }
            k92 k92Var2 = (k92) objR;
            int iG = (int) k92Var2.g();
            Double dS = i93.s(str);
            co2 co2VarA = do2.a(16.0f);
            long jC = xz.c(0.35f, ((a00) nw0Var.k(c00.a)).r);
            qx1 qx1Var = qx1.a;
            wa3.a(f33.e(qx1Var, 1.0f), co2VarA, jC, 0L, 0.0f, 0.0f, null, bl3.H(1008119091, new pa(str, kv0Var, k92Var2, kv0Var2, dS, iG), nw0Var), nw0Var, 12582912, 120);
            tx1Var2 = qx1Var;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new u9(str, i2, kv0Var, kv0Var2, tx1Var2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0112  */
    /* JADX WARN: Code duplicated, block: B:105:0x0127  */
    /* JADX WARN: Code duplicated, block: B:106:0x012a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0133  */
    /* JADX WARN: Code duplicated, block: B:111:0x0140  */
    /* JADX WARN: Code duplicated, block: B:124:0x0164 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0166  */
    /* JADX WARN: Code duplicated, block: B:126:0x0169  */
    /* JADX WARN: Code duplicated, block: B:128:0x016d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0173  */
    /* JADX WARN: Code duplicated, block: B:132:0x017e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0183  */
    /* JADX WARN: Code duplicated, block: B:136:0x0194  */
    /* JADX WARN: Code duplicated, block: B:139:0x0199  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:155:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:159:0x0201  */
    /* JADX WARN: Code duplicated, block: B:161:0x0216  */
    /* JADX WARN: Code duplicated, block: B:164:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:167:0x0232  */
    /* JADX WARN: Code duplicated, block: B:170:0x024b  */
    /* JADX WARN: Code duplicated, block: B:171:0x024d  */
    /* JADX WARN: Code duplicated, block: B:179:0x025e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0275  */
    /* JADX WARN: Code duplicated, block: B:183:0x0290  */
    /* JADX WARN: Code duplicated, block: B:185:0x0296  */
    /* JADX WARN: Code duplicated, block: B:191:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:193:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:199:0x02c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:202:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:205:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:206:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:209:0x0304  */
    /* JADX WARN: Code duplicated, block: B:211:0x0356  */
    /* JADX WARN: Code duplicated, block: B:214:0x036a  */
    /* JADX WARN: Code duplicated, block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00db  */
    /* JADX WARN: Code duplicated, block: B:84:0x00de  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:98:0x0109  */
    public static final void b(zu0 zu0Var, tx1 tx1Var, boolean z2, u03 u03Var, tu tuVar, yu yuVar, us usVar, q72 q72Var, pv0 pv0Var, v30 v30Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z3;
        int i6;
        u03 u03Var2;
        tu tuVar2;
        yu yuVar2;
        int i7;
        us usVar2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z4;
        boolean z5;
        nw0 nw0Var;
        tx1 tx1Var2;
        boolean z6;
        u03 u03Var3;
        tu tuVar3;
        yu yuVar3;
        us usVar3;
        q72 q72Var2;
        qi2 qi2VarU;
        u03 u03VarA;
        tu tuVarB;
        q72 q72Var3;
        int i14;
        us usVar4;
        u03 u03Var4;
        boolean z7;
        Object objR;
        fu fuVar;
        xz1 xz1Var;
        long j2;
        long j3;
        int i15;
        Object objR2;
        l53 l53Var;
        boolean zG;
        Object objR3;
        b61 b61Var;
        float f2;
        Object objR4;
        ei eiVar;
        boolean zI;
        Object objR5;
        boolean z8;
        yu yuVar4;
        kj kjVar;
        float f3;
        Object objR6;
        int i16;
        int i17;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1310015664);
        if ((i2 & 6) == 0) {
            i4 = (nw0Var2.i(zu0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i18 = i3 & 2;
        if (i18 == 0) {
            if ((i2 & 48) == 0) {
                i4 |= nw0Var2.g(tx1Var) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    if (nw0Var2.h(z3)) {
                        i6 = 256;
                    } else {
                        i6 = WorkQueueKt.BUFFER_CAPACITY;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        u03Var2 = u03Var;
                        if (nw0Var2.g(u03Var2)) {
                            i17 = 2048;
                        }
                        i4 |= i17;
                    } else {
                        u03Var2 = u03Var;
                    }
                    i17 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    i4 |= i17;
                } else {
                    u03Var2 = u03Var;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        tuVar2 = tuVar;
                        int i19 = nw0Var2.g(tuVar2) ? 16384 : 8192;
                        i4 |= i19;
                    } else {
                        tuVar2 = tuVar;
                    }
                    i4 |= i19;
                } else {
                    tuVar2 = tuVar;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        yuVar2 = yuVar;
                        int i20 = nw0Var2.g(yuVar2) ? 131072 : 65536;
                        i4 |= i20;
                    } else {
                        yuVar2 = yuVar;
                    }
                    i4 |= i20;
                } else {
                    yuVar2 = yuVar;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    if ((1572864 & i2) == 0) {
                        usVar2 = usVar;
                        if (nw0Var2.g(usVar2)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i4 |= i8;
                    }
                    i9 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                    if (i9 != 0) {
                        i4 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (nw0Var2.g(q72Var)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i4 |= i10;
                    }
                    i11 = i4;
                    if ((i3 & 256) != 0) {
                        i11 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (nw0Var2.g(null)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i11 |= i12;
                    }
                    if ((i2 & 805306368) == 0) {
                        if (nw0Var2.i(pv0Var)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i11 |= i16;
                    }
                    i13 = i11;
                    z4 = true;
                    if ((i13 & 306783379) != 306783378) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (nw0Var2.U(i13 & 1, z5)) {
                        nw0Var2.Z();
                        if ((i2 & 1) != 0 || nw0Var2.C()) {
                            if (i18 != 0) {
                                tx1Var2 = qx1.a;
                            } else {
                                tx1Var2 = tx1Var;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var = uu.a;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                                i13 &= -7169;
                            } else {
                                u03VarA = u03Var2;
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var2 = uu.a;
                                tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                                i13 &= -57345;
                            } else {
                                tuVarB = tuVar2;
                            }
                            if ((i3 & 32) != 0) {
                                s72 s72Var3 = uu.a;
                                yuVar2 = new yu(ws.y);
                                i13 &= -458753;
                            }
                            if (i7 != 0) {
                                usVar2 = null;
                            }
                            if (i9 != 0) {
                                q72Var3 = uu.a;
                            } else {
                                q72Var3 = q72Var;
                            }
                            u03 u03Var5 = u03VarA;
                            i14 = i13;
                            usVar4 = usVar2;
                            u03Var4 = u03Var5;
                            z7 = z3;
                            tuVar2 = tuVarB;
                        } else {
                            nw0Var2.X();
                            if ((i3 & 8) != 0) {
                                i13 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i13 &= -57345;
                            }
                            if ((i3 & 32) != 0) {
                                i13 &= -458753;
                            }
                            tx1Var2 = tx1Var;
                            q72Var3 = q72Var;
                            i14 = i13;
                            z7 = z3;
                            usVar4 = usVar2;
                            u03Var4 = u03Var2;
                        }
                        nw0Var2.r();
                        nw0Var2.d0(1691738187);
                        objR = nw0Var2.R();
                        fuVar = t30.a;
                        if (objR == fuVar) {
                            objR = new xz1();
                            nw0Var2.n0(objR);
                        }
                        xz1Var = (xz1) objR;
                        nw0Var2.q(false);
                        if (z7) {
                            j2 = tuVar2.a;
                        } else {
                            j2 = tuVar2.c;
                        }
                        q72 q72Var4 = q72Var3;
                        long j4 = j2;
                        if (z7) {
                            j3 = tuVar2.b;
                        } else {
                            j3 = tuVar2.d;
                        }
                        if (yuVar2 == null) {
                            nw0Var2.d0(1691921830);
                            nw0Var2.q(false);
                            j3 = j3;
                            xz1Var = xz1Var;
                            tuVar2 = tuVar2;
                            yuVar4 = yuVar2;
                            z8 = z7;
                            kjVar = null;
                        } else {
                            nw0Var2.d0(-499611205);
                            i15 = ((i14 >> 9) & 896) | ((i14 >> 6) & 14);
                            objR2 = nw0Var2.R();
                            if (objR2 == fuVar) {
                                objR2 = new l53();
                                nw0Var2.n0(objR2);
                            }
                            l53Var = (l53) objR2;
                            zG = nw0Var2.g(xz1Var);
                            objR3 = nw0Var2.R();
                            if (zG || objR3 == fuVar) {
                                objR3 = new wu(xz1Var, l53Var, null, 0);
                                nw0Var2.n0(objR3);
                            }
                            cj0.e(nw0Var2, (ov0) objR3, xz1Var);
                            b61Var = (b61) pz.C0(l53Var);
                            if (z7 || (b61Var instanceof bg2) || !(b61Var instanceof tz0)) {
                                f2 = 0.0f;
                            } else {
                                f2 = yuVar2.a;
                            }
                            objR4 = nw0Var2.R();
                            if (objR4 == fuVar) {
                                objR4 = new ei(new qe0(f2), xm2.L, null, 12);
                                nw0Var2.n0(objR4);
                            }
                            eiVar = (ei) objR4;
                            qe0 qe0Var = new qe0(f2);
                            boolean zI2 = nw0Var2.i(eiVar) | nw0Var2.d(f2) | ((((i15 & 14) ^ 6) <= 4 && nw0Var2.h(z7)) || (i15 & 6) == 4);
                            if ((((i15 & 896) ^ 384) > 256 || !nw0Var2.g(yuVar2)) && (i15 & 384) != 256) {
                            }
                            zI = zI2 | z4 | nw0Var2.i(b61Var);
                            objR5 = nw0Var2.R();
                            if (!zI || objR5 == fuVar) {
                                yu yuVar5 = yuVar2;
                                z8 = z7;
                                objR5 = new xu(eiVar, f2, z8, yuVar5, b61Var, null, 0);
                                yuVar4 = yuVar5;
                                nw0Var2.n0(objR5);
                            } else {
                                yuVar4 = yuVar2;
                                z8 = z7;
                            }
                            cj0.e(nw0Var2, (ov0) objR5, qe0Var);
                            kjVar = eiVar.c;
                            nw0Var2.q(false);
                        }
                        if (kjVar != null) {
                            f3 = ((qe0) kjVar.f.getValue()).e;
                        } else {
                            f3 = 0.0f;
                        }
                        objR6 = nw0Var2.R();
                        if (objR6 == fuVar) {
                            objR6 = new u1(22);
                            nw0Var2.n0(objR6);
                        }
                        int i21 = i14;
                        nw0Var = nw0Var2;
                        boolean z9 = z8;
                        us usVar5 = usVar4;
                        wa3.b(zu0Var, az2.a(tx1Var2, false, (kv0) objR6), z9, u03Var4, j4, j3, f3, usVar5, xz1Var, bl3.H(-535639973, new dv(j3, q72Var4, pv0Var, 0), nw0Var2), nw0Var, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                        yuVar3 = yuVar4;
                        q72Var2 = q72Var4;
                        u03Var3 = u03Var4;
                        usVar3 = usVar5;
                        z6 = z9;
                        tuVar3 = tuVar2;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        tx1Var2 = tx1Var;
                        z6 = z3;
                        u03Var3 = u03Var2;
                        tuVar3 = tuVar2;
                        yuVar3 = yuVar2;
                        usVar3 = usVar2;
                        q72Var2 = q72Var;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new bv(zu0Var, tx1Var2, z6, u03Var3, tuVar3, yuVar3, usVar3, q72Var2, pv0Var, i2, i3);
                    }
                }
                i4 |= 1572864;
                usVar2 = usVar;
                i9 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (nw0Var2.g(q72Var)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                i11 = i4;
                if ((i3 & 256) != 0) {
                    i11 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (nw0Var2.g(null)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i11 |= i12;
                }
                if ((i2 & 805306368) == 0) {
                    if (nw0Var2.i(pv0Var)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i11 |= i16;
                }
                i13 = i11;
                z4 = true;
                if ((i13 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (nw0Var2.U(i13 & 1, z5)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        } else {
                            tx1Var2 = tx1Var;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var4 = uu.a;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                            i13 &= -7169;
                        } else {
                            u03VarA = u03Var2;
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var5 = uu.a;
                            tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        } else {
                            tuVarB = tuVar2;
                        }
                        if ((i3 & 32) != 0) {
                            s72 s72Var6 = uu.a;
                            yuVar2 = new yu(ws.y);
                            i13 &= -458753;
                        }
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        if (i9 != 0) {
                            q72Var3 = uu.a;
                        } else {
                            q72Var3 = q72Var;
                        }
                        u03 u03Var6 = u03VarA;
                        i14 = i13;
                        usVar4 = usVar2;
                        u03Var4 = u03Var6;
                        z7 = z3;
                        tuVar2 = tuVarB;
                    } else {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        } else {
                            tx1Var2 = tx1Var;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var7 = uu.a;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                            i13 &= -7169;
                        } else {
                            u03VarA = u03Var2;
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var8 = uu.a;
                            tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        } else {
                            tuVarB = tuVar2;
                        }
                        if ((i3 & 32) != 0) {
                            s72 s72Var9 = uu.a;
                            yuVar2 = new yu(ws.y);
                            i13 &= -458753;
                        }
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        if (i9 != 0) {
                            q72Var3 = uu.a;
                        } else {
                            q72Var3 = q72Var;
                        }
                        u03 u03Var7 = u03VarA;
                        i14 = i13;
                        usVar4 = usVar2;
                        u03Var4 = u03Var7;
                        z7 = z3;
                        tuVar2 = tuVarB;
                    }
                    nw0Var2.r();
                    nw0Var2.d0(1691738187);
                    objR = nw0Var2.R();
                    fuVar = t30.a;
                    if (objR == fuVar) {
                        objR = new xz1();
                        nw0Var2.n0(objR);
                    }
                    xz1Var = (xz1) objR;
                    nw0Var2.q(false);
                    if (z7) {
                        j2 = tuVar2.a;
                    } else {
                        j2 = tuVar2.c;
                    }
                    q72 q72Var5 = q72Var3;
                    long j5 = j2;
                    if (z7) {
                        j3 = tuVar2.b;
                    } else {
                        j3 = tuVar2.d;
                    }
                    if (yuVar2 == null) {
                        nw0Var2.d0(1691921830);
                        nw0Var2.q(false);
                        j3 = j3;
                        xz1Var = xz1Var;
                        tuVar2 = tuVar2;
                        yuVar4 = yuVar2;
                        z8 = z7;
                        kjVar = null;
                    } else {
                        nw0Var2.d0(-499611205);
                        i15 = ((i14 >> 9) & 896) | ((i14 >> 6) & 14);
                        objR2 = nw0Var2.R();
                        if (objR2 == fuVar) {
                            objR2 = new l53();
                            nw0Var2.n0(objR2);
                        }
                        l53Var = (l53) objR2;
                        zG = nw0Var2.g(xz1Var);
                        objR3 = nw0Var2.R();
                        if (zG) {
                            objR3 = new wu(xz1Var, l53Var, null, 0);
                            nw0Var2.n0(objR3);
                        } else {
                            objR3 = new wu(xz1Var, l53Var, null, 0);
                            nw0Var2.n0(objR3);
                        }
                        cj0.e(nw0Var2, (ov0) objR3, xz1Var);
                        b61Var = (b61) pz.C0(l53Var);
                        if (z7) {
                            f2 = 0.0f;
                        } else {
                            f2 = yuVar2.a;
                        }
                        objR4 = nw0Var2.R();
                        if (objR4 == fuVar) {
                            objR4 = new ei(new qe0(f2), xm2.L, null, 12);
                            nw0Var2.n0(objR4);
                        }
                        eiVar = (ei) objR4;
                        qe0 qe0Var2 = new qe0(f2);
                        boolean zI3 = nw0Var2.i(eiVar) | nw0Var2.d(f2) | ((((i15 & 14) ^ 6) <= 4 && nw0Var2.h(z7)) || (i15 & 6) == 4);
                        z4 = ((i15 & 896) ^ 384) > 256 ? false : false;
                        zI = zI3 | z4 | nw0Var2.i(b61Var);
                        objR5 = nw0Var2.R();
                        if (zI) {
                            yu yuVar6 = yuVar2;
                            z8 = z7;
                            objR5 = new xu(eiVar, f2, z8, yuVar6, b61Var, null, 0);
                            yuVar4 = yuVar6;
                            nw0Var2.n0(objR5);
                        } else {
                            yu yuVar7 = yuVar2;
                            z8 = z7;
                            objR5 = new xu(eiVar, f2, z8, yuVar7, b61Var, null, 0);
                            yuVar4 = yuVar7;
                            nw0Var2.n0(objR5);
                        }
                        cj0.e(nw0Var2, (ov0) objR5, qe0Var2);
                        kjVar = eiVar.c;
                        nw0Var2.q(false);
                    }
                    if (kjVar != null) {
                        f3 = ((qe0) kjVar.f.getValue()).e;
                    } else {
                        f3 = 0.0f;
                    }
                    objR6 = nw0Var2.R();
                    if (objR6 == fuVar) {
                        objR6 = new u1(22);
                        nw0Var2.n0(objR6);
                    }
                    int i22 = i14;
                    nw0Var = nw0Var2;
                    boolean z10 = z8;
                    us usVar6 = usVar4;
                    wa3.b(zu0Var, az2.a(tx1Var2, false, (kv0) objR6), z10, u03Var4, j5, j3, f3, usVar6, xz1Var, bl3.H(-535639973, new dv(j3, q72Var5, pv0Var, 0), nw0Var2), nw0Var, (i22 & 8078) | ((i22 << 6) & 234881024), 64);
                    yuVar3 = yuVar4;
                    q72Var2 = q72Var5;
                    u03Var3 = u03Var4;
                    usVar3 = usVar6;
                    z6 = z10;
                    tuVar3 = tuVar2;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var2 = tx1Var;
                    z6 = z3;
                    u03Var3 = u03Var2;
                    tuVar3 = tuVar2;
                    yuVar3 = yuVar2;
                    usVar3 = usVar2;
                    q72Var2 = q72Var;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new bv(zu0Var, tx1Var2, z6, u03Var3, tuVar3, yuVar3, usVar3, q72Var2, pv0Var, i2, i3);
                }
            }
            i4 |= 384;
            z3 = z2;
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    u03Var2 = u03Var;
                    if (nw0Var2.g(u03Var2)) {
                        i17 = 2048;
                    }
                    i4 |= i17;
                } else {
                    u03Var2 = u03Var;
                }
                i17 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                i4 |= i17;
            } else {
                u03Var2 = u03Var;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    tuVar2 = tuVar;
                    if (nw0Var2.g(tuVar2)) {
                    }
                    i4 |= i19;
                } else {
                    tuVar2 = tuVar;
                }
                i4 |= i19;
            } else {
                tuVar2 = tuVar;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    yuVar2 = yuVar;
                    if (nw0Var2.g(yuVar2)) {
                    }
                    i4 |= i20;
                } else {
                    yuVar2 = yuVar;
                }
                i4 |= i20;
            } else {
                yuVar2 = yuVar;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                if ((1572864 & i2) == 0) {
                    usVar2 = usVar;
                    if (nw0Var2.g(usVar2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (nw0Var2.g(q72Var)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                i11 = i4;
                if ((i3 & 256) != 0) {
                    i11 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (nw0Var2.g(null)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i11 |= i12;
                }
                if ((i2 & 805306368) == 0) {
                    if (nw0Var2.i(pv0Var)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i11 |= i16;
                }
                i13 = i11;
                z4 = true;
                if ((i13 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (nw0Var2.U(i13 & 1, z5)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        } else {
                            tx1Var2 = tx1Var;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var10 = uu.a;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                            i13 &= -7169;
                        } else {
                            u03VarA = u03Var2;
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var11 = uu.a;
                            tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        } else {
                            tuVarB = tuVar2;
                        }
                        if ((i3 & 32) != 0) {
                            s72 s72Var12 = uu.a;
                            yuVar2 = new yu(ws.y);
                            i13 &= -458753;
                        }
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        if (i9 != 0) {
                            q72Var3 = uu.a;
                        } else {
                            q72Var3 = q72Var;
                        }
                        u03 u03Var8 = u03VarA;
                        i14 = i13;
                        usVar4 = usVar2;
                        u03Var4 = u03Var8;
                        z7 = z3;
                        tuVar2 = tuVarB;
                    } else {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        } else {
                            tx1Var2 = tx1Var;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var13 = uu.a;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                            i13 &= -7169;
                        } else {
                            u03VarA = u03Var2;
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var14 = uu.a;
                            tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        } else {
                            tuVarB = tuVar2;
                        }
                        if ((i3 & 32) != 0) {
                            s72 s72Var15 = uu.a;
                            yuVar2 = new yu(ws.y);
                            i13 &= -458753;
                        }
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        if (i9 != 0) {
                            q72Var3 = uu.a;
                        } else {
                            q72Var3 = q72Var;
                        }
                        u03 u03Var9 = u03VarA;
                        i14 = i13;
                        usVar4 = usVar2;
                        u03Var4 = u03Var9;
                        z7 = z3;
                        tuVar2 = tuVarB;
                    }
                    nw0Var2.r();
                    nw0Var2.d0(1691738187);
                    objR = nw0Var2.R();
                    fuVar = t30.a;
                    if (objR == fuVar) {
                        objR = new xz1();
                        nw0Var2.n0(objR);
                    }
                    xz1Var = (xz1) objR;
                    nw0Var2.q(false);
                    if (z7) {
                        j2 = tuVar2.a;
                    } else {
                        j2 = tuVar2.c;
                    }
                    q72 q72Var6 = q72Var3;
                    long j6 = j2;
                    if (z7) {
                        j3 = tuVar2.b;
                    } else {
                        j3 = tuVar2.d;
                    }
                    if (yuVar2 == null) {
                        nw0Var2.d0(1691921830);
                        nw0Var2.q(false);
                        j3 = j3;
                        xz1Var = xz1Var;
                        tuVar2 = tuVar2;
                        yuVar4 = yuVar2;
                        z8 = z7;
                        kjVar = null;
                    } else {
                        nw0Var2.d0(-499611205);
                        i15 = ((i14 >> 9) & 896) | ((i14 >> 6) & 14);
                        objR2 = nw0Var2.R();
                        if (objR2 == fuVar) {
                            objR2 = new l53();
                            nw0Var2.n0(objR2);
                        }
                        l53Var = (l53) objR2;
                        zG = nw0Var2.g(xz1Var);
                        objR3 = nw0Var2.R();
                        if (zG) {
                            objR3 = new wu(xz1Var, l53Var, null, 0);
                            nw0Var2.n0(objR3);
                        } else {
                            objR3 = new wu(xz1Var, l53Var, null, 0);
                            nw0Var2.n0(objR3);
                        }
                        cj0.e(nw0Var2, (ov0) objR3, xz1Var);
                        b61Var = (b61) pz.C0(l53Var);
                        if (z7) {
                            f2 = 0.0f;
                        } else {
                            f2 = yuVar2.a;
                        }
                        objR4 = nw0Var2.R();
                        if (objR4 == fuVar) {
                            objR4 = new ei(new qe0(f2), xm2.L, null, 12);
                            nw0Var2.n0(objR4);
                        }
                        eiVar = (ei) objR4;
                        qe0 qe0Var3 = new qe0(f2);
                        boolean zI4 = nw0Var2.i(eiVar) | nw0Var2.d(f2) | ((((i15 & 14) ^ 6) <= 4 && nw0Var2.h(z7)) || (i15 & 6) == 4);
                        if (((i15 & 896) ^ 384) > 256) {
                        }
                        zI = zI4 | z4 | nw0Var2.i(b61Var);
                        objR5 = nw0Var2.R();
                        if (zI) {
                            yu yuVar8 = yuVar2;
                            z8 = z7;
                            objR5 = new xu(eiVar, f2, z8, yuVar8, b61Var, null, 0);
                            yuVar4 = yuVar8;
                            nw0Var2.n0(objR5);
                        } else {
                            yu yuVar9 = yuVar2;
                            z8 = z7;
                            objR5 = new xu(eiVar, f2, z8, yuVar9, b61Var, null, 0);
                            yuVar4 = yuVar9;
                            nw0Var2.n0(objR5);
                        }
                        cj0.e(nw0Var2, (ov0) objR5, qe0Var3);
                        kjVar = eiVar.c;
                        nw0Var2.q(false);
                    }
                    if (kjVar != null) {
                        f3 = ((qe0) kjVar.f.getValue()).e;
                    } else {
                        f3 = 0.0f;
                    }
                    objR6 = nw0Var2.R();
                    if (objR6 == fuVar) {
                        objR6 = new u1(22);
                        nw0Var2.n0(objR6);
                    }
                    int i23 = i14;
                    nw0Var = nw0Var2;
                    boolean z11 = z8;
                    us usVar7 = usVar4;
                    wa3.b(zu0Var, az2.a(tx1Var2, false, (kv0) objR6), z11, u03Var4, j6, j3, f3, usVar7, xz1Var, bl3.H(-535639973, new dv(j3, q72Var6, pv0Var, 0), nw0Var2), nw0Var, (i23 & 8078) | ((i23 << 6) & 234881024), 64);
                    yuVar3 = yuVar4;
                    q72Var2 = q72Var6;
                    u03Var3 = u03Var4;
                    usVar3 = usVar7;
                    z6 = z11;
                    tuVar3 = tuVar2;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var2 = tx1Var;
                    z6 = z3;
                    u03Var3 = u03Var2;
                    tuVar3 = tuVar2;
                    yuVar3 = yuVar2;
                    usVar3 = usVar2;
                    q72Var2 = q72Var;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new bv(zu0Var, tx1Var2, z6, u03Var3, tuVar3, yuVar3, usVar3, q72Var2, pv0Var, i2, i3);
                }
            }
            i4 |= 1572864;
            usVar2 = usVar;
            i9 = i3 & WorkQueueKt.BUFFER_CAPACITY;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (nw0Var2.g(q72Var)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            i11 = i4;
            if ((i3 & 256) != 0) {
                i11 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (nw0Var2.g(null)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i11 |= i12;
            }
            if ((i2 & 805306368) == 0) {
                if (nw0Var2.i(pv0Var)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i11 |= i16;
            }
            i13 = i11;
            z4 = true;
            if ((i13 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (nw0Var2.U(i13 & 1, z5)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    } else {
                        tx1Var2 = tx1Var;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var16 = uu.a;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                        i13 &= -7169;
                    } else {
                        u03VarA = u03Var2;
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var17 = uu.a;
                        tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    } else {
                        tuVarB = tuVar2;
                    }
                    if ((i3 & 32) != 0) {
                        s72 s72Var18 = uu.a;
                        yuVar2 = new yu(ws.y);
                        i13 &= -458753;
                    }
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    if (i9 != 0) {
                        q72Var3 = uu.a;
                    } else {
                        q72Var3 = q72Var;
                    }
                    u03 u03Var10 = u03VarA;
                    i14 = i13;
                    usVar4 = usVar2;
                    u03Var4 = u03Var10;
                    z7 = z3;
                    tuVar2 = tuVarB;
                } else {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    } else {
                        tx1Var2 = tx1Var;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var19 = uu.a;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                        i13 &= -7169;
                    } else {
                        u03VarA = u03Var2;
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var110 = uu.a;
                        tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    } else {
                        tuVarB = tuVar2;
                    }
                    if ((i3 & 32) != 0) {
                        s72 s72Var111 = uu.a;
                        yuVar2 = new yu(ws.y);
                        i13 &= -458753;
                    }
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    if (i9 != 0) {
                        q72Var3 = uu.a;
                    } else {
                        q72Var3 = q72Var;
                    }
                    u03 u03Var11 = u03VarA;
                    i14 = i13;
                    usVar4 = usVar2;
                    u03Var4 = u03Var11;
                    z7 = z3;
                    tuVar2 = tuVarB;
                }
                nw0Var2.r();
                nw0Var2.d0(1691738187);
                objR = nw0Var2.R();
                fuVar = t30.a;
                if (objR == fuVar) {
                    objR = new xz1();
                    nw0Var2.n0(objR);
                }
                xz1Var = (xz1) objR;
                nw0Var2.q(false);
                if (z7) {
                    j2 = tuVar2.a;
                } else {
                    j2 = tuVar2.c;
                }
                q72 q72Var7 = q72Var3;
                long j7 = j2;
                if (z7) {
                    j3 = tuVar2.b;
                } else {
                    j3 = tuVar2.d;
                }
                if (yuVar2 == null) {
                    nw0Var2.d0(1691921830);
                    nw0Var2.q(false);
                    j3 = j3;
                    xz1Var = xz1Var;
                    tuVar2 = tuVar2;
                    yuVar4 = yuVar2;
                    z8 = z7;
                    kjVar = null;
                } else {
                    nw0Var2.d0(-499611205);
                    i15 = ((i14 >> 9) & 896) | ((i14 >> 6) & 14);
                    objR2 = nw0Var2.R();
                    if (objR2 == fuVar) {
                        objR2 = new l53();
                        nw0Var2.n0(objR2);
                    }
                    l53Var = (l53) objR2;
                    zG = nw0Var2.g(xz1Var);
                    objR3 = nw0Var2.R();
                    if (zG) {
                        objR3 = new wu(xz1Var, l53Var, null, 0);
                        nw0Var2.n0(objR3);
                    } else {
                        objR3 = new wu(xz1Var, l53Var, null, 0);
                        nw0Var2.n0(objR3);
                    }
                    cj0.e(nw0Var2, (ov0) objR3, xz1Var);
                    b61Var = (b61) pz.C0(l53Var);
                    if (z7) {
                        f2 = 0.0f;
                    } else {
                        f2 = yuVar2.a;
                    }
                    objR4 = nw0Var2.R();
                    if (objR4 == fuVar) {
                        objR4 = new ei(new qe0(f2), xm2.L, null, 12);
                        nw0Var2.n0(objR4);
                    }
                    eiVar = (ei) objR4;
                    qe0 qe0Var4 = new qe0(f2);
                    boolean zI5 = nw0Var2.i(eiVar) | nw0Var2.d(f2) | ((((i15 & 14) ^ 6) <= 4 && nw0Var2.h(z7)) || (i15 & 6) == 4);
                    if (((i15 & 896) ^ 384) > 256) {
                    }
                    zI = zI5 | z4 | nw0Var2.i(b61Var);
                    objR5 = nw0Var2.R();
                    if (zI) {
                        yu yuVar10 = yuVar2;
                        z8 = z7;
                        objR5 = new xu(eiVar, f2, z8, yuVar10, b61Var, null, 0);
                        yuVar4 = yuVar10;
                        nw0Var2.n0(objR5);
                    } else {
                        yu yuVar11 = yuVar2;
                        z8 = z7;
                        objR5 = new xu(eiVar, f2, z8, yuVar11, b61Var, null, 0);
                        yuVar4 = yuVar11;
                        nw0Var2.n0(objR5);
                    }
                    cj0.e(nw0Var2, (ov0) objR5, qe0Var4);
                    kjVar = eiVar.c;
                    nw0Var2.q(false);
                }
                if (kjVar != null) {
                    f3 = ((qe0) kjVar.f.getValue()).e;
                } else {
                    f3 = 0.0f;
                }
                objR6 = nw0Var2.R();
                if (objR6 == fuVar) {
                    objR6 = new u1(22);
                    nw0Var2.n0(objR6);
                }
                int i24 = i14;
                nw0Var = nw0Var2;
                boolean z12 = z8;
                us usVar8 = usVar4;
                wa3.b(zu0Var, az2.a(tx1Var2, false, (kv0) objR6), z12, u03Var4, j7, j3, f3, usVar8, xz1Var, bl3.H(-535639973, new dv(j3, q72Var7, pv0Var, 0), nw0Var2), nw0Var, (i24 & 8078) | ((i24 << 6) & 234881024), 64);
                yuVar3 = yuVar4;
                q72Var2 = q72Var7;
                u03Var3 = u03Var4;
                usVar3 = usVar8;
                z6 = z12;
                tuVar3 = tuVar2;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var2 = tx1Var;
                z6 = z3;
                u03Var3 = u03Var2;
                tuVar3 = tuVar2;
                yuVar3 = yuVar2;
                usVar3 = usVar2;
                q72Var2 = q72Var;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new bv(zu0Var, tx1Var2, z6, u03Var3, tuVar3, yuVar3, usVar3, q72Var2, pv0Var, i2, i3);
            }
        }
        i4 |= 48;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                if (nw0Var2.h(z3)) {
                    i6 = 256;
                } else {
                    i6 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) == 0) {
                if ((i3 & 8) == 0) {
                    u03Var2 = u03Var;
                    if (nw0Var2.g(u03Var2)) {
                        i17 = 2048;
                    }
                    i4 |= i17;
                } else {
                    u03Var2 = u03Var;
                }
                i17 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                i4 |= i17;
            } else {
                u03Var2 = u03Var;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    tuVar2 = tuVar;
                    if (nw0Var2.g(tuVar2)) {
                    }
                    i4 |= i19;
                } else {
                    tuVar2 = tuVar;
                }
                i4 |= i19;
            } else {
                tuVar2 = tuVar;
            }
            if ((196608 & i2) == 0) {
                if ((i3 & 32) == 0) {
                    yuVar2 = yuVar;
                    if (nw0Var2.g(yuVar2)) {
                    }
                    i4 |= i20;
                } else {
                    yuVar2 = yuVar;
                }
                i4 |= i20;
            } else {
                yuVar2 = yuVar;
            }
            i7 = i3 & 64;
            if (i7 != 0) {
                if ((1572864 & i2) == 0) {
                    usVar2 = usVar;
                    if (nw0Var2.g(usVar2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                if (i9 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (nw0Var2.g(q72Var)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i4 |= i10;
                }
                i11 = i4;
                if ((i3 & 256) != 0) {
                    i11 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (nw0Var2.g(null)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i11 |= i12;
                }
                if ((i2 & 805306368) == 0) {
                    if (nw0Var2.i(pv0Var)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i11 |= i16;
                }
                i13 = i11;
                z4 = true;
                if ((i13 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (nw0Var2.U(i13 & 1, z5)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        } else {
                            tx1Var2 = tx1Var;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var112 = uu.a;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                            i13 &= -7169;
                        } else {
                            u03VarA = u03Var2;
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var113 = uu.a;
                            tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        } else {
                            tuVarB = tuVar2;
                        }
                        if ((i3 & 32) != 0) {
                            s72 s72Var114 = uu.a;
                            yuVar2 = new yu(ws.y);
                            i13 &= -458753;
                        }
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        if (i9 != 0) {
                            q72Var3 = uu.a;
                        } else {
                            q72Var3 = q72Var;
                        }
                        u03 u03Var12 = u03VarA;
                        i14 = i13;
                        usVar4 = usVar2;
                        u03Var4 = u03Var12;
                        z7 = z3;
                        tuVar2 = tuVarB;
                    } else {
                        if (i18 != 0) {
                            tx1Var2 = qx1.a;
                        } else {
                            tx1Var2 = tx1Var;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var115 = uu.a;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                            i13 &= -7169;
                        } else {
                            u03VarA = u03Var2;
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var116 = uu.a;
                            tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        } else {
                            tuVarB = tuVar2;
                        }
                        if ((i3 & 32) != 0) {
                            s72 s72Var117 = uu.a;
                            yuVar2 = new yu(ws.y);
                            i13 &= -458753;
                        }
                        if (i7 != 0) {
                            usVar2 = null;
                        }
                        if (i9 != 0) {
                            q72Var3 = uu.a;
                        } else {
                            q72Var3 = q72Var;
                        }
                        u03 u03Var13 = u03VarA;
                        i14 = i13;
                        usVar4 = usVar2;
                        u03Var4 = u03Var13;
                        z7 = z3;
                        tuVar2 = tuVarB;
                    }
                    nw0Var2.r();
                    nw0Var2.d0(1691738187);
                    objR = nw0Var2.R();
                    fuVar = t30.a;
                    if (objR == fuVar) {
                        objR = new xz1();
                        nw0Var2.n0(objR);
                    }
                    xz1Var = (xz1) objR;
                    nw0Var2.q(false);
                    if (z7) {
                        j2 = tuVar2.a;
                    } else {
                        j2 = tuVar2.c;
                    }
                    q72 q72Var8 = q72Var3;
                    long j8 = j2;
                    if (z7) {
                        j3 = tuVar2.b;
                    } else {
                        j3 = tuVar2.d;
                    }
                    if (yuVar2 == null) {
                        nw0Var2.d0(1691921830);
                        nw0Var2.q(false);
                        j3 = j3;
                        xz1Var = xz1Var;
                        tuVar2 = tuVar2;
                        yuVar4 = yuVar2;
                        z8 = z7;
                        kjVar = null;
                    } else {
                        nw0Var2.d0(-499611205);
                        i15 = ((i14 >> 9) & 896) | ((i14 >> 6) & 14);
                        objR2 = nw0Var2.R();
                        if (objR2 == fuVar) {
                            objR2 = new l53();
                            nw0Var2.n0(objR2);
                        }
                        l53Var = (l53) objR2;
                        zG = nw0Var2.g(xz1Var);
                        objR3 = nw0Var2.R();
                        if (zG) {
                            objR3 = new wu(xz1Var, l53Var, null, 0);
                            nw0Var2.n0(objR3);
                        } else {
                            objR3 = new wu(xz1Var, l53Var, null, 0);
                            nw0Var2.n0(objR3);
                        }
                        cj0.e(nw0Var2, (ov0) objR3, xz1Var);
                        b61Var = (b61) pz.C0(l53Var);
                        if (z7) {
                            f2 = 0.0f;
                        } else {
                            f2 = yuVar2.a;
                        }
                        objR4 = nw0Var2.R();
                        if (objR4 == fuVar) {
                            objR4 = new ei(new qe0(f2), xm2.L, null, 12);
                            nw0Var2.n0(objR4);
                        }
                        eiVar = (ei) objR4;
                        qe0 qe0Var5 = new qe0(f2);
                        boolean zI6 = nw0Var2.i(eiVar) | nw0Var2.d(f2) | ((((i15 & 14) ^ 6) <= 4 && nw0Var2.h(z7)) || (i15 & 6) == 4);
                        if (((i15 & 896) ^ 384) > 256) {
                        }
                        zI = zI6 | z4 | nw0Var2.i(b61Var);
                        objR5 = nw0Var2.R();
                        if (zI) {
                            yu yuVar12 = yuVar2;
                            z8 = z7;
                            objR5 = new xu(eiVar, f2, z8, yuVar12, b61Var, null, 0);
                            yuVar4 = yuVar12;
                            nw0Var2.n0(objR5);
                        } else {
                            yu yuVar13 = yuVar2;
                            z8 = z7;
                            objR5 = new xu(eiVar, f2, z8, yuVar13, b61Var, null, 0);
                            yuVar4 = yuVar13;
                            nw0Var2.n0(objR5);
                        }
                        cj0.e(nw0Var2, (ov0) objR5, qe0Var5);
                        kjVar = eiVar.c;
                        nw0Var2.q(false);
                    }
                    if (kjVar != null) {
                        f3 = ((qe0) kjVar.f.getValue()).e;
                    } else {
                        f3 = 0.0f;
                    }
                    objR6 = nw0Var2.R();
                    if (objR6 == fuVar) {
                        objR6 = new u1(22);
                        nw0Var2.n0(objR6);
                    }
                    int i25 = i14;
                    nw0Var = nw0Var2;
                    boolean z13 = z8;
                    us usVar9 = usVar4;
                    wa3.b(zu0Var, az2.a(tx1Var2, false, (kv0) objR6), z13, u03Var4, j8, j3, f3, usVar9, xz1Var, bl3.H(-535639973, new dv(j3, q72Var8, pv0Var, 0), nw0Var2), nw0Var, (i25 & 8078) | ((i25 << 6) & 234881024), 64);
                    yuVar3 = yuVar4;
                    q72Var2 = q72Var8;
                    u03Var3 = u03Var4;
                    usVar3 = usVar9;
                    z6 = z13;
                    tuVar3 = tuVar2;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var2 = tx1Var;
                    z6 = z3;
                    u03Var3 = u03Var2;
                    tuVar3 = tuVar2;
                    yuVar3 = yuVar2;
                    usVar3 = usVar2;
                    q72Var2 = q72Var;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new bv(zu0Var, tx1Var2, z6, u03Var3, tuVar3, yuVar3, usVar3, q72Var2, pv0Var, i2, i3);
                }
            }
            i4 |= 1572864;
            usVar2 = usVar;
            i9 = i3 & WorkQueueKt.BUFFER_CAPACITY;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (nw0Var2.g(q72Var)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            i11 = i4;
            if ((i3 & 256) != 0) {
                i11 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (nw0Var2.g(null)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i11 |= i12;
            }
            if ((i2 & 805306368) == 0) {
                if (nw0Var2.i(pv0Var)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i11 |= i16;
            }
            i13 = i11;
            z4 = true;
            if ((i13 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (nw0Var2.U(i13 & 1, z5)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    } else {
                        tx1Var2 = tx1Var;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var118 = uu.a;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                        i13 &= -7169;
                    } else {
                        u03VarA = u03Var2;
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var119 = uu.a;
                        tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    } else {
                        tuVarB = tuVar2;
                    }
                    if ((i3 & 32) != 0) {
                        s72 s72Var1110 = uu.a;
                        yuVar2 = new yu(ws.y);
                        i13 &= -458753;
                    }
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    if (i9 != 0) {
                        q72Var3 = uu.a;
                    } else {
                        q72Var3 = q72Var;
                    }
                    u03 u03Var14 = u03VarA;
                    i14 = i13;
                    usVar4 = usVar2;
                    u03Var4 = u03Var14;
                    z7 = z3;
                    tuVar2 = tuVarB;
                } else {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    } else {
                        tx1Var2 = tx1Var;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var1111 = uu.a;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                        i13 &= -7169;
                    } else {
                        u03VarA = u03Var2;
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var1112 = uu.a;
                        tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    } else {
                        tuVarB = tuVar2;
                    }
                    if ((i3 & 32) != 0) {
                        s72 s72Var1113 = uu.a;
                        yuVar2 = new yu(ws.y);
                        i13 &= -458753;
                    }
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    if (i9 != 0) {
                        q72Var3 = uu.a;
                    } else {
                        q72Var3 = q72Var;
                    }
                    u03 u03Var15 = u03VarA;
                    i14 = i13;
                    usVar4 = usVar2;
                    u03Var4 = u03Var15;
                    z7 = z3;
                    tuVar2 = tuVarB;
                }
                nw0Var2.r();
                nw0Var2.d0(1691738187);
                objR = nw0Var2.R();
                fuVar = t30.a;
                if (objR == fuVar) {
                    objR = new xz1();
                    nw0Var2.n0(objR);
                }
                xz1Var = (xz1) objR;
                nw0Var2.q(false);
                if (z7) {
                    j2 = tuVar2.a;
                } else {
                    j2 = tuVar2.c;
                }
                q72 q72Var9 = q72Var3;
                long j9 = j2;
                if (z7) {
                    j3 = tuVar2.b;
                } else {
                    j3 = tuVar2.d;
                }
                if (yuVar2 == null) {
                    nw0Var2.d0(1691921830);
                    nw0Var2.q(false);
                    j3 = j3;
                    xz1Var = xz1Var;
                    tuVar2 = tuVar2;
                    yuVar4 = yuVar2;
                    z8 = z7;
                    kjVar = null;
                } else {
                    nw0Var2.d0(-499611205);
                    i15 = ((i14 >> 9) & 896) | ((i14 >> 6) & 14);
                    objR2 = nw0Var2.R();
                    if (objR2 == fuVar) {
                        objR2 = new l53();
                        nw0Var2.n0(objR2);
                    }
                    l53Var = (l53) objR2;
                    zG = nw0Var2.g(xz1Var);
                    objR3 = nw0Var2.R();
                    if (zG) {
                        objR3 = new wu(xz1Var, l53Var, null, 0);
                        nw0Var2.n0(objR3);
                    } else {
                        objR3 = new wu(xz1Var, l53Var, null, 0);
                        nw0Var2.n0(objR3);
                    }
                    cj0.e(nw0Var2, (ov0) objR3, xz1Var);
                    b61Var = (b61) pz.C0(l53Var);
                    if (z7) {
                        f2 = 0.0f;
                    } else {
                        f2 = yuVar2.a;
                    }
                    objR4 = nw0Var2.R();
                    if (objR4 == fuVar) {
                        objR4 = new ei(new qe0(f2), xm2.L, null, 12);
                        nw0Var2.n0(objR4);
                    }
                    eiVar = (ei) objR4;
                    qe0 qe0Var6 = new qe0(f2);
                    boolean zI7 = nw0Var2.i(eiVar) | nw0Var2.d(f2) | ((((i15 & 14) ^ 6) <= 4 && nw0Var2.h(z7)) || (i15 & 6) == 4);
                    if (((i15 & 896) ^ 384) > 256) {
                    }
                    zI = zI7 | z4 | nw0Var2.i(b61Var);
                    objR5 = nw0Var2.R();
                    if (zI) {
                        yu yuVar14 = yuVar2;
                        z8 = z7;
                        objR5 = new xu(eiVar, f2, z8, yuVar14, b61Var, null, 0);
                        yuVar4 = yuVar14;
                        nw0Var2.n0(objR5);
                    } else {
                        yu yuVar15 = yuVar2;
                        z8 = z7;
                        objR5 = new xu(eiVar, f2, z8, yuVar15, b61Var, null, 0);
                        yuVar4 = yuVar15;
                        nw0Var2.n0(objR5);
                    }
                    cj0.e(nw0Var2, (ov0) objR5, qe0Var6);
                    kjVar = eiVar.c;
                    nw0Var2.q(false);
                }
                if (kjVar != null) {
                    f3 = ((qe0) kjVar.f.getValue()).e;
                } else {
                    f3 = 0.0f;
                }
                objR6 = nw0Var2.R();
                if (objR6 == fuVar) {
                    objR6 = new u1(22);
                    nw0Var2.n0(objR6);
                }
                int i26 = i14;
                nw0Var = nw0Var2;
                boolean z14 = z8;
                us usVar10 = usVar4;
                wa3.b(zu0Var, az2.a(tx1Var2, false, (kv0) objR6), z14, u03Var4, j9, j3, f3, usVar10, xz1Var, bl3.H(-535639973, new dv(j3, q72Var9, pv0Var, 0), nw0Var2), nw0Var, (i26 & 8078) | ((i26 << 6) & 234881024), 64);
                yuVar3 = yuVar4;
                q72Var2 = q72Var9;
                u03Var3 = u03Var4;
                usVar3 = usVar10;
                z6 = z14;
                tuVar3 = tuVar2;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var2 = tx1Var;
                z6 = z3;
                u03Var3 = u03Var2;
                tuVar3 = tuVar2;
                yuVar3 = yuVar2;
                usVar3 = usVar2;
                q72Var2 = q72Var;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new bv(zu0Var, tx1Var2, z6, u03Var3, tuVar3, yuVar3, usVar3, q72Var2, pv0Var, i2, i3);
            }
        }
        i4 |= 384;
        z3 = z2;
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                u03Var2 = u03Var;
                if (nw0Var2.g(u03Var2)) {
                    i17 = 2048;
                }
                i4 |= i17;
            } else {
                u03Var2 = u03Var;
            }
            i17 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            i4 |= i17;
        } else {
            u03Var2 = u03Var;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                tuVar2 = tuVar;
                if (nw0Var2.g(tuVar2)) {
                }
                i4 |= i19;
            } else {
                tuVar2 = tuVar;
            }
            i4 |= i19;
        } else {
            tuVar2 = tuVar;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                yuVar2 = yuVar;
                if (nw0Var2.g(yuVar2)) {
                }
                i4 |= i20;
            } else {
                yuVar2 = yuVar;
            }
            i4 |= i20;
        } else {
            yuVar2 = yuVar;
        }
        i7 = i3 & 64;
        if (i7 != 0) {
            if ((1572864 & i2) == 0) {
                usVar2 = usVar;
                if (nw0Var2.g(usVar2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            i9 = i3 & WorkQueueKt.BUFFER_CAPACITY;
            if (i9 != 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (nw0Var2.g(q72Var)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            i11 = i4;
            if ((i3 & 256) != 0) {
                i11 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (nw0Var2.g(null)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i11 |= i12;
            }
            if ((i2 & 805306368) == 0) {
                if (nw0Var2.i(pv0Var)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i11 |= i16;
            }
            i13 = i11;
            z4 = true;
            if ((i13 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (nw0Var2.U(i13 & 1, z5)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    } else {
                        tx1Var2 = tx1Var;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var1114 = uu.a;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                        i13 &= -7169;
                    } else {
                        u03VarA = u03Var2;
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var1115 = uu.a;
                        tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    } else {
                        tuVarB = tuVar2;
                    }
                    if ((i3 & 32) != 0) {
                        s72 s72Var1116 = uu.a;
                        yuVar2 = new yu(ws.y);
                        i13 &= -458753;
                    }
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    if (i9 != 0) {
                        q72Var3 = uu.a;
                    } else {
                        q72Var3 = q72Var;
                    }
                    u03 u03Var16 = u03VarA;
                    i14 = i13;
                    usVar4 = usVar2;
                    u03Var4 = u03Var16;
                    z7 = z3;
                    tuVar2 = tuVarB;
                } else {
                    if (i18 != 0) {
                        tx1Var2 = qx1.a;
                    } else {
                        tx1Var2 = tx1Var;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var1117 = uu.a;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                        i13 &= -7169;
                    } else {
                        u03VarA = u03Var2;
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var1118 = uu.a;
                        tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    } else {
                        tuVarB = tuVar2;
                    }
                    if ((i3 & 32) != 0) {
                        s72 s72Var1119 = uu.a;
                        yuVar2 = new yu(ws.y);
                        i13 &= -458753;
                    }
                    if (i7 != 0) {
                        usVar2 = null;
                    }
                    if (i9 != 0) {
                        q72Var3 = uu.a;
                    } else {
                        q72Var3 = q72Var;
                    }
                    u03 u03Var17 = u03VarA;
                    i14 = i13;
                    usVar4 = usVar2;
                    u03Var4 = u03Var17;
                    z7 = z3;
                    tuVar2 = tuVarB;
                }
                nw0Var2.r();
                nw0Var2.d0(1691738187);
                objR = nw0Var2.R();
                fuVar = t30.a;
                if (objR == fuVar) {
                    objR = new xz1();
                    nw0Var2.n0(objR);
                }
                xz1Var = (xz1) objR;
                nw0Var2.q(false);
                if (z7) {
                    j2 = tuVar2.a;
                } else {
                    j2 = tuVar2.c;
                }
                q72 q72Var10 = q72Var3;
                long j10 = j2;
                if (z7) {
                    j3 = tuVar2.b;
                } else {
                    j3 = tuVar2.d;
                }
                if (yuVar2 == null) {
                    nw0Var2.d0(1691921830);
                    nw0Var2.q(false);
                    j3 = j3;
                    xz1Var = xz1Var;
                    tuVar2 = tuVar2;
                    yuVar4 = yuVar2;
                    z8 = z7;
                    kjVar = null;
                } else {
                    nw0Var2.d0(-499611205);
                    i15 = ((i14 >> 9) & 896) | ((i14 >> 6) & 14);
                    objR2 = nw0Var2.R();
                    if (objR2 == fuVar) {
                        objR2 = new l53();
                        nw0Var2.n0(objR2);
                    }
                    l53Var = (l53) objR2;
                    zG = nw0Var2.g(xz1Var);
                    objR3 = nw0Var2.R();
                    if (zG) {
                        objR3 = new wu(xz1Var, l53Var, null, 0);
                        nw0Var2.n0(objR3);
                    } else {
                        objR3 = new wu(xz1Var, l53Var, null, 0);
                        nw0Var2.n0(objR3);
                    }
                    cj0.e(nw0Var2, (ov0) objR3, xz1Var);
                    b61Var = (b61) pz.C0(l53Var);
                    if (z7) {
                        f2 = 0.0f;
                    } else {
                        f2 = yuVar2.a;
                    }
                    objR4 = nw0Var2.R();
                    if (objR4 == fuVar) {
                        objR4 = new ei(new qe0(f2), xm2.L, null, 12);
                        nw0Var2.n0(objR4);
                    }
                    eiVar = (ei) objR4;
                    qe0 qe0Var7 = new qe0(f2);
                    boolean zI8 = nw0Var2.i(eiVar) | nw0Var2.d(f2) | ((((i15 & 14) ^ 6) <= 4 && nw0Var2.h(z7)) || (i15 & 6) == 4);
                    if (((i15 & 896) ^ 384) > 256) {
                    }
                    zI = zI8 | z4 | nw0Var2.i(b61Var);
                    objR5 = nw0Var2.R();
                    if (zI) {
                        yu yuVar16 = yuVar2;
                        z8 = z7;
                        objR5 = new xu(eiVar, f2, z8, yuVar16, b61Var, null, 0);
                        yuVar4 = yuVar16;
                        nw0Var2.n0(objR5);
                    } else {
                        yu yuVar17 = yuVar2;
                        z8 = z7;
                        objR5 = new xu(eiVar, f2, z8, yuVar17, b61Var, null, 0);
                        yuVar4 = yuVar17;
                        nw0Var2.n0(objR5);
                    }
                    cj0.e(nw0Var2, (ov0) objR5, qe0Var7);
                    kjVar = eiVar.c;
                    nw0Var2.q(false);
                }
                if (kjVar != null) {
                    f3 = ((qe0) kjVar.f.getValue()).e;
                } else {
                    f3 = 0.0f;
                }
                objR6 = nw0Var2.R();
                if (objR6 == fuVar) {
                    objR6 = new u1(22);
                    nw0Var2.n0(objR6);
                }
                int i27 = i14;
                nw0Var = nw0Var2;
                boolean z15 = z8;
                us usVar11 = usVar4;
                wa3.b(zu0Var, az2.a(tx1Var2, false, (kv0) objR6), z15, u03Var4, j10, j3, f3, usVar11, xz1Var, bl3.H(-535639973, new dv(j3, q72Var10, pv0Var, 0), nw0Var2), nw0Var, (i27 & 8078) | ((i27 << 6) & 234881024), 64);
                yuVar3 = yuVar4;
                q72Var2 = q72Var10;
                u03Var3 = u03Var4;
                usVar3 = usVar11;
                z6 = z15;
                tuVar3 = tuVar2;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var2 = tx1Var;
                z6 = z3;
                u03Var3 = u03Var2;
                tuVar3 = tuVar2;
                yuVar3 = yuVar2;
                usVar3 = usVar2;
                q72Var2 = q72Var;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new bv(zu0Var, tx1Var2, z6, u03Var3, tuVar3, yuVar3, usVar3, q72Var2, pv0Var, i2, i3);
            }
        }
        i4 |= 1572864;
        usVar2 = usVar;
        i9 = i3 & WorkQueueKt.BUFFER_CAPACITY;
        if (i9 != 0) {
            i4 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (nw0Var2.g(q72Var)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i4 |= i10;
        }
        i11 = i4;
        if ((i3 & 256) != 0) {
            i11 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (nw0Var2.g(null)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i11 |= i12;
        }
        if ((i2 & 805306368) == 0) {
            if (nw0Var2.i(pv0Var)) {
                i16 = 536870912;
            } else {
                i16 = 268435456;
            }
            i11 |= i16;
        }
        i13 = i11;
        z4 = true;
        if ((i13 & 306783379) != 306783378) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (nw0Var2.U(i13 & 1, z5)) {
            nw0Var2.Z();
            if ((i2 & 1) != 0) {
                if (i18 != 0) {
                    tx1Var2 = qx1.a;
                } else {
                    tx1Var2 = tx1Var;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i3 & 8) != 0) {
                    s72 s72Var11110 = uu.a;
                    u03VarA = b13.a(ht1.a, nw0Var2);
                    i13 &= -7169;
                } else {
                    u03VarA = u03Var2;
                }
                if ((i3 & 16) != 0) {
                    s72 s72Var11111 = uu.a;
                    tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                    i13 &= -57345;
                } else {
                    tuVarB = tuVar2;
                }
                if ((i3 & 32) != 0) {
                    s72 s72Var11112 = uu.a;
                    yuVar2 = new yu(ws.y);
                    i13 &= -458753;
                }
                if (i7 != 0) {
                    usVar2 = null;
                }
                if (i9 != 0) {
                    q72Var3 = uu.a;
                } else {
                    q72Var3 = q72Var;
                }
                u03 u03Var18 = u03VarA;
                i14 = i13;
                usVar4 = usVar2;
                u03Var4 = u03Var18;
                z7 = z3;
                tuVar2 = tuVarB;
            } else {
                if (i18 != 0) {
                    tx1Var2 = qx1.a;
                } else {
                    tx1Var2 = tx1Var;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i3 & 8) != 0) {
                    s72 s72Var11113 = uu.a;
                    u03VarA = b13.a(ht1.a, nw0Var2);
                    i13 &= -7169;
                } else {
                    u03VarA = u03Var2;
                }
                if ((i3 & 16) != 0) {
                    s72 s72Var11114 = uu.a;
                    tuVarB = uu.b((a00) nw0Var2.k(c00.a));
                    i13 &= -57345;
                } else {
                    tuVarB = tuVar2;
                }
                if ((i3 & 32) != 0) {
                    s72 s72Var11115 = uu.a;
                    yuVar2 = new yu(ws.y);
                    i13 &= -458753;
                }
                if (i7 != 0) {
                    usVar2 = null;
                }
                if (i9 != 0) {
                    q72Var3 = uu.a;
                } else {
                    q72Var3 = q72Var;
                }
                u03 u03Var19 = u03VarA;
                i14 = i13;
                usVar4 = usVar2;
                u03Var4 = u03Var19;
                z7 = z3;
                tuVar2 = tuVarB;
            }
            nw0Var2.r();
            nw0Var2.d0(1691738187);
            objR = nw0Var2.R();
            fuVar = t30.a;
            if (objR == fuVar) {
                objR = new xz1();
                nw0Var2.n0(objR);
            }
            xz1Var = (xz1) objR;
            nw0Var2.q(false);
            if (z7) {
                j2 = tuVar2.a;
            } else {
                j2 = tuVar2.c;
            }
            q72 q72Var11 = q72Var3;
            long j11 = j2;
            if (z7) {
                j3 = tuVar2.b;
            } else {
                j3 = tuVar2.d;
            }
            if (yuVar2 == null) {
                nw0Var2.d0(1691921830);
                nw0Var2.q(false);
                j3 = j3;
                xz1Var = xz1Var;
                tuVar2 = tuVar2;
                yuVar4 = yuVar2;
                z8 = z7;
                kjVar = null;
            } else {
                nw0Var2.d0(-499611205);
                i15 = ((i14 >> 9) & 896) | ((i14 >> 6) & 14);
                objR2 = nw0Var2.R();
                if (objR2 == fuVar) {
                    objR2 = new l53();
                    nw0Var2.n0(objR2);
                }
                l53Var = (l53) objR2;
                zG = nw0Var2.g(xz1Var);
                objR3 = nw0Var2.R();
                if (zG) {
                    objR3 = new wu(xz1Var, l53Var, null, 0);
                    nw0Var2.n0(objR3);
                } else {
                    objR3 = new wu(xz1Var, l53Var, null, 0);
                    nw0Var2.n0(objR3);
                }
                cj0.e(nw0Var2, (ov0) objR3, xz1Var);
                b61Var = (b61) pz.C0(l53Var);
                if (z7) {
                    f2 = 0.0f;
                } else {
                    f2 = yuVar2.a;
                }
                objR4 = nw0Var2.R();
                if (objR4 == fuVar) {
                    objR4 = new ei(new qe0(f2), xm2.L, null, 12);
                    nw0Var2.n0(objR4);
                }
                eiVar = (ei) objR4;
                qe0 qe0Var8 = new qe0(f2);
                boolean zI9 = nw0Var2.i(eiVar) | nw0Var2.d(f2) | ((((i15 & 14) ^ 6) <= 4 && nw0Var2.h(z7)) || (i15 & 6) == 4);
                if (((i15 & 896) ^ 384) > 256) {
                }
                zI = zI9 | z4 | nw0Var2.i(b61Var);
                objR5 = nw0Var2.R();
                if (zI) {
                    yu yuVar18 = yuVar2;
                    z8 = z7;
                    objR5 = new xu(eiVar, f2, z8, yuVar18, b61Var, null, 0);
                    yuVar4 = yuVar18;
                    nw0Var2.n0(objR5);
                } else {
                    yu yuVar19 = yuVar2;
                    z8 = z7;
                    objR5 = new xu(eiVar, f2, z8, yuVar19, b61Var, null, 0);
                    yuVar4 = yuVar19;
                    nw0Var2.n0(objR5);
                }
                cj0.e(nw0Var2, (ov0) objR5, qe0Var8);
                kjVar = eiVar.c;
                nw0Var2.q(false);
            }
            if (kjVar != null) {
                f3 = ((qe0) kjVar.f.getValue()).e;
            } else {
                f3 = 0.0f;
            }
            objR6 = nw0Var2.R();
            if (objR6 == fuVar) {
                objR6 = new u1(22);
                nw0Var2.n0(objR6);
            }
            int i28 = i14;
            nw0Var = nw0Var2;
            boolean z16 = z8;
            us usVar12 = usVar4;
            wa3.b(zu0Var, az2.a(tx1Var2, false, (kv0) objR6), z16, u03Var4, j11, j3, f3, usVar12, xz1Var, bl3.H(-535639973, new dv(j3, q72Var11, pv0Var, 0), nw0Var2), nw0Var, (i28 & 8078) | ((i28 << 6) & 234881024), 64);
            yuVar3 = yuVar4;
            q72Var2 = q72Var11;
            u03Var3 = u03Var4;
            usVar3 = usVar12;
            z6 = z16;
            tuVar3 = tuVar2;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            tx1Var2 = tx1Var;
            z6 = z3;
            u03Var3 = u03Var2;
            tuVar3 = tuVar2;
            yuVar3 = yuVar2;
            usVar3 = usVar2;
            q72Var2 = q72Var;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new bv(zu0Var, tx1Var2, z6, u03Var3, tuVar3, yuVar3, usVar3, q72Var2, pv0Var, i2, i3);
        }
    }

    public static final void c(CollectionRouteRecord collectionRouteRecord, boolean z2, zu0 zu0Var, ov0 ov0Var, v30 v30Var, int i2) {
        nw0 nw0Var;
        boolean z3 = z2;
        zu0Var.getClass();
        ov0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-667500947);
        int i3 = (nw0Var2.i(collectionRouteRecord) ? 4 : 2) | i2 | (nw0Var2.h(z3) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i3 |= nw0Var2.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        int i4 = i3 | (nw0Var2.i(ov0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var2.U(i4 & 1, (i4 & 1171) != 1170)) {
            Object[] objArr = {Long.valueOf(collectionRouteRecord.getId())};
            boolean zI = nw0Var2.i(collectionRouteRecord);
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (zI || objR == fuVar) {
                objR = new mz(collectionRouteRecord, 0);
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) wc0.K(objArr, (zu0) objR, nw0Var2, 0);
            Object[] objArr2 = {Long.valueOf(collectionRouteRecord.getId())};
            boolean zI2 = nw0Var2.i(collectionRouteRecord);
            Object objR2 = nw0Var2.R();
            if (zI2 || objR2 == fuVar) {
                objR2 = new mz(collectionRouteRecord, 1);
                nw0Var2.n0(objR2);
            }
            t02 t02Var2 = (t02) wc0.K(objArr2, (zu0) objR2, nw0Var2, 0);
            tx1 tx1VarP = ws.P(qx1.a);
            boolean z4 = ((i4 & 112) == 32) | ((i4 & 896) == 256);
            Object objR3 = nw0Var2.R();
            if (z4 || objR3 == fuVar) {
                objR3 = new s5(z3, zu0Var, 1);
                nw0Var2.n0(objR3);
            }
            z3 = z2;
            nw0Var = nw0Var2;
            du3.a((zu0) objR3, bl3.H(1428319525, new io2(4, ov0Var, t02Var, t02Var2, z2), nw0Var2), tx1VarP, bl3.H(80185955, new u5(z3, zu0Var), nw0Var2), b52.n, bl3.H(-1942014400, new e6(z3, t02Var, t02Var2, 1), nw0Var2), null, 0L, 0L, 0L, 0L, null, nw0Var, 1772592, 16272);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new nz(collectionRouteRecord, z3, zu0Var, ov0Var, i2, 0);
        }
    }

    public static final void d(wn1 wn1Var, AppState appState, boolean z2, zu0 zu0Var, v30 v30Var, int i2) {
        int i3;
        wn1 wn1Var2;
        boolean z3;
        wn1Var.getClass();
        appState.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1625287542);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.i(wn1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.i(appState) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            i3 |= nw0Var.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                hi1 hi1VarA = A();
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator = hi1VarA.listIterator(0);
                while (true) {
                    fz0 fz0Var = (fz0) listIterator;
                    if (!fz0Var.hasNext()) {
                        break;
                    }
                    Object next = fz0Var.next();
                    if (bo1.p(context, (String) next) != 0) {
                        arrayList.add(next);
                    }
                }
                objR = cd0.E(arrayList);
                nw0Var.n0(objR);
            }
            t02 t02Var = (t02) objR;
            p8 p8Var = new p8(1);
            boolean zI = nw0Var.i(context);
            Object objR2 = nw0Var.R();
            if (zI || objR2 == fuVar) {
                objR2 = new y90(context, t02Var, 0);
                nw0Var.n0(objR2);
            }
            pq1 pq1VarB0 = cs1.b0(p8Var, (kv0) objR2, nw0Var);
            o8 o8Var = new o8("application/json");
            boolean zI2 = nw0Var.i(wn1Var) | nw0Var.i(context);
            Object objR3 = nw0Var.R();
            if (zI2 || objR3 == fuVar) {
                objR3 = new z90(wn1Var, context, 0);
                nw0Var.n0(objR3);
            }
            pq1 pq1VarB1 = cs1.b0(o8Var, (kv0) objR3, nw0Var);
            ao0 ao0Var = f33.c;
            tx1 tx1VarJ = bo1.j(ao0Var, z2 ? sk.a : sk.d, b52.I);
            ot1 ot1VarC = jt.c(ca.f, false);
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
            int i4 = i3;
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            tx1 tx1VarM = x61.M(x61.d0(ws.Y(ao0Var), x61.b0(nw0Var), true), 16.0f, 24.0f);
            o00 o00VarA = m00.a(new vo(14.0f, true, new ro(0)), ca.r, nw0Var, 6);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarM);
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
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode3 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM3 = nw0Var.m();
            qx1 qx1Var = qx1.a;
            tx1 tx1VarV3 = w61.v(nw0Var, qx1Var);
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
            f(zu0Var, null, false, null, null, ws.f, nw0Var, ((i4 >> 9) & 14) | 1572864, 62);
            dg3.b(a83.s(R.string.environment_collection_only, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).g, nw0Var, 0, 0, 131070);
            nw0Var = nw0Var;
            nw0Var.q(true);
            b52.c(f33.e(qx1Var, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), ws.g, nw0Var, 25014, 8);
            if (((List) t02Var.getValue()).isEmpty()) {
                z3 = false;
                nw0Var.d0(-1572535724);
            } else {
                nw0Var.d0(-1565414497);
                b52.c(f33.e(qx1Var, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), bl3.H(-1919742718, new nu(context, pq1VarB0, t02Var, 2), nw0Var), nw0Var, 25014, 8);
                z3 = false;
            }
            nw0Var.q(z3);
            wn1Var2 = wn1Var;
            b52.c(f33.e(qx1Var, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), bl3.H(-236192858, new i3(4, appState, wn1Var2), nw0Var), nw0Var, 25014, 8);
            b52.c(f33.e(qx1Var, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), bl3.H(-803104891, new i3(5, appState, pq1VarB1), nw0Var), nw0Var, 25014, 8);
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            wn1Var2 = wn1Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new nz(wn1Var2, appState, z2, zu0Var, i2, 1);
        }
    }

    public static final void e(wn1 wn1Var, AppState appState, boolean z2, v30 v30Var, int i2) {
        int i3;
        AppState appState2;
        boolean z3;
        int i4;
        int i5;
        wn1Var.getClass();
        appState.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1438526510);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.i(wn1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            appState2 = appState;
            i3 |= nw0Var.i(appState2) ? 32 : 16;
        } else {
            appState2 = appState;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i3 |= nw0Var.h(z3) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        } else {
            z3 = z2;
        }
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = new ga0(10);
                nw0Var.n0(objR);
            }
            t02 t02Var = (t02) wc0.K(objArr, (zu0) objR, nw0Var, 48);
            if (((Boolean) t02Var.getValue()).booleanValue()) {
                nw0Var.d0(-40210485);
                boolean zG = nw0Var.g(t02Var);
                Object objR2 = nw0Var.R();
                if (zG || objR2 == fuVar) {
                    objR2 = new t2(t02Var, 29);
                    nw0Var.n0(objR2);
                }
                ws.n(false, (zu0) objR2, nw0Var, 0, 1);
                boolean zG2 = nw0Var.g(t02Var);
                Object objR3 = nw0Var.R();
                if (zG2 || objR3 == fuVar) {
                    objR3 = new ol0(t02Var, 0);
                    nw0Var.n0(objR3);
                }
                d(wn1Var, appState2, z3, (zu0) objR3, nw0Var, i3 & 1022);
                nw0Var.q(false);
                qi2 qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new pl0(wn1Var, appState, z2, i2, 0);
                    return;
                }
                return;
            }
            nw0Var.d0(-42037036);
            nw0Var.q(false);
            nl0 nl0VarW = w(appState);
            boolean z4 = nl0VarW == nl0.e || appState.isRecheckingEnvironment();
            int iOrdinal = nl0VarW.ordinal();
            if (iOrdinal != 0) {
                i4 = iOrdinal != 2 ? R.string.root_required : R.string.lsposed_not_active;
            } else {
                i4 = R.string.environment_access_checking;
            }
            int i6 = i4;
            int iOrdinal2 = nl0VarW.ordinal();
            if (iOrdinal2 != 0) {
                i5 = iOrdinal2 != 2 ? R.string.root_message : R.string.environment_global_module_message;
            } else {
                i5 = R.string.environment_check_pending;
            }
            int i7 = i5;
            ao0 ao0Var = f33.c;
            xh0 xh0Var = c00.a;
            tx1 tx1VarL = x61.L(x61.d0(ws.Y(bo1.j(ao0Var, ((a00) nw0Var.k(xh0Var)).n, b52.I)), x61.b0(nw0Var), true), 32.0f);
            o00 o00VarA = m00.a(x61.d, ca.s, nw0Var, 54);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarL);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, o00VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            f21 f21VarR = oc0.r();
            long j2 = sk.g;
            qx1 qx1Var = qx1.a;
            b21.a(f21VarR, null, f33.k(qx1Var, 56.0f), j2, nw0Var, 3504, 0);
            ee0.i(nw0Var, f33.g(qx1Var, 24.0f));
            String strS = a83.s(i6, nw0Var);
            xh0 xh0Var2 = ql3.a;
            boolean z5 = z4;
            dg3.b(strS, null, 0L, 0L, gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var2)).f, nw0Var, 1572864, 0, 131006);
            ee0.i(nw0Var, f33.g(qx1Var, 16.0f));
            dg3.b(a83.s(i7, nw0Var), null, ((a00) nw0Var.k(xh0Var)).s, 0L, null, null, 0L, null, new fd3(3), 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 261114);
            ee0.i(nw0Var, f33.g(qx1Var, 28.0f));
            boolean zI = nw0Var.i(wn1Var);
            Object objR4 = nw0Var.R();
            if (zI || objR4 == fuVar) {
                l5 l5Var = new l5(0, wn1Var, jp1.class, "recheckEnvironmentAccess", "recheckEnvironmentAccess(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 20);
                nw0Var.n0(l5Var);
                objR4 = l5Var;
            }
            b((zu0) ((x91) objR4), f33.h(f33.e(f33.p(qx1Var, 440.0f, 1), 1.0f), 48.0f, 0.0f, 2), !z5, do2.a(14.0f), uu.a(j2, 0L, 0L, 0L, nw0Var, 14), null, null, null, bl3.H(1494750472, new s6(4, z5), nw0Var), nw0Var, 805306416, 480);
            co2 co2VarA = do2.a(14.0f);
            tu tuVarE = uu.e(0L, j2, nw0Var, 13);
            tx1 tx1VarH = f33.h(f33.e(f33.p(x61.P(qx1Var, 0.0f, 12.0f, 0.0f, 0.0f, 13), 440.0f, 1), 1.0f), 48.0f, 0.0f, 2);
            boolean zG3 = nw0Var.g(t02Var);
            Object objR5 = nw0Var.R();
            if (zG3 || objR5 == fuVar) {
                objR5 = new ol0(t02Var, 1);
                nw0Var.n0(objR5);
            }
            h((zu0) objR5, tx1VarH, false, co2VarA, tuVarE, null, null, ht1.i, nw0Var, 805306416, 484);
            ee0.i(nw0Var, f33.g(qx1Var, 16.0f));
            dg3.b(a83.s(R.string.environment_collection_only_hint, nw0Var), null, ((a00) nw0Var.k(xh0Var)).s, 0L, null, null, 0L, null, new fd3(3), 0L, 0, false, 0, 0, ((ol3) nw0Var.k(xh0Var2)).l, nw0Var, 0, 0, 130042);
            nw0Var = nw0Var;
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU2 = nw0Var.u();
        if (qi2VarU2 != null) {
            qi2VarU2.d = new pl0(wn1Var, appState, z2, i2, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:71:0x0103  */
    /* JADX WARN: Code duplicated, block: B:72:0x0106  */
    /* JADX WARN: Code duplicated, block: B:75:0x010c  */
    /* JADX WARN: Code duplicated, block: B:76:0x010f  */
    /* JADX WARN: Code duplicated, block: B:80:0x014b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0159  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void f(zu0 zu0Var, tx1 tx1Var, boolean z2, w11 w11Var, u03 u03Var, ov0 ov0Var, v30 v30Var, int i2, int i3) {
        int i4;
        tx1 tx1Var2;
        int i5;
        boolean z3;
        int i6;
        int i7;
        boolean z4;
        u03 u03Var2;
        boolean z5;
        w11 w11Var2;
        qi2 qi2VarU;
        tx1 tx1Var3;
        long j2;
        a00 a00Var;
        w11 w11Var3;
        long j3;
        long jC;
        long j4;
        long j5;
        w11 w11Var4;
        u03 u03VarA;
        int i8;
        boolean z6;
        w11 w11Var5;
        tx1 tx1Var4;
        int i9;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1413012038);
        if ((i2 & 6) == 0) {
            i4 = (nw0Var.i(zu0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 == 0) {
            if ((i2 & 48) == 0) {
                tx1Var2 = tx1Var;
                i4 |= nw0Var.g(tx1Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    z3 = z2;
                    if (nw0Var.h(z3)) {
                        i6 = 256;
                    } else {
                        i6 = WorkQueueKt.BUFFER_CAPACITY;
                    }
                    i4 |= i6;
                }
                if ((i2 & 3072) == 0) {
                    i4 |= LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i7 = i4 | 24576;
                if ((196608 & i2) == 0) {
                    i7 = 90112 | i4;
                }
                if ((1572864 & i2) == 0) {
                    if (nw0Var.i(ov0Var)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i7 |= i9;
                }
                if ((599187 & i7) != 599186) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var.U(i7 & 1, z4)) {
                    nw0Var.Z();
                    if ((i2 & 1) != 0 || nw0Var.C()) {
                        if (i10 != 0) {
                            tx1Var3 = qx1.a;
                        } else {
                            tx1Var3 = tx1Var2;
                        }
                        boolean z7 = i5 == 0 ? z3 : true;
                        j2 = ((xz) nw0Var.k(l60.a)).a;
                        a00Var = (a00) nw0Var.k(c00.a);
                        w11Var3 = a00Var.d0;
                        if (w11Var3 == null) {
                            long j6 = xz.f;
                            w11 w11Var6 = new w11(j6, j2, j6, xz.c(0.38f, j2));
                            a00Var.d0 = w11Var6;
                            w11Var3 = w11Var6;
                        }
                        j3 = w11Var3.b;
                        if (dm3.a(j3, j2)) {
                            w11Var4 = w11Var3;
                        } else {
                            jC = xz.c(0.38f, j2);
                            long j7 = w11Var3.a;
                            long j8 = w11Var3.c;
                            if (j2 != 16) {
                                j4 = j2;
                            } else {
                                j4 = j3;
                            }
                            if (jC != 16) {
                                j5 = jC;
                            } else {
                                j5 = w11Var3.d;
                            }
                            w11Var4 = new w11(j7, j4, j8, j5);
                        }
                        u03VarA = b13.a(ra0.E0, nw0Var);
                        i8 = i7 & (-465921);
                        z6 = z7;
                        w11Var5 = w11Var4;
                        tx1Var4 = tx1Var3;
                    } else {
                        nw0Var.X();
                        i8 = i7 & (-465921);
                        w11Var5 = w11Var;
                        u03VarA = u03Var;
                        tx1Var4 = tx1Var2;
                        z6 = z3;
                    }
                    nw0Var.r();
                    int i11 = i8 << 3;
                    g(tx1Var4, zu0Var, z6, u03VarA, w11Var5, ov0Var, nw0Var, ((i8 >> 3) & 14) | (i11 & 112) | (i8 & 896) | (i11 & 458752) | (i8 & 3670016));
                    tx1Var2 = tx1Var4;
                    z5 = z6;
                    u03Var2 = u03VarA;
                    w11Var2 = w11Var5;
                } else {
                    nw0Var.X();
                    u03Var2 = u03Var;
                    z5 = z3;
                    w11Var2 = w11Var;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new x11(zu0Var, tx1Var2, z5, w11Var2, u03Var2, ov0Var, i2, i3);
                }
            }
            i4 |= 384;
            z3 = z2;
            if ((i2 & 3072) == 0) {
                i4 |= LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            }
            i7 = i4 | 24576;
            if ((196608 & i2) == 0) {
                i7 = 90112 | i4;
            }
            if ((1572864 & i2) == 0) {
                if (nw0Var.i(ov0Var)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i7 |= i9;
            }
            if ((599187 & i7) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var.U(i7 & 1, z4)) {
                nw0Var.Z();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    j2 = ((xz) nw0Var.k(l60.a)).a;
                    a00Var = (a00) nw0Var.k(c00.a);
                    w11Var3 = a00Var.d0;
                    if (w11Var3 == null) {
                        long j9 = xz.f;
                        w11 w11Var7 = new w11(j9, j2, j9, xz.c(0.38f, j2));
                        a00Var.d0 = w11Var7;
                        w11Var3 = w11Var7;
                    }
                    j3 = w11Var3.b;
                    if (dm3.a(j3, j2)) {
                        w11Var4 = w11Var3;
                    } else {
                        jC = xz.c(0.38f, j2);
                        long j10 = w11Var3.a;
                        long j11 = w11Var3.c;
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jC != 16) {
                            j5 = jC;
                        } else {
                            j5 = w11Var3.d;
                        }
                        w11Var4 = new w11(j10, j4, j11, j5);
                    }
                    u03VarA = b13.a(ra0.E0, nw0Var);
                    i8 = i7 & (-465921);
                    z6 = z7;
                    w11Var5 = w11Var4;
                    tx1Var4 = tx1Var3;
                } else {
                    if (i10 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    j2 = ((xz) nw0Var.k(l60.a)).a;
                    a00Var = (a00) nw0Var.k(c00.a);
                    w11Var3 = a00Var.d0;
                    if (w11Var3 == null) {
                        long j12 = xz.f;
                        w11 w11Var8 = new w11(j12, j2, j12, xz.c(0.38f, j2));
                        a00Var.d0 = w11Var8;
                        w11Var3 = w11Var8;
                    }
                    j3 = w11Var3.b;
                    if (dm3.a(j3, j2)) {
                        w11Var4 = w11Var3;
                    } else {
                        jC = xz.c(0.38f, j2);
                        long j13 = w11Var3.a;
                        long j14 = w11Var3.c;
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jC != 16) {
                            j5 = jC;
                        } else {
                            j5 = w11Var3.d;
                        }
                        w11Var4 = new w11(j13, j4, j14, j5);
                    }
                    u03VarA = b13.a(ra0.E0, nw0Var);
                    i8 = i7 & (-465921);
                    z6 = z7;
                    w11Var5 = w11Var4;
                    tx1Var4 = tx1Var3;
                }
                nw0Var.r();
                int i12 = i8 << 3;
                g(tx1Var4, zu0Var, z6, u03VarA, w11Var5, ov0Var, nw0Var, ((i8 >> 3) & 14) | (i12 & 112) | (i8 & 896) | (i12 & 458752) | (i8 & 3670016));
                tx1Var2 = tx1Var4;
                z5 = z6;
                u03Var2 = u03VarA;
                w11Var2 = w11Var5;
            } else {
                nw0Var.X();
                u03Var2 = u03Var;
                z5 = z3;
                w11Var2 = w11Var;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new x11(zu0Var, tx1Var2, z5, w11Var2, u03Var2, ov0Var, i2, i3);
            }
        }
        i4 |= 48;
        tx1Var2 = tx1Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                if (nw0Var.h(z3)) {
                    i6 = 256;
                } else {
                    i6 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i4 |= i6;
            }
            if ((i2 & 3072) == 0) {
                i4 |= LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            }
            i7 = i4 | 24576;
            if ((196608 & i2) == 0) {
                i7 = 90112 | i4;
            }
            if ((1572864 & i2) == 0) {
                if (nw0Var.i(ov0Var)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i7 |= i9;
            }
            if ((599187 & i7) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var.U(i7 & 1, z4)) {
                nw0Var.Z();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    j2 = ((xz) nw0Var.k(l60.a)).a;
                    a00Var = (a00) nw0Var.k(c00.a);
                    w11Var3 = a00Var.d0;
                    if (w11Var3 == null) {
                        long j15 = xz.f;
                        w11 w11Var9 = new w11(j15, j2, j15, xz.c(0.38f, j2));
                        a00Var.d0 = w11Var9;
                        w11Var3 = w11Var9;
                    }
                    j3 = w11Var3.b;
                    if (dm3.a(j3, j2)) {
                        w11Var4 = w11Var3;
                    } else {
                        jC = xz.c(0.38f, j2);
                        long j16 = w11Var3.a;
                        long j17 = w11Var3.c;
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jC != 16) {
                            j5 = jC;
                        } else {
                            j5 = w11Var3.d;
                        }
                        w11Var4 = new w11(j16, j4, j17, j5);
                    }
                    u03VarA = b13.a(ra0.E0, nw0Var);
                    i8 = i7 & (-465921);
                    z6 = z7;
                    w11Var5 = w11Var4;
                    tx1Var4 = tx1Var3;
                } else {
                    if (i10 != 0) {
                        tx1Var3 = qx1.a;
                    } else {
                        tx1Var3 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    j2 = ((xz) nw0Var.k(l60.a)).a;
                    a00Var = (a00) nw0Var.k(c00.a);
                    w11Var3 = a00Var.d0;
                    if (w11Var3 == null) {
                        long j18 = xz.f;
                        w11 w11Var10 = new w11(j18, j2, j18, xz.c(0.38f, j2));
                        a00Var.d0 = w11Var10;
                        w11Var3 = w11Var10;
                    }
                    j3 = w11Var3.b;
                    if (dm3.a(j3, j2)) {
                        w11Var4 = w11Var3;
                    } else {
                        jC = xz.c(0.38f, j2);
                        long j19 = w11Var3.a;
                        long j110 = w11Var3.c;
                        if (j2 != 16) {
                            j4 = j2;
                        } else {
                            j4 = j3;
                        }
                        if (jC != 16) {
                            j5 = jC;
                        } else {
                            j5 = w11Var3.d;
                        }
                        w11Var4 = new w11(j19, j4, j110, j5);
                    }
                    u03VarA = b13.a(ra0.E0, nw0Var);
                    i8 = i7 & (-465921);
                    z6 = z7;
                    w11Var5 = w11Var4;
                    tx1Var4 = tx1Var3;
                }
                nw0Var.r();
                int i13 = i8 << 3;
                g(tx1Var4, zu0Var, z6, u03VarA, w11Var5, ov0Var, nw0Var, ((i8 >> 3) & 14) | (i13 & 112) | (i8 & 896) | (i13 & 458752) | (i8 & 3670016));
                tx1Var2 = tx1Var4;
                z5 = z6;
                u03Var2 = u03VarA;
                w11Var2 = w11Var5;
            } else {
                nw0Var.X();
                u03Var2 = u03Var;
                z5 = z3;
                w11Var2 = w11Var;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new x11(zu0Var, tx1Var2, z5, w11Var2, u03Var2, ov0Var, i2, i3);
            }
        }
        i4 |= 384;
        z3 = z2;
        if ((i2 & 3072) == 0) {
            i4 |= LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        i7 = i4 | 24576;
        if ((196608 & i2) == 0) {
            i7 = 90112 | i4;
        }
        if ((1572864 & i2) == 0) {
            if (nw0Var.i(ov0Var)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i7 |= i9;
        }
        if ((599187 & i7) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (nw0Var.U(i7 & 1, z4)) {
            nw0Var.Z();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    tx1Var3 = qx1.a;
                } else {
                    tx1Var3 = tx1Var2;
                }
                if (i5 == 0) {
                }
                j2 = ((xz) nw0Var.k(l60.a)).a;
                a00Var = (a00) nw0Var.k(c00.a);
                w11Var3 = a00Var.d0;
                if (w11Var3 == null) {
                    long j111 = xz.f;
                    w11 w11Var11 = new w11(j111, j2, j111, xz.c(0.38f, j2));
                    a00Var.d0 = w11Var11;
                    w11Var3 = w11Var11;
                }
                j3 = w11Var3.b;
                if (dm3.a(j3, j2)) {
                    w11Var4 = w11Var3;
                } else {
                    jC = xz.c(0.38f, j2);
                    long j112 = w11Var3.a;
                    long j113 = w11Var3.c;
                    if (j2 != 16) {
                        j4 = j2;
                    } else {
                        j4 = j3;
                    }
                    if (jC != 16) {
                        j5 = jC;
                    } else {
                        j5 = w11Var3.d;
                    }
                    w11Var4 = new w11(j112, j4, j113, j5);
                }
                u03VarA = b13.a(ra0.E0, nw0Var);
                i8 = i7 & (-465921);
                z6 = z7;
                w11Var5 = w11Var4;
                tx1Var4 = tx1Var3;
            } else {
                if (i10 != 0) {
                    tx1Var3 = qx1.a;
                } else {
                    tx1Var3 = tx1Var2;
                }
                if (i5 == 0) {
                }
                j2 = ((xz) nw0Var.k(l60.a)).a;
                a00Var = (a00) nw0Var.k(c00.a);
                w11Var3 = a00Var.d0;
                if (w11Var3 == null) {
                    long j114 = xz.f;
                    w11 w11Var12 = new w11(j114, j2, j114, xz.c(0.38f, j2));
                    a00Var.d0 = w11Var12;
                    w11Var3 = w11Var12;
                }
                j3 = w11Var3.b;
                if (dm3.a(j3, j2)) {
                    w11Var4 = w11Var3;
                } else {
                    jC = xz.c(0.38f, j2);
                    long j115 = w11Var3.a;
                    long j116 = w11Var3.c;
                    if (j2 != 16) {
                        j4 = j2;
                    } else {
                        j4 = j3;
                    }
                    if (jC != 16) {
                        j5 = jC;
                    } else {
                        j5 = w11Var3.d;
                    }
                    w11Var4 = new w11(j115, j4, j116, j5);
                }
                u03VarA = b13.a(ra0.E0, nw0Var);
                i8 = i7 & (-465921);
                z6 = z7;
                w11Var5 = w11Var4;
                tx1Var4 = tx1Var3;
            }
            nw0Var.r();
            int i14 = i8 << 3;
            g(tx1Var4, zu0Var, z6, u03VarA, w11Var5, ov0Var, nw0Var, ((i8 >> 3) & 14) | (i14 & 112) | (i8 & 896) | (i14 & 458752) | (i8 & 3670016));
            tx1Var2 = tx1Var4;
            z5 = z6;
            u03Var2 = u03VarA;
            w11Var2 = w11Var5;
        } else {
            nw0Var.X();
            u03Var2 = u03Var;
            z5 = z3;
            w11Var2 = w11Var;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new x11(zu0Var, tx1Var2, z5, w11Var2, u03Var2, ov0Var, i2, i3);
        }
    }

    public static final void g(tx1 tx1Var, zu0 zu0Var, boolean z2, u03 u03Var, w11 w11Var, ov0 ov0Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1134296466);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.i(zu0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            i3 |= nw0Var.g(u03Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i2 & 24576) == 0) {
            i3 |= nw0Var.g(w11Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= nw0Var.g(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= nw0Var.i(ov0Var) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (nw0Var.U(i4 & 1, (599187 & i4) != 599186)) {
            nw0Var.d0(977045485);
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new xz1();
                nw0Var.n0(objR);
            }
            xz1 xz1Var = (xz1) objR;
            nw0Var.q(false);
            lz0 lz0Var = e61.a;
            tx1 tx1VarD = tx1Var.d(qw1.a);
            float f2 = ra0.F0;
            long jA = xa0.a(ra0.G0 + f2 + f2, 40.0f);
            ao0 ao0Var = f33.a;
            tx1 tx1VarR = r(xm2.k(bo1.j(ws.y(f33.l(tx1VarD, te0.b(jA), te0.a(jA)), u03Var), z2 ? w11Var.a : w11Var.c, u03Var), xz1Var, gm2.a(0.0f, 7, false), z2, new jm2(0), zu0Var, 8));
            ot1 ot1VarC = jt.c(ca.j, false);
            int iY = y(nw0Var);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarR);
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
            wh whVar = m30.f;
            if (nw0Var.S || !x61.o(nw0Var.R(), Integer.valueOf(iY))) {
                g63.s(iY, nw0Var, iY, whVar);
            }
            j73.j(nw0Var, m30.c, tx1VarV);
            bo1.d(l60.a.a(new xz(z2 ? w11Var.b : w11Var.d)), ov0Var, nw0Var, ((i4 >> 15) & 112) | 8);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new rd(tx1Var, zu0Var, z2, u03Var, w11Var, ov0Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:49:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:83:0x0104  */
    /* JADX WARN: Code duplicated, block: B:86:0x011b  */
    /* JADX WARN: Code duplicated, block: B:88:0x012c  */
    /* JADX WARN: Code duplicated, block: B:91:0x014b  */
    /* JADX WARN: Code duplicated, block: B:94:0x016e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0181  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void h(zu0 zu0Var, tx1 tx1Var, boolean z2, u03 u03Var, tu tuVar, us usVar, q72 q72Var, pv0 pv0Var, v30 v30Var, int i2, int i3) {
        int i4;
        tx1 tx1Var2;
        int i5;
        boolean z3;
        int i6;
        int i7;
        u03 u03VarA;
        int i8;
        tu tuVarC;
        int i9;
        int i10;
        int i11;
        q72 q72Var2;
        int i12;
        int i13;
        boolean z4;
        nw0 nw0Var;
        q72 q72Var3;
        tx1 tx1Var3;
        u03 u03Var2;
        boolean z5;
        tu tuVar2;
        us usVar2;
        qi2 qi2VarU;
        tx1 tx1Var4;
        long jC;
        us usVar3;
        tx1 tx1Var5;
        int i14;
        b00 b00Var = ws.E;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(399974542);
        if ((i2 & 6) == 0) {
            i4 = i2 | (nw0Var2.i(zu0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i15 = i3 & 2;
        if (i15 == 0) {
            if ((i2 & 48) == 0) {
                tx1Var2 = tx1Var;
                i4 |= nw0Var2.g(tx1Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                i7 = i4 | 384;
                z3 = z2;
            } else {
                z3 = z2;
                if (nw0Var2.h(z3)) {
                    i6 = 256;
                } else {
                    i6 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i7 = i4 | i6;
            }
            if ((i3 & 8) == 0) {
                u03VarA = u03Var;
                if (nw0Var2.g(u03VarA)) {
                    i8 = 2048;
                }
                int i16 = i7 | i8;
                if ((i3 & 16) == 0) {
                    tuVarC = tuVar;
                    int i17 = nw0Var2.g(tuVarC) ? 16384 : 8192;
                    i9 = i16 | i17;
                    i10 = 720896 | i9;
                    i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                    if (i11 != 0) {
                        if ((i2 & 12582912) == 0) {
                            q72Var2 = q72Var;
                            if (nw0Var2.g(q72Var2)) {
                                i12 = 8388608;
                            } else {
                                i12 = 4194304;
                            }
                            i10 |= i12;
                        }
                        i13 = i10 | 100663296;
                        if ((306783379 & i13) != 306783378) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (nw0Var2.U(i13 & 1, z4)) {
                            nw0Var2.Z();
                            if ((i2 & 1) != 0 || nw0Var2.C()) {
                                if (i15 != 0) {
                                    tx1Var4 = qx1.a;
                                } else {
                                    tx1Var4 = tx1Var2;
                                }
                                if (i5 != 0) {
                                    z3 = true;
                                }
                                if ((i3 & 8) != 0) {
                                    s72 s72Var = uu.a;
                                    i13 &= -7169;
                                    u03VarA = b13.a(ht1.a, nw0Var2);
                                }
                                if ((i3 & 16) != 0) {
                                    s72 s72Var2 = uu.a;
                                    i13 &= -57345;
                                    tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                                }
                                s72 s72Var3 = uu.a;
                                float f2 = ht1.b;
                                if (z3) {
                                    nw0Var2.d0(-112346942);
                                    jC = c00.d(b00Var, nw0Var2);
                                    nw0Var2.q(false);
                                } else {
                                    nw0Var2.d0(-112259336);
                                    jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                                    nw0Var2.q(false);
                                }
                                us usVarB = bo1.b(f2, jC);
                                int i18 = i13 & (-3670017);
                                if (i11 != 0) {
                                    q72Var2 = uu.a;
                                }
                                usVar3 = usVarB;
                                tx1Var5 = tx1Var4;
                                i14 = i18;
                            } else {
                                nw0Var2.X();
                                if ((i3 & 8) != 0) {
                                    i13 &= -7169;
                                }
                                if ((i3 & 16) != 0) {
                                    i13 &= -57345;
                                }
                                i14 = i13 & (-3670017);
                                usVar3 = usVar;
                                tx1Var5 = tx1Var2;
                            }
                            q72 q72Var4 = q72Var2;
                            boolean z6 = z3;
                            u03 u03Var3 = u03VarA;
                            tu tuVar3 = tuVarC;
                            nw0Var2.r();
                            nw0Var = nw0Var2;
                            b(zu0Var, tx1Var5, z6, u03Var3, tuVar3, null, usVar3, q72Var4, pv0Var, nw0Var, i14 & 2147483646, 0);
                            tx1Var3 = tx1Var5;
                            z5 = z6;
                            u03Var2 = u03Var3;
                            tuVar2 = tuVar3;
                            usVar2 = usVar3;
                            q72Var3 = q72Var4;
                        } else {
                            nw0Var = nw0Var2;
                            nw0Var.X();
                            u03 u03Var4 = u03VarA;
                            q72Var3 = q72Var2;
                            tx1Var3 = tx1Var2;
                            u03Var2 = u03Var4;
                            z5 = z3;
                            tuVar2 = tuVarC;
                            usVar2 = usVar;
                        }
                        qi2VarU = nw0Var.u();
                        if (qi2VarU != null) {
                            qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
                        }
                    }
                    i10 = 13303808 | i9;
                    q72Var2 = q72Var;
                    i13 = i10 | 100663296;
                    if ((306783379 & i13) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (nw0Var2.U(i13 & 1, z4)) {
                        nw0Var2.Z();
                        if ((i2 & 1) != 0) {
                            if (i15 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var4 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var5 = uu.a;
                                i13 &= -57345;
                                tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                            }
                            s72 s72Var6 = uu.a;
                            float f3 = ht1.b;
                            if (z3) {
                                nw0Var2.d0(-112346942);
                                jC = c00.d(b00Var, nw0Var2);
                                nw0Var2.q(false);
                            } else {
                                nw0Var2.d0(-112259336);
                                jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                                nw0Var2.q(false);
                            }
                            us usVarB2 = bo1.b(f3, jC);
                            int i19 = i13 & (-3670017);
                            if (i11 != 0) {
                                q72Var2 = uu.a;
                            }
                            usVar3 = usVarB2;
                            tx1Var5 = tx1Var4;
                            i14 = i19;
                        } else {
                            if (i15 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var7 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var8 = uu.a;
                                i13 &= -57345;
                                tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                            }
                            s72 s72Var9 = uu.a;
                            float f4 = ht1.b;
                            if (z3) {
                                nw0Var2.d0(-112346942);
                                jC = c00.d(b00Var, nw0Var2);
                                nw0Var2.q(false);
                            } else {
                                nw0Var2.d0(-112259336);
                                jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                                nw0Var2.q(false);
                            }
                            us usVarB3 = bo1.b(f4, jC);
                            int i110 = i13 & (-3670017);
                            if (i11 != 0) {
                                q72Var2 = uu.a;
                            }
                            usVar3 = usVarB3;
                            tx1Var5 = tx1Var4;
                            i14 = i110;
                        }
                        q72 q72Var5 = q72Var2;
                        boolean z7 = z3;
                        u03 u03Var5 = u03VarA;
                        tu tuVar4 = tuVarC;
                        nw0Var2.r();
                        nw0Var = nw0Var2;
                        b(zu0Var, tx1Var5, z7, u03Var5, tuVar4, null, usVar3, q72Var5, pv0Var, nw0Var, i14 & 2147483646, 0);
                        tx1Var3 = tx1Var5;
                        z5 = z7;
                        u03Var2 = u03Var5;
                        tuVar2 = tuVar4;
                        usVar2 = usVar3;
                        q72Var3 = q72Var5;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        u03 u03Var6 = u03VarA;
                        q72Var3 = q72Var2;
                        tx1Var3 = tx1Var2;
                        u03Var2 = u03Var6;
                        z5 = z3;
                        tuVar2 = tuVarC;
                        usVar2 = usVar;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
                    }
                }
                tuVarC = tuVar;
                i9 = i16 | i17;
                i10 = 720896 | i9;
                i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                if (i11 != 0) {
                    if ((i2 & 12582912) == 0) {
                        q72Var2 = q72Var;
                        if (nw0Var2.g(q72Var2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i10 |= i12;
                    }
                    i13 = i10 | 100663296;
                    if ((306783379 & i13) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (nw0Var2.U(i13 & 1, z4)) {
                        nw0Var2.Z();
                        if ((i2 & 1) != 0) {
                            if (i15 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var10 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var11 = uu.a;
                                i13 &= -57345;
                                tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                            }
                            s72 s72Var12 = uu.a;
                            float f5 = ht1.b;
                            if (z3) {
                                nw0Var2.d0(-112346942);
                                jC = c00.d(b00Var, nw0Var2);
                                nw0Var2.q(false);
                            } else {
                                nw0Var2.d0(-112259336);
                                jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                                nw0Var2.q(false);
                            }
                            us usVarB4 = bo1.b(f5, jC);
                            int i111 = i13 & (-3670017);
                            if (i11 != 0) {
                                q72Var2 = uu.a;
                            }
                            usVar3 = usVarB4;
                            tx1Var5 = tx1Var4;
                            i14 = i111;
                        } else {
                            if (i15 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var13 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var14 = uu.a;
                                i13 &= -57345;
                                tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                            }
                            s72 s72Var15 = uu.a;
                            float f6 = ht1.b;
                            if (z3) {
                                nw0Var2.d0(-112346942);
                                jC = c00.d(b00Var, nw0Var2);
                                nw0Var2.q(false);
                            } else {
                                nw0Var2.d0(-112259336);
                                jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                                nw0Var2.q(false);
                            }
                            us usVarB5 = bo1.b(f6, jC);
                            int i112 = i13 & (-3670017);
                            if (i11 != 0) {
                                q72Var2 = uu.a;
                            }
                            usVar3 = usVarB5;
                            tx1Var5 = tx1Var4;
                            i14 = i112;
                        }
                        q72 q72Var6 = q72Var2;
                        boolean z8 = z3;
                        u03 u03Var7 = u03VarA;
                        tu tuVar5 = tuVarC;
                        nw0Var2.r();
                        nw0Var = nw0Var2;
                        b(zu0Var, tx1Var5, z8, u03Var7, tuVar5, null, usVar3, q72Var6, pv0Var, nw0Var, i14 & 2147483646, 0);
                        tx1Var3 = tx1Var5;
                        z5 = z8;
                        u03Var2 = u03Var7;
                        tuVar2 = tuVar5;
                        usVar2 = usVar3;
                        q72Var3 = q72Var6;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        u03 u03Var8 = u03VarA;
                        q72Var3 = q72Var2;
                        tx1Var3 = tx1Var2;
                        u03Var2 = u03Var8;
                        z5 = z3;
                        tuVar2 = tuVarC;
                        usVar2 = usVar;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
                    }
                }
                i10 = 13303808 | i9;
                q72Var2 = q72Var;
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var16 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var17 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var18 = uu.a;
                        float f7 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB6 = bo1.b(f7, jC);
                        int i113 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB6;
                        tx1Var5 = tx1Var4;
                        i14 = i113;
                    } else {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var19 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var110 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var111 = uu.a;
                        float f8 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB7 = bo1.b(f8, jC);
                        int i114 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB7;
                        tx1Var5 = tx1Var4;
                        i14 = i114;
                    }
                    q72 q72Var7 = q72Var2;
                    boolean z9 = z3;
                    u03 u03Var9 = u03VarA;
                    tu tuVar6 = tuVarC;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z9, u03Var9, tuVar6, null, usVar3, q72Var7, pv0Var, nw0Var, i14 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z9;
                    u03Var2 = u03Var9;
                    tuVar2 = tuVar6;
                    usVar2 = usVar3;
                    q72Var3 = q72Var7;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    u03 u03Var10 = u03VarA;
                    q72Var3 = q72Var2;
                    tx1Var3 = tx1Var2;
                    u03Var2 = u03Var10;
                    z5 = z3;
                    tuVar2 = tuVarC;
                    usVar2 = usVar;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            u03VarA = u03Var;
            i8 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            int i115 = i7 | i8;
            if ((i3 & 16) == 0) {
                tuVarC = tuVar;
                if (nw0Var2.g(tuVarC)) {
                }
                i9 = i115 | i17;
                i10 = 720896 | i9;
                i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                if (i11 != 0) {
                    if ((i2 & 12582912) == 0) {
                        q72Var2 = q72Var;
                        if (nw0Var2.g(q72Var2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i10 |= i12;
                    }
                    i13 = i10 | 100663296;
                    if ((306783379 & i13) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (nw0Var2.U(i13 & 1, z4)) {
                        nw0Var2.Z();
                        if ((i2 & 1) != 0) {
                            if (i15 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var112 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var113 = uu.a;
                                i13 &= -57345;
                                tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                            }
                            s72 s72Var114 = uu.a;
                            float f9 = ht1.b;
                            if (z3) {
                                nw0Var2.d0(-112346942);
                                jC = c00.d(b00Var, nw0Var2);
                                nw0Var2.q(false);
                            } else {
                                nw0Var2.d0(-112259336);
                                jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                                nw0Var2.q(false);
                            }
                            us usVarB8 = bo1.b(f9, jC);
                            int i116 = i13 & (-3670017);
                            if (i11 != 0) {
                                q72Var2 = uu.a;
                            }
                            usVar3 = usVarB8;
                            tx1Var5 = tx1Var4;
                            i14 = i116;
                        } else {
                            if (i15 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var115 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var116 = uu.a;
                                i13 &= -57345;
                                tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                            }
                            s72 s72Var117 = uu.a;
                            float f10 = ht1.b;
                            if (z3) {
                                nw0Var2.d0(-112346942);
                                jC = c00.d(b00Var, nw0Var2);
                                nw0Var2.q(false);
                            } else {
                                nw0Var2.d0(-112259336);
                                jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                                nw0Var2.q(false);
                            }
                            us usVarB9 = bo1.b(f10, jC);
                            int i117 = i13 & (-3670017);
                            if (i11 != 0) {
                                q72Var2 = uu.a;
                            }
                            usVar3 = usVarB9;
                            tx1Var5 = tx1Var4;
                            i14 = i117;
                        }
                        q72 q72Var8 = q72Var2;
                        boolean z10 = z3;
                        u03 u03Var11 = u03VarA;
                        tu tuVar7 = tuVarC;
                        nw0Var2.r();
                        nw0Var = nw0Var2;
                        b(zu0Var, tx1Var5, z10, u03Var11, tuVar7, null, usVar3, q72Var8, pv0Var, nw0Var, i14 & 2147483646, 0);
                        tx1Var3 = tx1Var5;
                        z5 = z10;
                        u03Var2 = u03Var11;
                        tuVar2 = tuVar7;
                        usVar2 = usVar3;
                        q72Var3 = q72Var8;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        u03 u03Var12 = u03VarA;
                        q72Var3 = q72Var2;
                        tx1Var3 = tx1Var2;
                        u03Var2 = u03Var12;
                        z5 = z3;
                        tuVar2 = tuVarC;
                        usVar2 = usVar;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
                    }
                }
                i10 = 13303808 | i9;
                q72Var2 = q72Var;
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var118 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var119 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var1110 = uu.a;
                        float f11 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB10 = bo1.b(f11, jC);
                        int i118 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB10;
                        tx1Var5 = tx1Var4;
                        i14 = i118;
                    } else {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var1111 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var1112 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var1113 = uu.a;
                        float f12 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB11 = bo1.b(f12, jC);
                        int i119 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB11;
                        tx1Var5 = tx1Var4;
                        i14 = i119;
                    }
                    q72 q72Var9 = q72Var2;
                    boolean z11 = z3;
                    u03 u03Var13 = u03VarA;
                    tu tuVar8 = tuVarC;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z11, u03Var13, tuVar8, null, usVar3, q72Var9, pv0Var, nw0Var, i14 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z11;
                    u03Var2 = u03Var13;
                    tuVar2 = tuVar8;
                    usVar2 = usVar3;
                    q72Var3 = q72Var9;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    u03 u03Var14 = u03VarA;
                    q72Var3 = q72Var2;
                    tx1Var3 = tx1Var2;
                    u03Var2 = u03Var14;
                    z5 = z3;
                    tuVar2 = tuVarC;
                    usVar2 = usVar;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            tuVarC = tuVar;
            i9 = i115 | i17;
            i10 = 720896 | i9;
            i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
            if (i11 != 0) {
                if ((i2 & 12582912) == 0) {
                    q72Var2 = q72Var;
                    if (nw0Var2.g(q72Var2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i10 |= i12;
                }
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var1114 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var1115 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var1116 = uu.a;
                        float f13 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB12 = bo1.b(f13, jC);
                        int i1110 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB12;
                        tx1Var5 = tx1Var4;
                        i14 = i1110;
                    } else {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var1117 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var1118 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var1119 = uu.a;
                        float f14 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB13 = bo1.b(f14, jC);
                        int i1111 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB13;
                        tx1Var5 = tx1Var4;
                        i14 = i1111;
                    }
                    q72 q72Var10 = q72Var2;
                    boolean z12 = z3;
                    u03 u03Var15 = u03VarA;
                    tu tuVar9 = tuVarC;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z12, u03Var15, tuVar9, null, usVar3, q72Var10, pv0Var, nw0Var, i14 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z12;
                    u03Var2 = u03Var15;
                    tuVar2 = tuVar9;
                    usVar2 = usVar3;
                    q72Var3 = q72Var10;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    u03 u03Var16 = u03VarA;
                    q72Var3 = q72Var2;
                    tx1Var3 = tx1Var2;
                    u03Var2 = u03Var16;
                    z5 = z3;
                    tuVar2 = tuVarC;
                    usVar2 = usVar;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            i10 = 13303808 | i9;
            q72Var2 = q72Var;
            i13 = i10 | 100663296;
            if ((306783379 & i13) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i13 & 1, z4)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var11110 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var11111 = uu.a;
                        i13 &= -57345;
                        tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                    }
                    s72 s72Var11112 = uu.a;
                    float f15 = ht1.b;
                    if (z3) {
                        nw0Var2.d0(-112346942);
                        jC = c00.d(b00Var, nw0Var2);
                        nw0Var2.q(false);
                    } else {
                        nw0Var2.d0(-112259336);
                        jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                        nw0Var2.q(false);
                    }
                    us usVarB14 = bo1.b(f15, jC);
                    int i1112 = i13 & (-3670017);
                    if (i11 != 0) {
                        q72Var2 = uu.a;
                    }
                    usVar3 = usVarB14;
                    tx1Var5 = tx1Var4;
                    i14 = i1112;
                } else {
                    if (i15 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var11113 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var11114 = uu.a;
                        i13 &= -57345;
                        tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                    }
                    s72 s72Var11115 = uu.a;
                    float f16 = ht1.b;
                    if (z3) {
                        nw0Var2.d0(-112346942);
                        jC = c00.d(b00Var, nw0Var2);
                        nw0Var2.q(false);
                    } else {
                        nw0Var2.d0(-112259336);
                        jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                        nw0Var2.q(false);
                    }
                    us usVarB15 = bo1.b(f16, jC);
                    int i1113 = i13 & (-3670017);
                    if (i11 != 0) {
                        q72Var2 = uu.a;
                    }
                    usVar3 = usVarB15;
                    tx1Var5 = tx1Var4;
                    i14 = i1113;
                }
                q72 q72Var11 = q72Var2;
                boolean z13 = z3;
                u03 u03Var17 = u03VarA;
                tu tuVar10 = tuVarC;
                nw0Var2.r();
                nw0Var = nw0Var2;
                b(zu0Var, tx1Var5, z13, u03Var17, tuVar10, null, usVar3, q72Var11, pv0Var, nw0Var, i14 & 2147483646, 0);
                tx1Var3 = tx1Var5;
                z5 = z13;
                u03Var2 = u03Var17;
                tuVar2 = tuVar10;
                usVar2 = usVar3;
                q72Var3 = q72Var11;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                u03 u03Var18 = u03VarA;
                q72Var3 = q72Var2;
                tx1Var3 = tx1Var2;
                u03Var2 = u03Var18;
                z5 = z3;
                tuVar2 = tuVarC;
                usVar2 = usVar;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
            }
        }
        i4 |= 48;
        tx1Var2 = tx1Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            i7 = i4 | 384;
            z3 = z2;
        } else {
            z3 = z2;
            if (nw0Var2.h(z3)) {
                i6 = 256;
            } else {
                i6 = WorkQueueKt.BUFFER_CAPACITY;
            }
            i7 = i4 | i6;
        }
        if ((i3 & 8) == 0) {
            u03VarA = u03Var;
            if (nw0Var2.g(u03VarA)) {
                i8 = 2048;
            }
            int i1114 = i7 | i8;
            if ((i3 & 16) == 0) {
                tuVarC = tuVar;
                if (nw0Var2.g(tuVarC)) {
                }
                i9 = i1114 | i17;
                i10 = 720896 | i9;
                i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                if (i11 != 0) {
                    if ((i2 & 12582912) == 0) {
                        q72Var2 = q72Var;
                        if (nw0Var2.g(q72Var2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i10 |= i12;
                    }
                    i13 = i10 | 100663296;
                    if ((306783379 & i13) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (nw0Var2.U(i13 & 1, z4)) {
                        nw0Var2.Z();
                        if ((i2 & 1) != 0) {
                            if (i15 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var11116 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var11117 = uu.a;
                                i13 &= -57345;
                                tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                            }
                            s72 s72Var11118 = uu.a;
                            float f17 = ht1.b;
                            if (z3) {
                                nw0Var2.d0(-112346942);
                                jC = c00.d(b00Var, nw0Var2);
                                nw0Var2.q(false);
                            } else {
                                nw0Var2.d0(-112259336);
                                jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                                nw0Var2.q(false);
                            }
                            us usVarB16 = bo1.b(f17, jC);
                            int i1115 = i13 & (-3670017);
                            if (i11 != 0) {
                                q72Var2 = uu.a;
                            }
                            usVar3 = usVarB16;
                            tx1Var5 = tx1Var4;
                            i14 = i1115;
                        } else {
                            if (i15 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var11119 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var111110 = uu.a;
                                i13 &= -57345;
                                tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                            }
                            s72 s72Var111111 = uu.a;
                            float f18 = ht1.b;
                            if (z3) {
                                nw0Var2.d0(-112346942);
                                jC = c00.d(b00Var, nw0Var2);
                                nw0Var2.q(false);
                            } else {
                                nw0Var2.d0(-112259336);
                                jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                                nw0Var2.q(false);
                            }
                            us usVarB17 = bo1.b(f18, jC);
                            int i1116 = i13 & (-3670017);
                            if (i11 != 0) {
                                q72Var2 = uu.a;
                            }
                            usVar3 = usVarB17;
                            tx1Var5 = tx1Var4;
                            i14 = i1116;
                        }
                        q72 q72Var12 = q72Var2;
                        boolean z14 = z3;
                        u03 u03Var19 = u03VarA;
                        tu tuVar11 = tuVarC;
                        nw0Var2.r();
                        nw0Var = nw0Var2;
                        b(zu0Var, tx1Var5, z14, u03Var19, tuVar11, null, usVar3, q72Var12, pv0Var, nw0Var, i14 & 2147483646, 0);
                        tx1Var3 = tx1Var5;
                        z5 = z14;
                        u03Var2 = u03Var19;
                        tuVar2 = tuVar11;
                        usVar2 = usVar3;
                        q72Var3 = q72Var12;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        u03 u03Var110 = u03VarA;
                        q72Var3 = q72Var2;
                        tx1Var3 = tx1Var2;
                        u03Var2 = u03Var110;
                        z5 = z3;
                        tuVar2 = tuVarC;
                        usVar2 = usVar;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
                    }
                }
                i10 = 13303808 | i9;
                q72Var2 = q72Var;
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var111112 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var111113 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var111114 = uu.a;
                        float f19 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB18 = bo1.b(f19, jC);
                        int i1117 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB18;
                        tx1Var5 = tx1Var4;
                        i14 = i1117;
                    } else {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var111115 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var111116 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var111117 = uu.a;
                        float f110 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB19 = bo1.b(f110, jC);
                        int i1118 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB19;
                        tx1Var5 = tx1Var4;
                        i14 = i1118;
                    }
                    q72 q72Var13 = q72Var2;
                    boolean z15 = z3;
                    u03 u03Var111 = u03VarA;
                    tu tuVar12 = tuVarC;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z15, u03Var111, tuVar12, null, usVar3, q72Var13, pv0Var, nw0Var, i14 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z15;
                    u03Var2 = u03Var111;
                    tuVar2 = tuVar12;
                    usVar2 = usVar3;
                    q72Var3 = q72Var13;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    u03 u03Var112 = u03VarA;
                    q72Var3 = q72Var2;
                    tx1Var3 = tx1Var2;
                    u03Var2 = u03Var112;
                    z5 = z3;
                    tuVar2 = tuVarC;
                    usVar2 = usVar;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            tuVarC = tuVar;
            i9 = i1114 | i17;
            i10 = 720896 | i9;
            i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
            if (i11 != 0) {
                if ((i2 & 12582912) == 0) {
                    q72Var2 = q72Var;
                    if (nw0Var2.g(q72Var2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i10 |= i12;
                }
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var111118 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var111119 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var1111110 = uu.a;
                        float f111 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB110 = bo1.b(f111, jC);
                        int i1119 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB110;
                        tx1Var5 = tx1Var4;
                        i14 = i1119;
                    } else {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var1111111 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var1111112 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var1111113 = uu.a;
                        float f112 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB111 = bo1.b(f112, jC);
                        int i11110 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB111;
                        tx1Var5 = tx1Var4;
                        i14 = i11110;
                    }
                    q72 q72Var14 = q72Var2;
                    boolean z16 = z3;
                    u03 u03Var113 = u03VarA;
                    tu tuVar13 = tuVarC;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z16, u03Var113, tuVar13, null, usVar3, q72Var14, pv0Var, nw0Var, i14 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z16;
                    u03Var2 = u03Var113;
                    tuVar2 = tuVar13;
                    usVar2 = usVar3;
                    q72Var3 = q72Var14;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    u03 u03Var114 = u03VarA;
                    q72Var3 = q72Var2;
                    tx1Var3 = tx1Var2;
                    u03Var2 = u03Var114;
                    z5 = z3;
                    tuVar2 = tuVarC;
                    usVar2 = usVar;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            i10 = 13303808 | i9;
            q72Var2 = q72Var;
            i13 = i10 | 100663296;
            if ((306783379 & i13) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i13 & 1, z4)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var1111114 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var1111115 = uu.a;
                        i13 &= -57345;
                        tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                    }
                    s72 s72Var1111116 = uu.a;
                    float f113 = ht1.b;
                    if (z3) {
                        nw0Var2.d0(-112346942);
                        jC = c00.d(b00Var, nw0Var2);
                        nw0Var2.q(false);
                    } else {
                        nw0Var2.d0(-112259336);
                        jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                        nw0Var2.q(false);
                    }
                    us usVarB112 = bo1.b(f113, jC);
                    int i11111 = i13 & (-3670017);
                    if (i11 != 0) {
                        q72Var2 = uu.a;
                    }
                    usVar3 = usVarB112;
                    tx1Var5 = tx1Var4;
                    i14 = i11111;
                } else {
                    if (i15 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var1111117 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var1111118 = uu.a;
                        i13 &= -57345;
                        tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                    }
                    s72 s72Var1111119 = uu.a;
                    float f114 = ht1.b;
                    if (z3) {
                        nw0Var2.d0(-112346942);
                        jC = c00.d(b00Var, nw0Var2);
                        nw0Var2.q(false);
                    } else {
                        nw0Var2.d0(-112259336);
                        jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                        nw0Var2.q(false);
                    }
                    us usVarB113 = bo1.b(f114, jC);
                    int i11112 = i13 & (-3670017);
                    if (i11 != 0) {
                        q72Var2 = uu.a;
                    }
                    usVar3 = usVarB113;
                    tx1Var5 = tx1Var4;
                    i14 = i11112;
                }
                q72 q72Var15 = q72Var2;
                boolean z17 = z3;
                u03 u03Var115 = u03VarA;
                tu tuVar14 = tuVarC;
                nw0Var2.r();
                nw0Var = nw0Var2;
                b(zu0Var, tx1Var5, z17, u03Var115, tuVar14, null, usVar3, q72Var15, pv0Var, nw0Var, i14 & 2147483646, 0);
                tx1Var3 = tx1Var5;
                z5 = z17;
                u03Var2 = u03Var115;
                tuVar2 = tuVar14;
                usVar2 = usVar3;
                q72Var3 = q72Var15;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                u03 u03Var116 = u03VarA;
                q72Var3 = q72Var2;
                tx1Var3 = tx1Var2;
                u03Var2 = u03Var116;
                z5 = z3;
                tuVar2 = tuVarC;
                usVar2 = usVar;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
            }
        }
        u03VarA = u03Var;
        i8 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        int i11113 = i7 | i8;
        if ((i3 & 16) == 0) {
            tuVarC = tuVar;
            if (nw0Var2.g(tuVarC)) {
            }
            i9 = i11113 | i17;
            i10 = 720896 | i9;
            i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
            if (i11 != 0) {
                if ((i2 & 12582912) == 0) {
                    q72Var2 = q72Var;
                    if (nw0Var2.g(q72Var2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i10 |= i12;
                }
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var11111110 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var11111111 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var11111112 = uu.a;
                        float f115 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB114 = bo1.b(f115, jC);
                        int i11114 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB114;
                        tx1Var5 = tx1Var4;
                        i14 = i11114;
                    } else {
                        if (i15 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var11111113 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var11111114 = uu.a;
                            i13 &= -57345;
                            tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                        }
                        s72 s72Var11111115 = uu.a;
                        float f116 = ht1.b;
                        if (z3) {
                            nw0Var2.d0(-112346942);
                            jC = c00.d(b00Var, nw0Var2);
                            nw0Var2.q(false);
                        } else {
                            nw0Var2.d0(-112259336);
                            jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                            nw0Var2.q(false);
                        }
                        us usVarB115 = bo1.b(f116, jC);
                        int i11115 = i13 & (-3670017);
                        if (i11 != 0) {
                            q72Var2 = uu.a;
                        }
                        usVar3 = usVarB115;
                        tx1Var5 = tx1Var4;
                        i14 = i11115;
                    }
                    q72 q72Var16 = q72Var2;
                    boolean z18 = z3;
                    u03 u03Var117 = u03VarA;
                    tu tuVar15 = tuVarC;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z18, u03Var117, tuVar15, null, usVar3, q72Var16, pv0Var, nw0Var, i14 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z18;
                    u03Var2 = u03Var117;
                    tuVar2 = tuVar15;
                    usVar2 = usVar3;
                    q72Var3 = q72Var16;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    u03 u03Var118 = u03VarA;
                    q72Var3 = q72Var2;
                    tx1Var3 = tx1Var2;
                    u03Var2 = u03Var118;
                    z5 = z3;
                    tuVar2 = tuVarC;
                    usVar2 = usVar;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            i10 = 13303808 | i9;
            q72Var2 = q72Var;
            i13 = i10 | 100663296;
            if ((306783379 & i13) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i13 & 1, z4)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var11111116 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var11111117 = uu.a;
                        i13 &= -57345;
                        tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                    }
                    s72 s72Var11111118 = uu.a;
                    float f117 = ht1.b;
                    if (z3) {
                        nw0Var2.d0(-112346942);
                        jC = c00.d(b00Var, nw0Var2);
                        nw0Var2.q(false);
                    } else {
                        nw0Var2.d0(-112259336);
                        jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                        nw0Var2.q(false);
                    }
                    us usVarB116 = bo1.b(f117, jC);
                    int i11116 = i13 & (-3670017);
                    if (i11 != 0) {
                        q72Var2 = uu.a;
                    }
                    usVar3 = usVarB116;
                    tx1Var5 = tx1Var4;
                    i14 = i11116;
                } else {
                    if (i15 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var11111119 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var111111110 = uu.a;
                        i13 &= -57345;
                        tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                    }
                    s72 s72Var111111111 = uu.a;
                    float f118 = ht1.b;
                    if (z3) {
                        nw0Var2.d0(-112346942);
                        jC = c00.d(b00Var, nw0Var2);
                        nw0Var2.q(false);
                    } else {
                        nw0Var2.d0(-112259336);
                        jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                        nw0Var2.q(false);
                    }
                    us usVarB117 = bo1.b(f118, jC);
                    int i11117 = i13 & (-3670017);
                    if (i11 != 0) {
                        q72Var2 = uu.a;
                    }
                    usVar3 = usVarB117;
                    tx1Var5 = tx1Var4;
                    i14 = i11117;
                }
                q72 q72Var17 = q72Var2;
                boolean z19 = z3;
                u03 u03Var119 = u03VarA;
                tu tuVar16 = tuVarC;
                nw0Var2.r();
                nw0Var = nw0Var2;
                b(zu0Var, tx1Var5, z19, u03Var119, tuVar16, null, usVar3, q72Var17, pv0Var, nw0Var, i14 & 2147483646, 0);
                tx1Var3 = tx1Var5;
                z5 = z19;
                u03Var2 = u03Var119;
                tuVar2 = tuVar16;
                usVar2 = usVar3;
                q72Var3 = q72Var17;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                u03 u03Var1110 = u03VarA;
                q72Var3 = q72Var2;
                tx1Var3 = tx1Var2;
                u03Var2 = u03Var1110;
                z5 = z3;
                tuVar2 = tuVarC;
                usVar2 = usVar;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
            }
        }
        tuVarC = tuVar;
        i9 = i11113 | i17;
        i10 = 720896 | i9;
        i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
        if (i11 != 0) {
            if ((i2 & 12582912) == 0) {
                q72Var2 = q72Var;
                if (nw0Var2.g(q72Var2)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i10 |= i12;
            }
            i13 = i10 | 100663296;
            if ((306783379 & i13) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i13 & 1, z4)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i15 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var111111112 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var111111113 = uu.a;
                        i13 &= -57345;
                        tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                    }
                    s72 s72Var111111114 = uu.a;
                    float f119 = ht1.b;
                    if (z3) {
                        nw0Var2.d0(-112346942);
                        jC = c00.d(b00Var, nw0Var2);
                        nw0Var2.q(false);
                    } else {
                        nw0Var2.d0(-112259336);
                        jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                        nw0Var2.q(false);
                    }
                    us usVarB118 = bo1.b(f119, jC);
                    int i11118 = i13 & (-3670017);
                    if (i11 != 0) {
                        q72Var2 = uu.a;
                    }
                    usVar3 = usVarB118;
                    tx1Var5 = tx1Var4;
                    i14 = i11118;
                } else {
                    if (i15 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var111111115 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var111111116 = uu.a;
                        i13 &= -57345;
                        tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                    }
                    s72 s72Var111111117 = uu.a;
                    float f1110 = ht1.b;
                    if (z3) {
                        nw0Var2.d0(-112346942);
                        jC = c00.d(b00Var, nw0Var2);
                        nw0Var2.q(false);
                    } else {
                        nw0Var2.d0(-112259336);
                        jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                        nw0Var2.q(false);
                    }
                    us usVarB119 = bo1.b(f1110, jC);
                    int i11119 = i13 & (-3670017);
                    if (i11 != 0) {
                        q72Var2 = uu.a;
                    }
                    usVar3 = usVarB119;
                    tx1Var5 = tx1Var4;
                    i14 = i11119;
                }
                q72 q72Var18 = q72Var2;
                boolean z110 = z3;
                u03 u03Var1111 = u03VarA;
                tu tuVar17 = tuVarC;
                nw0Var2.r();
                nw0Var = nw0Var2;
                b(zu0Var, tx1Var5, z110, u03Var1111, tuVar17, null, usVar3, q72Var18, pv0Var, nw0Var, i14 & 2147483646, 0);
                tx1Var3 = tx1Var5;
                z5 = z110;
                u03Var2 = u03Var1111;
                tuVar2 = tuVar17;
                usVar2 = usVar3;
                q72Var3 = q72Var18;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                u03 u03Var1112 = u03VarA;
                q72Var3 = q72Var2;
                tx1Var3 = tx1Var2;
                u03Var2 = u03Var1112;
                z5 = z3;
                tuVar2 = tuVarC;
                usVar2 = usVar;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
            }
        }
        i10 = 13303808 | i9;
        q72Var2 = q72Var;
        i13 = i10 | 100663296;
        if ((306783379 & i13) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (nw0Var2.U(i13 & 1, z4)) {
            nw0Var2.Z();
            if ((i2 & 1) != 0) {
                if (i15 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i3 & 8) != 0) {
                    s72 s72Var111111118 = uu.a;
                    i13 &= -7169;
                    u03VarA = b13.a(ht1.a, nw0Var2);
                }
                if ((i3 & 16) != 0) {
                    s72 s72Var111111119 = uu.a;
                    i13 &= -57345;
                    tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                }
                s72 s72Var1111111110 = uu.a;
                float f1111 = ht1.b;
                if (z3) {
                    nw0Var2.d0(-112346942);
                    jC = c00.d(b00Var, nw0Var2);
                    nw0Var2.q(false);
                } else {
                    nw0Var2.d0(-112259336);
                    jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                    nw0Var2.q(false);
                }
                us usVarB1110 = bo1.b(f1111, jC);
                int i111110 = i13 & (-3670017);
                if (i11 != 0) {
                    q72Var2 = uu.a;
                }
                usVar3 = usVarB1110;
                tx1Var5 = tx1Var4;
                i14 = i111110;
            } else {
                if (i15 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i5 != 0) {
                    z3 = true;
                }
                if ((i3 & 8) != 0) {
                    s72 s72Var1111111111 = uu.a;
                    i13 &= -7169;
                    u03VarA = b13.a(ht1.a, nw0Var2);
                }
                if ((i3 & 16) != 0) {
                    s72 s72Var1111111112 = uu.a;
                    i13 &= -57345;
                    tuVarC = uu.c((a00) nw0Var2.k(c00.a));
                }
                s72 s72Var1111111113 = uu.a;
                float f1112 = ht1.b;
                if (z3) {
                    nw0Var2.d0(-112346942);
                    jC = c00.d(b00Var, nw0Var2);
                    nw0Var2.q(false);
                } else {
                    nw0Var2.d0(-112259336);
                    jC = xz.c(0.1f, c00.d(b00Var, nw0Var2));
                    nw0Var2.q(false);
                }
                us usVarB1111 = bo1.b(f1112, jC);
                int i111111 = i13 & (-3670017);
                if (i11 != 0) {
                    q72Var2 = uu.a;
                }
                usVar3 = usVarB1111;
                tx1Var5 = tx1Var4;
                i14 = i111111;
            }
            q72 q72Var19 = q72Var2;
            boolean z111 = z3;
            u03 u03Var1113 = u03VarA;
            tu tuVar18 = tuVarC;
            nw0Var2.r();
            nw0Var = nw0Var2;
            b(zu0Var, tx1Var5, z111, u03Var1113, tuVar18, null, usVar3, q72Var19, pv0Var, nw0Var, i14 & 2147483646, 0);
            tx1Var3 = tx1Var5;
            z5 = z111;
            u03Var2 = u03Var1113;
            tuVar2 = tuVar18;
            usVar2 = usVar3;
            q72Var3 = q72Var19;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            u03 u03Var1114 = u03VarA;
            q72Var3 = q72Var2;
            tx1Var3 = tx1Var2;
            u03Var2 = u03Var1114;
            z5 = z3;
            tuVar2 = tuVarC;
            usVar2 = usVar;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new av(zu0Var, tx1Var3, z5, u03Var2, tuVar2, usVar2, q72Var3, pv0Var, i2, i3);
        }
    }

    public static final void i(wn1 wn1Var, AppState appState, boolean z2, zu0 zu0Var, v30 v30Var, int i2) {
        wn1 wn1Var2;
        AppState appState2;
        boolean z3;
        boolean z4;
        wn1Var.getClass();
        appState.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1417720093);
        int i3 = i2 | (nw0Var.i(wn1Var) ? 4 : 2) | (nw0Var.i(appState) ? 32 : 16) | (nw0Var.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            nw0Var.Z();
            if ((i2 & 1) != 0 && !nw0Var.C()) {
                nw0Var.X();
            }
            nw0Var.r();
            Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
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
            String strS = a83.s(R.string.root_solution_title, nw0Var);
            long jD = i63.d(18);
            gs0 gs0Var = gs0.j;
            xh0 xh0Var = c00.a;
            dg3.b(strS, null, ((a00) nw0Var.k(xh0Var)).o, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
            dg3.b(a83.s(R.string.root_solution_desc, nw0Var), null, xz.c(0.5f, ((a00) nw0Var.k(xh0Var)).o), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
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
            appState2 = appState;
            b52.c(f33.e(qx1Var, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), bl3.H(-1229876980, new dn2(z2, appState2, wn1Var2), nw0Var), nw0Var, 25014, 8);
            nw0Var = nw0Var;
            ee0.i(nw0Var, f33.g(qx1Var, 16.0f));
            nw0Var.q(true);
            jt.a(bo1.i(caVar.i(f33.g(f33.e(qx1Var, 1.0f), 18.0f), ca.g), fu.g(ws.T(new xz(z2 ? sk.a : sk.d), new xz(xz.c(0.85f, z2 ? sk.a : sk.d)), new xz(xz.c(0.4f, z2 ? sk.a : sk.d)), new xz(xz.f)))), nw0Var, 0);
            nw0Var.q(true);
            nw0Var.q(true);
            nw0Var.q(true);
            RootSetupTestResult rootSetupTestResult = appState2.getRootSetupTestResult();
            fu fuVar = t30.a;
            if (rootSetupTestResult != null) {
                nw0Var.d0(1423050442);
                boolean zI = nw0Var.i(wn1Var2);
                Object objR = nw0Var.R();
                if (zI || objR == fuVar) {
                    objR = new f7(wn1Var2, 11);
                    nw0Var.n0(objR);
                }
                kc0.j(rootSetupTestResult, z2, (zu0) objR, nw0Var, (i3 >> 3) & 112);
                z3 = false;
            } else {
                z3 = false;
                nw0Var.d0(1406893087);
            }
            nw0Var.q(z3);
            List<AppInfoItem> hookedAppsToRestart = appState2.getHookedAppsToRestart();
            if (hookedAppsToRestart != null) {
                nw0Var.d0(1423325381);
                boolean zI2 = nw0Var.i(wn1Var2);
                Object objR2 = nw0Var.R();
                if (zI2 || objR2 == fuVar) {
                    objR2 = new f7(wn1Var2, 12);
                    nw0Var.n0(objR2);
                }
                zu0 zu0Var2 = (zu0) objR2;
                boolean zI3 = nw0Var.i(wn1Var2) | nw0Var.i(context);
                Object objR3 = nw0Var.R();
                if (zI3 || objR3 == fuVar) {
                    objR3 = new ti2(2, wn1Var2, context);
                    nw0Var.n0(objR3);
                }
                kc0.i(hookedAppsToRestart, z2, zu0Var2, (zu0) objR3, nw0Var, (i3 >> 3) & 112);
                z4 = false;
            } else {
                z4 = false;
                nw0Var.d0(1406893087);
            }
            nw0Var.q(z4);
        } else {
            wn1Var2 = wn1Var;
            appState2 = appState;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new mb1(wn1Var2, appState2, z2, zu0Var, i2, 1);
        }
    }

    public static final void j(f21 f21Var, long j2, String str, tx1 tx1Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1178255250);
        int i3 = i2 | (nw0Var.g(f21Var) ? 4 : 2) | (nw0Var.g(str) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.g(tx1Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            tx1 tx1VarN = x61.N(bo1.j(ws.y(tx1Var, do2.a(12.0f)), xz.c(0.1f, j2), b52.I), 0.0f, 10.0f, 1);
            o00 o00VarA = m00.a(x61.c, ca.s, nw0Var, 48);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarN);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, o00VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            qx1 qx1Var = qx1.a;
            b21.a(f21Var, null, f33.k(qx1Var, 18.0f), j2, nw0Var, (i3 & 14) | 3504, 0);
            ee0.i(nw0Var, f33.g(qx1Var, 4.0f));
            dg3.b(str, null, j2, i63.d(11), gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, ((i3 >> 6) & 14) | 1597824, 0, 262058);
            nw0Var = nw0Var;
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new e90(f21Var, j2, str, tx1Var, i2, 1);
        }
    }

    public static final void k(AppInfoItem appInfoItem, boolean z2, boolean z3, kv0 kv0Var, v30 v30Var, int i2) {
        nw0 nw0Var;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(36313738);
        int i3 = i2 | (nw0Var2.i(appInfoItem) ? 4 : 2) | (nw0Var2.h(z2) ? 32 : 16) | (nw0Var2.h(z3) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(kv0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var2.U(i3 & 1, (i3 & 1171) != 1170)) {
            tx1 tx1VarE = f33.e(qx1.a, 1.0f);
            boolean z4 = ((i3 & 7168) == 2048) | ((i3 & 112) == 32);
            Object objR = nw0Var2.R();
            if (z4 || objR == t30.a) {
                objR = new nx(kv0Var, z2, 1);
                nw0Var2.n0(objR);
            }
            nw0Var = nw0Var2;
            b52.c(sk.a(tx1VarE, (zu0) objR), 16.0f, new s72(14.0f, 12.0f, 14.0f, 12.0f), bl3.H(1647945529, new bc2(z3, z2, kv0Var, appInfoItem, 1), nw0Var2), nw0Var, 25008, 8);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new j7(appInfoItem, z2, z3, kv0Var, i2);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: nw0
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v2 ??, new type: nw0
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v6 ??, new type: nw0
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v6 ??, new type: nw0
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v6 ??, new type: nw0
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 8 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v6 ??, new type: nw0
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v7 ??, new type: nw0
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v7 ??, new type: nw0
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 8 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v8 ??, new type: nw0
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v8 ??, new type: nw0
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 8 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 nw0, new type: nw0
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 5 more
     */
    public static final void l(wn1 wn1Var, AppState appState, zu0 zu0Var, v30 v30Var, int i2) {
        nw0 nw0Var;
        Object p23Var;
        rf1 rf1Var;
        char c2;
        boolean zIsSystem;
        Object fc3Var;
        wn1Var.getClass();
        appState.getClass();
        zu0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-996624122);
        int i3 = i2 | (nw0Var2.i(wn1Var) ? 4 : 2) | (nw0Var2.i(appState) ? 32 : 16) | (nw0Var2.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        boolean z2 = true;
        if (nw0Var2.U(i3 & 1, (i3 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objR = nw0Var2.R();
            Object obj = t30.a;
            if (objR == obj) {
                objR = new wq2(9);
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) wc0.K(objArr, (zu0) objR, nw0Var2, 48);
            Object[] objArr2 = new Object[0];
            Object objR2 = nw0Var2.R();
            if (objR2 == obj) {
                objR2 = new wq2(10);
                nw0Var2.n0(objR2);
            }
            t02 t02Var2 = (t02) wc0.K(objArr2, (zu0) objR2, nw0Var2, 48);
            boolean zB = B(nw0Var2);
            rf1 rf1VarA = tf1.a(nw0Var2);
            WeakHashMap weakHashMap = ys3.w;
            ai aiVar = j73.b(nw0Var2).c;
            boolean z3 = aiVar.e().d > 0;
            boolean zG = nw0Var2.g(t02Var) | nw0Var2.g(t02Var2) | nw0Var2.g(rf1VarA);
            Object objR3 = nw0Var2.R();
            if (zG || objR3 == obj) {
                p23Var = new p23(t02Var, t02Var2, rf1VarA, null, 3);
                rf1Var = rf1VarA;
                nw0Var2.n0(p23Var);
            } else {
                p23Var = objR3;
                rf1Var = rf1VarA;
            }
            rm3 rm3Var = rm3.a;
            cj0.e(nw0Var2, (ov0) p23Var, rm3Var);
            ws.n(false, zu0Var, nw0Var2, (i3 >> 3) & 112, 1);
            boolean zI = nw0Var2.i(wn1Var);
            Object objR4 = nw0Var2.R();
            if (zI || objR4 == obj) {
                objR4 = new qn1(wn1Var, 0, 8);
                nw0Var2.n0(objR4);
            }
            cj0.e(nw0Var2, (ov0) objR4, rm3Var);
            boolean zG2 = nw0Var2.g(appState.getInstalledAppsForSystemHook()) | nw0Var2.g((String) t02Var.getValue()) | nw0Var2.e(((hc3) t02Var2.getValue()).ordinal()) | nw0Var2.g(appState.getSystemHookPackages());
            Object objR5 = nw0Var2.R();
            Object obj2 = objR5;
            if (zG2 || objR5 == obj) {
                List<AppInfoItem> installedAppsForSystemHook = appState.getInstalledAppsForSystemHook();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : installedAppsForSystemHook) {
                    AppInfoItem appInfoItem = (AppInfoItem) obj3;
                    if (c93.M((String) t02Var.getValue()) || c93.E(appInfoItem.getAppName(), (String) t02Var.getValue(), z2) || c93.E(appInfoItem.getPackageName(), (String) t02Var.getValue(), z2)) {
                        boolean zContains = appState.getSystemHookPackages().contains(appInfoItem.getPackageName());
                        int iOrdinal = ((hc3) t02Var2.getValue()).ordinal();
                        if (iOrdinal == 0) {
                            c2 = 3;
                        } else if (iOrdinal == z2) {
                            c2 = 3;
                            zIsSystem = zContains;
                        } else if (iOrdinal == 2) {
                            c2 = 3;
                            if (appInfoItem.isSystem()) {
                                zIsSystem = false;
                            }
                        } else if (iOrdinal != 3) {
                            k91.d();
                            return;
                        } else {
                            zIsSystem = appInfoItem.isSystem();
                            c2 = 3;
                        }
                        zIsSystem = true;
                    } else {
                        zIsSystem = false;
                        c2 = 3;
                    }
                    if (zIsSystem) {
                        arrayList.add(obj3);
                    }
                    z2 = true;
                }
                nw0Var2.n0(arrayList);
                obj2 = arrayList;
            }
            List list = (List) obj2;
            ao0 ao0Var = f33.c;
            long j2 = zB ? sk.a : sk.d;
            qz0 qz0Var = b52.I;
            tx1 tx1VarJ = bo1.j(ao0Var, j2, qz0Var);
            ot1 ot1VarC = jt.c(ca.f, false);
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, tx1VarJ);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var2, whVar, ot1VarC);
            wh whVar2 = m30.d;
            j73.j(nw0Var2, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var2, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var2, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var2, whVar4, tx1VarV);
            tx1 tx1VarA0 = ws.a0(ao0Var);
            to toVar = x61.c;
            zr zrVar = ca.r;
            boolean z4 = z3;
            o00 o00VarA = m00.a(toVar, zrVar, nw0Var2, 0);
            int iHashCode2 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM2 = nw0Var2.m();
            tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarA0);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, o00VarA);
            j73.j(nw0Var2, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV2);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 16.0f, 10.0f);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var2, 48);
            int iHashCode3 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM3 = nw0Var2.m();
            tx1 tx1VarV3 = w61.v(nw0Var2, tx1VarM);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, qp2VarA);
            j73.j(nw0Var2, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV3);
            tx1 tx1VarK = f33.k(qx1Var, 44.0f);
            co2 co2Var = do2.a;
            tx1 tx1VarA = sk.a(x61.p(bo1.j(ws.y(bc0.b0(tx1VarK, 6.0f, co2Var, 0L, 0L, 24), co2Var), zB ? w61.d(4280428334L) : xz.c, qz0Var), 1.0f, zB ? xz.c(0.14f, xz.c) : w61.d(4293257452L), co2Var), zu0Var);
            ot1 ot1VarC2 = jt.c(ca.j, false);
            int iHashCode4 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM4 = nw0Var2.m();
            tx1 tx1VarV4 = w61.v(nw0Var2, tx1VarA);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, ot1VarC2);
            j73.j(nw0Var2, whVar2, ib2VarM4);
            g63.t(iHashCode4, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV4);
            b21.a(bl3.s(), a83.s(R.string.back, nw0Var2), f33.k(qx1Var, 21.0f), zB ? xz.c : w61.d(4279901472L), nw0Var2, 384, 0);
            g63.u(nw0Var2, true, qx1Var, 14.0f, nw0Var2);
            o00 o00VarA2 = m00.a(toVar, zrVar, nw0Var2, 0);
            int iHashCode5 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM5 = nw0Var2.m();
            tx1 tx1VarV5 = w61.v(nw0Var2, qx1Var);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, o00VarA2);
            j73.j(nw0Var2, whVar2, ib2VarM5);
            g63.t(iHashCode5, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV5);
            String strS = a83.s(R.string.system_hook_apps_title, nw0Var2);
            long jD = i63.d(18);
            gs0 gs0Var = gs0.j;
            xh0 xh0Var = c00.a;
            dg3.b(strS, null, ((a00) nw0Var2.k(xh0Var)).o, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
            dg3.b(a83.s(R.string.system_hook_apps_subtitle, nw0Var2), null, xz.c(0.5f, ((a00) nw0Var2.k(xh0Var)).o), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
            nw0Var2.q(true);
            nw0Var2.q(true);
            tx1 tx1VarW = ws.W(ws.P(f33.e(new fd1(1.0f, true), 1.0f)));
            s72 s72Var = new s72(16.0f, 4.0f, 16.0f, 24.0f);
            vo voVar = new vo(8.0f, true, new ro(0));
            boolean zI2 = nw0Var2.i(appState) | nw0Var2.h(zB) | nw0Var2.i(wn1Var) | nw0Var2.g(t02Var) | nw0Var2.g(t02Var2) | nw0Var2.h(z4) | nw0Var2.i(list);
            Object objR6 = nw0Var2.R();
            if (zI2 || objR6 == obj) {
                fc3Var = new fc3(appState, list, zB, wn1Var, t02Var2, z4, t02Var);
                nw0Var2.n0(fc3Var);
            } else {
                fc3Var = objR6;
            }
            wc0.f(tx1VarW, rf1Var, s72Var, voVar, null, null, false, null, (kv0) fc3Var, nw0Var2, 24576, 488);
            nw0 nw0Var3 = nw0Var2;
            nw0Var3.q(r10);
            nw0Var3.q(true);
            nw0Var = nw0Var3;
        } else {
            nw0Var2.X();
            nw0Var = nw0Var2;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new j3(wn1Var, appState, zu0Var, i2, 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00db  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:86:0x010a  */
    /* JADX WARN: Code duplicated, block: B:89:0x012d  */
    /* JADX WARN: Code duplicated, block: B:92:0x013d  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void m(zu0 zu0Var, tx1 tx1Var, boolean z2, u03 u03Var, tu tuVar, q72 q72Var, pv0 pv0Var, v30 v30Var, int i2, int i3) {
        int i4;
        tx1 tx1Var2;
        int i5;
        boolean z3;
        int i6;
        int i7;
        u03 u03VarA;
        int i8;
        tu tuVarD;
        int i9;
        int i10;
        int i11;
        q72 q72Var2;
        int i12;
        int i13;
        boolean z4;
        nw0 nw0Var;
        tx1 tx1Var3;
        boolean z5;
        u03 u03Var2;
        tu tuVar2;
        q72 q72Var3;
        qi2 qi2VarU;
        tx1 tx1Var4;
        q72 q72Var4;
        tx1 tx1Var5;
        u03 u03Var3;
        boolean z6;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1061374109);
        if ((i2 & 6) == 0) {
            i4 = i2 | (nw0Var2.i(zu0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i14 = i3 & 2;
        if (i14 == 0) {
            if ((i2 & 48) == 0) {
                tx1Var2 = tx1Var;
                i4 |= nw0Var2.g(tx1Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                i7 = i4 | 384;
                z3 = z2;
            } else {
                z3 = z2;
                if (nw0Var2.h(z3)) {
                    i6 = 256;
                } else {
                    i6 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i7 = i4 | i6;
            }
            if ((i3 & 8) == 0) {
                u03VarA = u03Var;
                if (nw0Var2.g(u03VarA)) {
                    i8 = 2048;
                }
                int i15 = i7 | i8;
                if ((i3 & 16) == 0) {
                    tuVarD = tuVar;
                    int i16 = nw0Var2.g(tuVarD) ? 16384 : 8192;
                    i9 = i15 | i16;
                    i10 = 1769472 | i9;
                    i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                    if (i11 != 0) {
                        if ((i2 & 12582912) == 0) {
                            q72Var2 = q72Var;
                            if (nw0Var2.g(q72Var2)) {
                                i12 = 8388608;
                            } else {
                                i12 = 4194304;
                            }
                            i10 |= i12;
                        }
                        i13 = i10 | 100663296;
                        if ((306783379 & i13) != 306783378) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (nw0Var2.U(i13 & 1, z4)) {
                            nw0Var2.Z();
                            if ((i2 & 1) != 0 || nw0Var2.C()) {
                                if (i14 != 0) {
                                    tx1Var4 = qx1.a;
                                } else {
                                    tx1Var4 = tx1Var2;
                                }
                                boolean z7 = i5 == 0 ? z3 : true;
                                if ((i3 & 8) != 0) {
                                    s72 s72Var = uu.a;
                                    i13 &= -7169;
                                    u03VarA = b13.a(ht1.a, nw0Var2);
                                }
                                if ((i3 & 16) != 0) {
                                    s72 s72Var2 = uu.a;
                                    tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                                    i13 &= -57345;
                                }
                                if (i11 != 0) {
                                    q72Var2 = uu.b;
                                }
                                q72Var4 = q72Var2;
                                tx1Var5 = tx1Var4;
                                u03Var3 = u03VarA;
                                z6 = z7;
                            } else {
                                nw0Var2.X();
                                if ((i3 & 8) != 0) {
                                    i13 &= -7169;
                                }
                                if ((i3 & 16) != 0) {
                                    i13 &= -57345;
                                }
                                q72Var4 = q72Var2;
                                tx1Var5 = tx1Var2;
                                z6 = z3;
                                u03Var3 = u03VarA;
                            }
                            tu tuVar3 = tuVarD;
                            nw0Var2.r();
                            nw0Var = nw0Var2;
                            b(zu0Var, tx1Var5, z6, u03Var3, tuVar3, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                            tx1Var3 = tx1Var5;
                            z5 = z6;
                            u03Var2 = u03Var3;
                            tuVar2 = tuVar3;
                            q72Var3 = q72Var4;
                        } else {
                            nw0Var = nw0Var2;
                            nw0Var.X();
                            tx1Var3 = tx1Var2;
                            z5 = z3;
                            u03Var2 = u03VarA;
                            tuVar2 = tuVarD;
                            q72Var3 = q72Var2;
                        }
                        qi2VarU = nw0Var.u();
                        if (qi2VarU != null) {
                            qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
                        }
                    }
                    i10 = 14352384 | i9;
                    q72Var2 = q72Var;
                    i13 = i10 | 100663296;
                    if ((306783379 & i13) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (nw0Var2.U(i13 & 1, z4)) {
                        nw0Var2.Z();
                        if ((i2 & 1) != 0) {
                            if (i14 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 == 0) {
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var3 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var4 = uu.a;
                                tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                                i13 &= -57345;
                            }
                            if (i11 != 0) {
                                q72Var2 = uu.b;
                            }
                            q72Var4 = q72Var2;
                            tx1Var5 = tx1Var4;
                            u03Var3 = u03VarA;
                            z6 = z7;
                        } else {
                            if (i14 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 == 0) {
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var5 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var6 = uu.a;
                                tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                                i13 &= -57345;
                            }
                            if (i11 != 0) {
                                q72Var2 = uu.b;
                            }
                            q72Var4 = q72Var2;
                            tx1Var5 = tx1Var4;
                            u03Var3 = u03VarA;
                            z6 = z7;
                        }
                        tu tuVar4 = tuVarD;
                        nw0Var2.r();
                        nw0Var = nw0Var2;
                        b(zu0Var, tx1Var5, z6, u03Var3, tuVar4, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                        tx1Var3 = tx1Var5;
                        z5 = z6;
                        u03Var2 = u03Var3;
                        tuVar2 = tuVar4;
                        q72Var3 = q72Var4;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        tx1Var3 = tx1Var2;
                        z5 = z3;
                        u03Var2 = u03VarA;
                        tuVar2 = tuVarD;
                        q72Var3 = q72Var2;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
                    }
                }
                tuVarD = tuVar;
                i9 = i15 | i16;
                i10 = 1769472 | i9;
                i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                if (i11 != 0) {
                    if ((i2 & 12582912) == 0) {
                        q72Var2 = q72Var;
                        if (nw0Var2.g(q72Var2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i10 |= i12;
                    }
                    i13 = i10 | 100663296;
                    if ((306783379 & i13) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (nw0Var2.U(i13 & 1, z4)) {
                        nw0Var2.Z();
                        if ((i2 & 1) != 0) {
                            if (i14 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 == 0) {
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var7 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var8 = uu.a;
                                tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                                i13 &= -57345;
                            }
                            if (i11 != 0) {
                                q72Var2 = uu.b;
                            }
                            q72Var4 = q72Var2;
                            tx1Var5 = tx1Var4;
                            u03Var3 = u03VarA;
                            z6 = z7;
                        } else {
                            if (i14 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 == 0) {
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var9 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var10 = uu.a;
                                tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                                i13 &= -57345;
                            }
                            if (i11 != 0) {
                                q72Var2 = uu.b;
                            }
                            q72Var4 = q72Var2;
                            tx1Var5 = tx1Var4;
                            u03Var3 = u03VarA;
                            z6 = z7;
                        }
                        tu tuVar5 = tuVarD;
                        nw0Var2.r();
                        nw0Var = nw0Var2;
                        b(zu0Var, tx1Var5, z6, u03Var3, tuVar5, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                        tx1Var3 = tx1Var5;
                        z5 = z6;
                        u03Var2 = u03Var3;
                        tuVar2 = tuVar5;
                        q72Var3 = q72Var4;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        tx1Var3 = tx1Var2;
                        z5 = z3;
                        u03Var2 = u03VarA;
                        tuVar2 = tuVarD;
                        q72Var3 = q72Var2;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
                    }
                }
                i10 = 14352384 | i9;
                q72Var2 = q72Var;
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var11 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var12 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    } else {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var13 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var14 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    }
                    tu tuVar6 = tuVarD;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z6, u03Var3, tuVar6, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z6;
                    u03Var2 = u03Var3;
                    tuVar2 = tuVar6;
                    q72Var3 = q72Var4;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var3 = tx1Var2;
                    z5 = z3;
                    u03Var2 = u03VarA;
                    tuVar2 = tuVarD;
                    q72Var3 = q72Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            u03VarA = u03Var;
            i8 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            int i17 = i7 | i8;
            if ((i3 & 16) == 0) {
                tuVarD = tuVar;
                if (nw0Var2.g(tuVarD)) {
                }
                i9 = i17 | i16;
                i10 = 1769472 | i9;
                i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                if (i11 != 0) {
                    if ((i2 & 12582912) == 0) {
                        q72Var2 = q72Var;
                        if (nw0Var2.g(q72Var2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i10 |= i12;
                    }
                    i13 = i10 | 100663296;
                    if ((306783379 & i13) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (nw0Var2.U(i13 & 1, z4)) {
                        nw0Var2.Z();
                        if ((i2 & 1) != 0) {
                            if (i14 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 == 0) {
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var15 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var16 = uu.a;
                                tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                                i13 &= -57345;
                            }
                            if (i11 != 0) {
                                q72Var2 = uu.b;
                            }
                            q72Var4 = q72Var2;
                            tx1Var5 = tx1Var4;
                            u03Var3 = u03VarA;
                            z6 = z7;
                        } else {
                            if (i14 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 == 0) {
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var17 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var18 = uu.a;
                                tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                                i13 &= -57345;
                            }
                            if (i11 != 0) {
                                q72Var2 = uu.b;
                            }
                            q72Var4 = q72Var2;
                            tx1Var5 = tx1Var4;
                            u03Var3 = u03VarA;
                            z6 = z7;
                        }
                        tu tuVar7 = tuVarD;
                        nw0Var2.r();
                        nw0Var = nw0Var2;
                        b(zu0Var, tx1Var5, z6, u03Var3, tuVar7, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                        tx1Var3 = tx1Var5;
                        z5 = z6;
                        u03Var2 = u03Var3;
                        tuVar2 = tuVar7;
                        q72Var3 = q72Var4;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        tx1Var3 = tx1Var2;
                        z5 = z3;
                        u03Var2 = u03VarA;
                        tuVar2 = tuVarD;
                        q72Var3 = q72Var2;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
                    }
                }
                i10 = 14352384 | i9;
                q72Var2 = q72Var;
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var19 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var110 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    } else {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var111 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var112 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    }
                    tu tuVar8 = tuVarD;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z6, u03Var3, tuVar8, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z6;
                    u03Var2 = u03Var3;
                    tuVar2 = tuVar8;
                    q72Var3 = q72Var4;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var3 = tx1Var2;
                    z5 = z3;
                    u03Var2 = u03VarA;
                    tuVar2 = tuVarD;
                    q72Var3 = q72Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            tuVarD = tuVar;
            i9 = i17 | i16;
            i10 = 1769472 | i9;
            i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
            if (i11 != 0) {
                if ((i2 & 12582912) == 0) {
                    q72Var2 = q72Var;
                    if (nw0Var2.g(q72Var2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i10 |= i12;
                }
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var113 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var114 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    } else {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var115 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var116 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    }
                    tu tuVar9 = tuVarD;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z6, u03Var3, tuVar9, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z6;
                    u03Var2 = u03Var3;
                    tuVar2 = tuVar9;
                    q72Var3 = q72Var4;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var3 = tx1Var2;
                    z5 = z3;
                    u03Var2 = u03VarA;
                    tuVar2 = tuVarD;
                    q72Var3 = q72Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            i10 = 14352384 | i9;
            q72Var2 = q72Var;
            i13 = i10 | 100663296;
            if ((306783379 & i13) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i13 & 1, z4)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var117 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var118 = uu.a;
                        tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    }
                    if (i11 != 0) {
                        q72Var2 = uu.b;
                    }
                    q72Var4 = q72Var2;
                    tx1Var5 = tx1Var4;
                    u03Var3 = u03VarA;
                    z6 = z7;
                } else {
                    if (i14 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var119 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var1110 = uu.a;
                        tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    }
                    if (i11 != 0) {
                        q72Var2 = uu.b;
                    }
                    q72Var4 = q72Var2;
                    tx1Var5 = tx1Var4;
                    u03Var3 = u03VarA;
                    z6 = z7;
                }
                tu tuVar10 = tuVarD;
                nw0Var2.r();
                nw0Var = nw0Var2;
                b(zu0Var, tx1Var5, z6, u03Var3, tuVar10, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                tx1Var3 = tx1Var5;
                z5 = z6;
                u03Var2 = u03Var3;
                tuVar2 = tuVar10;
                q72Var3 = q72Var4;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var3 = tx1Var2;
                z5 = z3;
                u03Var2 = u03VarA;
                tuVar2 = tuVarD;
                q72Var3 = q72Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
            }
        }
        i4 |= 48;
        tx1Var2 = tx1Var;
        i5 = i3 & 4;
        if (i5 != 0) {
            i7 = i4 | 384;
            z3 = z2;
        } else {
            z3 = z2;
            if (nw0Var2.h(z3)) {
                i6 = 256;
            } else {
                i6 = WorkQueueKt.BUFFER_CAPACITY;
            }
            i7 = i4 | i6;
        }
        if ((i3 & 8) == 0) {
            u03VarA = u03Var;
            if (nw0Var2.g(u03VarA)) {
                i8 = 2048;
            }
            int i18 = i7 | i8;
            if ((i3 & 16) == 0) {
                tuVarD = tuVar;
                if (nw0Var2.g(tuVarD)) {
                }
                i9 = i18 | i16;
                i10 = 1769472 | i9;
                i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
                if (i11 != 0) {
                    if ((i2 & 12582912) == 0) {
                        q72Var2 = q72Var;
                        if (nw0Var2.g(q72Var2)) {
                            i12 = 8388608;
                        } else {
                            i12 = 4194304;
                        }
                        i10 |= i12;
                    }
                    i13 = i10 | 100663296;
                    if ((306783379 & i13) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (nw0Var2.U(i13 & 1, z4)) {
                        nw0Var2.Z();
                        if ((i2 & 1) != 0) {
                            if (i14 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 == 0) {
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var1111 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var1112 = uu.a;
                                tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                                i13 &= -57345;
                            }
                            if (i11 != 0) {
                                q72Var2 = uu.b;
                            }
                            q72Var4 = q72Var2;
                            tx1Var5 = tx1Var4;
                            u03Var3 = u03VarA;
                            z6 = z7;
                        } else {
                            if (i14 != 0) {
                                tx1Var4 = qx1.a;
                            } else {
                                tx1Var4 = tx1Var2;
                            }
                            if (i5 == 0) {
                            }
                            if ((i3 & 8) != 0) {
                                s72 s72Var1113 = uu.a;
                                i13 &= -7169;
                                u03VarA = b13.a(ht1.a, nw0Var2);
                            }
                            if ((i3 & 16) != 0) {
                                s72 s72Var1114 = uu.a;
                                tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                                i13 &= -57345;
                            }
                            if (i11 != 0) {
                                q72Var2 = uu.b;
                            }
                            q72Var4 = q72Var2;
                            tx1Var5 = tx1Var4;
                            u03Var3 = u03VarA;
                            z6 = z7;
                        }
                        tu tuVar11 = tuVarD;
                        nw0Var2.r();
                        nw0Var = nw0Var2;
                        b(zu0Var, tx1Var5, z6, u03Var3, tuVar11, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                        tx1Var3 = tx1Var5;
                        z5 = z6;
                        u03Var2 = u03Var3;
                        tuVar2 = tuVar11;
                        q72Var3 = q72Var4;
                    } else {
                        nw0Var = nw0Var2;
                        nw0Var.X();
                        tx1Var3 = tx1Var2;
                        z5 = z3;
                        u03Var2 = u03VarA;
                        tuVar2 = tuVarD;
                        q72Var3 = q72Var2;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
                    }
                }
                i10 = 14352384 | i9;
                q72Var2 = q72Var;
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var1115 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var1116 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    } else {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var1117 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var1118 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    }
                    tu tuVar12 = tuVarD;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z6, u03Var3, tuVar12, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z6;
                    u03Var2 = u03Var3;
                    tuVar2 = tuVar12;
                    q72Var3 = q72Var4;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var3 = tx1Var2;
                    z5 = z3;
                    u03Var2 = u03VarA;
                    tuVar2 = tuVarD;
                    q72Var3 = q72Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            tuVarD = tuVar;
            i9 = i18 | i16;
            i10 = 1769472 | i9;
            i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
            if (i11 != 0) {
                if ((i2 & 12582912) == 0) {
                    q72Var2 = q72Var;
                    if (nw0Var2.g(q72Var2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i10 |= i12;
                }
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var1119 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var11110 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    } else {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var11111 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var11112 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    }
                    tu tuVar13 = tuVarD;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z6, u03Var3, tuVar13, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z6;
                    u03Var2 = u03Var3;
                    tuVar2 = tuVar13;
                    q72Var3 = q72Var4;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var3 = tx1Var2;
                    z5 = z3;
                    u03Var2 = u03VarA;
                    tuVar2 = tuVarD;
                    q72Var3 = q72Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            i10 = 14352384 | i9;
            q72Var2 = q72Var;
            i13 = i10 | 100663296;
            if ((306783379 & i13) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i13 & 1, z4)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var11113 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var11114 = uu.a;
                        tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    }
                    if (i11 != 0) {
                        q72Var2 = uu.b;
                    }
                    q72Var4 = q72Var2;
                    tx1Var5 = tx1Var4;
                    u03Var3 = u03VarA;
                    z6 = z7;
                } else {
                    if (i14 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var11115 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var11116 = uu.a;
                        tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    }
                    if (i11 != 0) {
                        q72Var2 = uu.b;
                    }
                    q72Var4 = q72Var2;
                    tx1Var5 = tx1Var4;
                    u03Var3 = u03VarA;
                    z6 = z7;
                }
                tu tuVar14 = tuVarD;
                nw0Var2.r();
                nw0Var = nw0Var2;
                b(zu0Var, tx1Var5, z6, u03Var3, tuVar14, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                tx1Var3 = tx1Var5;
                z5 = z6;
                u03Var2 = u03Var3;
                tuVar2 = tuVar14;
                q72Var3 = q72Var4;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var3 = tx1Var2;
                z5 = z3;
                u03Var2 = u03VarA;
                tuVar2 = tuVarD;
                q72Var3 = q72Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
            }
        }
        u03VarA = u03Var;
        i8 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        int i19 = i7 | i8;
        if ((i3 & 16) == 0) {
            tuVarD = tuVar;
            if (nw0Var2.g(tuVarD)) {
            }
            i9 = i19 | i16;
            i10 = 1769472 | i9;
            i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
            if (i11 != 0) {
                if ((i2 & 12582912) == 0) {
                    q72Var2 = q72Var;
                    if (nw0Var2.g(q72Var2)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i10 |= i12;
                }
                i13 = i10 | 100663296;
                if ((306783379 & i13) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (nw0Var2.U(i13 & 1, z4)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0) {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var11117 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var11118 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    } else {
                        if (i14 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i5 == 0) {
                        }
                        if ((i3 & 8) != 0) {
                            s72 s72Var11119 = uu.a;
                            i13 &= -7169;
                            u03VarA = b13.a(ht1.a, nw0Var2);
                        }
                        if ((i3 & 16) != 0) {
                            s72 s72Var111110 = uu.a;
                            tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                            i13 &= -57345;
                        }
                        if (i11 != 0) {
                            q72Var2 = uu.b;
                        }
                        q72Var4 = q72Var2;
                        tx1Var5 = tx1Var4;
                        u03Var3 = u03VarA;
                        z6 = z7;
                    }
                    tu tuVar15 = tuVarD;
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    b(zu0Var, tx1Var5, z6, u03Var3, tuVar15, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                    tx1Var3 = tx1Var5;
                    z5 = z6;
                    u03Var2 = u03Var3;
                    tuVar2 = tuVar15;
                    q72Var3 = q72Var4;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    tx1Var3 = tx1Var2;
                    z5 = z3;
                    u03Var2 = u03VarA;
                    tuVar2 = tuVarD;
                    q72Var3 = q72Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
                }
            }
            i10 = 14352384 | i9;
            q72Var2 = q72Var;
            i13 = i10 | 100663296;
            if ((306783379 & i13) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i13 & 1, z4)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var111111 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var111112 = uu.a;
                        tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    }
                    if (i11 != 0) {
                        q72Var2 = uu.b;
                    }
                    q72Var4 = q72Var2;
                    tx1Var5 = tx1Var4;
                    u03Var3 = u03VarA;
                    z6 = z7;
                } else {
                    if (i14 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var111113 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var111114 = uu.a;
                        tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    }
                    if (i11 != 0) {
                        q72Var2 = uu.b;
                    }
                    q72Var4 = q72Var2;
                    tx1Var5 = tx1Var4;
                    u03Var3 = u03VarA;
                    z6 = z7;
                }
                tu tuVar16 = tuVarD;
                nw0Var2.r();
                nw0Var = nw0Var2;
                b(zu0Var, tx1Var5, z6, u03Var3, tuVar16, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                tx1Var3 = tx1Var5;
                z5 = z6;
                u03Var2 = u03Var3;
                tuVar2 = tuVar16;
                q72Var3 = q72Var4;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var3 = tx1Var2;
                z5 = z3;
                u03Var2 = u03VarA;
                tuVar2 = tuVarD;
                q72Var3 = q72Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
            }
        }
        tuVarD = tuVar;
        i9 = i19 | i16;
        i10 = 1769472 | i9;
        i11 = i3 & WorkQueueKt.BUFFER_CAPACITY;
        if (i11 != 0) {
            if ((i2 & 12582912) == 0) {
                q72Var2 = q72Var;
                if (nw0Var2.g(q72Var2)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i10 |= i12;
            }
            i13 = i10 | 100663296;
            if ((306783379 & i13) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (nw0Var2.U(i13 & 1, z4)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i14 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var111115 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var111116 = uu.a;
                        tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    }
                    if (i11 != 0) {
                        q72Var2 = uu.b;
                    }
                    q72Var4 = q72Var2;
                    tx1Var5 = tx1Var4;
                    u03Var3 = u03VarA;
                    z6 = z7;
                } else {
                    if (i14 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i5 == 0) {
                    }
                    if ((i3 & 8) != 0) {
                        s72 s72Var111117 = uu.a;
                        i13 &= -7169;
                        u03VarA = b13.a(ht1.a, nw0Var2);
                    }
                    if ((i3 & 16) != 0) {
                        s72 s72Var111118 = uu.a;
                        tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                        i13 &= -57345;
                    }
                    if (i11 != 0) {
                        q72Var2 = uu.b;
                    }
                    q72Var4 = q72Var2;
                    tx1Var5 = tx1Var4;
                    u03Var3 = u03VarA;
                    z6 = z7;
                }
                tu tuVar17 = tuVarD;
                nw0Var2.r();
                nw0Var = nw0Var2;
                b(zu0Var, tx1Var5, z6, u03Var3, tuVar17, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
                tx1Var3 = tx1Var5;
                z5 = z6;
                u03Var2 = u03Var3;
                tuVar2 = tuVar17;
                q72Var3 = q72Var4;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                tx1Var3 = tx1Var2;
                z5 = z3;
                u03Var2 = u03VarA;
                tuVar2 = tuVarD;
                q72Var3 = q72Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
            }
        }
        i10 = 14352384 | i9;
        q72Var2 = q72Var;
        i13 = i10 | 100663296;
        if ((306783379 & i13) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (nw0Var2.U(i13 & 1, z4)) {
            nw0Var2.Z();
            if ((i2 & 1) != 0) {
                if (i14 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i5 == 0) {
                }
                if ((i3 & 8) != 0) {
                    s72 s72Var111119 = uu.a;
                    i13 &= -7169;
                    u03VarA = b13.a(ht1.a, nw0Var2);
                }
                if ((i3 & 16) != 0) {
                    s72 s72Var1111110 = uu.a;
                    tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                    i13 &= -57345;
                }
                if (i11 != 0) {
                    q72Var2 = uu.b;
                }
                q72Var4 = q72Var2;
                tx1Var5 = tx1Var4;
                u03Var3 = u03VarA;
                z6 = z7;
            } else {
                if (i14 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i5 == 0) {
                }
                if ((i3 & 8) != 0) {
                    s72 s72Var1111111 = uu.a;
                    i13 &= -7169;
                    u03VarA = b13.a(ht1.a, nw0Var2);
                }
                if ((i3 & 16) != 0) {
                    s72 s72Var1111112 = uu.a;
                    tuVarD = uu.d((a00) nw0Var2.k(c00.a));
                    i13 &= -57345;
                }
                if (i11 != 0) {
                    q72Var2 = uu.b;
                }
                q72Var4 = q72Var2;
                tx1Var5 = tx1Var4;
                u03Var3 = u03VarA;
                z6 = z7;
            }
            tu tuVar18 = tuVarD;
            nw0Var2.r();
            nw0Var = nw0Var2;
            b(zu0Var, tx1Var5, z6, u03Var3, tuVar18, null, null, q72Var4, pv0Var, nw0Var, i13 & 2147483646, 0);
            tx1Var3 = tx1Var5;
            z5 = z6;
            u03Var2 = u03Var3;
            tuVar2 = tuVar18;
            q72Var3 = q72Var4;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            tx1Var3 = tx1Var2;
            z5 = z3;
            u03Var2 = u03VarA;
            tuVar2 = tuVarD;
            q72Var3 = q72Var2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new zu(zu0Var, tx1Var3, z5, u03Var2, tuVar2, q72Var3, pv0Var, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0027  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int n(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L8
            if (r5 == 0) goto L6
            return r0
        L6:
            int r4 = r4 - r3
            return r4
        L8:
            if (r5 != 0) goto Ld
            if (r3 > r2) goto L16
            goto L11
        Ld:
            int r1 = r4 - r3
            if (r1 <= r2) goto L16
        L11:
            if (r5 == 0) goto L14
            goto L21
        L14:
            int r2 = r2 - r3
            return r2
        L16:
            if (r5 == 0) goto L1b
            if (r3 > r2) goto L24
            goto L1f
        L1b:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L1f:
            if (r5 != 0) goto L22
        L21:
            return r2
        L22:
            int r2 = r2 - r3
            return r2
        L24:
            if (r5 != 0) goto L27
            return r0
        L27:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cu3.n(int, int, int, boolean):int");
    }

    public static tx1 o(tx1 tx1Var, h73 h73Var, int i2) {
        if ((i2 & 1) != 0) {
            cj2 cj2Var = cr3.a;
            h73Var = xm2.L(0.0f, 400.0f, new y51(4294967297L), 1);
        }
        return ws.z(tx1Var).d(new a33(h73Var));
    }

    public static rp p() throws InterruptedException {
        rp rpVar = rp.l;
        rpVar.getClass();
        rp rpVar2 = rpVar.f;
        if (rpVar2 == null) {
            long jNanoTime = System.nanoTime();
            rp.i.await(rp.j, TimeUnit.MILLISECONDS);
            rp rpVar3 = rp.l;
            rpVar3.getClass();
            if (rpVar3.f != null || System.nanoTime() - jNanoTime < rp.k) {
                return null;
            }
            return rp.l;
        }
        long jNanoTime2 = rpVar2.g - System.nanoTime();
        if (jNanoTime2 > 0) {
            rp.i.await(jNanoTime2, TimeUnit.NANOSECONDS);
            return null;
        }
        rp rpVar4 = rp.l;
        rpVar4.getClass();
        rpVar4.f = rpVar2.f;
        rpVar2.f = null;
        return rpVar2;
    }

    public static final Set q(vz2 vz2Var) {
        vz2Var.getClass();
        if (vz2Var instanceof nv) {
            return ((nv) vz2Var).f();
        }
        HashSet hashSet = new HashSet(vz2Var.d());
        int iD = vz2Var.d();
        for (int i2 = 0; i2 < iD; i2++) {
            hashSet.add(vz2Var.e(i2));
        }
        return hashSet;
    }

    public static tx1 r(tx1 tx1Var) {
        return tx1Var.d(new sx(new u1(24)));
    }

    public static final vz2[] s(List list) {
        vz2[] vz2VarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (vz2VarArr = (vz2[]) list.toArray(new vz2[0])) == null) ? b0 : vz2VarArr;
    }

    public static final pj t(pj pjVar) {
        pj pjVarC = pjVar.c();
        int iB = pjVarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            pjVarC.e(i2, pjVar.a(i2));
        }
        return pjVarC;
    }

    public static final void u(hz1 hz1Var, lw lwVar, gu guVar, float f2, r03 r03Var, ge3 ge3Var, bh0 bh0Var) {
        lwVar.l();
        ArrayList arrayList = hz1Var.h;
        if (arrayList.size() <= 1 || (guVar instanceof v53)) {
            v(hz1Var, lwVar, guVar, f2, r03Var, ge3Var, bh0Var);
        } else {
            if (!(guVar instanceof o03)) {
                k91.d();
                return;
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i2 = 0; i2 < size; i2++) {
                c92 c92Var = (c92) arrayList.get(i2);
                fB += c92Var.a.b();
                fMax = Math.max(fMax, c92Var.a.d());
            }
            Shader shaderB = ((o03) guVar).b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                bf bfVar = ((c92) arrayList.get(i3)).a;
                bfVar.g(lwVar, new hu(shaderB), f2, r03Var, ge3Var, bh0Var);
                lwVar.g(0.0f, bfVar.b());
                matrix.setTranslate(0.0f, -bfVar.b());
                shaderB.setLocalMatrix(matrix);
            }
        }
        lwVar.i();
    }

    public static final void v(hz1 hz1Var, lw lwVar, gu guVar, float f2, r03 r03Var, ge3 ge3Var, bh0 bh0Var) {
        ArrayList arrayList = hz1Var.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            c92 c92Var = (c92) arrayList.get(i2);
            c92Var.a.g(lwVar, guVar, f2, r03Var, ge3Var, bh0Var);
            lwVar.g(0.0f, c92Var.a.b());
        }
    }

    public static final nl0 w(AppState appState) {
        appState.getClass();
        if (appState.getHasRootAccess() && appState.isLSPosedActive()) {
            return nl0.h;
        }
        if (appState.isInitializing()) {
            return nl0.e;
        }
        return !appState.getHasRootAccess() ? nl0.f : nl0.g;
    }

    public static final String x(double d2) {
        return d2 % 1.0d == 0.0d ? String.valueOf((long) d2) : String.format(Locale.US, "%.1f", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1));
    }

    public static final int y(v30 v30Var) {
        v30Var.getClass();
        return Long.hashCode(((nw0) v30Var).T);
    }

    public static final long z(v30 v30Var) {
        return ((nw0) v30Var).T;
    }
}
