package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.CloudSearchProvider;
import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import com.vincenthzr.locationspoofer.xposed.BuildConfig;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.BuildersKt__BuildersKt;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONException;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oc0 {
    public static f21 a;
    public static f21 b;
    public static f21 c;
    public static f21 d;
    public static f21 e;
    public static f21 f;

    public static z82 A(JSONObject jSONObject) {
        jSONObject.getClass();
        if (x61.o(jSONObject.optString("canonical_coordinate_system"), CoordinateData.WGS84)) {
            return new z82(Double.valueOf(jSONObject.getDouble("wgs84_lat")), Double.valueOf(jSONObject.getDouble("wgs84_lng")));
        }
        n70 n70VarN = w61.n(jSONObject.optDouble("lat"), jSONObject.optDouble("lng"));
        return new z82(Double.valueOf(n70VarN.a), Double.valueOf(n70VarN.b));
    }

    public static final o31 B(v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        if (objR == t30.a) {
            objR = new o31();
            nw0Var.n0(objR);
        }
        o31 o31Var = (o31) objR;
        o31Var.a(0, nw0Var);
        return o31Var;
    }

    public static final cs2 C(v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.d0(1967007413);
        Object[] objArr = new Object[0];
        Object objR = nw0Var.R();
        if (objR == t30.a) {
            objR = new wq2(1);
            nw0Var.n0(objR);
        }
        cs2 cs2Var = (cs2) wc0.L(objArr, cs2.i, (zu0) objR, nw0Var, 384);
        cs2Var.g = (es2) nw0Var.k(gs2.a);
        nw0Var.q(false);
        return cs2Var;
    }

    public static final Object D(ov0 ov0Var) {
        Thread.interrupted();
        return BuildersKt__BuildersKt.runBlocking$default(null, new k5(ov0Var, (g70) null, 19), 1, null);
    }

    public static void E(EditorInfo editorInfo, CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            p1.h(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i >= 30) {
            p1.h(editorInfo, charSequence);
            return;
        }
        int i2 = editorInfo.initialSelStart;
        int i3 = editorInfo.initialSelEnd;
        int i4 = i2 > i3 ? i3 : i2;
        if (i2 <= i3) {
            i2 = i3;
        }
        int length = charSequence.length();
        if (i4 < 0 || i2 > length) {
            F(editorInfo, null, 0, 0);
            return;
        }
        int i5 = editorInfo.inputType & 4095;
        if (i5 == 129 || i5 == 225 || i5 == 18) {
            F(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            F(editorInfo, charSequence, i4, i2);
            return;
        }
        int i6 = i2 - i4;
        int i7 = i6 > 1024 ? 0 : i6;
        int i8 = 2048 - i7;
        int iMin = Math.min(charSequence.length() - i2, i8 - Math.min(i4, (int) (((double) i8) * 0.8d)));
        int iMin2 = Math.min(i4, i8 - iMin);
        int i9 = i4 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i9))) {
            i9++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i2 + iMin) - 1))) {
            iMin--;
        }
        int i10 = iMin2 + i7;
        F(editorInfo, i7 != i6 ? TextUtils.concat(charSequence.subSequence(i9, i9 + iMin2), charSequence.subSequence(i2, iMin + i2)) : charSequence.subSequence(i9, i10 + iMin + i9), iMin2, i10);
    }

    public static void F(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }

    public static final long G(long j, wh0 wh0Var) {
        TimeUnit timeUnit = wh0Var.e;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-jConvert) <= j && j <= jConvert) {
            long jConvert2 = timeUnit2.convert(j, timeUnit);
            fu fuVar = sh0.f;
            long j2 = jConvert2 << 1;
            int i = uh0.a;
            return j2;
        }
        if (wh0Var.compareTo(wh0.MILLISECONDS) < 0) {
            return j(lc0.t(TimeUnit.MILLISECONDS.convert(j, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long jSignum = Long.signum(j);
        if (j < -9223372036854775807L) {
            j = -9223372036854775807L;
        }
        return j(wc0.t(Math.abs(j), wh0Var) * jSignum);
    }

    public static String H(long j) {
        return "PointerId(value=" + j + ')';
    }

    public static final int I(jf1 jf1Var) {
        List list = jf1Var.k;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((kf1) list.get(i2)).m;
        }
        return (i / list.size()) + jf1Var.q;
    }

    public static final void J(dz2 dz2Var, int i, au2 au2Var) {
        v02 v02Var = new v02(new dz2[16]);
        List listI = dz2Var.i(false, false);
        while (true) {
            v02Var.d(listI, v02Var.g);
            while (true) {
                int i2 = v02Var.g;
                if (i2 == 0) {
                    return;
                }
                dz2 dz2Var2 = (dz2) v02Var.k(i2 - 1);
                boolean zF = xm2.F(dz2Var2);
                yy2 yy2Var = dz2Var2.d;
                o02 o02Var = yy2Var.e;
                if (!zF && !o02Var.c(iz2.j)) {
                    m22 m22VarD = dz2Var2.d();
                    if (m22VarD == null) {
                        throw g63.e("Expected semantics node to have a coordinator.");
                    }
                    u51 u51VarH = ee0.H(xa0.n(m22VarD, true));
                    if (u51VarH.a < u51VarH.c && u51VarH.b < u51VarH.d) {
                        Object objG = yy2Var.e.g(xy2.e);
                        if (objG == null) {
                            objG = null;
                        }
                        ov0 ov0Var = (ov0) objG;
                        Object objG2 = o02Var.g(iz2.w);
                        zt2 zt2Var = (zt2) (objG2 != null ? objG2 : null);
                        if (ov0Var == null || zt2Var == null || ((Number) zt2Var.b.invoke()).floatValue() <= 0.0f) {
                            listI = dz2Var2.i(false, false);
                        } else {
                            int i3 = 1 + i;
                            au2Var.invoke(new cu2(dz2Var2, i3, u51VarH, m22VarD));
                            J(dz2Var2, i3, au2Var);
                        }
                    }
                }
            }
        }
    }

    public static void K(JSONObject jSONObject, double d2, double d3) throws JSONException {
        if (Math.abs(d2) > Double.MAX_VALUE || Math.abs(d3) > Double.MAX_VALUE || -90.0d > d2 || d2 > 90.0d || -180.0d > d3 || d3 > 180.0d) {
            ro.i("Failed requirement.");
            return;
        }
        n70 n70VarF = w61.F(d2, d3);
        double d4 = n70VarF.b;
        double d5 = n70VarF.a;
        double dSin = (Math.sin(d5 * 52.35987755982988d) * 2.0E-5d) + Math.sqrt((d5 * d5) + (d4 * d4));
        double dCos = (Math.cos(52.35987755982988d * d4) * 3.0E-6d) + Math.atan2(d5, d4);
        jSONObject.put("lat", d5).put("lng", d4).put("wgs84_lat", d2).put("wgs84_lng", d3).put("bd09_lat", (Math.sin(dCos) * dSin) + 0.006d).put("bd09_lng", (Math.cos(dCos) * dSin) + 0.0065d).put("canonical_coordinate_system", CoordinateData.WGS84);
    }

    public static final long a(float f2, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32);
    }

    public static final void b(kb0 kb0Var, tx1 tx1Var, q72 q72Var, ca caVar, float f2, as asVar, n43 n43Var, boolean z, kv0 kv0Var, p12 p12Var, r92 r92Var, f72 f72Var, f20 f20Var, v30 v30Var, int i) {
        q72 q72Var2;
        ca caVar2;
        as asVar2;
        n43 n43Var2;
        p12 p12Var2;
        r92 r92Var2;
        f72 f72Var2;
        n43 n43Var3;
        int i2;
        int i3;
        q72 q72Var3;
        f72 f72VarA;
        p12 p12Var3;
        ca caVar3;
        as asVar3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1860873769);
        int i4 = i | (nw0Var.g(kb0Var) ? 4 : 2) | 5795200 | (nw0Var.h(z) ? 67108864 : 33554432) | 805306368;
        int i5 = (nw0Var.i(kv0Var) ? 4 : 2) | 26000;
        if (nw0Var.U(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                s72 s72Var = new s72(0.0f, 0.0f, 0.0f, 0.0f);
                ca caVar4 = ca.a0;
                as asVar4 = ca.p;
                int i6 = (i4 & 14) | 196608;
                i82 i82Var = new i82();
                ia0 ia0VarA = j63.a(nw0Var);
                cj2 cj2Var = cr3.a;
                h73 h73VarL = xm2.L(0.0f, 400.0f, Float.valueOf(1.0f), 1);
                sc0 sc0Var = (sc0) nw0Var.k(p40.h);
                yb1 yb1Var = (yb1) nw0Var.k(p40.n);
                boolean zG = ((((i6 & 14) ^ 6) > 4 && nw0Var.g(kb0Var)) || (i6 & 6) == 4) | nw0Var.g(ia0VarA) | nw0Var.g(h73VarL) | nw0Var.g(i82Var) | nw0Var.g(sc0Var) | nw0Var.e(yb1Var.ordinal());
                Object objR = nw0Var.R();
                fu fuVar = t30.a;
                if (zG || objR == fuVar) {
                    n43 n43Var4 = new n43(new j82(kb0Var, new i3(9, kb0Var, yb1Var), i82Var), ia0VarA, h73VarL);
                    nw0Var.n0(n43Var4);
                    objR = n43Var4;
                }
                n43 n43Var5 = (n43) objR;
                int i7 = i4 & (-29360129);
                int i8 = (i4 & 14) | 432;
                boolean z2 = (((i8 & 14) ^ 6) > 4 && nw0Var.g(kb0Var)) || (i8 & 6) == 4;
                Object objR2 = nw0Var.R();
                if (z2 || objR2 == fuVar) {
                    objR2 = new jb0(kb0Var);
                    nw0Var.n0(objR2);
                }
                jb0 jb0Var = (jb0) objR2;
                r92 r92Var3 = r92.s;
                n43Var3 = n43Var5;
                i2 = i7;
                i3 = i5 & (-7281);
                q72Var3 = s72Var;
                f72VarA = i72.a(nw0Var);
                p12Var3 = jb0Var;
                r92Var2 = r92Var3;
                caVar3 = caVar4;
                asVar3 = asVar4;
            } else {
                nw0Var.X();
                i2 = i4 & (-29360129);
                caVar3 = caVar;
                asVar3 = asVar;
                n43Var3 = n43Var;
                p12Var3 = p12Var;
                r92Var2 = r92Var;
                f72VarA = f72Var;
                i3 = i5 & (-7281);
                q72Var3 = q72Var;
            }
            nw0Var.r();
            bc0.f(tx1Var, kb0Var, q72Var3, n43Var3, z, f72VarA, f2, caVar3, p12Var3, kv0Var, asVar3, r92Var2, f20Var, nw0Var, ((i2 >> 6) & 3670016) | ((i2 << 3) & 112) | 28038 | 905969664, ((i3 << 6) & 896) | 1797126);
            f72Var2 = f72VarA;
            caVar2 = caVar3;
            asVar2 = asVar3;
            n43Var2 = n43Var3;
            p12Var2 = p12Var3;
            q72Var2 = q72Var3;
        } else {
            nw0Var.X();
            q72Var2 = q72Var;
            caVar2 = caVar;
            asVar2 = asVar;
            n43Var2 = n43Var;
            p12Var2 = p12Var;
            r92Var2 = r92Var;
            f72Var2 = f72Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new a82(kb0Var, tx1Var, q72Var2, caVar2, f2, asVar2, n43Var2, z, kv0Var, p12Var2, r92Var2, f72Var2, f20Var, i);
        }
    }

    public static w81 c(kv0 kv0Var) {
        b81 b81Var = c81.d;
        b81Var.getClass();
        h81 h81Var = new h81();
        j81 j81Var = b81Var.a;
        h81Var.a = j81Var.a;
        h81Var.b = j81Var.e;
        h81Var.c = j81Var.b;
        h81Var.d = j81Var.c;
        h81Var.e = j81Var.d;
        String str = j81Var.f;
        h81Var.f = str;
        h81Var.g = j81Var.g;
        h81Var.h = j81Var.h;
        h81Var.i = j81Var.j;
        h81Var.j = j81Var.i;
        h81Var.k = b81Var.b;
        h81Var.l = j81Var.k;
        kv0Var.invoke(h81Var);
        if (h81Var.e) {
            if (!str.equals("    ")) {
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        ro.f("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ".concat(str));
                        return null;
                    }
                }
            }
        } else if (!str.equals("    ")) {
            ro.i("Indent should not be specified when default printing mode is used");
            return null;
        }
        j81 j81Var2 = new j81(h81Var.a, h81Var.c, h81Var.d, h81Var.e, h81Var.b, h81Var.f, h81Var.g, h81Var.h, h81Var.j, h81Var.i, h81Var.l);
        tg2 tg2Var = h81Var.k;
        tg2Var.getClass();
        return new w81(j81Var2, tg2Var);
    }

    /* JADX WARN: Code duplicated, block: B:144:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:145:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:148:0x0709  */
    /* JADX WARN: Code duplicated, block: B:149:0x070d  */
    /* JADX WARN: Code duplicated, block: B:152:0x071e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0724  */
    /* JADX WARN: Code duplicated, block: B:156:0x072b  */
    /* JADX WARN: Code duplicated, block: B:158:0x073f  */
    /* JADX WARN: Code duplicated, block: B:161:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:162:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:165:0x0803  */
    /* JADX WARN: Code duplicated, block: B:166:0x0807  */
    /* JADX WARN: Code duplicated, block: B:169:0x0820  */
    /* JADX WARN: Code duplicated, block: B:172:0x0892  */
    /* JADX WARN: Code duplicated, block: B:174:0x08d2  */
    /* JADX WARN: Code duplicated, block: B:175:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:178:0x093d  */
    /* JADX WARN: Code duplicated, block: B:181:0x094a  */
    /* JADX WARN: Code duplicated, block: B:183:0x098f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0993  */
    /* JADX WARN: Code duplicated, block: B:186:0x09e1  */
    /* JADX WARN: Code duplicated, block: B:189:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:191:0x0ab8  */
    /* JADX WARN: Code duplicated, block: B:194:0x0aeb  */
    /* JADX WARN: Code duplicated, block: B:197:0x0af0  */
    /* JADX WARN: Code duplicated, block: B:198:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:202:0x0b27  */
    /* JADX WARN: Code duplicated, block: B:203:0x0b2b  */
    /* JADX WARN: Code duplicated, block: B:206:0x0b98 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:209:0x0b9f  */
    /* JADX WARN: Code duplicated, block: B:212:0x0bce  */
    /* JADX WARN: Code duplicated, block: B:213:0x0bd2  */
    public static final void d(List list, String str, boolean z, kv0 kv0Var, zu0 zu0Var, kv0 kv0Var2, kv0 kv0Var3, v30 v30Var, int i) {
        xh0 xh0Var;
        gs0 gs0Var;
        long jC;
        long jC2;
        long jC3;
        fu fuVar;
        boolean z2;
        bs bsVar;
        fu fuVar2;
        n40 n40Var;
        wh whVar;
        wh whVar2;
        wh whVar3;
        pb pbVar;
        wh whVar4;
        boolean z3;
        f21 f21VarB;
        float f2;
        long jC4;
        String str2;
        gs0 gs0Var2;
        xh0 xh0Var2;
        nw0 nw0Var;
        bs bsVar2;
        int i2;
        zi0 zi0Var;
        zi0 zi0Var2;
        boolean zG;
        Object objR;
        fu fuVar3;
        boolean zG2;
        Object objR2;
        char c2;
        bs bsVar3 = ca.j;
        bs bsVar4 = ca.f;
        so soVar = x61.a;
        as asVar = ca.p;
        zr zrVar = ca.r;
        list.getClass();
        kv0Var.getClass();
        zu0Var.getClass();
        kv0Var2.getClass();
        kv0Var3.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(1104819684);
        int i3 = i | (nw0Var2.i(list) ? 4 : 2) | (nw0Var2.g(str) ? 32 : 16) | (nw0Var2.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(kv0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var2.U(i3 & 1, (599187 & i3) != 599186)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarY = ws.y(f33.e(qx1Var, 1.0f), do2.a(16.0f));
            long jC5 = z ? xz.c(0.04f, xz.c) : xz.c(0.03f, xz.b);
            qz0 qz0Var = b52.I;
            tx1 tx1VarJ = bo1.j(tx1VarY, jC5, qz0Var);
            xh0 xh0Var3 = c00.a;
            tx1 tx1VarL = x61.L(x61.p(tx1VarJ, 0.8f, xz.c(z ? 0.12f : 0.06f, ((a00) nw0Var2.k(xh0Var3)).A), do2.a(16.0f)), 14.0f);
            o00 o00VarA = m00.a(new vo(10.0f, true, new ro(0)), zrVar, nw0Var2, 6);
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, tx1VarL);
            n30.b.getClass();
            n40 n40Var2 = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            wh whVar5 = m30.e;
            j73.j(nw0Var2, whVar5, o00VarA);
            wh whVar6 = m30.d;
            j73.j(nw0Var2, whVar6, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar7 = m30.f;
            j73.j(nw0Var2, whVar7, numValueOf);
            pb pbVar2 = m30.g;
            j73.h(nw0Var2, pbVar2);
            wh whVar8 = m30.c;
            j73.j(nw0Var2, whVar8, tx1VarV);
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            qp2 qp2VarA = pp2.a(x61.e, asVar, nw0Var2, 54);
            int iHashCode2 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM2 = nw0Var2.m();
            tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarE);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar5, qp2VarA);
            j73.j(nw0Var2, whVar6, ib2VarM2);
            g63.t(iHashCode2, nw0Var2, whVar7, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar8, tx1VarV2);
            qp2 qp2VarA2 = pp2.a(soVar, asVar, nw0Var2, 48);
            int iHashCode3 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM3 = nw0Var2.m();
            tx1 tx1VarV3 = w61.v(nw0Var2, qx1Var);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar5, qp2VarA2);
            j73.j(nw0Var2, whVar6, ib2VarM3);
            g63.t(iHashCode3, nw0Var2, whVar7, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar8, tx1VarV3);
            f21 f21VarL = g83.l();
            long j = sk.g;
            b21.a(f21VarL, null, f33.k(qx1Var, 18.0f), j, nw0Var2, 3504, 0);
            dg3.b(g63.i(qx1Var, 8.0f, nw0Var2, R.string.manage_wifi_list_title, nw0Var2), null, ((a00) nw0Var2.k(xh0Var3)).q, i63.c(14.5d), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
            nw0Var2.q(true);
            tx1 tx1VarM = x61.M(sk.a(bo1.j(ws.y(qx1Var, do2.a(8.0f)), xz.c(0.12f, j), qz0Var), zu0Var), 10.0f, 5.0f);
            ot1 ot1VarC = jt.c(bsVar4, false);
            int iHashCode4 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM4 = nw0Var2.m();
            tx1 tx1VarV4 = w61.v(nw0Var2, tx1VarM);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar5, ot1VarC);
            j73.j(nw0Var2, whVar6, ib2VarM4);
            g63.t(iHashCode4, nw0Var2, whVar7, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar8, tx1VarV4);
            qp2 qp2VarA3 = pp2.a(soVar, asVar, nw0Var2, 48);
            int iHashCode5 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarA = nw0Var2.A();
            bs bsVar5 = bsVar4;
            tx1 tx1VarV5 = w61.v(nw0Var2, qx1Var);
            nw0Var2.h0();
            if (nw0Var2.E()) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar5, qp2VarA3);
            j73.j(nw0Var2, whVar6, ib2VarA);
            g63.t(iHashCode5, nw0Var2, whVar7, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar8, tx1VarV5);
            b21.a(b52.s(), null, f33.k(qx1Var, 14.0f), j, nw0Var2, 3504, 0);
            String strI = g63.i(qx1Var, 3.0f, nw0Var2, R.string.add_wifi_btn, nw0Var2);
            long jD = i63.d(12);
            gs0 gs0Var3 = gs0.i;
            dg3.b(strI, null, j, jD, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597824, 0, 262058);
            nw0Var2.s();
            nw0Var2.s();
            nw0Var2.s();
            long jC6 = j;
            dg3.b(a83.s(R.string.designated_wifi_tip, nw0Var2), null, xz.c(0.48f, ((a00) nw0Var2.k(xh0Var3)).q), i63.c(11.5d), null, null, 0L, null, null, i63.d(16), 0, false, 0, 0, null, nw0Var2, 24576, 48, 260074);
            boolean z4 = str == null;
            tx1 tx1VarP = x61.p(bo1.k(ws.y(f33.e(qx1Var, 1.0f), do2.a(10.0f)), z4 ? xz.c(0.08f, jC6) : xz.f), 0.8f, z4 ? xz.c(0.35f, jC6) : xz.f, do2.a(10.0f));
            int i4 = i3 & 7168;
            boolean z5 = i4 == 2048;
            Object objR3 = nw0Var2.R();
            fu fuVar4 = t30.a;
            if (z5 || objR3 == fuVar4) {
                objR3 = new sp1(2, kv0Var);
                nw0Var2.n0(objR3);
            }
            tx1 tx1VarM2 = x61.M(sk.a(tx1VarP, (zu0) objR3), 10.0f, 8.0f);
            qp2 qp2VarA4 = pp2.a(soVar, asVar, nw0Var2, 48);
            int iHashCode6 = Long.hashCode(cu3.z(nw0Var2));
            ib2 ib2VarA2 = nw0Var2.A();
            tx1 tx1VarV6 = w61.v(nw0Var2, tx1VarM2);
            nw0Var2.h0();
            if (nw0Var2.E()) {
                nw0Var2.l(n40Var2);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar5, qp2VarA4);
            j73.j(nw0Var2, whVar6, ib2VarA2);
            g63.t(iHashCode6, nw0Var2, whVar7, nw0Var2, pbVar2);
            j73.j(nw0Var2, whVar8, tx1VarV6);
            f21 f21VarE = z4 ? j03.E() : cc0.B();
            if (z4) {
                nw0Var2.d0(2144361597);
                nw0Var2.t();
                xh0Var = xh0Var3;
            } else {
                nw0Var2.d0(2144363307);
                jC6 = xz.c(0.4f, ((a00) nw0Var2.k(xh0Var3)).q);
                nw0Var2.t();
                xh0Var = xh0Var3;
            }
            so soVar2 = soVar;
            int i5 = i4;
            fu fuVar5 = fuVar4;
            as asVar2 = asVar;
            xh0 xh0Var4 = xh0Var;
            b21.a(f21VarE, null, f33.k(qx1Var, 17.0f), jC6, nw0Var2, 432, 0);
            String strI2 = g63.i(qx1Var, 8.0f, nw0Var2, R.string.no_designated_wifi, nw0Var2);
            long jD2 = i63.d(13);
            if (!z4) {
                gs0Var = gs0.g;
            }
            if (z4) {
                gs0Var = gs0Var3;
                nw0Var2.d0(2144376637);
                nw0Var2.t();
                jC = jC6;
            } else {
                gs0Var = gs0Var3;
                nw0Var2.d0(2144378347);
                jC = xz.c(0.8f, ((a00) nw0Var2.k(xh0Var4)).q);
                nw0Var2.t();
            }
            dg3.b(strI2, null, jC, jD2, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262058);
            nw0Var2 = nw0Var2;
            nw0Var2.s();
            if (list.isEmpty()) {
                nw0Var2.d0(-1970609759);
                tx1 tx1VarN = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 12.0f, 1);
                ot1 ot1VarC2 = jt.c(bsVar3, false);
                int iHashCode7 = Long.hashCode(cu3.z(nw0Var2));
                ib2 ib2VarA3 = nw0Var2.A();
                tx1 tx1VarV7 = w61.v(nw0Var2, tx1VarN);
                nw0Var2.h0();
                if (nw0Var2.E()) {
                    nw0Var2.l(n40Var2);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar5, ot1VarC2);
                j73.j(nw0Var2, whVar6, ib2VarA3);
                g63.t(iHashCode7, nw0Var2, whVar7, nw0Var2, pbVar2);
                j73.j(nw0Var2, whVar8, tx1VarV7);
                dg3.b(a83.s(R.string.no_wifi_data_in_record, nw0Var2), null, xz.c(0.4f, ((a00) nw0Var2.k(xh0Var4)).q), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 24576, 0, 262122);
                nw0Var2 = nw0Var2;
                nw0Var2.s();
                nw0Var2.t();
            } else {
                bs bsVar6 = bsVar3;
                float f3 = 0.4f;
                nw0Var2.d0(-1969920164);
                zr zrVar2 = zrVar;
                o00 o00VarA2 = m00.a(new vo(8.0f, true, new ro(0)), zrVar2, nw0Var2, 6);
                int iHashCode8 = Long.hashCode(cu3.z(nw0Var2));
                ib2 ib2VarA4 = nw0Var2.A();
                float f4 = 12.0f;
                tx1 tx1VarV8 = w61.v(nw0Var2, qx1Var);
                nw0Var2.h0();
                if (nw0Var2.E()) {
                    nw0Var2.l(n40Var2);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar5, o00VarA2);
                j73.j(nw0Var2, whVar6, ib2VarA4);
                g63.t(iHashCode8, nw0Var2, whVar7, nw0Var2, pbVar2);
                j73.j(nw0Var2, whVar8, tx1VarV8);
                nw0Var2.d0(1431811282);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    zi0 zi0Var3 = (zi0) it.next();
                    boolean z6 = str != null && j93.u(str, zi0Var3.a);
                    tx1 tx1VarY2 = ws.y(f33.e(qx1Var, 1.0f), do2.a(f4));
                    if (z6) {
                        jC2 = xz.c(0.09f, sk.g);
                    } else {
                        jC2 = z ? xz.c(0.03f, xz.c) : xz.c(0.02f, xz.b);
                    }
                    tx1 tx1VarK = bo1.k(tx1VarY2, jC2);
                    if (z6) {
                        nw0Var2.d0(-1579271141);
                        nw0Var2.t();
                        jC3 = xz.c(f3, sk.g);
                    } else {
                        nw0Var2.d0(-1579268237);
                        jC3 = xz.c(z ? 0.08f : 0.04f, ((a00) nw0Var2.k(c00.a)).A);
                        nw0Var2.t();
                    }
                    tx1 tx1VarP2 = x61.p(tx1VarK, 0.8f, jC3, do2.a(f4));
                    int i6 = i5;
                    boolean zG3 = (i6 == 2048) | nw0Var2.g(zi0Var3);
                    Object objR4 = nw0Var2.R();
                    if (zG3) {
                        fuVar = fuVar5;
                    } else {
                        fuVar = fuVar5;
                        if (objR4 != fuVar) {
                            z2 = false;
                        }
                        i5 = i6;
                        tx1 tx1VarM3 = x61.M(sk.a(tx1VarP2, (zu0) objR4), 10.0f, 9.0f);
                        bsVar = bsVar5;
                        ot1 ot1VarC3 = jt.c(bsVar, z2);
                        int iHashCode9 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA5 = nw0Var2.A();
                        tx1 tx1VarV9 = w61.v(nw0Var2, tx1VarM3);
                        n30.b.getClass();
                        fuVar2 = fuVar;
                        n40Var = m30.b;
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        whVar = m30.e;
                        j73.j(nw0Var2, whVar, ot1VarC3);
                        whVar2 = m30.d;
                        j73.j(nw0Var2, whVar2, ib2VarA5);
                        Integer numValueOf2 = Integer.valueOf(iHashCode9);
                        whVar3 = m30.f;
                        j73.j(nw0Var2, whVar3, numValueOf2);
                        pbVar = m30.g;
                        j73.h(nw0Var2, pbVar);
                        Iterator it2 = it;
                        whVar4 = m30.c;
                        j73.j(nw0Var2, whVar4, tx1VarV9);
                        tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                        z3 = z6;
                        bs bsVar7 = bsVar6;
                        so soVar3 = soVar2;
                        as asVar3 = asVar2;
                        qp2 qp2VarA5 = pp2.a(soVar3, asVar3, nw0Var2, 48);
                        int iHashCode10 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA6 = nw0Var2.A();
                        tx1 tx1VarV10 = w61.v(nw0Var2, tx1VarE2);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, qp2VarA5);
                        j73.j(nw0Var2, whVar2, ib2VarA6);
                        g63.t(iHashCode10, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV10);
                        if (z3) {
                            f21VarB = j03.E();
                        } else {
                            f21VarB = cc0.B();
                        }
                        f21 f21Var = f21VarB;
                        if (z3) {
                            nw0Var2.d0(73282589);
                            nw0Var2.t();
                            jC4 = sk.g;
                            f2 = 0.4f;
                        } else {
                            nw0Var2.d0(73284331);
                            f2 = 0.4f;
                            jC4 = xz.c(0.4f, ((a00) nw0Var2.k(c00.a)).q);
                            nw0Var2.t();
                        }
                        float f5 = f2;
                        float f6 = f4;
                        zr zrVar3 = zrVar2;
                        b21.a(f21Var, null, f33.k(qx1Var, 17.0f), jC4, nw0Var2, 432, 0);
                        ee0.i(nw0Var2, f33.o(qx1Var, 8.0f));
                        fd1 fd1Var = new fd1(1.0f, true);
                        o00 o00VarA3 = m00.a(x61.c, zrVar3, nw0Var2, 0);
                        int iHashCode11 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA7 = nw0Var2.A();
                        tx1 tx1VarV11 = w61.v(nw0Var2, fd1Var);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, o00VarA3);
                        j73.j(nw0Var2, whVar2, ib2VarA7);
                        g63.t(iHashCode11, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV11);
                        qp2 qp2VarA6 = pp2.a(new vo(6.0f, true, new ro(0)), asVar3, nw0Var2, 54);
                        int iHashCode12 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA8 = nw0Var2.A();
                        tx1 tx1VarV12 = w61.v(nw0Var2, qx1Var);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, qp2VarA6);
                        j73.j(nw0Var2, whVar2, ib2VarA8);
                        g63.t(iHashCode12, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV12);
                        str2 = zi0Var3.b;
                        if (c93.M(str2)) {
                            str2 = "<Hidden SSID>";
                        }
                        long jC7 = i63.c(13.5d);
                        gs0Var2 = gs0.j;
                        xh0Var2 = c00.a;
                        asVar2 = asVar3;
                        nw0 nw0Var3 = nw0Var2;
                        dg3.b(str2, null, ((a00) nw0Var2.k(xh0Var2)).q, jC7, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 1597440, 0, 262058);
                        nw0Var = nw0Var3;
                        if (z3) {
                            nw0Var.d0(-1034769151);
                            tx1 tx1VarY3 = ws.y(qx1Var, do2.a(4.0f));
                            long j2 = sk.g;
                            tx1 tx1VarM4 = x61.M(bo1.k(tx1VarY3, xz.c(0.15f, j2)), 5.0f, 1.0f);
                            ot1 ot1VarC4 = jt.c(bsVar, false);
                            int iHashCode13 = Long.hashCode(cu3.z(nw0Var));
                            ib2 ib2VarA9 = nw0Var.A();
                            tx1 tx1VarV13 = w61.v(nw0Var, tx1VarM4);
                            nw0Var.h0();
                            if (nw0Var.E()) {
                                nw0Var.l(n40Var);
                            } else {
                                nw0Var.q0();
                            }
                            j73.j(nw0Var, whVar, ot1VarC4);
                            j73.j(nw0Var, whVar2, ib2VarA9);
                            g63.t(iHashCode13, nw0Var, whVar3, nw0Var, pbVar);
                            j73.j(nw0Var, whVar4, tx1VarV13);
                            gs0Var2 = gs0Var2;
                            i2 = -1043383307;
                            bsVar2 = bsVar;
                            dg3.b(a83.s(R.string.designated_simulation_badge, nw0Var), null, j2, i63.c(9.5d), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
                            nw0Var = nw0Var;
                            nw0Var.s();
                        } else {
                            bsVar2 = bsVar;
                            i2 = -1043383307;
                            nw0Var.d0(-1043383307);
                        }
                        nw0Var.t();
                        zi0Var = zi0Var3;
                        if (zi0Var.g) {
                            nw0Var.d0(-1033801114);
                            tx1 tx1VarY4 = ws.y(qx1Var, do2.a(4.0f));
                            long j3 = sk.h;
                            tx1 tx1VarM5 = x61.M(bo1.k(tx1VarY4, xz.c(0.15f, j3)), 5.0f, 1.0f);
                            bs bsVar8 = bsVar2;
                            ot1 ot1VarC5 = jt.c(bsVar8, false);
                            int iHashCode14 = Long.hashCode(cu3.z(nw0Var));
                            ib2 ib2VarA10 = nw0Var.A();
                            tx1 tx1VarV14 = w61.v(nw0Var, tx1VarM5);
                            nw0Var.h0();
                            if (nw0Var.E()) {
                                nw0Var.l(n40Var);
                            } else {
                                nw0Var.q0();
                            }
                            j73.j(nw0Var, whVar, ot1VarC5);
                            j73.j(nw0Var, whVar2, ib2VarA10);
                            g63.t(iHashCode14, nw0Var, whVar3, nw0Var, pbVar);
                            j73.j(nw0Var, whVar4, tx1VarV14);
                            bsVar5 = bsVar8;
                            nw0 nw0Var4 = nw0Var;
                            dg3.b(a83.s(R.string.connected_wifi_badge, nw0Var), null, j3, i63.c(9.5d), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1597824, 0, 262058);
                            nw0Var = nw0Var4;
                            nw0Var.s();
                            nw0Var.t();
                            zi0Var = zi0Var;
                        } else {
                            bsVar5 = bsVar2;
                            nw0Var.d0(i2);
                            nw0Var.t();
                        }
                        nw0Var.s();
                        ee0.i(nw0Var, f33.g(qx1Var, 3.0f));
                        zi0Var2 = zi0Var;
                        nw0 nw0Var5 = nw0Var;
                        dg3.b(zi0Var.a + "  •  " + zi0Var.d + " dBm  •  " + zi0Var.c + " MHz", null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var2)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 24576, 0, 262122);
                        nw0Var2 = nw0Var5;
                        if (c93.M(zi0Var2.e)) {
                            nw0Var2.d0(2105074009);
                        } else {
                            nw0Var2.d0(2116043948);
                            dg3.b(zi0Var2.e, null, xz.c(0.38f, ((a00) nw0Var2.k(xh0Var2)).q), i63.d(10), null, null, 0L, null, null, 0L, 0, false, 1, 0, null, nw0Var2, 24576, 24576, 245738);
                            nw0Var2 = nw0Var2;
                        }
                        nw0Var2.t();
                        nw0Var2.s();
                        tx1 tx1VarK2 = f33.k(qx1Var, 28.0f);
                        co2 co2Var = do2.a;
                        tx1 tx1VarK3 = bo1.k(ws.y(tx1VarK2, co2Var), xz.c(0.06f, ((a00) nw0Var2.k(xh0Var2)).q));
                        zG = nw0Var2.g(zi0Var2);
                        objR = nw0Var2.R();
                        if (zG) {
                            fuVar3 = fuVar2;
                        } else {
                            fuVar3 = fuVar2;
                            if (objR == fuVar3) {
                            }
                            tx1 tx1VarA = sk.a(tx1VarK3, (zu0) objR);
                            ot1 ot1VarC6 = jt.c(bsVar7, false);
                            int iHashCode15 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA11 = nw0Var2.A();
                            tx1 tx1VarV15 = w61.v(nw0Var2, tx1VarA);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC6);
                            j73.j(nw0Var2, whVar2, ib2VarA11);
                            g63.t(iHashCode15, nw0Var2, whVar3, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar4, tx1VarV15);
                            fu fuVar6 = fuVar3;
                            b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.g, nw0Var2, 3504, 0);
                            nw0Var2.s();
                            ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                            tx1 tx1VarK4 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var), xz.c(0.08f, w61.d(4293212469L)));
                            zG2 = nw0Var2.g(zi0Var2);
                            objR2 = nw0Var2.R();
                            if (!zG2 || objR2 == fuVar6) {
                                c2 = 2;
                                objR2 = new oq1(kv0Var3, zi0Var2, 2);
                                nw0Var2.n0(objR2);
                            } else {
                                c2 = 2;
                            }
                            tx1 tx1VarA2 = sk.a(tx1VarK4, (zu0) objR2);
                            ot1 ot1VarC7 = jt.c(bsVar7, false);
                            int iHashCode16 = Long.hashCode(cu3.z(nw0Var2));
                            ib2 ib2VarA12 = nw0Var2.A();
                            tx1 tx1VarV16 = w61.v(nw0Var2, tx1VarA2);
                            nw0Var2.h0();
                            if (nw0Var2.E()) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar, ot1VarC7);
                            j73.j(nw0Var2, whVar2, ib2VarA12);
                            g63.t(iHashCode16, nw0Var2, whVar3, nw0Var2, pbVar);
                            j73.j(nw0Var2, whVar4, tx1VarV16);
                            b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                            nw0Var2.s();
                            nw0Var2.s();
                            nw0Var2.s();
                            bsVar6 = bsVar7;
                            fuVar5 = fuVar6;
                            zrVar2 = zrVar3;
                            it = it2;
                            f4 = f6;
                            soVar2 = soVar3;
                            f3 = f5;
                        }
                        objR = new oq1(kv0Var2, zi0Var2, 1);
                        nw0Var2.n0(objR);
                        tx1 tx1VarA3 = sk.a(tx1VarK3, (zu0) objR);
                        ot1 ot1VarC8 = jt.c(bsVar7, false);
                        int iHashCode17 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA13 = nw0Var2.A();
                        tx1 tx1VarV17 = w61.v(nw0Var2, tx1VarA3);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC8);
                        j73.j(nw0Var2, whVar2, ib2VarA13);
                        g63.t(iHashCode17, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV17);
                        fu fuVar7 = fuVar3;
                        b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.g, nw0Var2, 3504, 0);
                        nw0Var2.s();
                        ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                        tx1 tx1VarK5 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var), xz.c(0.08f, w61.d(4293212469L)));
                        zG2 = nw0Var2.g(zi0Var2);
                        objR2 = nw0Var2.R();
                        if (zG2) {
                            c2 = 2;
                            objR2 = new oq1(kv0Var3, zi0Var2, 2);
                            nw0Var2.n0(objR2);
                        } else {
                            c2 = 2;
                            objR2 = new oq1(kv0Var3, zi0Var2, 2);
                            nw0Var2.n0(objR2);
                        }
                        tx1 tx1VarA4 = sk.a(tx1VarK5, (zu0) objR2);
                        ot1 ot1VarC9 = jt.c(bsVar7, false);
                        int iHashCode18 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA14 = nw0Var2.A();
                        tx1 tx1VarV18 = w61.v(nw0Var2, tx1VarA4);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC9);
                        j73.j(nw0Var2, whVar2, ib2VarA14);
                        g63.t(iHashCode18, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV18);
                        b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                        nw0Var2.s();
                        nw0Var2.s();
                        nw0Var2.s();
                        bsVar6 = bsVar7;
                        fuVar5 = fuVar7;
                        zrVar2 = zrVar3;
                        it = it2;
                        f4 = f6;
                        soVar2 = soVar3;
                        f3 = f5;
                    }
                    z2 = false;
                    objR4 = new oq1(kv0Var, zi0Var3, 0);
                    nw0Var2.n0(objR4);
                    i5 = i6;
                    tx1 tx1VarM6 = x61.M(sk.a(tx1VarP2, (zu0) objR4), 10.0f, 9.0f);
                    bsVar = bsVar5;
                    ot1 ot1VarC10 = jt.c(bsVar, z2);
                    int iHashCode19 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA15 = nw0Var2.A();
                    tx1 tx1VarV19 = w61.v(nw0Var2, tx1VarM6);
                    n30.b.getClass();
                    fuVar2 = fuVar;
                    n40Var = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    whVar = m30.e;
                    j73.j(nw0Var2, whVar, ot1VarC10);
                    whVar2 = m30.d;
                    j73.j(nw0Var2, whVar2, ib2VarA15);
                    Integer numValueOf3 = Integer.valueOf(iHashCode19);
                    whVar3 = m30.f;
                    j73.j(nw0Var2, whVar3, numValueOf3);
                    pbVar = m30.g;
                    j73.h(nw0Var2, pbVar);
                    Iterator it3 = it;
                    whVar4 = m30.c;
                    j73.j(nw0Var2, whVar4, tx1VarV19);
                    tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                    z3 = z6;
                    bs bsVar9 = bsVar6;
                    so soVar4 = soVar2;
                    as asVar4 = asVar2;
                    qp2 qp2VarA7 = pp2.a(soVar4, asVar4, nw0Var2, 48);
                    int iHashCode110 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA16 = nw0Var2.A();
                    tx1 tx1VarV110 = w61.v(nw0Var2, tx1VarE3);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, qp2VarA7);
                    j73.j(nw0Var2, whVar2, ib2VarA16);
                    g63.t(iHashCode110, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV110);
                    if (z3) {
                        f21VarB = j03.E();
                    } else {
                        f21VarB = cc0.B();
                    }
                    f21 f21Var2 = f21VarB;
                    if (z3) {
                        nw0Var2.d0(73282589);
                        nw0Var2.t();
                        jC4 = sk.g;
                        f2 = 0.4f;
                    } else {
                        nw0Var2.d0(73284331);
                        f2 = 0.4f;
                        jC4 = xz.c(0.4f, ((a00) nw0Var2.k(c00.a)).q);
                        nw0Var2.t();
                    }
                    float f7 = f2;
                    float f8 = f4;
                    zr zrVar4 = zrVar2;
                    b21.a(f21Var2, null, f33.k(qx1Var, 17.0f), jC4, nw0Var2, 432, 0);
                    ee0.i(nw0Var2, f33.o(qx1Var, 8.0f));
                    fd1 fd1Var2 = new fd1(1.0f, true);
                    o00 o00VarA4 = m00.a(x61.c, zrVar4, nw0Var2, 0);
                    int iHashCode111 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA17 = nw0Var2.A();
                    tx1 tx1VarV111 = w61.v(nw0Var2, fd1Var2);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, o00VarA4);
                    j73.j(nw0Var2, whVar2, ib2VarA17);
                    g63.t(iHashCode111, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV111);
                    qp2 qp2VarA8 = pp2.a(new vo(6.0f, true, new ro(0)), asVar4, nw0Var2, 54);
                    int iHashCode112 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA18 = nw0Var2.A();
                    tx1 tx1VarV112 = w61.v(nw0Var2, qx1Var);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, qp2VarA8);
                    j73.j(nw0Var2, whVar2, ib2VarA18);
                    g63.t(iHashCode112, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV112);
                    str2 = zi0Var3.b;
                    if (c93.M(str2)) {
                        str2 = "<Hidden SSID>";
                    }
                    long jC8 = i63.c(13.5d);
                    gs0Var2 = gs0.j;
                    xh0Var2 = c00.a;
                    asVar2 = asVar4;
                    nw0 nw0Var6 = nw0Var2;
                    dg3.b(str2, null, ((a00) nw0Var2.k(xh0Var2)).q, jC8, gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 1597440, 0, 262058);
                    nw0Var = nw0Var6;
                    if (z3) {
                        nw0Var.d0(-1034769151);
                        tx1 tx1VarY5 = ws.y(qx1Var, do2.a(4.0f));
                        long j4 = sk.g;
                        tx1 tx1VarM7 = x61.M(bo1.k(tx1VarY5, xz.c(0.15f, j4)), 5.0f, 1.0f);
                        ot1 ot1VarC11 = jt.c(bsVar, false);
                        int iHashCode113 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA19 = nw0Var.A();
                        tx1 tx1VarV113 = w61.v(nw0Var, tx1VarM7);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC11);
                        j73.j(nw0Var, whVar2, ib2VarA19);
                        g63.t(iHashCode113, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV113);
                        gs0Var2 = gs0Var2;
                        i2 = -1043383307;
                        bsVar2 = bsVar;
                        dg3.b(a83.s(R.string.designated_simulation_badge, nw0Var), null, j4, i63.c(9.5d), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
                        nw0Var = nw0Var;
                        nw0Var.s();
                    } else {
                        bsVar2 = bsVar;
                        i2 = -1043383307;
                        nw0Var.d0(-1043383307);
                    }
                    nw0Var.t();
                    zi0Var = zi0Var3;
                    if (zi0Var.g) {
                        nw0Var.d0(-1033801114);
                        tx1 tx1VarY6 = ws.y(qx1Var, do2.a(4.0f));
                        long j5 = sk.h;
                        tx1 tx1VarM8 = x61.M(bo1.k(tx1VarY6, xz.c(0.15f, j5)), 5.0f, 1.0f);
                        bs bsVar10 = bsVar2;
                        ot1 ot1VarC12 = jt.c(bsVar10, false);
                        int iHashCode114 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA110 = nw0Var.A();
                        tx1 tx1VarV114 = w61.v(nw0Var, tx1VarM8);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC12);
                        j73.j(nw0Var, whVar2, ib2VarA110);
                        g63.t(iHashCode114, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV114);
                        bsVar5 = bsVar10;
                        nw0 nw0Var7 = nw0Var;
                        dg3.b(a83.s(R.string.connected_wifi_badge, nw0Var), null, j5, i63.c(9.5d), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 1597824, 0, 262058);
                        nw0Var = nw0Var7;
                        nw0Var.s();
                        nw0Var.t();
                        zi0Var = zi0Var;
                    } else {
                        bsVar5 = bsVar2;
                        nw0Var.d0(i2);
                        nw0Var.t();
                    }
                    nw0Var.s();
                    ee0.i(nw0Var, f33.g(qx1Var, 3.0f));
                    zi0Var2 = zi0Var;
                    nw0 nw0Var8 = nw0Var;
                    dg3.b(zi0Var.a + "  •  " + zi0Var.d + " dBm  •  " + zi0Var.c + " MHz", null, xz.c(0.55f, ((a00) nw0Var.k(xh0Var2)).q), i63.c(11.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 24576, 0, 262122);
                    nw0Var2 = nw0Var8;
                    if (c93.M(zi0Var2.e)) {
                        nw0Var2.d0(2116043948);
                        dg3.b(zi0Var2.e, null, xz.c(0.38f, ((a00) nw0Var2.k(xh0Var2)).q), i63.d(10), null, null, 0L, null, null, 0L, 0, false, 1, 0, null, nw0Var2, 24576, 24576, 245738);
                        nw0Var2 = nw0Var2;
                    } else {
                        nw0Var2.d0(2105074009);
                    }
                    nw0Var2.t();
                    nw0Var2.s();
                    tx1 tx1VarK6 = f33.k(qx1Var, 28.0f);
                    co2 co2Var2 = do2.a;
                    tx1 tx1VarK7 = bo1.k(ws.y(tx1VarK6, co2Var2), xz.c(0.06f, ((a00) nw0Var2.k(xh0Var2)).q));
                    zG = nw0Var2.g(zi0Var2);
                    objR = nw0Var2.R();
                    if (zG) {
                        fuVar3 = fuVar2;
                        if (objR == fuVar3) {
                        }
                        tx1 tx1VarA5 = sk.a(tx1VarK7, (zu0) objR);
                        ot1 ot1VarC13 = jt.c(bsVar9, false);
                        int iHashCode115 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA111 = nw0Var2.A();
                        tx1 tx1VarV115 = w61.v(nw0Var2, tx1VarA5);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC13);
                        j73.j(nw0Var2, whVar2, ib2VarA111);
                        g63.t(iHashCode115, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV115);
                        fu fuVar8 = fuVar3;
                        b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.g, nw0Var2, 3504, 0);
                        nw0Var2.s();
                        ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                        tx1 tx1VarK8 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var2), xz.c(0.08f, w61.d(4293212469L)));
                        zG2 = nw0Var2.g(zi0Var2);
                        objR2 = nw0Var2.R();
                        if (zG2) {
                            c2 = 2;
                            objR2 = new oq1(kv0Var3, zi0Var2, 2);
                            nw0Var2.n0(objR2);
                        } else {
                            c2 = 2;
                            objR2 = new oq1(kv0Var3, zi0Var2, 2);
                            nw0Var2.n0(objR2);
                        }
                        tx1 tx1VarA6 = sk.a(tx1VarK8, (zu0) objR2);
                        ot1 ot1VarC14 = jt.c(bsVar9, false);
                        int iHashCode116 = Long.hashCode(cu3.z(nw0Var2));
                        ib2 ib2VarA112 = nw0Var2.A();
                        tx1 tx1VarV116 = w61.v(nw0Var2, tx1VarA6);
                        nw0Var2.h0();
                        if (nw0Var2.E()) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar, ot1VarC14);
                        j73.j(nw0Var2, whVar2, ib2VarA112);
                        g63.t(iHashCode116, nw0Var2, whVar3, nw0Var2, pbVar);
                        j73.j(nw0Var2, whVar4, tx1VarV116);
                        b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                        nw0Var2.s();
                        nw0Var2.s();
                        nw0Var2.s();
                        bsVar6 = bsVar9;
                        fuVar5 = fuVar8;
                        zrVar2 = zrVar4;
                        it = it3;
                        f4 = f8;
                        soVar2 = soVar4;
                        f3 = f7;
                    } else {
                        fuVar3 = fuVar2;
                    }
                    objR = new oq1(kv0Var2, zi0Var2, 1);
                    nw0Var2.n0(objR);
                    tx1 tx1VarA7 = sk.a(tx1VarK7, (zu0) objR);
                    ot1 ot1VarC15 = jt.c(bsVar9, false);
                    int iHashCode117 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA113 = nw0Var2.A();
                    tx1 tx1VarV117 = w61.v(nw0Var2, tx1VarA7);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, ot1VarC15);
                    j73.j(nw0Var2, whVar2, ib2VarA113);
                    g63.t(iHashCode117, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV117);
                    fu fuVar9 = fuVar3;
                    b21.a(xa0.E(), null, f33.k(qx1Var, 13.0f), sk.g, nw0Var2, 3504, 0);
                    nw0Var2.s();
                    ee0.i(nw0Var2, f33.o(qx1Var, 6.0f));
                    tx1 tx1VarK9 = bo1.k(ws.y(f33.k(qx1Var, 28.0f), co2Var2), xz.c(0.08f, w61.d(4293212469L)));
                    zG2 = nw0Var2.g(zi0Var2);
                    objR2 = nw0Var2.R();
                    if (zG2) {
                        c2 = 2;
                        objR2 = new oq1(kv0Var3, zi0Var2, 2);
                        nw0Var2.n0(objR2);
                    } else {
                        c2 = 2;
                        objR2 = new oq1(kv0Var3, zi0Var2, 2);
                        nw0Var2.n0(objR2);
                    }
                    tx1 tx1VarA8 = sk.a(tx1VarK9, (zu0) objR2);
                    ot1 ot1VarC16 = jt.c(bsVar9, false);
                    int iHashCode118 = Long.hashCode(cu3.z(nw0Var2));
                    ib2 ib2VarA114 = nw0Var2.A();
                    tx1 tx1VarV118 = w61.v(nw0Var2, tx1VarA8);
                    nw0Var2.h0();
                    if (nw0Var2.E()) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar, ot1VarC16);
                    j73.j(nw0Var2, whVar2, ib2VarA114);
                    g63.t(iHashCode118, nw0Var2, whVar3, nw0Var2, pbVar);
                    j73.j(nw0Var2, whVar4, tx1VarV118);
                    b21.a(lc0.z(), null, f33.k(qx1Var, 14.0f), w61.d(4293212469L), nw0Var2, 3504, 0);
                    nw0Var2.s();
                    nw0Var2.s();
                    nw0Var2.s();
                    bsVar6 = bsVar9;
                    fuVar5 = fuVar9;
                    zrVar2 = zrVar4;
                    it = it3;
                    f4 = f8;
                    soVar2 = soVar4;
                    f3 = f7;
                }
                nw0Var2.t();
                nw0Var2.s();
                nw0Var2.t();
            }
            nw0Var2.s();
        } else {
            nw0Var2.X();
        }
        qi2 qi2VarU = nw0Var2.u();
        if (qi2VarU != null) {
            qi2VarU.e(new up1(list, str, z, kv0Var, zu0Var, kv0Var2, kv0Var3, i, 2));
        }
    }

    public static final bo2 e(float f2, float f3, float f4, float f5, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
        return new bo2(f2, f3, f4, f5, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static final void f(CloudAccountState cloudAccountState, boolean z, zu0 zu0Var, v30 v30Var, int i) {
        boolean z2;
        t02 t02Var;
        cloudAccountState.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-287765487);
        int i2 = i | (nw0Var.i(cloudAccountState) ? 4 : 2) | (nw0Var.h(z) ? 32 : 16) | (nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            nw0Var.e0(414512006);
            vt2 vt2VarA = cb1.a(nw0Var);
            nw0Var.e0(1274527078);
            nw0Var.q(false);
            nw0Var.e0(511388516);
            boolean zG = nw0Var.g(null) | nw0Var.g(vt2VarA);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = vt2VarA.a(lj2.a(RadioSharingManager.class), null);
                nw0Var.n0(objR);
            }
            nw0Var.q(false);
            nw0Var.q(false);
            RadioSharingManager radioSharingManager = (RadioSharingManager) objR;
            t02 t02VarS = wc0.s(radioSharingManager.getState(), nw0Var);
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR2);
            }
            t02 t02Var2 = (t02) objR2;
            long j = z ? sk.a : sk.d;
            long jD = z ? w61.d(4280428334L) : xz.c;
            long jD2 = w61.d(z ? 4293455348L : 4280297523L);
            long jD3 = w61.d(z ? 4289377474L : 4285101703L);
            CloudAccount account = cloudAccountState.getAccount();
            String id = account != null ? account.getId() : null;
            Boolean boolValueOf = Boolean.valueOf(cloudAccountState.getValidated());
            boolean zI = nw0Var.i(radioSharingManager);
            Object objR3 = nw0Var.R();
            if (zI || objR3 == fuVar) {
                objR3 = new f10(radioSharingManager, null, 6);
                nw0Var.n0(objR3);
            }
            cj0.f(id, boolValueOf, (ov0) objR3, nw0Var);
            ws.n(false, zu0Var, nw0Var, (i2 >> 3) & 112, 1);
            long j2 = j;
            xa0.d(null, bl3.H(-846325299, new y13(j2, jD2, zu0Var), nw0Var), null, null, null, 0, j2, 0L, null, bl3.H(-2027620382, new f23(jD, jD2, t02VarS, jD3, radioSharingManager, cloudAccountState, z, t02Var2), nw0Var), nw0Var, 805306416, 445);
            if (((Boolean) t02Var2.getValue()).booleanValue()) {
                nw0Var.d0(-1664512571);
                Object objR4 = nw0Var.R();
                if (objR4 == fuVar) {
                    t02Var = t02Var2;
                    objR4 = new ky2(t02Var, 5);
                    nw0Var.n0(objR4);
                } else {
                    t02Var = t02Var2;
                }
                du3.a((zu0) objR4, bl3.H(1685368670, new o2(27, radioSharingManager, t02Var), nw0Var), null, bl3.H(869321440, new tc(1, jD3, t02Var), nw0Var), ra0.u0, ra0.v0, null, jD, 0L, jD2, jD3, null, nw0Var, 1772598, 12948);
                nw0Var = nw0Var;
                z2 = false;
            } else {
                z2 = false;
                nw0Var.d0(-68054095);
            }
            nw0Var.q(z2);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new h2(cloudAccountState, z, zu0Var, i, 2);
        }
    }

    public static final long g(long j, long j2) {
        if (j != 4611686018427387903L && j != -4611686018427387903L) {
            return (j2 == 4611686018427387903L || j2 == -4611686018427387903L) ? j2 : lc0.t(j + j2, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j2 || j2 >= 4611686018427387903L) && (j2 ^ j) < 0) {
            return 9223372036854759646L;
        }
        return j;
    }

    public static void h(h43 h43Var, List list, j40 j40Var) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iC = h43Var.c((hw0) list.get(i));
            int iM = h43Var.M(h43Var.b, h43Var.q(iC));
            Object obj = iM < h43Var.f(h43Var.b, h43Var.q(iC + 1)) ? h43Var.c[h43Var.g(iM)] : t30.a;
            qi2 qi2Var = obj instanceof qi2 ? (qi2) obj : null;
            if (qi2Var != null) {
                qi2Var.a = j40Var;
            }
        }
    }

    public static final m31 i(o31 o31Var, float f2, float f3, l31 l31Var, v30 v30Var) {
        Float fValueOf = Float.valueOf(f2);
        Float fValueOf2 = Float.valueOf(f3);
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = new m31(o31Var, fValueOf, fValueOf2, l31Var);
            nw0Var.n0(objR);
        }
        m31 m31Var = (m31) objR;
        boolean zI = nw0Var.i(l31Var);
        Object objR2 = nw0Var.R();
        if (zI || objR2 == fuVar) {
            objR2 = new x2(fValueOf, m31Var, fValueOf2, l31Var, 8);
            nw0Var.n0(objR2);
        }
        cj0.i((zu0) objR2, nw0Var);
        boolean zI2 = nw0Var.i(o31Var);
        Object objR3 = nw0Var.R();
        if (zI2 || objR3 == fuVar) {
            objR3 = new j(25, o31Var, m31Var);
            nw0Var.n0(objR3);
        }
        cj0.a(m31Var, (kv0) objR3, nw0Var);
        return m31Var;
    }

    public static final long j(long j) {
        long j2 = (j << 1) + 1;
        sh0.f.getClass();
        int i = uh0.a;
        return j2;
    }

    public static final cj2 k(sx1 sx1Var, boolean z, boolean z2) {
        if (!sx1Var.e.r) {
            return cj2.e;
        }
        if (z) {
            return bc0.V(sx1Var, 8).P1();
        }
        m22 m22VarV = bc0.V(sx1Var, 8);
        return xa0.y(m22VarV).d0(m22VarV, z2);
    }

    public static final boolean l(long j, long j2) {
        return j == j2;
    }

    public static final long m(long j, boolean z, int i, float f2) {
        int iH = ((z || i == 2 || i == 4 || i == 5) && b60.d(j)) ? b60.h(j) : Integer.MAX_VALUE;
        if (b60.j(j) != iH) {
            iH = lc0.s(i83.h(f2), b60.j(j), iH);
        }
        return ht1.T(0, iH, 0, b60.g(j));
    }

    public static jh2 n(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return jh2.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return jh2.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return jh2.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return jh2.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return jh2.SPDY_3;
        }
        if (str.equals("quic")) {
            return jh2.QUIC;
        }
        ro.r("Unexpected protocol: ".concat(str));
        return null;
    }

    public static Object o(Class cls) {
        fy fyVarA = lj2.a(cls);
        qn qnVar = ca.O;
        if (qnVar != null) {
            return ((vt2) ((xt2) qnVar.a).h).a(fyVarA, null);
        }
        ro.n("KoinApplication has not been started");
        return null;
    }

    public static a00 p(v30 v30Var) {
        return (a00) ((nw0) v30Var).k(c00.a);
    }

    public static final f21 q() {
        f21 f21Var = b;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Extension", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(20.5f, 11.0f);
        vy0Var.h(19.0f);
        vy0Var.r(7.0f);
        vy0Var.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        vy0Var.i(-4.0f);
        vy0Var.r(3.5f);
        vy0Var.f(13.0f, 2.12f, 11.88f, 1.0f, 10.5f, 1.0f);
        vy0Var.n(8.0f, 2.12f, 8.0f, 3.5f);
        vy0Var.r(5.0f);
        vy0Var.h(4.0f);
        vy0Var.g(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        vy0Var.s(3.8f);
        vy0Var.h(3.5f);
        vy0Var.g(1.49f, 0.0f, 2.7f, 1.21f, 2.7f, 2.7f);
        vy0Var.o(-1.21f, 2.7f, -2.7f, 2.7f);
        vy0Var.h(2.0f);
        vy0Var.r(20.0f);
        vy0Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        vy0Var.i(3.8f);
        vy0Var.s(-1.5f);
        vy0Var.g(0.0f, -1.49f, 1.21f, -2.7f, 2.7f, -2.7f);
        vy0Var.o(2.7f, 1.21f, 2.7f, 2.7f);
        vy0Var.r(22.0f);
        vy0Var.h(17.0f);
        vy0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        vy0Var.s(-4.0f);
        vy0Var.i(1.5f);
        vy0Var.g(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        vy0Var.n(21.88f, 11.0f, 20.5f, 11.0f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        b = f21VarB;
        return f21VarB;
    }

    public static final f21 r() {
        f21 f21Var = d;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(18.0f, 8.0f);
        vy0Var.i(-1.0f);
        vy0Var.k(17.0f, 6.0f);
        vy0Var.g(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        vy0Var.n(7.0f, 3.24f, 7.0f, 6.0f);
        vy0Var.s(2.0f);
        vy0Var.k(6.0f, 8.0f);
        vy0Var.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        vy0Var.s(10.0f);
        vy0Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        vy0Var.i(12.0f);
        vy0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        vy0Var.k(20.0f, 10.0f);
        vy0Var.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        vy0Var.e();
        vy0Var.m(12.0f, 17.0f);
        vy0Var.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        vy0Var.o(0.9f, -2.0f, 2.0f, -2.0f);
        vy0Var.o(2.0f, 0.9f, 2.0f, 2.0f);
        vy0Var.o(-0.9f, 2.0f, -2.0f, 2.0f);
        vy0Var.e();
        vy0Var.m(9.0f, 8.0f);
        vy0Var.k(9.0f, 6.0f);
        vy0Var.g(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
        vy0Var.o(3.0f, 1.34f, 3.0f, 3.0f);
        vy0Var.s(2.0f);
        vy0Var.k(9.0f, 8.0f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        d = f21VarB;
        return f21VarB;
    }

    public static final f21 s() {
        f21 f21Var = f;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Person", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(12.0f, 12.0f);
        vy0VarH.g(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        vy0VarH.o(-1.79f, -4.0f, -4.0f, -4.0f);
        vy0VarH.o(-4.0f, 1.79f, -4.0f, 4.0f);
        vy0VarH.o(1.79f, 4.0f, 4.0f, 4.0f);
        vy0VarH.e();
        vy0VarH.m(12.0f, 14.0f);
        vy0VarH.g(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        vy0VarH.s(1.0f);
        vy0VarH.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        vy0VarH.i(14.0f);
        vy0VarH.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        vy0VarH.s(-1.0f);
        vy0VarH.g(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        f = f21VarB;
        return f21VarB;
    }

    public static ol3 t(v30 v30Var) {
        return (ol3) ((nw0) v30Var).k(ql3.a);
    }

    public static final void u(bz2 bz2Var) {
        bc0.Y(bz2Var).E();
    }

    public static final boolean v(String str) {
        str.getClass();
        try {
            return kc0.G(str).compareTo(kc0.G(BuildConfig.VERSION_NAME)) > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean w(bo2 bo2Var) {
        long j = bo2Var.e;
        return (j >>> 32) == (4294967295L & j) && j == bo2Var.f && j == bo2Var.g && j == bo2Var.h;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0199 A[LOOP:7: B:106:0x0197->B:107:0x0199, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:137:0x0221  */
    /* JADX WARN: Code duplicated, block: B:139:0x0225  */
    /* JADX WARN: Code duplicated, block: B:141:0x0229  */
    /* JADX WARN: Code duplicated, block: B:143:0x022d  */
    /* JADX WARN: Code duplicated, block: B:144:0x022f  */
    /* JADX WARN: Code duplicated, block: B:145:0x0232  */
    /* JADX WARN: Code duplicated, block: B:146:0x0235  */
    /* JADX WARN: Code duplicated, block: B:148:0x0238  */
    /* JADX WARN: Code duplicated, block: B:149:0x023a  */
    /* JADX WARN: Code duplicated, block: B:155:0x0249 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x024b  */
    /* JADX WARN: Code duplicated, block: B:159:0x0257 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x0259  */
    /* JADX WARN: Code duplicated, block: B:162:0x026c  */
    /* JADX WARN: Code duplicated, block: B:194:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0213 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0282 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x027e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x027a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x0155 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x0192 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0091  */
    /* JADX WARN: Code duplicated, block: B:77:0x0112  */
    /* JADX WARN: Code duplicated, block: B:81:0x011c  */
    /* JADX WARN: Code duplicated, block: B:87:0x012d  */
    /* JADX WARN: Code duplicated, block: B:89:0x013d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0145  */
    /* JADX WARN: Code duplicated, block: B:96:0x015c A[LOOP:5: B:95:0x015a->B:96:0x015c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x0172  */
    public static long x(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        int i5;
        int i6;
        int i7;
        long j2;
        char cCharAt;
        wh0 wh0Var;
        char cCharAt2;
        wh0 wh0Var2;
        long jG;
        int i8;
        int iMin;
        int i9;
        int i10;
        int i11;
        int iMin2;
        int i12;
        int i13;
        int i14;
        int i15;
        double d2;
        long jD0;
        char cCharAt3;
        int i16;
        char cCharAt4;
        char cCharAt5;
        char cCharAt6;
        int i17;
        int i18;
        char cCharAt7;
        if (str.length() == 0) {
            ro.i("The string is empty");
            return 0L;
        }
        char cCharAt8 = str.charAt(0);
        int i19 = 1;
        char c2 = '-';
        char c3 = '+';
        if (cCharAt8 != '+') {
            i2 = cCharAt8 != '-' ? 0 : 1;
            i = i2;
        } else {
            i = 0;
            i2 = 1;
        }
        if (str.length() <= i2) {
            ro.i("No components");
            return 0L;
        }
        if (str.charAt(i2) != 'P') {
            ro.i("");
            return 0L;
        }
        int i20 = i2 + 1;
        if (i20 == str.length()) {
            ro.i("");
            return 0L;
        }
        int i21 = 0;
        wh0 wh0Var3 = null;
        long jT = 0;
        long j3 = 0;
        while (i20 < str.length()) {
            char cCharAt9 = str.charAt(i20);
            if (cCharAt9 != 'T') {
                nl1 nl1Var = nl1.c;
                int i22 = i19;
                char cCharAt10 = str.charAt(i20);
                if (cCharAt10 != c3) {
                    if (cCharAt10 != c2) {
                        i3 = i20;
                    } else {
                        i3 = i20 + 1;
                        i4 = -1;
                    }
                    while (i3 < str.length() && str.charAt(i3) == '0') {
                        i3++;
                    }
                    j = 0;
                    while (true) {
                        if (i3 < str.length()) {
                            cCharAt6 = str.charAt(i3);
                            i5 = i20;
                            if ('0' > cCharAt6 && cCharAt6 < ':') {
                                i17 = cCharAt6 - '0';
                                i18 = i;
                                long j4 = nl1Var.a;
                                if (j > j4 || (j == j4 && i17 > nl1Var.b)) {
                                    i6 = i18;
                                    while (i3 < str.length() && '0' <= (cCharAt7 = str.charAt(i3)) && cCharAt7 < ':') {
                                        i3++;
                                    }
                                    if (i3 != str.length()) {
                                        if (i3 != i5 + ((cCharAt9 == '+' || cCharAt9 == '-') ? i22 : 0)) {
                                            j = 4611686018427387903L;
                                        }
                                    }
                                    ro.i("");
                                    return 0L;
                                }
                                j = (j << 3) + (j << i22) + ((long) i17);
                                i3++;
                                i20 = i5;
                                nl1Var = nl1Var;
                                i = i18;
                            }
                            j2 = j;
                            cCharAt = str.charAt(i3);
                            wh0Var = wh0.SECONDS;
                            if (cCharAt == '.') {
                                i8 = i3 + 1;
                                iMin = Math.min(i3 + 7, str.length());
                                i10 = 0;
                                for (i9 = i8; i9 < iMin; i9++) {
                                    cCharAt5 = str.charAt(i9);
                                    if ('0' <= cCharAt5 || cCharAt5 >= ':') {
                                        for (i11 = 0; i11 < 6 - (i9 - i8); i11++) {
                                            i10 = (i10 << 1) + (i10 << 3);
                                        }
                                        iMin2 = Math.min(i9 + 9, str.length());
                                        i12 = i9;
                                        i13 = 0;
                                        while (true) {
                                            if (i12 < iMin2) {
                                                i16 = iMin2;
                                                cCharAt4 = str.charAt(i12);
                                                i14 = i12;
                                                if ('0' > cCharAt4 && cCharAt4 < ':') {
                                                    i13 = (cCharAt4 - '0') + (i13 << 3) + (i13 << 1);
                                                    i12 = i14 + 1;
                                                    iMin2 = i16;
                                                }
                                            } else {
                                                i14 = i12;
                                            }
                                        }
                                        for (i15 = 0; i15 < 9 - (i14 - i9); i15++) {
                                            i13 = (i13 << 1) + (i13 << 3);
                                        }
                                        i3 = i14;
                                        while (i3 < str.length() && '0' <= (cCharAt3 = str.charAt(i3)) && cCharAt3 < ':') {
                                            i3++;
                                        }
                                        if (i3 != i8 || i3 == str.length() || str.charAt(i3) != 'S') {
                                            ro.i("");
                                            return 0L;
                                        }
                                        long j5 = (((long) i10) * 1000000000) + ((long) i13);
                                        long j6 = i4;
                                        double d3 = j5;
                                        switch (wh0Var.ordinal()) {
                                            case 0:
                                                d2 = 1.0E-15d;
                                                jD0 = ht1.d0(d3 * d2);
                                                break;
                                            case 1:
                                                d2 = 1.0E-12d;
                                                jD0 = ht1.d0(d3 * d2);
                                                break;
                                            case 2:
                                                d2 = 1.0E-9d;
                                                jD0 = ht1.d0(d3 * d2);
                                                break;
                                            case 3:
                                                d2 = 1.0E-6d;
                                                jD0 = ht1.d0(d3 * d2);
                                                break;
                                            case 4:
                                                d2 = 6.0E-5d;
                                                jD0 = ht1.d0(d3 * d2);
                                                break;
                                            case Logger.WARN /* 5 */:
                                                d2 = 0.0036d;
                                                jD0 = ht1.d0(d3 * d2);
                                                break;
                                            case Logger.ERROR /* 6 */:
                                                d2 = 0.0864d;
                                                jD0 = ht1.d0(d3 * d2);
                                                break;
                                            default:
                                                ro.o(wh0Var, "Unknown unit: ");
                                                jD0 = 0;
                                                break;
                                        }
                                        j3 = jD0 * j6;
                                    } else {
                                        i10 = (cCharAt5 - '0') + (i10 << 3) + (i10 << 1);
                                    }
                                }
                                while (i11 < 6 - (i9 - i8)) {
                                    i10 = (i10 << 1) + (i10 << 3);
                                }
                                iMin2 = Math.min(i9 + 9, str.length());
                                i12 = i9;
                                i13 = 0;
                                while (true) {
                                    if (i12 < iMin2) {
                                        i16 = iMin2;
                                        cCharAt4 = str.charAt(i12);
                                        i14 = i12;
                                        if ('0' > cCharAt4) {
                                        }
                                    } else {
                                        i14 = i12;
                                    }
                                    i13 = (cCharAt4 - '0') + (i13 << 3) + (i13 << 1);
                                    i12 = i14 + 1;
                                    iMin2 = i16;
                                }
                                while (i15 < 9 - (i14 - i9)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                i3 = i14;
                                while (i3 < str.length()) {
                                    i3++;
                                }
                                if (i3 != i8) {
                                }
                                ro.i("");
                                return 0L;
                            }
                            cCharAt2 = str.charAt(i3);
                            wh0Var2 = wh0.DAYS;
                            if (cCharAt2 == 'D') {
                                wh0Var = wh0Var2;
                            } else if (cCharAt2 == 'H') {
                                wh0Var = wh0.HOURS;
                            } else if (cCharAt2 == 'M') {
                                wh0Var = wh0.MINUTES;
                            } else if (cCharAt2 != 'S') {
                                wh0Var = null;
                            }
                            if (wh0Var == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i3));
                            }
                            if (wh0Var3 == null && wh0Var3.compareTo(wh0Var) <= 0) {
                                ro.i("Unexpected order of duration components");
                                return 0L;
                            }
                            if (wh0Var == wh0Var2) {
                                if (i21 != 0) {
                                    ro.i("");
                                    return 0L;
                                }
                                jT = wc0.t(j2, wh0Var) * ((long) i4);
                            } else {
                                if (i21 == 0) {
                                    ro.i("");
                                    return 0L;
                                }
                                jG = g(jT, wc0.t(j2, wh0Var) * ((long) i4));
                                if (jG == 9223372036854759646L) {
                                    ro.i("");
                                    return 0L;
                                }
                                jT = jG;
                            }
                            i20 = i3 + 1;
                            wh0Var3 = wh0Var;
                            i19 = i22;
                            i = i6;
                            c2 = '-';
                            c3 = '+';
                        } else {
                            i5 = i20;
                        }
                        i6 = i;
                        if (i3 == str.length()) {
                            if (cCharAt9 != '+' || cCharAt9 == '-') {
                                i7 = i22;
                            } else {
                                i7 = 0;
                            }
                            if (i3 == i5 + i7) {
                            }
                            j2 = j;
                            cCharAt = str.charAt(i3);
                            wh0Var = wh0.SECONDS;
                            if (cCharAt == '.') {
                                i8 = i3 + 1;
                                iMin = Math.min(i3 + 7, str.length());
                                i10 = 0;
                                while (i9 < iMin) {
                                    cCharAt5 = str.charAt(i9);
                                    if ('0' <= cCharAt5) {
                                    }
                                    while (i11 < 6 - (i9 - i8)) {
                                        i10 = (i10 << 1) + (i10 << 3);
                                    }
                                    iMin2 = Math.min(i9 + 9, str.length());
                                    i12 = i9;
                                    i13 = 0;
                                    while (true) {
                                        if (i12 < iMin2) {
                                            i16 = iMin2;
                                            cCharAt4 = str.charAt(i12);
                                            i14 = i12;
                                            if ('0' > cCharAt4) {
                                            }
                                        } else {
                                            i14 = i12;
                                        }
                                        i13 = (cCharAt4 - '0') + (i13 << 3) + (i13 << 1);
                                        i12 = i14 + 1;
                                        iMin2 = i16;
                                    }
                                    while (i15 < 9 - (i14 - i9)) {
                                        i13 = (i13 << 1) + (i13 << 3);
                                    }
                                    i3 = i14;
                                    while (i3 < str.length()) {
                                        i3++;
                                    }
                                    if (i3 != i8) {
                                    }
                                    ro.i("");
                                    return 0L;
                                }
                                while (i11 < 6 - (i9 - i8)) {
                                    i10 = (i10 << 1) + (i10 << 3);
                                }
                                iMin2 = Math.min(i9 + 9, str.length());
                                i12 = i9;
                                i13 = 0;
                                while (true) {
                                    if (i12 < iMin2) {
                                        i16 = iMin2;
                                        cCharAt4 = str.charAt(i12);
                                        i14 = i12;
                                        if ('0' > cCharAt4) {
                                        }
                                    } else {
                                        i14 = i12;
                                    }
                                    i13 = (cCharAt4 - '0') + (i13 << 3) + (i13 << 1);
                                    i12 = i14 + 1;
                                    iMin2 = i16;
                                }
                                while (i15 < 9 - (i14 - i9)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                i3 = i14;
                                while (i3 < str.length()) {
                                    i3++;
                                }
                                if (i3 != i8) {
                                }
                                ro.i("");
                                return 0L;
                            }
                            cCharAt2 = str.charAt(i3);
                            wh0Var2 = wh0.DAYS;
                            if (cCharAt2 == 'D') {
                                wh0Var = wh0Var2;
                            } else if (cCharAt2 == 'H') {
                                wh0Var = wh0.HOURS;
                            } else if (cCharAt2 == 'M') {
                                wh0Var = wh0.MINUTES;
                            } else if (cCharAt2 != 'S') {
                                wh0Var = null;
                            }
                            if (wh0Var == null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i3));
                            }
                            if (wh0Var3 == null) {
                            }
                            if (wh0Var == wh0Var2) {
                                if (i21 != 0) {
                                    ro.i("");
                                    return 0L;
                                }
                                jT = wc0.t(j2, wh0Var) * ((long) i4);
                            } else {
                                if (i21 == 0) {
                                    ro.i("");
                                    return 0L;
                                }
                                jG = g(jT, wc0.t(j2, wh0Var) * ((long) i4));
                                if (jG == 9223372036854759646L) {
                                    ro.i("");
                                    return 0L;
                                }
                                jT = jG;
                            }
                            i20 = i3 + 1;
                            wh0Var3 = wh0Var;
                            i19 = i22;
                            i = i6;
                            c2 = '-';
                            c3 = '+';
                        }
                        ro.i("");
                        return 0L;
                    }
                }
                i3 = i20 + 1;
                i4 = i22;
                while (i3 < str.length()) {
                    i3++;
                }
                j = 0;
                while (true) {
                    if (i3 < str.length()) {
                        cCharAt6 = str.charAt(i3);
                        i5 = i20;
                        if ('0' > cCharAt6) {
                        }
                    } else {
                        i5 = i20;
                    }
                    i6 = i;
                    if (i3 == str.length()) {
                        if (cCharAt9 != '+') {
                            i7 = i22;
                        } else {
                            i7 = i22;
                        }
                        if (i3 == i5 + i7) {
                        }
                        j2 = j;
                        cCharAt = str.charAt(i3);
                        wh0Var = wh0.SECONDS;
                        if (cCharAt == '.') {
                            i8 = i3 + 1;
                            iMin = Math.min(i3 + 7, str.length());
                            i10 = 0;
                            while (i9 < iMin) {
                                cCharAt5 = str.charAt(i9);
                                if ('0' <= cCharAt5) {
                                }
                                while (i11 < 6 - (i9 - i8)) {
                                    i10 = (i10 << 1) + (i10 << 3);
                                }
                                iMin2 = Math.min(i9 + 9, str.length());
                                i12 = i9;
                                i13 = 0;
                                while (true) {
                                    if (i12 < iMin2) {
                                        i16 = iMin2;
                                        cCharAt4 = str.charAt(i12);
                                        i14 = i12;
                                        if ('0' > cCharAt4) {
                                        }
                                    } else {
                                        i14 = i12;
                                    }
                                    i13 = (cCharAt4 - '0') + (i13 << 3) + (i13 << 1);
                                    i12 = i14 + 1;
                                    iMin2 = i16;
                                }
                                while (i15 < 9 - (i14 - i9)) {
                                    i13 = (i13 << 1) + (i13 << 3);
                                }
                                i3 = i14;
                                while (i3 < str.length()) {
                                    i3++;
                                }
                                if (i3 != i8) {
                                }
                                ro.i("");
                                return 0L;
                            }
                            while (i11 < 6 - (i9 - i8)) {
                                i10 = (i10 << 1) + (i10 << 3);
                            }
                            iMin2 = Math.min(i9 + 9, str.length());
                            i12 = i9;
                            i13 = 0;
                            while (true) {
                                if (i12 < iMin2) {
                                    i16 = iMin2;
                                    cCharAt4 = str.charAt(i12);
                                    i14 = i12;
                                    if ('0' > cCharAt4) {
                                    }
                                } else {
                                    i14 = i12;
                                }
                                i13 = (cCharAt4 - '0') + (i13 << 3) + (i13 << 1);
                                i12 = i14 + 1;
                                iMin2 = i16;
                            }
                            while (i15 < 9 - (i14 - i9)) {
                                i13 = (i13 << 1) + (i13 << 3);
                            }
                            i3 = i14;
                            while (i3 < str.length()) {
                                i3++;
                            }
                            if (i3 != i8) {
                            }
                            ro.i("");
                            return 0L;
                        }
                        cCharAt2 = str.charAt(i3);
                        wh0Var2 = wh0.DAYS;
                        if (cCharAt2 == 'D') {
                            wh0Var = wh0Var2;
                        } else if (cCharAt2 == 'H') {
                            wh0Var = wh0.HOURS;
                        } else if (cCharAt2 == 'M') {
                            wh0Var = wh0.MINUTES;
                        } else if (cCharAt2 != 'S') {
                            wh0Var = null;
                        }
                        if (wh0Var == null) {
                            throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i3));
                        }
                        if (wh0Var3 == null) {
                        }
                        if (wh0Var == wh0Var2) {
                            if (i21 != 0) {
                                ro.i("");
                                return 0L;
                            }
                            jT = wc0.t(j2, wh0Var) * ((long) i4);
                        } else {
                            if (i21 == 0) {
                                ro.i("");
                                return 0L;
                            }
                            jG = g(jT, wc0.t(j2, wh0Var) * ((long) i4));
                            if (jG == 9223372036854759646L) {
                                ro.i("");
                                return 0L;
                            }
                            jT = jG;
                        }
                        i20 = i3 + 1;
                        wh0Var3 = wh0Var;
                        i19 = i22;
                        i = i6;
                        c2 = '-';
                        c3 = '+';
                    }
                    ro.i("");
                    return 0L;
                    j = (j << 3) + (j << i22) + ((long) i17);
                    i3++;
                    i20 = i5;
                    nl1Var = nl1Var;
                    i = i18;
                }
            } else {
                if (i21 != 0 || (i20 = i20 + 1) == str.length()) {
                    ro.i("");
                    return 0L;
                }
                i21 = i19;
            }
        }
        int i23 = i;
        long jG2 = sh0.g(G(jT, wh0.MILLISECONDS), G(j3, wh0.NANOSECONDS));
        return (i23 == 0 || jG2 == sh0.i) ? jG2 : sh0.j(jG2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object y(CloudSearchProvider cloudSearchProvider, boolean z, uk1 uk1Var, n42 n42Var, uk1 uk1Var2, lx0 lx0Var, long j, h70 h70Var) throws CloudException {
        mx0 mx0Var;
        boolean zBooleanValue;
        if (h70Var instanceof mx0) {
            mx0Var = (mx0) h70Var;
            int i = mx0Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                mx0Var.i = i - Integer.MIN_VALUE;
            } else {
                mx0Var = new mx0(h70Var);
            }
        } else {
            mx0Var = new mx0(h70Var);
        }
        Object objA = mx0Var.h;
        int i2 = mx0Var.i;
        rm3 rm3Var = rm3.a;
        if (i2 == 0) {
            j03.d0(objA);
            if (cloudSearchProvider != CloudSearchProvider.GOOGLE) {
                return rm3Var;
            }
            if (!z) {
                k91.g(126, "google_search_map_required", null);
                return null;
            }
            if (!((Boolean) uk1Var.invoke()).booleanValue()) {
                k91.g(126, "google_search_membership_required", null);
                return null;
            }
            lx0Var.a.setValue(ix0.e);
            if (((Boolean) uk1Var2.invoke()).booleanValue()) {
                zBooleanValue = ((Boolean) n42Var.invoke()).booleanValue();
            } else {
                mx0Var.e = uk1Var;
                mx0Var.f = n42Var;
                mx0Var.g = lx0Var;
                mx0Var.i = 1;
                objA = lx0Var.a(j, mx0Var);
                o80 o80Var = o80.e;
                if (objA == o80Var) {
                    return o80Var;
                }
            }
            if (((Boolean) uk1Var.invoke()).booleanValue()) {
                k91.g(126, "google_search_membership_required", null);
                return null;
            }
            if (zBooleanValue || !((Boolean) n42Var.invoke()).booleanValue()) {
                k91.g(126, "google_search_map_unavailable", null);
                return null;
            }
            lx0Var.c(true);
            return rm3Var;
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lx0Var = mx0Var.g;
        n42Var = mx0Var.f;
        uk1Var = mx0Var.e;
        j03.d0(objA);
        zBooleanValue = ((Boolean) objA).booleanValue();
        if (((Boolean) uk1Var.invoke()).booleanValue()) {
            k91.g(126, "google_search_membership_required", null);
            return null;
        }
        if (zBooleanValue) {
        }
        k91.g(126, "google_search_map_unavailable", null);
        return null;
    }

    public static final t02 z(Object obj, Object obj2, Object obj3, ov0 ov0Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = cd0.E(obj);
            nw0Var.n0(objR);
        }
        t02 t02Var = (t02) objR;
        boolean zI = nw0Var.i(ov0Var);
        Object objR2 = nw0Var.R();
        if (zI || objR2 == fuVar) {
            objR2 = new i53(ov0Var, t02Var, null, 1);
            nw0Var.n0(objR2);
        }
        cj0.f(obj2, obj3, (ov0) objR2, nw0Var);
        return t02Var;
    }
}
