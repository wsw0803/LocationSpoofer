package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.view.View;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import java.io.File;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b52 {
    public static f21 O;
    public static f21 P;
    public static final lj a = new lj(Float.POSITIVE_INFINITY);
    public static final mj b = new mj(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final nj c = new nj(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final oj d = new oj(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final lj e = new lj(Float.NEGATIVE_INFINITY);
    public static final mj f = new mj(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final nj g = new nj(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final oj h = new oj(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final float[][] i = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] j = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] k = {95.047f, 100.0f, 108.883f};
    public static final float[][] l = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final f20 m = new f20(new i20(11), false, -724272378);
    public static final f20 n = new f20(new h20(16), false, -1267947615);
    public static final f20 o = new f20(new h20(17), false, -998749776);
    public static final f20 p = new f20(new h20(18), false, -1630426343);
    public static final f20 q = new f20(new q20(3), false, -576935141);
    public static final f20 r = new f20(new r20(0), false, 1693009180);
    public static final f20 s = new f20(new s20(2), false, 519429541);
    public static final f20 t = new f20(new s20(3), false, -866772274);
    public static final f20 u = new f20(new t20(14), false, 448290619);
    public static final f20 v = new f20(new u20(5), false, 295249600);
    public static final f20 w = new f20(new w20(10), false, 793174918);
    public static final f20 x = new f20(new w20(11), false, 111931922);
    public static final f20 y = new f20(new w20(12), false, 1733685778);
    public static final f20 z = new f20(new w20(13), false, 360982337);
    public static final f20 A = new f20(new w20(14), false, -1037496514);
    public static final vc0 B = new vc0(1.0f, 1.0f);
    public static final ag C = new ag(2);
    public static final en0 D = new en0(20);
    public static final b00 E = b00.q;
    public static final float F = 3.0f;
    public static final w03 G = w03.f;
    public static final StackTraceElement[] H = new StackTraceElement[0];
    public static final qz0 I = new qz0(2);
    public static final vy2 J = new vy2(35.0d, 105.0d);
    public static final vy2 K = new vy2(-12.0d, 72.0d);
    public static final vy2 L = new vy2(55.0d, 142.0d);
    public static final tg2 M = new tg2(10);
    public static final Object N = new Object();

    public static final void A(List list, int i2, int i3) {
        int iR = r(list, i2);
        if (iR < 0) {
            iR = -(iR + 1);
        }
        while (iR < list.size() && ((g71) list.get(iR)).b < i3) {
        }
    }

    public static final Bitmap.Config B(int i2) {
        if (i2 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i2 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i2 == 2) {
            return Bitmap.Config.RGB_565;
        }
        if (i2 == 3) {
            return Bitmap.Config.RGBA_F16;
        }
        return i2 == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final String C(byte b2) {
        if (b2 == 1) {
            return "quotation mark '\"'";
        }
        if (b2 == 2) {
            return "string escape sequence '\\'";
        }
        if (b2 == 4) {
            return "comma ','";
        }
        if (b2 == 5) {
            return "colon ':'";
        }
        if (b2 == 6) {
            return "start of the object '{'";
        }
        if (b2 == 7) {
            return "end of the object '}'";
        }
        if (b2 == 8) {
            return "start of the array '['";
        }
        if (b2 == 9) {
            return "end of the array ']'";
        }
        if (b2 == 10) {
            return "end of the input";
        }
        return b2 == 127 ? "invalid token" : "valid token";
    }

    public static float D() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static final ei a(float f2, float f3) {
        return new ei(Float.valueOf(f2), xm2.J, Float.valueOf(f3), 8);
    }

    public static final void b(tx1 tx1Var, pw pwVar, float f2, f20 f20Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-430427655);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.g(tx1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.g(pwVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.d(f2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 1171) != 1170)) {
            nw0Var.Z();
            if ((i2 & 1) != 0 && !nw0Var.C()) {
                nw0Var.X();
            }
            nw0Var.r();
            bo1.d(k60.a.a(new xz(pwVar.b)), bl3.H(-1015786183, new uw(tx1Var, pwVar, f2, f20Var), nw0Var), nw0Var, 56);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new vw(tx1Var, pwVar, f2, f20Var, i2);
        }
    }

    public static final void c(tx1 tx1Var, float f2, s72 s72Var, f20 f20Var, v30 v30Var, int i2, int i3) {
        if ((i3 & 1) != 0) {
            tx1Var = qx1.a;
        }
        b(tx1Var, rw.a(v30Var), f2, bl3.H(1708141821, new o2(5, s72Var, f20Var), v30Var), v30Var, (i2 & 14) | 3456);
    }

    public static final void d(wn1 wn1Var, AppState appState, v30 v30Var, int i2) {
        int i3;
        AppState appState2;
        nw0 nw0Var;
        wn1 wn1Var2 = wn1Var;
        wn1Var2.getClass();
        appState.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1308719462);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var2.i(wn1Var2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var2.i(appState) ? 32 : 16;
        }
        if (nw0Var2.U(i3 & 1, (i3 & 19) != 18)) {
            CollectionRouteRecord pendingCollectionRoute = appState.getPendingCollectionRoute();
            fu fuVar = t30.a;
            if (pendingCollectionRoute != null) {
                nw0Var2.d0(1651785971);
                boolean zIsSavingCollectionInfo = appState.isSavingCollectionInfo();
                boolean zI = nw0Var2.i(wn1Var2);
                Object objR = nw0Var2.R();
                if (zI || objR == fuVar) {
                    l5 l5Var = new l5(0, wn1Var2, bo1.class, "skipCollectionRouteInfo", "skipCollectionRouteInfo(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V", 1, 10);
                    nw0Var2.n0(l5Var);
                    objR = l5Var;
                }
                zu0 zu0Var = (zu0) ((x91) objR);
                boolean zI2 = nw0Var2.i(wn1Var2) | nw0Var2.i(pendingCollectionRoute);
                Object objR2 = nw0Var2.R();
                if (zI2 || objR2 == fuVar) {
                    objR2 = new o2(6, wn1Var2, pendingCollectionRoute);
                    nw0Var2.n0(objR2);
                }
                cu3.c(pendingCollectionRoute, zIsSavingCollectionInfo, zu0Var, (ov0) objR2, nw0Var2, 0);
                nw0Var2.q(false);
                qi2 qi2VarU = nw0Var2.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new gz(wn1Var2, appState, i2, 0);
                    return;
                }
                return;
            }
            nw0Var2.d0(1650682216);
            nw0Var2.q(false);
            LocationRecord locationRecord = (LocationRecord) pz.w0(appState.getPendingCollectionLocations());
            if (locationRecord == null) {
                qi2 qi2VarU2 = nw0Var2.u();
                if (qi2VarU2 != null) {
                    qi2VarU2.d = new gz(wn1Var2, appState, i2, 1);
                    return;
                }
                return;
            }
            Object[] objArr = {Long.valueOf(locationRecord.getId())};
            boolean zI3 = nw0Var2.i(locationRecord);
            Object objR3 = nw0Var2.R();
            if (zI3 || objR3 == fuVar) {
                objR3 = new hz(locationRecord, 0);
                nw0Var2.n0(objR3);
            }
            t02 t02Var = (t02) wc0.K(objArr, (zu0) objR3, nw0Var2, 0);
            Object[] objArr2 = {Long.valueOf(locationRecord.getId())};
            boolean zI4 = nw0Var2.i(locationRecord);
            Object objR4 = nw0Var2.R();
            if (zI4 || objR4 == fuVar) {
                objR4 = new hz(locationRecord, 1);
                nw0Var2.n0(objR4);
            }
            t02 t02Var2 = (t02) wc0.K(objArr2, (zu0) objR4, nw0Var2, 0);
            boolean zIsSavingCollectionInfo2 = appState.isSavingCollectionInfo();
            tx1 tx1VarP = ws.P(qx1.a);
            boolean zH = nw0Var2.h(zIsSavingCollectionInfo2) | nw0Var2.i(wn1Var2);
            Object objR5 = nw0Var2.R();
            if (zH || objR5 == fuVar) {
                objR5 = new iz(zIsSavingCollectionInfo2, wn1Var2, 0);
                nw0Var2.n0(objR5);
            }
            f20 f20VarH = bl3.H(448872674, new o5(zIsSavingCollectionInfo2, wn1Var, locationRecord, t02Var, t02Var2, 2), nw0Var2);
            f20 f20VarH2 = bl3.H(834735076, new jz(zIsSavingCollectionInfo2, wn1Var, 0), nw0Var2);
            f20 f20Var = cs1.d;
            appState2 = appState;
            f20 f20VarH3 = bl3.H(1413528679, new o5(appState2, locationRecord, zIsSavingCollectionInfo2, t02Var, t02Var2, 3), nw0Var2);
            wn1Var2 = wn1Var;
            du3.a((zu0) objR5, f20VarH, tx1VarP, f20VarH2, f20Var, f20VarH3, null, 0L, 0L, 0L, 0L, null, nw0Var2, 1772592, 16272);
            nw0Var = nw0Var2;
        } else {
            appState2 = appState;
            nw0Var = nw0Var2;
            nw0Var.X();
        }
        qi2 qi2VarU3 = nw0Var.u();
        if (qi2VarU3 != null) {
            qi2VarU3.d = new gz(wn1Var2, appState2, i2, 2);
        }
    }

    public static final void e(sn3 sn3Var, boolean z2, GithubRelease githubRelease, boolean z3, kv0 kv0Var, zu0 zu0Var, ov0 ov0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, kv0 kv0Var2, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1029150494);
        int i3 = i2 | (nw0Var.i(sn3Var) ? 4 : 2) | (nw0Var.h(z2) ? 32 : 16) | (nw0Var.i(githubRelease) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.i(kv0Var) ? 131072 : 65536) | (nw0Var.i(zu0Var) ? 1048576 : 524288) | (nw0Var.i(ov0Var) ? 8388608 : 4194304) | (nw0Var.i(zu0Var2) ? 67108864 : 33554432) | (nw0Var.i(zu0Var3) ? 536870912 : 268435456);
        if (nw0Var.U(i3 & 1, ((306775187 & i3) == 306775186 && (((nw0Var.i(zu0Var4) ? (char) 4 : (char) 2) | (nw0Var.i(kv0Var2) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            c(f33.e(qx1.a, 1.0f), 18.0f, new s72(20.0f, 18.0f, 20.0f, 18.0f), bl3.H(-2126668467, new on3(sn3Var, githubRelease, zu0Var, kv0Var, z2, zu0Var2, zu0Var3, zu0Var4, ov0Var, kv0Var2), nw0Var), nw0Var, 25014, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pn3(sn3Var, z2, githubRelease, z3, kv0Var, zu0Var, ov0Var, zu0Var2, zu0Var3, zu0Var4, kv0Var2, i2);
        }
    }

    public static final void f(GithubRelease githubRelease, boolean z2, sn3 sn3Var, zu0 zu0Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(619516417);
        int i3 = i2 | (nw0Var.i(githubRelease) ? 4 : 2) | (nw0Var.h(z2) ? 32 : 16) | (nw0Var.i(sn3Var) ? 16384 : 8192) | (nw0Var.i(zu0Var) ? 131072 : 65536);
        if (nw0Var.U(i3 & 1, (74899 & i3) != 74898)) {
            c(f33.e(qx1.a, 1.0f), 18.0f, new s72(16.0f, 16.0f, 16.0f, 16.0f), bl3.H(260448112, new g6(6, githubRelease, zu0Var, sn3Var, z2), nw0Var), nw0Var, 25014, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new io2(githubRelease, z2, sn3Var, zu0Var, i2, 11);
        }
    }

    public static final void g(tx1 tx1Var, ov0 ov0Var, v30 v30Var, int i2, int i3) {
        int i4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1298353104);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (nw0Var.g(tx1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var.i(ov0Var) ? 32 : 16;
        }
        if (nw0Var.U(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                tx1Var = qx1.a;
            }
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new y93(ca.Y);
                nw0Var.n0(objR);
            }
            h((y93) objR, tx1Var, ov0Var, nw0Var, (i4 << 3) & 1008);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new v93(tx1Var, ov0Var, i2, i3);
        }
    }

    public static final void h(y93 y93Var, tx1 tx1Var, ov0 ov0Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-511989831);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.i(y93Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.g(tx1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.i(ov0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            int iHashCode = Long.hashCode(nw0Var.T);
            lw0 lw0VarD = cu3.D(nw0Var);
            tx1 tx1VarV = w61.v(nw0Var, tx1Var);
            ib2 ib2VarM = nw0Var.m();
            n40 n40Var = n40.v;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, y93Var.c, y93Var);
            j73.j(nw0Var, y93Var.d, lw0VarD);
            j73.j(nw0Var, y93Var.e, ov0Var);
            n30.b.getClass();
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            nw0Var.q(true);
            if (nw0Var.F()) {
                nw0Var.d0(-1259187287);
                nw0Var.q(false);
            } else {
                nw0Var.d0(-1259245908);
                boolean zI = nw0Var.i(y93Var);
                Object objR = nw0Var.R();
                if (zI || objR == t30.a) {
                    objR = new pf(y93Var, 25);
                    nw0Var.n0(objR);
                }
                cj0.i((zu0) objR, nw0Var);
                nw0Var.q(false);
            }
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new xh(y93Var, tx1Var, ov0Var, i2, 1);
        }
    }

    public static final void i(bo3 bo3Var, wn1 wn1Var, boolean z2, zu0 zu0Var, v30 v30Var, int i2) {
        zu0 zu0Var2;
        nw0 nw0Var;
        fu fuVar;
        Object obj;
        n40 n40Var;
        wn1Var.getClass();
        zu0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(818977579);
        int i3 = i2 | (nw0Var2.i(bo3Var) ? 4 : 2) | (nw0Var2.i(wn1Var) ? 32 : 16) | (nw0Var2.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var2.U(i3 & 1, (i3 & 1171) != 1170)) {
            nw0Var2.Z();
            if ((i2 & 1) != 0 && !nw0Var2.C()) {
                nw0Var2.X();
            }
            nw0Var2.r();
            t02 t02VarS = wc0.s(bo3Var.d, nw0Var2);
            rf1 rf1VarA = tf1.a(nw0Var2);
            rb1 rb1VarY = y(nw0Var2);
            Object objR = nw0Var2.R();
            fu fuVar2 = t30.a;
            if (objR == fuVar2) {
                objR = cj0.j(nw0Var2);
                nw0Var2.n0(objR);
            }
            CoroutineScope coroutineScope = (CoroutineScope) objR;
            Object[] objArr = new Object[0];
            Object objR2 = nw0Var2.R();
            if (objR2 == fuVar2) {
                objR2 = new wq2(21);
                nw0Var2.n0(objR2);
            }
            t02 t02Var = (t02) wc0.K(objArr, (zu0) objR2, nw0Var2, 48);
            o8 o8Var = new o8("application/vnd.android.package-archive");
            boolean zI = nw0Var2.i(bo3Var);
            Object objR3 = nw0Var2.R();
            if (zI || objR3 == fuVar2) {
                objR3 = new si2(bo3Var, 24);
                nw0Var2.n0(objR3);
            }
            pq1 pq1VarB0 = cs1.b0(o8Var, (kv0) objR3, nw0Var2);
            ws.n(false, zu0Var, nw0Var2, (i3 >> 6) & 112, 1);
            boolean zG = nw0Var2.g(t02VarS) | nw0Var2.i(bo3Var);
            Object objR4 = nw0Var2.R();
            if (zG || objR4 == fuVar2) {
                objR4 = new k5((Object) bo3Var, (Object) t02VarS, (g70) null, 21);
                nw0Var2.n0(objR4);
            }
            cj0.e(nw0Var2, (ov0) objR4, rm3.a);
            List list = ((sn3) t02VarS.getValue()).c;
            boolean zG2 = nw0Var2.g(list);
            Object objR5 = nw0Var2.R();
            Object obj2 = objR5;
            if (zG2 || objR5 == fuVar2) {
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (oc0.v(((GithubRelease) obj3).getVersionName())) {
                        arrayList.add(obj3);
                    }
                }
                nw0Var2.n0(arrayList);
                obj2 = arrayList;
            }
            boolean z3 = !((List) obj2).isEmpty();
            GithubRelease githubRelease = (GithubRelease) pz.w0(list);
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    fuVar = fuVar2;
                    obj = null;
                    break;
                }
                Object next = it.next();
                Iterator it2 = it;
                int versionCode = ((GithubRelease) next).getVersionCode();
                Integer num = (Integer) t02Var.getValue();
                fuVar = fuVar2;
                if (num != null && versionCode == num.intValue()) {
                    obj = next;
                    break;
                } else {
                    it = it2;
                    fuVar2 = fuVar;
                }
            }
            GithubRelease githubRelease2 = (GithubRelease) obj;
            if (githubRelease2 == null) {
                githubRelease2 = githubRelease;
            }
            ao0 ao0Var = f33.c;
            long j2 = z2 ? sk.a : sk.d;
            qz0 qz0Var = I;
            tx1 tx1VarJ = bo1.j(ao0Var, j2, qz0Var);
            bs bsVar = ca.f;
            ot1 ot1VarC = jt.c(bsVar, false);
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, tx1VarJ);
            n30.b.getClass();
            n40 n40Var2 = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
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
            ca caVar = ca.y;
            tx1 tx1VarN = x61.N(xm2.H(ao0Var, rb1VarY), 16.0f, 0.0f, 2);
            s72 s72VarF = x61.f(5, 36.0f);
            vo voVar = new vo(16.0f, true, new ro(0));
            boolean zG3 = ((i3 & 7168) == 2048) | nw0Var2.g(t02VarS) | nw0Var2.h(z3) | nw0Var2.i(githubRelease) | ((((i3 & 896) ^ 384) > 256 && nw0Var2.h(z2)) || (i3 & 384) == 256) | nw0Var2.i(bo3Var) | nw0Var2.i(pq1VarB0) | nw0Var2.i(wn1Var) | nw0Var2.i(githubRelease2) | nw0Var2.i(list) | nw0Var2.g(t02Var) | nw0Var2.i(list) | nw0Var2.i(coroutineScope) | nw0Var2.g(rf1VarA);
            Object objR6 = nw0Var2.R();
            if (zG3 || objR6 == fuVar) {
                objR6 = new qn3(githubRelease2, list, z3, githubRelease, z2, bo3Var, pq1VarB0, wn1Var, zu0Var, t02VarS, list, t02Var, coroutineScope, rf1VarA);
                zu0Var2 = zu0Var;
                nw0Var2.n0(objR6);
            } else {
                zu0Var2 = zu0Var;
            }
            wc0.f(tx1VarN, rf1VarA, s72VarF, voVar, null, null, false, null, (kv0) objR6, nw0Var2, 24960, 488);
            nw0 nw0Var3 = nw0Var2;
            qx1 qx1Var = qx1.a;
            jt.a(bo1.i(caVar.i(f33.g(f33.e(qx1Var, 1.0f), 96.0f), ca.g), fu.g(ws.T(new xz(z2 ? sk.a : sk.d), new xz(xz.c(0.92f, z2 ? sk.a : sk.d)), new xz(xz.c(0.45f, z2 ? sk.a : sk.d)), new xz(xz.f)))), nw0Var3, 0);
            tx1 tx1VarI = caVar.i(x61.M(ws.a0(f33.e(qx1Var, 1.0f)), 16.0f, 12.0f), bsVar);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var3, 48);
            int iHashCode2 = Long.hashCode(nw0Var3.T);
            ib2 ib2VarM2 = nw0Var3.m();
            tx1 tx1VarV2 = w61.v(nw0Var3, tx1VarI);
            nw0Var3.h0();
            if (nw0Var3.S) {
                n40Var = n40Var2;
                nw0Var3.l(n40Var);
            } else {
                n40Var = n40Var2;
                nw0Var3.q0();
            }
            j73.j(nw0Var3, whVar, qp2VarA);
            j73.j(nw0Var3, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var3, whVar3, nw0Var3, pbVar);
            j73.j(nw0Var3, whVar4, tx1VarV2);
            tx1 tx1VarK = f33.k(qx1Var, 44.0f);
            co2 co2Var = do2.a;
            tx1 tx1VarA = sk.a(x61.p(bo1.j(ws.y(bc0.b0(tx1VarK, 6.0f, co2Var, 0L, 0L, 24), co2Var), z2 ? w61.d(4280428334L) : xz.c, qz0Var), 1.0f, z2 ? xz.c(0.14f, xz.c) : w61.d(4293257452L), co2Var), zu0Var2);
            ot1 ot1VarC2 = jt.c(ca.j, false);
            int iHashCode3 = Long.hashCode(nw0Var3.T);
            ib2 ib2VarM3 = nw0Var3.m();
            tx1 tx1VarV3 = w61.v(nw0Var3, tx1VarA);
            nw0Var3.h0();
            if (nw0Var3.S) {
                nw0Var3.l(n40Var);
            } else {
                nw0Var3.q0();
            }
            j73.j(nw0Var3, whVar, ot1VarC2);
            j73.j(nw0Var3, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var3, whVar3, nw0Var3, pbVar);
            j73.j(nw0Var3, whVar4, tx1VarV3);
            b21.a(bl3.s(), a83.s(R.string.back, nw0Var3), f33.k(qx1Var, 21.0f), z2 ? xz.c : w61.d(4279901472L), nw0Var3, 384, 0);
            nw0Var3.q(true);
            nw0Var3.q(true);
            nw0Var3.q(true);
            nw0Var = nw0Var3;
        } else {
            zu0Var2 = zu0Var;
            nw0 nw0Var4 = nw0Var2;
            nw0Var4.X();
            nw0Var = nw0Var4;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new io2(bo3Var, wn1Var, z2, zu0Var2, i2);
        }
    }

    public static final Bitmap j(je jeVar) {
        if (jeVar instanceof je) {
            return jeVar.a;
        }
        k91.t("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final zc0 k(View view) {
        ht3 ht3Var;
        Context context = view.getContext();
        Context baseContext = context;
        while (true) {
            if (baseContext instanceof ContextWrapper) {
                if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService) || (baseContext instanceof Application)) {
                    break;
                }
                ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                if (contextWrapper.getBaseContext() != null) {
                    baseContext = contextWrapper.getBaseContext();
                }
            }
            baseContext = null;
            break;
        }
        if (baseContext == null) {
            Configuration configuration = context.getResources().getConfiguration();
            xc0 xc0VarF = bo1.f(context);
            long jA = xa0.a(configuration.screenWidthDp, configuration.screenHeightDp);
            return new zc0(j03.e0(xc0VarF.A0(jA)), jA);
        }
        ft3.a.getClass();
        et3 et3Var = et3.a;
        gt3 gt3Var = et3.b;
        gt3Var.getClass();
        ContextWrapper contextWrapper2 = (ContextWrapper) baseContext;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            ht3Var = uc0.f;
        } else {
            ht3Var = i2 >= 30 ? ft.f : r92.A;
        }
        dt3 dt3VarE = ht3Var.e(contextWrapper2, gt3Var.b);
        long jWidth = (((long) dt3VarE.a().width()) << 32) | (((long) dt3VarE.a().height()) & 4294967295L);
        return new zc0(jWidth, bo1.f(baseContext).P(j03.f0(jWidth)));
    }

    public static final byte l(char c2) {
        if (c2 < '~') {
            return gx.b[c2];
        }
        return (byte) 0;
    }

    public static final void m(d43 d43Var, ArrayList arrayList, int i2) {
        boolean zL = d43Var.l(i2);
        int[] iArr = d43Var.b;
        if (zL) {
            arrayList.add(d43Var.n(i2));
            return;
        }
        int i3 = iArr[(i2 * 5) + 3] + i2;
        for (int i4 = i2 + 1; i4 < i3; i4 += iArr[(i4 * 5) + 3]) {
            m(d43Var, arrayList, i4);
        }
    }

    public static int n(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            return comparable2 == null ? 0 : -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final float o(long j2, long j3) {
        return Math.min(Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final boolean p(cj2 cj2Var, float f2, float f3) {
        float f4 = cj2Var.a;
        if (f2 > cj2Var.c || f4 > f2) {
            return false;
        }
        return f3 <= cj2Var.d && cj2Var.b <= f3;
    }

    public static boolean q(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z2 = true;
        for (File file2 : fileArrListFiles) {
            z2 = q(file2) && z2;
        }
        return z2;
    }

    public static final int r(List list, int i2) {
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int iS = x61.s(((g71) list.get(i4)).b, i2);
            if (iS < 0) {
                i3 = i4 + 1;
            } else {
                if (iS <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final f21 s() {
        f21 f21Var = O;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(18.0f, 13.0f);
        vy0Var.i(-5.0f);
        vy0Var.s(5.0f);
        vy0Var.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        vy0Var.o(-1.0f, -0.45f, -1.0f, -1.0f);
        vy0Var.s(-5.0f);
        vy0Var.h(6.0f);
        vy0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        vy0Var.o(0.45f, -1.0f, 1.0f, -1.0f);
        vy0Var.i(5.0f);
        vy0Var.r(6.0f);
        vy0Var.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        vy0Var.o(1.0f, 0.45f, 1.0f, 1.0f);
        vy0Var.s(5.0f);
        vy0Var.i(5.0f);
        vy0Var.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        vy0Var.o(-0.45f, 1.0f, -1.0f, 1.0f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        O = f21VarB;
        return f21VarB;
    }

    public static final Object t(Object obj, Object obj2, Object obj3) {
        a81 a81Var = obj instanceof a81 ? (a81) obj : null;
        if (a81Var == null) {
            return null;
        }
        Object obj4 = a81Var.b;
        Object obj5 = a81Var.a;
        if (x61.o(obj5, obj2) && x61.o(obj4, obj3)) {
            return obj;
        }
        Object objT = t(obj5, obj2, obj3);
        return objT == null ? t(obj4, obj2, obj3) : objT;
    }

    public static final ha1 u(ha1 ha1Var) {
        ha1Var.getClass();
        return ha1Var.getDescriptor().g() ? ha1Var : new e32(ha1Var);
    }

    public static final int v(hp hpVar, Object obj, int i2) {
        int i3 = hpVar.g;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iK = bl3.k(i3, i2, hpVar.e);
            if (iK < 0 || x61.o(obj, hpVar.f[iK])) {
                return iK;
            }
            int i4 = iK + 1;
            while (i4 < i3 && hpVar.e[i4] == i2) {
                if (x61.o(obj, hpVar.f[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iK - 1; i5 >= 0 && hpVar.e[i5] == i2; i5--) {
                if (x61.o(obj, hpVar.f[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static int w(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z2 = f5 > 0.008856452f;
        float f6 = z2 ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z2) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = k;
        return j00.a(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static float x(int i2) {
        float f2 = i2 / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static final rb1 y(v30 v30Var) {
        int i2 = wx0.b;
        nw0 nw0Var = (nw0) v30Var;
        px0 px0Var = (px0) nw0Var.k(p40.g);
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = new qx0(px0Var);
            nw0Var.n0(objR);
        }
        rx0 rx0Var = ((qx0) objR).f;
        t02 t02VarH = cd0.H(D, v30Var);
        boolean zG = ((nw0) v30Var).g(rx0Var);
        nw0 nw0Var2 = (nw0) v30Var;
        Object objR2 = nw0Var2.R();
        if (zG || objR2 == fuVar) {
            objR2 = new rb1(rx0Var, new ri0(t02VarH, 15));
            nw0Var2.n0(objR2);
        }
        return (rb1) objR2;
    }

    public static final void z(h43 h43Var, int i2, Object obj) {
        int iG = h43Var.g(i2);
        Object[] objArr = h43Var.c;
        Object obj2 = objArr[iG];
        objArr[iG] = t30.a;
        if (obj == obj2) {
            return;
        }
        z30.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }
}
