package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.db.LocationConnectedWifi;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import com.vincenthzr.locationspoofer.data.db.LocationWithBluetooth;
import com.vincenthzr.locationspoofer.data.db.LocationWithCell;
import com.vincenthzr.locationspoofer.data.db.LocationWithWifi;
import com.vincenthzr.locationspoofer.data.model.AppMapType;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RootSetupTestResult;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kc0 {
    public static f21 a;
    public static f21 b;
    public static f21 c;
    public static f21 d;
    public static f21 e;

    public static final f21 A() {
        f21 f21Var = e;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(18.0f, 16.08f);
        vy0VarH.g(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
        vy0VarH.k(8.91f, 12.7f);
        vy0VarH.g(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
        vy0VarH.o(-0.04f, -0.47f, -0.09f, -0.7f);
        vy0VarH.l(7.05f, -4.11f);
        vy0VarH.g(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
        vy0VarH.g(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        vy0VarH.o(-1.34f, -3.0f, -3.0f, -3.0f);
        vy0VarH.o(-3.0f, 1.34f, -3.0f, 3.0f);
        vy0VarH.g(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
        vy0VarH.k(8.04f, 9.81f);
        vy0VarH.f(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
        vy0VarH.g(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        vy0VarH.o(1.34f, 3.0f, 3.0f, 3.0f);
        vy0VarH.g(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
        vy0VarH.l(7.12f, 4.16f);
        vy0VarH.g(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
        vy0VarH.g(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
        vy0VarH.o(2.92f, -1.31f, 2.92f, -2.92f);
        vy0VarH.o(-1.31f, -2.92f, -2.92f, -2.92f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        e = f21VarB;
        return f21VarB;
    }

    public static final void B(nw0 nw0Var, ov0 ov0Var) {
        ov0Var.getClass();
        bl3.j(2, ov0Var);
        ov0Var.invoke(nw0Var, 1);
    }

    public static final boolean C(lf1 lf1Var, int i) {
        return i <= lf1Var.e() && lf1Var.c() <= i;
    }

    public static final boolean D(pc1 pc1Var) {
        if (pc1Var.m == null) {
            return false;
        }
        pc1 pc1VarU = pc1Var.u();
        return (pc1VarU != null ? pc1VarU.m : null) == null || pc1Var.L.b;
    }

    public static final boolean E(fe2 fe2Var, long j, long j2) {
        int i = fe2Var.i == 1 ? 1 : 0;
        long j3 = fe2Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (fIntBitsToFloat > f2) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j & 4294967295L)) + fIntBitsToFloat4);
    }

    public static pt1 F(np2 np2Var, int i, int i2, int i3, int i4, int i5, qt1 qt1Var, List list, pc2[] pc2VarArr, int i6) {
        int i7;
        float f;
        int i8;
        int i9;
        int i10;
        List list2 = list;
        long j = i5;
        int[] iArr = new int[i6];
        int iMax = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int iMin = 0;
        float f2 = 0.0f;
        while (i11 < i6) {
            jt1 jt1Var = (jt1) list2.get(i11);
            float fE = cc0.E(cc0.C(jt1Var));
            if (fE > 0.0f) {
                f2 += fE;
                i12++;
                i8 = i11;
            } else {
                int i14 = i3 - i13;
                pc2 pc2VarS = pc2VarArr[i11];
                if (pc2VarS == null) {
                    if (i3 == Integer.MAX_VALUE) {
                        i8 = i11;
                        i9 = i12;
                        i10 = Integer.MAX_VALUE;
                    } else {
                        i8 = i11;
                        i9 = i12;
                        i10 = i14 < 0 ? 0 : i14;
                    }
                    pc2VarS = jt1Var.s(np2Var.e(0, i10, i4, false));
                } else {
                    i8 = i11;
                    i9 = i12;
                }
                pc2 pc2Var = pc2VarS;
                int i15 = np2Var.i(pc2Var);
                int iF = np2Var.f(pc2Var);
                iArr[i8] = i15;
                int i16 = i14 - i15;
                if (i16 < 0) {
                    i16 = 0;
                }
                iMin = Math.min(i5, i16);
                i13 += i15 + iMin;
                iMax = Math.max(iMax, iF);
                pc2VarArr[i8] = pc2Var;
                i12 = i9;
            }
            i11 = i8 + 1;
            j = j;
        }
        long j2 = j;
        int i17 = i12;
        if (i17 == 0) {
            i13 -= iMin;
            i7 = 0;
        } else {
            long j3 = ((long) (i17 - 1)) * j2;
            long jRound = ((long) ((i3 != Integer.MAX_VALUE ? i3 : i) - i13)) - j3;
            if (jRound < 0) {
                jRound = 0;
            }
            float f3 = jRound / f2;
            for (int i18 = 0; i18 < i6; i18++) {
                jRound -= (long) Math.round(cc0.E(cc0.C((jt1) list2.get(i18))) * f3);
            }
            int i19 = iMax;
            int i20 = 0;
            int i21 = 0;
            while (i20 < i6) {
                if (pc2VarArr[i20] == null) {
                    jt1 jt1Var2 = (jt1) list2.get(i20);
                    op2 op2VarC = cc0.C(jt1Var2);
                    float fE2 = cc0.E(op2VarC);
                    if (fE2 <= 0.0f) {
                        w31.b("All weights <= 0 should have placeables");
                    }
                    f = f3;
                    int iSignum = Long.signum(jRound);
                    jRound -= (long) iSignum;
                    int iMax2 = Math.max(0, Math.round(fE2 * f) + iSignum);
                    pc2 pc2VarS2 = jt1Var2.s(np2Var.e((!(op2VarC != null ? op2VarC.b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i4, true));
                    int i22 = np2Var.i(pc2VarS2);
                    int iF2 = np2Var.f(pc2VarS2);
                    iArr[i20] = i22;
                    i21 += i22;
                    int iMax3 = Math.max(i19, iF2);
                    pc2VarArr[i20] = pc2VarS2;
                    i19 = iMax3;
                } else {
                    f = f3;
                }
                i20++;
                list2 = list;
                f3 = f;
            }
            i7 = (int) (((long) i21) + j3);
            int i23 = i3 - i13;
            if (i7 < 0) {
                i7 = 0;
            }
            if (i7 > i23) {
                i7 = i23;
            }
            iMax = i19;
        }
        int i24 = i7 + i13;
        if (i24 < 0) {
            i24 = 0;
        }
        int iMax4 = Math.max(i24, i);
        int iMax5 = Math.max(iMax, Math.max(i2, 0));
        int[] iArr2 = new int[i6];
        np2Var.d(iMax4, iArr, iArr2, qt1Var);
        return np2Var.a(pc2VarArr, qt1Var, iArr2, iMax4, iMax5);
    }

    public static wy2 G(String str) {
        int i;
        int iIntValue = 0;
        Object obj = 0;
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String string = c93.f0(c93.S(lowerCase, "v")).toString();
        int iJ = c93.J(string, '-', 0, 6);
        if (iJ < 0) {
            iJ = c93.J(string, '_', 0, 6);
        }
        String strSubstring = iJ >= 0 ? string.substring(0, iJ) : string;
        String strSubstring2 = iJ >= 0 ? string.substring(iJ + 1) : "";
        List listW = c93.W(strSubstring, new char[]{'.'}, 6);
        ArrayList arrayList = new ArrayList(qz.g0(listW, 10));
        Iterator it = listW.iterator();
        while (it.hasNext()) {
            Integer numC = j93.C((String) it.next());
            arrayList.add(Integer.valueOf(numC != null ? numC.intValue() : 0));
        }
        int iIntValue2 = ((Number) (arrayList.size() > 0 ? arrayList.get(0) : obj)).intValue();
        int iIntValue3 = ((Number) (1 < arrayList.size() ? arrayList.get(1) : obj)).intValue();
        int iIntValue4 = ((Number) (2 < arrayList.size() ? arrayList.get(2) : 0)).intValue();
        boolean zE = c93.E(strSubstring2, "beta", false);
        if (zE) {
            Pattern patternCompile = Pattern.compile("\\d+");
            patternCompile.getClass();
            Matcher matcher = patternCompile.matcher(strSubstring2);
            matcher.getClass();
            et1 et1VarQ = cc0.q(matcher, 0, strSubstring2);
            if (et1VarQ != null) {
                String strGroup = et1VarQ.a.group();
                strGroup.getClass();
                Integer numC2 = j93.C(strGroup);
                if (numC2 != null) {
                    iIntValue = numC2.intValue();
                    i = iIntValue;
                }
            }
            i = 1;
        } else {
            i = iIntValue;
        }
        return new wy2(zE, iIntValue2, iIntValue3, iIntValue4, i);
    }

    public static final long H(fe2 fe2Var, boolean z) {
        long jD = t32.d(fe2Var.c, fe2Var.g);
        if (z || !fe2Var.b()) {
            return jD;
        }
        return 0L;
    }

    public static final List I(nr2 nr2Var) {
        int iX = bc0.x(nr2Var, "id");
        int iX2 = bc0.x(nr2Var, "seq");
        int iX3 = bc0.x(nr2Var, "from");
        int iX4 = bc0.x(nr2Var, "to");
        hi1 hi1VarD = ws.D();
        while (nr2Var.R()) {
            hi1VarD.add(new ls0(nr2Var.m(iX3), (int) nr2Var.getLong(iX), (int) nr2Var.getLong(iX2), nr2Var.m(iX4)));
        }
        return pz.M0(ws.w(hi1VarD));
    }

    public static final mc3 J(lr2 lr2Var, String str, boolean z) {
        nr2 nr2VarA0 = lr2Var.a0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iX = bc0.x(nr2VarA0, "seqno");
            int iX2 = bc0.x(nr2VarA0, "cid");
            int iX3 = bc0.x(nr2VarA0, "name");
            int iX4 = bc0.x(nr2VarA0, "desc");
            if (iX != -1 && iX2 != -1 && iX3 != -1 && iX4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (nr2VarA0.R()) {
                    if (((int) nr2VarA0.getLong(iX2)) >= 0) {
                        int i = (int) nr2VarA0.getLong(iX);
                        String strM = nr2VarA0.m(iX3);
                        String str2 = nr2VarA0.getLong(iX4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i), strM);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List listN0 = pz.N0(linkedHashMap.entrySet(), new dr0(17));
                ArrayList arrayList = new ArrayList(qz.g0(listN0, 10));
                Iterator it = listN0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listV0 = pz.V0(arrayList);
                List listN1 = pz.N0(linkedHashMap2.entrySet(), new dr0(18));
                ArrayList arrayList2 = new ArrayList(qz.g0(listN1, 10));
                Iterator it2 = listN1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                mc3 mc3Var = new mc3(z, listV0, pz.V0(arrayList2), str);
                du3.y(nr2VarA0, null);
                return mc3Var;
            }
            du3.y(nr2VarA0, null);
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public static final void K(yl1 yl1Var, boolean z, kv0 kv0Var) {
        yl1 yl1Var2 = new yl1(wm2.MAX_BIND_PARAMETER_CNT);
        int iJ = yl1Var.j();
        int i = 0;
        int i2 = 0;
        while (i < iJ) {
            if (z) {
                yl1Var2.g(yl1Var.f(i), yl1Var.k(i));
            } else {
                yl1Var2.g(yl1Var.f(i), null);
            }
            i++;
            i2++;
            if (i2 == 999) {
                kv0Var.invoke(yl1Var2);
                if (!z) {
                    int iJ2 = yl1Var2.j();
                    for (int i3 = 0; i3 < iJ2; i3++) {
                        yl1Var.g(yl1Var2.f(i3), yl1Var2.k(i3));
                    }
                }
                yl1Var2.a();
                i2 = 0;
            }
        }
        if (i2 > 0) {
            kv0Var.invoke(yl1Var2);
            if (z) {
                return;
            }
            int iJ3 = yl1Var2.j();
            for (int i4 = 0; i4 < iJ3; i4++) {
                yl1Var.g(yl1Var2.f(i4), yl1Var2.k(i4));
            }
        }
    }

    public static final long L(cj2 cj2Var) {
        float f = cj2Var.c - cj2Var.a;
        return (((long) Float.floatToRawIntBits(cj2Var.d - cj2Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final String M(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            return f < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f2 = f * fPow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / fPow;
        return iMax > 0 ? String.valueOf(f3) : String.valueOf((int) f3);
    }

    public static final void N(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            b41.a("both minLines " + i + " and maxLines " + i2 + " must be greater than zero");
        }
        if (i <= i2) {
            return;
        }
        b41.a("minLines " + i + " must be less than or equal to maxLines " + i2);
    }

    public static Context O(Context context, String str) {
        Locale localeForLanguageTag;
        context.getClass();
        str.getClass();
        if (str.length() == 0) {
            localeForLanguageTag = new Configuration(context.getResources().getConfiguration()).getLocales().get(0);
            if (localeForLanguageTag == null) {
                localeForLanguageTag = Locale.getDefault();
            }
        } else {
            localeForLanguageTag = Locale.forLanguageTag(str);
        }
        Locale.setDefault(localeForLanguageTag);
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocale(localeForLanguageTag);
        configuration.setLocales(new LocaleList(localeForLanguageTag));
        configuration.setLayoutDirection(localeForLanguageTag);
        Context contextCreateConfigurationContext = context.createConfigurationContext(configuration);
        contextCreateConfigurationContext.getClass();
        return contextCreateConfigurationContext;
    }

    public static final void a(String str, boolean z, String str2, v30 v30Var, int i, int i2) {
        String str3;
        int i3;
        String str4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1792869013);
        int i4 = i | (nw0Var.g(str) ? 4 : 2) | (nw0Var.h(z) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            str3 = str2;
        } else {
            str3 = str2;
            i3 = i4 | (nw0Var.g(str3) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        }
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            String str5 = i5 != 0 ? null : str3;
            qx1 qx1Var = qx1.a;
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            qp2 qp2VarA = pp2.a(x61.a, ca.o, nw0Var, 48);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarE);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, qp2VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            b21.a(z ? w61.p() : x61.A(), null, x61.P(f33.k(qx1Var, 16.0f), 0.0f, 1.0f, 0.0f, 0.0f, 13), z ? sk.h : w61.d(4293212469L), nw0Var, 432, 0);
            ee0.i(nw0Var, f33.o(qx1Var, 8.0f));
            fd1 fd1Var = new fd1(1.0f, true);
            o00 o00VarA = m00.a(x61.c, ca.r, nw0Var, 0);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, fd1Var);
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
            long jC = i63.c(12.5d);
            gs0 gs0Var = gs0.h;
            xh0 xh0Var = c00.a;
            int i6 = i3;
            dg3.b(str, null, ((a00) nw0Var.k(xh0Var)).q, jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, (i3 & 14) | 1597440, 0, 262058);
            nw0Var = nw0Var;
            if (str5 == null || c93.M(str5)) {
                str4 = str5;
                nw0Var.d0(555285235);
            } else {
                nw0Var.d0(557477152);
                str4 = str5;
                dg3.b(str4, null, xz.c(0.5f, ((a00) nw0Var.k(xh0Var)).q), i63.d(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, ((i6 >> 6) & 14) | 24576, 0, 262122);
                nw0Var = nw0Var;
            }
            nw0Var.q(false);
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            nw0Var.X();
            str4 = str3;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new og(str, z, str4, i, i2);
        }
    }

    public static final void b(zi0 zi0Var, boolean z, zu0 zu0Var, uv0 uv0Var, v30 v30Var, int i) {
        int i2;
        String str;
        String str2;
        String str3;
        String str4;
        zu0Var.getClass();
        uv0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1079337028);
        if ((i & 6) == 0) {
            i2 = (nw0Var.g(zi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.i(uv0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = zi0Var != null;
            Object objR = nw0Var.R();
            String str5 = "";
            fu fuVar = t30.a;
            if (objR == fuVar) {
                if (zi0Var == null || (str4 = zi0Var.b) == null) {
                    str4 = "";
                }
                objR = cd0.E(str4);
                nw0Var.n0(objR);
            }
            t02 t02Var = (t02) objR;
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                if (zi0Var == null || (str3 = zi0Var.a) == null) {
                    str3 = "";
                }
                objR2 = cd0.E(str3);
                nw0Var.n0(objR2);
            }
            t02 t02Var2 = (t02) objR2;
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                l92 l92Var = new l92(zi0Var != null ? zi0Var.d : -55);
                nw0Var.n0(l92Var);
                objR3 = l92Var;
            }
            l92 l92Var2 = (l92) objR3;
            Object objR4 = nw0Var.R();
            if (objR4 == fuVar) {
                l92 l92Var3 = new l92(zi0Var != null ? zi0Var.c : 5180);
                nw0Var.n0(l92Var3);
                objR4 = l92Var3;
            }
            l92 l92Var4 = (l92) objR4;
            Object objR5 = nw0Var.R();
            if (objR5 == fuVar) {
                if (zi0Var == null || (str2 = zi0Var.e) == null) {
                    str2 = "[WPA2-PSK-CCMP][RSN]";
                }
                objR5 = cd0.E(str2);
                nw0Var.n0(objR5);
            }
            t02 t02Var3 = (t02) objR5;
            Object objR6 = nw0Var.R();
            if (objR6 == fuVar) {
                if (zi0Var != null && (str = zi0Var.f) != null) {
                    str5 = str;
                }
                objR6 = cd0.E(str5);
                nw0Var.n0(objR6);
            }
            t02 t02Var4 = (t02) objR6;
            Object objR7 = nw0Var.R();
            if (objR7 == fuVar) {
                objR7 = cd0.E(Boolean.valueOf(zi0Var != null ? zi0Var.g : false));
                nw0Var.n0(objR7);
            }
            t02 t02Var5 = (t02) objR7;
            Object objR8 = nw0Var.R();
            if (objR8 == fuVar) {
                objR8 = cd0.E(Boolean.valueOf(zi0Var != null ? zi0Var.h : true));
                nw0Var.n0(objR8);
            }
            cs1.I(zu0Var, new nd0(3), bl3.H(1016454043, new ui0(z, zu0Var, z2, t02Var, t02Var2, l92Var2, l92Var4, t02Var3, t02Var5, (t02) objR8, uv0Var, t02Var4), nw0Var), nw0Var, ((i2 >> 6) & 14) | 432, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new nz(zi0Var, z, zu0Var, uv0Var, i, 4);
        }
    }

    public static final void c(boolean z, v30 v30Var, int i) {
        n40 n40Var;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1090665646);
        int i2 = i | (nw0Var.h(z) ? 4 : 2);
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            qx1 qx1Var = qx1.a;
            tx1 tx1VarP = x61.P(f33.e(qx1Var, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            r92 r92Var = x61.d;
            as asVar = ca.p;
            qp2 qp2VarA = pp2.a(r92Var, asVar, nw0Var, 54);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarP);
            n30.b.getClass();
            n40 n40Var2 = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, qp2VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            jh jhVar = (jh) nw0Var.k(p40.t);
            tx1 tx1VarY = ws.y(qx1Var, do2.a(22.0f));
            long jD = w61.d(4280559918L);
            qz0 qz0Var = b52.I;
            tx1 tx1VarJ = bo1.j(tx1VarY, jD, qz0Var);
            boolean zI = nw0Var.i(jhVar);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zI || objR == fuVar) {
                objR = new as1(jhVar, 2);
                nw0Var.n0(objR);
            }
            tx1 tx1VarM = x61.M(sk.a(tx1VarJ, (zu0) objR), 16.0f, 9.0f);
            bs bsVar = ca.f;
            ot1 ot1VarC = jt.c(bsVar, false);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarM);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC);
            j73.j(nw0Var, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            so soVar = x61.a;
            qp2 qp2VarA2 = pp2.a(soVar, asVar, nw0Var, 48);
            int iHashCode3 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM3 = nw0Var.m();
            tx1 tx1VarV3 = w61.v(nw0Var, qx1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, qp2VarA2);
            j73.j(nw0Var, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV3);
            w82 w82VarK = j03.K(R.drawable.ic_github, nw0Var);
            String strS = a83.s(R.string.brand_github, nw0Var);
            long j = xz.c;
            b21.b(w82VarK, strS, f33.k(qx1Var, 16.0f), j, nw0Var, 3464);
            String strI = g63.i(qx1Var, 8.0f, nw0Var, R.string.brand_github, nw0Var);
            long jC = i63.c(12.5d);
            gs0 gs0Var = gs0.h;
            dg3.b(strI, null, j, jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
            nw0Var.q(true);
            nw0Var.q(true);
            ee0.i(nw0Var, f33.o(qx1Var, 16.0f));
            tx1 tx1VarJ2 = bo1.j(ws.y(qx1Var, do2.a(22.0f)), z ? xz.c(0.22f, w61.d(4280590814L)) : w61.d(4293457146L), qz0Var);
            boolean zI2 = nw0Var.i(jhVar);
            Object objR2 = nw0Var.R();
            if (zI2 || objR2 == fuVar) {
                objR2 = new as1(jhVar, 3);
                nw0Var.n0(objR2);
            }
            tx1 tx1VarM2 = x61.M(sk.a(tx1VarJ2, (zu0) objR2), 16.0f, 9.0f);
            ot1 ot1VarC2 = jt.c(bsVar, false);
            int iHashCode4 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM4 = nw0Var.m();
            tx1 tx1VarV4 = w61.v(nw0Var, tx1VarM2);
            nw0Var.h0();
            if (nw0Var.S) {
                n40Var = n40Var2;
                nw0Var.l(n40Var);
            } else {
                n40Var = n40Var2;
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC2);
            j73.j(nw0Var, whVar2, ib2VarM4);
            g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV4);
            qp2 qp2VarA3 = pp2.a(soVar, asVar, nw0Var, 48);
            int iHashCode5 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM5 = nw0Var.m();
            tx1 tx1VarV5 = w61.v(nw0Var, qx1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, qp2VarA3);
            j73.j(nw0Var, whVar2, ib2VarM5);
            g63.t(iHashCode5, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV5);
            b21.b(j03.K(R.drawable.ic_telegram, nw0Var), a83.s(R.string.brand_telegram, nw0Var), f33.k(qx1Var, 16.0f), xz.g, nw0Var, 3464);
            dg3.b(g63.i(qx1Var, 8.0f, nw0Var, R.string.brand_telegram, nw0Var), null, w61.d(4280590814L), i63.c(12.5d), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
            nw0Var = nw0Var;
            nw0Var.q(true);
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new d5(i, z);
        }
    }

    public static final void d(boolean z, zu0 zu0Var, zu0 zu0Var2, v30 v30Var, int i) {
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1799566235);
        int i2 = (nw0Var.h(z) ? 4 : 2) | i | (nw0Var.i(zu0Var) ? 32 : 16) | (nw0Var.i(zu0Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            b52.c(f33.e(qx1.a, 1.0f), 16.0f, new s72(16.0f, 14.0f, 16.0f, 14.0f), bl3.H(-1509425590, new fn1(z, zu0Var, zu0Var2), nw0Var), nw0Var, 25014, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new v2(z, zu0Var, zu0Var2, i);
        }
    }

    public static final void e(boolean z, zu0 zu0Var, v30 v30Var, int i) {
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(596984955);
        int i2 = (nw0Var.h(z) ? 4 : 2) | i | (nw0Var.i(zu0Var) ? 32 : 16);
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            tx1 tx1VarE = f33.e(qx1.a, 1.0f);
            boolean z2 = (i2 & 112) == 32;
            Object objR = nw0Var.R();
            if (z2 || objR == t30.a) {
                objR = new h7(16, zu0Var);
                nw0Var.n0(objR);
            }
            b52.c(sk.a(tx1VarE, (zu0) objR), 16.0f, new s72(16.0f, 14.0f, 16.0f, 14.0f), bl3.H(390810922, new s6(6, z), nw0Var), nw0Var, 25008, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new u5(z, zu0Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x052d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0531  */
    /* JADX WARN: Code duplicated, block: B:138:0x054c  */
    /* JADX WARN: Code duplicated, block: B:139:0x057a  */
    /* JADX WARN: Code duplicated, block: B:142:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:144:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:145:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:148:0x0634  */
    /* JADX WARN: Code duplicated, block: B:172:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:173:0x07df  */
    /* JADX WARN: Code duplicated, block: B:176:0x0813  */
    /* JADX WARN: Code duplicated, block: B:177:0x0817  */
    /* JADX WARN: Code duplicated, block: B:180:0x0832  */
    /* JADX WARN: Code duplicated, block: B:181:0x083d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0847  */
    /* JADX WARN: Code duplicated, block: B:187:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:188:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:191:0x0911  */
    /* JADX WARN: Code duplicated, block: B:192:0x0915  */
    /* JADX WARN: Code duplicated, block: B:195:0x09cd  */
    /* JADX WARN: Code duplicated, block: B:196:0x09d1  */
    /* JADX WARN: Code duplicated, block: B:199:0x0a15  */
    /* JADX WARN: Code duplicated, block: B:200:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:203:0x0a35  */
    /* JADX WARN: Code duplicated, block: B:206:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:207:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:211:0x0abc  */
    /* JADX WARN: Code duplicated, block: B:212:0x0abf  */
    /* JADX WARN: Code duplicated, block: B:215:0x0ac7  */
    /* JADX WARN: Code duplicated, block: B:216:0x0aca  */
    /* JADX WARN: Code duplicated, block: B:219:0x0ad9  */
    /* JADX WARN: Code duplicated, block: B:221:0x0adf  */
    /* JADX WARN: Code duplicated, block: B:225:0x0b19  */
    /* JADX WARN: Code duplicated, block: B:228:0x0b29  */
    /* JADX WARN: Code duplicated, block: B:238:0x0b55  */
    /* JADX WARN: Code duplicated, block: B:241:0x0b68  */
    /* JADX WARN: Code duplicated, block: B:244:0x0b88 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:245:0x0b8a  */
    /* JADX WARN: Code duplicated, block: B:248:0x0ba3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:249:0x0ba5  */
    /* JADX WARN: Code duplicated, block: B:252:0x0bbe A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:253:0x0bc0  */
    /* JADX WARN: Code duplicated, block: B:256:0x0bd9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:257:0x0bdb  */
    /* JADX WARN: Code duplicated, block: B:260:0x0bf5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:263:0x0bfa  */
    /* JADX WARN: Code duplicated, block: B:266:0x0c17 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:267:0x0c19  */
    /* JADX WARN: Code duplicated, block: B:270:0x0c33 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:271:0x0c35  */
    /* JADX WARN: Code duplicated, block: B:274:0x0c5e  */
    /* JADX WARN: Code duplicated, block: B:277:0x0c71  */
    /* JADX WARN: Code duplicated, block: B:279:0x0c7b  */
    /* JADX WARN: Code duplicated, block: B:281:0x0c8b  */
    /* JADX WARN: Code duplicated, block: B:282:0x0c98  */
    /* JADX WARN: Code duplicated, block: B:285:0x0cab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:286:0x0cad  */
    /* JADX WARN: Code duplicated, block: B:290:0x0cc7  */
    /* JADX WARN: Code duplicated, block: B:291:0x0cd5  */
    /* JADX WARN: Code duplicated, block: B:293:0x0ce1  */
    /* JADX WARN: Code duplicated, block: B:294:0x0cee  */
    /* JADX WARN: Code duplicated, block: B:298:0x0d47  */
    /* JADX WARN: Code duplicated, block: B:300:0x0d65  */
    /* JADX WARN: Code duplicated, block: B:301:0x0d6e  */
    /* JADX WARN: Code duplicated, block: B:303:0x0d7c  */
    /* JADX WARN: Code duplicated, block: B:304:0x0d85  */
    /* JADX WARN: Code duplicated, block: B:307:0x0dc9  */
    /* JADX WARN: Code duplicated, block: B:308:0x0dd6  */
    /* JADX WARN: Code duplicated, block: B:311:0x0dfd  */
    /* JADX WARN: Code duplicated, block: B:320:0x0b4f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x0b38 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x0b23 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static final void f(wn1 wn1Var, AppState appState, boolean z, zu0 zu0Var, nq1 nq1Var, v30 v30Var, int i) {
        nq1 nq1Var2;
        int i2;
        nq1 nq1Var3;
        HashSet hashSet;
        g70 g70Var;
        List list;
        List list2;
        t02 t02Var;
        g70 g70Var2;
        fu fuVar;
        float f;
        bs bsVar;
        fu fuVar2;
        float f2;
        long jC;
        Object objR;
        fu fuVar3;
        t02 t02Var2;
        Object objR2;
        n40 n40Var;
        vo voVar;
        boolean z2;
        boolean zI;
        Object objR3;
        fu fuVar4;
        fu fuVar5;
        List list3;
        vo voVar2;
        int i3;
        t02 t02Var3;
        t02 t02Var4;
        t02 t02Var5;
        t02 t02Var6;
        Object wp1Var;
        t02 t02Var7;
        t02 t02Var8;
        t02 t02Var9;
        t02 t02Var10;
        long j;
        long j2;
        long j3;
        long j4;
        float f3;
        fu fuVar6;
        int i4;
        char c2;
        nq1 nq1Var4;
        CollectionRouteRecord collectionRouteRecord;
        Object objR4;
        t02 t02Var11;
        boolean zI2;
        Object objR5;
        CollectionRouteRecord collectionRouteRecord2;
        Object objR6;
        t02 t02Var12;
        int i5;
        int i6;
        CompleteLocation completeLocation;
        String strL;
        Object objR7;
        t02 t02Var13;
        Iterator it;
        Object next;
        CompleteLocation completeLocation2;
        CompleteLocation completeLocation3;
        Object objR8;
        fu fuVar7;
        boolean zI3;
        Object objR9;
        boolean zI4;
        Object objR10;
        boolean zI5;
        Object objR11;
        boolean zI6;
        Object objR12;
        boolean zI7;
        Object objR13;
        boolean zI8;
        Object objR14;
        boolean zI9;
        Object objR15;
        CompleteLocation completeLocation4;
        LocationRecord location;
        wn1Var.getClass();
        appState.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1979806945);
        int i7 = i | (nw0Var.i(wn1Var) ? 4 : 2) | (nw0Var.i(appState) ? 32 : 16) | (nw0Var.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | 8192;
        if (nw0Var.U(i7 & 1, (i7 & 9363) != 9362)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                nw0Var.e0(-1614864554);
                sq3 sq3VarA = nj1.a(nw0Var);
                if (sq3VarA == null) {
                    ro.n("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                kq3 kq3VarU = lc0.U(lj2.a(nq1.class), sq3VarA.getViewModelStore(), c73.c(sq3VarA, nw0Var), cb1.a(nw0Var));
                nw0Var.q(false);
                nq1 nq1Var5 = (nq1) kq3VarU;
                i2 = i7 & (-57345);
                nq1Var3 = nq1Var5;
            } else {
                nw0Var.X();
                i2 = i7 & (-57345);
                nq1Var3 = nq1Var;
            }
            nw0Var.r();
            Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
            Object objR16 = nw0Var.R();
            fu fuVar8 = t30.a;
            if (objR16 == fuVar8) {
                objR16 = cd0.E(null);
                nw0Var.n0(objR16);
            }
            t02 t02Var14 = (t02) objR16;
            Object objR17 = nw0Var.R();
            if (objR17 == fuVar8) {
                objR17 = cd0.E(null);
                nw0Var.n0(objR17);
            }
            t02 t02Var15 = (t02) objR17;
            Object objR18 = nw0Var.R();
            if (objR18 == fuVar8) {
                objR18 = cd0.E(null);
                nw0Var.n0(objR18);
            }
            t02 t02Var16 = (t02) objR18;
            t02 t02VarS = wc0.s(nq1Var3.d, nw0Var);
            List list4 = ((hq1) t02VarS.getValue()).a;
            List list5 = ((hq1) t02VarS.getValue()).b;
            Object objR19 = nw0Var.R();
            if (objR19 == fuVar8) {
                objR19 = cd0.E(null);
                nw0Var.n0(objR19);
            }
            t02 t02Var17 = (t02) objR19;
            Object objR20 = nw0Var.R();
            if (objR20 == fuVar8) {
                objR20 = cd0.E(null);
                nw0Var.n0(objR20);
            }
            t02 t02Var18 = (t02) objR20;
            boolean zG = nw0Var.g(appState.getSavedLocations());
            Object objR21 = nw0Var.R();
            if (zG || objR21 == fuVar8) {
                List<SavedLocation> savedLocations = appState.getSavedLocations();
                HashSet hashSet2 = new HashSet();
                Iterator<T> it2 = savedLocations.iterator();
                while (it2.hasNext()) {
                    Long sourceLocationId = ((SavedLocation) it2.next()).getSourceLocationId();
                    if (sourceLocationId != null) {
                        hashSet2.add(sourceLocationId);
                    }
                }
                nw0Var.n0(hashSet2);
                objR21 = hashSet2;
            }
            HashSet hashSet3 = (HashSet) objR21;
            boolean zG2 = nw0Var.g(appState.getSavedLocations());
            Object objR22 = nw0Var.R();
            if (zG2 || objR22 == fuVar8) {
                List<SavedLocation> savedLocations2 = appState.getSavedLocations();
                ArrayList arrayList = new ArrayList();
                for (Object obj : savedLocations2) {
                    if (((SavedLocation) obj).getSourceLocationId() == null) {
                        arrayList.add(obj);
                    }
                }
                HashSet hashSet4 = new HashSet();
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    SavedLocation savedLocation = (SavedLocation) arrayList.get(i8);
                    hashSet4.add(y73.n(Double.valueOf(savedLocation.getLat()), Double.valueOf(savedLocation.getLng())));
                    i8++;
                    hashSet3 = hashSet3;
                }
                hashSet = hashSet3;
                nw0Var.n0(hashSet4);
                objR22 = hashSet4;
            } else {
                hashSet = hashSet3;
            }
            HashSet hashSet5 = (HashSet) objR22;
            ws.n(false, zu0Var, nw0Var, (i2 >> 6) & 112, 1);
            by2 by2Var = (by2) t02Var14.getValue();
            AppMapType mapType = appState.getMapType();
            boolean zI10 = nw0Var.i(appState);
            Object objR23 = nw0Var.R();
            if (zI10 || objR23 == fuVar8) {
                g70Var = null;
                objR23 = new fl1(appState, t02Var14, null, 1);
                nw0Var.n0(objR23);
            } else {
                g70Var = null;
            }
            cj0.f(by2Var, mapType, (ov0) objR23, nw0Var);
            by2 by2Var2 = (by2) t02Var14.getValue();
            boolean zI11 = nw0Var.i(list4) | nw0Var.i(list5);
            Object objR24 = nw0Var.R();
            if (zI11 || objR24 == fuVar8) {
                g70 g70Var3 = g70Var;
                objR24 = new a4(list4, list5, t02Var14, g70Var3, 3);
                list = list4;
                list2 = list5;
                t02Var = t02Var14;
                g70Var2 = g70Var3;
                nw0Var.n0(objR24);
            } else {
                t02Var = t02Var14;
                list2 = list5;
                list = list4;
                g70Var2 = g70Var;
            }
            cj0.g(by2Var2, list, list2, (ov0) objR24, nw0Var);
            tx1 tx1VarK = bo1.k(f33.d(), z ? sk.a : sk.d);
            bs bsVar2 = ca.f;
            ot1 ot1VarC = jt.c(bsVar2, false);
            int iHashCode = Long.hashCode(cu3.z(nw0Var));
            ib2 ib2VarA = nw0Var.A();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarK);
            n30.b.getClass();
            n40 n40Var2 = m30.b;
            nw0Var.h0();
            if (nw0Var.E()) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, ot1VarC);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarA);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            ca caVar = ca.y;
            tx1 tx1VarA0 = ws.a0(f33.d());
            List list6 = list;
            to toVar = x61.c;
            zr zrVar = ca.r;
            List list7 = list2;
            o00 o00VarA = m00.a(toVar, zrVar, nw0Var, 0);
            int iHashCode2 = Long.hashCode(cu3.z(nw0Var));
            ib2 ib2VarA2 = nw0Var.A();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarA0);
            nw0Var.h0();
            if (nw0Var.E()) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA);
            j73.j(nw0Var, whVar2, ib2VarA2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarM = x61.M(f33.e(qx1Var, 1.0f), 16.0f, 10.0f);
            t02 t02Var19 = t02Var;
            as asVar = ca.p;
            nq1 nq1Var6 = nq1Var3;
            so soVar = x61.a;
            qp2 qp2VarA = pp2.a(soVar, asVar, nw0Var, 48);
            int iHashCode3 = Long.hashCode(cu3.z(nw0Var));
            ib2 ib2VarA3 = nw0Var.A();
            tx1 tx1VarV3 = w61.v(nw0Var, tx1VarM);
            nw0Var.h0();
            if (nw0Var.E()) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, qp2VarA);
            j73.j(nw0Var, whVar2, ib2VarA3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV3);
            tx1 tx1VarK2 = f33.k(qx1Var, 44.0f);
            co2 co2Var = do2.a;
            tx1 tx1VarA = sk.a(x61.p(bo1.k(ws.y(bc0.b0(tx1VarK2, 6.0f, co2Var, 0L, 0L, 24), co2Var), z ? w61.d(4280428334L) : xz.c), 1.0f, z ? xz.c(0.14f, xz.c) : w61.d(4293257452L), co2Var), zu0Var);
            bs bsVar3 = ca.j;
            ot1 ot1VarC2 = jt.c(bsVar3, false);
            int iHashCode4 = Long.hashCode(cu3.z(nw0Var));
            ib2 ib2VarA4 = nw0Var.A();
            tx1 tx1VarV4 = w61.v(nw0Var, tx1VarA);
            nw0Var.h0();
            if (nw0Var.E()) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC2);
            j73.j(nw0Var, whVar2, ib2VarA4);
            g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV4);
            int i9 = i2;
            HashSet hashSet6 = hashSet;
            b21.a(bl3.s(), a83.s(R.string.back, nw0Var), f33.k(qx1Var, 21.0f), z ? xz.c : w61.d(4279901472L), nw0Var, 384, 0);
            nw0Var.s();
            ee0.i(nw0Var, f33.o(qx1Var, 14.0f));
            o00 o00VarA2 = m00.a(toVar, zrVar, nw0Var, 0);
            int iHashCode5 = Long.hashCode(cu3.z(nw0Var));
            ib2 ib2VarA5 = nw0Var.A();
            tx1 tx1VarV5 = w61.v(nw0Var, qx1Var);
            nw0Var.h0();
            if (nw0Var.E()) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA2);
            j73.j(nw0Var, whVar2, ib2VarA5);
            g63.t(iHashCode5, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV5);
            String strS = a83.s(R.string.title_manage_data, nw0Var);
            long jD = i63.d(18);
            gs0 gs0Var = gs0.j;
            dg3.b(strS, null, oc0.p(nw0Var).o, jD, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
            dg3.b(a83.t(R.string.total_collected_data_count, new Object[]{Integer.valueOf(list7.size() + list6.size())}, nw0Var), null, xz.c(0.55f, oc0.p(nw0Var).o), i63.c(12.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
            nw0Var.s();
            ee0.i(nw0Var, new fd1(1.0f, true));
            tx1 tx1VarY = ws.y(f33.k(qx1Var, 40.0f), co2Var);
            boolean zI12 = nw0Var.i(nq1Var6);
            Object objR25 = nw0Var.R();
            if (zI12) {
                fuVar = fuVar8;
            } else {
                fuVar = fuVar8;
                if (objR25 == fuVar) {
                }
                tx1 tx1VarA2 = sk.a(tx1VarY, (zu0) objR25);
                ot1 ot1VarC3 = jt.c(bsVar3, false);
                int iHashCode6 = Long.hashCode(cu3.z(nw0Var));
                ib2 ib2VarA6 = nw0Var.A();
                tx1 tx1VarV6 = w61.v(nw0Var, tx1VarA2);
                nw0Var.h0();
                if (nw0Var.E()) {
                    nw0Var.l(n40Var2);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, ot1VarC3);
                j73.j(nw0Var, whVar2, ib2VarA6);
                g63.t(iHashCode6, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV6);
                if (((hq1) t02VarS.getValue()).c) {
                    nw0Var.d0(1269704574);
                    ch2.a(f33.k(qx1Var, 18.0f), sk.g, 2.0f, 0L, 0, 0.0f, nw0Var, 438, 56);
                    nw0Var.t();
                    bsVar = bsVar3;
                    f2 = 18.0f;
                    fuVar2 = fuVar;
                    f = 22.0f;
                } else {
                    nw0Var.d0(1269968074);
                    f = 22.0f;
                    bsVar = bsVar3;
                    fuVar2 = fuVar;
                    f2 = 18.0f;
                    b21.a(bc0.H(), a83.s(R.string.refresh_data, nw0Var), f33.k(qx1Var, 22.0f), xz.c(0.7f, oc0.p(nw0Var).o), nw0Var, 384, 0);
                    nw0Var.t();
                }
                nw0Var.s();
                nw0Var.s();
                if (((hq1) t02VarS.getValue()).c) {
                    nw0Var.d0(-2146935486);
                    tx1 tx1VarD = f33.d();
                    ot1 ot1VarC4 = jt.c(bsVar, false);
                    int iHashCode7 = Long.hashCode(cu3.z(nw0Var));
                    ib2 ib2VarA7 = nw0Var.A();
                    tx1 tx1VarV7 = w61.v(nw0Var, tx1VarD);
                    nw0Var.h0();
                    if (nw0Var.E()) {
                        nw0Var.l(n40Var2);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, ot1VarC4);
                    j73.j(nw0Var, whVar2, ib2VarA7);
                    g63.t(iHashCode7, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV7);
                    list3 = list6;
                    ch2.a(null, sk.g, 0.0f, 0L, 0, 0.0f, nw0Var, 48, 61);
                    nw0Var.s();
                    nw0Var.t();
                } else {
                    if (r28.isEmpty() || !list7.isEmpty()) {
                        nw0Var.d0(-2144409017);
                        tx1 tx1VarY2 = ws.y(x61.M(f33.e(qx1Var, 1.0f).d(new fd1(0.36f, true)), 16.0f, 6.0f), do2.a(f2));
                        if (z) {
                            jC = xz.c(0.1f, xz.c);
                        } else {
                            jC = xz.c(0.06f, xz.b);
                        }
                        tx1 tx1VarP = x61.p(tx1VarY2, 0.8f, jC, do2.a(f2));
                        ot1 ot1VarC5 = jt.c(bsVar2, false);
                        int iHashCode8 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA8 = nw0Var.A();
                        tx1 tx1VarV8 = w61.v(nw0Var, tx1VarP);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var2);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC5);
                        j73.j(nw0Var, whVar2, ib2VarA8);
                        g63.t(iHashCode8, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV8);
                        tx1 tx1VarD2 = f33.d();
                        objR = nw0Var.R();
                        fuVar3 = fuVar2;
                        if (objR == fuVar3) {
                            t02Var2 = t02Var19;
                            objR = new ol0(t02Var2, 13);
                            nw0Var.n0(objR);
                        } else {
                            t02Var2 = t02Var19;
                        }
                        zu0 zu0Var2 = (zu0) objR;
                        objR2 = nw0Var.R();
                        if (objR2 == fuVar3) {
                            objR2 = new ri0(t02Var2, 23);
                            nw0Var.n0(objR2);
                        }
                        t02 t02Var20 = t02Var2;
                        bo1.a(tx1VarD2, zu0Var2, null, null, 0.0f, (kv0) objR2, nw0Var, 196662, 28);
                        tx1 tx1VarM2 = x61.M(x61.p(bo1.k(ws.y(x61.L(caVar.i(qx1Var, ca.h), 10.0f), do2.a(10.0f)), xz.c(0.9f, oc0.p(nw0Var).p)), 0.5f, xz.c(0.1f, oc0.p(nw0Var).A), do2.a(10.0f)), 10.0f, 5.0f);
                        ot1 ot1VarC6 = jt.c(bsVar2, false);
                        int iHashCode9 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA9 = nw0Var.A();
                        tx1 tx1VarV9 = w61.v(nw0Var, tx1VarM2);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            n40Var = n40Var2;
                            nw0Var.l(n40Var);
                        } else {
                            n40Var = n40Var2;
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC6);
                        j73.j(nw0Var, whVar2, ib2VarA9);
                        g63.t(iHashCode9, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV9);
                        qp2 qp2VarA2 = pp2.a(soVar, asVar, nw0Var, 48);
                        int iHashCode10 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA10 = nw0Var.A();
                        tx1 tx1VarV10 = w61.v(nw0Var, qx1Var);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, qp2VarA2);
                        j73.j(nw0Var, whVar2, ib2VarA10);
                        g63.t(iHashCode10, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV10);
                        jt.a(bo1.k(ws.y(f33.k(qx1Var, 6.0f), co2Var), sk.h), nw0Var, 0);
                        ee0.i(nw0Var, f33.o(qx1Var, 6.0f));
                        dg3.b(a83.t(R.string.local_collection_records_count, new Object[]{Integer.valueOf(r28.size()), Integer.valueOf(list7.size())}, nw0Var), null, oc0.p(nw0Var).q, i63.c(11.5d), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                        nw0Var.s();
                        nw0Var.s();
                        nw0Var.s();
                        tx1 tx1VarD3 = f33.e(qx1Var, 1.0f).d(new fd1(0.64f, true));
                        ot1 ot1VarC7 = jt.c(bsVar2, false);
                        int iHashCode11 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA11 = nw0Var.A();
                        tx1 tx1VarV11 = w61.v(nw0Var, tx1VarD3);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC7);
                        j73.j(nw0Var, whVar2, ib2VarA11);
                        g63.t(iHashCode11, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV11);
                        tx1 tx1VarD4 = f33.d();
                        s72 s72Var = new s72(16.0f, 8.0f, 16.0f, 24.0f);
                        voVar = new vo(10.0f, true, new ro(0));
                        boolean zI13 = nw0Var.i(list7) | nw0Var.i(wn1Var) | nw0Var.i(r28);
                        i9 = i9;
                        if ((i9 & 896) == 256) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        zI = zI13 | z2 | nw0Var.i(hashSet6) | nw0Var.i(hashSet5) | nw0Var.i(context);
                        objR3 = nw0Var.R();
                        if (zI) {
                            fuVar4 = fuVar3;
                        } else {
                            fuVar4 = fuVar3;
                            if (objR3 == fuVar4) {
                                voVar2 = voVar;
                                list3 = r28;
                                fuVar5 = fuVar4;
                                wn1Var = wn1Var;
                                wp1Var = objR3;
                                t02Var3 = t02Var15;
                                t02Var6 = t02Var16;
                                t02Var4 = t02Var17;
                                t02Var5 = t02Var18;
                                i3 = 0;
                            }
                            t02Var7 = t02Var6;
                            t02Var8 = t02Var4;
                            t02Var9 = t02Var3;
                            vo voVar3 = voVar2;
                            t02Var10 = t02Var5;
                            wc0.f(tx1VarD4, null, s72Var, voVar3, null, null, false, null, (kv0) wp1Var, nw0Var, 24582, 490);
                            nw0Var = nw0Var;
                            tx1 tx1VarI = caVar.i(f33.g(f33.e(qx1Var, 1.0f), f2), ca.g);
                            if (z) {
                                j = sk.a;
                            } else {
                                j = sk.d;
                            }
                            xz xzVarA = xz.a(j);
                            if (z) {
                                j2 = sk.a;
                            } else {
                                j2 = sk.d;
                            }
                            xz xzVarA2 = xz.a(xz.c(0.85f, j2));
                            if (z) {
                                j3 = sk.a;
                            } else {
                                j3 = sk.d;
                            }
                            jt.a(bo1.i(tx1VarI, fu.g(ws.T(xzVarA, xzVarA2, xz.a(xz.c(0.4f, j3)), xz.a(xz.f)))), nw0Var, i3);
                            nw0Var.s();
                            nw0Var.t();
                        }
                        fuVar5 = fuVar4;
                        voVar2 = voVar;
                        t02Var3 = t02Var15;
                        t02Var5 = t02Var18;
                        i3 = 0;
                        wp1Var = new wp1(list7, r28, wn1Var, t02Var20, t02Var17, t02Var5, z, hashSet6, hashSet5, context, t02Var3, t02Var16);
                        list3 = r28;
                        t02Var4 = t02Var17;
                        t02Var6 = t02Var16;
                        wn1Var = wn1Var;
                        nw0Var.n0(wp1Var);
                        t02Var7 = t02Var6;
                        t02Var8 = t02Var4;
                        t02Var9 = t02Var3;
                        vo voVar4 = voVar2;
                        t02Var10 = t02Var5;
                        wc0.f(tx1VarD4, null, s72Var, voVar4, null, null, false, null, (kv0) wp1Var, nw0Var, 24582, 490);
                        nw0Var = nw0Var;
                        tx1 tx1VarI2 = caVar.i(f33.g(f33.e(qx1Var, 1.0f), f2), ca.g);
                        if (z) {
                            j = sk.a;
                        } else {
                            j = sk.d;
                        }
                        xz xzVarA3 = xz.a(j);
                        if (z) {
                            j2 = sk.a;
                        } else {
                            j2 = sk.d;
                        }
                        xz xzVarA4 = xz.a(xz.c(0.85f, j2));
                        if (z) {
                            j3 = sk.a;
                        } else {
                            j3 = sk.d;
                        }
                        jt.a(bo1.i(tx1VarI2, fu.g(ws.T(xzVarA3, xzVarA4, xz.a(xz.c(0.4f, j3)), xz.a(xz.f)))), nw0Var, i3);
                        nw0Var.s();
                        nw0Var.t();
                    } else {
                        nw0Var.d0(-2146570244);
                        tx1 tx1VarL = x61.L(f33.d(), 32.0f);
                        ot1 ot1VarC8 = jt.c(bsVar, false);
                        int iHashCode12 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA12 = nw0Var.A();
                        tx1 tx1VarV12 = w61.v(nw0Var, tx1VarL);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var2);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC8);
                        j73.j(nw0Var, whVar2, ib2VarA12);
                        g63.t(iHashCode12, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV12);
                        o00 o00VarA3 = m00.a(new vo(12.0f, true, new ro(0)), ca.s, nw0Var, 54);
                        int iHashCode13 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA13 = nw0Var.A();
                        tx1 tx1VarV13 = w61.v(nw0Var, qx1Var);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var2);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, o00VarA3);
                        j73.j(nw0Var, whVar2, ib2VarA13);
                        g63.t(iHashCode13, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV13);
                        tx1 tx1VarY3 = ws.y(f33.k(qx1Var, 72.0f), do2.a(f));
                        if (z) {
                            j4 = xz.c;
                            f3 = 0.05f;
                        } else {
                            j4 = xz.b;
                            f3 = 0.03f;
                        }
                        tx1 tx1VarK3 = bo1.k(tx1VarY3, xz.c(f3, j4));
                        ot1 ot1VarC9 = jt.c(bsVar, false);
                        int iHashCode14 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA14 = nw0Var.A();
                        tx1 tx1VarV14 = w61.v(nw0Var, tx1VarK3);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var2);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC9);
                        j73.j(nw0Var, whVar2, ib2VarA14);
                        g63.t(iHashCode14, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV14);
                        b21.a(j73.g(), null, f33.k(qx1Var, 36.0f), xz.c(0.4f, oc0.p(nw0Var).o), nw0Var, 432, 0);
                        nw0Var.s();
                        dg3.b(a83.s(R.string.no_data_collected, nw0Var), null, oc0.p(nw0Var).o, i63.d(16), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                        dg3.b(a83.s(R.string.manage_data_empty_desc, nw0Var), null, xz.c(0.5f, oc0.p(nw0Var).o), i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                        nw0Var.s();
                        nw0Var.s();
                        nw0Var.t();
                        list3 = r28;
                    }
                    nw0Var.s();
                    nw0Var.s();
                    if (((CompleteLocation) t02Var9.getValue()) != null) {
                        nw0Var.d0(1953180891);
                        it = list3.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = g70Var2;
                                break;
                            }
                            next = it.next();
                            CompleteLocation completeLocation5 = (CompleteLocation) next;
                            completeLocation4 = (CompleteLocation) t02Var9.getValue();
                            if (completeLocation4 == null && (location = completeLocation4.getLocation()) != null && completeLocation5.getLocation().getId() == location.getId()) {
                                break;
                            }
                        }
                        completeLocation2 = (CompleteLocation) next;
                        if (completeLocation2 == null) {
                            completeLocation2 = (CompleteLocation) t02Var9.getValue();
                            completeLocation2.getClass();
                        }
                        completeLocation3 = completeLocation2;
                        objR8 = nw0Var.R();
                        fuVar7 = fuVar5;
                        if (objR8 == fuVar7) {
                            objR8 = new ol0(t02Var9, 14);
                            nw0Var.n0(objR8);
                        }
                        zu0 zu0Var3 = (zu0) objR8;
                        zI3 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3) | nw0Var.i(wn1Var);
                        objR9 = nw0Var.R();
                        if (zI3 || objR9 == fuVar7) {
                            objR9 = new xp1(nq1Var6, completeLocation3, wn1Var, t02Var9);
                            nw0Var.n0(objR9);
                        }
                        tv0 tv0Var = (tv0) objR9;
                        zI4 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        objR10 = nw0Var.R();
                        if (zI4 || objR10 == fuVar7) {
                            objR10 = new yp1(nq1Var6, completeLocation3);
                            nw0Var.n0(objR10);
                        }
                        uv0 uv0Var = (uv0) objR10;
                        zI5 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        objR11 = nw0Var.R();
                        if (zI5 || objR11 == fuVar7) {
                            objR11 = new zp1(nq1Var6, completeLocation3, i3);
                            nw0Var.n0(objR11);
                        }
                        kv0 kv0Var = (kv0) objR11;
                        zI6 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        objR12 = nw0Var.R();
                        if (zI6 || objR12 == fuVar7) {
                            objR12 = new aq1(nq1Var6, completeLocation3);
                            nw0Var.n0(objR12);
                        }
                        hv0 hv0Var = (hv0) objR12;
                        zI7 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        objR13 = nw0Var.R();
                        if (zI7 || objR13 == fuVar7) {
                            objR13 = new zp1(nq1Var6, completeLocation3, 1);
                            nw0Var.n0(objR13);
                        }
                        kv0 kv0Var2 = (kv0) objR13;
                        zI8 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        c2 = 3;
                        objR14 = nw0Var.R();
                        if (zI8 || objR14 == fuVar7) {
                            objR14 = new bq1(nq1Var6, completeLocation3);
                            nw0Var.n0(objR14);
                        }
                        rv0 rv0Var = (rv0) objR14;
                        zI9 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        objR15 = nw0Var.R();
                        if (zI9 || objR15 == fuVar7) {
                            objR15 = new zp1(nq1Var6, completeLocation3, 2);
                            nw0Var.n0(objR15);
                        }
                        fuVar6 = fuVar7;
                        nq1Var4 = nq1Var6;
                        nw0 nw0Var2 = nw0Var;
                        i4 = 1935026113;
                        h(completeLocation3, z, zu0Var3, tv0Var, uv0Var, kv0Var, hv0Var, kv0Var2, rv0Var, (kv0) objR15, nw0Var2, ((i9 >> 3) & 112) | 384);
                        nw0Var = nw0Var2;
                    } else {
                        fuVar6 = fuVar5;
                        i4 = 1935026113;
                        c2 = 3;
                        nw0Var.d0(1935026113);
                    }
                    nw0Var.t();
                    collectionRouteRecord = (CollectionRouteRecord) t02Var8.getValue();
                    if (collectionRouteRecord == null) {
                        nw0Var.d0(1956753113);
                    } else {
                        nw0Var.d0(1956753114);
                        boolean zIsSavingCollectionInfo = appState.isSavingCollectionInfo();
                        objR4 = nw0Var.R();
                        if (objR4 == fuVar6) {
                            t02Var11 = t02Var8;
                            objR4 = new ol0(t02Var11, 18);
                            nw0Var.n0(objR4);
                        } else {
                            t02Var11 = t02Var8;
                        }
                        zu0 zu0Var4 = (zu0) objR4;
                        zI2 = nw0Var.i(wn1Var) | nw0Var.i(collectionRouteRecord);
                        objR5 = nw0Var.R();
                        if (zI2 || objR5 == fuVar6) {
                            objR5 = new cq1(wn1Var, collectionRouteRecord, t02Var11, i3);
                            nw0Var.n0(objR5);
                        }
                        cu3.c(collectionRouteRecord, zIsSavingCollectionInfo, zu0Var4, (ov0) objR5, nw0Var, 384);
                    }
                    nw0Var.t();
                    collectionRouteRecord2 = (CollectionRouteRecord) t02Var10.getValue();
                    if (collectionRouteRecord2 == null) {
                        nw0Var.d0(1957105955);
                        nw0Var.t();
                        i6 = i4;
                        i5 = 1;
                    } else {
                        nw0Var.d0(1957105956);
                        objR6 = nw0Var.R();
                        if (objR6 == fuVar6) {
                            t02Var12 = t02Var10;
                            objR6 = new ol0(t02Var12, 19);
                            nw0Var.n0(objR6);
                        } else {
                            t02Var12 = t02Var10;
                        }
                        i5 = 1;
                        i6 = i4;
                        du3.a((zu0) objR6, bl3.H(-9869989, new cq1(wn1Var, collectionRouteRecord2, t02Var12, 1), nw0Var), null, bl3.H(-2011981731, new f2(t02Var12, 12), nw0Var), ra0.k0, bl3.H(-720182048, new l6(collectionRouteRecord2, 14), nw0Var), null, 0L, 0L, 0L, 0L, null, nw0Var, 1772598, 16276);
                        nw0Var.t();
                    }
                    if (((CompleteLocation) t02Var7.getValue()) != null) {
                        nw0Var.d0(1957898068);
                        completeLocation = (CompleteLocation) t02Var7.getValue();
                        completeLocation.getClass();
                        if (!c93.M(completeLocation.getLocation().getPlaceName())) {
                            strL = completeLocation.getLocation().getPlaceName();
                        } else if (c93.M(completeLocation.getLocation().getRemark())) {
                            Locale locale = Locale.US;
                            strL = g63.l("坐标 (", String.format(locale, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLat())}, i5)), ", ", String.format(locale, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLng())}, i5)), ")");
                        } else {
                            strL = completeLocation.getLocation().getRemark();
                        }
                        objR7 = nw0Var.R();
                        if (objR7 == fuVar6) {
                            t02Var13 = t02Var7;
                            objR7 = new ol0(t02Var13, 20);
                            nw0Var.n0(objR7);
                        } else {
                            t02Var13 = t02Var7;
                        }
                        cs1.I((zu0) objR7, new nd0(c2), bl3.H(-1532993576, new o5(strL, z, nq1Var4, completeLocation, t02Var13), nw0Var), nw0Var, 438, 0);
                    } else {
                        nw0Var.d0(i6);
                    }
                    nw0Var.t();
                    nq1Var2 = nq1Var4;
                }
                t02Var9 = t02Var15;
                t02Var7 = t02Var16;
                t02Var8 = t02Var17;
                t02Var10 = t02Var18;
                fuVar5 = fuVar2;
                i3 = 0;
                nw0Var.s();
                nw0Var.s();
                if (((CompleteLocation) t02Var9.getValue()) != null) {
                    nw0Var.d0(1953180891);
                    it = list3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = g70Var2;
                            break;
                        }
                        next = it.next();
                        CompleteLocation completeLocation6 = (CompleteLocation) next;
                        completeLocation4 = (CompleteLocation) t02Var9.getValue();
                        if (completeLocation4 == null) {
                        }
                    }
                    completeLocation2 = (CompleteLocation) next;
                    if (completeLocation2 == null) {
                        completeLocation2 = (CompleteLocation) t02Var9.getValue();
                        completeLocation2.getClass();
                    }
                    completeLocation3 = completeLocation2;
                    objR8 = nw0Var.R();
                    fuVar7 = fuVar5;
                    if (objR8 == fuVar7) {
                        objR8 = new ol0(t02Var9, 14);
                        nw0Var.n0(objR8);
                    }
                    zu0 zu0Var5 = (zu0) objR8;
                    zI3 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3) | nw0Var.i(wn1Var);
                    objR9 = nw0Var.R();
                    if (zI3) {
                        objR9 = new xp1(nq1Var6, completeLocation3, wn1Var, t02Var9);
                        nw0Var.n0(objR9);
                    } else {
                        objR9 = new xp1(nq1Var6, completeLocation3, wn1Var, t02Var9);
                        nw0Var.n0(objR9);
                    }
                    tv0 tv0Var2 = (tv0) objR9;
                    zI4 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    objR10 = nw0Var.R();
                    if (zI4) {
                        objR10 = new yp1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR10);
                    } else {
                        objR10 = new yp1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR10);
                    }
                    uv0 uv0Var2 = (uv0) objR10;
                    zI5 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    objR11 = nw0Var.R();
                    if (zI5) {
                        objR11 = new zp1(nq1Var6, completeLocation3, i3);
                        nw0Var.n0(objR11);
                    } else {
                        objR11 = new zp1(nq1Var6, completeLocation3, i3);
                        nw0Var.n0(objR11);
                    }
                    kv0 kv0Var3 = (kv0) objR11;
                    zI6 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    objR12 = nw0Var.R();
                    if (zI6) {
                        objR12 = new aq1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR12);
                    } else {
                        objR12 = new aq1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR12);
                    }
                    hv0 hv0Var2 = (hv0) objR12;
                    zI7 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    objR13 = nw0Var.R();
                    if (zI7) {
                        objR13 = new zp1(nq1Var6, completeLocation3, 1);
                        nw0Var.n0(objR13);
                    } else {
                        objR13 = new zp1(nq1Var6, completeLocation3, 1);
                        nw0Var.n0(objR13);
                    }
                    kv0 kv0Var4 = (kv0) objR13;
                    zI8 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    c2 = 3;
                    objR14 = nw0Var.R();
                    if (zI8) {
                        objR14 = new bq1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR14);
                    } else {
                        objR14 = new bq1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR14);
                    }
                    rv0 rv0Var2 = (rv0) objR14;
                    zI9 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    objR15 = nw0Var.R();
                    if (zI9) {
                        objR15 = new zp1(nq1Var6, completeLocation3, 2);
                        nw0Var.n0(objR15);
                    } else {
                        objR15 = new zp1(nq1Var6, completeLocation3, 2);
                        nw0Var.n0(objR15);
                    }
                    fuVar6 = fuVar7;
                    nq1Var4 = nq1Var6;
                    nw0 nw0Var3 = nw0Var;
                    i4 = 1935026113;
                    h(completeLocation3, z, zu0Var5, tv0Var2, uv0Var2, kv0Var3, hv0Var2, kv0Var4, rv0Var2, (kv0) objR15, nw0Var3, ((i9 >> 3) & 112) | 384);
                    nw0Var = nw0Var3;
                } else {
                    fuVar6 = fuVar5;
                    i4 = 1935026113;
                    c2 = 3;
                    nw0Var.d0(1935026113);
                }
                nw0Var.t();
                collectionRouteRecord = (CollectionRouteRecord) t02Var8.getValue();
                if (collectionRouteRecord == null) {
                    nw0Var.d0(1956753113);
                } else {
                    nw0Var.d0(1956753114);
                    boolean zIsSavingCollectionInfo2 = appState.isSavingCollectionInfo();
                    objR4 = nw0Var.R();
                    if (objR4 == fuVar6) {
                        t02Var11 = t02Var8;
                        objR4 = new ol0(t02Var11, 18);
                        nw0Var.n0(objR4);
                    } else {
                        t02Var11 = t02Var8;
                    }
                    zu0 zu0Var6 = (zu0) objR4;
                    zI2 = nw0Var.i(wn1Var) | nw0Var.i(collectionRouteRecord);
                    objR5 = nw0Var.R();
                    if (zI2) {
                        objR5 = new cq1(wn1Var, collectionRouteRecord, t02Var11, i3);
                        nw0Var.n0(objR5);
                    } else {
                        objR5 = new cq1(wn1Var, collectionRouteRecord, t02Var11, i3);
                        nw0Var.n0(objR5);
                    }
                    cu3.c(collectionRouteRecord, zIsSavingCollectionInfo2, zu0Var6, (ov0) objR5, nw0Var, 384);
                }
                nw0Var.t();
                collectionRouteRecord2 = (CollectionRouteRecord) t02Var10.getValue();
                if (collectionRouteRecord2 == null) {
                    nw0Var.d0(1957105955);
                    nw0Var.t();
                    i6 = i4;
                    i5 = 1;
                } else {
                    nw0Var.d0(1957105956);
                    objR6 = nw0Var.R();
                    if (objR6 == fuVar6) {
                        t02Var12 = t02Var10;
                        objR6 = new ol0(t02Var12, 19);
                        nw0Var.n0(objR6);
                    } else {
                        t02Var12 = t02Var10;
                    }
                    i5 = 1;
                    i6 = i4;
                    du3.a((zu0) objR6, bl3.H(-9869989, new cq1(wn1Var, collectionRouteRecord2, t02Var12, 1), nw0Var), null, bl3.H(-2011981731, new f2(t02Var12, 12), nw0Var), ra0.k0, bl3.H(-720182048, new l6(collectionRouteRecord2, 14), nw0Var), null, 0L, 0L, 0L, 0L, null, nw0Var, 1772598, 16276);
                    nw0Var.t();
                }
                if (((CompleteLocation) t02Var7.getValue()) != null) {
                    nw0Var.d0(1957898068);
                    completeLocation = (CompleteLocation) t02Var7.getValue();
                    completeLocation.getClass();
                    if (!c93.M(completeLocation.getLocation().getPlaceName())) {
                        strL = completeLocation.getLocation().getPlaceName();
                    } else if (c93.M(completeLocation.getLocation().getRemark())) {
                        strL = completeLocation.getLocation().getRemark();
                    } else {
                        Locale locale2 = Locale.US;
                        strL = g63.l("坐标 (", String.format(locale2, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLat())}, i5)), ", ", String.format(locale2, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLng())}, i5)), ")");
                    }
                    objR7 = nw0Var.R();
                    if (objR7 == fuVar6) {
                        t02Var13 = t02Var7;
                        objR7 = new ol0(t02Var13, 20);
                        nw0Var.n0(objR7);
                    } else {
                        t02Var13 = t02Var7;
                    }
                    cs1.I((zu0) objR7, new nd0(c2), bl3.H(-1532993576, new o5(strL, z, nq1Var4, completeLocation, t02Var13), nw0Var), nw0Var, 438, 0);
                } else {
                    nw0Var.d0(i6);
                }
                nw0Var.t();
                nq1Var2 = nq1Var4;
            }
            objR25 = new xd(nq1Var6, 25);
            nw0Var.n0(objR25);
            tx1 tx1VarA3 = sk.a(tx1VarY, (zu0) objR25);
            ot1 ot1VarC10 = jt.c(bsVar3, false);
            int iHashCode15 = Long.hashCode(cu3.z(nw0Var));
            ib2 ib2VarA15 = nw0Var.A();
            tx1 tx1VarV15 = w61.v(nw0Var, tx1VarA3);
            nw0Var.h0();
            if (nw0Var.E()) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC10);
            j73.j(nw0Var, whVar2, ib2VarA15);
            g63.t(iHashCode15, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV15);
            if (((hq1) t02VarS.getValue()).c) {
                nw0Var.d0(1269704574);
                ch2.a(f33.k(qx1Var, 18.0f), sk.g, 2.0f, 0L, 0, 0.0f, nw0Var, 438, 56);
                nw0Var.t();
                bsVar = bsVar3;
                f2 = 18.0f;
                fuVar2 = fuVar;
                f = 22.0f;
            } else {
                nw0Var.d0(1269968074);
                f = 22.0f;
                bsVar = bsVar3;
                fuVar2 = fuVar;
                f2 = 18.0f;
                b21.a(bc0.H(), a83.s(R.string.refresh_data, nw0Var), f33.k(qx1Var, 22.0f), xz.c(0.7f, oc0.p(nw0Var).o), nw0Var, 384, 0);
                nw0Var.t();
            }
            nw0Var.s();
            nw0Var.s();
            if (((hq1) t02VarS.getValue()).c) {
                nw0Var.d0(-2146935486);
                tx1 tx1VarD5 = f33.d();
                ot1 ot1VarC11 = jt.c(bsVar, false);
                int iHashCode16 = Long.hashCode(cu3.z(nw0Var));
                ib2 ib2VarA16 = nw0Var.A();
                tx1 tx1VarV16 = w61.v(nw0Var, tx1VarD5);
                nw0Var.h0();
                if (nw0Var.E()) {
                    nw0Var.l(n40Var2);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, ot1VarC11);
                j73.j(nw0Var, whVar2, ib2VarA16);
                g63.t(iHashCode16, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV16);
                list3 = list6;
                ch2.a(null, sk.g, 0.0f, 0L, 0, 0.0f, nw0Var, 48, 61);
                nw0Var.s();
                nw0Var.t();
            } else {
                if (r28.isEmpty()) {
                }
                nw0Var.d0(-2144409017);
                tx1 tx1VarY4 = ws.y(x61.M(f33.e(qx1Var, 1.0f).d(new fd1(0.36f, true)), 16.0f, 6.0f), do2.a(f2));
                if (z) {
                    jC = xz.c(0.1f, xz.c);
                } else {
                    jC = xz.c(0.06f, xz.b);
                }
                tx1 tx1VarP2 = x61.p(tx1VarY4, 0.8f, jC, do2.a(f2));
                ot1 ot1VarC12 = jt.c(bsVar2, false);
                int iHashCode17 = Long.hashCode(cu3.z(nw0Var));
                ib2 ib2VarA17 = nw0Var.A();
                tx1 tx1VarV17 = w61.v(nw0Var, tx1VarP2);
                nw0Var.h0();
                if (nw0Var.E()) {
                    nw0Var.l(n40Var2);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, ot1VarC12);
                j73.j(nw0Var, whVar2, ib2VarA17);
                g63.t(iHashCode17, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV17);
                tx1 tx1VarD6 = f33.d();
                objR = nw0Var.R();
                fuVar3 = fuVar2;
                if (objR == fuVar3) {
                    t02Var2 = t02Var19;
                    objR = new ol0(t02Var2, 13);
                    nw0Var.n0(objR);
                } else {
                    t02Var2 = t02Var19;
                }
                zu0 zu0Var7 = (zu0) objR;
                objR2 = nw0Var.R();
                if (objR2 == fuVar3) {
                    objR2 = new ri0(t02Var2, 23);
                    nw0Var.n0(objR2);
                }
                t02 t02Var21 = t02Var2;
                bo1.a(tx1VarD6, zu0Var7, null, null, 0.0f, (kv0) objR2, nw0Var, 196662, 28);
                tx1 tx1VarM3 = x61.M(x61.p(bo1.k(ws.y(x61.L(caVar.i(qx1Var, ca.h), 10.0f), do2.a(10.0f)), xz.c(0.9f, oc0.p(nw0Var).p)), 0.5f, xz.c(0.1f, oc0.p(nw0Var).A), do2.a(10.0f)), 10.0f, 5.0f);
                ot1 ot1VarC13 = jt.c(bsVar2, false);
                int iHashCode18 = Long.hashCode(cu3.z(nw0Var));
                ib2 ib2VarA18 = nw0Var.A();
                tx1 tx1VarV18 = w61.v(nw0Var, tx1VarM3);
                nw0Var.h0();
                if (nw0Var.E()) {
                    n40Var = n40Var2;
                    nw0Var.l(n40Var);
                } else {
                    n40Var = n40Var2;
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, ot1VarC13);
                j73.j(nw0Var, whVar2, ib2VarA18);
                g63.t(iHashCode18, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV18);
                qp2 qp2VarA3 = pp2.a(soVar, asVar, nw0Var, 48);
                int iHashCode19 = Long.hashCode(cu3.z(nw0Var));
                ib2 ib2VarA19 = nw0Var.A();
                tx1 tx1VarV19 = w61.v(nw0Var, qx1Var);
                nw0Var.h0();
                if (nw0Var.E()) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, qp2VarA3);
                j73.j(nw0Var, whVar2, ib2VarA19);
                g63.t(iHashCode19, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV19);
                jt.a(bo1.k(ws.y(f33.k(qx1Var, 6.0f), co2Var), sk.h), nw0Var, 0);
                ee0.i(nw0Var, f33.o(qx1Var, 6.0f));
                dg3.b(a83.t(R.string.local_collection_records_count, new Object[]{Integer.valueOf(r28.size()), Integer.valueOf(list7.size())}, nw0Var), null, oc0.p(nw0Var).q, i63.c(11.5d), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                nw0Var.s();
                nw0Var.s();
                nw0Var.s();
                tx1 tx1VarD7 = f33.e(qx1Var, 1.0f).d(new fd1(0.64f, true));
                ot1 ot1VarC14 = jt.c(bsVar2, false);
                int iHashCode110 = Long.hashCode(cu3.z(nw0Var));
                ib2 ib2VarA110 = nw0Var.A();
                tx1 tx1VarV110 = w61.v(nw0Var, tx1VarD7);
                nw0Var.h0();
                if (nw0Var.E()) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, ot1VarC14);
                j73.j(nw0Var, whVar2, ib2VarA110);
                g63.t(iHashCode110, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV110);
                tx1 tx1VarD8 = f33.d();
                s72 s72Var2 = new s72(16.0f, 8.0f, 16.0f, 24.0f);
                voVar = new vo(10.0f, true, new ro(0));
                boolean zI14 = nw0Var.i(list7) | nw0Var.i(wn1Var) | nw0Var.i(r28);
                i9 = i9;
                if ((i9 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zI = zI14 | z2 | nw0Var.i(hashSet6) | nw0Var.i(hashSet5) | nw0Var.i(context);
                objR3 = nw0Var.R();
                if (zI) {
                    fuVar4 = fuVar3;
                    if (objR3 == fuVar4) {
                        voVar2 = voVar;
                        list3 = r28;
                        fuVar5 = fuVar4;
                        wn1Var = wn1Var;
                        wp1Var = objR3;
                        t02Var3 = t02Var15;
                        t02Var6 = t02Var16;
                        t02Var4 = t02Var17;
                        t02Var5 = t02Var18;
                        i3 = 0;
                    }
                    t02Var7 = t02Var6;
                    t02Var8 = t02Var4;
                    t02Var9 = t02Var3;
                    vo voVar5 = voVar2;
                    t02Var10 = t02Var5;
                    wc0.f(tx1VarD8, null, s72Var2, voVar5, null, null, false, null, (kv0) wp1Var, nw0Var, 24582, 490);
                    nw0Var = nw0Var;
                    tx1 tx1VarI3 = caVar.i(f33.g(f33.e(qx1Var, 1.0f), f2), ca.g);
                    if (z) {
                        j = sk.a;
                    } else {
                        j = sk.d;
                    }
                    xz xzVarA5 = xz.a(j);
                    if (z) {
                        j2 = sk.a;
                    } else {
                        j2 = sk.d;
                    }
                    xz xzVarA6 = xz.a(xz.c(0.85f, j2));
                    if (z) {
                        j3 = sk.a;
                    } else {
                        j3 = sk.d;
                    }
                    jt.a(bo1.i(tx1VarI3, fu.g(ws.T(xzVarA5, xzVarA6, xz.a(xz.c(0.4f, j3)), xz.a(xz.f)))), nw0Var, i3);
                    nw0Var.s();
                    nw0Var.t();
                    nw0Var.s();
                    nw0Var.s();
                    if (((CompleteLocation) t02Var9.getValue()) != null) {
                        nw0Var.d0(1953180891);
                        it = list3.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = g70Var2;
                                break;
                            }
                            next = it.next();
                            CompleteLocation completeLocation7 = (CompleteLocation) next;
                            completeLocation4 = (CompleteLocation) t02Var9.getValue();
                            if (completeLocation4 == null) {
                            }
                        }
                        completeLocation2 = (CompleteLocation) next;
                        if (completeLocation2 == null) {
                            completeLocation2 = (CompleteLocation) t02Var9.getValue();
                            completeLocation2.getClass();
                        }
                        completeLocation3 = completeLocation2;
                        objR8 = nw0Var.R();
                        fuVar7 = fuVar5;
                        if (objR8 == fuVar7) {
                            objR8 = new ol0(t02Var9, 14);
                            nw0Var.n0(objR8);
                        }
                        zu0 zu0Var8 = (zu0) objR8;
                        zI3 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3) | nw0Var.i(wn1Var);
                        objR9 = nw0Var.R();
                        if (zI3) {
                            objR9 = new xp1(nq1Var6, completeLocation3, wn1Var, t02Var9);
                            nw0Var.n0(objR9);
                        } else {
                            objR9 = new xp1(nq1Var6, completeLocation3, wn1Var, t02Var9);
                            nw0Var.n0(objR9);
                        }
                        tv0 tv0Var3 = (tv0) objR9;
                        zI4 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        objR10 = nw0Var.R();
                        if (zI4) {
                            objR10 = new yp1(nq1Var6, completeLocation3);
                            nw0Var.n0(objR10);
                        } else {
                            objR10 = new yp1(nq1Var6, completeLocation3);
                            nw0Var.n0(objR10);
                        }
                        uv0 uv0Var3 = (uv0) objR10;
                        zI5 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        objR11 = nw0Var.R();
                        if (zI5) {
                            objR11 = new zp1(nq1Var6, completeLocation3, i3);
                            nw0Var.n0(objR11);
                        } else {
                            objR11 = new zp1(nq1Var6, completeLocation3, i3);
                            nw0Var.n0(objR11);
                        }
                        kv0 kv0Var5 = (kv0) objR11;
                        zI6 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        objR12 = nw0Var.R();
                        if (zI6) {
                            objR12 = new aq1(nq1Var6, completeLocation3);
                            nw0Var.n0(objR12);
                        } else {
                            objR12 = new aq1(nq1Var6, completeLocation3);
                            nw0Var.n0(objR12);
                        }
                        hv0 hv0Var3 = (hv0) objR12;
                        zI7 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        objR13 = nw0Var.R();
                        if (zI7) {
                            objR13 = new zp1(nq1Var6, completeLocation3, 1);
                            nw0Var.n0(objR13);
                        } else {
                            objR13 = new zp1(nq1Var6, completeLocation3, 1);
                            nw0Var.n0(objR13);
                        }
                        kv0 kv0Var6 = (kv0) objR13;
                        zI8 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        c2 = 3;
                        objR14 = nw0Var.R();
                        if (zI8) {
                            objR14 = new bq1(nq1Var6, completeLocation3);
                            nw0Var.n0(objR14);
                        } else {
                            objR14 = new bq1(nq1Var6, completeLocation3);
                            nw0Var.n0(objR14);
                        }
                        rv0 rv0Var3 = (rv0) objR14;
                        zI9 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                        objR15 = nw0Var.R();
                        if (zI9) {
                            objR15 = new zp1(nq1Var6, completeLocation3, 2);
                            nw0Var.n0(objR15);
                        } else {
                            objR15 = new zp1(nq1Var6, completeLocation3, 2);
                            nw0Var.n0(objR15);
                        }
                        fuVar6 = fuVar7;
                        nq1Var4 = nq1Var6;
                        nw0 nw0Var4 = nw0Var;
                        i4 = 1935026113;
                        h(completeLocation3, z, zu0Var8, tv0Var3, uv0Var3, kv0Var5, hv0Var3, kv0Var6, rv0Var3, (kv0) objR15, nw0Var4, ((i9 >> 3) & 112) | 384);
                        nw0Var = nw0Var4;
                    } else {
                        fuVar6 = fuVar5;
                        i4 = 1935026113;
                        c2 = 3;
                        nw0Var.d0(1935026113);
                    }
                    nw0Var.t();
                    collectionRouteRecord = (CollectionRouteRecord) t02Var8.getValue();
                    if (collectionRouteRecord == null) {
                        nw0Var.d0(1956753113);
                    } else {
                        nw0Var.d0(1956753114);
                        boolean zIsSavingCollectionInfo3 = appState.isSavingCollectionInfo();
                        objR4 = nw0Var.R();
                        if (objR4 == fuVar6) {
                            t02Var11 = t02Var8;
                            objR4 = new ol0(t02Var11, 18);
                            nw0Var.n0(objR4);
                        } else {
                            t02Var11 = t02Var8;
                        }
                        zu0 zu0Var9 = (zu0) objR4;
                        zI2 = nw0Var.i(wn1Var) | nw0Var.i(collectionRouteRecord);
                        objR5 = nw0Var.R();
                        if (zI2) {
                            objR5 = new cq1(wn1Var, collectionRouteRecord, t02Var11, i3);
                            nw0Var.n0(objR5);
                        } else {
                            objR5 = new cq1(wn1Var, collectionRouteRecord, t02Var11, i3);
                            nw0Var.n0(objR5);
                        }
                        cu3.c(collectionRouteRecord, zIsSavingCollectionInfo3, zu0Var9, (ov0) objR5, nw0Var, 384);
                    }
                    nw0Var.t();
                    collectionRouteRecord2 = (CollectionRouteRecord) t02Var10.getValue();
                    if (collectionRouteRecord2 == null) {
                        nw0Var.d0(1957105955);
                        nw0Var.t();
                        i6 = i4;
                        i5 = 1;
                    } else {
                        nw0Var.d0(1957105956);
                        objR6 = nw0Var.R();
                        if (objR6 == fuVar6) {
                            t02Var12 = t02Var10;
                            objR6 = new ol0(t02Var12, 19);
                            nw0Var.n0(objR6);
                        } else {
                            t02Var12 = t02Var10;
                        }
                        i5 = 1;
                        i6 = i4;
                        du3.a((zu0) objR6, bl3.H(-9869989, new cq1(wn1Var, collectionRouteRecord2, t02Var12, 1), nw0Var), null, bl3.H(-2011981731, new f2(t02Var12, 12), nw0Var), ra0.k0, bl3.H(-720182048, new l6(collectionRouteRecord2, 14), nw0Var), null, 0L, 0L, 0L, 0L, null, nw0Var, 1772598, 16276);
                        nw0Var.t();
                    }
                    if (((CompleteLocation) t02Var7.getValue()) != null) {
                        nw0Var.d0(1957898068);
                        completeLocation = (CompleteLocation) t02Var7.getValue();
                        completeLocation.getClass();
                        if (!c93.M(completeLocation.getLocation().getPlaceName())) {
                            strL = completeLocation.getLocation().getPlaceName();
                        } else if (c93.M(completeLocation.getLocation().getRemark())) {
                            strL = completeLocation.getLocation().getRemark();
                        } else {
                            Locale locale3 = Locale.US;
                            strL = g63.l("坐标 (", String.format(locale3, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLat())}, i5)), ", ", String.format(locale3, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLng())}, i5)), ")");
                        }
                        objR7 = nw0Var.R();
                        if (objR7 == fuVar6) {
                            t02Var13 = t02Var7;
                            objR7 = new ol0(t02Var13, 20);
                            nw0Var.n0(objR7);
                        } else {
                            t02Var13 = t02Var7;
                        }
                        cs1.I((zu0) objR7, new nd0(c2), bl3.H(-1532993576, new o5(strL, z, nq1Var4, completeLocation, t02Var13), nw0Var), nw0Var, 438, 0);
                    } else {
                        nw0Var.d0(i6);
                    }
                    nw0Var.t();
                    nq1Var2 = nq1Var4;
                } else {
                    fuVar4 = fuVar3;
                }
                fuVar5 = fuVar4;
                voVar2 = voVar;
                t02Var3 = t02Var15;
                t02Var5 = t02Var18;
                i3 = 0;
                wp1Var = new wp1(list7, r28, wn1Var, t02Var21, t02Var17, t02Var5, z, hashSet6, hashSet5, context, t02Var3, t02Var16);
                list3 = r28;
                t02Var4 = t02Var17;
                t02Var6 = t02Var16;
                wn1Var = wn1Var;
                nw0Var.n0(wp1Var);
                t02Var7 = t02Var6;
                t02Var8 = t02Var4;
                t02Var9 = t02Var3;
                vo voVar6 = voVar2;
                t02Var10 = t02Var5;
                wc0.f(tx1VarD8, null, s72Var2, voVar6, null, null, false, null, (kv0) wp1Var, nw0Var, 24582, 490);
                nw0Var = nw0Var;
                tx1 tx1VarI4 = caVar.i(f33.g(f33.e(qx1Var, 1.0f), f2), ca.g);
                if (z) {
                    j = sk.a;
                } else {
                    j = sk.d;
                }
                xz xzVarA7 = xz.a(j);
                if (z) {
                    j2 = sk.a;
                } else {
                    j2 = sk.d;
                }
                xz xzVarA8 = xz.a(xz.c(0.85f, j2));
                if (z) {
                    j3 = sk.a;
                } else {
                    j3 = sk.d;
                }
                jt.a(bo1.i(tx1VarI4, fu.g(ws.T(xzVarA7, xzVarA8, xz.a(xz.c(0.4f, j3)), xz.a(xz.f)))), nw0Var, i3);
                nw0Var.s();
                nw0Var.t();
                nw0Var.s();
                nw0Var.s();
                if (((CompleteLocation) t02Var9.getValue()) != null) {
                    nw0Var.d0(1953180891);
                    it = list3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = g70Var2;
                            break;
                        }
                        next = it.next();
                        CompleteLocation completeLocation8 = (CompleteLocation) next;
                        completeLocation4 = (CompleteLocation) t02Var9.getValue();
                        if (completeLocation4 == null) {
                        }
                    }
                    completeLocation2 = (CompleteLocation) next;
                    if (completeLocation2 == null) {
                        completeLocation2 = (CompleteLocation) t02Var9.getValue();
                        completeLocation2.getClass();
                    }
                    completeLocation3 = completeLocation2;
                    objR8 = nw0Var.R();
                    fuVar7 = fuVar5;
                    if (objR8 == fuVar7) {
                        objR8 = new ol0(t02Var9, 14);
                        nw0Var.n0(objR8);
                    }
                    zu0 zu0Var10 = (zu0) objR8;
                    zI3 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3) | nw0Var.i(wn1Var);
                    objR9 = nw0Var.R();
                    if (zI3) {
                        objR9 = new xp1(nq1Var6, completeLocation3, wn1Var, t02Var9);
                        nw0Var.n0(objR9);
                    } else {
                        objR9 = new xp1(nq1Var6, completeLocation3, wn1Var, t02Var9);
                        nw0Var.n0(objR9);
                    }
                    tv0 tv0Var4 = (tv0) objR9;
                    zI4 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    objR10 = nw0Var.R();
                    if (zI4) {
                        objR10 = new yp1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR10);
                    } else {
                        objR10 = new yp1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR10);
                    }
                    uv0 uv0Var4 = (uv0) objR10;
                    zI5 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    objR11 = nw0Var.R();
                    if (zI5) {
                        objR11 = new zp1(nq1Var6, completeLocation3, i3);
                        nw0Var.n0(objR11);
                    } else {
                        objR11 = new zp1(nq1Var6, completeLocation3, i3);
                        nw0Var.n0(objR11);
                    }
                    kv0 kv0Var7 = (kv0) objR11;
                    zI6 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    objR12 = nw0Var.R();
                    if (zI6) {
                        objR12 = new aq1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR12);
                    } else {
                        objR12 = new aq1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR12);
                    }
                    hv0 hv0Var4 = (hv0) objR12;
                    zI7 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    objR13 = nw0Var.R();
                    if (zI7) {
                        objR13 = new zp1(nq1Var6, completeLocation3, 1);
                        nw0Var.n0(objR13);
                    } else {
                        objR13 = new zp1(nq1Var6, completeLocation3, 1);
                        nw0Var.n0(objR13);
                    }
                    kv0 kv0Var8 = (kv0) objR13;
                    zI8 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    c2 = 3;
                    objR14 = nw0Var.R();
                    if (zI8) {
                        objR14 = new bq1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR14);
                    } else {
                        objR14 = new bq1(nq1Var6, completeLocation3);
                        nw0Var.n0(objR14);
                    }
                    rv0 rv0Var4 = (rv0) objR14;
                    zI9 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                    objR15 = nw0Var.R();
                    if (zI9) {
                        objR15 = new zp1(nq1Var6, completeLocation3, 2);
                        nw0Var.n0(objR15);
                    } else {
                        objR15 = new zp1(nq1Var6, completeLocation3, 2);
                        nw0Var.n0(objR15);
                    }
                    fuVar6 = fuVar7;
                    nq1Var4 = nq1Var6;
                    nw0 nw0Var5 = nw0Var;
                    i4 = 1935026113;
                    h(completeLocation3, z, zu0Var10, tv0Var4, uv0Var4, kv0Var7, hv0Var4, kv0Var8, rv0Var4, (kv0) objR15, nw0Var5, ((i9 >> 3) & 112) | 384);
                    nw0Var = nw0Var5;
                } else {
                    fuVar6 = fuVar5;
                    i4 = 1935026113;
                    c2 = 3;
                    nw0Var.d0(1935026113);
                }
                nw0Var.t();
                collectionRouteRecord = (CollectionRouteRecord) t02Var8.getValue();
                if (collectionRouteRecord == null) {
                    nw0Var.d0(1956753113);
                } else {
                    nw0Var.d0(1956753114);
                    boolean zIsSavingCollectionInfo4 = appState.isSavingCollectionInfo();
                    objR4 = nw0Var.R();
                    if (objR4 == fuVar6) {
                        t02Var11 = t02Var8;
                        objR4 = new ol0(t02Var11, 18);
                        nw0Var.n0(objR4);
                    } else {
                        t02Var11 = t02Var8;
                    }
                    zu0 zu0Var11 = (zu0) objR4;
                    zI2 = nw0Var.i(wn1Var) | nw0Var.i(collectionRouteRecord);
                    objR5 = nw0Var.R();
                    if (zI2) {
                        objR5 = new cq1(wn1Var, collectionRouteRecord, t02Var11, i3);
                        nw0Var.n0(objR5);
                    } else {
                        objR5 = new cq1(wn1Var, collectionRouteRecord, t02Var11, i3);
                        nw0Var.n0(objR5);
                    }
                    cu3.c(collectionRouteRecord, zIsSavingCollectionInfo4, zu0Var11, (ov0) objR5, nw0Var, 384);
                }
                nw0Var.t();
                collectionRouteRecord2 = (CollectionRouteRecord) t02Var10.getValue();
                if (collectionRouteRecord2 == null) {
                    nw0Var.d0(1957105955);
                    nw0Var.t();
                    i6 = i4;
                    i5 = 1;
                } else {
                    nw0Var.d0(1957105956);
                    objR6 = nw0Var.R();
                    if (objR6 == fuVar6) {
                        t02Var12 = t02Var10;
                        objR6 = new ol0(t02Var12, 19);
                        nw0Var.n0(objR6);
                    } else {
                        t02Var12 = t02Var10;
                    }
                    i5 = 1;
                    i6 = i4;
                    du3.a((zu0) objR6, bl3.H(-9869989, new cq1(wn1Var, collectionRouteRecord2, t02Var12, 1), nw0Var), null, bl3.H(-2011981731, new f2(t02Var12, 12), nw0Var), ra0.k0, bl3.H(-720182048, new l6(collectionRouteRecord2, 14), nw0Var), null, 0L, 0L, 0L, 0L, null, nw0Var, 1772598, 16276);
                    nw0Var.t();
                }
                if (((CompleteLocation) t02Var7.getValue()) != null) {
                    nw0Var.d0(1957898068);
                    completeLocation = (CompleteLocation) t02Var7.getValue();
                    completeLocation.getClass();
                    if (!c93.M(completeLocation.getLocation().getPlaceName())) {
                        strL = completeLocation.getLocation().getPlaceName();
                    } else if (c93.M(completeLocation.getLocation().getRemark())) {
                        strL = completeLocation.getLocation().getRemark();
                    } else {
                        Locale locale4 = Locale.US;
                        strL = g63.l("坐标 (", String.format(locale4, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLat())}, i5)), ", ", String.format(locale4, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLng())}, i5)), ")");
                    }
                    objR7 = nw0Var.R();
                    if (objR7 == fuVar6) {
                        t02Var13 = t02Var7;
                        objR7 = new ol0(t02Var13, 20);
                        nw0Var.n0(objR7);
                    } else {
                        t02Var13 = t02Var7;
                    }
                    cs1.I((zu0) objR7, new nd0(c2), bl3.H(-1532993576, new o5(strL, z, nq1Var4, completeLocation, t02Var13), nw0Var), nw0Var, 438, 0);
                } else {
                    nw0Var.d0(i6);
                }
                nw0Var.t();
                nq1Var2 = nq1Var4;
            }
            t02Var9 = t02Var15;
            t02Var7 = t02Var16;
            t02Var8 = t02Var17;
            t02Var10 = t02Var18;
            fuVar5 = fuVar2;
            i3 = 0;
            nw0Var.s();
            nw0Var.s();
            if (((CompleteLocation) t02Var9.getValue()) != null) {
                nw0Var.d0(1953180891);
                it = list3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = g70Var2;
                        break;
                    }
                    next = it.next();
                    CompleteLocation completeLocation9 = (CompleteLocation) next;
                    completeLocation4 = (CompleteLocation) t02Var9.getValue();
                    if (completeLocation4 == null) {
                    }
                }
                completeLocation2 = (CompleteLocation) next;
                if (completeLocation2 == null) {
                    completeLocation2 = (CompleteLocation) t02Var9.getValue();
                    completeLocation2.getClass();
                }
                completeLocation3 = completeLocation2;
                objR8 = nw0Var.R();
                fuVar7 = fuVar5;
                if (objR8 == fuVar7) {
                    objR8 = new ol0(t02Var9, 14);
                    nw0Var.n0(objR8);
                }
                zu0 zu0Var12 = (zu0) objR8;
                zI3 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3) | nw0Var.i(wn1Var);
                objR9 = nw0Var.R();
                if (zI3) {
                    objR9 = new xp1(nq1Var6, completeLocation3, wn1Var, t02Var9);
                    nw0Var.n0(objR9);
                } else {
                    objR9 = new xp1(nq1Var6, completeLocation3, wn1Var, t02Var9);
                    nw0Var.n0(objR9);
                }
                tv0 tv0Var5 = (tv0) objR9;
                zI4 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                objR10 = nw0Var.R();
                if (zI4) {
                    objR10 = new yp1(nq1Var6, completeLocation3);
                    nw0Var.n0(objR10);
                } else {
                    objR10 = new yp1(nq1Var6, completeLocation3);
                    nw0Var.n0(objR10);
                }
                uv0 uv0Var5 = (uv0) objR10;
                zI5 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                objR11 = nw0Var.R();
                if (zI5) {
                    objR11 = new zp1(nq1Var6, completeLocation3, i3);
                    nw0Var.n0(objR11);
                } else {
                    objR11 = new zp1(nq1Var6, completeLocation3, i3);
                    nw0Var.n0(objR11);
                }
                kv0 kv0Var9 = (kv0) objR11;
                zI6 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                objR12 = nw0Var.R();
                if (zI6) {
                    objR12 = new aq1(nq1Var6, completeLocation3);
                    nw0Var.n0(objR12);
                } else {
                    objR12 = new aq1(nq1Var6, completeLocation3);
                    nw0Var.n0(objR12);
                }
                hv0 hv0Var5 = (hv0) objR12;
                zI7 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                objR13 = nw0Var.R();
                if (zI7) {
                    objR13 = new zp1(nq1Var6, completeLocation3, 1);
                    nw0Var.n0(objR13);
                } else {
                    objR13 = new zp1(nq1Var6, completeLocation3, 1);
                    nw0Var.n0(objR13);
                }
                kv0 kv0Var10 = (kv0) objR13;
                zI8 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                c2 = 3;
                objR14 = nw0Var.R();
                if (zI8) {
                    objR14 = new bq1(nq1Var6, completeLocation3);
                    nw0Var.n0(objR14);
                } else {
                    objR14 = new bq1(nq1Var6, completeLocation3);
                    nw0Var.n0(objR14);
                }
                rv0 rv0Var5 = (rv0) objR14;
                zI9 = nw0Var.i(nq1Var6) | nw0Var.i(completeLocation3);
                objR15 = nw0Var.R();
                if (zI9) {
                    objR15 = new zp1(nq1Var6, completeLocation3, 2);
                    nw0Var.n0(objR15);
                } else {
                    objR15 = new zp1(nq1Var6, completeLocation3, 2);
                    nw0Var.n0(objR15);
                }
                fuVar6 = fuVar7;
                nq1Var4 = nq1Var6;
                nw0 nw0Var6 = nw0Var;
                i4 = 1935026113;
                h(completeLocation3, z, zu0Var12, tv0Var5, uv0Var5, kv0Var9, hv0Var5, kv0Var10, rv0Var5, (kv0) objR15, nw0Var6, ((i9 >> 3) & 112) | 384);
                nw0Var = nw0Var6;
            } else {
                fuVar6 = fuVar5;
                i4 = 1935026113;
                c2 = 3;
                nw0Var.d0(1935026113);
            }
            nw0Var.t();
            collectionRouteRecord = (CollectionRouteRecord) t02Var8.getValue();
            if (collectionRouteRecord == null) {
                nw0Var.d0(1956753113);
            } else {
                nw0Var.d0(1956753114);
                boolean zIsSavingCollectionInfo5 = appState.isSavingCollectionInfo();
                objR4 = nw0Var.R();
                if (objR4 == fuVar6) {
                    t02Var11 = t02Var8;
                    objR4 = new ol0(t02Var11, 18);
                    nw0Var.n0(objR4);
                } else {
                    t02Var11 = t02Var8;
                }
                zu0 zu0Var13 = (zu0) objR4;
                zI2 = nw0Var.i(wn1Var) | nw0Var.i(collectionRouteRecord);
                objR5 = nw0Var.R();
                if (zI2) {
                    objR5 = new cq1(wn1Var, collectionRouteRecord, t02Var11, i3);
                    nw0Var.n0(objR5);
                } else {
                    objR5 = new cq1(wn1Var, collectionRouteRecord, t02Var11, i3);
                    nw0Var.n0(objR5);
                }
                cu3.c(collectionRouteRecord, zIsSavingCollectionInfo5, zu0Var13, (ov0) objR5, nw0Var, 384);
            }
            nw0Var.t();
            collectionRouteRecord2 = (CollectionRouteRecord) t02Var10.getValue();
            if (collectionRouteRecord2 == null) {
                nw0Var.d0(1957105955);
                nw0Var.t();
                i6 = i4;
                i5 = 1;
            } else {
                nw0Var.d0(1957105956);
                objR6 = nw0Var.R();
                if (objR6 == fuVar6) {
                    t02Var12 = t02Var10;
                    objR6 = new ol0(t02Var12, 19);
                    nw0Var.n0(objR6);
                } else {
                    t02Var12 = t02Var10;
                }
                i5 = 1;
                i6 = i4;
                du3.a((zu0) objR6, bl3.H(-9869989, new cq1(wn1Var, collectionRouteRecord2, t02Var12, 1), nw0Var), null, bl3.H(-2011981731, new f2(t02Var12, 12), nw0Var), ra0.k0, bl3.H(-720182048, new l6(collectionRouteRecord2, 14), nw0Var), null, 0L, 0L, 0L, 0L, null, nw0Var, 1772598, 16276);
                nw0Var.t();
            }
            if (((CompleteLocation) t02Var7.getValue()) != null) {
                nw0Var.d0(1957898068);
                completeLocation = (CompleteLocation) t02Var7.getValue();
                completeLocation.getClass();
                if (!c93.M(completeLocation.getLocation().getPlaceName())) {
                    strL = completeLocation.getLocation().getPlaceName();
                } else if (c93.M(completeLocation.getLocation().getRemark())) {
                    strL = completeLocation.getLocation().getRemark();
                } else {
                    Locale locale5 = Locale.US;
                    strL = g63.l("坐标 (", String.format(locale5, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLat())}, i5)), ", ", String.format(locale5, "%.4f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLng())}, i5)), ")");
                }
                objR7 = nw0Var.R();
                if (objR7 == fuVar6) {
                    t02Var13 = t02Var7;
                    objR7 = new ol0(t02Var13, 20);
                    nw0Var.n0(objR7);
                } else {
                    t02Var13 = t02Var7;
                }
                cs1.I((zu0) objR7, new nd0(c2), bl3.H(-1532993576, new o5(strL, z, nq1Var4, completeLocation, t02Var13), nw0Var), nw0Var, 438, 0);
            } else {
                nw0Var.d0(i6);
            }
            nw0Var.t();
            nq1Var2 = nq1Var4;
        } else {
            wn1Var = wn1Var;
            nw0Var.X();
            nq1Var2 = nq1Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.e(new o5(wn1Var, appState, z, zu0Var, nq1Var2, i, 9));
        }
    }

    public static final void g(by2 by2Var, tx1 tx1Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(297727857);
        int i2 = (nw0Var.g(by2Var) ? 4 : 2) | i | (nw0Var.g(tx1Var) ? 32 : 16);
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            wa3.a(f33.o(tx1Var, 46.0f), do2.a(14.0f), xz.c(0.96f, ((a00) nw0Var.k(c00.a)).p), 0L, 0.0f, 4.0f, null, bl3.H(1317059020, new xk1(by2Var, 1), nw0Var), nw0Var, 12779520, 88);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o2(by2Var, tx1Var, i, 19);
        }
    }

    public static final void h(CompleteLocation completeLocation, boolean z, zu0 zu0Var, tv0 tv0Var, uv0 uv0Var, kv0 kv0Var, hv0 hv0Var, kv0 kv0Var2, rv0 rv0Var, kv0 kv0Var3, v30 v30Var, int i) {
        zu0 zu0Var2;
        tv0 tv0Var2;
        rv0 rv0Var2;
        nw0 nw0Var;
        Object obj;
        List list;
        Object obj2;
        fu fuVar;
        boolean z2;
        Object obj3;
        boolean z3;
        fu fuVar2;
        int i2;
        boolean z4;
        nw0 nw0Var2;
        fu fuVar3;
        fu fuVar4;
        int i3;
        nw0 nw0Var3;
        nw0 nw0Var4;
        zu0Var.getClass();
        tv0Var.getClass();
        uv0Var.getClass();
        kv0Var.getClass();
        hv0Var.getClass();
        kv0Var2.getClass();
        rv0Var.getClass();
        kv0Var3.getClass();
        nw0 nw0Var5 = (nw0) v30Var;
        nw0Var5.f0(818917441);
        int i4 = (i & 6) == 0 ? (nw0Var5.i(completeLocation) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= nw0Var5.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            zu0Var2 = zu0Var;
            i4 |= nw0Var5.i(zu0Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        } else {
            zu0Var2 = zu0Var;
        }
        if ((i & 3072) == 0) {
            tv0Var2 = tv0Var;
            i4 |= nw0Var5.i(tv0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        } else {
            tv0Var2 = tv0Var;
        }
        if ((i & 24576) == 0) {
            i4 |= nw0Var5.i(uv0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= nw0Var5.i(kv0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= nw0Var5.i(hv0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= nw0Var5.i(kv0Var2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= nw0Var5.i(rv0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= nw0Var5.i(kv0Var3) ? 536870912 : 268435456;
        }
        int i5 = i4;
        if (nw0Var5.U(i5 & 1, (i5 & 306783379) != 306783378)) {
            boolean zF = nw0Var5.f(completeLocation.getLocation().getId());
            Object objR = nw0Var5.R();
            fu fuVar5 = t30.a;
            if (zF || objR == fuVar5) {
                objR = cd0.E(String.format(Locale.US, "%.6f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLat())}, 1)));
                nw0Var5.n0(objR);
            }
            t02 t02Var = (t02) objR;
            boolean zF2 = nw0Var5.f(completeLocation.getLocation().getId());
            Object objR2 = nw0Var5.R();
            if (zF2 || objR2 == fuVar5) {
                objR2 = cd0.E(String.format(Locale.US, "%.6f", Arrays.copyOf(new Object[]{Double.valueOf(completeLocation.getLocation().getLng())}, 1)));
                nw0Var5.n0(objR2);
            }
            t02 t02Var2 = (t02) objR2;
            boolean zF3 = nw0Var5.f(completeLocation.getLocation().getId());
            Object objR3 = nw0Var5.R();
            if (zF3 || objR3 == fuVar5) {
                objR3 = cd0.E(completeLocation.getLocation().getPlaceName());
                nw0Var5.n0(objR3);
            }
            t02 t02Var3 = (t02) objR3;
            boolean zF4 = nw0Var5.f(completeLocation.getLocation().getId());
            Object objR4 = nw0Var5.R();
            if (zF4 || objR4 == fuVar5) {
                objR4 = cd0.E(completeLocation.getLocation().getRemark());
                nw0Var5.n0(objR4);
            }
            t02 t02Var4 = (t02) objR4;
            boolean zG = nw0Var5.g(completeLocation.getLocation().getSelectedWifiBssid()) | nw0Var5.f(completeLocation.getLocation().getId());
            Object objR5 = nw0Var5.R();
            if (zG || objR5 == fuVar5) {
                objR5 = cd0.E(completeLocation.getLocation().getSelectedWifiBssid());
                nw0Var5.n0(objR5);
            }
            t02 t02Var5 = (t02) objR5;
            boolean zF5 = nw0Var5.f(completeLocation.getLocation().getId()) | nw0Var5.g(completeLocation.getLocation().getSelectedBluetoothAddress());
            Object objR6 = nw0Var5.R();
            if (zF5 || objR6 == fuVar5) {
                objR6 = cd0.E(completeLocation.getLocation().getSelectedBluetoothAddress());
                nw0Var5.n0(objR6);
            }
            t02 t02Var6 = (t02) objR6;
            boolean zF6 = nw0Var5.f(completeLocation.getLocation().getId()) | nw0Var5.g(completeLocation.getLocation().getSelectedCellKey());
            Object objR7 = nw0Var5.R();
            if (zF6 || objR7 == fuVar5) {
                objR7 = cd0.E(completeLocation.getLocation().getSelectedCellKey());
                nw0Var5.n0(objR7);
            }
            t02 t02Var7 = (t02) objR7;
            Object objR8 = nw0Var5.R();
            if (objR8 == fuVar5) {
                objR8 = cd0.E(ti0.e);
                nw0Var5.n0(objR8);
            }
            t02 t02Var8 = (t02) objR8;
            Object objR9 = nw0Var5.R();
            if (objR9 == fuVar5) {
                objR9 = cd0.E(null);
                nw0Var5.n0(objR9);
            }
            t02 t02Var9 = (t02) objR9;
            Object objR10 = nw0Var5.R();
            if (objR10 == fuVar5) {
                objR10 = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR10);
            }
            t02 t02Var10 = (t02) objR10;
            Object objR11 = nw0Var5.R();
            if (objR11 == fuVar5) {
                objR11 = cd0.E(null);
                nw0Var5.n0(objR11);
            }
            t02 t02Var11 = (t02) objR11;
            Object objR12 = nw0Var5.R();
            if (objR12 == fuVar5) {
                objR12 = cd0.E(null);
                nw0Var5.n0(objR12);
            }
            t02 t02Var12 = (t02) objR12;
            Object objR13 = nw0Var5.R();
            if (objR13 == fuVar5) {
                objR13 = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR13);
            }
            t02 t02Var13 = (t02) objR13;
            Object objR14 = nw0Var5.R();
            if (objR14 == fuVar5) {
                objR14 = cd0.E(null);
                nw0Var5.n0(objR14);
            }
            t02 t02Var14 = (t02) objR14;
            Object objR15 = nw0Var5.R();
            if (objR15 == fuVar5) {
                objR15 = cd0.E(null);
                nw0Var5.n0(objR15);
            }
            t02 t02Var15 = (t02) objR15;
            Object objR16 = nw0Var5.R();
            if (objR16 == fuVar5) {
                objR16 = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR16);
            }
            t02 t02Var16 = (t02) objR16;
            Object objR17 = nw0Var5.R();
            if (objR17 == fuVar5) {
                objR17 = cd0.E(null);
                nw0Var5.n0(objR17);
            }
            t02 t02Var17 = (t02) objR17;
            Object objR18 = nw0Var5.R();
            if (objR18 == fuVar5) {
                objR18 = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault());
                nw0Var5.n0(objR18);
            }
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) objR18;
            boolean zF7 = nw0Var5.f(completeLocation.getLocation().getTimestamp());
            Object objR19 = nw0Var5.R();
            if (zF7 || objR19 == fuVar5) {
                objR19 = simpleDateFormat.format(new Date(completeLocation.getLocation().getTimestamp()));
                nw0Var5.n0(objR19);
            }
            String str = (String) objR19;
            boolean zG2 = nw0Var5.g((String) t02Var5.getValue()) | nw0Var5.g(completeLocation);
            Object objR20 = nw0Var5.R();
            if (zG2 || objR20 == fuVar5) {
                ArrayList arrayList = new ArrayList();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LocationConnectedWifi connectedWifi = completeLocation.getConnectedWifi();
                if (connectedWifi != null) {
                    String upperCase = connectedWifi.getBssid().toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    linkedHashSet.add(upperCase);
                    String bssid = connectedWifi.getBssid();
                    String ssid = connectedWifi.getSsid();
                    int frequency = connectedWifi.getFrequency();
                    int level = connectedWifi.getLevel();
                    String capabilities = connectedWifi.getCapabilities();
                    String vendor = connectedWifi.getVendor();
                    String str2 = (String) t02Var5.getValue();
                    arrayList.add(new zi0(bssid, ssid, frequency, level, capabilities, vendor, true, str2 != null && str2.equalsIgnoreCase(connectedWifi.getBssid())));
                }
                Iterator it = completeLocation.getWifis().iterator();
                while (it.hasNext()) {
                    LocationWithWifi locationWithWifi = (LocationWithWifi) it.next();
                    String bssid2 = locationWithWifi.getDevice().getBssid();
                    Iterator it2 = it;
                    Locale locale = Locale.ROOT;
                    String upperCase2 = bssid2.toUpperCase(locale);
                    upperCase2.getClass();
                    if (!linkedHashSet.contains(upperCase2)) {
                        String upperCase3 = locationWithWifi.getDevice().getBssid().toUpperCase(locale);
                        upperCase3.getClass();
                        linkedHashSet.add(upperCase3);
                        String bssid3 = locationWithWifi.getDevice().getBssid();
                        String ssid2 = locationWithWifi.getDevice().getSsid();
                        int frequency2 = locationWithWifi.getDevice().getFrequency();
                        int level2 = locationWithWifi.getLocationWifi().getLevel();
                        String capabilities2 = locationWithWifi.getDevice().getCapabilities();
                        String vendor2 = locationWithWifi.getDevice().getVendor();
                        String str3 = (String) t02Var5.getValue();
                        arrayList.add(new zi0(bssid3, ssid2, frequency2, level2, capabilities2, vendor2, false, str3 != null && str3.equalsIgnoreCase(locationWithWifi.getDevice().getBssid())));
                    }
                    it = it2;
                }
                nw0Var5.n0(arrayList);
                obj = arrayList;
            } else {
                str = str;
                obj = objR20;
            }
            List list2 = (List) obj;
            boolean zG3 = nw0Var5.g((String) t02Var7.getValue()) | nw0Var5.g(completeLocation);
            Object objR21 = nw0Var5.R();
            if (zG3 || objR21 == fuVar5) {
                ArrayList arrayList2 = new ArrayList();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (LocationWithCell locationWithCell : completeLocation.getCells()) {
                    List list3 = list2;
                    if (!linkedHashSet2.contains(locationWithCell.getDevice().getCellKey())) {
                        linkedHashSet2.add(locationWithCell.getDevice().getCellKey());
                        String cellKey = locationWithCell.getDevice().getCellKey();
                        String type = locationWithCell.getDevice().getType();
                        int mcc = locationWithCell.getDevice().getMcc();
                        int mnc = locationWithCell.getDevice().getMnc();
                        int tac = locationWithCell.getDevice().getTac();
                        int ci = locationWithCell.getDevice().getCi();
                        int pci = locationWithCell.getDevice().getPci();
                        int lac = locationWithCell.getDevice().getLac();
                        int cid = locationWithCell.getDevice().getCid();
                        int psc = locationWithCell.getDevice().getPsc();
                        long nci = locationWithCell.getDevice().getNci();
                        int networkId = locationWithCell.getDevice().getNetworkId();
                        int systemId = locationWithCell.getDevice().getSystemId();
                        int basestationId = locationWithCell.getDevice().getBasestationId();
                        int dbm = locationWithCell.getLocationCell().getDbm();
                        boolean zIsRegistered = locationWithCell.getLocationCell().isRegistered();
                        String str4 = (String) t02Var7.getValue();
                        arrayList2.add(new yi0(cellKey, type, mcc, mnc, tac, ci, pci, lac, cid, psc, nci, networkId, systemId, basestationId, dbm, zIsRegistered, str4 != null && str4.equalsIgnoreCase(locationWithCell.getDevice().getCellKey())));
                    }
                    list2 = list3;
                }
                list = list2;
                nw0Var5.n0(arrayList2);
                obj2 = arrayList2;
            } else {
                list = list2;
                obj2 = objR21;
            }
            List list4 = (List) obj2;
            boolean zG4 = nw0Var5.g((String) t02Var6.getValue()) | nw0Var5.g(completeLocation);
            Object objR22 = nw0Var5.R();
            if (zG4 || objR22 == fuVar5) {
                ArrayList arrayList3 = new ArrayList();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                Iterator it3 = completeLocation.getBluetooths().iterator();
                while (it3.hasNext()) {
                    LocationWithBluetooth locationWithBluetooth = (LocationWithBluetooth) it3.next();
                    fu fuVar6 = fuVar5;
                    String address = locationWithBluetooth.getDevice().getAddress();
                    Iterator it4 = it3;
                    Locale locale2 = Locale.ROOT;
                    String upperCase4 = address.toUpperCase(locale2);
                    upperCase4.getClass();
                    if (!linkedHashSet3.contains(upperCase4)) {
                        String upperCase5 = locationWithBluetooth.getDevice().getAddress().toUpperCase(locale2);
                        upperCase5.getClass();
                        linkedHashSet3.add(upperCase5);
                        String address2 = locationWithBluetooth.getDevice().getAddress();
                        String name = locationWithBluetooth.getDevice().getName();
                        String scanRecordHex = locationWithBluetooth.getDevice().getScanRecordHex();
                        int rssi = locationWithBluetooth.getLocationBluetooth().getRssi();
                        String str5 = (String) t02Var6.getValue();
                        arrayList3.add(new xi0(address2, name, scanRecordHex, rssi, str5 != null && str5.equalsIgnoreCase(locationWithBluetooth.getDevice().getAddress())));
                    }
                    it3 = it4;
                    fuVar5 = fuVar6;
                }
                fuVar = fuVar5;
                z2 = true;
                nw0Var5.n0(arrayList3);
                obj3 = arrayList3;
            } else {
                fuVar = fuVar5;
                z2 = true;
                obj3 = objR22;
            }
            t02 t02Var18 = t02Var13;
            t02 t02Var19 = t02Var15;
            fu fuVar7 = fuVar;
            boolean z5 = z2;
            t02 t02Var20 = t02Var14;
            cs1.I(zu0Var, new nd0(3), bl3.H(1084636874, new mx1(zu0Var2, str, z, list, t02Var5, list4, t02Var7, (List) obj3, t02Var6, completeLocation, t02Var, t02Var2, t02Var3, t02Var4, t02Var8, t02Var10, t02Var9, t02Var11, t02Var18, t02Var12, t02Var14, t02Var16, t02Var19, t02Var17, tv0Var2), nw0Var5), nw0Var5, ((i5 >> 6) & 14) | 432, 0);
            nw0 nw0Var6 = nw0Var5;
            if (((zi0) t02Var9.getValue()) != null || ((Boolean) t02Var10.getValue()).booleanValue()) {
                z3 = false;
                nw0Var6.d0(987727523);
                zi0 zi0Var = (zi0) t02Var9.getValue();
                Object objR23 = nw0Var6.R();
                fuVar2 = fuVar7;
                if (objR23 == fuVar2) {
                    objR23 = new e2(t02Var9, t02Var10, 13);
                    nw0Var6.n0(objR23);
                }
                zu0 zu0Var3 = (zu0) objR23;
                boolean zG5 = ((i5 & 57344) == 16384 ? z5 : false) | nw0Var6.g(t02Var5);
                Object objR24 = nw0Var6.R();
                if (zG5 || objR24 == fuVar2) {
                    objR24 = new px1(uv0Var, t02Var5, t02Var9, t02Var10);
                    nw0Var6.n0(objR24);
                }
                b(zi0Var, z, zu0Var3, (uv0) objR24, nw0Var6, (i5 & 112) | 384);
                nw0Var6.q(false);
            } else {
                nw0Var6.d0(953590881);
                z3 = false;
                nw0Var6.q(false);
                fuVar2 = fuVar7;
            }
            if (((String) t02Var11.getValue()) != null) {
                nw0Var6.d0(988411383);
                String str6 = (String) t02Var11.getValue();
                str6.getClass();
                String strT = a83.t(R.string.delete_wifi_confirm, new Object[]{str6}, nw0Var6);
                Object objR25 = nw0Var6.R();
                if (objR25 == fuVar2) {
                    objR25 = new ol0(t02Var11, 29);
                    nw0Var6.n0(objR25);
                }
                zu0 zu0Var4 = (zu0) objR25;
                boolean zG6 = ((i5 & 458752) == 131072 ? z5 : z3) | nw0Var6.g(str6) | nw0Var6.g(t02Var5);
                Object objR26 = nw0Var6.R();
                if (zG6 || objR26 == fuVar2) {
                    ix1 ix1Var = new ix1(kv0Var, str6, t02Var5, t02Var11, 0);
                    nw0Var6.n0(ix1Var);
                    objR26 = ix1Var;
                }
                z4 = z3;
                lc0.e(null, strT, z, zu0Var4, (zu0) objR26, nw0Var6, ((i5 << 3) & 896) | 3072);
                nw0 nw0Var7 = nw0Var6;
                nw0Var7.q(z4);
                i2 = 953590881;
                nw0Var2 = nw0Var7;
            } else {
                i2 = 953590881;
                t02Var18 = t02Var18;
                t02Var20 = t02Var20;
                t02Var19 = t02Var19;
                z4 = z3;
                nw0Var6.d0(953590881);
                nw0Var6.q(z4);
                nw0Var2 = nw0Var6;
            }
            if (((yi0) t02Var12.getValue()) != null || ((Boolean) t02Var18.getValue()).booleanValue()) {
                nw0Var2.d0(989010179);
                yi0 yi0Var = (yi0) t02Var12.getValue();
                Object objR27 = nw0Var2.R();
                fuVar3 = fuVar2;
                if (objR27 == fuVar3) {
                    objR27 = new e2(t02Var12, t02Var18, 8);
                    nw0Var2.n0(objR27);
                }
                zu0 zu0Var5 = (zu0) objR27;
                boolean zG7 = ((i5 & 3670016) == 1048576 ? z5 : z4) | nw0Var2.g(t02Var7);
                Object objR28 = nw0Var2.R();
                if (zG7 || objR28 == fuVar3) {
                    objR28 = new jx1(hv0Var, t02Var7, t02Var12, t02Var18);
                    nw0Var2.n0(objR28);
                }
                j03.a(yi0Var, z, zu0Var5, (hv0) objR28, nw0Var2, (i5 & 112) | 384);
                nw0Var2.q(z4);
            } else {
                nw0Var2.d0(i2);
                nw0Var2.q(z4);
                fuVar3 = fuVar2;
            }
            if (((String) t02Var20.getValue()) != null) {
                nw0Var2.d0(989781459);
                String str7 = (String) t02Var20.getValue();
                str7.getClass();
                String strT2 = a83.t(R.string.delete_cell_confirm, new Object[]{str7}, nw0Var2);
                Object objR29 = nw0Var2.R();
                if (objR29 == fuVar3) {
                    objR29 = new ol0(t02Var20, 25);
                    nw0Var2.n0(objR29);
                }
                zu0 zu0Var6 = (zu0) objR29;
                boolean zG8 = ((i5 & 29360128) == 8388608 ? z5 : z4) | nw0Var2.g(str7) | nw0Var2.g(t02Var7);
                Object objR30 = nw0Var2.R();
                if (zG8 || objR30 == fuVar3) {
                    objR30 = new ix1(kv0Var2, str7, t02Var7, t02Var20, 1);
                    nw0Var2.n0(objR30);
                }
                nw0 nw0Var8 = nw0Var2;
                fuVar4 = fuVar3;
                lc0.e(null, strT2, z, zu0Var6, (zu0) objR30, nw0Var8, ((i5 << 3) & 896) | 3072);
                nw0 nw0Var9 = nw0Var8;
                nw0Var9.q(z4);
                i3 = 953590881;
                nw0Var3 = nw0Var9;
            } else {
                fuVar4 = fuVar3;
                i3 = 953590881;
                nw0Var2.d0(953590881);
                nw0Var2.q(z4);
                nw0Var3 = nw0Var2;
            }
            if (((xi0) t02Var19.getValue()) != null || ((Boolean) t02Var16.getValue()).booleanValue()) {
                nw0Var3.d0(990375574);
                xi0 xi0Var = (xi0) t02Var19.getValue();
                Object objR31 = nw0Var3.R();
                if (objR31 == fuVar4) {
                    objR31 = new e2(t02Var19, r22, 9);
                    nw0Var3.n0(objR31);
                }
                zu0 zu0Var7 = (zu0) objR31;
                boolean zG9 = ((i5 & 234881024) == 67108864 ? z5 : z4) | nw0Var3.g(t02Var6);
                Object objR32 = nw0Var3.R();
                if (zG9 || objR32 == fuVar4) {
                    rv0Var2 = rv0Var;
                    objR32 = new nx1(rv0Var2, t02Var6, t02Var19, r22);
                    nw0Var3.n0(objR32);
                } else {
                    rv0Var2 = rv0Var;
                }
                ee0.c(xi0Var, z, zu0Var7, (rv0) objR32, nw0Var3, (i5 & 112) | 384);
                nw0Var3.q(z4);
            } else {
                nw0Var3.d0(i3);
                nw0Var3.q(z4);
                rv0Var2 = rv0Var;
            }
            if (((String) r21.getValue()) != null) {
                nw0Var3.d0(991004068);
                String str8 = (String) r21.getValue();
                str8.getClass();
                String strT3 = a83.t(R.string.delete_bt_confirm, new Object[]{str8}, nw0Var3);
                Object objR33 = nw0Var3.R();
                if (objR33 == fuVar4) {
                    objR33 = new ol0(t02Var17, 28);
                    nw0Var3.n0(objR33);
                }
                zu0 zu0Var8 = (zu0) objR33;
                if ((i5 & 1879048192) != 536870912) {
                    z5 = z4;
                }
                boolean zG10 = z5 | nw0Var3.g(str8) | nw0Var3.g(t02Var6);
                Object objR34 = nw0Var3.R();
                if (zG10 || objR34 == fuVar4) {
                    objR34 = new ix1(kv0Var3, str8, t02Var6, r21, 2);
                    nw0Var3.n0(objR34);
                }
                nw0 nw0Var10 = nw0Var3;
                lc0.e(null, strT3, z, zu0Var8, (zu0) objR34, nw0Var10, ((i5 << 3) & 896) | 3072);
                nw0Var4 = nw0Var10;
            } else {
                nw0Var3.d0(953590881);
                nw0Var4 = nw0Var3;
            }
            nw0Var4.q(z4);
            nw0Var = nw0Var4;
        } else {
            rv0Var2 = rv0Var;
            nw0Var5.X();
            nw0Var = nw0Var5;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ox1(completeLocation, z, zu0Var, tv0Var, uv0Var, kv0Var, hv0Var, kv0Var2, rv0Var2, kv0Var3, i);
        }
    }

    public static final void i(List list, boolean z, zu0 zu0Var, zu0 zu0Var2, v30 v30Var, int i) {
        int i2;
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1253521342);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.i(zu0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            cs1.I(zu0Var, new nd0(3), bl3.H(-584826151, new io2(list, zu0Var, z, zu0Var2), nw0Var), nw0Var, ((i2 >> 6) & 14) | 432, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new nz(list, z, zu0Var, zu0Var2, i, 6);
        }
    }

    public static final void j(RootSetupTestResult rootSetupTestResult, boolean z, zu0 zu0Var, v30 v30Var, int i) {
        int i2;
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(992170185);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(rootSetupTestResult) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            cs1.I(zu0Var, new nd0(3), bl3.H(1660865376, new o5(rootSetupTestResult, z, (ry) nw0Var.k(p40.e), (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b), zu0Var), nw0Var), nw0Var, ((i2 >> 6) & 14) | 432, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new og(rootSetupTestResult, z, zu0Var, i, 1);
        }
    }

    public static final void k(String str, boolean z, kv0 kv0Var, zu0 zu0Var, v30 v30Var, int i) {
        str.getClass();
        kv0Var.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-867673411);
        int i2 = i | (nw0Var.g(str) ? 4 : 2) | (nw0Var.h(z) ? 32 : 16) | (nw0Var.i(kv0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            nw0Var.Z();
            if ((i & 1) != 0 && !nw0Var.C()) {
                nw0Var.X();
            }
            nw0Var.r();
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cd0.E("");
                nw0Var.n0(objR);
            }
            t02 t02Var = (t02) objR;
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = new sq0();
                nw0Var.n0(objR2);
            }
            sq0 sq0Var = (sq0) objR2;
            long j = z ? sk.c : sk.f;
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                objR3 = new xr2(sq0Var, null, 0);
                nw0Var.n0(objR3);
            }
            cj0.e(nw0Var, (ov0) objR3, rm3.a);
            cs1.I(zu0Var, new nd0(3), bl3.H(-381184250, new ur2(z, str, j, kv0Var, sq0Var, t02Var, zu0Var), nw0Var), nw0Var, ((i2 >> 9) & 14) | 432, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new io2(str, z, (wv0) kv0Var, (wv0) zu0Var, i, 9);
        }
    }

    public static final void l(int i, v30 v30Var, zu0 zu0Var, AppState appState, boolean z) {
        appState.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-893718130);
        int i2 = (nw0Var.h(z) ? 4 : 2) | i | (nw0Var.i(appState) ? 32 : 16) | (nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            tx1 tx1VarE = f33.e(qx1.a, 1.0f);
            boolean z2 = (i2 & 896) == 256;
            Object objR = nw0Var.R();
            if (z2 || objR == t30.a) {
                objR = new h7(14, zu0Var);
                nw0Var.n0(objR);
            }
            b52.c(sk.a(tx1VarE, (zu0) objR), 16.0f, new s72(16.0f, 14.0f, 16.0f, 14.0f), bl3.H(-310231617, new k12(appState, z), nw0Var), nw0Var, 25008, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new l12(z, appState, zu0Var, i);
        }
    }

    public static final void m(f21 f21Var, String str, boolean z, v30 v30Var, int i) {
        str.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-274814303);
        int i2 = (nw0Var.g(f21Var) ? 4 : 2) | i | (nw0Var.g(str) ? 32 : 16) | (nw0Var.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            long j = z ? sk.c : sk.f;
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            qx1 qx1Var = qx1.a;
            tx1 tx1VarV = w61.v(nw0Var, qx1Var);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, qp2VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            b21.a(f21Var, null, f33.k(qx1Var, 15.0f), j, nw0Var, (i2 & 14) | 432, 0);
            ee0.i(nw0Var, f33.o(qx1Var, 6.0f));
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            dg3.b(upperCase, null, j, i63.c(11.5d), gs0.i, null, i63.c(0.8d), null, null, 0L, 0, false, 0, 0, null, nw0Var, 102260736, 0, 261802);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new v2(f21Var, str, z, i);
        }
    }

    public static final void n(int i, v30 v30Var, zu0 zu0Var, AppState appState, boolean z) {
        appState.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1962429918);
        int i2 = (nw0Var.i(appState) ? 4 : 2) | i | (nw0Var.h(z) ? 32 : 16) | (nw0Var.i(zu0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            tx1 tx1VarE = f33.e(qx1.a, 1.0f);
            boolean z2 = (i2 & 896) == 256;
            Object objR = nw0Var.R();
            if (z2 || objR == t30.a) {
                objR = new h7(15, zu0Var);
                nw0Var.n0(objR);
            }
            b52.c(sk.a(tx1VarE, (zu0) objR), 16.0f, new s72(16.0f, 14.0f, 16.0f, 14.0f), bl3.H(1876349135, new k12(z, appState), nw0Var), nw0Var, 25008, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new l12(appState, z, zu0Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x00bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4 A[Catch: l71 -> 0x01a4, TryCatch #1 {l71 -> 0x01a4, blocks: (B:36:0x00bf, B:37:0x00c1, B:38:0x00c4, B:55:0x010e, B:39:0x00cd), top: B:103:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd A[Catch: l71 -> 0x01a4, TRY_LEAVE, TryCatch #1 {l71 -> 0x01a4, blocks: (B:36:0x00bf, B:37:0x00c1, B:38:0x00c4, B:55:0x010e, B:39:0x00cd), top: B:103:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d9 A[Catch: l71 -> 0x01a0, TRY_ENTER, TRY_LEAVE, TryCatch #6 {l71 -> 0x01a0, blocks: (B:34:0x00bb, B:41:0x00d9, B:54:0x00ff, B:56:0x0113, B:60:0x0128, B:64:0x0130), top: B:112:0x00bb }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:58:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x0127  */
    /* JADX WARN: Code duplicated, block: B:62:0x012b  */
    /* JADX WARN: Code duplicated, block: B:63:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0179  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0179 -> B:18:0x005c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object o(defpackage.lf1 r27, int r28, int r29, defpackage.sc0 r30, defpackage.h70 r31) {
        /*
            Method dump skipped, instruction units count: 534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kc0.o(lf1, int, int, sc0, h70):java.lang.Object");
    }

    public static final boolean p(boolean z, lf1 lf1Var, int i) {
        if (z) {
            if (lf1Var.c() > i) {
                return true;
            }
            return lf1Var.c() == i && lf1Var.d() > 0;
        }
        if (lf1Var.c() < i) {
            return true;
        }
        return lf1Var.c() == i && lf1Var.d() < 0;
    }

    public static final v83 q(ka0 ka0Var) {
        ka0Var.getClass();
        v83 v83Var = ka0Var instanceof v83 ? (v83) ka0Var : null;
        if (v83Var != null) {
            return v83Var;
        }
        k91.j(lj2.a(ka0Var.getClass()), "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ");
        return null;
    }

    public static final void r(ok0 ok0Var) {
        ok0Var.getClass();
        if ((ok0Var instanceof r81 ? (r81) ok0Var : null) != null) {
            return;
        }
        k91.j(lj2.a(ok0Var.getClass()), "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ");
    }

    public static final boolean s(fe2 fe2Var) {
        return (fe2Var.b() || fe2Var.h || !fe2Var.d) ? false : true;
    }

    public static final boolean t(fe2 fe2Var) {
        return !fe2Var.h && fe2Var.d;
    }

    public static final boolean u(fe2 fe2Var) {
        return (fe2Var.b() || !fe2Var.h || fe2Var.d) ? false : true;
    }

    public static final boolean v(fe2 fe2Var) {
        return fe2Var.h && !fe2Var.d;
    }

    public static final void x(lw lwVar, cc0 cc0Var, ze zeVar) {
        if (cc0Var instanceof r62) {
            cj2 cj2Var = ((r62) cc0Var).f;
            lwVar.p(cj2Var.a, cj2Var.b, cj2Var.c, cj2Var.d, zeVar);
            return;
        }
        if (!(cc0Var instanceof s62)) {
            if (cc0Var instanceof q62) {
                lwVar.h(((q62) cc0Var).f, zeVar);
                return;
            } else {
                k91.d();
                return;
            }
        }
        s62 s62Var = (s62) cc0Var;
        bo2 bo2Var = s62Var.f;
        long j = bo2Var.h;
        hf hfVar = s62Var.g;
        if (hfVar != null) {
            lwVar.h(hfVar, zeVar);
        } else {
            lwVar.j(bo2Var.a, bo2Var.b, bo2Var.c, bo2Var.d, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (4294967295L & j)), zeVar);
        }
    }

    public static void y(ah0 ah0Var, cc0 cc0Var, long j) {
        boolean z = cc0Var instanceof r62;
        zn0 zn0Var = zn0.a;
        if (z) {
            cj2 cj2Var = ((r62) cc0Var).f;
            ah0Var.V(j, (((long) Float.floatToRawIntBits(cj2Var.a)) << 32) | (((long) Float.floatToRawIntBits(cj2Var.b)) & 4294967295L), L(cj2Var), 1.0f, zn0Var, 3);
            return;
        }
        if (!(cc0Var instanceof s62)) {
            if (cc0Var instanceof q62) {
                ah0Var.w0(((q62) cc0Var).f, j, zn0Var);
                return;
            } else {
                k91.d();
                return;
            }
        }
        s62 s62Var = (s62) cc0Var;
        hf hfVar = s62Var.g;
        if (hfVar != null) {
            ah0Var.w0(hfVar, j, zn0Var);
            return;
        }
        bo2 bo2Var = s62Var.f;
        float f = bo2Var.b;
        float f2 = bo2Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (bo2Var.h >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        float f3 = bo2Var.c - f2;
        ah0Var.Q(j, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(bo2Var.d - f)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), zn0Var);
    }

    public static final void z(ah0 ah0Var, long j, float f, float f2) {
        float f3 = f / 2.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (ah0Var.a() >> 32)) - f3) - f2;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ah0Var.a() & 4294967295L)) / 2.0f;
        ah0.Y(ah0Var, j, f3, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), null, 120);
    }

    public abstract void w();
}
