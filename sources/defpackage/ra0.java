package defpackage;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.db.LocationSpooferDataPackage;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.CollectionRouteGeometryKt;
import com.vincenthzr.locationspoofer.data.model.ImportExportCounts;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteTrack;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ra0 {
    public static final f20 A;
    public static final sf A0;
    public static final f20 B;
    public static final sf B0;
    public static final f20 C;
    public static final sf C0;
    public static final f20 D;
    public static final j82 D0;
    public static final f20 E;
    public static final w03 E0;
    public static final f20 F;
    public static final float F0;
    public static final f20 G;
    public static final float G0;
    public static final f20 H;
    public static final b00 H0;
    public static final f20 I;
    public static final float I0;
    public static final f20 J;
    public static f21 J0;
    public static final f20 K;
    public static f21 K0;
    public static final f20 L;
    public static f21 L0;
    public static final f20 M;
    public static final f20 N;
    public static final f20 O;
    public static final f20 P;
    public static final f20 Q;
    public static final f20 R;
    public static final f20 S;
    public static final f20 T;
    public static final f20 U;
    public static final f20 V;
    public static final f20 W;
    public static final f20 X;
    public static final f20 Y;
    public static final f20 Z;
    public static final f20 a0;
    public static final f20 b0;
    public static final b00 c;
    public static final f20 c0;
    public static final b00 d;
    public static final f20 d0;
    public static final b00 e;
    public static final f20 e0;
    public static final b00 f;
    public static final f20 f0;
    public static final b00 g;
    public static final f20 g0;
    public static final f20 h;
    public static final f20 h0;
    public static final f20 i;
    public static final f20 i0;
    public static final f20 j;
    public static final f20 j0;
    public static final f20 k;
    public static final f20 k0;
    public static final f20 l;
    public static final f20 l0;
    public static final f20 m;
    public static final f20 m0;
    public static final f20 n;
    public static final f20 n0;
    public static final f20 o;
    public static final f20 o0;
    public static final f20 p;
    public static final f20 p0;
    public static final f20 q;
    public static final f20 q0;
    public static final f20 r;
    public static final f20 r0;
    public static final f20 s;
    public static final f20 s0;
    public static final f20 t;
    public static final f20 t0;
    public static final f20 u;
    public static final f20 u0;
    public static final f20 v;
    public static final f20 v0;
    public static final f20 w;
    public static final int[] w0;
    public static final f20 x;
    public static final int[] x0;
    public static final f20 y;
    public static final int[] y0;
    public static final f20 z;
    public static final int[] z0;
    public static final Type[] a = new Type[0];
    public static final b00 b = b00.p;

    static {
        b00 b00Var = b00.i;
        c = b00Var;
        d = b00.q;
        b00 b00Var2 = b00.j;
        e = b00Var2;
        f = b00Var;
        g = b00Var2;
        h = new f20(new u00(16), false, -1974562075);
        i = new f20(new u00(18), false, -2031708603);
        j = new f20(new g20(10), false, -1367362919);
        k = new f20(new g20(17), false, -858653581);
        l = new f20(new g20(22), false, -874084211);
        m = new f20(new g20(23), false, -1211862640);
        n = new f20(new g20(24), false, 944931624);
        o = new f20(new g20(25), false, 2010538147);
        p = new f20(new g20(26), false, -2144290164);
        q = new f20(new g20(27), false, 755554651);
        r = new f20(new g20(7), false, 1757058355);
        s = new f20(new g20(15), false, -1820165139);
        t = new f20(new g20(21), false, 859418582);
        u = new f20(new g20(28), false, -842882075);
        v = new f20(new g20(29), false, 1347183098);
        w = new f20(new i20(0), false, -775030353);
        x = new f20(new i20(1), false, -417396566);
        y = new f20(new i20(2), false, 161936333);
        z = new f20(new h20(5), false, 1783533605);
        A = new f20(new u00(17), false, -1471231752);
        B = new f20(new u00(19), false, 2131782286);
        C = new f20(new u00(20), false, 326090930);
        D = new f20(new u00(21), false, -1547122607);
        E = new f20(new g20(4), false, -780916789);
        F = new f20(new g20(5), false, 1187574546);
        G = new f20(new g20(6), false, 1696353360);
        H = new f20(new u00(22), false, -140570901);
        I = new f20(new u00(23), false, 113818506);
        J = new f20(new g20(8), false, 1222398483);
        K = new f20(new g20(9), false, 1731177297);
        L = new f20(new u00(24), false, -105746964);
        M = new f20(new g20(11), false, 1257222420);
        N = new f20(new g20(12), false, 1766001234);
        O = new f20(new u00(25), false, -70923027);
        P = new f20(new u00(26), false, -1256362756);
        Q = new f20(new g20(13), false, 1292046357);
        R = new f20(new g20(14), false, 1800825171);
        S = new f20(new u00(27), false, -36099090);
        T = new f20(new u00(28), false, 218290317);
        U = new f20(new g20(16), false, -1696773687);
        V = new f20(new g20(18), false, 739785547);
        W = new f20(new u00(29), false, -881826928);
        X = new f20(new g20(19), false, -657758919);
        Y = new f20(new g20(20), false, -148980105);
        Z = new f20(new h20(0), false, -1985904366);
        a0 = new f20(new h20(1), false, 1123623201);
        b0 = new f20(new h20(2), false, -1163103094);
        c0 = new f20(new h20(3), false, 674269085);
        d0 = new f20(new h20(4), false, -2131064023);
        e0 = new f20(new i20(25), false, -1914344498);
        f0 = new f20(new h20(26), false, 585672487);
        g0 = new f20(new h20(27), false, 701977462);
        h0 = new f20(new h20(28), false, -128779425);
        i0 = new f20(new q20(11), false, -918295464);
        j0 = new f20(new q20(12), false, 1374560090);
        k0 = new f20(new r20(3), false, 280873823);
        l0 = new f20(new q20(13), false, 141330245);
        m0 = new f20(new s20(29), false, 1040319385);
        n0 = new f20(new t20(0), false, -1761413235);
        o0 = new f20(new t20(1), false, -247146684);
        p0 = new f20(new t20(2), false, 750233322);
        q0 = new f20(new t20(23), false, -1798333039);
        r0 = new f20(new t20(24), false, 577556559);
        s0 = new f20(new t20(25), false, 1325349275);
        t0 = new f20(new t20(26), false, 509302045);
        u0 = new f20(new u20(12), false, 53274210);
        v0 = new f20(new u20(13), false, -354749405);
        w0 = new int[]{1, 10, 100, 1000, PhysicalRouteTrack.MAX_POINTS, 100000, 1000000, 10000000, 100000000, 1000000000};
        x0 = new int[]{1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
        y0 = new int[]{3, 6};
        z0 = new int[]{1, 2, 4, 5, 7, 8};
        A0 = new sf(1000);
        new sf(1007);
        B0 = new sf(1008);
        C0 = new sf(1002);
        D0 = new j82(3, new kj1(9), new zo2(13));
        E0 = w03.g;
        F0 = 8.0f;
        G0 = 24.0f;
        H0 = b00Var2;
        I0 = 0.38f;
    }

    public ra0(Class cls) {
    }

    public static final String A(int i2, String str) {
        if (str.length() <= i2) {
            return str.toString();
        }
        return str.subSequence(0, i2).toString() + "...";
    }

    public static final boolean B(Throwable th, zu0 zu0Var) throws IllegalAccessException, InvocationTargetException {
        List listAsList;
        Object objInvoke;
        th.getClass();
        Integer num = m71.a;
        ld0 ld0Var = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th.getSuppressed();
            suppressed.getClass();
            listAsList = Arrays.asList(suppressed);
            listAsList.getClass();
        } else {
            Method method = vc2.b;
            if (method == null || (objInvoke = method.invoke(th, null)) == null) {
                listAsList = ik0.e;
            } else {
                listAsList = Arrays.asList((Throwable[]) objInvoke);
                listAsList.getClass();
            }
        }
        int size = listAsList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            if (((Throwable) listAsList.get(i2)) instanceof ld0) {
                return false;
            }
        }
        try {
            j30 j30Var = (j30) zu0Var.invoke();
            if (j30Var != null) {
                boolean z3 = j30Var.b;
                List list = j30Var.a;
                if (z3) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((l30) list.get(i3)).getClass();
                    }
                } else if (!list.isEmpty()) {
                    z2 = true;
                }
            }
            if (z2) {
                j30Var.getClass();
                ld0Var = new ld0(j30Var);
            }
        } catch (Throwable th2) {
            ld0Var = th2;
        }
        if (ld0Var != null) {
            xa0.f(th, ld0Var);
        }
        return z2;
    }

    public static String C(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static final m5 D(boolean z2, boolean z3, boolean z4, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        boolean z5 = false;
        boolean z6 = z2 && str2.length() > 0 && str2.length() < 12;
        boolean z7 = z2 && str3.length() > 0 && !str3.equals(str2);
        if (!z3 && z4 && !c93.M(str) && str2.length() > 0 && (!z2 || (str2.length() >= 12 && str2.equals(str3)))) {
            z5 = true;
        }
        return new m5(z6, z7, z5);
    }

    public static final ea2 E(String str, String str2, String str3, boolean z2) {
        int length;
        int length2;
        str.getClass();
        str2.getClass();
        str3.getClass();
        boolean z3 = false;
        boolean z4 = !z2 && 1 <= (length = str.length()) && length < 129 && 12 <= (length2 = str2.length()) && length2 < 129 && str2.equals(str3);
        if (str3.length() > 0 && !str3.equals(str2)) {
            z3 = true;
        }
        return new ea2(z4, z3);
    }

    public static final tx1 F(wr3 wr3Var) {
        return new x41(wr3Var);
    }

    public static final void a(wn1 wn1Var, AppState appState, float f2, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, v30 v30Var, int i2) {
        nw0 nw0Var;
        t02 t02Var;
        char c2;
        char c3;
        nw0 nw0Var2;
        boolean z2;
        Object biVar;
        fu fuVar;
        t02 t02Var2;
        int i3;
        wn1Var.getClass();
        appState.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        zu0Var3.getClass();
        zu0Var4.getClass();
        zu0Var5.getClass();
        nw0 nw0Var3 = (nw0) v30Var;
        nw0Var3.f0(-1832944688);
        int i4 = i2 | (nw0Var3.i(wn1Var) ? 4 : 2) | (nw0Var3.i(appState) ? 32 : 16) | (nw0Var3.d(f2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var3.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var3.i(zu0Var2) ? 16384 : 8192) | (nw0Var3.i(zu0Var3) ? 131072 : 65536) | (nw0Var3.i(zu0Var4) ? 1048576 : 524288) | (nw0Var3.i(zu0Var5) ? 8388608 : 4194304);
        if (nw0Var3.U(i4 & 1, (4793491 & i4) != 4793490)) {
            boolean zB = cu3.B(nw0Var3);
            Context context = (Context) nw0Var3.k(AndroidCompositionLocals_androidKt.b);
            Object objR = nw0Var3.R();
            fu fuVar2 = t30.a;
            if (objR == fuVar2) {
                objR = cd0.E(null);
                nw0Var3.n0(objR);
            }
            t02 t02Var3 = (t02) objR;
            Object objR2 = nw0Var3.R();
            if (objR2 == fuVar2) {
                objR2 = cd0.E(new ImportExportSelection(false, false, false, false, false, 31, null));
                nw0Var3.n0(objR2);
            }
            t02 t02Var4 = (t02) objR2;
            Object objR3 = nw0Var3.R();
            if (objR3 == fuVar2) {
                objR3 = cd0.E(null);
                nw0Var3.n0(objR3);
            }
            t02 t02Var5 = (t02) objR3;
            int i5 = i4;
            o8 o8Var = new o8("application/json");
            boolean zI = nw0Var3.i(wn1Var) | nw0Var3.i(context);
            Object objR4 = nw0Var3.R();
            if (zI || objR4 == fuVar2) {
                objR4 = new sn0(wn1Var, t02Var4, context);
                nw0Var3.n0(objR4);
            }
            pq1 pq1VarB0 = cs1.b0(o8Var, (kv0) objR4, nw0Var3);
            p8 p8Var = new p8(0);
            boolean zI2 = nw0Var3.i(wn1Var) | nw0Var3.i(context);
            Object objR5 = nw0Var3.R();
            if (zI2 || objR5 == fuVar2) {
                objR5 = new sn0(wn1Var, context, t02Var5);
                nw0Var3.n0(objR5);
            }
            pq1 pq1VarB1 = cs1.b0(p8Var, (kv0) objR5, nw0Var3);
            ImportExportCounts importExportCounts = (ImportExportCounts) t02Var3.getValue();
            if (importExportCounts == null) {
                nw0Var3.d0(960871274);
                z2 = false;
                nw0Var3.q(false);
                zB = zB;
                t02Var = t02Var3;
                c3 = 0;
                c2 = 0;
                nw0Var2 = nw0Var3;
            } else {
                nw0Var3.d0(960871275);
                boolean zI3 = nw0Var3.i(pq1VarB0);
                Object objR6 = nw0Var3.R();
                if (zI3 || objR6 == fuVar2) {
                    objR6 = new fk1(pq1VarB0, t02Var4, t02Var3, 8);
                    nw0Var3.n0(objR6);
                }
                kv0 kv0Var = (kv0) objR6;
                Object objR7 = nw0Var3.R();
                if (objR7 == fuVar2) {
                    objR7 = new ol0(t02Var3, 2);
                    nw0Var3.n0(objR7);
                }
                zu0 zu0Var6 = (zu0) objR7;
                t02Var = t02Var3;
                c2 = 0;
                c3 = 0;
                bc0.b(true, importExportCounts, kv0Var, zu0Var6, nw0Var3, 3078);
                nw0Var2 = nw0Var3;
                z2 = false;
                nw0Var2.q(false);
            }
            LocationSpooferDataPackage locationSpooferDataPackage = (LocationSpooferDataPackage) t02Var5.getValue();
            if (locationSpooferDataPackage == null) {
                nw0Var2.d0(961426298);
                nw0Var2.q(z2);
                fuVar = fuVar2;
                i5 = i5;
                i3 = 16384;
            } else {
                nw0Var2.d0(961426299);
                ImportExportCounts importExportCounts2 = new ImportExportCounts(locationSpooferDataPackage.getCollectionRoutes().size() + locationSpooferDataPackage.getLocations().size(), locationSpooferDataPackage.getSavedLocations().size(), locationSpooferDataPackage.getSavedRoutes().size(), locationSpooferDataPackage.getAppCoordinateSystems().size(), locationSpooferDataPackage.getSettings() != null ? 1 : 0);
                boolean zI4 = nw0Var2.i(wn1Var) | nw0Var2.i(locationSpooferDataPackage) | nw0Var2.i(context);
                Object objR8 = nw0Var2.R();
                if (zI4 || objR8 == fuVar2) {
                    fuVar = fuVar2;
                    t02Var2 = t02Var5;
                    i3 = 16384;
                    biVar = new bi(wn1Var, locationSpooferDataPackage, t02Var2, context, 3);
                    nw0Var2.n0(biVar);
                } else {
                    t02Var2 = t02Var5;
                    biVar = objR8;
                    i3 = 16384;
                    fuVar = fuVar2;
                }
                kv0 kv0Var2 = (kv0) biVar;
                Object objR9 = nw0Var2.R();
                if (objR9 == fuVar) {
                    objR9 = new ol0(t02Var2, 3);
                    nw0Var2.n0(objR9);
                }
                bc0.b(false, importExportCounts2, kv0Var2, (zu0) objR9, nw0Var2, 3078);
                z2 = false;
                nw0Var2.q(false);
            }
            ao0 ao0Var = f33.c;
            long j2 = zB ? sk.a : sk.d;
            qz0 qz0Var = b52.I;
            tx1 tx1VarJ = bo1.j(ao0Var, j2, qz0Var);
            ot1 ot1VarC = jt.c(ca.f, z2);
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
            fu fuVar3 = fuVar;
            wh whVar4 = m30.c;
            j73.j(nw0Var2, whVar4, tx1VarV);
            to toVar = x61.c;
            zr zrVar = ca.r;
            t02 t02Var6 = t02Var;
            o00 o00VarA = m00.a(toVar, zrVar, nw0Var2, 0);
            int iHashCode2 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM2 = nw0Var2.m();
            int i6 = i5;
            tx1 tx1VarV2 = w61.v(nw0Var2, ao0Var);
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
            tx1 tx1VarM = x61.M(ws.a0(qx1Var), 20.0f, 18.0f);
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
            tx1 tx1VarY = ws.y(f33.k(qx1Var, 42.0f), do2.a(13.0f));
            long j3 = sk.g;
            tx1 tx1VarJ2 = bo1.j(tx1VarY, xz.c(0.14f, j3), qz0Var);
            ot1 ot1VarC2 = jt.c(ca.j, false);
            int iHashCode4 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM4 = nw0Var2.m();
            tx1 tx1VarV4 = w61.v(nw0Var2, tx1VarJ2);
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
            nw0 nw0Var4 = nw0Var2;
            int i7 = i3;
            boolean z3 = zB;
            b21.a(oc0.q(), null, null, j3, nw0Var4, 3120, 4);
            g63.u(nw0Var4, true, qx1Var, 12.0f, nw0Var4);
            o00 o00VarA2 = m00.a(toVar, zrVar, nw0Var4, 0);
            int iHashCode5 = Long.hashCode(nw0Var4.T);
            ib2 ib2VarM5 = nw0Var4.m();
            tx1 tx1VarV5 = w61.v(nw0Var4, qx1Var);
            nw0Var4.h0();
            if (nw0Var4.S) {
                nw0Var4.l(n40Var);
            } else {
                nw0Var4.q0();
            }
            j73.j(nw0Var4, whVar, o00VarA2);
            j73.j(nw0Var4, whVar2, ib2VarM5);
            g63.t(iHashCode5, nw0Var4, whVar3, nw0Var4, pbVar);
            j73.j(nw0Var4, whVar4, tx1VarV5);
            String strS = a83.s(R.string.features_tab_title, nw0Var4);
            xh0 xh0Var = ql3.a;
            wg3 wg3Var = ((ol3) nw0Var4.k(xh0Var)).f;
            gs0 gs0Var = gs0.j;
            xh0 xh0Var2 = c00.a;
            dg3.b(strS, null, ((a00) nw0Var4.k(xh0Var2)).o, 0L, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var4, 1572864, 0, 131002);
            dg3.b(a83.s(R.string.features_tab_desc, nw0Var4), null, xz.c(0.6f, ((a00) nw0Var4.k(xh0Var2)).o), 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var4.k(xh0Var)).l, nw0Var4, 0, 0, 131066);
            nw0Var4.q(true);
            nw0Var4.q(true);
            tx1 tx1VarN = x61.N(ao0Var, 16.0f, 0.0f, 2);
            s72 s72VarF = x61.f(7, f2 + 24.0f);
            vo voVar = new vo(14.0f, true, new ro(0));
            boolean zH = ((i6 & 29360128) == 8388608) | nw0Var4.h(z3) | nw0Var4.i(appState) | ((i6 & 57344) == i7) | ((i6 & 458752) == 131072) | ((i6 & 7168) == 2048) | ((i6 & 3670016) == 1048576) | nw0Var4.i(pq1VarB1) | nw0Var4.i(wn1Var);
            Object objR10 = nw0Var4.R();
            if (zH || objR10 == fuVar3) {
                y70 y70Var = new y70(zu0Var5, z3, appState, zu0Var2, zu0Var3, zu0Var, zu0Var4, pq1VarB1, wn1Var, t02Var6);
                nw0Var4.n0(y70Var);
                objR10 = y70Var;
            }
            wc0.f(tx1VarN, null, s72VarF, voVar, null, null, false, null, (kv0) objR10, nw0Var4, 24582, 490);
            nw0Var = nw0Var4;
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            nw0Var = nw0Var3;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new vn0(wn1Var, appState, f2, zu0Var, zu0Var2, zu0Var3, zu0Var4, zu0Var5, i2);
        }
    }

    public static Type b(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(b(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void c(Type type) {
        w61.k(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static final boolean d(View view, View view2) {
        if (view2.equals(view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    public static int e(int i2, int i3, String str, boolean z2) {
        while (i2 < i3) {
            char cCharAt = str.charAt(i2);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z2)) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static final float f(float[] fArr, int i2, float[] fArr2, int i3) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static void g(by2 by2Var, CollectionRouteRecord collectionRouteRecord, int i2) {
        by2Var.getClass();
        collectionRouteRecord.getClass();
        List<n70> listGeometry = CollectionRouteGeometryKt.geometry(collectionRouteRecord);
        if (listGeometry.size() < 2) {
            return;
        }
        ArrayList arrayList = new ArrayList(qz.g0(listGeometry, 10));
        for (n70 n70Var : listGeometry) {
            arrayList.add(new z82(Double.valueOf(n70Var.a), Double.valueOf(n70Var.b)));
        }
        by2 by2Var2 = by2Var;
        by2Var2.c(arrayList, Color.rgb(59, 130, 246), 9.0f);
        List<z82> listA1 = pz.a1(listGeometry);
        ArrayList arrayList2 = new ArrayList(qz.g0(listA1, 10));
        for (z82 z82Var : listA1) {
            arrayList2.add(Double.valueOf(cc0.n((n70) z82Var.e, (n70) z82Var.f)));
        }
        int size = arrayList2.size();
        int i3 = 0;
        double d2 = 0.0d;
        int i4 = 0;
        double dDoubleValue = 0.0d;
        while (i4 < size) {
            Object obj = arrayList2.get(i4);
            i4++;
            dDoubleValue = ((Number) obj).doubleValue() + dDoubleValue;
        }
        double dMax = Math.max(25.0d, dDoubleValue / ((double) Math.max(1, i2 - 1)));
        int i5 = 0;
        double d3 = 0.0d;
        while (d3 <= dDoubleValue && i3 < i2) {
            double dDoubleValue2 = d2;
            while (i5 < arrayList2.size() - 1 && d3 > ((Number) arrayList2.get(i5)).doubleValue() + dDoubleValue2) {
                dDoubleValue2 = ((Number) arrayList2.get(i5)).doubleValue() + dDoubleValue2;
                i5++;
            }
            n70 n70VarM = cc0.m(listGeometry.get(i5), cc0.j(listGeometry.get(i5), listGeometry.get(i5 + 1)), d3 - dDoubleValue2);
            by2Var2.a(n70VarM.a, n70VarM.b, collectionRouteRecord.getHalfWidthM(), Color.argb(24, 59, 130, 246), 0, 0.0f);
            d3 += dMax;
            i3++;
            by2Var2 = by2Var;
            d2 = dDoubleValue2;
        }
        n70 n70Var2 = (n70) pz.B0(listGeometry);
        by2Var.a(n70Var2.a, n70Var2.b, collectionRouteRecord.getHalfWidthM(), Color.argb(24, 59, 130, 246), 0, 0.0f);
        by2Var.b(((n70) pz.v0(listGeometry)).a, ((n70) pz.v0(listGeometry)).b, collectionRouteRecord.getName(), ct1.e);
        by2Var.b(n70Var2.a, n70Var2.b, collectionRouteRecord.getName(), ct1.f);
    }

    public static boolean h(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return h(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final void i(StringBuilder sb, StringBuilder sb2, int i2) {
        if (i2 < 10) {
            sb.append('0');
        }
        sb2.append(i2);
    }

    public static Drawable j(Context context, int i2) {
        return yk2.c().d(context, i2);
    }

    public static Type k(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return k(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return k(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static final boolean l(wg3 wg3Var) {
        ed2 ed2Var;
        sd2 sd2Var = wg3Var.c;
        yj0 yj0Var = (sd2Var == null || (ed2Var = sd2Var.b) == null) ? null : new yj0(ed2Var.b);
        boolean z2 = false;
        if (yj0Var != null && yj0Var.a == 1) {
            z2 = true;
        }
        return !z2;
    }

    public static Class m(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            w61.k(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) m(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return m(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static final tx1 n(qd1 qd1Var, rt rtVar, o62 o62Var) {
        return new md1(qd1Var, rtVar, o62Var);
    }

    public static final tx1 o(tx1 tx1Var, kv0 kv0Var) {
        return tx1Var.d(new f60(kv0Var));
    }

    public static final tx1 p(tx1 tx1Var, kv0 kv0Var) {
        return tx1Var.d(new v42(kv0Var));
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x0067 A[EDGE_INSN: B:109:0x0067->B:22:0x0067 BREAK  A[LOOP:2: B:16:0x0049->B:20:0x005a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    /* JADX WARN: Code duplicated, block: B:20:0x005a A[LOOP:2: B:16:0x0049->B:20:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x0102  */
    /* JADX WARN: Code duplicated, block: B:56:0x010b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0113  */
    /* JADX WARN: Code duplicated, block: B:59:0x0119  */
    /* JADX WARN: Code duplicated, block: B:61:0x0121  */
    /* JADX WARN: Code duplicated, block: B:63:0x012a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0133  */
    /* JADX WARN: Code duplicated, block: B:66:0x0138  */
    /* JADX WARN: Code duplicated, block: B:68:0x0140  */
    /* JADX WARN: Code duplicated, block: B:69:0x0146  */
    /* JADX WARN: Code duplicated, block: B:71:0x014e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0154  */
    /* JADX WARN: Code duplicated, block: B:74:0x015c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0162  */
    /* JADX WARN: Code duplicated, block: B:77:0x016a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0172  */
    /* JADX WARN: Code duplicated, block: B:80:0x017a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0180  */
    /* JADX WARN: Code duplicated, block: B:83:0x0189  */
    /* JADX WARN: Code duplicated, block: B:84:0x0190  */
    /* JADX WARN: Code duplicated, block: B:86:0x0198  */
    /* JADX WARN: Code duplicated, block: B:87:0x019f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a7  */
    public static iv q(wy0 wy0Var) {
        int i2;
        int length;
        int length2;
        int i3;
        String string;
        String string2;
        wy0 wy0Var2 = wy0Var;
        int size = wy0Var2.size();
        int i4 = 0;
        boolean z2 = true;
        String str = null;
        boolean z3 = false;
        boolean z4 = false;
        int iW = -1;
        int iW2 = -1;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        int iW3 = -1;
        int iW4 = -1;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        while (i4 < size) {
            String strB = wy0Var2.b(i4);
            String strD = wy0Var2.d(i4);
            if (j93.u(strB, "Cache-Control")) {
                if (str == null) {
                    str = strD;
                }
                i2 = 0;
                while (i2 < strD.length()) {
                    length = strD.length();
                    length2 = i2;
                    while (true) {
                        if (length2 < length) {
                            i3 = size;
                            length2 = strD.length();
                            break;
                        }
                        i3 = size;
                        if (c93.F("=,;", strD.charAt(length2))) {
                            break;
                        }
                        length2++;
                        size = i3;
                    }
                    string = c93.f0(strD.substring(i2, length2)).toString();
                    if (length2 != strD.length() || strD.charAt(length2) == ',' || strD.charAt(length2) == ';') {
                        i2 = length2 + 1;
                        string2 = null;
                    } else {
                        int length3 = length2 + 1;
                        byte[] bArr = do3.a;
                        int length4 = strD.length();
                        while (true) {
                            if (length3 < length4) {
                                char cCharAt = strD.charAt(length3);
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length3++;
                            } else {
                                length3 = strD.length();
                                break;
                            }
                        }
                        if (length3 >= strD.length() || strD.charAt(length3) != '\"') {
                            int length5 = strD.length();
                            int length6 = length3;
                            while (true) {
                                if (length6 >= length5) {
                                    length6 = strD.length();
                                    break;
                                }
                                int i5 = length5;
                                if (c93.F(",;", strD.charAt(length6))) {
                                    break;
                                }
                                length6++;
                                length5 = i5;
                            }
                            int i6 = length6;
                            string2 = c93.f0(strD.substring(length3, length6)).toString();
                            i2 = i6;
                        } else {
                            int i7 = length3 + 1;
                            int iJ = c93.J(strD, '\"', i7, 4);
                            string2 = strD.substring(i7, iJ);
                            i2 = iJ + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        z3 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        z4 = true;
                    } else if ("max-age".equalsIgnoreCase(string)) {
                        iW = do3.w(-1, string2);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iW2 = do3.w(-1, string2);
                    } else if ("private".equalsIgnoreCase(string)) {
                        z5 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        z6 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        z7 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iW3 = do3.w(Integer.MAX_VALUE, string2);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iW4 = do3.w(-1, string2);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        z8 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        z9 = true;
                    } else if ("immutable".equalsIgnoreCase(string)) {
                        z10 = true;
                    }
                    size = i3;
                }
                i4++;
                wy0Var2 = wy0Var;
                size = size;
            } else {
                if (j93.u(strB, "Pragma")) {
                }
                i4++;
                wy0Var2 = wy0Var;
                size = size;
            }
            z2 = false;
            i2 = 0;
            while (i2 < strD.length()) {
                length = strD.length();
                length2 = i2;
                while (true) {
                    if (length2 < length) {
                        i3 = size;
                        length2 = strD.length();
                        break;
                    }
                    i3 = size;
                    if (c93.F("=,;", strD.charAt(length2))) {
                        break;
                        break;
                    }
                    length2++;
                    size = i3;
                }
                string = c93.f0(strD.substring(i2, length2)).toString();
                if (length2 != strD.length()) {
                    i2 = length2 + 1;
                    string2 = null;
                } else {
                    i2 = length2 + 1;
                    string2 = null;
                }
                if ("no-cache".equalsIgnoreCase(string)) {
                    z3 = true;
                } else if ("no-store".equalsIgnoreCase(string)) {
                    z4 = true;
                } else if ("max-age".equalsIgnoreCase(string)) {
                    iW = do3.w(-1, string2);
                } else if ("s-maxage".equalsIgnoreCase(string)) {
                    iW2 = do3.w(-1, string2);
                } else if ("private".equalsIgnoreCase(string)) {
                    z5 = true;
                } else if ("public".equalsIgnoreCase(string)) {
                    z6 = true;
                } else if ("must-revalidate".equalsIgnoreCase(string)) {
                    z7 = true;
                } else if ("max-stale".equalsIgnoreCase(string)) {
                    iW3 = do3.w(Integer.MAX_VALUE, string2);
                } else if ("min-fresh".equalsIgnoreCase(string)) {
                    iW4 = do3.w(-1, string2);
                } else if ("only-if-cached".equalsIgnoreCase(string)) {
                    z8 = true;
                } else if ("no-transform".equalsIgnoreCase(string)) {
                    z9 = true;
                } else if ("immutable".equalsIgnoreCase(string)) {
                    z10 = true;
                }
                size = i3;
            }
            i4++;
            wy0Var2 = wy0Var;
            size = size;
        }
        return new iv(z3, z4, iW, iW2, z5, z6, z7, iW3, iW4, z8, z9, z10, !z2 ? null : str);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x009a  */
    public static long r(int i2, String str) {
        int iE = e(0, i2, str, false);
        Matcher matcher = j70.m.matcher(str);
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int iK = -1;
        int i6 = -1;
        int i7 = -1;
        while (iE < i2) {
            int iE2 = e(iE + 1, i2, str, true);
            matcher.region(iE, iE2);
            if (i4 == -1 && matcher.usePattern(j70.m).matches()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                i4 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                strGroup2.getClass();
                i6 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                strGroup3.getClass();
                i7 = Integer.parseInt(strGroup3);
            } else if (i5 == -1 && matcher.usePattern(j70.l).matches()) {
                String strGroup4 = matcher.group(1);
                strGroup4.getClass();
                i5 = Integer.parseInt(strGroup4);
            } else if (iK == -1) {
                Pattern pattern = j70.k;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    strGroup5.getClass();
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = strGroup5.toLowerCase(locale);
                    lowerCase.getClass();
                    String strPattern = pattern.pattern();
                    strPattern.getClass();
                    iK = c93.K(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i3 != -1 && matcher.usePattern(j70.j).matches()) {
                    String strGroup6 = matcher.group(1);
                    strGroup6.getClass();
                    i3 = Integer.parseInt(strGroup6);
                }
            } else if (i3 != -1) {
            }
            iE = e(iE2 + 1, i2, str, false);
        }
        if (70 <= i3 && i3 < 100) {
            i3 += 1900;
        }
        if (i3 >= 0 && i3 < 70) {
            i3 += 2000;
        }
        if (i3 < 1601) {
            ro.i("Failed requirement.");
            return 0L;
        }
        if (iK == -1) {
            ro.i("Failed requirement.");
            return 0L;
        }
        if (1 > i5 || i5 >= 32) {
            ro.i("Failed requirement.");
            return 0L;
        }
        if (i4 < 0 || i4 >= 24) {
            ro.i("Failed requirement.");
            return 0L;
        }
        if (i6 < 0 || i6 >= 60) {
            ro.i("Failed requirement.");
            return 0L;
        }
        if (i7 < 0 || i7 >= 60) {
            ro.i("Failed requirement.");
            return 0L;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(do3.f);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i3);
        gregorianCalendar.set(2, iK - 1);
        gregorianCalendar.set(5, i5);
        gregorianCalendar.set(11, i4);
        gregorianCalendar.set(12, i6);
        gregorianCalendar.set(13, i7);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static final m41 s(String str, String str2, int i2, kv0 kv0Var) {
        char cCharAt = str.charAt(i2);
        if (((Boolean) kv0Var.invoke(Character.valueOf(cCharAt))).booleanValue()) {
            return null;
        }
        return t(str, "Expected " + str2 + ", but got '" + cCharAt + "' at position " + i2);
    }

    public static final m41 t(String str, String str2) {
        return new m41(18, str2 + " when parsing an Instant from \"" + A(64, str) + '\"', str);
    }

    public static final int u(int i2, String str) {
        return (str.charAt(i2 + 1) - '0') + ((str.charAt(i2) - '0') * 10);
    }

    public static String v(X509Certificate x509Certificate) throws NoSuchAlgorithmException {
        StringBuilder sb = new StringBuilder("sha256/");
        hv hvVar = hv.h;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        encoded.getClass();
        int length = encoded.length;
        bo1.n(encoded.length, 0L, length);
        int i2 = 0;
        byte[] bArrY = kp.Y(encoded, 0, length);
        hv hvVar2 = new hv(bArrY);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bArrY, 0, hvVar2.a());
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        new hv(bArrDigest);
        byte[] bArr = d.a;
        bArr.getClass();
        byte[] bArr2 = new byte[((bArrDigest.length + 2) / 3) * 4];
        int length2 = bArrDigest.length - (bArrDigest.length % 3);
        int i3 = 0;
        while (i2 < length2) {
            byte b2 = bArrDigest[i2];
            int i4 = i2 + 2;
            byte b3 = bArrDigest[i2 + 1];
            i2 += 3;
            byte b4 = bArrDigest[i4];
            bArr2[i3] = bArr[(b2 & 255) >> 2];
            bArr2[i3 + 1] = bArr[((b2 & 3) << 4) | ((b3 & 255) >> 4)];
            int i5 = i3 + 3;
            bArr2[i3 + 2] = bArr[((b3 & 15) << 2) | ((b4 & 255) >> 6)];
            i3 += 4;
            bArr2[i5] = bArr[b4 & 63];
        }
        int length3 = bArrDigest.length - length2;
        if (length3 == 1) {
            byte b5 = bArrDigest[i2];
            bArr2[i3] = bArr[(b5 & 255) >> 2];
            bArr2[i3 + 1] = bArr[(b5 & 3) << 4];
            bArr2[i3 + 2] = 61;
            bArr2[i3 + 3] = 61;
        } else if (length3 == 2) {
            int i6 = i2 + 1;
            byte b6 = bArrDigest[i2];
            byte b7 = bArrDigest[i6];
            bArr2[i3] = bArr[(b6 & 255) >> 2];
            bArr2[i3 + 1] = bArr[((b6 & 3) << 4) | ((b7 & 255) >> 4)];
            bArr2[i3 + 2] = bArr[(b7 & 15) << 2];
            bArr2[i3 + 3] = 61;
        }
        sb.append(new String(bArr2, jx.a));
        return sb.toString();
    }

    public static final void w(float[] fArr, float[] fArr2) {
        float f2 = f(fArr2, 0, fArr, 0);
        float f3 = f(fArr2, 0, fArr, 1);
        float f4 = f(fArr2, 0, fArr, 2);
        float f5 = f(fArr2, 0, fArr, 3);
        float f6 = f(fArr2, 1, fArr, 0);
        float f7 = f(fArr2, 1, fArr, 1);
        float f8 = f(fArr2, 1, fArr, 2);
        float f9 = f(fArr2, 1, fArr, 3);
        float f10 = f(fArr2, 2, fArr, 0);
        float f11 = f(fArr2, 2, fArr, 1);
        float f12 = f(fArr2, 2, fArr, 2);
        float f13 = f(fArr2, 2, fArr, 3);
        float f14 = f(fArr2, 3, fArr, 0);
        float f15 = f(fArr2, 3, fArr, 1);
        float f16 = f(fArr2, 3, fArr, 2);
        float f17 = f(fArr2, 3, fArr, 3);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
        fArr[9] = f11;
        fArr[10] = f12;
        fArr[11] = f13;
        fArr[12] = f14;
        fArr[13] = f15;
        fArr[14] = f16;
        fArr[15] = f17;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00df  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x0116  */
    /* JADX WARN: Code duplicated, block: B:76:0x0127  */
    /* JADX WARN: Code duplicated, block: B:77:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [c] */
    /* JADX WARN: Type inference failed for: r11v4, types: [c] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type x(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeX;
        Type[] upperBounds2;
        Type typeX2;
        Type[] lowerBounds2;
        Type typeX3;
        boolean z2;
        Type[] actualTypeArguments;
        int length;
        Type bVar;
        Type typeX4;
        Type genericComponentType;
        Type typeX5;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i2 = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                if (typeX instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeX).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeX};
                                }
                                type2 = new c(upperBounds2, a);
                                break;
                            }
                            typeX2 = x(type, cls, lowerBounds[0], map);
                            if (typeX2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeX2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeX2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeX2};
                            }
                            type2 = new c(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        typeX3 = x(type, cls, ownerType, map);
                        z2 = !Objects.equals(typeX3, ownerType);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i2 < length) {
                            typeX4 = x(type, cls, actualTypeArguments[i2], map);
                            if (Objects.equals(typeX4, actualTypeArguments[i2])) {
                                if (!z2) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z2 = true;
                                }
                                actualTypeArguments[i2] = typeX4;
                            }
                            i2++;
                        }
                        if (z2) {
                            break;
                        }
                        bVar = new b(typeX3, type2.getRawType(), actualTypeArguments);
                        type2 = bVar;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeX5 = x(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeX5)) {
                        bVar = new a(typeX5);
                        type2 = bVar;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeX = x(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeX instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeX).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeX};
                                    }
                                    type2 = new c(upperBounds2, a);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeX2 = x(type, cls, lowerBounds[0], map);
                            if (typeX2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeX2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeX2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeX2};
                            }
                            type2 = new c(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        typeX3 = x(type, cls, ownerType2, map);
                        z2 = !Objects.equals(typeX3, ownerType2);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i2 < length) {
                            typeX4 = x(type, cls, actualTypeArguments[i2], map);
                            if (Objects.equals(typeX4, actualTypeArguments[i2])) {
                                if (!z2) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z2 = true;
                                }
                                actualTypeArguments[i2] = typeX4;
                            }
                            i2++;
                        }
                        if (z2) {
                            break;
                        }
                        bVar = new b(typeX3, type2.getRawType(), actualTypeArguments);
                        type2 = bVar;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeX5 = x(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeX5)) {
                        break;
                    }
                    bVar = new a(typeX5);
                    type2 = bVar;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeX6 = x(type, cls, componentType, map);
                if (!Objects.equals(componentType, typeX6)) {
                    bVar = new a(typeX6);
                    type2 = bVar;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 == null) {
                type2 = typeVariable;
            } else {
                Type typeK = k(type, cls, cls4);
                if (typeK instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i2 >= length2) {
                            k91.q();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i2])) {
                            type2 = ((ParameterizedType) typeK).getActualTypeArguments()[i2];
                            break;
                        }
                        i2++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static final BlendMode y(int i2) {
        if (i2 == 0) {
            return BlendMode.CLEAR;
        }
        if (i2 == 1) {
            return BlendMode.SRC;
        }
        if (i2 == 2) {
            return BlendMode.DST;
        }
        if (i2 == 3) {
            return BlendMode.SRC_OVER;
        }
        if (i2 == 4) {
            return BlendMode.DST_OVER;
        }
        if (i2 == 5) {
            return BlendMode.SRC_IN;
        }
        if (i2 == 6) {
            return BlendMode.DST_IN;
        }
        if (i2 == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i2 == 8) {
            return BlendMode.DST_OUT;
        }
        if (i2 == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i2 == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i2 == 11) {
            return BlendMode.XOR;
        }
        if (i2 == 12) {
            return BlendMode.PLUS;
        }
        if (i2 == 13) {
            return BlendMode.MODULATE;
        }
        if (i2 == 14) {
            return BlendMode.SCREEN;
        }
        if (i2 == 15) {
            return BlendMode.OVERLAY;
        }
        if (i2 == 16) {
            return BlendMode.DARKEN;
        }
        if (i2 == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i2 == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i2 == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i2 == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i2 == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i2 == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i2 == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i2 == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i2 == 25) {
            return BlendMode.HUE;
        }
        if (i2 == 26) {
            return BlendMode.SATURATION;
        }
        if (i2 == 27) {
            return BlendMode.COLOR;
        }
        return i2 == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final PorterDuff.Mode z(int i2) {
        if (i2 == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i2 == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i2 == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i2 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i2 == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i2 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i2 == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i2 == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i2 == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i2 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i2 == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i2 == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i2 == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i2 == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i2 == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i2 == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i2 == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return i2 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }
}
