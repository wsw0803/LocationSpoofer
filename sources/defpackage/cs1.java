package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.graphics.Shader;
import android.os.Build;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.model.MapEngine;
import com.vincenthzr.locationspoofer.data.model.SearchMode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cs1 implements ka0, b40 {
    public static Method O;
    public static Method P;
    public static boolean Q;
    public static volatile boolean a;
    public static final r92 b = new r92(25);
    public static final f20 c = new f20(new i20(6), false, 782577377);
    public static final f20 d = new f20(new h20(9), false, 1220597478);
    public static final f20 e = new f20(new h20(10), false, -1442989321);
    public static final f20 f = new f20(new h20(11), false, -1579016618);
    public static final f20 g = new f20(new h20(12), false, 1481221230);
    public static final f20 h = new f20(new h20(13), false, -391992307);
    public static final f20 i = new f20(new q20(1), false, -110278130);
    public static final f20 j = new f20(new r20(8), false, -1420737179);
    public static final f20 k = new f20(new s20(0), false, -1487536550);
    public static final f20 l = new f20(new q20(20), false, 1588228101);
    public static final f20 m = new f20(new r20(9), false, -52325844);
    public static final f20 n = new f20(new r20(10), false, 707808395);
    public static final f20 o = new f20(new r20(11), false, 1024806436);
    public static final f20 p = new f20(new r20(12), false, -824605683);
    public static final f20 q = new f20(new q20(21), false, -139868359);
    public static final f20 r = new f20(new q20(22), false, 99931539);
    public static final f20 s = new f20(new q20(23), false, -251471328);
    public static final f20 t = new f20(new q20(24), false, -1241284206);
    public static final f20 u = new f20(new q20(25), false, -257235730);
    public static final f20 v = new f20(new q20(26), false, -2669467);
    public static final f20 w = new f20(new q20(27), false, 759075483);
    public static final f20 x = new f20(new q20(28), false, -1206911271);
    public static final f20 y = new f20(new r20(13), false, 1272230132);
    public static final f20 z = new f20(new r20(14), false, 289236755);
    public static final f20 A = new f20(new q20(29), false, -2100161949);
    public static final f20 B = new f20(new t20(12), false, 28700820);
    public static final f20 C = new f20(new u20(18), false, 1554677359);
    public static final f20 D = new f20(new u20(19), false, -347734257);
    public static final f20 E = new f20(new w20(3), false, -1720635060);
    public static final f20 F = new f20(new w20(4), false, -338493874);
    public static final f20 G = new f20(new w20(5), false, 867420201);
    public static final b00 H = b00.l;
    public static final float I = 1.0f;
    public static final vu0 J = new vu0(5);
    public static final Object K = new Object();
    public static final b00 L = b00.m;
    public static final b00 M = b00.o;
    public static final sf N = new sf(1022);

    public static final void B(String str, f21 f21Var, zu0 zu0Var, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        zu0 zu0Var2;
        str.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1866436746);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.g(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.g(f21Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i2 & 3072) == 0) {
            i3 |= nw0Var.i(f20Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            zu0Var2 = zu0Var;
            I(zu0Var2, null, bl3.H(-1879574529, new bo(str, f20Var, f21Var, 0), nw0Var), nw0Var, ((i3 >> 6) & 14) | 384, 2);
        } else {
            zu0Var2 = zu0Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new u9(str, f21Var, zu0Var2, f20Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    /* JADX WARN: Code duplicated, block: B:35:0x007e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:42:0x0095  */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b9 A[PHI: r1 r2
      0x00b9: PHI (r1v18 int) = (r1v12 int), (r1v10 int), (r1v19 int) binds: [B:58:0x00c2, B:52:0x00b6, B:53:0x00b8] A[DONT_GENERATE, DONT_INLINE]
      0x00b9: PHI (r2v20 zu0) = (r2v15 zu0), (r2v13 zu0), (r2v13 zu0) binds: [B:58:0x00c2, B:52:0x00b6, B:53:0x00b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void C(String str, String str2, f21 f21Var, String str3, zu0 zu0Var, zu0 zu0Var2, String str4, v30 v30Var, int i2, int i3) {
        zu0 zu0Var3;
        int i4;
        int i5;
        String str5;
        int i6;
        int i7;
        boolean z2;
        String str6;
        zu0 zu0Var4;
        qi2 qi2VarU;
        zu0 zu0Var5;
        String str7;
        str.getClass();
        str2.getClass();
        str3.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(547897931);
        int i8 = (nw0Var.g(str) ? 4 : 2) | i2 | (nw0Var.g(str2) ? 32 : 16) | (nw0Var.g(f21Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.g(str3) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if ((i2 & 24576) == 0) {
            i8 |= nw0Var.i(zu0Var) ? 16384 : 8192;
        }
        if ((i3 & 32) == 0) {
            zu0Var3 = zu0Var2;
            int i9 = nw0Var.i(zu0Var3) ? 131072 : 65536;
            i4 = i8 | i9;
            i5 = i3 & 64;
            if (i5 != 0) {
                i7 = i4 | 1572864;
                str5 = str4;
            } else {
                str5 = str4;
                if (nw0Var.g(str5)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i7 = i4 | i6;
            }
            if ((599187 & i7) != 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (nw0Var.U(i7 & 1, z2)) {
                nw0Var.Z();
                if ((i2 & 1) != 0 || nw0Var.C()) {
                    if ((i3 & 32) != 0) {
                        i7 &= -458753;
                        zu0Var3 = zu0Var;
                    }
                    if (i5 != 0) {
                        zu0Var5 = zu0Var3;
                        str7 = null;
                    }
                    nw0Var.r();
                    B(str, f21Var, zu0Var, bl3.H(-1610565706, new m3(str2, zu0Var5, str7, zu0Var, str3, 1), nw0Var), nw0Var, (i7 & 14) | 3072 | ((i7 >> 3) & 112) | ((i7 >> 6) & 896));
                    zu0Var4 = zu0Var5;
                    str6 = str7;
                } else {
                    nw0Var.X();
                    if ((i3 & 32) != 0) {
                        i7 &= -458753;
                    }
                }
                zu0Var5 = zu0Var3;
                str7 = str5;
                nw0Var.r();
                B(str, f21Var, zu0Var, bl3.H(-1610565706, new m3(str2, zu0Var5, str7, zu0Var, str3, 1), nw0Var), nw0Var, (i7 & 14) | 3072 | ((i7 >> 3) & 112) | ((i7 >> 6) & 896));
                zu0Var4 = zu0Var5;
                str6 = str7;
            } else {
                nw0Var.X();
                str6 = str5;
                zu0Var4 = zu0Var3;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new ao(str, str2, f21Var, str3, zu0Var, zu0Var4, str6, i2, i3);
            }
        }
        zu0Var3 = zu0Var2;
        i4 = i8 | i9;
        i5 = i3 & 64;
        if (i5 != 0) {
            i7 = i4 | 1572864;
            str5 = str4;
        } else {
            str5 = str4;
            if (nw0Var.g(str5)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i7 = i4 | i6;
        }
        if ((599187 & i7) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (nw0Var.U(i7 & 1, z2)) {
            nw0Var.Z();
            if ((i2 & 1) != 0) {
                if ((i3 & 32) != 0) {
                    i7 &= -458753;
                    zu0Var3 = zu0Var;
                }
                if (i5 != 0) {
                    zu0Var5 = zu0Var3;
                    str7 = null;
                } else {
                    zu0Var5 = zu0Var3;
                    str7 = str5;
                }
            } else {
                if ((i3 & 32) != 0) {
                    i7 &= -458753;
                    zu0Var3 = zu0Var;
                }
                if (i5 != 0) {
                    zu0Var5 = zu0Var3;
                    str7 = null;
                } else {
                    zu0Var5 = zu0Var3;
                    str7 = str5;
                }
            }
            nw0Var.r();
            B(str, f21Var, zu0Var, bl3.H(-1610565706, new m3(str2, zu0Var5, str7, zu0Var, str3, 1), nw0Var), nw0Var, (i7 & 14) | 3072 | ((i7 >> 3) & 112) | ((i7 >> 6) & 896));
            zu0Var4 = zu0Var5;
            str6 = str7;
        } else {
            nw0Var.X();
            str6 = str5;
            zu0Var4 = zu0Var3;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ao(str, str2, f21Var, str3, zu0Var, zu0Var4, str6, i2, i3);
        }
    }

    public static final void D(uj ujVar, tx1 tx1Var, wg3 wg3Var, kv0 kv0Var, int i2, boolean z2, int i3, int i4, Map map, v30 v30Var, int i5, int i6) {
        int i7;
        kv0 kv0Var2;
        int i8;
        nw0 nw0Var;
        uw2 uw2Var;
        boolean z3;
        boolean z4;
        int i9;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1343466571);
        if ((i5 & 6) == 0) {
            i7 = (nw0Var2.g(ujVar) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= nw0Var2.g(tx1Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= nw0Var2.g(wg3Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i5 & 3072) == 0) {
            kv0Var2 = kv0Var;
            i7 |= nw0Var2.i(kv0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        } else {
            kv0Var2 = kv0Var;
        }
        if ((i5 & 24576) == 0) {
            i7 |= nw0Var2.e(i2) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i7 |= nw0Var2.h(z2) ? 131072 : 65536;
        }
        if ((1572864 & i5) == 0) {
            i7 |= nw0Var2.e(i3) ? 1048576 : 524288;
        }
        if ((12582912 & i5) == 0) {
            i7 |= nw0Var2.e(i4) ? 8388608 : 4194304;
        }
        if ((100663296 & i5) == 0) {
            i7 |= nw0Var2.i(map) ? 67108864 : 33554432;
        }
        int i10 = i7 | 805306368;
        if ((i6 & 6) == 0) {
            i8 = i6 | ((i6 & 8) == 0 ? nw0Var2.g(null) : nw0Var2.i(null) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if (nw0Var2.U(i10 & 1, ((i10 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            kc0.N(i4, i3);
            rx2 rx2Var = (rx2) nw0Var2.k(sx2.a);
            fu fuVar = t30.a;
            if (rx2Var != null) {
                nw0Var2.d0(1588268245);
                long j2 = ((qg3) nw0Var2.k(rg3.a)).b;
                Object[] objArr = {rx2Var};
                j82 j82Var = new j82(3, new l6(rx2Var, 3), new u1(17));
                boolean zI = nw0Var2.i(rx2Var);
                Object objR = nw0Var2.R();
                if (zI || objR == fuVar) {
                    i9 = 0;
                    objR = new kr(rx2Var, 0);
                    nw0Var2.n0(objR);
                } else {
                    i9 = 0;
                }
                long jLongValue = ((Number) wc0.L(objArr, j82Var, (zu0) objR, nw0Var2, i9)).longValue();
                boolean zF = nw0Var2.f(jLongValue) | nw0Var2.g(rx2Var) | nw0Var2.f(j2);
                Object objR2 = nw0Var2.R();
                if (zF || objR2 == fuVar) {
                    objR2 = new uw2(jLongValue, rx2Var, j2);
                    nw0Var2.n0(objR2);
                }
                uw2Var = (uw2) objR2;
                nw0Var2.q(false);
            } else {
                nw0Var2.d0(1588759409);
                nw0Var2.q(false);
                uw2Var = null;
            }
            z82 z82Var = yj.a;
            int length = ujVar.f.length();
            List list = ujVar.e;
            if (list == null) {
                z3 = false;
                z4 = false;
                break;
            }
            int size = list.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    z3 = false;
                    z4 = false;
                    break;
                }
                tj tjVar = (tj) list.get(i11);
                if ((tjVar.a instanceof y83) && "androidx.compose.foundation.text.inlineContent".equals(tjVar.d)) {
                    z3 = false;
                    if (vj.b(0, length, tjVar.b, tjVar.c)) {
                        z4 = true;
                        break;
                    }
                }
                i11++;
            }
            boolean zG = b83.g(ujVar);
            ir0 ir0Var = (ir0) nw0Var2.k(p40.k);
            if (z4 || zG) {
                int i12 = i8;
                boolean z5 = z3;
                uw2 uw2Var2 = uw2Var;
                nw0Var2.d0(1590022070);
                boolean z6 = (i10 & 14) == 4 ? true : z5;
                Object objR3 = nw0Var2.R();
                if (z6 || objR3 == fuVar) {
                    objR3 = cd0.E(ujVar);
                    nw0Var2.n0(objR3);
                }
                t02 t02Var = (t02) objR3;
                uj ujVar2 = (uj) t02Var.getValue();
                boolean zG2 = nw0Var2.g(t02Var);
                Object objR4 = nw0Var2.R();
                if (zG2 || objR4 == fuVar) {
                    objR4 = new y4(t02Var, 12);
                    nw0Var2.n0(objR4);
                }
                int i13 = i10 << 6;
                nw0Var = nw0Var2;
                L(tx1Var, ujVar2, kv0Var, z4, map, wg3Var, i2, z2, i3, i4, ir0Var, uw2Var2, (kv0) objR4, nw0Var, ((i10 >> 3) & 910) | ((i10 >> 12) & 57344) | ((i10 << 9) & 458752) | (3670016 & i13) | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192), ((i12 << 12) & 57344) | ((i10 >> 21) & 896));
                nw0Var.q(false);
            } else {
                nw0Var2.d0(1589006262);
                sr.a(ujVar, wg3Var, ir0Var, null, nw0Var2);
                tx1 tx1VarG0 = g0(tx1Var, ujVar, wg3Var, kv0Var2, i2, z2, i3, i4, ir0Var, null, null, uw2Var, null);
                cd cdVar = cd.f;
                int iHashCode = Long.hashCode(nw0Var2.T);
                tx1 tx1VarV = w61.v(nw0Var2, tx1VarG0);
                ib2 ib2VarM = nw0Var2.m();
                n30.b.getClass();
                n40 n40Var = m30.b;
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, m30.e, cdVar);
                j73.j(nw0Var2, m30.d, ib2VarM);
                j73.h(nw0Var2, m30.g);
                j73.j(nw0Var2, m30.c, tx1VarV);
                j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode));
                nw0Var2.q(true);
                nw0Var2.q(false);
                nw0Var = nw0Var2;
            }
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new lr(ujVar, tx1Var, wg3Var, kv0Var, i2, z2, i3, i4, map, i5, i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0111  */
    /* JADX WARN: Code duplicated, block: B:103:0x0114  */
    /* JADX WARN: Code duplicated, block: B:106:0x0126  */
    /* JADX WARN: Code duplicated, block: B:108:0x0159 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x015e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0188 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:115:0x018a  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:120:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:134:0x020d  */
    /* JADX WARN: Code duplicated, block: B:135:0x022b  */
    /* JADX WARN: Code duplicated, block: B:138:0x0274  */
    /* JADX WARN: Code duplicated, block: B:139:0x0278  */
    /* JADX WARN: Code duplicated, block: B:141:0x029d  */
    /* JADX WARN: Code duplicated, block: B:144:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:95:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0106  */
    /* JADX WARN: Code duplicated, block: B:97:0x0108  */
    /* JADX WARN: Code duplicated, block: B:99:0x010b  */
    public static final void E(String str, tx1 tx1Var, wg3 wg3Var, int i2, boolean z2, int i3, int i4, v30 v30Var, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean zI;
        int i15;
        boolean z3;
        int i16;
        int i17;
        boolean z4;
        qi2 qi2VarU;
        int i18;
        boolean z5;
        rx2 rx2Var;
        uw2 uw2Var;
        ir0 ir0Var;
        Executor executor;
        boolean z6;
        tx1 tx1VarG0;
        n40 n40Var;
        long j2;
        boolean zI2;
        Object objR;
        long jLongValue;
        boolean zF;
        Object objR2;
        int i19;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1040751001);
        if ((i5 & 6) == 0) {
            i7 = (nw0Var.g(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= nw0Var.g(tx1Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= nw0Var.g(wg3Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i6 & 8) != 0) {
            i7 |= 3072;
        } else if ((i5 & 3072) == 0) {
            i7 |= nw0Var.i(null) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        int i20 = i6 & 16;
        if (i20 == 0) {
            if ((i5 & 24576) == 0) {
                i8 = i2;
                i7 |= nw0Var.e(i8) ? 16384 : 8192;
            }
            i9 = i6 & 32;
            if (i9 != 0) {
                if ((196608 & i5) == 0) {
                    if (nw0Var.h(z2)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i7 |= i10;
                }
                if ((1572864 & i5) == 0) {
                    if (nw0Var.e(i3)) {
                        i19 = 1048576;
                    } else {
                        i19 = 524288;
                    }
                    i7 |= i19;
                }
                i11 = i6 & WorkQueueKt.BUFFER_CAPACITY;
                if (i11 != 0) {
                    if ((12582912 & i5) == 0) {
                        i12 = i4;
                        if (nw0Var.e(i12)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i7 |= i13;
                    }
                    i14 = 100663296 | i7;
                    if ((i6 & 512) != 0) {
                        if ((805306368 & i5) == 0) {
                            if ((1073741824 & i5) == 0) {
                                zI = nw0Var.g(null);
                            } else {
                                zI = nw0Var.i(null);
                            }
                            if (zI) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i14 |= i15;
                        }
                        if ((306783379 & i14) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (nw0Var.U(i14 & 1, z3)) {
                            if (i20 != 0) {
                                i18 = 1;
                            } else {
                                i18 = i8;
                            }
                            if (i9 != 0) {
                                z5 = true;
                            } else {
                                z5 = z2;
                            }
                            if (i11 != 0) {
                                i17 = 1;
                            } else {
                                i17 = i12;
                            }
                            kc0.N(i17, i3);
                            rx2Var = (rx2) nw0Var.k(sx2.a);
                            if (rx2Var != null) {
                                nw0Var.d0(356423075);
                                j2 = ((qg3) nw0Var.k(rg3.a)).b;
                                Object[] objArr = {rx2Var};
                                j82 j82Var = new j82(3, new l6(rx2Var, 3), new u1(17));
                                zI2 = nw0Var.i(rx2Var);
                                objR = nw0Var.R();
                                fu fuVar = t30.a;
                                if (zI2 || objR == fuVar) {
                                    objR = new kr(rx2Var, 1);
                                    nw0Var.n0(objR);
                                }
                                jLongValue = ((Number) wc0.L(objArr, j82Var, (zu0) objR, nw0Var, 0)).longValue();
                                zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                                objR2 = nw0Var.R();
                                if (zF || objR2 == fuVar) {
                                    objR2 = new uw2(jLongValue, rx2Var, j2);
                                    nw0Var.n0(objR2);
                                }
                                nw0Var.q(false);
                                uw2Var = (uw2) objR2;
                            } else {
                                nw0Var.d0(356914239);
                                nw0Var.q(false);
                                uw2Var = null;
                            }
                            ir0Var = (ir0) nw0Var.k(p40.k);
                            executor = (Executor) nw0Var.k(sr.a);
                            if (executor == null && sr.b(str.length())) {
                                nw0Var.d0(1254298614);
                                try {
                                    try {
                                        rr rrVar = new rr(wg3Var, (yb1) nw0Var.k(p40.n), str, (sc0) nw0Var.k(p40.h), ir0Var);
                                        ir0Var = ir0Var;
                                        try {
                                            executor.execute(rrVar);
                                        } catch (RejectedExecutionException unused) {
                                        }
                                    } catch (RejectedExecutionException unused2) {
                                        ir0Var = ir0Var;
                                    }
                                } catch (RejectedExecutionException unused3) {
                                }
                                z6 = false;
                                nw0Var.q(false);
                            } else {
                                z6 = false;
                                nw0Var.d0(1255914055);
                                nw0Var.q(false);
                            }
                            if (uw2Var == null) {
                                nw0Var.d0(357875859);
                                nw0Var.q(z6);
                                z4 = z5;
                                i16 = i18;
                                tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                            } else {
                                z4 = z5;
                                i16 = i18;
                                nw0Var.d0(357232113);
                                tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                                nw0Var.q(z6);
                            }
                            cd cdVar = cd.f;
                            int iHashCode = Long.hashCode(nw0Var.T);
                            tx1 tx1VarV = w61.v(nw0Var, tx1VarG0);
                            ib2 ib2VarM = nw0Var.m();
                            n30.b.getClass();
                            n40Var = m30.b;
                            nw0Var.h0();
                            if (nw0Var.S) {
                                nw0Var.l(n40Var);
                            } else {
                                nw0Var.q0();
                            }
                            j73.j(nw0Var, m30.e, cdVar);
                            j73.j(nw0Var, m30.d, ib2VarM);
                            j73.h(nw0Var, m30.g);
                            j73.j(nw0Var, m30.c, tx1VarV);
                            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                            nw0Var.q(true);
                        } else {
                            nw0Var.X();
                            i16 = i8;
                            i17 = i12;
                            z4 = z2;
                        }
                        qi2VarU = nw0Var.u();
                        if (qi2VarU != null) {
                            qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
                        }
                    }
                    i14 = i7 | 905969664;
                    if ((306783379 & i14) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (nw0Var.U(i14 & 1, z3)) {
                        if (i20 != 0) {
                            i18 = 1;
                        } else {
                            i18 = i8;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i11 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i12;
                        }
                        kc0.N(i17, i3);
                        rx2Var = (rx2) nw0Var.k(sx2.a);
                        if (rx2Var != null) {
                            nw0Var.d0(356423075);
                            j2 = ((qg3) nw0Var.k(rg3.a)).b;
                            Object[] objArr2 = {rx2Var};
                            j82 j82Var2 = new j82(3, new l6(rx2Var, 3), new u1(17));
                            zI2 = nw0Var.i(rx2Var);
                            objR = nw0Var.R();
                            fu fuVar2 = t30.a;
                            if (zI2) {
                                objR = new kr(rx2Var, 1);
                                nw0Var.n0(objR);
                            } else {
                                objR = new kr(rx2Var, 1);
                                nw0Var.n0(objR);
                            }
                            jLongValue = ((Number) wc0.L(objArr2, j82Var2, (zu0) objR, nw0Var, 0)).longValue();
                            zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                            objR2 = nw0Var.R();
                            if (zF) {
                                objR2 = new uw2(jLongValue, rx2Var, j2);
                                nw0Var.n0(objR2);
                            } else {
                                objR2 = new uw2(jLongValue, rx2Var, j2);
                                nw0Var.n0(objR2);
                            }
                            nw0Var.q(false);
                            uw2Var = (uw2) objR2;
                        } else {
                            nw0Var.d0(356914239);
                            nw0Var.q(false);
                            uw2Var = null;
                        }
                        ir0Var = (ir0) nw0Var.k(p40.k);
                        executor = (Executor) nw0Var.k(sr.a);
                        if (executor == null) {
                            z6 = false;
                            nw0Var.d0(1255914055);
                            nw0Var.q(false);
                        } else {
                            z6 = false;
                            nw0Var.d0(1255914055);
                            nw0Var.q(false);
                        }
                        if (uw2Var == null) {
                            nw0Var.d0(357875859);
                            nw0Var.q(z6);
                            z4 = z5;
                            i16 = i18;
                            tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                        } else {
                            z4 = z5;
                            i16 = i18;
                            nw0Var.d0(357232113);
                            tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                            nw0Var.q(z6);
                        }
                        cd cdVar2 = cd.f;
                        int iHashCode2 = Long.hashCode(nw0Var.T);
                        tx1 tx1VarV2 = w61.v(nw0Var, tx1VarG0);
                        ib2 ib2VarM2 = nw0Var.m();
                        n30.b.getClass();
                        n40Var = m30.b;
                        nw0Var.h0();
                        if (nw0Var.S) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, m30.e, cdVar2);
                        j73.j(nw0Var, m30.d, ib2VarM2);
                        j73.h(nw0Var, m30.g);
                        j73.j(nw0Var, m30.c, tx1VarV2);
                        j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode2));
                        nw0Var.q(true);
                    } else {
                        nw0Var.X();
                        i16 = i8;
                        i17 = i12;
                        z4 = z2;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
                    }
                }
                i7 |= 12582912;
                i12 = i4;
                i14 = 100663296 | i7;
                if ((i6 & 512) != 0) {
                    if ((805306368 & i5) == 0) {
                        if ((1073741824 & i5) == 0) {
                            zI = nw0Var.g(null);
                        } else {
                            zI = nw0Var.i(null);
                        }
                        if (zI) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i14 |= i15;
                    }
                    if ((306783379 & i14) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (nw0Var.U(i14 & 1, z3)) {
                        if (i20 != 0) {
                            i18 = 1;
                        } else {
                            i18 = i8;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i11 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i12;
                        }
                        kc0.N(i17, i3);
                        rx2Var = (rx2) nw0Var.k(sx2.a);
                        if (rx2Var != null) {
                            nw0Var.d0(356423075);
                            j2 = ((qg3) nw0Var.k(rg3.a)).b;
                            Object[] objArr3 = {rx2Var};
                            j82 j82Var3 = new j82(3, new l6(rx2Var, 3), new u1(17));
                            zI2 = nw0Var.i(rx2Var);
                            objR = nw0Var.R();
                            fu fuVar3 = t30.a;
                            if (zI2) {
                                objR = new kr(rx2Var, 1);
                                nw0Var.n0(objR);
                            } else {
                                objR = new kr(rx2Var, 1);
                                nw0Var.n0(objR);
                            }
                            jLongValue = ((Number) wc0.L(objArr3, j82Var3, (zu0) objR, nw0Var, 0)).longValue();
                            zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                            objR2 = nw0Var.R();
                            if (zF) {
                                objR2 = new uw2(jLongValue, rx2Var, j2);
                                nw0Var.n0(objR2);
                            } else {
                                objR2 = new uw2(jLongValue, rx2Var, j2);
                                nw0Var.n0(objR2);
                            }
                            nw0Var.q(false);
                            uw2Var = (uw2) objR2;
                        } else {
                            nw0Var.d0(356914239);
                            nw0Var.q(false);
                            uw2Var = null;
                        }
                        ir0Var = (ir0) nw0Var.k(p40.k);
                        executor = (Executor) nw0Var.k(sr.a);
                        if (executor == null) {
                            z6 = false;
                            nw0Var.d0(1255914055);
                            nw0Var.q(false);
                        } else {
                            z6 = false;
                            nw0Var.d0(1255914055);
                            nw0Var.q(false);
                        }
                        if (uw2Var == null) {
                            nw0Var.d0(357875859);
                            nw0Var.q(z6);
                            z4 = z5;
                            i16 = i18;
                            tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                        } else {
                            z4 = z5;
                            i16 = i18;
                            nw0Var.d0(357232113);
                            tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                            nw0Var.q(z6);
                        }
                        cd cdVar3 = cd.f;
                        int iHashCode3 = Long.hashCode(nw0Var.T);
                        tx1 tx1VarV3 = w61.v(nw0Var, tx1VarG0);
                        ib2 ib2VarM3 = nw0Var.m();
                        n30.b.getClass();
                        n40Var = m30.b;
                        nw0Var.h0();
                        if (nw0Var.S) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, m30.e, cdVar3);
                        j73.j(nw0Var, m30.d, ib2VarM3);
                        j73.h(nw0Var, m30.g);
                        j73.j(nw0Var, m30.c, tx1VarV3);
                        j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode3));
                        nw0Var.q(true);
                    } else {
                        nw0Var.X();
                        i16 = i8;
                        i17 = i12;
                        z4 = z2;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
                    }
                }
                i14 = i7 | 905969664;
                if ((306783379 & i14) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i14 & 1, z3)) {
                    if (i20 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i8;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i11 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i12;
                    }
                    kc0.N(i17, i3);
                    rx2Var = (rx2) nw0Var.k(sx2.a);
                    if (rx2Var != null) {
                        nw0Var.d0(356423075);
                        j2 = ((qg3) nw0Var.k(rg3.a)).b;
                        Object[] objArr4 = {rx2Var};
                        j82 j82Var4 = new j82(3, new l6(rx2Var, 3), new u1(17));
                        zI2 = nw0Var.i(rx2Var);
                        objR = nw0Var.R();
                        fu fuVar4 = t30.a;
                        if (zI2) {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        } else {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        }
                        jLongValue = ((Number) wc0.L(objArr4, j82Var4, (zu0) objR, nw0Var, 0)).longValue();
                        zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                        objR2 = nw0Var.R();
                        if (zF) {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        } else {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        }
                        nw0Var.q(false);
                        uw2Var = (uw2) objR2;
                    } else {
                        nw0Var.d0(356914239);
                        nw0Var.q(false);
                        uw2Var = null;
                    }
                    ir0Var = (ir0) nw0Var.k(p40.k);
                    executor = (Executor) nw0Var.k(sr.a);
                    if (executor == null) {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    } else {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    }
                    if (uw2Var == null) {
                        nw0Var.d0(357875859);
                        nw0Var.q(z6);
                        z4 = z5;
                        i16 = i18;
                        tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                    } else {
                        z4 = z5;
                        i16 = i18;
                        nw0Var.d0(357232113);
                        tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                        nw0Var.q(z6);
                    }
                    cd cdVar4 = cd.f;
                    int iHashCode4 = Long.hashCode(nw0Var.T);
                    tx1 tx1VarV4 = w61.v(nw0Var, tx1VarG0);
                    ib2 ib2VarM4 = nw0Var.m();
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, cdVar4);
                    j73.j(nw0Var, m30.d, ib2VarM4);
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV4);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode4));
                    nw0Var.q(true);
                } else {
                    nw0Var.X();
                    i16 = i8;
                    i17 = i12;
                    z4 = z2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
                }
            }
            i7 |= 196608;
            if ((1572864 & i5) == 0) {
                if (nw0Var.e(i3)) {
                    i19 = 1048576;
                } else {
                    i19 = 524288;
                }
                i7 |= i19;
            }
            i11 = i6 & WorkQueueKt.BUFFER_CAPACITY;
            if (i11 != 0) {
                if ((12582912 & i5) == 0) {
                    i12 = i4;
                    if (nw0Var.e(i12)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                i14 = 100663296 | i7;
                if ((i6 & 512) != 0) {
                    if ((805306368 & i5) == 0) {
                        if ((1073741824 & i5) == 0) {
                            zI = nw0Var.g(null);
                        } else {
                            zI = nw0Var.i(null);
                        }
                        if (zI) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i14 |= i15;
                    }
                    if ((306783379 & i14) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (nw0Var.U(i14 & 1, z3)) {
                        if (i20 != 0) {
                            i18 = 1;
                        } else {
                            i18 = i8;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i11 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i12;
                        }
                        kc0.N(i17, i3);
                        rx2Var = (rx2) nw0Var.k(sx2.a);
                        if (rx2Var != null) {
                            nw0Var.d0(356423075);
                            j2 = ((qg3) nw0Var.k(rg3.a)).b;
                            Object[] objArr5 = {rx2Var};
                            j82 j82Var5 = new j82(3, new l6(rx2Var, 3), new u1(17));
                            zI2 = nw0Var.i(rx2Var);
                            objR = nw0Var.R();
                            fu fuVar5 = t30.a;
                            if (zI2) {
                                objR = new kr(rx2Var, 1);
                                nw0Var.n0(objR);
                            } else {
                                objR = new kr(rx2Var, 1);
                                nw0Var.n0(objR);
                            }
                            jLongValue = ((Number) wc0.L(objArr5, j82Var5, (zu0) objR, nw0Var, 0)).longValue();
                            zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                            objR2 = nw0Var.R();
                            if (zF) {
                                objR2 = new uw2(jLongValue, rx2Var, j2);
                                nw0Var.n0(objR2);
                            } else {
                                objR2 = new uw2(jLongValue, rx2Var, j2);
                                nw0Var.n0(objR2);
                            }
                            nw0Var.q(false);
                            uw2Var = (uw2) objR2;
                        } else {
                            nw0Var.d0(356914239);
                            nw0Var.q(false);
                            uw2Var = null;
                        }
                        ir0Var = (ir0) nw0Var.k(p40.k);
                        executor = (Executor) nw0Var.k(sr.a);
                        if (executor == null) {
                            z6 = false;
                            nw0Var.d0(1255914055);
                            nw0Var.q(false);
                        } else {
                            z6 = false;
                            nw0Var.d0(1255914055);
                            nw0Var.q(false);
                        }
                        if (uw2Var == null) {
                            nw0Var.d0(357875859);
                            nw0Var.q(z6);
                            z4 = z5;
                            i16 = i18;
                            tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                        } else {
                            z4 = z5;
                            i16 = i18;
                            nw0Var.d0(357232113);
                            tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                            nw0Var.q(z6);
                        }
                        cd cdVar5 = cd.f;
                        int iHashCode5 = Long.hashCode(nw0Var.T);
                        tx1 tx1VarV5 = w61.v(nw0Var, tx1VarG0);
                        ib2 ib2VarM5 = nw0Var.m();
                        n30.b.getClass();
                        n40Var = m30.b;
                        nw0Var.h0();
                        if (nw0Var.S) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, m30.e, cdVar5);
                        j73.j(nw0Var, m30.d, ib2VarM5);
                        j73.h(nw0Var, m30.g);
                        j73.j(nw0Var, m30.c, tx1VarV5);
                        j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode5));
                        nw0Var.q(true);
                    } else {
                        nw0Var.X();
                        i16 = i8;
                        i17 = i12;
                        z4 = z2;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
                    }
                }
                i14 = i7 | 905969664;
                if ((306783379 & i14) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i14 & 1, z3)) {
                    if (i20 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i8;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i11 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i12;
                    }
                    kc0.N(i17, i3);
                    rx2Var = (rx2) nw0Var.k(sx2.a);
                    if (rx2Var != null) {
                        nw0Var.d0(356423075);
                        j2 = ((qg3) nw0Var.k(rg3.a)).b;
                        Object[] objArr6 = {rx2Var};
                        j82 j82Var6 = new j82(3, new l6(rx2Var, 3), new u1(17));
                        zI2 = nw0Var.i(rx2Var);
                        objR = nw0Var.R();
                        fu fuVar6 = t30.a;
                        if (zI2) {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        } else {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        }
                        jLongValue = ((Number) wc0.L(objArr6, j82Var6, (zu0) objR, nw0Var, 0)).longValue();
                        zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                        objR2 = nw0Var.R();
                        if (zF) {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        } else {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        }
                        nw0Var.q(false);
                        uw2Var = (uw2) objR2;
                    } else {
                        nw0Var.d0(356914239);
                        nw0Var.q(false);
                        uw2Var = null;
                    }
                    ir0Var = (ir0) nw0Var.k(p40.k);
                    executor = (Executor) nw0Var.k(sr.a);
                    if (executor == null) {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    } else {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    }
                    if (uw2Var == null) {
                        nw0Var.d0(357875859);
                        nw0Var.q(z6);
                        z4 = z5;
                        i16 = i18;
                        tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                    } else {
                        z4 = z5;
                        i16 = i18;
                        nw0Var.d0(357232113);
                        tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                        nw0Var.q(z6);
                    }
                    cd cdVar6 = cd.f;
                    int iHashCode6 = Long.hashCode(nw0Var.T);
                    tx1 tx1VarV6 = w61.v(nw0Var, tx1VarG0);
                    ib2 ib2VarM6 = nw0Var.m();
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, cdVar6);
                    j73.j(nw0Var, m30.d, ib2VarM6);
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV6);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode6));
                    nw0Var.q(true);
                } else {
                    nw0Var.X();
                    i16 = i8;
                    i17 = i12;
                    z4 = z2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
                }
            }
            i7 |= 12582912;
            i12 = i4;
            i14 = 100663296 | i7;
            if ((i6 & 512) != 0) {
                if ((805306368 & i5) == 0) {
                    if ((1073741824 & i5) == 0) {
                        zI = nw0Var.g(null);
                    } else {
                        zI = nw0Var.i(null);
                    }
                    if (zI) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i14 |= i15;
                }
                if ((306783379 & i14) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i14 & 1, z3)) {
                    if (i20 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i8;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i11 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i12;
                    }
                    kc0.N(i17, i3);
                    rx2Var = (rx2) nw0Var.k(sx2.a);
                    if (rx2Var != null) {
                        nw0Var.d0(356423075);
                        j2 = ((qg3) nw0Var.k(rg3.a)).b;
                        Object[] objArr7 = {rx2Var};
                        j82 j82Var7 = new j82(3, new l6(rx2Var, 3), new u1(17));
                        zI2 = nw0Var.i(rx2Var);
                        objR = nw0Var.R();
                        fu fuVar7 = t30.a;
                        if (zI2) {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        } else {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        }
                        jLongValue = ((Number) wc0.L(objArr7, j82Var7, (zu0) objR, nw0Var, 0)).longValue();
                        zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                        objR2 = nw0Var.R();
                        if (zF) {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        } else {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        }
                        nw0Var.q(false);
                        uw2Var = (uw2) objR2;
                    } else {
                        nw0Var.d0(356914239);
                        nw0Var.q(false);
                        uw2Var = null;
                    }
                    ir0Var = (ir0) nw0Var.k(p40.k);
                    executor = (Executor) nw0Var.k(sr.a);
                    if (executor == null) {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    } else {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    }
                    if (uw2Var == null) {
                        nw0Var.d0(357875859);
                        nw0Var.q(z6);
                        z4 = z5;
                        i16 = i18;
                        tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                    } else {
                        z4 = z5;
                        i16 = i18;
                        nw0Var.d0(357232113);
                        tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                        nw0Var.q(z6);
                    }
                    cd cdVar7 = cd.f;
                    int iHashCode7 = Long.hashCode(nw0Var.T);
                    tx1 tx1VarV7 = w61.v(nw0Var, tx1VarG0);
                    ib2 ib2VarM7 = nw0Var.m();
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, cdVar7);
                    j73.j(nw0Var, m30.d, ib2VarM7);
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV7);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode7));
                    nw0Var.q(true);
                } else {
                    nw0Var.X();
                    i16 = i8;
                    i17 = i12;
                    z4 = z2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
                }
            }
            i14 = i7 | 905969664;
            if ((306783379 & i14) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i14 & 1, z3)) {
                if (i20 != 0) {
                    i18 = 1;
                } else {
                    i18 = i8;
                }
                if (i9 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i11 != 0) {
                    i17 = 1;
                } else {
                    i17 = i12;
                }
                kc0.N(i17, i3);
                rx2Var = (rx2) nw0Var.k(sx2.a);
                if (rx2Var != null) {
                    nw0Var.d0(356423075);
                    j2 = ((qg3) nw0Var.k(rg3.a)).b;
                    Object[] objArr8 = {rx2Var};
                    j82 j82Var8 = new j82(3, new l6(rx2Var, 3), new u1(17));
                    zI2 = nw0Var.i(rx2Var);
                    objR = nw0Var.R();
                    fu fuVar8 = t30.a;
                    if (zI2) {
                        objR = new kr(rx2Var, 1);
                        nw0Var.n0(objR);
                    } else {
                        objR = new kr(rx2Var, 1);
                        nw0Var.n0(objR);
                    }
                    jLongValue = ((Number) wc0.L(objArr8, j82Var8, (zu0) objR, nw0Var, 0)).longValue();
                    zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                    objR2 = nw0Var.R();
                    if (zF) {
                        objR2 = new uw2(jLongValue, rx2Var, j2);
                        nw0Var.n0(objR2);
                    } else {
                        objR2 = new uw2(jLongValue, rx2Var, j2);
                        nw0Var.n0(objR2);
                    }
                    nw0Var.q(false);
                    uw2Var = (uw2) objR2;
                } else {
                    nw0Var.d0(356914239);
                    nw0Var.q(false);
                    uw2Var = null;
                }
                ir0Var = (ir0) nw0Var.k(p40.k);
                executor = (Executor) nw0Var.k(sr.a);
                if (executor == null) {
                    z6 = false;
                    nw0Var.d0(1255914055);
                    nw0Var.q(false);
                } else {
                    z6 = false;
                    nw0Var.d0(1255914055);
                    nw0Var.q(false);
                }
                if (uw2Var == null) {
                    nw0Var.d0(357875859);
                    nw0Var.q(z6);
                    z4 = z5;
                    i16 = i18;
                    tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                } else {
                    z4 = z5;
                    i16 = i18;
                    nw0Var.d0(357232113);
                    tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                    nw0Var.q(z6);
                }
                cd cdVar8 = cd.f;
                int iHashCode8 = Long.hashCode(nw0Var.T);
                tx1 tx1VarV8 = w61.v(nw0Var, tx1VarG0);
                ib2 ib2VarM8 = nw0Var.m();
                n30.b.getClass();
                n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, m30.e, cdVar8);
                j73.j(nw0Var, m30.d, ib2VarM8);
                j73.h(nw0Var, m30.g);
                j73.j(nw0Var, m30.c, tx1VarV8);
                j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode8));
                nw0Var.q(true);
            } else {
                nw0Var.X();
                i16 = i8;
                i17 = i12;
                z4 = z2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
            }
        }
        i7 |= 24576;
        i8 = i2;
        i9 = i6 & 32;
        if (i9 != 0) {
            if ((196608 & i5) == 0) {
                if (nw0Var.h(z2)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i7 |= i10;
            }
            if ((1572864 & i5) == 0) {
                if (nw0Var.e(i3)) {
                    i19 = 1048576;
                } else {
                    i19 = 524288;
                }
                i7 |= i19;
            }
            i11 = i6 & WorkQueueKt.BUFFER_CAPACITY;
            if (i11 != 0) {
                if ((12582912 & i5) == 0) {
                    i12 = i4;
                    if (nw0Var.e(i12)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i7 |= i13;
                }
                i14 = 100663296 | i7;
                if ((i6 & 512) != 0) {
                    if ((805306368 & i5) == 0) {
                        if ((1073741824 & i5) == 0) {
                            zI = nw0Var.g(null);
                        } else {
                            zI = nw0Var.i(null);
                        }
                        if (zI) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i14 |= i15;
                    }
                    if ((306783379 & i14) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (nw0Var.U(i14 & 1, z3)) {
                        if (i20 != 0) {
                            i18 = 1;
                        } else {
                            i18 = i8;
                        }
                        if (i9 != 0) {
                            z5 = true;
                        } else {
                            z5 = z2;
                        }
                        if (i11 != 0) {
                            i17 = 1;
                        } else {
                            i17 = i12;
                        }
                        kc0.N(i17, i3);
                        rx2Var = (rx2) nw0Var.k(sx2.a);
                        if (rx2Var != null) {
                            nw0Var.d0(356423075);
                            j2 = ((qg3) nw0Var.k(rg3.a)).b;
                            Object[] objArr9 = {rx2Var};
                            j82 j82Var9 = new j82(3, new l6(rx2Var, 3), new u1(17));
                            zI2 = nw0Var.i(rx2Var);
                            objR = nw0Var.R();
                            fu fuVar9 = t30.a;
                            if (zI2) {
                                objR = new kr(rx2Var, 1);
                                nw0Var.n0(objR);
                            } else {
                                objR = new kr(rx2Var, 1);
                                nw0Var.n0(objR);
                            }
                            jLongValue = ((Number) wc0.L(objArr9, j82Var9, (zu0) objR, nw0Var, 0)).longValue();
                            zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                            objR2 = nw0Var.R();
                            if (zF) {
                                objR2 = new uw2(jLongValue, rx2Var, j2);
                                nw0Var.n0(objR2);
                            } else {
                                objR2 = new uw2(jLongValue, rx2Var, j2);
                                nw0Var.n0(objR2);
                            }
                            nw0Var.q(false);
                            uw2Var = (uw2) objR2;
                        } else {
                            nw0Var.d0(356914239);
                            nw0Var.q(false);
                            uw2Var = null;
                        }
                        ir0Var = (ir0) nw0Var.k(p40.k);
                        executor = (Executor) nw0Var.k(sr.a);
                        if (executor == null) {
                            z6 = false;
                            nw0Var.d0(1255914055);
                            nw0Var.q(false);
                        } else {
                            z6 = false;
                            nw0Var.d0(1255914055);
                            nw0Var.q(false);
                        }
                        if (uw2Var == null) {
                            nw0Var.d0(357875859);
                            nw0Var.q(z6);
                            z4 = z5;
                            i16 = i18;
                            tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                        } else {
                            z4 = z5;
                            i16 = i18;
                            nw0Var.d0(357232113);
                            tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                            nw0Var.q(z6);
                        }
                        cd cdVar9 = cd.f;
                        int iHashCode9 = Long.hashCode(nw0Var.T);
                        tx1 tx1VarV9 = w61.v(nw0Var, tx1VarG0);
                        ib2 ib2VarM9 = nw0Var.m();
                        n30.b.getClass();
                        n40Var = m30.b;
                        nw0Var.h0();
                        if (nw0Var.S) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, m30.e, cdVar9);
                        j73.j(nw0Var, m30.d, ib2VarM9);
                        j73.h(nw0Var, m30.g);
                        j73.j(nw0Var, m30.c, tx1VarV9);
                        j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode9));
                        nw0Var.q(true);
                    } else {
                        nw0Var.X();
                        i16 = i8;
                        i17 = i12;
                        z4 = z2;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
                    }
                }
                i14 = i7 | 905969664;
                if ((306783379 & i14) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i14 & 1, z3)) {
                    if (i20 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i8;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i11 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i12;
                    }
                    kc0.N(i17, i3);
                    rx2Var = (rx2) nw0Var.k(sx2.a);
                    if (rx2Var != null) {
                        nw0Var.d0(356423075);
                        j2 = ((qg3) nw0Var.k(rg3.a)).b;
                        Object[] objArr10 = {rx2Var};
                        j82 j82Var10 = new j82(3, new l6(rx2Var, 3), new u1(17));
                        zI2 = nw0Var.i(rx2Var);
                        objR = nw0Var.R();
                        fu fuVar10 = t30.a;
                        if (zI2) {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        } else {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        }
                        jLongValue = ((Number) wc0.L(objArr10, j82Var10, (zu0) objR, nw0Var, 0)).longValue();
                        zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                        objR2 = nw0Var.R();
                        if (zF) {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        } else {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        }
                        nw0Var.q(false);
                        uw2Var = (uw2) objR2;
                    } else {
                        nw0Var.d0(356914239);
                        nw0Var.q(false);
                        uw2Var = null;
                    }
                    ir0Var = (ir0) nw0Var.k(p40.k);
                    executor = (Executor) nw0Var.k(sr.a);
                    if (executor == null) {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    } else {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    }
                    if (uw2Var == null) {
                        nw0Var.d0(357875859);
                        nw0Var.q(z6);
                        z4 = z5;
                        i16 = i18;
                        tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                    } else {
                        z4 = z5;
                        i16 = i18;
                        nw0Var.d0(357232113);
                        tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                        nw0Var.q(z6);
                    }
                    cd cdVar10 = cd.f;
                    int iHashCode10 = Long.hashCode(nw0Var.T);
                    tx1 tx1VarV10 = w61.v(nw0Var, tx1VarG0);
                    ib2 ib2VarM10 = nw0Var.m();
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, cdVar10);
                    j73.j(nw0Var, m30.d, ib2VarM10);
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV10);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode10));
                    nw0Var.q(true);
                } else {
                    nw0Var.X();
                    i16 = i8;
                    i17 = i12;
                    z4 = z2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
                }
            }
            i7 |= 12582912;
            i12 = i4;
            i14 = 100663296 | i7;
            if ((i6 & 512) != 0) {
                if ((805306368 & i5) == 0) {
                    if ((1073741824 & i5) == 0) {
                        zI = nw0Var.g(null);
                    } else {
                        zI = nw0Var.i(null);
                    }
                    if (zI) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i14 |= i15;
                }
                if ((306783379 & i14) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i14 & 1, z3)) {
                    if (i20 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i8;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i11 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i12;
                    }
                    kc0.N(i17, i3);
                    rx2Var = (rx2) nw0Var.k(sx2.a);
                    if (rx2Var != null) {
                        nw0Var.d0(356423075);
                        j2 = ((qg3) nw0Var.k(rg3.a)).b;
                        Object[] objArr11 = {rx2Var};
                        j82 j82Var11 = new j82(3, new l6(rx2Var, 3), new u1(17));
                        zI2 = nw0Var.i(rx2Var);
                        objR = nw0Var.R();
                        fu fuVar11 = t30.a;
                        if (zI2) {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        } else {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        }
                        jLongValue = ((Number) wc0.L(objArr11, j82Var11, (zu0) objR, nw0Var, 0)).longValue();
                        zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                        objR2 = nw0Var.R();
                        if (zF) {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        } else {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        }
                        nw0Var.q(false);
                        uw2Var = (uw2) objR2;
                    } else {
                        nw0Var.d0(356914239);
                        nw0Var.q(false);
                        uw2Var = null;
                    }
                    ir0Var = (ir0) nw0Var.k(p40.k);
                    executor = (Executor) nw0Var.k(sr.a);
                    if (executor == null) {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    } else {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    }
                    if (uw2Var == null) {
                        nw0Var.d0(357875859);
                        nw0Var.q(z6);
                        z4 = z5;
                        i16 = i18;
                        tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                    } else {
                        z4 = z5;
                        i16 = i18;
                        nw0Var.d0(357232113);
                        tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                        nw0Var.q(z6);
                    }
                    cd cdVar11 = cd.f;
                    int iHashCode11 = Long.hashCode(nw0Var.T);
                    tx1 tx1VarV11 = w61.v(nw0Var, tx1VarG0);
                    ib2 ib2VarM11 = nw0Var.m();
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, cdVar11);
                    j73.j(nw0Var, m30.d, ib2VarM11);
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV11);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode11));
                    nw0Var.q(true);
                } else {
                    nw0Var.X();
                    i16 = i8;
                    i17 = i12;
                    z4 = z2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
                }
            }
            i14 = i7 | 905969664;
            if ((306783379 & i14) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i14 & 1, z3)) {
                if (i20 != 0) {
                    i18 = 1;
                } else {
                    i18 = i8;
                }
                if (i9 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i11 != 0) {
                    i17 = 1;
                } else {
                    i17 = i12;
                }
                kc0.N(i17, i3);
                rx2Var = (rx2) nw0Var.k(sx2.a);
                if (rx2Var != null) {
                    nw0Var.d0(356423075);
                    j2 = ((qg3) nw0Var.k(rg3.a)).b;
                    Object[] objArr12 = {rx2Var};
                    j82 j82Var12 = new j82(3, new l6(rx2Var, 3), new u1(17));
                    zI2 = nw0Var.i(rx2Var);
                    objR = nw0Var.R();
                    fu fuVar12 = t30.a;
                    if (zI2) {
                        objR = new kr(rx2Var, 1);
                        nw0Var.n0(objR);
                    } else {
                        objR = new kr(rx2Var, 1);
                        nw0Var.n0(objR);
                    }
                    jLongValue = ((Number) wc0.L(objArr12, j82Var12, (zu0) objR, nw0Var, 0)).longValue();
                    zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                    objR2 = nw0Var.R();
                    if (zF) {
                        objR2 = new uw2(jLongValue, rx2Var, j2);
                        nw0Var.n0(objR2);
                    } else {
                        objR2 = new uw2(jLongValue, rx2Var, j2);
                        nw0Var.n0(objR2);
                    }
                    nw0Var.q(false);
                    uw2Var = (uw2) objR2;
                } else {
                    nw0Var.d0(356914239);
                    nw0Var.q(false);
                    uw2Var = null;
                }
                ir0Var = (ir0) nw0Var.k(p40.k);
                executor = (Executor) nw0Var.k(sr.a);
                if (executor == null) {
                    z6 = false;
                    nw0Var.d0(1255914055);
                    nw0Var.q(false);
                } else {
                    z6 = false;
                    nw0Var.d0(1255914055);
                    nw0Var.q(false);
                }
                if (uw2Var == null) {
                    nw0Var.d0(357875859);
                    nw0Var.q(z6);
                    z4 = z5;
                    i16 = i18;
                    tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                } else {
                    z4 = z5;
                    i16 = i18;
                    nw0Var.d0(357232113);
                    tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                    nw0Var.q(z6);
                }
                cd cdVar12 = cd.f;
                int iHashCode12 = Long.hashCode(nw0Var.T);
                tx1 tx1VarV12 = w61.v(nw0Var, tx1VarG0);
                ib2 ib2VarM12 = nw0Var.m();
                n30.b.getClass();
                n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, m30.e, cdVar12);
                j73.j(nw0Var, m30.d, ib2VarM12);
                j73.h(nw0Var, m30.g);
                j73.j(nw0Var, m30.c, tx1VarV12);
                j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode12));
                nw0Var.q(true);
            } else {
                nw0Var.X();
                i16 = i8;
                i17 = i12;
                z4 = z2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
            }
        }
        i7 |= 196608;
        if ((1572864 & i5) == 0) {
            if (nw0Var.e(i3)) {
                i19 = 1048576;
            } else {
                i19 = 524288;
            }
            i7 |= i19;
        }
        i11 = i6 & WorkQueueKt.BUFFER_CAPACITY;
        if (i11 != 0) {
            if ((12582912 & i5) == 0) {
                i12 = i4;
                if (nw0Var.e(i12)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i7 |= i13;
            }
            i14 = 100663296 | i7;
            if ((i6 & 512) != 0) {
                if ((805306368 & i5) == 0) {
                    if ((1073741824 & i5) == 0) {
                        zI = nw0Var.g(null);
                    } else {
                        zI = nw0Var.i(null);
                    }
                    if (zI) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i14 |= i15;
                }
                if ((306783379 & i14) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (nw0Var.U(i14 & 1, z3)) {
                    if (i20 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i8;
                    }
                    if (i9 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i11 != 0) {
                        i17 = 1;
                    } else {
                        i17 = i12;
                    }
                    kc0.N(i17, i3);
                    rx2Var = (rx2) nw0Var.k(sx2.a);
                    if (rx2Var != null) {
                        nw0Var.d0(356423075);
                        j2 = ((qg3) nw0Var.k(rg3.a)).b;
                        Object[] objArr13 = {rx2Var};
                        j82 j82Var13 = new j82(3, new l6(rx2Var, 3), new u1(17));
                        zI2 = nw0Var.i(rx2Var);
                        objR = nw0Var.R();
                        fu fuVar13 = t30.a;
                        if (zI2) {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        } else {
                            objR = new kr(rx2Var, 1);
                            nw0Var.n0(objR);
                        }
                        jLongValue = ((Number) wc0.L(objArr13, j82Var13, (zu0) objR, nw0Var, 0)).longValue();
                        zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                        objR2 = nw0Var.R();
                        if (zF) {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        } else {
                            objR2 = new uw2(jLongValue, rx2Var, j2);
                            nw0Var.n0(objR2);
                        }
                        nw0Var.q(false);
                        uw2Var = (uw2) objR2;
                    } else {
                        nw0Var.d0(356914239);
                        nw0Var.q(false);
                        uw2Var = null;
                    }
                    ir0Var = (ir0) nw0Var.k(p40.k);
                    executor = (Executor) nw0Var.k(sr.a);
                    if (executor == null) {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    } else {
                        z6 = false;
                        nw0Var.d0(1255914055);
                        nw0Var.q(false);
                    }
                    if (uw2Var == null) {
                        nw0Var.d0(357875859);
                        nw0Var.q(z6);
                        z4 = z5;
                        i16 = i18;
                        tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                    } else {
                        z4 = z5;
                        i16 = i18;
                        nw0Var.d0(357232113);
                        tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                        nw0Var.q(z6);
                    }
                    cd cdVar13 = cd.f;
                    int iHashCode13 = Long.hashCode(nw0Var.T);
                    tx1 tx1VarV13 = w61.v(nw0Var, tx1VarG0);
                    ib2 ib2VarM13 = nw0Var.m();
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, cdVar13);
                    j73.j(nw0Var, m30.d, ib2VarM13);
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV13);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode13));
                    nw0Var.q(true);
                } else {
                    nw0Var.X();
                    i16 = i8;
                    i17 = i12;
                    z4 = z2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
                }
            }
            i14 = i7 | 905969664;
            if ((306783379 & i14) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i14 & 1, z3)) {
                if (i20 != 0) {
                    i18 = 1;
                } else {
                    i18 = i8;
                }
                if (i9 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i11 != 0) {
                    i17 = 1;
                } else {
                    i17 = i12;
                }
                kc0.N(i17, i3);
                rx2Var = (rx2) nw0Var.k(sx2.a);
                if (rx2Var != null) {
                    nw0Var.d0(356423075);
                    j2 = ((qg3) nw0Var.k(rg3.a)).b;
                    Object[] objArr14 = {rx2Var};
                    j82 j82Var14 = new j82(3, new l6(rx2Var, 3), new u1(17));
                    zI2 = nw0Var.i(rx2Var);
                    objR = nw0Var.R();
                    fu fuVar14 = t30.a;
                    if (zI2) {
                        objR = new kr(rx2Var, 1);
                        nw0Var.n0(objR);
                    } else {
                        objR = new kr(rx2Var, 1);
                        nw0Var.n0(objR);
                    }
                    jLongValue = ((Number) wc0.L(objArr14, j82Var14, (zu0) objR, nw0Var, 0)).longValue();
                    zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                    objR2 = nw0Var.R();
                    if (zF) {
                        objR2 = new uw2(jLongValue, rx2Var, j2);
                        nw0Var.n0(objR2);
                    } else {
                        objR2 = new uw2(jLongValue, rx2Var, j2);
                        nw0Var.n0(objR2);
                    }
                    nw0Var.q(false);
                    uw2Var = (uw2) objR2;
                } else {
                    nw0Var.d0(356914239);
                    nw0Var.q(false);
                    uw2Var = null;
                }
                ir0Var = (ir0) nw0Var.k(p40.k);
                executor = (Executor) nw0Var.k(sr.a);
                if (executor == null) {
                    z6 = false;
                    nw0Var.d0(1255914055);
                    nw0Var.q(false);
                } else {
                    z6 = false;
                    nw0Var.d0(1255914055);
                    nw0Var.q(false);
                }
                if (uw2Var == null) {
                    nw0Var.d0(357875859);
                    nw0Var.q(z6);
                    z4 = z5;
                    i16 = i18;
                    tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                } else {
                    z4 = z5;
                    i16 = i18;
                    nw0Var.d0(357232113);
                    tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                    nw0Var.q(z6);
                }
                cd cdVar14 = cd.f;
                int iHashCode14 = Long.hashCode(nw0Var.T);
                tx1 tx1VarV14 = w61.v(nw0Var, tx1VarG0);
                ib2 ib2VarM14 = nw0Var.m();
                n30.b.getClass();
                n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, m30.e, cdVar14);
                j73.j(nw0Var, m30.d, ib2VarM14);
                j73.h(nw0Var, m30.g);
                j73.j(nw0Var, m30.c, tx1VarV14);
                j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode14));
                nw0Var.q(true);
            } else {
                nw0Var.X();
                i16 = i8;
                i17 = i12;
                z4 = z2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
            }
        }
        i7 |= 12582912;
        i12 = i4;
        i14 = 100663296 | i7;
        if ((i6 & 512) != 0) {
            if ((805306368 & i5) == 0) {
                if ((1073741824 & i5) == 0) {
                    zI = nw0Var.g(null);
                } else {
                    zI = nw0Var.i(null);
                }
                if (zI) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i14 |= i15;
            }
            if ((306783379 & i14) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i14 & 1, z3)) {
                if (i20 != 0) {
                    i18 = 1;
                } else {
                    i18 = i8;
                }
                if (i9 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i11 != 0) {
                    i17 = 1;
                } else {
                    i17 = i12;
                }
                kc0.N(i17, i3);
                rx2Var = (rx2) nw0Var.k(sx2.a);
                if (rx2Var != null) {
                    nw0Var.d0(356423075);
                    j2 = ((qg3) nw0Var.k(rg3.a)).b;
                    Object[] objArr15 = {rx2Var};
                    j82 j82Var15 = new j82(3, new l6(rx2Var, 3), new u1(17));
                    zI2 = nw0Var.i(rx2Var);
                    objR = nw0Var.R();
                    fu fuVar15 = t30.a;
                    if (zI2) {
                        objR = new kr(rx2Var, 1);
                        nw0Var.n0(objR);
                    } else {
                        objR = new kr(rx2Var, 1);
                        nw0Var.n0(objR);
                    }
                    jLongValue = ((Number) wc0.L(objArr15, j82Var15, (zu0) objR, nw0Var, 0)).longValue();
                    zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                    objR2 = nw0Var.R();
                    if (zF) {
                        objR2 = new uw2(jLongValue, rx2Var, j2);
                        nw0Var.n0(objR2);
                    } else {
                        objR2 = new uw2(jLongValue, rx2Var, j2);
                        nw0Var.n0(objR2);
                    }
                    nw0Var.q(false);
                    uw2Var = (uw2) objR2;
                } else {
                    nw0Var.d0(356914239);
                    nw0Var.q(false);
                    uw2Var = null;
                }
                ir0Var = (ir0) nw0Var.k(p40.k);
                executor = (Executor) nw0Var.k(sr.a);
                if (executor == null) {
                    z6 = false;
                    nw0Var.d0(1255914055);
                    nw0Var.q(false);
                } else {
                    z6 = false;
                    nw0Var.d0(1255914055);
                    nw0Var.q(false);
                }
                if (uw2Var == null) {
                    nw0Var.d0(357875859);
                    nw0Var.q(z6);
                    z4 = z5;
                    i16 = i18;
                    tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
                } else {
                    z4 = z5;
                    i16 = i18;
                    nw0Var.d0(357232113);
                    tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                    nw0Var.q(z6);
                }
                cd cdVar15 = cd.f;
                int iHashCode15 = Long.hashCode(nw0Var.T);
                tx1 tx1VarV15 = w61.v(nw0Var, tx1VarG0);
                ib2 ib2VarM15 = nw0Var.m();
                n30.b.getClass();
                n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, m30.e, cdVar15);
                j73.j(nw0Var, m30.d, ib2VarM15);
                j73.h(nw0Var, m30.g);
                j73.j(nw0Var, m30.c, tx1VarV15);
                j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode15));
                nw0Var.q(true);
            } else {
                nw0Var.X();
                i16 = i8;
                i17 = i12;
                z4 = z2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
            }
        }
        i14 = i7 | 905969664;
        if ((306783379 & i14) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (nw0Var.U(i14 & 1, z3)) {
            if (i20 != 0) {
                i18 = 1;
            } else {
                i18 = i8;
            }
            if (i9 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i11 != 0) {
                i17 = 1;
            } else {
                i17 = i12;
            }
            kc0.N(i17, i3);
            rx2Var = (rx2) nw0Var.k(sx2.a);
            if (rx2Var != null) {
                nw0Var.d0(356423075);
                j2 = ((qg3) nw0Var.k(rg3.a)).b;
                Object[] objArr16 = {rx2Var};
                j82 j82Var16 = new j82(3, new l6(rx2Var, 3), new u1(17));
                zI2 = nw0Var.i(rx2Var);
                objR = nw0Var.R();
                fu fuVar16 = t30.a;
                if (zI2) {
                    objR = new kr(rx2Var, 1);
                    nw0Var.n0(objR);
                } else {
                    objR = new kr(rx2Var, 1);
                    nw0Var.n0(objR);
                }
                jLongValue = ((Number) wc0.L(objArr16, j82Var16, (zu0) objR, nw0Var, 0)).longValue();
                zF = nw0Var.f(jLongValue) | nw0Var.g(rx2Var) | nw0Var.f(j2);
                objR2 = nw0Var.R();
                if (zF) {
                    objR2 = new uw2(jLongValue, rx2Var, j2);
                    nw0Var.n0(objR2);
                } else {
                    objR2 = new uw2(jLongValue, rx2Var, j2);
                    nw0Var.n0(objR2);
                }
                nw0Var.q(false);
                uw2Var = (uw2) objR2;
            } else {
                nw0Var.d0(356914239);
                nw0Var.q(false);
                uw2Var = null;
            }
            ir0Var = (ir0) nw0Var.k(p40.k);
            executor = (Executor) nw0Var.k(sr.a);
            if (executor == null) {
                z6 = false;
                nw0Var.d0(1255914055);
                nw0Var.q(false);
            } else {
                z6 = false;
                nw0Var.d0(1255914055);
                nw0Var.q(false);
            }
            if (uw2Var == null) {
                nw0Var.d0(357875859);
                nw0Var.q(z6);
                z4 = z5;
                i16 = i18;
                tx1VarG0 = tx1Var.d(new sg3(str, wg3Var, ir0Var, i16, z4, i3, i17));
            } else {
                z4 = z5;
                i16 = i18;
                nw0Var.d0(357232113);
                tx1VarG0 = g0(tx1Var, new uj(str), wg3Var, null, i16, z4, i3, i17, (ir0) nw0Var.k(p40.k), null, null, uw2Var, null);
                nw0Var.q(z6);
            }
            cd cdVar16 = cd.f;
            int iHashCode16 = Long.hashCode(nw0Var.T);
            tx1 tx1VarV16 = w61.v(nw0Var, tx1VarG0);
            ib2 ib2VarM16 = nw0Var.m();
            n30.b.getClass();
            n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, cdVar16);
            j73.j(nw0Var, m30.d, ib2VarM16);
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV16);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode16));
            nw0Var.q(true);
        } else {
            nw0Var.X();
            i16 = i8;
            i17 = i12;
            z4 = z2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pr(str, tx1Var, wg3Var, i16, z4, i3, i17, i5, i6);
        }
    }

    public static final void F(tx1 tx1Var, ea eaVar, f20 f20Var, v30 v30Var, int i2) {
        Object obj;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(380139498);
        int i3 = i2 | 432;
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            bs bsVar = ca.f;
            ot1 ot1VarC = jt.c(bsVar, false);
            boolean zG = nw0Var.g(ot1VarC);
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                objR = new o2(2, ot1VarC, f20Var);
                nw0Var.n0(objR);
            }
            b52.g(tx1Var, (ov0) objR, nw0Var, 6, 0);
            obj = bsVar;
        } else {
            nw0Var.X();
            obj = eaVar;
        }
        Object obj2 = obj;
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new j3(tx1Var, obj2, f20Var, i2, 3);
        }
    }

    public static final void G(nx2 nx2Var, f20 f20Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-614342087);
        int i3 = (nw0Var.i(nx2Var) ? 4 : 2) | i2;
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            nw0Var.d0(-1009319487);
            j03.k(bo1.K(ws.Z(new w6(nx2Var, (g70) null, 20)), nx2Var.g, new lx2(nx2Var, null, 0), null, new qw2(nx2Var, 1)), f20Var, nw0Var, 48);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new z00(nx2Var, f20Var, i2, 0);
        }
    }

    public static final void H(kf3 kf3Var, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1533506138);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.i(kf3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.i(f20Var) ? 32 : 16;
        }
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            nw0Var.d0(-885604480);
            j03.k(!kf3Var.i() ? qx1.a : bo1.K(ws.Z(new ff3(kf3Var, null, 0)), kf3Var.y, new lx2(kf3Var, null, 1), new gf3(kf3Var, null, 0), new t70(kf3Var, 2)), f20Var, nw0Var, i3 & 112);
            nw0Var.q(false);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new y00(kf3Var, f20Var, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:52:0x0113  */
    /* JADX WARN: Code duplicated, block: B:53:0x0115  */
    /* JADX WARN: Code duplicated, block: B:57:0x011e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:63:0x0140  */
    /* JADX WARN: Code duplicated, block: B:66:0x014a  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void I(zu0 zu0Var, nd0 nd0Var, f20 f20Var, v30 v30Var, int i2, int i3) {
        int i4;
        nd0 nd0Var2;
        int i5;
        boolean z2;
        nd0 nd0Var3;
        qi2 qi2VarU;
        View view;
        sc0 sc0Var;
        yb1 yb1Var;
        lw0 lw0VarD;
        t02 t02VarH;
        Object objR;
        fu fuVar;
        UUID uuid;
        boolean zE;
        Object objR2;
        pd0 pd0Var;
        boolean zI;
        Object objR3;
        boolean z3;
        boolean z4;
        boolean zE2;
        Object objR4;
        int i6;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(826668973);
        if ((i2 & 6) == 0) {
            i4 = (nw0Var.i(zu0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 == 0) {
            if ((i2 & 48) == 0) {
                nd0Var2 = nd0Var;
                i4 |= nw0Var.g(nd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                if (nw0Var.i(f20Var)) {
                    i6 = 256;
                } else {
                    i6 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i4 |= i6;
            }
            i5 = i4;
            if ((i5 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (nw0Var.U(i5 & 1, z2)) {
                if (i7 != 0) {
                    nd0Var3 = new nd0(7);
                } else {
                    nd0Var3 = nd0Var2;
                }
                view = (View) nw0Var.k(AndroidCompositionLocals_androidKt.f);
                sc0Var = (sc0) nw0Var.k(p40.h);
                yb1Var = (yb1) nw0Var.k(p40.n);
                lw0VarD = cu3.D(nw0Var);
                t02VarH = cd0.H(f20Var, nw0Var);
                Object[] objArr = new Object[0];
                objR = nw0Var.R();
                fuVar = t30.a;
                if (objR == fuVar) {
                    objR = v8.n;
                    nw0Var.n0(objR);
                }
                uuid = (UUID) wc0.K(objArr, (zu0) objR, nw0Var, 48);
                zE = nw0Var.e(nd0Var3.g) | nw0Var.g(view) | nw0Var.g(sc0Var) | nw0Var.g(null);
                objR2 = nw0Var.R();
                if (zE || objR2 == fuVar) {
                    pd0 pd0Var2 = new pd0(zu0Var, nd0Var3, view, yb1Var, sc0Var, uuid);
                    f20 f20Var2 = new f20(new x(t02VarH, 1), true, -1338939603);
                    md0 md0Var = pd0Var2.k;
                    md0Var.setParentCompositionContext(lw0VarD);
                    md0Var.o.setValue(f20Var2);
                    md0Var.s = true;
                    md0Var.d();
                    nw0Var.n0(pd0Var2);
                    objR2 = pd0Var2;
                }
                pd0Var = (pd0) objR2;
                zI = nw0Var.i(pd0Var);
                objR3 = nw0Var.R();
                if (!zI || objR3 == fuVar) {
                    z3 = false;
                    objR3 = new yc(pd0Var, 0);
                    nw0Var.n0(objR3);
                } else {
                    z3 = false;
                }
                cj0.a(pd0Var, (kv0) objR3, nw0Var);
                boolean zI2 = nw0Var.i(pd0Var);
                if ((i5 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                zE2 = zI2 | z4 | ((i5 & 112) != 32 ? z3 : true) | nw0Var.e(yb1Var.ordinal());
                objR4 = nw0Var.R();
                if (zE2 || objR4 == fuVar) {
                    objR4 = new zc(pd0Var, zu0Var, nd0Var3, yb1Var);
                    nw0Var.n0(objR4);
                }
                cj0.i((zu0) objR4, nw0Var);
            } else {
                nw0Var.X();
                nd0Var3 = nd0Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new ad(zu0Var, nd0Var3, f20Var, i2, i3, 0);
            }
        }
        i4 |= 48;
        nd0Var2 = nd0Var;
        if ((i2 & 384) == 0) {
            if (nw0Var.i(f20Var)) {
                i6 = 256;
            } else {
                i6 = WorkQueueKt.BUFFER_CAPACITY;
            }
            i4 |= i6;
        }
        i5 = i4;
        if ((i5 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (nw0Var.U(i5 & 1, z2)) {
            if (i7 != 0) {
                nd0Var3 = new nd0(7);
            } else {
                nd0Var3 = nd0Var2;
            }
            view = (View) nw0Var.k(AndroidCompositionLocals_androidKt.f);
            sc0Var = (sc0) nw0Var.k(p40.h);
            yb1Var = (yb1) nw0Var.k(p40.n);
            lw0VarD = cu3.D(nw0Var);
            t02VarH = cd0.H(f20Var, nw0Var);
            Object[] objArr2 = new Object[0];
            objR = nw0Var.R();
            fuVar = t30.a;
            if (objR == fuVar) {
                objR = v8.n;
                nw0Var.n0(objR);
            }
            uuid = (UUID) wc0.K(objArr2, (zu0) objR, nw0Var, 48);
            zE = nw0Var.e(nd0Var3.g) | nw0Var.g(view) | nw0Var.g(sc0Var) | nw0Var.g(null);
            objR2 = nw0Var.R();
            if (zE) {
                pd0 pd0Var3 = new pd0(zu0Var, nd0Var3, view, yb1Var, sc0Var, uuid);
                f20 f20Var3 = new f20(new x(t02VarH, 1), true, -1338939603);
                md0 md0Var2 = pd0Var3.k;
                md0Var2.setParentCompositionContext(lw0VarD);
                md0Var2.o.setValue(f20Var3);
                md0Var2.s = true;
                md0Var2.d();
                nw0Var.n0(pd0Var3);
                objR2 = pd0Var3;
            } else {
                pd0 pd0Var4 = new pd0(zu0Var, nd0Var3, view, yb1Var, sc0Var, uuid);
                f20 f20Var4 = new f20(new x(t02VarH, 1), true, -1338939603);
                md0 md0Var3 = pd0Var4.k;
                md0Var3.setParentCompositionContext(lw0VarD);
                md0Var3.o.setValue(f20Var4);
                md0Var3.s = true;
                md0Var3.d();
                nw0Var.n0(pd0Var4);
                objR2 = pd0Var4;
            }
            pd0Var = (pd0) objR2;
            zI = nw0Var.i(pd0Var);
            objR3 = nw0Var.R();
            if (zI) {
                z3 = false;
                objR3 = new yc(pd0Var, 0);
                nw0Var.n0(objR3);
            } else {
                z3 = false;
                objR3 = new yc(pd0Var, 0);
                nw0Var.n0(objR3);
            }
            cj0.a(pd0Var, (kv0) objR3, nw0Var);
            boolean zI3 = nw0Var.i(pd0Var);
            if ((i5 & 14) == 4) {
                z4 = true;
            } else {
                z4 = z3;
            }
            zE2 = zI3 | z4 | ((i5 & 112) != 32 ? z3 : true) | nw0Var.e(yb1Var.ordinal());
            objR4 = nw0Var.R();
            if (zE2) {
                objR4 = new zc(pd0Var, zu0Var, nd0Var3, yb1Var);
                nw0Var.n0(objR4);
            } else {
                objR4 = new zc(pd0Var, zu0Var, nd0Var3, yb1Var);
                nw0Var.n0(objR4);
            }
            cj0.i((zu0) objR4, nw0Var);
        } else {
            nw0Var.X();
            nd0Var3 = nd0Var2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ad(zu0Var, nd0Var3, f20Var, i2, i3, 0);
        }
    }

    public static final void J(tx1 tx1Var, ov0 ov0Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1090521195);
        int i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i2 | (nw0Var.i(ov0Var) ? 32 : 16);
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = cd.b;
                nw0Var.n0(objR);
            }
            ot1 ot1Var = (ot1) objR;
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1Var);
            n30.b.getClass();
            n40 n40Var = m30.b;
            int i4 = (((((i3 << 3) & 112) | (((i3 >> 3) & 14) | 384)) << 6) & 896) | 6;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, ot1Var);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            ov0Var.invoke(nw0Var, Integer.valueOf((i4 >> 6) & 14));
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pc(tx1Var, ov0Var, i2, 1);
        }
    }

    public static final void K(String str, SearchMode searchMode, kv0 kv0Var, kv0 kv0Var2, zu0 zu0Var, zu0 zu0Var2, tx1 tx1Var, sq0 sq0Var, CloudGeoSource cloudGeoSource, v30 v30Var, int i2) {
        kv0 kv0Var3;
        zu0 zu0Var3;
        nw0 nw0Var;
        fu fuVar;
        qx1 qx1Var;
        boolean z2;
        tx1 tx1VarS;
        str.getClass();
        searchMode.getClass();
        kv0Var.getClass();
        kv0Var2.getClass();
        zu0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(915737223);
        int i3 = (nw0Var2.g(str) ? 4 : 2) | i2 | (nw0Var2.e(searchMode.ordinal()) ? 32 : 16);
        if ((i2 & 3072) == 0) {
            i3 |= nw0Var2.i(kv0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        int i4 = i3 | (nw0Var2.i(zu0Var) ? 16384 : 8192);
        if ((196608 & i2) == 0) {
            i4 |= nw0Var2.i(zu0Var2) ? 131072 : 65536;
        }
        int i5 = i4 | (nw0Var2.g(tx1Var) ? 1048576 : 524288) | (nw0Var2.e(cloudGeoSource == null ? -1 : cloudGeoSource.ordinal()) ? 67108864 : 33554432);
        if (nw0Var2.U(i5 & 1, (38347795 & i5) != 38347794)) {
            tx1 tx1VarG = f33.g(tx1Var, 52.0f);
            co2 co2VarA = do2.a(26.0f);
            long j2 = xz.b;
            tx1 tx1VarB0 = bc0.b0(tx1VarG, 6.0f, co2VarA, xz.c(0.05f, j2), xz.c(0.1f, j2), 4);
            xh0 xh0Var = c00.a;
            tx1 tx1VarJ = bo1.j(tx1VarB0, ((a00) nw0Var2.k(xh0Var)).p, do2.a(26.0f));
            bs bsVar = ca.j;
            ot1 ot1VarC = jt.c(bsVar, false);
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
            tx1 tx1VarP = x61.P(f33.c, 0.0f, 0.0f, 6.0f, 0.0f, 11);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var2, 48);
            int iHashCode2 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM2 = nw0Var2.m();
            tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarP);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, qp2VarA);
            j73.j(nw0Var2, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV2);
            wg3 wg3Var = new wg3(((a00) nw0Var2.k(xh0Var)).q, i63.d(15), gs0.h, 0L, 0L, 0, 0L, 16777208);
            va1 va1Var = new va1(0, 3, 119);
            int i6 = i5 & 57344;
            boolean z3 = i6 == 16384;
            Object objR = nw0Var2.R();
            fu fuVar2 = t30.a;
            if (z3 || objR == fuVar2) {
                objR = new x4(13, zu0Var);
                nw0Var2.n0(objR);
            }
            ua1 ua1Var = new ua1(null, null, (kv0) objR, 47);
            tx1 tx1VarP2 = x61.P(f33.c(new fd1(1.0f, true), 1.0f), 20.0f, 0.0f, 8.0f, 0.0f, 10);
            qx1 qx1Var2 = qx1.a;
            tx1 tx1VarD = tx1VarP2.d((sq0Var == null || (tx1VarS = S(qx1Var2, sq0Var)) == null) ? qx1Var2 : tx1VarS);
            boolean z4 = (i5 & 458752) == 131072;
            Object objR2 = nw0Var2.R();
            if (z4 || objR2 == fuVar2) {
                objR2 = new x4(14, zu0Var2);
                nw0Var2.n0(objR2);
            }
            jr.a(str, kv0Var2, bo1.C(tx1VarD, (kv0) objR2), false, wg3Var, va1Var, ua1Var, true, 0, 0, null, null, null, null, bl3.H(-921471872, new c3(str, cloudGeoSource, searchMode), nw0Var2), nw0Var2, (i5 & 14) | 102236160 | ((i5 >> 6) & 112), 196608, 32280);
            kv0Var3 = kv0Var2;
            nw0Var = nw0Var2;
            if (str.length() > 0) {
                nw0Var.d0(27276596);
                boolean z5 = (i5 & 7168) == 2048;
                Object objR3 = nw0Var.R();
                fuVar = fuVar2;
                if (z5 || objR3 == fuVar) {
                    objR3 = new sp1(8, kv0Var3);
                    nw0Var.n0(objR3);
                }
                qx1Var = qx1Var2;
                cu3.f((zu0) objR3, f33.k(qx1Var, 36.0f), false, null, null, w61.s, nw0Var, 1572912, 60);
                nw0Var = nw0Var;
                ee0.i(nw0Var, f33.o(qx1Var, 4.0f));
                z2 = false;
            } else {
                fuVar = fuVar2;
                qx1Var = qx1Var2;
                z2 = false;
                nw0Var.d0(20083077);
            }
            nw0Var.q(z2);
            tx1 tx1VarJ2 = bo1.j(ws.y(f33.k(qx1Var, 40.0f), do2.a), sk.g, b52.I);
            boolean z6 = i6 == 16384 ? true : z2;
            Object objR4 = nw0Var.R();
            if (z6 || objR4 == fuVar) {
                zu0Var3 = zu0Var;
                objR4 = new h7(18, zu0Var3);
                nw0Var.n0(objR4);
            } else {
                zu0Var3 = zu0Var;
            }
            tx1 tx1VarL = xm2.l(tx1VarJ2, z2, null, (zu0) objR4, 15);
            ot1 ot1VarC2 = jt.c(bsVar, z2);
            int iHashCode3 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM3 = nw0Var.m();
            tx1 tx1VarV3 = w61.v(nw0Var, tx1VarL);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC2);
            j73.j(nw0Var, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV3);
            b21.a(cd0.y(), a83.s(R.string.search, nw0Var), f33.k(qx1Var, 20.0f), xz.c, nw0Var, 3456, 0);
            nw0Var.q(true);
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            kv0Var3 = kv0Var2;
            zu0Var3 = zu0Var;
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new x63(str, searchMode, kv0Var, kv0Var3, zu0Var3, zu0Var2, tx1Var, sq0Var, cloudGeoSource, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0203  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, jg3] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, t02] */
    /* JADX WARN: Type inference failed for: r3v1, types: [nw0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [nw0] */
    /* JADX WARN: Type inference failed for: r3v4, types: [nw0, v30] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r7v1, types: [nw0, v30] */
    /* JADX WARN: Type inference failed for: r9v20, types: [ik0] */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, t02] */
    public static final void L(tx1 tx1Var, uj ujVar, kv0 kv0Var, boolean z2, Map map, wg3 wg3Var, int i2, boolean z3, int i3, int i4, ir0 ir0Var, uw2 uw2Var, kv0 kv0Var2, v30 v30Var, int i5, int i6) {
        ?? r3;
        ?? r0;
        zu0 zu0Var;
        z82 z82Var;
        kv0 kv0Var3;
        ?? r9;
        boolean z4;
        Object obj;
        Object obj2;
        Object wfVar;
        Object obj3;
        Object obj4;
        Object obj5;
        ?? arrayList;
        uj ujVar2 = ujVar;
        ?? r7 = (nw0) v30Var;
        r7.f0(-2118572703);
        int i7 = (i5 & 6) == 0 ? (r7.g(tx1Var) ? 4 : 2) | i5 : i5;
        if ((i5 & 48) == 0) {
            i7 |= r7.g(ujVar2) ? 32 : 16;
        }
        int i8 = i5 & 384;
        int i9 = WorkQueueKt.BUFFER_CAPACITY;
        if (i8 == 0) {
            i7 |= r7.i(kv0Var) ? 256 : 128;
        }
        int i10 = i5 & 3072;
        int i11 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        if (i10 == 0) {
            i7 |= r7.h(z2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= r7.i(map) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i7 |= r7.g(wg3Var) ? 131072 : 65536;
        }
        if ((1572864 & i5) == 0) {
            i7 |= r7.e(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= r7.h(z3) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= r7.e(i3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= r7.e(i4) ? 536870912 : 268435456;
        }
        int i12 = (i6 & 6) == 0 ? i6 | (r7.i(ir0Var) ? 4 : 2) : i6;
        if ((i6 & 48) == 0) {
            i12 |= r7.i(uw2Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            if (r7.i(null)) {
                i9 = 256;
            }
            i12 |= i9;
        }
        if ((i6 & 3072) == 0) {
            if (r7.i(kv0Var2)) {
                i11 = 2048;
            }
            i12 |= i11;
        }
        if ((i6 & 24576) == 0) {
            i12 |= (32768 & i6) == 0 ? r7.g(null) : r7.i(null) ? 16384 : 8192;
        }
        if (r7.U(i7 & 1, ((i7 & 306783379) == 306783378 && (i12 & 9363) == 9362) ? false : true)) {
            boolean zG = b83.g(ujVar2);
            fu fuVar = t30.a;
            if (zG) {
                r7.d0(145641571);
                boolean z5 = (i7 & 112) == 32;
                Object objR = r7.R();
                Object obj6 = objR;
                if (z5 || objR == fuVar) {
                    jg3 jg3Var = new jg3(ujVar2);
                    r7.n0(jg3Var);
                    obj6 = jg3Var;
                }
                r7.q(false);
                r0 = (jg3) obj6;
            } else {
                r7.d0(145707228);
                r7.q(false);
                r0 = 0;
            }
            if (b83.g(ujVar2)) {
                r7.d0(145905443);
                boolean zG2 = ((i7 & 112) == 32) | r7.g(r0);
                Object objR2 = r7.R();
                Object obj7 = objR2;
                if (zG2 || objR2 == fuVar) {
                    x5 x5Var = new x5(8, r0, ujVar2);
                    r7.n0(x5Var);
                    obj7 = x5Var;
                }
                zu0Var = (zu0) obj7;
                r7.q(false);
            } else {
                r7.d0(146002721);
                boolean z6 = (i7 & 112) == 32;
                Object objR3 = r7.R();
                Object obj8 = objR3;
                if (z6 || objR3 == fuVar) {
                    xd xdVar = new xd(ujVar2, 4);
                    r7.n0(xdVar);
                    obj8 = xdVar;
                }
                zu0Var = (zu0) obj8;
                r7.q(false);
            }
            if (z2) {
                if (map != null) {
                    z82 z82Var2 = yj.a;
                    if (map.isEmpty()) {
                        z82Var = yj.a;
                    } else {
                        int length = ujVar2.f.length();
                        List list = ujVar2.e;
                        if (list != null) {
                            arrayList = new ArrayList(list.size());
                            int size = list.size();
                            int i13 = 0;
                            while (i13 < size) {
                                List list2 = list;
                                tj tjVar = (tj) list.get(i13);
                                int i14 = size;
                                Object obj9 = tjVar.a;
                                int i15 = i13;
                                int i16 = tjVar.c;
                                int i17 = tjVar.b;
                                String str = tjVar.d;
                                if ((obj9 instanceof y83) && "androidx.compose.foundation.text.inlineContent".equals(str) && vj.b(0, length, i17, i16)) {
                                    Object obj10 = tjVar.a;
                                    obj10.getClass();
                                    arrayList.add(new tj(i17, i16, ((y83) obj10).a, str));
                                }
                                i13 = i15 + 1;
                                size = i14;
                                list = list2;
                            }
                        } else {
                            arrayList = ik0.e;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        int size2 = arrayList.size();
                        for (int i18 = 0; i18 < size2; i18++) {
                            if (map.get(((tj) arrayList.get(i18)).a) != null) {
                                k91.v();
                                return;
                            }
                        }
                        z82Var = new z82(arrayList2, arrayList3);
                    }
                } else {
                    z82Var = yj.a;
                }
                kv0Var3 = null;
            } else {
                zu0Var = zu0Var;
                kv0Var3 = null;
                z82Var = new z82(null, null);
            }
            List list3 = (List) z82Var.e;
            List list4 = (List) z82Var.f;
            if (z2) {
                r7.d0(146318828);
                Object objR4 = r7.R();
                if (objR4 == fuVar) {
                    obj5 = objR4;
                    o92 o92VarE = cd0.E(kv0Var3);
                    r7.n0(o92VarE);
                    obj5 = o92VarE;
                }
                obj5 = objR4;
                r7.q(false);
                r9 = (t02) obj5;
            } else {
                r7.d0(146406588);
                r7.q(false);
                r9 = kv0Var3;
            }
            if (z2) {
                r7.d0(146499837);
                boolean zG3 = r7.g(r9);
                Object objR5 = r7.R();
                if (zG3 || objR5 == fuVar) {
                    obj4 = objR5;
                    y4 y4Var = new y4(r9, 13);
                    r7.n0(y4Var);
                    obj4 = y4Var;
                }
                kv0Var3 = (kv0) obj4;
                r7.q(false);
            } else {
                r7.d0(146571260);
                r7.q(false);
            }
            kv0 kv0Var4 = kv0Var3;
            int i19 = (i7 >> 3) & 14;
            sr.a(ujVar2, wg3Var, ir0Var, list3, r7);
            uj ujVar3 = (uj) zu0Var.invoke();
            boolean zI = ((i7 & 896) == 256) | r7.i(r0);
            Object objR6 = r7.R();
            if (zI || objR6 == fuVar) {
                z4 = false;
                mr mrVar = new mr(r0, kv0Var, 0);
                r7.n0(mrVar);
                obj = mrVar;
            } else {
                z4 = false;
                obj = objR6;
            }
            ?? r4 = r7;
            ?? r2 = r9;
            boolean z7 = z4;
            tx1 tx1VarG0 = g0(tx1Var, ujVar3, wg3Var, (kv0) obj, i2, z3, i3, i4, ir0Var, list3, kv0Var4, uw2Var, kv0Var2);
            if (z2) {
                r4.d0(147927697);
                boolean zI2 = r4.i(r0);
                Object objR7 = r4.R();
                if (zI2 || objR7 == fuVar) {
                    obj2 = objR7;
                    nr nrVar = new nr(r0, 1);
                    r4.n0(nrVar);
                    obj2 = nrVar;
                }
                zu0 zu0Var2 = (zu0) obj2;
                boolean zG4 = r4.g(r2);
                Object objR8 = r4.R();
                Object obj11 = objR8;
                if (zG4 || objR8 == fuVar) {
                    t2 t2Var = new t2(r2, 21);
                    r4.n0(t2Var);
                    obj11 = t2Var;
                }
                wfVar = new wf(1, zu0Var2, (zu0) obj11);
                r4.q(z7);
            } else {
                r4.d0(147750935);
                boolean zI3 = r4.i(r0);
                Object objR9 = r4.R();
                if (zI3 || objR9 == fuVar) {
                    obj3 = objR9;
                    nr nrVar2 = new nr(r0, z7 ? 1 : 0);
                    r4.n0(nrVar2);
                    obj3 = nrVar2;
                }
                wfVar = new fi1((zu0) obj3, z7 ? 1 : 0);
                r4.q(z7);
            }
            int iHashCode = Long.hashCode(r4.T);
            ib2 ib2VarM = r4.m();
            tx1 tx1VarV = w61.v(r4, tx1VarG0);
            n30.b.getClass();
            n40 n40Var = m30.b;
            r4.h0();
            if (r4.S) {
                r4.l(n40Var);
            } else {
                r4.q0();
            }
            j73.j(r4, m30.e, wfVar);
            j73.j(r4, m30.d, ib2VarM);
            j73.j(r4, m30.f, Integer.valueOf(iHashCode));
            j73.h(r4, m30.g);
            j73.j(r4, m30.c, tx1VarV);
            if (r0 == 0) {
                r4.d0(-433557001);
            } else {
                r4.d0(-291080374);
                r0.a(z7 ? 1 : 0, r4);
            }
            r4.q(z7);
            if (list4 == null) {
                r4.d0(-433506223);
                r4.q(z7);
                ujVar2 = ujVar;
            } else {
                r4.d0(-433506222);
                ujVar2 = ujVar;
                yj.a(ujVar2, list4, r4, i19);
                r4.q(z7);
            }
            r4.q(true);
            r3 = r4;
        } else {
            ?? r5 = r7;
            r5.X();
            r3 = r5;
        }
        qi2 qi2VarU = r3.u();
        if (qi2VarU != null) {
            qi2VarU.d = new or(tx1Var, ujVar2, kv0Var, z2, map, wg3Var, i2, z3, i3, i4, ir0Var, uw2Var, kv0Var2, i5, i6);
        }
    }

    public static final void M(AppState appState, CloudAccountState cloudAccountState, boolean z2, sn3 sn3Var, float f2, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, zu0 zu0Var6, zu0 zu0Var7, zu0 zu0Var8, zu0 zu0Var9, zu0 zu0Var10, v30 v30Var, int i2) {
        nw0 nw0Var;
        Object next;
        appState.getClass();
        cloudAccountState.getClass();
        sn3Var.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        zu0Var3.getClass();
        zu0Var4.getClass();
        zu0Var5.getClass();
        zu0Var6.getClass();
        zu0Var7.getClass();
        zu0Var8.getClass();
        zu0Var9.getClass();
        zu0Var10.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1879569270);
        int i3 = i2 | (nw0Var2.i(appState) ? 4 : 2) | (nw0Var2.i(cloudAccountState) ? 32 : 16) | (nw0Var2.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(sn3Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var2.d(f2) ? 16384 : 8192) | (nw0Var2.i(zu0Var) ? 131072 : 65536) | (nw0Var2.i(zu0Var2) ? 1048576 : 524288) | (nw0Var2.i(zu0Var3) ? 8388608 : 4194304) | (nw0Var2.i(zu0Var4) ? 67108864 : 33554432) | (nw0Var2.i(zu0Var5) ? 536870912 : 268435456);
        int i4 = (nw0Var2.i(zu0Var6) ? (char) 4 : (char) 2) | (nw0Var2.i(zu0Var7) ? ' ' : (char) 16) | (nw0Var2.i(zu0Var8) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(zu0Var9) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var2.i(zu0Var10) ? (char) 16384 : (char) 8192);
        if (nw0Var2.U(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 9363) == 9362) ? false : true)) {
            boolean zB = cu3.B(nw0Var2);
            GithubRelease githubRelease = (GithubRelease) pz.w0(sn3Var.c);
            boolean z3 = githubRelease != null && oc0.v(githubRelease.getVersionName());
            Iterator it = kb1.a.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((ib1) next).b.equals(appState.getCurrentLanguage()));
            ib1 ib1Var = (ib1) next;
            String strH = ib1Var != null ? ib1Var.c : null;
            if (strH == null) {
                strH = g63.h(nw0Var2, 1915192211, R.string.default_language, nw0Var2, false);
            } else {
                nw0Var2.d0(1915189607);
                nw0Var2.q(false);
            }
            String str = strH;
            tx1 tx1VarN = x61.N(bo1.j(f33.c, zB ? sk.a : sk.d, b52.I), 16.0f, 0.0f, 2);
            s72 s72VarF = x61.f(7, f2 + 24.0f);
            vo voVar = new vo(14.0f, true, new ro(0));
            boolean zI = ((i3 & 3670016) == 1048576) | nw0Var2.i(cloudAccountState) | ((458752 & i3) == 131072) | ((i3 & 896) == 256) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048) | ((29360128 & i3) == 8388608) | ((234881024 & i3) == 67108864) | ((1879048192 & i3) == 536870912) | ((i4 & 14) == 4) | nw0Var2.g(str) | ((57344 & i4) == 16384) | nw0Var2.h(zB) | nw0Var2.h(z3) | nw0Var2.i(githubRelease) | ((i4 & 112) == 32);
            Object objR = nw0Var2.R();
            if (zI || objR == t30.a) {
                yb2 yb2Var = new yb2(cloudAccountState, zu0Var, z2, zu0Var8, zu0Var9, zu0Var3, zu0Var4, zu0Var5, zu0Var6, zu0Var2, str, zu0Var10, zB, z3, githubRelease, zu0Var7);
                nw0Var = nw0Var2;
                nw0Var.n0(yb2Var);
                objR = yb2Var;
            } else {
                nw0Var = nw0Var2;
            }
            wc0.f(tx1VarN, null, s72VarF, voVar, null, null, false, null, (kv0) objR, nw0Var, 24576, 490);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new zb2(appState, cloudAccountState, z2, sn3Var, f2, zu0Var, zu0Var2, zu0Var3, zu0Var4, zu0Var5, zu0Var6, zu0Var7, zu0Var8, zu0Var9, zu0Var10, i2);
        }
    }

    public static final tx1 N(tx1 tx1Var, ut utVar) {
        return tx1Var.d(new st(utVar));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:116:0x0185  */
    /* JADX WARN: Code duplicated, block: B:124:0x019f  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a3  */
    /*  JADX ERROR: UnsupportedOperationException in pass: SwitchBreakVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$BaseSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:210)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$IterativeSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:177)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.runSwitchTraverse(SwitchBreakVisitor.java:52)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.visit(SwitchBreakVisitor.java:45)
        */
    public static final java.lang.String O(android.content.Context r3, java.lang.Exception r4, boolean r5) {
        /*
            Method dump skipped, instruction units count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cs1.O(android.content.Context, java.lang.Exception, boolean):java.lang.String");
    }

    public static lx P(long j2, long j3, long j4, long j5, long j6, v30 v30Var, int i2) {
        long j7 = (i2 & 2) != 0 ? xz.g : j3;
        long j8 = (i2 & 4) != 0 ? xz.g : j4;
        long j9 = (i2 & 8) != 0 ? xz.g : j5;
        long j10 = (i2 & 16) != 0 ? xz.g : j6;
        long j11 = xz.g;
        a00 a00Var = (a00) ((nw0) v30Var).k(c00.a);
        lx lxVar = a00Var.c0;
        if (lxVar == null) {
            long jC = c00.c(a00Var, px.c);
            long j12 = xz.f;
            b00 b00Var = px.a;
            long jC2 = c00.c(a00Var, b00Var);
            b00 b00Var2 = px.b;
            lx lxVar2 = new lx(jC, j12, jC2, j12, xz.c(0.38f, c00.c(a00Var, b00Var2)), j12, xz.c(0.38f, c00.c(a00Var, b00Var2)), c00.c(a00Var, b00Var), c00.c(a00Var, px.f), xz.c(0.38f, c00.c(a00Var, b00Var2)), xz.c(0.38f, c00.c(a00Var, px.e)), xz.c(0.38f, c00.c(a00Var, b00Var2)));
            a00Var.c0 = lxVar2;
            lxVar = lxVar2;
        }
        long j13 = xz.f;
        long j14 = j8 != 16 ? j8 : lxVar.a;
        long j15 = j13 != 16 ? j13 : lxVar.b;
        long j16 = j2 != 16 ? j2 : lxVar.c;
        long j17 = j13 != 16 ? j13 : lxVar.d;
        long j18 = j9 != 16 ? j9 : lxVar.e;
        if (j13 == 16) {
            j13 = lxVar.f;
        }
        long j19 = j13;
        long j20 = j11 != r2 ? j11 : lxVar.g;
        long j21 = j2 != 16 ? j2 : lxVar.h;
        long j22 = j7 != r2 ? j7 : lxVar.i;
        if (j9 == 16) {
            j9 = lxVar.j;
        }
        long j23 = j9;
        if (j10 == 16) {
            j10 = lxVar.k;
        }
        long j24 = j10;
        if (j11 == r2) {
            j11 = lxVar.l;
        }
        return new lx(j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j11);
    }

    public static void R(Canvas canvas, boolean z2) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            if (z2) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!Q) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    O = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    P = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    O = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    P = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = O;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = P;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            Q = true;
        }
        if (z2) {
            try {
                Method method4 = O;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z2 || (method = P) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final tx1 S(tx1 tx1Var, sq0 sq0Var) {
        return tx1Var.d(new tq0(sq0Var));
    }

    public static Object T(l80 l80Var, Object obj, ov0 ov0Var) {
        ov0Var.getClass();
        return ov0Var.invoke(obj, l80Var);
    }

    public static l80 U(l80 l80Var, m80 m80Var) {
        m80Var.getClass();
        if (x61.o(l80Var.getKey(), m80Var)) {
            return l80Var;
        }
        return null;
    }

    public static final void V(eq3 eq3Var, pc1 pc1Var) {
        long jH0 = pc1Var.K.c.h0(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jH0 >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jH0 & 4294967295L)));
        eq3Var.layout(iRound, iRound2, eq3Var.getMeasuredWidth() + iRound, eq3Var.getMeasuredHeight() + iRound2);
    }

    public static final ArrayList W(List list, zu0 zu0Var) {
        i11 i11Var;
        if (!((Boolean) zu0Var.invoke()).booleanValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            jt1 jt1Var = (jt1) list.get(i2);
            Object objA = jt1Var.A();
            objA.getClass();
            qf2 qf2Var = ((pg3) objA).a;
            jg3 jg3Var = (jg3) qf2Var.e;
            tj tjVar = (tj) qf2Var.f;
            gg3 gg3Var = (gg3) jg3Var.a.getValue();
            if (gg3Var == null) {
                i11Var = new i11(0, 0, new wq2(15));
            } else {
                tj tjVarC = jg3.c(tjVar, gg3Var);
                if (tjVarC == null) {
                    i11Var = new i11(0, 0, new wq2(16));
                } else {
                    u51 u51VarH = ee0.H(gg3Var.i(tjVarC.b, tjVarC.c).d());
                    i11Var = new i11(u51VarH.d(), u51VarH.b(), new nh2(u51VarH, 20));
                }
            }
            int i3 = i11Var.e;
            int i4 = i11Var.f;
            arrayList.add(new z82(jt1Var.s(ht1.T(i3, i3, i4, i4)), (zu0) i11Var.g));
        }
        return arrayList;
    }

    public static n80 X(l80 l80Var, m80 m80Var) {
        m80Var.getClass();
        return x61.o(l80Var.getKey(), m80Var) ? gk0.e : l80Var;
    }

    public static final Job Y(Context context, MapEngine mapEngine, String str, CoroutineScope coroutineScope, CloudGeoSource cloudGeoSource, kv0 kv0Var) {
        context.getClass();
        mapEngine.getClass();
        str.getClass();
        coroutineScope.getClass();
        cloudGeoSource.getClass();
        return BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new p23(str, kv0Var, context, null, 2), 3, null);
    }

    public static n80 Z(n80 n80Var, l80 l80Var) {
        n80Var.getClass();
        return n80Var == gk0.e ? l80Var : (n80) n80Var.fold(l80Var, new o70(20, (byte) 0));
    }

    public static final Object a0(ib2 ib2Var, kh2 kh2Var) {
        kh2Var.getClass();
        Object objB = ib2Var.get(kh2Var);
        if (objB == null) {
            objB = kh2Var.b();
        }
        return ((io3) objB).a(ib2Var);
    }

    public static final pq1 b0(n8 n8Var, kv0 kv0Var, v30 v30Var) {
        n8 n8Var2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.e0(-1408504823);
        cd0.H(n8Var, nw0Var);
        t02 t02VarH = cd0.H(kv0Var, nw0Var);
        String str = (String) wc0.M(new Object[0], null, v8.h, nw0Var, 3072, 6);
        xh0 xh0Var = xi1.a;
        nw0Var.e0(1418020823);
        c9 c9Var = (c9) nw0Var.k(xi1.a);
        if (c9Var == null) {
            Object baseContext = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof c9) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            c9Var = (c9) baseContext;
        }
        nw0Var.q(false);
        if (c9Var == null) {
            ro.n("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        y8 activityResultRegistry = c9Var.getActivityResultRegistry();
        nw0Var.e0(-1672765924);
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = new r8();
            nw0Var.n0(objR);
        }
        r8 r8Var = (r8) objR;
        nw0Var.q(false);
        nw0Var.e0(-1672765850);
        Object objR2 = nw0Var.R();
        if (objR2 == fuVar) {
            objR2 = new pq1(r8Var);
            nw0Var.n0(objR2);
        }
        pq1 pq1Var = (pq1) objR2;
        nw0Var.q(false);
        nw0Var.e0(-1672765582);
        boolean zG = nw0Var.g(r8Var) | nw0Var.g(activityResultRegistry) | nw0Var.g(str) | nw0Var.g(n8Var) | nw0Var.g(t02VarH);
        Object objR3 = nw0Var.R();
        if (zG || objR3 == fuVar) {
            n8Var2 = n8Var;
            b9 b9Var = new b9(r8Var, activityResultRegistry, str, n8Var2, t02VarH);
            nw0Var.n0(b9Var);
            objR3 = b9Var;
        } else {
            n8Var2 = n8Var;
        }
        nw0Var.q(false);
        cj0.c(activityResultRegistry, str, n8Var2, (kv0) objR3, nw0Var);
        nw0Var.q(false);
        return pq1Var;
    }

    public static final tx1 c0(tx1 tx1Var, boolean z2, xz1 xz1Var, im2 im2Var, boolean z3, jm2 jm2Var, zu0 zu0Var) {
        tx1 tx1VarD;
        if (im2Var != null) {
            tx1VarD = new cw2(z2, xz1Var, im2Var, false, z3, jm2Var, zu0Var);
        } else if (im2Var == null) {
            tx1VarD = new cw2(z2, xz1Var, null, false, z3, jm2Var, zu0Var);
        } else {
            qx1 qx1Var = qx1.a;
            tx1VarD = xz1Var != null ? u21.a(qx1Var, xz1Var, im2Var).d(new cw2(z2, xz1Var, null, false, z3, jm2Var, zu0Var)) : w61.l(qx1Var, new ew2(im2Var, z2, z3, jm2Var, zu0Var));
        }
        return tx1Var.d(tx1VarD);
    }

    public static tx1 d0(tx1 tx1Var, boolean z2, boolean z3, jm2 jm2Var, zu0 zu0Var) {
        return tx1Var.d(new cw2(z2, null, null, true, z3, jm2Var, zu0Var));
    }

    public static void e0(Exception exc) {
        if (a) {
            throw new xv(String.format("%s", exc));
        }
    }

    public static void f0(String str, Throwable th) {
        if (a) {
            throw new xv(String.format("%s - %s", str, th));
        }
    }

    public static final tx1 g0(tx1 tx1Var, uj ujVar, wg3 wg3Var, kv0 kv0Var, int i2, boolean z2, int i3, int i4, ir0 ir0Var, List list, kv0 kv0Var2, uw2 uw2Var, kv0 kv0Var3) {
        if (uw2Var == null) {
            return tx1Var.d(qx1.a).d(new id3(ujVar, wg3Var, ir0Var, kv0Var, i2, z2, i3, i4, list, kv0Var2, kv0Var3));
        }
        return tx1Var.d(uw2Var.j).d(new gw2(ujVar, wg3Var, ir0Var, kv0Var, i2, z2, i3, i4, list, kv0Var2, uw2Var));
    }

    public static final Shader.TileMode h0(int i2) {
        if (i2 == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i2 == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i2 == 2) {
            return Shader.TileMode.MIRROR;
        }
        if (i2 == 3 && Build.VERSION.SDK_INT >= 31) {
            return Shader.TileMode.DECAL;
        }
        return Shader.TileMode.CLAMP;
    }

    public static final ib2 i0(bl[] blVarArr, ib2 ib2Var, ib2 ib2Var2) {
        ib2 ib2Var3 = ib2.h;
        hb2 hb2Var = new hb2(ib2Var3);
        hb2Var.k = ib2Var3;
        for (bl blVar : blVarArr) {
            kh2 kh2Var = (kh2) blVar.f;
            if (blVar.e || !ib2Var.containsKey(kh2Var)) {
                hb2Var.put(kh2Var, kh2Var.c(blVar, (io3) ib2Var2.get(kh2Var)));
            }
        }
        return hb2Var.a();
    }

    @Override // defpackage.ka0
    public double A() {
        Q();
        throw null;
    }

    public void Q() {
        throw new g51(lj2.a(getClass()) + " can't retrieve untyped values");
    }

    @Override // defpackage.b40
    public void a(vz2 vz2Var) {
        vz2Var.getClass();
    }

    @Override // defpackage.ka0
    public b40 b(vz2 vz2Var) {
        vz2Var.getClass();
        return this;
    }

    @Override // defpackage.ka0
    public abstract long d();

    @Override // defpackage.b40
    public ka0 e(fg2 fg2Var, int i2) {
        return t(fg2Var.i(i2));
    }

    @Override // defpackage.ka0
    public boolean f() {
        Q();
        throw null;
    }

    @Override // defpackage.ka0
    public boolean g() {
        return true;
    }

    @Override // defpackage.ka0
    public char h() {
        Q();
        throw null;
    }

    @Override // defpackage.b40
    public Object i(vz2 vz2Var, int i2, ha1 ha1Var, Object obj) {
        vz2Var.getClass();
        ha1Var.getClass();
        if (ha1Var.getDescriptor().g() || g()) {
            return c(ha1Var);
        }
        return null;
    }

    @Override // defpackage.b40
    public char k(fg2 fg2Var, int i2) {
        return h();
    }

    @Override // defpackage.b40
    public float l(fg2 fg2Var, int i2) {
        return y();
    }

    @Override // defpackage.b40
    public byte m(fg2 fg2Var, int i2) {
        return r();
    }

    @Override // defpackage.b40
    public String n(vz2 vz2Var, int i2) {
        vz2Var.getClass();
        return x();
    }

    @Override // defpackage.ka0
    public abstract int o();

    @Override // defpackage.b40
    public short p(fg2 fg2Var, int i2) {
        return w();
    }

    @Override // defpackage.b40
    public boolean q(vz2 vz2Var, int i2) {
        vz2Var.getClass();
        return f();
    }

    @Override // defpackage.ka0
    public abstract byte r();

    @Override // defpackage.b40
    public double s(vz2 vz2Var, int i2) {
        vz2Var.getClass();
        return A();
    }

    @Override // defpackage.ka0
    public ka0 t(vz2 vz2Var) {
        vz2Var.getClass();
        return this;
    }

    @Override // defpackage.b40
    public Object u(vz2 vz2Var, int i2, ha1 ha1Var, Object obj) {
        vz2Var.getClass();
        ha1Var.getClass();
        return c(ha1Var);
    }

    @Override // defpackage.b40
    public int v(vz2 vz2Var, int i2) {
        vz2Var.getClass();
        return o();
    }

    @Override // defpackage.ka0
    public abstract short w();

    @Override // defpackage.ka0
    public String x() {
        Q();
        throw null;
    }

    @Override // defpackage.ka0
    public float y() {
        Q();
        throw null;
    }

    @Override // defpackage.b40
    public long z(vz2 vz2Var, int i2) {
        vz2Var.getClass();
        return d();
    }
}
