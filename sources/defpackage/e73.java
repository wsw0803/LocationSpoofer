package defpackage;

import android.os.Build;
import android.os.Process;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import com.vincenthzr.locationspoofer.data.sync.SyncAccess;
import com.vincenthzr.locationspoofer.data.sync.SyncSelection;
import java.util.List;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e73 implements xq3 {
    public static f21 a;

    /* JADX WARN: Code duplicated, block: B:214:0x031c  */
    /* JADX WARN: Code duplicated, block: B:216:0x031f  */
    /* JADX WARN: Code duplicated, block: B:220:0x0326  */
    /* JADX WARN: Code duplicated, block: B:222:0x032a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:224:0x032d  */
    /* JADX WARN: Code duplicated, block: B:227:0x0349  */
    /* JADX WARN: Code duplicated, block: B:229:0x034c  */
    /* JADX WARN: Code duplicated, block: B:236:0x037a  */
    /* JADX WARN: Code duplicated, block: B:238:0x037d  */
    /* JADX WARN: Code duplicated, block: B:240:0x0380  */
    /* JADX WARN: Code duplicated, block: B:242:0x0384  */
    /* JADX WARN: Code duplicated, block: B:244:0x0388 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:245:0x038a  */
    /* JADX WARN: Code duplicated, block: B:248:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:250:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:254:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:256:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:259:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:262:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:264:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:267:0x0407 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x040d  */
    /* JADX WARN: Code duplicated, block: B:273:0x043a  */
    /* JADX WARN: Code duplicated, block: B:275:0x043d  */
    /* JADX WARN: Code duplicated, block: B:279:0x045c  */
    /* JADX WARN: Code duplicated, block: B:282:0x049a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:283:0x049c  */
    /* JADX WARN: Code duplicated, block: B:286:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:289:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:290:0x0514  */
    /* JADX WARN: Code duplicated, block: B:292:0x0541  */
    /* JADX WARN: Code duplicated, block: B:293:0x0544 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:294:0x0546  */
    /* JADX WARN: Code duplicated, block: B:295:0x0549 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:296:0x054b  */
    /* JADX WARN: Code duplicated, block: B:297:0x054e  */
    /* JADX WARN: Code duplicated, block: B:300:0x0556  */
    /* JADX WARN: Code duplicated, block: B:303:0x056d  */
    /* JADX WARN: Code duplicated, block: B:308:0x059a  */
    /* JADX WARN: Code duplicated, block: B:311:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:314:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:315:0x05d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:316:0x05db  */
    /* JADX WARN: Code duplicated, block: B:317:0x05de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:318:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:319:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:321:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:322:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:324:0x060d  */
    /* JADX WARN: Code duplicated, block: B:325:0x0610 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:326:0x0612  */
    /* JADX WARN: Code duplicated, block: B:327:0x0615 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:328:0x0617  */
    /* JADX WARN: Code duplicated, block: B:329:0x061a  */
    /* JADX WARN: Code duplicated, block: B:331:0x061e  */
    /* JADX WARN: Code duplicated, block: B:332:0x062e  */
    /* JADX WARN: Code duplicated, block: B:334:0x064b  */
    /* JADX WARN: Code duplicated, block: B:336:0x064f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:337:0x0651  */
    /* JADX WARN: Code duplicated, block: B:338:0x0654 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:339:0x0656  */
    /* JADX WARN: Code duplicated, block: B:340:0x0659  */
    /* JADX WARN: Code duplicated, block: B:342:0x065e  */
    /* JADX WARN: Code duplicated, block: B:343:0x066d  */
    /* JADX WARN: Code duplicated, block: B:346:0x069a  */
    /* JADX WARN: Code duplicated, block: B:349:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:350:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:353:0x06f2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:356:0x06f7  */
    public static final void d(CharSequence charSequence, ov0 ov0Var, ze3 ze3Var, pv0 pv0Var, ov0 ov0Var2, ov0 ov0Var3, ov0 ov0Var4, ov0 ov0Var5, boolean z, boolean z2, boolean z3, xz1 xz1Var, q72 q72Var, ke3 ke3Var, f20 f20Var, v30 v30Var, int i, int i2) {
        int i3;
        int i4;
        nw0 nw0Var;
        r41 r41Var;
        long j;
        float f;
        float f2;
        oj3 oj3Var;
        float f3;
        int iOrdinal;
        float f4;
        mj3 mj3VarF;
        h73 h73Var;
        oj3 oj3VarL;
        int iOrdinal2;
        float f5;
        int iOrdinal3;
        oj3 oj3VarL2;
        r41 r41Var2;
        int[] iArr;
        long j2;
        e00 e00VarF;
        boolean zG;
        Object objR;
        fu fuVar;
        r41 r41Var3;
        long j3;
        r41 r41Var4;
        oj3 oj3VarL3;
        e00 e00VarF2;
        boolean zG2;
        Object objR2;
        oj3 oj3VarL4;
        Object objR3;
        ue3 ue3Var;
        f20 f20Var2;
        wg3 wg3Var;
        f20 f20Var3;
        long j4;
        Object objR4;
        f20 f20VarH;
        Object objR5;
        long j5;
        f20 f20Var4;
        long j6;
        boolean z4;
        f20 f20Var5;
        long j7;
        long j8;
        f20 f20VarH2;
        Object objR6;
        t02 t02Var;
        oj3 oj3Var2;
        boolean z5;
        boolean zG3;
        Object objR7;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(546805032);
        if ((i & 6) == 0) {
            i3 = i | (nw0Var2.e(1) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= nw0Var2.i(charSequence) ? 32 : 16;
        }
        int i5 = i & 384;
        int i6 = WorkQueueKt.BUFFER_CAPACITY;
        if (i5 == 0) {
            i3 |= nw0Var2.i(ov0Var) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        if (i7 == 0) {
            i3 |= nw0Var2.g(ze3Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= nw0Var2.i(pv0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= nw0Var2.i(ov0Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= nw0Var2.i(ov0Var3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= nw0Var2.i(ov0Var4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= nw0Var2.i(null) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= nw0Var2.i(null) ? 536870912 : 268435456;
        }
        int i9 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (nw0Var2.i(ov0Var5) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var2.h(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if (nw0Var2.h(z2)) {
                i6 = 256;
            }
            i4 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if (nw0Var2.h(z3)) {
                i8 = 2048;
            }
            i4 |= i8;
        }
        if ((i2 & 24576) == 0) {
            i4 |= nw0Var2.g(xz1Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= nw0Var2.g(q72Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= nw0Var2.g(ke3Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= nw0Var2.i(f20Var) ? 8388608 : 4194304;
        }
        int i10 = i4;
        if (nw0Var2.U(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 4793491) == 4793490) ? false : true)) {
            boolean zBooleanValue = ((Boolean) xa0.t(xz1Var, nw0Var2, (i10 >> 12) & 14).getValue()).booleanValue();
            r41 r41Var5 = r41.g;
            r41 r41Var6 = r41.f;
            r41 r41Var7 = r41.e;
            if (zBooleanValue) {
                r41Var = r41Var7;
            } else {
                r41Var = charSequence.length() == 0 ? r41Var6 : r41Var5;
            }
            if (!z2) {
                j = ke3Var.z;
            } else if (z3) {
                j = ke3Var.A;
            } else {
                j = zBooleanValue ? ke3Var.x : ke3Var.y;
            }
            ol3 ol3Var = (ol3) nw0Var2.k(ql3.a);
            wg3 wg3Var2 = ol3Var.j;
            wg3 wg3Var3 = ol3Var.l;
            long jB = wg3Var2.b();
            long j9 = xz.g;
            boolean z6 = (dm3.a(jB, j9) && !dm3.a(wg3Var3.b(), j9)) || (!dm3.a(wg3Var2.b(), j9) && dm3.a(wg3Var3.b(), j9));
            long jB2 = wg3Var3.b();
            if (z6 && jB2 == 16) {
                jB2 = j;
            }
            long jB3 = wg3Var2.b();
            long j10 = (z6 && jB3 == 16) ? j : jB3;
            boolean z7 = z6;
            boolean z8 = pv0Var != null;
            qj3 qj3VarT = t(r41Var, "TextFieldInputState", nw0Var2, 48, 0);
            o92 o92Var = qj3VarT.d;
            h73 h73VarF0 = td0.f0(ly1.f, nw0Var2);
            uk3 uk3Var = xm2.J;
            r41 r41Var8 = (r41) qj3VarT.c();
            nw0Var2.d0(-1436405362);
            int iOrdinal4 = r41Var8.ordinal();
            float f6 = 0.0f;
            if (iOrdinal4 == 0) {
                f = 1.0f;
            } else {
                if (iOrdinal4 != 1) {
                    if (iOrdinal4 != 2) {
                        k91.d();
                        return;
                    }
                } else if (z8) {
                    f = 0.0f;
                }
                f = 1.0f;
            }
            nw0Var2.q(false);
            Float fValueOf = Float.valueOf(f);
            r41 r41Var9 = (r41) o92Var.getValue();
            nw0Var2.d0(-1436405362);
            int iOrdinal5 = r41Var9.ordinal();
            if (iOrdinal5 == 0) {
                f2 = 1.0f;
            } else {
                if (iOrdinal5 != 1) {
                    if (iOrdinal5 != 2) {
                        k91.d();
                        return;
                    }
                } else if (z8) {
                    f2 = 0.0f;
                }
                f2 = 1.0f;
            }
            nw0Var2.q(false);
            Float fValueOf2 = Float.valueOf(f2);
            qj3VarT.f();
            nw0Var2.d0(-709912974);
            nw0Var2.q(false);
            oj3 oj3VarL5 = l(qj3VarT, fValueOf, fValueOf2, h73VarF0, uk3Var, nw0Var2, 196608);
            ly1 ly1Var = ly1.h;
            h73 h73VarF1 = td0.f0(ly1Var, nw0Var2);
            h73 h73VarF2 = td0.f0(ly1.i, nw0Var2);
            r41 r41Var10 = (r41) qj3VarT.c();
            nw0Var2.d0(-1093194547);
            int iOrdinal6 = r41Var10.ordinal();
            if (iOrdinal6 != 0) {
                oj3Var = oj3VarL5;
                if (iOrdinal6 == 1) {
                    if (z8) {
                    }
                    nw0Var2.q(false);
                    Float fValueOf3 = Float.valueOf(f3);
                    r41 r41Var11 = (r41) o92Var.getValue();
                    nw0Var2.d0(-1093194547);
                    iOrdinal = r41Var11.ordinal();
                    if (iOrdinal == 0) {
                        f4 = 1.0f;
                    } else {
                        if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                k91.d();
                                return;
                            }
                        } else if (!z8) {
                            f4 = 1.0f;
                        }
                        f4 = 0.0f;
                    }
                    nw0Var2.q(false);
                    Float fValueOf4 = Float.valueOf(f4);
                    mj3VarF = qj3VarT.f();
                    nw0Var2.d0(-984009111);
                    if (mj3VarF.b(r41Var7, r41Var6) && (mj3VarF.b(r41Var6, r41Var7) || mj3VarF.b(r41Var5, r41Var6))) {
                        h73Var = h73VarF2;
                    } else {
                        h73Var = h73VarF1;
                    }
                    nw0Var2.q(false);
                    oj3VarL = l(qj3VarT, fValueOf3, fValueOf4, h73Var, uk3Var, nw0Var2, 196608);
                    r41 r41Var12 = (r41) qj3VarT.c();
                    nw0Var2.d0(-1258455321);
                    iOrdinal2 = r41Var12.ordinal();
                    if (iOrdinal2 == 0) {
                        f5 = 1.0f;
                    } else {
                        if (iOrdinal2 != 1) {
                            if (iOrdinal2 != 2) {
                                k91.d();
                                return;
                            }
                        } else if (z8) {
                            f5 = 0.0f;
                        }
                        f5 = 1.0f;
                    }
                    nw0Var2.q(false);
                    Float fValueOf5 = Float.valueOf(f5);
                    r41 r41Var13 = (r41) o92Var.getValue();
                    nw0Var2.d0(-1258455321);
                    iOrdinal3 = r41Var13.ordinal();
                    if (iOrdinal3 != 0) {
                        if (iOrdinal3 == 1) {
                            if (!z8) {
                            }
                            nw0Var2.q(false);
                            Float fValueOf6 = Float.valueOf(f6);
                            qj3VarT.f();
                            nw0Var2.d0(2126293195);
                            nw0Var2.q(false);
                            oj3VarL2 = l(qj3VarT, fValueOf5, fValueOf6, h73VarF1, uk3Var, nw0Var2, 196608);
                            h73 h73VarF3 = td0.f0(ly1Var, nw0Var2);
                            r41Var2 = (r41) o92Var.getValue();
                            nw0Var2.d0(-12973394);
                            iArr = ve3.a;
                            if (iArr[r41Var2.ordinal()] == 1) {
                                j2 = jB2;
                            } else {
                                j2 = j10;
                            }
                            nw0Var2.q(false);
                            e00VarF = xz.f(j2);
                            zG = nw0Var2.g(e00VarF);
                            objR = nw0Var2.R();
                            fuVar = t30.a;
                            if (zG || objR == fuVar) {
                                uk3 uk3Var2 = new uk3(pb.y, new ja(e00VarF, 10));
                                nw0Var2.n0(uk3Var2);
                                objR = uk3Var2;
                            }
                            uk3 uk3Var3 = (uk3) objR;
                            r41Var3 = (r41) qj3VarT.c();
                            nw0Var2.d0(-12973394);
                            if (iArr[r41Var3.ordinal()] == 1) {
                                j3 = jB2;
                            } else {
                                j3 = j10;
                            }
                            nw0Var2.q(false);
                            xz xzVar = new xz(j3);
                            r41Var4 = (r41) o92Var.getValue();
                            nw0Var2.d0(-12973394);
                            if (iArr[r41Var4.ordinal()] != 1) {
                                jB2 = j10;
                            }
                            nw0Var2.q(false);
                            xz xzVar2 = new xz(jB2);
                            qj3VarT.f();
                            nw0Var2.d0(1954111929);
                            nw0Var2.q(false);
                            oj3VarL3 = l(qj3VarT, xzVar, xzVar2, h73VarF3, uk3Var3, nw0Var2, 196608);
                            nw0Var2.d0(-464752477);
                            nw0Var2.q(false);
                            e00VarF2 = xz.f(j);
                            zG2 = nw0Var2.g(e00VarF2);
                            objR2 = nw0Var2.R();
                            if (zG2 || objR2 == fuVar) {
                                uk3 uk3Var4 = new uk3(pb.y, new ja(e00VarF2, 10));
                                nw0Var2.n0(uk3Var4);
                                objR2 = uk3Var4;
                            }
                            nw0Var2.d0(-464752477);
                            nw0Var2.q(false);
                            xz xzVar3 = new xz(j);
                            nw0Var2.d0(-464752477);
                            nw0Var2.q(false);
                            xz xzVar4 = new xz(j);
                            qj3VarT.f();
                            nw0Var2.d0(1190923886);
                            nw0Var2.q(false);
                            oj3VarL4 = l(qj3VarT, xzVar3, xzVar4, h73VarF3, (uk3) objR2, nw0Var2, 196608);
                            objR3 = nw0Var2.R();
                            if (objR3 == fuVar) {
                                objR3 = new ue3();
                                nw0Var2.n0(objR3);
                            }
                            ue3Var = (ue3) objR3;
                            if (pv0Var == null) {
                                nw0Var2.d0(-1891724857);
                                nw0Var2.q(false);
                                wg3Var = wg3Var2;
                                f20Var3 = null;
                                f20Var2 = null;
                            } else {
                                nw0Var2.d0(-1891724856);
                                f20Var2 = null;
                                wg3Var = wg3Var2;
                                f20 f20VarH3 = bl3.H(-1076580032, new re3(wg3Var, wg3Var3, oj3Var, oj3VarL4, z7, oj3VarL3, pv0Var, ue3Var), nw0Var2);
                                nw0Var2.q(false);
                                f20Var3 = f20VarH3;
                            }
                            if (!z2) {
                                j4 = ke3Var.D;
                            } else if (z3) {
                                j4 = ke3Var.E;
                            } else if (zBooleanValue) {
                                j4 = ke3Var.B;
                            } else {
                                j4 = ke3Var.C;
                            }
                            objR4 = nw0Var2.R();
                            if (objR4 == fuVar) {
                                r92 r92Var = r92.t;
                                ix2 ix2Var = new ix2(oj3VarL, 2);
                                qn qnVar = h53.a;
                                bd0 bd0Var = new bd0(ix2Var, r92Var);
                                nw0Var2.n0(bd0Var);
                                objR4 = bd0Var;
                            }
                            j83 j83Var = (j83) objR4;
                            if (ov0Var2 == null && charSequence.length() == 0 && ((Boolean) j83Var.getValue()).booleanValue()) {
                                nw0Var2.d0(-1890614312);
                                f20VarH = bl3.H(1405547205, new te3(oj3VarL, j4, wg3Var, ov0Var2), nw0Var2);
                                nw0Var2.q(false);
                            } else {
                                nw0Var2.d0(-1890217110);
                                nw0Var2.q(false);
                                f20VarH = f20Var2;
                            }
                            objR5 = nw0Var2.R();
                            if (objR5 == fuVar) {
                                r92 r92Var2 = r92.t;
                                ix2 ix2Var2 = new ix2(oj3VarL2, 3);
                                qn qnVar2 = h53.a;
                                bd0 bd0Var2 = new bd0(ix2Var2, r92Var2);
                                nw0Var2.n0(bd0Var2);
                                objR5 = bd0Var2;
                            }
                            nw0Var2.d0(-1889500886);
                            nw0Var2.q(false);
                            nw0Var2.d0(-1888924534);
                            nw0Var2.q(false);
                            if (!z2) {
                                j5 = ke3Var.r;
                            } else if (z3) {
                                j5 = ke3Var.s;
                            } else if (zBooleanValue) {
                                j5 = ke3Var.p;
                            } else {
                                j5 = ke3Var.q;
                            }
                            if (ov0Var3 == null) {
                                nw0Var2.d0(-1888749663);
                                nw0Var2.q(false);
                                f20Var4 = f20Var2;
                            } else {
                                nw0Var2.d0(-1888749662);
                                f20 f20VarH4 = bl3.H(-1736293487, new se3(j5, ov0Var3, 0), nw0Var2);
                                nw0Var2.q(false);
                                f20Var4 = f20VarH4;
                            }
                            if (!z2) {
                                j6 = ke3Var.v;
                            } else if (z3) {
                                j6 = ke3Var.w;
                            } else if (zBooleanValue) {
                                j6 = ke3Var.t;
                            } else {
                                j6 = ke3Var.u;
                            }
                            if (ov0Var4 == null) {
                                nw0Var2.d0(-1888469888);
                                nw0Var2.q(false);
                                f20Var5 = f20Var2;
                                z4 = true;
                            } else {
                                nw0Var2.d0(-1888469887);
                                z4 = true;
                                f20 f20VarH5 = bl3.H(1334518521, new se3(j6, ov0Var4, 1), nw0Var2);
                                nw0Var2.q(false);
                                f20Var5 = f20VarH5;
                            }
                            if (!z2) {
                                j7 = ke3Var.H;
                            } else if (z3) {
                                j7 = ke3Var.I;
                            } else if (zBooleanValue) {
                                j7 = ke3Var.F;
                            } else {
                                j7 = ke3Var.G;
                            }
                            j8 = j7;
                            if (ov0Var5 == null) {
                                nw0Var2.d0(-1888176380);
                                nw0Var2.q(false);
                                f20VarH2 = f20Var2;
                            } else {
                                nw0Var2.d0(-1888176379);
                                f20VarH2 = bl3.H(837168720, new dv(j8, wg3Var3, ov0Var5, 1), nw0Var2);
                                nw0Var2.q(false);
                            }
                            nw0Var2.d0(-1886778186);
                            objR6 = nw0Var2.R();
                            if (objR6 == fuVar) {
                                objR6 = cd0.E(new z23(0L));
                                nw0Var2.n0(objR6);
                            }
                            t02Var = (t02) objR6;
                            f20 f20VarH6 = bl3.H(528115858, new qe3(t02Var, ze3Var, q72Var, f20Var), nw0Var2);
                            f20 f20Var6 = f20VarH;
                            oj3Var2 = oj3Var;
                            we3 we3Var = new we3(new he1(0, 3, j83.class, oj3Var, "value", "getValue()Ljava/lang/Object;"));
                            if ((i9 & 7168) == 2048) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            zG3 = z5 | nw0Var2.g(oj3Var2);
                            objR7 = nw0Var2.R();
                            if (zG3 || objR7 == fuVar) {
                                objR7 = new ne3(ze3Var, oj3Var2, t02Var, 0);
                                nw0Var2.n0(objR7);
                            }
                            lc0.g(ov0Var, f20Var6, f20Var3, f20Var4, f20Var5, f20Var2, f20Var2, z, ze3Var, we3Var, (kv0) objR7, f20VarH6, f20VarH2, q72Var, nw0Var2, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((i9 << 18) & 1879048192), (57344 & (i10 >> 3)) | 384);
                            nw0Var = nw0Var2;
                            nw0Var.q(false);
                        } else if (iOrdinal3 != 2) {
                            k91.d();
                            return;
                        }
                    }
                    f6 = 1.0f;
                    nw0Var2.q(false);
                    Float fValueOf7 = Float.valueOf(f6);
                    qj3VarT.f();
                    nw0Var2.d0(2126293195);
                    nw0Var2.q(false);
                    oj3VarL2 = l(qj3VarT, fValueOf5, fValueOf7, h73VarF1, uk3Var, nw0Var2, 196608);
                    h73 h73VarF4 = td0.f0(ly1Var, nw0Var2);
                    r41Var2 = (r41) o92Var.getValue();
                    nw0Var2.d0(-12973394);
                    iArr = ve3.a;
                    if (iArr[r41Var2.ordinal()] == 1) {
                        j2 = jB2;
                    } else {
                        j2 = j10;
                    }
                    nw0Var2.q(false);
                    e00VarF = xz.f(j2);
                    zG = nw0Var2.g(e00VarF);
                    objR = nw0Var2.R();
                    fuVar = t30.a;
                    if (zG) {
                        uk3 uk3Var5 = new uk3(pb.y, new ja(e00VarF, 10));
                        nw0Var2.n0(uk3Var5);
                        objR = uk3Var5;
                    } else {
                        uk3 uk3Var6 = new uk3(pb.y, new ja(e00VarF, 10));
                        nw0Var2.n0(uk3Var6);
                        objR = uk3Var6;
                    }
                    uk3 uk3Var7 = (uk3) objR;
                    r41Var3 = (r41) qj3VarT.c();
                    nw0Var2.d0(-12973394);
                    if (iArr[r41Var3.ordinal()] == 1) {
                        j3 = jB2;
                    } else {
                        j3 = j10;
                    }
                    nw0Var2.q(false);
                    xz xzVar5 = new xz(j3);
                    r41Var4 = (r41) o92Var.getValue();
                    nw0Var2.d0(-12973394);
                    if (iArr[r41Var4.ordinal()] != 1) {
                        jB2 = j10;
                    }
                    nw0Var2.q(false);
                    xz xzVar6 = new xz(jB2);
                    qj3VarT.f();
                    nw0Var2.d0(1954111929);
                    nw0Var2.q(false);
                    oj3VarL3 = l(qj3VarT, xzVar5, xzVar6, h73VarF4, uk3Var7, nw0Var2, 196608);
                    nw0Var2.d0(-464752477);
                    nw0Var2.q(false);
                    e00VarF2 = xz.f(j);
                    zG2 = nw0Var2.g(e00VarF2);
                    objR2 = nw0Var2.R();
                    if (zG2) {
                        uk3 uk3Var8 = new uk3(pb.y, new ja(e00VarF2, 10));
                        nw0Var2.n0(uk3Var8);
                        objR2 = uk3Var8;
                    } else {
                        uk3 uk3Var9 = new uk3(pb.y, new ja(e00VarF2, 10));
                        nw0Var2.n0(uk3Var9);
                        objR2 = uk3Var9;
                    }
                    nw0Var2.d0(-464752477);
                    nw0Var2.q(false);
                    xz xzVar7 = new xz(j);
                    nw0Var2.d0(-464752477);
                    nw0Var2.q(false);
                    xz xzVar8 = new xz(j);
                    qj3VarT.f();
                    nw0Var2.d0(1190923886);
                    nw0Var2.q(false);
                    oj3VarL4 = l(qj3VarT, xzVar7, xzVar8, h73VarF4, (uk3) objR2, nw0Var2, 196608);
                    objR3 = nw0Var2.R();
                    if (objR3 == fuVar) {
                        objR3 = new ue3();
                        nw0Var2.n0(objR3);
                    }
                    ue3Var = (ue3) objR3;
                    if (pv0Var == null) {
                        nw0Var2.d0(-1891724857);
                        nw0Var2.q(false);
                        wg3Var = wg3Var2;
                        f20Var3 = null;
                        f20Var2 = null;
                    } else {
                        nw0Var2.d0(-1891724856);
                        f20Var2 = null;
                        wg3Var = wg3Var2;
                        f20 f20VarH7 = bl3.H(-1076580032, new re3(wg3Var, wg3Var3, oj3Var, oj3VarL4, z7, oj3VarL3, pv0Var, ue3Var), nw0Var2);
                        nw0Var2.q(false);
                        f20Var3 = f20VarH7;
                    }
                    if (!z2) {
                        j4 = ke3Var.D;
                    } else if (z3) {
                        j4 = ke3Var.E;
                    } else if (zBooleanValue) {
                        j4 = ke3Var.B;
                    } else {
                        j4 = ke3Var.C;
                    }
                    objR4 = nw0Var2.R();
                    if (objR4 == fuVar) {
                        r92 r92Var3 = r92.t;
                        ix2 ix2Var3 = new ix2(oj3VarL, 2);
                        qn qnVar3 = h53.a;
                        bd0 bd0Var3 = new bd0(ix2Var3, r92Var3);
                        nw0Var2.n0(bd0Var3);
                        objR4 = bd0Var3;
                    }
                    j83 j83Var2 = (j83) objR4;
                    if (ov0Var2 == null) {
                        nw0Var2.d0(-1890217110);
                        nw0Var2.q(false);
                        f20VarH = f20Var2;
                    } else {
                        nw0Var2.d0(-1890217110);
                        nw0Var2.q(false);
                        f20VarH = f20Var2;
                    }
                    objR5 = nw0Var2.R();
                    if (objR5 == fuVar) {
                        r92 r92Var4 = r92.t;
                        ix2 ix2Var4 = new ix2(oj3VarL2, 3);
                        qn qnVar4 = h53.a;
                        bd0 bd0Var4 = new bd0(ix2Var4, r92Var4);
                        nw0Var2.n0(bd0Var4);
                        objR5 = bd0Var4;
                    }
                    nw0Var2.d0(-1889500886);
                    nw0Var2.q(false);
                    nw0Var2.d0(-1888924534);
                    nw0Var2.q(false);
                    if (!z2) {
                        j5 = ke3Var.r;
                    } else if (z3) {
                        j5 = ke3Var.s;
                    } else if (zBooleanValue) {
                        j5 = ke3Var.p;
                    } else {
                        j5 = ke3Var.q;
                    }
                    if (ov0Var3 == null) {
                        nw0Var2.d0(-1888749663);
                        nw0Var2.q(false);
                        f20Var4 = f20Var2;
                    } else {
                        nw0Var2.d0(-1888749662);
                        f20 f20VarH8 = bl3.H(-1736293487, new se3(j5, ov0Var3, 0), nw0Var2);
                        nw0Var2.q(false);
                        f20Var4 = f20VarH8;
                    }
                    if (!z2) {
                        j6 = ke3Var.v;
                    } else if (z3) {
                        j6 = ke3Var.w;
                    } else if (zBooleanValue) {
                        j6 = ke3Var.t;
                    } else {
                        j6 = ke3Var.u;
                    }
                    if (ov0Var4 == null) {
                        nw0Var2.d0(-1888469888);
                        nw0Var2.q(false);
                        f20Var5 = f20Var2;
                        z4 = true;
                    } else {
                        nw0Var2.d0(-1888469887);
                        z4 = true;
                        f20 f20VarH9 = bl3.H(1334518521, new se3(j6, ov0Var4, 1), nw0Var2);
                        nw0Var2.q(false);
                        f20Var5 = f20VarH9;
                    }
                    if (!z2) {
                        j7 = ke3Var.H;
                    } else if (z3) {
                        j7 = ke3Var.I;
                    } else if (zBooleanValue) {
                        j7 = ke3Var.F;
                    } else {
                        j7 = ke3Var.G;
                    }
                    j8 = j7;
                    if (ov0Var5 == null) {
                        nw0Var2.d0(-1888176380);
                        nw0Var2.q(false);
                        f20VarH2 = f20Var2;
                    } else {
                        nw0Var2.d0(-1888176379);
                        f20VarH2 = bl3.H(837168720, new dv(j8, wg3Var3, ov0Var5, 1), nw0Var2);
                        nw0Var2.q(false);
                    }
                    nw0Var2.d0(-1886778186);
                    objR6 = nw0Var2.R();
                    if (objR6 == fuVar) {
                        objR6 = cd0.E(new z23(0L));
                        nw0Var2.n0(objR6);
                    }
                    t02Var = (t02) objR6;
                    f20 f20VarH10 = bl3.H(528115858, new qe3(t02Var, ze3Var, q72Var, f20Var), nw0Var2);
                    f20 f20Var7 = f20VarH;
                    oj3Var2 = oj3Var;
                    we3 we3Var2 = new we3(new he1(0, 3, j83.class, oj3Var, "value", "getValue()Ljava/lang/Object;"));
                    if ((i9 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zG3 = z5 | nw0Var2.g(oj3Var2);
                    objR7 = nw0Var2.R();
                    if (zG3) {
                        objR7 = new ne3(ze3Var, oj3Var2, t02Var, 0);
                        nw0Var2.n0(objR7);
                    } else {
                        objR7 = new ne3(ze3Var, oj3Var2, t02Var, 0);
                        nw0Var2.n0(objR7);
                    }
                    lc0.g(ov0Var, f20Var7, f20Var3, f20Var4, f20Var5, f20Var2, f20Var2, z, ze3Var, we3Var2, (kv0) objR7, f20VarH10, f20VarH2, q72Var, nw0Var2, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((i9 << 18) & 1879048192), (57344 & (i10 >> 3)) | 384);
                    nw0Var = nw0Var2;
                    nw0Var.q(false);
                } else if (iOrdinal6 != 2) {
                    k91.d();
                    return;
                }
                f3 = 0.0f;
                nw0Var2.q(false);
                Float fValueOf8 = Float.valueOf(f3);
                r41 r41Var14 = (r41) o92Var.getValue();
                nw0Var2.d0(-1093194547);
                iOrdinal = r41Var14.ordinal();
                if (iOrdinal == 0) {
                    f4 = 1.0f;
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            k91.d();
                            return;
                        }
                    } else if (!z8) {
                        f4 = 1.0f;
                    }
                    f4 = 0.0f;
                }
                nw0Var2.q(false);
                Float fValueOf9 = Float.valueOf(f4);
                mj3VarF = qj3VarT.f();
                nw0Var2.d0(-984009111);
                if (mj3VarF.b(r41Var7, r41Var6)) {
                    h73Var = h73VarF1;
                } else {
                    h73Var = h73VarF2;
                }
                nw0Var2.q(false);
                oj3VarL = l(qj3VarT, fValueOf8, fValueOf9, h73Var, uk3Var, nw0Var2, 196608);
                r41 r41Var15 = (r41) qj3VarT.c();
                nw0Var2.d0(-1258455321);
                iOrdinal2 = r41Var15.ordinal();
                if (iOrdinal2 == 0) {
                    f5 = 1.0f;
                } else {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            k91.d();
                            return;
                        }
                    } else if (z8) {
                        f5 = 0.0f;
                    }
                    f5 = 1.0f;
                }
                nw0Var2.q(false);
                Float fValueOf10 = Float.valueOf(f5);
                r41 r41Var16 = (r41) o92Var.getValue();
                nw0Var2.d0(-1258455321);
                iOrdinal3 = r41Var16.ordinal();
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 == 1) {
                        if (!z8) {
                        }
                        nw0Var2.q(false);
                        Float fValueOf11 = Float.valueOf(f6);
                        qj3VarT.f();
                        nw0Var2.d0(2126293195);
                        nw0Var2.q(false);
                        oj3VarL2 = l(qj3VarT, fValueOf10, fValueOf11, h73VarF1, uk3Var, nw0Var2, 196608);
                        h73 h73VarF5 = td0.f0(ly1Var, nw0Var2);
                        r41Var2 = (r41) o92Var.getValue();
                        nw0Var2.d0(-12973394);
                        iArr = ve3.a;
                        if (iArr[r41Var2.ordinal()] == 1) {
                            j2 = jB2;
                        } else {
                            j2 = j10;
                        }
                        nw0Var2.q(false);
                        e00VarF = xz.f(j2);
                        zG = nw0Var2.g(e00VarF);
                        objR = nw0Var2.R();
                        fuVar = t30.a;
                        if (zG) {
                            uk3 uk3Var10 = new uk3(pb.y, new ja(e00VarF, 10));
                            nw0Var2.n0(uk3Var10);
                            objR = uk3Var10;
                        } else {
                            uk3 uk3Var11 = new uk3(pb.y, new ja(e00VarF, 10));
                            nw0Var2.n0(uk3Var11);
                            objR = uk3Var11;
                        }
                        uk3 uk3Var12 = (uk3) objR;
                        r41Var3 = (r41) qj3VarT.c();
                        nw0Var2.d0(-12973394);
                        if (iArr[r41Var3.ordinal()] == 1) {
                            j3 = jB2;
                        } else {
                            j3 = j10;
                        }
                        nw0Var2.q(false);
                        xz xzVar9 = new xz(j3);
                        r41Var4 = (r41) o92Var.getValue();
                        nw0Var2.d0(-12973394);
                        if (iArr[r41Var4.ordinal()] != 1) {
                            jB2 = j10;
                        }
                        nw0Var2.q(false);
                        xz xzVar10 = new xz(jB2);
                        qj3VarT.f();
                        nw0Var2.d0(1954111929);
                        nw0Var2.q(false);
                        oj3VarL3 = l(qj3VarT, xzVar9, xzVar10, h73VarF5, uk3Var12, nw0Var2, 196608);
                        nw0Var2.d0(-464752477);
                        nw0Var2.q(false);
                        e00VarF2 = xz.f(j);
                        zG2 = nw0Var2.g(e00VarF2);
                        objR2 = nw0Var2.R();
                        if (zG2) {
                            uk3 uk3Var13 = new uk3(pb.y, new ja(e00VarF2, 10));
                            nw0Var2.n0(uk3Var13);
                            objR2 = uk3Var13;
                        } else {
                            uk3 uk3Var14 = new uk3(pb.y, new ja(e00VarF2, 10));
                            nw0Var2.n0(uk3Var14);
                            objR2 = uk3Var14;
                        }
                        nw0Var2.d0(-464752477);
                        nw0Var2.q(false);
                        xz xzVar11 = new xz(j);
                        nw0Var2.d0(-464752477);
                        nw0Var2.q(false);
                        xz xzVar12 = new xz(j);
                        qj3VarT.f();
                        nw0Var2.d0(1190923886);
                        nw0Var2.q(false);
                        oj3VarL4 = l(qj3VarT, xzVar11, xzVar12, h73VarF5, (uk3) objR2, nw0Var2, 196608);
                        objR3 = nw0Var2.R();
                        if (objR3 == fuVar) {
                            objR3 = new ue3();
                            nw0Var2.n0(objR3);
                        }
                        ue3Var = (ue3) objR3;
                        if (pv0Var == null) {
                            nw0Var2.d0(-1891724857);
                            nw0Var2.q(false);
                            wg3Var = wg3Var2;
                            f20Var3 = null;
                            f20Var2 = null;
                        } else {
                            nw0Var2.d0(-1891724856);
                            f20Var2 = null;
                            wg3Var = wg3Var2;
                            f20 f20VarH11 = bl3.H(-1076580032, new re3(wg3Var, wg3Var3, oj3Var, oj3VarL4, z7, oj3VarL3, pv0Var, ue3Var), nw0Var2);
                            nw0Var2.q(false);
                            f20Var3 = f20VarH11;
                        }
                        if (!z2) {
                            j4 = ke3Var.D;
                        } else if (z3) {
                            j4 = ke3Var.E;
                        } else if (zBooleanValue) {
                            j4 = ke3Var.B;
                        } else {
                            j4 = ke3Var.C;
                        }
                        objR4 = nw0Var2.R();
                        if (objR4 == fuVar) {
                            r92 r92Var5 = r92.t;
                            ix2 ix2Var5 = new ix2(oj3VarL, 2);
                            qn qnVar5 = h53.a;
                            bd0 bd0Var5 = new bd0(ix2Var5, r92Var5);
                            nw0Var2.n0(bd0Var5);
                            objR4 = bd0Var5;
                        }
                        j83 j83Var3 = (j83) objR4;
                        if (ov0Var2 == null) {
                            nw0Var2.d0(-1890217110);
                            nw0Var2.q(false);
                            f20VarH = f20Var2;
                        } else {
                            nw0Var2.d0(-1890217110);
                            nw0Var2.q(false);
                            f20VarH = f20Var2;
                        }
                        objR5 = nw0Var2.R();
                        if (objR5 == fuVar) {
                            r92 r92Var6 = r92.t;
                            ix2 ix2Var6 = new ix2(oj3VarL2, 3);
                            qn qnVar6 = h53.a;
                            bd0 bd0Var6 = new bd0(ix2Var6, r92Var6);
                            nw0Var2.n0(bd0Var6);
                            objR5 = bd0Var6;
                        }
                        nw0Var2.d0(-1889500886);
                        nw0Var2.q(false);
                        nw0Var2.d0(-1888924534);
                        nw0Var2.q(false);
                        if (!z2) {
                            j5 = ke3Var.r;
                        } else if (z3) {
                            j5 = ke3Var.s;
                        } else if (zBooleanValue) {
                            j5 = ke3Var.p;
                        } else {
                            j5 = ke3Var.q;
                        }
                        if (ov0Var3 == null) {
                            nw0Var2.d0(-1888749663);
                            nw0Var2.q(false);
                            f20Var4 = f20Var2;
                        } else {
                            nw0Var2.d0(-1888749662);
                            f20 f20VarH12 = bl3.H(-1736293487, new se3(j5, ov0Var3, 0), nw0Var2);
                            nw0Var2.q(false);
                            f20Var4 = f20VarH12;
                        }
                        if (!z2) {
                            j6 = ke3Var.v;
                        } else if (z3) {
                            j6 = ke3Var.w;
                        } else if (zBooleanValue) {
                            j6 = ke3Var.t;
                        } else {
                            j6 = ke3Var.u;
                        }
                        if (ov0Var4 == null) {
                            nw0Var2.d0(-1888469888);
                            nw0Var2.q(false);
                            f20Var5 = f20Var2;
                            z4 = true;
                        } else {
                            nw0Var2.d0(-1888469887);
                            z4 = true;
                            f20 f20VarH13 = bl3.H(1334518521, new se3(j6, ov0Var4, 1), nw0Var2);
                            nw0Var2.q(false);
                            f20Var5 = f20VarH13;
                        }
                        if (!z2) {
                            j7 = ke3Var.H;
                        } else if (z3) {
                            j7 = ke3Var.I;
                        } else if (zBooleanValue) {
                            j7 = ke3Var.F;
                        } else {
                            j7 = ke3Var.G;
                        }
                        j8 = j7;
                        if (ov0Var5 == null) {
                            nw0Var2.d0(-1888176380);
                            nw0Var2.q(false);
                            f20VarH2 = f20Var2;
                        } else {
                            nw0Var2.d0(-1888176379);
                            f20VarH2 = bl3.H(837168720, new dv(j8, wg3Var3, ov0Var5, 1), nw0Var2);
                            nw0Var2.q(false);
                        }
                        nw0Var2.d0(-1886778186);
                        objR6 = nw0Var2.R();
                        if (objR6 == fuVar) {
                            objR6 = cd0.E(new z23(0L));
                            nw0Var2.n0(objR6);
                        }
                        t02Var = (t02) objR6;
                        f20 f20VarH14 = bl3.H(528115858, new qe3(t02Var, ze3Var, q72Var, f20Var), nw0Var2);
                        f20 f20Var8 = f20VarH;
                        oj3Var2 = oj3Var;
                        we3 we3Var3 = new we3(new he1(0, 3, j83.class, oj3Var, "value", "getValue()Ljava/lang/Object;"));
                        if ((i9 & 7168) == 2048) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        zG3 = z5 | nw0Var2.g(oj3Var2);
                        objR7 = nw0Var2.R();
                        if (zG3) {
                            objR7 = new ne3(ze3Var, oj3Var2, t02Var, 0);
                            nw0Var2.n0(objR7);
                        } else {
                            objR7 = new ne3(ze3Var, oj3Var2, t02Var, 0);
                            nw0Var2.n0(objR7);
                        }
                        lc0.g(ov0Var, f20Var8, f20Var3, f20Var4, f20Var5, f20Var2, f20Var2, z, ze3Var, we3Var3, (kv0) objR7, f20VarH14, f20VarH2, q72Var, nw0Var2, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((i9 << 18) & 1879048192), (57344 & (i10 >> 3)) | 384);
                        nw0Var = nw0Var2;
                        nw0Var.q(false);
                    } else if (iOrdinal3 != 2) {
                        k91.d();
                        return;
                    }
                }
                f6 = 1.0f;
                nw0Var2.q(false);
                Float fValueOf12 = Float.valueOf(f6);
                qj3VarT.f();
                nw0Var2.d0(2126293195);
                nw0Var2.q(false);
                oj3VarL2 = l(qj3VarT, fValueOf10, fValueOf12, h73VarF1, uk3Var, nw0Var2, 196608);
                h73 h73VarF6 = td0.f0(ly1Var, nw0Var2);
                r41Var2 = (r41) o92Var.getValue();
                nw0Var2.d0(-12973394);
                iArr = ve3.a;
                if (iArr[r41Var2.ordinal()] == 1) {
                    j2 = jB2;
                } else {
                    j2 = j10;
                }
                nw0Var2.q(false);
                e00VarF = xz.f(j2);
                zG = nw0Var2.g(e00VarF);
                objR = nw0Var2.R();
                fuVar = t30.a;
                if (zG) {
                    uk3 uk3Var15 = new uk3(pb.y, new ja(e00VarF, 10));
                    nw0Var2.n0(uk3Var15);
                    objR = uk3Var15;
                } else {
                    uk3 uk3Var16 = new uk3(pb.y, new ja(e00VarF, 10));
                    nw0Var2.n0(uk3Var16);
                    objR = uk3Var16;
                }
                uk3 uk3Var17 = (uk3) objR;
                r41Var3 = (r41) qj3VarT.c();
                nw0Var2.d0(-12973394);
                if (iArr[r41Var3.ordinal()] == 1) {
                    j3 = jB2;
                } else {
                    j3 = j10;
                }
                nw0Var2.q(false);
                xz xzVar13 = new xz(j3);
                r41Var4 = (r41) o92Var.getValue();
                nw0Var2.d0(-12973394);
                if (iArr[r41Var4.ordinal()] != 1) {
                    jB2 = j10;
                }
                nw0Var2.q(false);
                xz xzVar14 = new xz(jB2);
                qj3VarT.f();
                nw0Var2.d0(1954111929);
                nw0Var2.q(false);
                oj3VarL3 = l(qj3VarT, xzVar13, xzVar14, h73VarF6, uk3Var17, nw0Var2, 196608);
                nw0Var2.d0(-464752477);
                nw0Var2.q(false);
                e00VarF2 = xz.f(j);
                zG2 = nw0Var2.g(e00VarF2);
                objR2 = nw0Var2.R();
                if (zG2) {
                    uk3 uk3Var18 = new uk3(pb.y, new ja(e00VarF2, 10));
                    nw0Var2.n0(uk3Var18);
                    objR2 = uk3Var18;
                } else {
                    uk3 uk3Var19 = new uk3(pb.y, new ja(e00VarF2, 10));
                    nw0Var2.n0(uk3Var19);
                    objR2 = uk3Var19;
                }
                nw0Var2.d0(-464752477);
                nw0Var2.q(false);
                xz xzVar15 = new xz(j);
                nw0Var2.d0(-464752477);
                nw0Var2.q(false);
                xz xzVar16 = new xz(j);
                qj3VarT.f();
                nw0Var2.d0(1190923886);
                nw0Var2.q(false);
                oj3VarL4 = l(qj3VarT, xzVar15, xzVar16, h73VarF6, (uk3) objR2, nw0Var2, 196608);
                objR3 = nw0Var2.R();
                if (objR3 == fuVar) {
                    objR3 = new ue3();
                    nw0Var2.n0(objR3);
                }
                ue3Var = (ue3) objR3;
                if (pv0Var == null) {
                    nw0Var2.d0(-1891724857);
                    nw0Var2.q(false);
                    wg3Var = wg3Var2;
                    f20Var3 = null;
                    f20Var2 = null;
                } else {
                    nw0Var2.d0(-1891724856);
                    f20Var2 = null;
                    wg3Var = wg3Var2;
                    f20 f20VarH15 = bl3.H(-1076580032, new re3(wg3Var, wg3Var3, oj3Var, oj3VarL4, z7, oj3VarL3, pv0Var, ue3Var), nw0Var2);
                    nw0Var2.q(false);
                    f20Var3 = f20VarH15;
                }
                if (!z2) {
                    j4 = ke3Var.D;
                } else if (z3) {
                    j4 = ke3Var.E;
                } else if (zBooleanValue) {
                    j4 = ke3Var.B;
                } else {
                    j4 = ke3Var.C;
                }
                objR4 = nw0Var2.R();
                if (objR4 == fuVar) {
                    r92 r92Var7 = r92.t;
                    ix2 ix2Var7 = new ix2(oj3VarL, 2);
                    qn qnVar7 = h53.a;
                    bd0 bd0Var7 = new bd0(ix2Var7, r92Var7);
                    nw0Var2.n0(bd0Var7);
                    objR4 = bd0Var7;
                }
                j83 j83Var4 = (j83) objR4;
                if (ov0Var2 == null) {
                    nw0Var2.d0(-1890217110);
                    nw0Var2.q(false);
                    f20VarH = f20Var2;
                } else {
                    nw0Var2.d0(-1890217110);
                    nw0Var2.q(false);
                    f20VarH = f20Var2;
                }
                objR5 = nw0Var2.R();
                if (objR5 == fuVar) {
                    r92 r92Var8 = r92.t;
                    ix2 ix2Var8 = new ix2(oj3VarL2, 3);
                    qn qnVar8 = h53.a;
                    bd0 bd0Var8 = new bd0(ix2Var8, r92Var8);
                    nw0Var2.n0(bd0Var8);
                    objR5 = bd0Var8;
                }
                nw0Var2.d0(-1889500886);
                nw0Var2.q(false);
                nw0Var2.d0(-1888924534);
                nw0Var2.q(false);
                if (!z2) {
                    j5 = ke3Var.r;
                } else if (z3) {
                    j5 = ke3Var.s;
                } else if (zBooleanValue) {
                    j5 = ke3Var.p;
                } else {
                    j5 = ke3Var.q;
                }
                if (ov0Var3 == null) {
                    nw0Var2.d0(-1888749663);
                    nw0Var2.q(false);
                    f20Var4 = f20Var2;
                } else {
                    nw0Var2.d0(-1888749662);
                    f20 f20VarH16 = bl3.H(-1736293487, new se3(j5, ov0Var3, 0), nw0Var2);
                    nw0Var2.q(false);
                    f20Var4 = f20VarH16;
                }
                if (!z2) {
                    j6 = ke3Var.v;
                } else if (z3) {
                    j6 = ke3Var.w;
                } else if (zBooleanValue) {
                    j6 = ke3Var.t;
                } else {
                    j6 = ke3Var.u;
                }
                if (ov0Var4 == null) {
                    nw0Var2.d0(-1888469888);
                    nw0Var2.q(false);
                    f20Var5 = f20Var2;
                    z4 = true;
                } else {
                    nw0Var2.d0(-1888469887);
                    z4 = true;
                    f20 f20VarH17 = bl3.H(1334518521, new se3(j6, ov0Var4, 1), nw0Var2);
                    nw0Var2.q(false);
                    f20Var5 = f20VarH17;
                }
                if (!z2) {
                    j7 = ke3Var.H;
                } else if (z3) {
                    j7 = ke3Var.I;
                } else if (zBooleanValue) {
                    j7 = ke3Var.F;
                } else {
                    j7 = ke3Var.G;
                }
                j8 = j7;
                if (ov0Var5 == null) {
                    nw0Var2.d0(-1888176380);
                    nw0Var2.q(false);
                    f20VarH2 = f20Var2;
                } else {
                    nw0Var2.d0(-1888176379);
                    f20VarH2 = bl3.H(837168720, new dv(j8, wg3Var3, ov0Var5, 1), nw0Var2);
                    nw0Var2.q(false);
                }
                nw0Var2.d0(-1886778186);
                objR6 = nw0Var2.R();
                if (objR6 == fuVar) {
                    objR6 = cd0.E(new z23(0L));
                    nw0Var2.n0(objR6);
                }
                t02Var = (t02) objR6;
                f20 f20VarH18 = bl3.H(528115858, new qe3(t02Var, ze3Var, q72Var, f20Var), nw0Var2);
                f20 f20Var9 = f20VarH;
                oj3Var2 = oj3Var;
                we3 we3Var4 = new we3(new he1(0, 3, j83.class, oj3Var, "value", "getValue()Ljava/lang/Object;"));
                if ((i9 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                zG3 = z5 | nw0Var2.g(oj3Var2);
                objR7 = nw0Var2.R();
                if (zG3) {
                    objR7 = new ne3(ze3Var, oj3Var2, t02Var, 0);
                    nw0Var2.n0(objR7);
                } else {
                    objR7 = new ne3(ze3Var, oj3Var2, t02Var, 0);
                    nw0Var2.n0(objR7);
                }
                lc0.g(ov0Var, f20Var9, f20Var3, f20Var4, f20Var5, f20Var2, f20Var2, z, ze3Var, we3Var4, (kv0) objR7, f20VarH18, f20VarH2, q72Var, nw0Var2, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((i9 << 18) & 1879048192), (57344 & (i10 >> 3)) | 384);
                nw0Var = nw0Var2;
                nw0Var.q(false);
            } else {
                oj3Var = oj3VarL5;
            }
            f3 = 1.0f;
            nw0Var2.q(false);
            Float fValueOf13 = Float.valueOf(f3);
            r41 r41Var17 = (r41) o92Var.getValue();
            nw0Var2.d0(-1093194547);
            iOrdinal = r41Var17.ordinal();
            if (iOrdinal == 0) {
                f4 = 1.0f;
            } else {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        k91.d();
                        return;
                    }
                } else if (!z8) {
                    f4 = 1.0f;
                }
                f4 = 0.0f;
            }
            nw0Var2.q(false);
            Float fValueOf14 = Float.valueOf(f4);
            mj3VarF = qj3VarT.f();
            nw0Var2.d0(-984009111);
            if (mj3VarF.b(r41Var7, r41Var6)) {
                h73Var = h73VarF1;
            } else {
                h73Var = h73VarF2;
            }
            nw0Var2.q(false);
            oj3VarL = l(qj3VarT, fValueOf13, fValueOf14, h73Var, uk3Var, nw0Var2, 196608);
            r41 r41Var18 = (r41) qj3VarT.c();
            nw0Var2.d0(-1258455321);
            iOrdinal2 = r41Var18.ordinal();
            if (iOrdinal2 == 0) {
                f5 = 1.0f;
            } else {
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        k91.d();
                        return;
                    }
                } else if (z8) {
                    f5 = 0.0f;
                }
                f5 = 1.0f;
            }
            nw0Var2.q(false);
            Float fValueOf15 = Float.valueOf(f5);
            r41 r41Var19 = (r41) o92Var.getValue();
            nw0Var2.d0(-1258455321);
            iOrdinal3 = r41Var19.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 == 1) {
                    if (!z8) {
                    }
                    nw0Var2.q(false);
                    Float fValueOf16 = Float.valueOf(f6);
                    qj3VarT.f();
                    nw0Var2.d0(2126293195);
                    nw0Var2.q(false);
                    oj3VarL2 = l(qj3VarT, fValueOf15, fValueOf16, h73VarF1, uk3Var, nw0Var2, 196608);
                    h73 h73VarF7 = td0.f0(ly1Var, nw0Var2);
                    r41Var2 = (r41) o92Var.getValue();
                    nw0Var2.d0(-12973394);
                    iArr = ve3.a;
                    if (iArr[r41Var2.ordinal()] == 1) {
                        j2 = jB2;
                    } else {
                        j2 = j10;
                    }
                    nw0Var2.q(false);
                    e00VarF = xz.f(j2);
                    zG = nw0Var2.g(e00VarF);
                    objR = nw0Var2.R();
                    fuVar = t30.a;
                    if (zG) {
                        uk3 uk3Var110 = new uk3(pb.y, new ja(e00VarF, 10));
                        nw0Var2.n0(uk3Var110);
                        objR = uk3Var110;
                    } else {
                        uk3 uk3Var111 = new uk3(pb.y, new ja(e00VarF, 10));
                        nw0Var2.n0(uk3Var111);
                        objR = uk3Var111;
                    }
                    uk3 uk3Var112 = (uk3) objR;
                    r41Var3 = (r41) qj3VarT.c();
                    nw0Var2.d0(-12973394);
                    if (iArr[r41Var3.ordinal()] == 1) {
                        j3 = jB2;
                    } else {
                        j3 = j10;
                    }
                    nw0Var2.q(false);
                    xz xzVar17 = new xz(j3);
                    r41Var4 = (r41) o92Var.getValue();
                    nw0Var2.d0(-12973394);
                    if (iArr[r41Var4.ordinal()] != 1) {
                        jB2 = j10;
                    }
                    nw0Var2.q(false);
                    xz xzVar18 = new xz(jB2);
                    qj3VarT.f();
                    nw0Var2.d0(1954111929);
                    nw0Var2.q(false);
                    oj3VarL3 = l(qj3VarT, xzVar17, xzVar18, h73VarF7, uk3Var112, nw0Var2, 196608);
                    nw0Var2.d0(-464752477);
                    nw0Var2.q(false);
                    e00VarF2 = xz.f(j);
                    zG2 = nw0Var2.g(e00VarF2);
                    objR2 = nw0Var2.R();
                    if (zG2) {
                        uk3 uk3Var113 = new uk3(pb.y, new ja(e00VarF2, 10));
                        nw0Var2.n0(uk3Var113);
                        objR2 = uk3Var113;
                    } else {
                        uk3 uk3Var114 = new uk3(pb.y, new ja(e00VarF2, 10));
                        nw0Var2.n0(uk3Var114);
                        objR2 = uk3Var114;
                    }
                    nw0Var2.d0(-464752477);
                    nw0Var2.q(false);
                    xz xzVar19 = new xz(j);
                    nw0Var2.d0(-464752477);
                    nw0Var2.q(false);
                    xz xzVar110 = new xz(j);
                    qj3VarT.f();
                    nw0Var2.d0(1190923886);
                    nw0Var2.q(false);
                    oj3VarL4 = l(qj3VarT, xzVar19, xzVar110, h73VarF7, (uk3) objR2, nw0Var2, 196608);
                    objR3 = nw0Var2.R();
                    if (objR3 == fuVar) {
                        objR3 = new ue3();
                        nw0Var2.n0(objR3);
                    }
                    ue3Var = (ue3) objR3;
                    if (pv0Var == null) {
                        nw0Var2.d0(-1891724857);
                        nw0Var2.q(false);
                        wg3Var = wg3Var2;
                        f20Var3 = null;
                        f20Var2 = null;
                    } else {
                        nw0Var2.d0(-1891724856);
                        f20Var2 = null;
                        wg3Var = wg3Var2;
                        f20 f20VarH19 = bl3.H(-1076580032, new re3(wg3Var, wg3Var3, oj3Var, oj3VarL4, z7, oj3VarL3, pv0Var, ue3Var), nw0Var2);
                        nw0Var2.q(false);
                        f20Var3 = f20VarH19;
                    }
                    if (!z2) {
                        j4 = ke3Var.D;
                    } else if (z3) {
                        j4 = ke3Var.E;
                    } else if (zBooleanValue) {
                        j4 = ke3Var.B;
                    } else {
                        j4 = ke3Var.C;
                    }
                    objR4 = nw0Var2.R();
                    if (objR4 == fuVar) {
                        r92 r92Var9 = r92.t;
                        ix2 ix2Var9 = new ix2(oj3VarL, 2);
                        qn qnVar9 = h53.a;
                        bd0 bd0Var9 = new bd0(ix2Var9, r92Var9);
                        nw0Var2.n0(bd0Var9);
                        objR4 = bd0Var9;
                    }
                    j83 j83Var5 = (j83) objR4;
                    if (ov0Var2 == null) {
                        nw0Var2.d0(-1890217110);
                        nw0Var2.q(false);
                        f20VarH = f20Var2;
                    } else {
                        nw0Var2.d0(-1890217110);
                        nw0Var2.q(false);
                        f20VarH = f20Var2;
                    }
                    objR5 = nw0Var2.R();
                    if (objR5 == fuVar) {
                        r92 r92Var10 = r92.t;
                        ix2 ix2Var10 = new ix2(oj3VarL2, 3);
                        qn qnVar10 = h53.a;
                        bd0 bd0Var10 = new bd0(ix2Var10, r92Var10);
                        nw0Var2.n0(bd0Var10);
                        objR5 = bd0Var10;
                    }
                    nw0Var2.d0(-1889500886);
                    nw0Var2.q(false);
                    nw0Var2.d0(-1888924534);
                    nw0Var2.q(false);
                    if (!z2) {
                        j5 = ke3Var.r;
                    } else if (z3) {
                        j5 = ke3Var.s;
                    } else if (zBooleanValue) {
                        j5 = ke3Var.p;
                    } else {
                        j5 = ke3Var.q;
                    }
                    if (ov0Var3 == null) {
                        nw0Var2.d0(-1888749663);
                        nw0Var2.q(false);
                        f20Var4 = f20Var2;
                    } else {
                        nw0Var2.d0(-1888749662);
                        f20 f20VarH110 = bl3.H(-1736293487, new se3(j5, ov0Var3, 0), nw0Var2);
                        nw0Var2.q(false);
                        f20Var4 = f20VarH110;
                    }
                    if (!z2) {
                        j6 = ke3Var.v;
                    } else if (z3) {
                        j6 = ke3Var.w;
                    } else if (zBooleanValue) {
                        j6 = ke3Var.t;
                    } else {
                        j6 = ke3Var.u;
                    }
                    if (ov0Var4 == null) {
                        nw0Var2.d0(-1888469888);
                        nw0Var2.q(false);
                        f20Var5 = f20Var2;
                        z4 = true;
                    } else {
                        nw0Var2.d0(-1888469887);
                        z4 = true;
                        f20 f20VarH111 = bl3.H(1334518521, new se3(j6, ov0Var4, 1), nw0Var2);
                        nw0Var2.q(false);
                        f20Var5 = f20VarH111;
                    }
                    if (!z2) {
                        j7 = ke3Var.H;
                    } else if (z3) {
                        j7 = ke3Var.I;
                    } else if (zBooleanValue) {
                        j7 = ke3Var.F;
                    } else {
                        j7 = ke3Var.G;
                    }
                    j8 = j7;
                    if (ov0Var5 == null) {
                        nw0Var2.d0(-1888176380);
                        nw0Var2.q(false);
                        f20VarH2 = f20Var2;
                    } else {
                        nw0Var2.d0(-1888176379);
                        f20VarH2 = bl3.H(837168720, new dv(j8, wg3Var3, ov0Var5, 1), nw0Var2);
                        nw0Var2.q(false);
                    }
                    nw0Var2.d0(-1886778186);
                    objR6 = nw0Var2.R();
                    if (objR6 == fuVar) {
                        objR6 = cd0.E(new z23(0L));
                        nw0Var2.n0(objR6);
                    }
                    t02Var = (t02) objR6;
                    f20 f20VarH112 = bl3.H(528115858, new qe3(t02Var, ze3Var, q72Var, f20Var), nw0Var2);
                    f20 f20Var10 = f20VarH;
                    oj3Var2 = oj3Var;
                    we3 we3Var5 = new we3(new he1(0, 3, j83.class, oj3Var, "value", "getValue()Ljava/lang/Object;"));
                    if ((i9 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zG3 = z5 | nw0Var2.g(oj3Var2);
                    objR7 = nw0Var2.R();
                    if (zG3) {
                        objR7 = new ne3(ze3Var, oj3Var2, t02Var, 0);
                        nw0Var2.n0(objR7);
                    } else {
                        objR7 = new ne3(ze3Var, oj3Var2, t02Var, 0);
                        nw0Var2.n0(objR7);
                    }
                    lc0.g(ov0Var, f20Var10, f20Var3, f20Var4, f20Var5, f20Var2, f20Var2, z, ze3Var, we3Var5, (kv0) objR7, f20VarH112, f20VarH2, q72Var, nw0Var2, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((i9 << 18) & 1879048192), (57344 & (i10 >> 3)) | 384);
                    nw0Var = nw0Var2;
                    nw0Var.q(false);
                } else if (iOrdinal3 != 2) {
                    k91.d();
                    return;
                }
            }
            f6 = 1.0f;
            nw0Var2.q(false);
            Float fValueOf17 = Float.valueOf(f6);
            qj3VarT.f();
            nw0Var2.d0(2126293195);
            nw0Var2.q(false);
            oj3VarL2 = l(qj3VarT, fValueOf15, fValueOf17, h73VarF1, uk3Var, nw0Var2, 196608);
            h73 h73VarF8 = td0.f0(ly1Var, nw0Var2);
            r41Var2 = (r41) o92Var.getValue();
            nw0Var2.d0(-12973394);
            iArr = ve3.a;
            if (iArr[r41Var2.ordinal()] == 1) {
                j2 = jB2;
            } else {
                j2 = j10;
            }
            nw0Var2.q(false);
            e00VarF = xz.f(j2);
            zG = nw0Var2.g(e00VarF);
            objR = nw0Var2.R();
            fuVar = t30.a;
            if (zG) {
                uk3 uk3Var115 = new uk3(pb.y, new ja(e00VarF, 10));
                nw0Var2.n0(uk3Var115);
                objR = uk3Var115;
            } else {
                uk3 uk3Var116 = new uk3(pb.y, new ja(e00VarF, 10));
                nw0Var2.n0(uk3Var116);
                objR = uk3Var116;
            }
            uk3 uk3Var117 = (uk3) objR;
            r41Var3 = (r41) qj3VarT.c();
            nw0Var2.d0(-12973394);
            if (iArr[r41Var3.ordinal()] == 1) {
                j3 = jB2;
            } else {
                j3 = j10;
            }
            nw0Var2.q(false);
            xz xzVar111 = new xz(j3);
            r41Var4 = (r41) o92Var.getValue();
            nw0Var2.d0(-12973394);
            if (iArr[r41Var4.ordinal()] != 1) {
                jB2 = j10;
            }
            nw0Var2.q(false);
            xz xzVar112 = new xz(jB2);
            qj3VarT.f();
            nw0Var2.d0(1954111929);
            nw0Var2.q(false);
            oj3VarL3 = l(qj3VarT, xzVar111, xzVar112, h73VarF8, uk3Var117, nw0Var2, 196608);
            nw0Var2.d0(-464752477);
            nw0Var2.q(false);
            e00VarF2 = xz.f(j);
            zG2 = nw0Var2.g(e00VarF2);
            objR2 = nw0Var2.R();
            if (zG2) {
                uk3 uk3Var118 = new uk3(pb.y, new ja(e00VarF2, 10));
                nw0Var2.n0(uk3Var118);
                objR2 = uk3Var118;
            } else {
                uk3 uk3Var119 = new uk3(pb.y, new ja(e00VarF2, 10));
                nw0Var2.n0(uk3Var119);
                objR2 = uk3Var119;
            }
            nw0Var2.d0(-464752477);
            nw0Var2.q(false);
            xz xzVar113 = new xz(j);
            nw0Var2.d0(-464752477);
            nw0Var2.q(false);
            xz xzVar114 = new xz(j);
            qj3VarT.f();
            nw0Var2.d0(1190923886);
            nw0Var2.q(false);
            oj3VarL4 = l(qj3VarT, xzVar113, xzVar114, h73VarF8, (uk3) objR2, nw0Var2, 196608);
            objR3 = nw0Var2.R();
            if (objR3 == fuVar) {
                objR3 = new ue3();
                nw0Var2.n0(objR3);
            }
            ue3Var = (ue3) objR3;
            if (pv0Var == null) {
                nw0Var2.d0(-1891724857);
                nw0Var2.q(false);
                wg3Var = wg3Var2;
                f20Var3 = null;
                f20Var2 = null;
            } else {
                nw0Var2.d0(-1891724856);
                f20Var2 = null;
                wg3Var = wg3Var2;
                f20 f20VarH113 = bl3.H(-1076580032, new re3(wg3Var, wg3Var3, oj3Var, oj3VarL4, z7, oj3VarL3, pv0Var, ue3Var), nw0Var2);
                nw0Var2.q(false);
                f20Var3 = f20VarH113;
            }
            if (!z2) {
                j4 = ke3Var.D;
            } else if (z3) {
                j4 = ke3Var.E;
            } else if (zBooleanValue) {
                j4 = ke3Var.B;
            } else {
                j4 = ke3Var.C;
            }
            objR4 = nw0Var2.R();
            if (objR4 == fuVar) {
                r92 r92Var11 = r92.t;
                ix2 ix2Var11 = new ix2(oj3VarL, 2);
                qn qnVar11 = h53.a;
                bd0 bd0Var11 = new bd0(ix2Var11, r92Var11);
                nw0Var2.n0(bd0Var11);
                objR4 = bd0Var11;
            }
            j83 j83Var6 = (j83) objR4;
            if (ov0Var2 == null) {
                nw0Var2.d0(-1890217110);
                nw0Var2.q(false);
                f20VarH = f20Var2;
            } else {
                nw0Var2.d0(-1890217110);
                nw0Var2.q(false);
                f20VarH = f20Var2;
            }
            objR5 = nw0Var2.R();
            if (objR5 == fuVar) {
                r92 r92Var12 = r92.t;
                ix2 ix2Var12 = new ix2(oj3VarL2, 3);
                qn qnVar12 = h53.a;
                bd0 bd0Var12 = new bd0(ix2Var12, r92Var12);
                nw0Var2.n0(bd0Var12);
                objR5 = bd0Var12;
            }
            nw0Var2.d0(-1889500886);
            nw0Var2.q(false);
            nw0Var2.d0(-1888924534);
            nw0Var2.q(false);
            if (!z2) {
                j5 = ke3Var.r;
            } else if (z3) {
                j5 = ke3Var.s;
            } else if (zBooleanValue) {
                j5 = ke3Var.p;
            } else {
                j5 = ke3Var.q;
            }
            if (ov0Var3 == null) {
                nw0Var2.d0(-1888749663);
                nw0Var2.q(false);
                f20Var4 = f20Var2;
            } else {
                nw0Var2.d0(-1888749662);
                f20 f20VarH114 = bl3.H(-1736293487, new se3(j5, ov0Var3, 0), nw0Var2);
                nw0Var2.q(false);
                f20Var4 = f20VarH114;
            }
            if (!z2) {
                j6 = ke3Var.v;
            } else if (z3) {
                j6 = ke3Var.w;
            } else if (zBooleanValue) {
                j6 = ke3Var.t;
            } else {
                j6 = ke3Var.u;
            }
            if (ov0Var4 == null) {
                nw0Var2.d0(-1888469888);
                nw0Var2.q(false);
                f20Var5 = f20Var2;
                z4 = true;
            } else {
                nw0Var2.d0(-1888469887);
                z4 = true;
                f20 f20VarH115 = bl3.H(1334518521, new se3(j6, ov0Var4, 1), nw0Var2);
                nw0Var2.q(false);
                f20Var5 = f20VarH115;
            }
            if (!z2) {
                j7 = ke3Var.H;
            } else if (z3) {
                j7 = ke3Var.I;
            } else if (zBooleanValue) {
                j7 = ke3Var.F;
            } else {
                j7 = ke3Var.G;
            }
            j8 = j7;
            if (ov0Var5 == null) {
                nw0Var2.d0(-1888176380);
                nw0Var2.q(false);
                f20VarH2 = f20Var2;
            } else {
                nw0Var2.d0(-1888176379);
                f20VarH2 = bl3.H(837168720, new dv(j8, wg3Var3, ov0Var5, 1), nw0Var2);
                nw0Var2.q(false);
            }
            nw0Var2.d0(-1886778186);
            objR6 = nw0Var2.R();
            if (objR6 == fuVar) {
                objR6 = cd0.E(new z23(0L));
                nw0Var2.n0(objR6);
            }
            t02Var = (t02) objR6;
            f20 f20VarH116 = bl3.H(528115858, new qe3(t02Var, ze3Var, q72Var, f20Var), nw0Var2);
            f20 f20Var11 = f20VarH;
            oj3Var2 = oj3Var;
            we3 we3Var6 = new we3(new he1(0, 3, j83.class, oj3Var, "value", "getValue()Ljava/lang/Object;"));
            if ((i9 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            zG3 = z5 | nw0Var2.g(oj3Var2);
            objR7 = nw0Var2.R();
            if (zG3) {
                objR7 = new ne3(ze3Var, oj3Var2, t02Var, 0);
                nw0Var2.n0(objR7);
            } else {
                objR7 = new ne3(ze3Var, oj3Var2, t02Var, 0);
                nw0Var2.n0(objR7);
            }
            lc0.g(ov0Var, f20Var11, f20Var3, f20Var4, f20Var5, f20Var2, f20Var2, z, ze3Var, we3Var6, (kv0) objR7, f20VarH116, f20VarH2, q72Var, nw0Var2, ((i9 >> 3) & 112) | 6 | ((i10 << 21) & 234881024) | ((i9 << 18) & 1879048192), (57344 & (i10 >> 3)) | 384);
            nw0Var = nw0Var2;
            nw0Var.q(false);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new oe3(charSequence, ov0Var, ze3Var, pv0Var, ov0Var2, ov0Var3, ov0Var4, ov0Var5, z, z2, z3, xz1Var, q72Var, ke3Var, f20Var, i, i2);
        }
    }

    public static final void e(long j, wg3 wg3Var, ov0 ov0Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(396611577);
        int i2 = (nw0Var.f(j) ? 4 : 2) | i | (nw0Var.g(wg3Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(ov0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            wc0.k(j, wg3Var, ov0Var, nw0Var, i2 & 1022);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new lh2(j, wg3Var, ov0Var, i, 1);
        }
    }

    public static final void f(long j, ov0 ov0Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(590397809);
        int i2 = (nw0Var.f(j) ? 4 : 2) | i | (nw0Var.i(ov0Var) ? 32 : 16);
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            bo1.d(l60.a.a(new xz(j)), ov0Var, nw0Var, (i2 & 112) | 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new tc(j, ov0Var, i);
        }
    }

    public static final void g(CloudAccountState cloudAccountState, boolean z, zu0 zu0Var, zu0 zu0Var2, v30 v30Var, int i) {
        t02 t02Var;
        boolean z2;
        nw0 nw0Var;
        cloudAccountState.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1366118161);
        int i2 = i | (nw0Var2.i(cloudAccountState) ? 4 : 2) | (nw0Var2.h(z) ? 32 : 16) | (nw0Var2.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(zu0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var2.U(i2 & 1, (i2 & 1171) != 1170)) {
            nw0Var2.e0(414512006);
            vt2 vt2VarA = cb1.a(nw0Var2);
            nw0Var2.e0(1274527078);
            nw0Var2.q(false);
            nw0Var2.e0(511388516);
            boolean zG = nw0Var2.g(null) | nw0Var2.g(vt2VarA);
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = vt2VarA.a(lj2.a(n03.class), null);
                nw0Var2.n0(objR);
            }
            nw0Var2.q(false);
            nw0Var2.q(false);
            n03 n03Var = (n03) objR;
            nw0Var2.e0(414512006);
            vt2 vt2VarA2 = cb1.a(nw0Var2);
            nw0Var2.e0(1274527078);
            nw0Var2.q(false);
            nw0Var2.e0(511388516);
            boolean zG2 = nw0Var2.g(null) | nw0Var2.g(vt2VarA2);
            Object objR2 = nw0Var2.R();
            if (zG2 || objR2 == fuVar) {
                objR2 = vt2VarA2.a(lj2.a(AccountSyncManager.class), null);
                nw0Var2.n0(objR2);
            }
            nw0Var2.q(false);
            nw0Var2.q(false);
            AccountSyncManager accountSyncManager = (AccountSyncManager) objR2;
            boolean zG3 = nw0Var2.g(n03Var);
            Object objR3 = nw0Var2.R();
            if (zG3 || objR3 == fuVar) {
                n03Var.getClass();
                objR3 = FlowKt.callbackFlow(new l03(n03Var, null, 2));
                nw0Var2.n0(objR3);
            }
            t02 t02VarR = wc0.r((Flow) objR3, n03Var.d(), nw0Var2, 0, 2);
            t02 t02VarS = wc0.s(accountSyncManager.getState(), nw0Var2);
            CloudAccount account = cloudAccountState.getAccount();
            SyncAccess syncAccess = SyncAccess.INSTANCE;
            boolean zAllowed = syncAccess.allowed(cloudAccountState);
            SyncSelection syncSelectionSelection = syncAccess.selection(cloudAccountState, (SyncSelection) t02VarR.getValue());
            Object objR4 = nw0Var2.R();
            if (objR4 == fuVar) {
                objR4 = cd0.E(Boolean.FALSE);
                nw0Var2.n0(objR4);
            }
            t02 t02Var2 = (t02) objR4;
            if (((Boolean) t02Var2.getValue()).booleanValue()) {
                nw0Var2.d0(1084661380);
                String strS = a83.s(R.string.sync_membership_title, nw0Var2);
                String strS2 = a83.s(R.string.sync_membership_message, nw0Var2);
                f21 f21VarW = ht1.W();
                String strS3 = a83.s(R.string.sync_membership_open, nw0Var2);
                String strS4 = a83.s(R.string.cancel, nw0Var2);
                Object objR5 = nw0Var2.R();
                if (objR5 == fuVar) {
                    objR5 = new ky2(t02Var2, 7);
                    nw0Var2.n0(objR5);
                }
                zu0 zu0Var3 = (zu0) objR5;
                boolean z3 = (i2 & 7168) == 2048;
                Object objR6 = nw0Var2.R();
                if (z3 || objR6 == fuVar) {
                    objR6 = new hu1(zu0Var2, t02Var2, 1);
                    nw0Var2.n0(objR6);
                }
                t02Var = t02Var2;
                z2 = false;
                cs1.C(strS, strS2, f21VarW, strS3, zu0Var3, (zu0) objR6, strS4, nw0Var2, 24576, 0);
                nw0Var = nw0Var2;
            } else {
                t02Var = t02Var2;
                z2 = false;
                nw0Var = nw0Var2;
                nw0Var.d0(1082524147);
            }
            nw0Var.q(z2);
            long j = z ? sk.a : sk.d;
            long jD = z ? w61.d(4280428334L) : xz.c;
            ws.n(z2, zu0Var, nw0Var, (i2 >> 3) & 112, 1);
            nw0 nw0Var3 = nw0Var;
            long j2 = j;
            xa0.d(null, bl3.H(-330137429, new g90(j, zu0Var), nw0Var), null, null, null, 0, j2, 0L, null, bl3.H(611470400, new wb3(j2, jD, syncSelectionSelection, zAllowed, n03Var, z, cloudAccountState, account, t02VarS, accountSyncManager, t02Var), nw0Var3), nw0Var3, 805306416, 445);
            nw0Var2 = nw0Var3;
        } else {
            nw0Var2.X();
        }
        qi2 qi2VarU = nw0Var2.u();
        if (qi2VarU != null) {
            qi2VarU.d = new p2(cloudAccountState, z, zu0Var, zu0Var2, i, 2);
        }
    }

    public static final void h(qj3 qj3Var, oj3 oj3Var, Object obj, Object obj2, go0 go0Var, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(867041821);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(qj3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.g(oj3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? nw0Var.g(obj) : nw0Var.i(obj) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? nw0Var.g(obj2) : nw0Var.i(obj2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? nw0Var.g(go0Var) : nw0Var.i(go0Var) ? 16384 : 8192;
        }
        if (!nw0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            nw0Var.X();
        } else if (qj3Var.g()) {
            oj3Var.e(obj, obj2, go0Var);
        } else {
            oj3Var.f(obj2, go0Var);
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pa(qj3Var, oj3Var, obj, obj2, go0Var, i, 3);
        }
    }

    public static final void i(GithubRelease githubRelease, List list, long j, boolean z, kv0 kv0Var, ov0 ov0Var, v30 v30Var, int i) {
        githubRelease.getClass();
        list.getClass();
        kv0Var.getClass();
        ov0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1428645476);
        int i2 = i | (nw0Var.i(githubRelease) ? 4 : 2) | (nw0Var.i(list) ? 32 : 16) | (nw0Var.f(j) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.h(z) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.i(kv0Var) ? 16384 : 8192) | (nw0Var.i(ov0Var) ? 131072 : 65536);
        if (nw0Var.U(i2 & 1, (74899 & i2) != 74898)) {
            String str = Process.is64Bit() ? "arm64-v8a" : "armeabi-v7a";
            String[] strArr = Build.SUPPORTED_ABIS;
            strArr.getClass();
            String str2 = kp.h0(strArr, "arm64-v8a") >= 0 ? "arm64-v8a" : "armeabi-v7a";
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR);
            }
            b52.c(f33.e(qx1.a, 1.0f), 18.0f, new s72(18.0f, 18.0f, 18.0f, 18.0f), bl3.H(-871800499, new is2(githubRelease, z, (t02) objR, list, kv0Var, j, str, str2, ov0Var), nw0Var), nw0Var, 25014, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new m33(githubRelease, list, j, z, kv0Var, ov0Var, i);
        }
    }

    public static final qj3 j(qj3 qj3Var, Object obj, Object obj2, String str, v30 v30Var, int i) {
        int i2 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i2 > 4 && ((nw0) v30Var).g(qj3Var)) || (i & 6) == 4;
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (z2 || objR == fuVar) {
            objR = new qj3(new u02(obj), qj3Var, qj3Var.c + " > " + str);
            nw0Var.n0(objR);
        }
        qj3 qj3Var2 = (qj3) objR;
        if ((i2 <= 4 || !nw0Var.g(qj3Var)) && (i & 6) != 4) {
            z = false;
        }
        boolean zG = nw0Var.g(qj3Var2) | z;
        Object objR2 = nw0Var.R();
        if (zG || objR2 == fuVar) {
            objR2 = new ne3(8, qj3Var, qj3Var2);
            nw0Var.n0(objR2);
        }
        cj0.a(qj3Var2, (kv0) objR2, nw0Var);
        if (qj3Var.g()) {
            qj3Var2.j(obj, obj2);
            return qj3Var2;
        }
        qj3Var2.k(obj2);
        qj3Var2.k.setValue(Boolean.FALSE);
        return qj3Var2;
    }

    public static final lj3 k(qj3 qj3Var, uk3 uk3Var, String str, v30 v30Var, int i, int i2) {
        kj3 kj3Var;
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean zG = ((nw0) v30Var).g(qj3Var);
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (zG || objR == fuVar) {
            objR = new lj3(qj3Var, uk3Var, str);
            nw0Var.n0(objR);
        }
        lj3 lj3Var = (lj3) objR;
        boolean zG2 = nw0Var.g(qj3Var) | nw0Var.i(lj3Var);
        Object objR2 = nw0Var.R();
        if (zG2 || objR2 == fuVar) {
            objR2 = new ne3(9, qj3Var, lj3Var);
            nw0Var.n0(objR2);
        }
        cj0.a(lj3Var, (kv0) objR2, nw0Var);
        if (qj3Var.g() && (kj3Var = (kj3) lj3Var.b.getValue()) != null) {
            qj3 qj3Var2 = lj3Var.c;
            kj3Var.e.e(kj3Var.g.invoke(qj3Var2.f().a()), kj3Var.g.invoke(qj3Var2.f().c()), (go0) kj3Var.f.invoke(qj3Var2.f()));
        }
        return lj3Var;
    }

    public static final oj3 l(qj3 qj3Var, Object obj, Object obj2, go0 go0Var, uk3 uk3Var, v30 v30Var, int i) {
        boolean zG = ((nw0) v30Var).g(qj3Var);
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (zG || objR == fuVar) {
            s43 s43VarU = cc0.u();
            kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
            s43 s43VarM = cc0.M(s43VarU);
            try {
                pj pjVar = (pj) uk3Var.a.invoke(obj2);
                pjVar.d();
                oj3 oj3Var = new oj3(qj3Var, obj, pjVar, uk3Var);
                cc0.U(s43VarU, s43VarM, kv0VarE);
                nw0Var.n0(oj3Var);
                objR = oj3Var;
            } catch (Throwable th) {
                cc0.U(s43VarU, s43VarM, kv0VarE);
                throw th;
            }
        }
        oj3 oj3Var2 = (oj3) objR;
        h(qj3Var, oj3Var2, obj, obj2, go0Var, nw0Var, 0);
        boolean zG2 = nw0Var.g(qj3Var) | nw0Var.g(oj3Var2);
        Object objR2 = nw0Var.R();
        if (zG2 || objR2 == fuVar) {
            objR2 = new ne3(10, qj3Var, oj3Var2);
            nw0Var.n0(objR2);
        }
        cj0.a(oj3Var2, (kv0) objR2, nw0Var);
        return oj3Var2;
    }

    public static final long m() {
        return Thread.currentThread().getId();
    }

    public static final da n(ze3 ze3Var) {
        if (ze3Var instanceof ze3) {
            return ca.r;
        }
        ro.q(ze3Var, "Unknown position: ");
        return null;
    }

    public static final f21 o() {
        f21 f21Var = a;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Stop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(8.0f, 6.0f);
        vy0Var.i(8.0f);
        vy0Var.g(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        vy0Var.s(8.0f);
        vy0Var.g(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        vy0Var.h(8.0f);
        vy0Var.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        vy0Var.r(8.0f);
        vy0Var.g(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        a = f21VarB;
        return f21VarB;
    }

    public static float p(float f, float f2) {
        float fAbs = Math.abs(f);
        double dMax = Math.max(0.0f, Math.min(1.0f, 1.0f));
        double d = f2;
        float fAbs2 = Math.abs((float) (((Math.pow(dMax, 3.0d) / 3.0d) + (dMax - Math.pow(dMax, 2.0d))) * d));
        if (fAbs <= 0.0f) {
            return 0.0f;
        }
        if (fAbs >= fAbs2) {
            fAbs = fAbs2;
        }
        double d2 = d - (((double) fAbs) * 3.0d);
        return (float) (d - (Math.pow(Math.abs(d2), 0.3333333333333333d) * (Math.signum(d2) * Math.pow(d, 0.6666666666666666d))));
    }

    public static final qj3 q(u02 u02Var, v30 v30Var, int i, int i2) {
        String str = (i2 & 2) != 0 ? null : "DropDownMenu";
        boolean z = (((i & 14) ^ 6) > 4 && ((nw0) v30Var).g(u02Var)) || (i & 6) == 4;
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        Object obj = t30.a;
        if (z || objR == obj) {
            s43 s43VarU = cc0.u();
            kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
            s43 s43VarM = cc0.M(s43VarU);
            try {
                Object qj3Var = new qj3(u02Var, null, str);
                cc0.U(s43VarU, s43VarM, kv0VarE);
                nw0Var.n0(qj3Var);
                objR = qj3Var;
            } catch (Throwable th) {
                cc0.U(s43VarU, s43VarM, kv0VarE);
                throw th;
            }
        }
        qj3 qj3Var2 = (qj3) objR;
        nw0Var.d0(-1356604288);
        qj3Var2.a(u02Var.c.getValue(), nw0Var, 0);
        nw0Var.q(false);
        boolean zG = nw0Var.g(qj3Var2);
        Object objR2 = nw0Var.R();
        if (zG || objR2 == obj) {
            objR2 = new sj3(qj3Var2, 1);
            nw0Var.n0(objR2);
        }
        cj0.a(qj3Var2, (kv0) objR2, nw0Var);
        return qj3Var2;
    }

    public static final qj3 t(Object obj, String str, v30 v30Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = new qj3(new u02(obj), null, str);
            nw0Var.n0(objR);
        }
        qj3 qj3Var = (qj3) objR;
        qj3Var.a(obj, nw0Var, (i & 8) | 48 | (i & 14));
        Object objR2 = nw0Var.R();
        if (objR2 == fuVar) {
            objR2 = new sj3(qj3Var, 0);
            nw0Var.n0(objR2);
        }
        cj0.a(qj3Var, (kv0) objR2, nw0Var);
        return qj3Var;
    }

    @Override // defpackage.xq3
    public void b() {
    }

    @Override // defpackage.xq3
    public void c() {
    }

    public abstract void r(boolean z);

    public abstract void s(boolean z);
}
