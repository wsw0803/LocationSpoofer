package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class at1 {
    public static final wj2 a = new wj2("^\\|?\\s*:?-{2,}:?\\s*(\\|\\s*:?-{2,}:?\\s*)*\\|?$");
    public static final wj2 b = new wj2("^([-*_])(\\s*\\1){2,}$");

    public static final void a(ys1 ys1Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1268251124);
        int i2 = (nw0Var.i(ys1Var) ? 4 : 2) | i;
        boolean z = true;
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            Iterator it = ys1Var.a.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                }
                String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (c93.E(lowerCase, "状态", false) || c93.E(lowerCase, "status", false)) {
                    break;
                } else {
                    i3++;
                }
            }
            int i4 = i3;
            vo voVar = new vo(6.0f, true, new ro(0));
            qx1 qx1Var = qx1.a;
            tx1 tx1VarN = x61.N(qx1Var, 0.0f, 2.0f, 1);
            o00 o00VarA = m00.a(voVar, ca.r, nw0Var, 6);
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
            nw0Var.d0(1976985459);
            Iterator it2 = ys1Var.b.iterator();
            while (it2.hasNext()) {
                wa3.a(f33.e(qx1Var, 1.0f), do2.a(10.0f), xz.c(0.35f, ((a00) nw0Var.k(c00.a)).r), 0L, 0.0f, 0.0f, null, bl3.H(1753965404, new wj((List) it2.next(), i4, ys1Var), nw0Var), nw0Var, 12582918, 120);
                qx1Var = qx1Var;
                i4 = i4;
                z = true;
            }
            nw0Var.q(false);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new l6(i, 17, ys1Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v25 */
    public static final void b(String str, tx1 tx1Var, v30 v30Var, int i) {
        ?? r15;
        tx1 tx1Var2;
        nw0 nw0Var;
        ArrayList arrayList;
        int i2;
        Object obj;
        Object obj2;
        qx1 qx1Var;
        String str2;
        boolean z;
        boolean z2;
        char c;
        str.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-1253359301);
        int i3 = i | (nw0Var2.g(str) ? 4 : 2) | 48;
        int i4 = 1;
        boolean z3 = false;
        if (nw0Var2.U(i3 & 1, (i3 & 19) != 18)) {
            boolean z4 = (i3 & 14) == 4;
            Object objR = nw0Var2.R();
            String str3 = "";
            if (z4 || objR == t30.a) {
                obj2 = objR;
                if (c93.M(str)) {
                    obj = ik0.e;
                } else {
                    arrayList = new ArrayList();
                    List listX = c93.X(j93.y(j93.y(str, "\r\n", "\n", false), "\r", "\n", false), new String[]{"\n"});
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = listX.iterator();
                    loop1: while (true) {
                        i2 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                break loop1;
                            }
                            String str4 = (String) it.next();
                            String string = c93.f0(str4).toString();
                            if (i2 == 0 && j93.A(string, "|", false)) {
                                arrayList3.add(string);
                            } else {
                                d(arrayList3, arrayList);
                                if (j93.A(string, "```", false)) {
                                    if (i2 != 0) {
                                        arrayList.add(new us1(pz.A0(arrayList2, "\n", null, null, null, 62)));
                                        arrayList2.clear();
                                    } else {
                                        i2 = i4;
                                    }
                                } else if (i2 != 0) {
                                    arrayList2.add(str4);
                                } else if (string.length() != 0 && !b.b(string)) {
                                    Pattern patternCompile = Pattern.compile("^(#{1,6})\\s+(.*)");
                                    patternCompile.getClass();
                                    Matcher matcher = patternCompile.matcher(string);
                                    matcher.getClass();
                                    et1 et1Var = !matcher.matches() ? null : new et1(matcher, string);
                                    if (et1Var != null) {
                                        int length = ((String) ((dt1) et1Var.a()).get(i4)).length();
                                        String string2 = c93.f0((String) ((dt1) et1Var.a()).get(2)).toString();
                                        String lowerCase = string2.toLowerCase(Locale.ROOT);
                                        lowerCase.getClass();
                                        String str5 = "feature";
                                        if (!c93.E(lowerCase, "功能", false) && !c93.E(lowerCase, "feature", false) && !c93.E(lowerCase, "新增", false) && !c93.E(lowerCase, "优化", false) && !c93.E(lowerCase, "ميزة", false) && !c93.E(lowerCase, "تحسين", false)) {
                                            str5 = "fix";
                                            if (!c93.E(lowerCase, "修复", false) && !c93.E(lowerCase, "fix", false) && !c93.E(lowerCase, "bug", false) && !c93.E(lowerCase, "解决", false) && !c93.E(lowerCase, "إصلاح", false) && !c93.E(lowerCase, "حل", false)) {
                                                str5 = "other";
                                            }
                                        }
                                        if (string2.length() > 0) {
                                            arrayList.add(new vs1(length, string2, str5));
                                        }
                                    } else if (j93.A(string, ">", false)) {
                                        String string3 = c93.f0(c93.S(string, ">")).toString();
                                        if (string3.length() > 0) {
                                            arrayList.add(new ts1(string3));
                                        }
                                    } else {
                                        boolean z5 = j93.A(string, "- ", false) || j93.A(string, "* ", false) || j93.A(string, "+ ", false) || j93.A(string, "• ", false);
                                        Pattern patternCompile2 = Pattern.compile("^\\d+[\\.\\)]\\s+.*");
                                        patternCompile2.getClass();
                                        boolean zMatches = patternCompile2.matcher(string).matches();
                                        if (z5) {
                                            String string4 = c93.f0(string.substring(2)).toString();
                                            if (string4.length() > 0) {
                                                arrayList.add(new ws1(string4, "bullet"));
                                            }
                                        } else if (zMatches) {
                                            Pattern patternCompile3 = Pattern.compile("^\\d+[\\.\\)]\\s*");
                                            patternCompile3.getClass();
                                            String strReplaceAll = patternCompile3.matcher(string).replaceAll("");
                                            strReplaceAll.getClass();
                                            String string5 = c93.f0(strReplaceAll).toString();
                                            if (string5.length() > 0) {
                                                arrayList.add(new ws1(string5, "number"));
                                            }
                                        } else {
                                            arrayList.add(new xs1(string));
                                        }
                                    }
                                }
                            }
                            i4 = 1;
                        }
                    }
                    d(arrayList3, arrayList);
                    obj = arrayList;
                    if (i2 != 0 && !arrayList2.isEmpty()) {
                        obj = arrayList;
                        arrayList.add(new us1(pz.A0(arrayList2, "\n", null, null, null, 62)));
                        obj = arrayList;
                    }
                }
                obj = arrayList;
                Object obj3 = obj;
                nw0Var2.n0(obj3);
                obj2 = obj3;
            }
            obj2 = objR;
            List<zs1> list = (List) obj2;
            qx1 qx1Var2 = qx1.a;
            char c2 = 0;
            tx1 tx1VarE = f33.e(qx1Var2, 1.0f);
            boolean z6 = true;
            o00 o00VarA = m00.a(new vo(6.0f, true, new ro(0)), ca.r, nw0Var2, 6);
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, tx1VarE);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, m30.e, o00VarA);
            j73.j(nw0Var2, m30.d, ib2VarM);
            j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var2, m30.g);
            j73.j(nw0Var2, m30.c, tx1VarV);
            nw0Var2.d0(-1558043958);
            nw0 nw0Var3 = nw0Var2;
            for (zs1 zs1Var : list) {
                if (zs1Var instanceof vs1) {
                    nw0Var3.d0(-1683829969);
                    ee0.i(nw0Var3, f33.g(qx1Var2, 4.0f));
                    String str6 = ((vs1) zs1Var).b;
                    Pattern patternCompile4 = Pattern.compile("^[#🌟🛠📝\\s]+");
                    patternCompile4.getClass();
                    String strReplaceAll2 = patternCompile4.matcher(str6).replaceAll(str3);
                    strReplaceAll2.getClass();
                    String string6 = c93.f0(strReplaceAll2).toString();
                    long jC = i63.c(14.5d);
                    gs0 gs0Var = gs0.j;
                    long j = ((a00) nw0Var3.k(c00.a)).q;
                    nw0 nw0Var4 = nw0Var3;
                    str2 = str3;
                    z = z3 ? 1 : 0;
                    qx1Var = qx1Var2;
                    dg3.b(string6, null, j, jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1597440, 0, 262058);
                    nw0Var3 = nw0Var4;
                    nw0Var3.q(z);
                    z2 = true;
                    c = 0;
                } else {
                    qx1Var = qx1Var2;
                    str2 = str3;
                    z = z3;
                    if (zs1Var instanceof ws1) {
                        nw0Var3.d0(-1683395473);
                        tx1 tx1VarP = x61.P(f33.e(qx1Var, 1.0f), 4.0f, 2.0f, 0.0f, 2.0f, 4);
                        qp2 qp2VarA = pp2.a(x61.a, ca.o, nw0Var3, 48);
                        int iHashCode2 = Long.hashCode(nw0Var3.T);
                        ib2 ib2VarM2 = nw0Var3.m();
                        tx1 tx1VarV2 = w61.v(nw0Var3, tx1VarP);
                        n30.b.getClass();
                        n40 n40Var2 = m30.b;
                        nw0Var3.h0();
                        if (nw0Var3.S) {
                            nw0Var3.l(n40Var2);
                        } else {
                            nw0Var3.q0();
                        }
                        j73.j(nw0Var3, m30.e, qp2VarA);
                        j73.j(nw0Var3, m30.d, ib2VarM2);
                        j73.j(nw0Var3, m30.f, Integer.valueOf(iHashCode2));
                        j73.h(nw0Var3, m30.g);
                        j73.j(nw0Var3, m30.c, tx1VarV2);
                        jt.a(bo1.j(ws.y(f33.k(x61.P(qx1Var, 0.0f, 7.0f, 8.0f, 0.0f, 9), 5.0f), do2.a), sk.g, b52.I), nw0Var3, z ? 1 : 0);
                        nw0 nw0Var5 = nw0Var3;
                        qx1Var = qx1Var;
                        dg3.c(c(((ws1) zs1Var).a), null, xz.c(0.9f, ((a00) nw0Var3.k(c00.a)).q), i63.d(13), null, 0L, i63.d(19), 0, false, 0, 0, null, null, null, nw0Var5, 24576, 48, 522218);
                        nw0 nw0Var6 = nw0Var5;
                        nw0Var6.q(true);
                        nw0Var6.q(z);
                        z2 = true;
                        nw0Var3 = nw0Var6;
                    } else if (zs1Var instanceof xs1) {
                        nw0Var3.d0(-1682424057);
                        nw0 nw0Var7 = nw0Var3;
                        dg3.c(c(((xs1) zs1Var).a), x61.N(qx1Var, 0.0f, 2.0f, 1), xz.c(0.85f, ((a00) nw0Var3.k(c00.a)).q), i63.d(13), null, 0L, i63.d(19), 0, false, 0, 0, null, null, null, nw0Var7, 24624, 48, 522216);
                        nw0 nw0Var8 = nw0Var7;
                        nw0Var8.q(z);
                        z2 = true;
                        nw0Var3 = nw0Var8;
                    } else if (zs1Var instanceof ts1) {
                        nw0Var3.d0(-1681969411);
                        z2 = true;
                        wa3.a(x61.N(f33.e(qx1Var, 1.0f), 0.0f, 2.0f, 1), do2.a(8.0f), xz.c(0.4f, ((a00) nw0Var3.k(c00.a)).r), 0L, 0.0f, 0.0f, null, bl3.H(654192612, new l6((ts1) zs1Var, 15), nw0Var3), nw0Var3, 12582918, 120);
                        nw0Var3.q(z);
                        nw0Var3 = nw0Var3;
                    } else {
                        z2 = true;
                        if (zs1Var instanceof ys1) {
                            nw0Var3.d0(-1301141742);
                            a((ys1) zs1Var, nw0Var3, z ? 1 : 0);
                            nw0Var3.q(z);
                            nw0Var3 = nw0Var3;
                        } else if (!(zs1Var instanceof us1)) {
                            nw0Var3.d0(-1301241286);
                            nw0Var3.q(z);
                            k91.d();
                            return;
                        } else {
                            nw0Var3.d0(-1680599490);
                            c = 0;
                            wa3.a(x61.N(f33.e(qx1Var, 1.0f), 0.0f, 2.0f, 1), do2.a(8.0f), xz.c(0.6f, ((a00) nw0Var3.k(c00.a)).r), 0L, 0.0f, 0.0f, null, bl3.H(-534599962, new l6((us1) zs1Var, 16), nw0Var3), nw0Var3, 12582918, 120);
                            nw0Var3.q(z);
                        }
                    }
                    c = 0;
                }
                z3 = z;
                qx1Var2 = qx1Var;
                z6 = z2;
                str3 = str2;
                c2 = c;
                nw0Var3 = nw0Var3;
            }
            tx1Var2 = qx1Var2;
            boolean z7 = z6;
            nw0Var3.q(z3);
            nw0Var3.q(z7);
            nw0Var = nw0Var3;
            r15 = z7;
        } else {
            r15 = 1;
            nw0Var2.X();
            tx1Var2 = tx1Var;
            nw0Var = nw0Var2;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new on(str, tx1Var2, i, r15);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:113:0x0231 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:98:0x0228  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final uj c(String str) {
        String str2;
        int i;
        String str3;
        boolean z;
        boolean z2;
        int i2;
        int iK;
        int i3;
        int iK2;
        int i4;
        int i5;
        int iK3;
        int i6;
        int iK4;
        int iF;
        str.getClass();
        sj sjVar = new sj();
        boolean z3 = false;
        int i7 = 0;
        while (i7 < str.length()) {
            int iK5 = c93.K(str, "**", i7, z3, 4);
            int iK6 = c93.K(str, "__", i7, z3, 4);
            int iK7 = c93.K(str, "`", i7, z3, 4);
            int iK8 = c93.K(str, "[", i7, z3, 4);
            int iK9 = c93.K(str, "*", i7, z3, 4);
            if (i7 > iK5 || iK5 >= Integer.MAX_VALUE) {
                str2 = "";
                i = Integer.MAX_VALUE;
            } else {
                i = iK5;
                str2 = "bold1";
            }
            if (i7 > iK6 || iK6 >= i) {
                iK6 = i;
            } else {
                str2 = "bold2";
            }
            if (i7 > iK7 || iK7 >= iK6) {
                iK7 = iK6;
            } else {
                str2 = "code";
            }
            if (i7 > iK8 || iK8 >= iK7) {
                iK8 = iK7;
            } else {
                str2 = "link";
            }
            if (i7 > iK9 || iK9 >= iK8 || iK9 == iK5) {
                iK9 = iK8;
                str3 = str2;
            } else {
                str3 = "italic";
            }
            if (iK9 == Integer.MAX_VALUE) {
                sjVar.c(str.substring(i7));
                return sjVar.g();
            }
            if (iK9 > i7) {
                sjVar.c(str.substring(i7, iK9));
            }
            int iHashCode = str3.hashCode();
            StringBuilder sb = sjVar.e;
            switch (iHashCode) {
                case -1178781136:
                    if (str3.equals("italic")) {
                        int i8 = iK9 + 1;
                        z = false;
                        int iK10 = c93.K(str, "*", i8, false, 4);
                        if (iK10 != -1) {
                            int iF2 = sjVar.f(new z53(0L, 0L, (gs0) null, new es0(1), (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, (ge3) null, (r03) null, 65527));
                            try {
                                sjVar.c(str.substring(i8, iK10));
                                sjVar.e(iF2);
                                i7 = iK10 + 1;
                                z2 = true;
                            } catch (Throwable th) {
                                sjVar.e(iF2);
                                throw th;
                            }
                        }
                        if (!z2) {
                            sb.append(str.charAt(i7));
                            i7++;
                        }
                        z3 = z;
                    } else {
                        z = false;
                    }
                    z2 = z;
                    i7 = iK9;
                    if (!z2) {
                        sb.append(str.charAt(i7));
                        i7++;
                    }
                    z3 = z;
                    break;
                case 3059181:
                    if (str3.equals("code") && (iK = c93.K(str, "`", (i2 = iK9 + 1), false, 4)) != -1) {
                        int iF3 = sjVar.f(new z53(sk.g, 0L, (gs0) null, (es0) null, (fs0) null, ec3.c, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, (ge3) null, (r03) null, 65502));
                        try {
                            sjVar.c(str.substring(i2, iK));
                            sjVar.e(iF3);
                            i7 = iK + 1;
                            z = false;
                            z2 = true;
                            if (!z2) {
                                sb.append(str.charAt(i7));
                                i7++;
                            }
                            z3 = z;
                        } catch (Throwable th2) {
                            sjVar.e(iF3);
                            throw th2;
                        }
                    }
                    z = false;
                    z2 = z;
                    i7 = iK9;
                    if (!z2) {
                        sb.append(str.charAt(i7));
                        i7++;
                    }
                    z3 = z;
                    break;
                case 3321850:
                    if (str3.equals("link") && (iK2 = c93.K(str, "]", (i3 = iK9 + 1), false, 4)) != -1 && (i4 = iK2 + 1) < str.length() && str.charAt(i4) == '(' && (iK3 = c93.K(str, ")", (i5 = iK2 + 2), false, 4)) != -1) {
                        String strSubstring = str.substring(i3, iK2);
                        String strSubstring2 = str.substring(i5, iK3);
                        int iF4 = sjVar.f(new z53(sk.g, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, ge3.c, (r03) null, 61438));
                        try {
                            rj rjVar = new rj(new y83(strSubstring2), sb.length(), 0, 4);
                            ArrayList arrayList = sjVar.f;
                            arrayList.add(rjVar);
                            sjVar.g.add(rjVar);
                            arrayList.size();
                            sjVar.c(strSubstring);
                            sjVar.d();
                            sjVar.e(iF4);
                            i7 = iK3 + 1;
                            z = false;
                            z2 = true;
                            if (!z2) {
                                sb.append(str.charAt(i7));
                                i7++;
                            }
                            z3 = z;
                        } catch (Throwable th3) {
                            sjVar.e(iF4);
                            throw th3;
                        }
                    }
                    z = false;
                    z2 = z;
                    i7 = iK9;
                    if (!z2) {
                        sb.append(str.charAt(i7));
                        i7++;
                    }
                    z3 = z;
                    break;
                case 93918796:
                    if (str3.equals("bold1")) {
                        i6 = iK9 + 2;
                        iK4 = c93.K(str, str3.equals("bold1") ? "**" : "__", i6, false, 4);
                        if (iK4 != -1) {
                            iF = sjVar.f(new z53(0L, 0L, gs0.j, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, (ge3) null, (r03) null, 65531));
                            try {
                                sjVar.c(str.substring(i6, iK4));
                                sjVar.e(iF);
                                i7 = iK4 + 2;
                                z = false;
                                z2 = true;
                                if (!z2) {
                                    sb.append(str.charAt(i7));
                                    i7++;
                                }
                                z3 = z;
                            } catch (Throwable th4) {
                                sjVar.e(iF);
                                throw th4;
                            }
                        }
                    }
                    z = false;
                    z2 = z;
                    i7 = iK9;
                    if (!z2) {
                        sb.append(str.charAt(i7));
                        i7++;
                    }
                    z3 = z;
                    break;
                case 93918797:
                    if (str3.equals("bold2")) {
                        i6 = iK9 + 2;
                        iK4 = c93.K(str, str3.equals("bold1") ? "**" : "__", i6, false, 4);
                        if (iK4 != -1) {
                            iF = sjVar.f(new z53(0L, 0L, gs0.j, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, (ge3) null, (r03) null, 65531));
                            sjVar.c(str.substring(i6, iK4));
                            sjVar.e(iF);
                            i7 = iK4 + 2;
                            z = false;
                            z2 = true;
                            if (!z2) {
                                sb.append(str.charAt(i7));
                                i7++;
                            }
                            z3 = z;
                        }
                    }
                    z = false;
                    z2 = z;
                    i7 = iK9;
                    if (!z2) {
                        sb.append(str.charAt(i7));
                        i7++;
                    }
                    z3 = z;
                    break;
                default:
                    z = false;
                    z2 = z;
                    i7 = iK9;
                    if (!z2) {
                        sb.append(str.charAt(i7));
                        i7++;
                    }
                    z3 = z;
                    break;
            }
        }
        return sjVar.g();
    }

    public static final void d(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (!a.b((String) obj)) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(qz.g0(arrayList3, 10));
        int size2 = arrayList3.size();
        while (i < size2) {
            Object obj2 = arrayList3.get(i);
            i++;
            List listX = c93.X(c93.T(c93.S(c93.f0((String) obj2).toString(), "|"), "|"), new String[]{"|"});
            ArrayList arrayList5 = new ArrayList(qz.g0(listX, 10));
            Iterator it = listX.iterator();
            while (it.hasNext()) {
                arrayList5.add(c93.f0((String) it.next()).toString());
            }
            arrayList4.add(arrayList5);
        }
        arrayList.clear();
        if (arrayList4.isEmpty()) {
            return;
        }
        arrayList2.add(new ys1((List) pz.v0(arrayList4), pz.q0(arrayList4, 1)));
    }
}
