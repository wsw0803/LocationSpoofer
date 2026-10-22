package defpackage;

import android.os.Build;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.update.UpdateArtifact;
import com.vincenthzr.locationspoofer.data.update.UpdatePackagePolicy;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class is2 implements pv0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ List g;
    public final /* synthetic */ kv0 h;
    public final /* synthetic */ long i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ is2(GithubRelease githubRelease, boolean z, t02 t02Var, List list, kv0 kv0Var, long j, String str, String str2, ov0 ov0Var) {
        this.j = githubRelease;
        this.f = z;
        this.k = t02Var;
        this.g = list;
        this.h = kv0Var;
        this.i = j;
        this.l = str;
        this.m = str2;
        this.n = ov0Var;
    }

    public /* synthetic */ is2(tx1 tx1Var, List list, boolean z, kv0 kv0Var, kv0 kv0Var2, zu0 zu0Var, zu0 zu0Var2, jk1 jk1Var, long j) {
        this.j = tx1Var;
        this.g = list;
        this.f = z;
        this.h = kv0Var;
        this.k = kv0Var2;
        this.l = zu0Var;
        this.m = zu0Var2;
        this.n = jk1Var;
        this.i = j;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x056b  */
    /* JADX WARN: Code duplicated, block: B:101:0x0573  */
    /* JADX WARN: Code duplicated, block: B:103:0x0576  */
    /* JADX WARN: Code duplicated, block: B:105:0x0582  */
    /* JADX WARN: Code duplicated, block: B:107:0x059a  */
    /* JADX WARN: Code duplicated, block: B:109:0x05af  */
    /* JADX WARN: Code duplicated, block: B:113:0x0603  */
    /* JADX WARN: Code duplicated, block: B:116:0x0608  */
    /* JADX WARN: Code duplicated, block: B:74:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:77:0x0430  */
    /* JADX WARN: Code duplicated, block: B:78:0x0434  */
    /* JADX WARN: Code duplicated, block: B:81:0x048f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0493  */
    /* JADX WARN: Code duplicated, block: B:85:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:86:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:89:0x0530  */
    /* JADX WARN: Code duplicated, block: B:91:0x053c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0545  */
    /* JADX WARN: Code duplicated, block: B:94:0x054d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x054f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0557 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0559  */
    /* JADX WARN: Code duplicated, block: B:98:0x0561  */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        long j;
        float f;
        boolean z2;
        boolean z3;
        long j2;
        float f2;
        t02 t02Var;
        String str;
        Object next;
        String str2;
        boolean z4;
        boolean z5;
        fu fuVar;
        n40 n40Var;
        GithubRelease githubRelease;
        String str3;
        String str4;
        int i;
        xh0 xh0Var;
        xh0 xh0Var2;
        String str5;
        Integer numValueOf;
        boolean z6;
        long j3;
        boolean zG;
        Object objR;
        fu fuVar2;
        is2 is2Var = this;
        int i2 = is2Var.e;
        fu fuVar3 = t30.a;
        Object obj4 = is2Var.n;
        Object obj5 = is2Var.m;
        Object obj6 = is2Var.l;
        Object obj7 = is2Var.k;
        Object obj8 = is2Var.j;
        qx1 qx1Var = qx1.a;
        float f3 = 12.0f;
        switch (i2) {
            case 0:
                tx1 tx1Var = (tx1) obj8;
                kv0 kv0Var = (kv0) obj7;
                zu0 zu0Var = (zu0) obj6;
                zu0 zu0Var2 = (zu0) obj5;
                jk1 jk1Var = (jk1) obj4;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p00) obj).getClass();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    o00 o00VarA = m00.a(new vo(10.0f, true, new ro(0)), ca.r, nw0Var, 6);
                    int iHashCode = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM = nw0Var.m();
                    tx1 tx1VarV = w61.v(nw0Var, tx1VarE);
                    n30.b.getClass();
                    n40 n40Var2 = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var2);
                    } else {
                        nw0Var.q0();
                    }
                    wh whVar = m30.e;
                    j73.j(nw0Var, whVar, o00VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var, whVar2, ib2VarM);
                    Integer numValueOf2 = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var, whVar3, numValueOf2);
                    pb pbVar = m30.g;
                    j73.h(nw0Var, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var, whVar4, tx1VarV);
                    tx1 tx1VarD = f33.e(qx1Var, 1.0f).d(tx1Var);
                    as asVar = ca.p;
                    qp2 qp2VarA = pp2.a(x61.a, asVar, nw0Var, 48);
                    int iHashCode2 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM2 = nw0Var.m();
                    tx1 tx1VarV2 = w61.v(nw0Var, tx1VarD);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var2);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, qp2VarA);
                    j73.j(nw0Var, whVar2, ib2VarM2);
                    g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV2);
                    tx1 tx1VarY = ws.y(f33.k(qx1Var, 30.0f), do2.a(9.0f));
                    long j4 = sk.i;
                    long jC = xz.c(0.14f, j4);
                    qz0 qz0Var = b52.I;
                    tx1 tx1VarJ = bo1.j(tx1VarY, jC, qz0Var);
                    bs bsVar = ca.j;
                    ot1 ot1VarC = jt.c(bsVar, false);
                    int iHashCode3 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM3 = nw0Var.m();
                    tx1 tx1VarV3 = w61.v(nw0Var, tx1VarJ);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var2);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, ot1VarC);
                    j73.j(nw0Var, whVar2, ib2VarM3);
                    g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV3);
                    b21.a(z73.g(), null, f33.k(qx1Var, 17.0f), j4, nw0Var, 3504, 0);
                    g63.u(nw0Var, true, qx1Var, 8.0f, nw0Var);
                    String strS = a83.s(R.string.saved_locations_card_title, nw0Var);
                    long jC2 = i63.c(14.5d);
                    gs0 gs0Var = gs0.j;
                    xh0 xh0Var3 = c00.a;
                    dg3.b(strS, null, ((a00) nw0Var.k(xh0Var3)).q, jC2, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                    ee0.i(nw0Var, f33.o(qx1Var, 6.0f));
                    tx1 tx1VarY2 = ws.y(qx1Var, do2.a(6.0f));
                    boolean z7 = this.f;
                    if (z7) {
                        j = xz.c;
                        z = z7;
                        f = 0.08f;
                    } else {
                        z = z7;
                        j = xz.b;
                        f = 0.05f;
                    }
                    tx1 tx1VarM = x61.M(bo1.j(tx1VarY2, xz.c(f, j), qz0Var), 6.0f, 2.0f);
                    ot1 ot1VarC2 = jt.c(ca.f, false);
                    int iHashCode4 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM4 = nw0Var.m();
                    tx1 tx1VarV4 = w61.v(nw0Var, tx1VarM);
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var2);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, ot1VarC2);
                    j73.j(nw0Var, whVar2, ib2VarM4);
                    g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV4);
                    List list = this.g;
                    dg3.b(String.valueOf(list.size()), null, xz.c(0.6f, ((a00) nw0Var.k(xh0Var3)).q), i63.d(11), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597440, 0, 262058);
                    nw0Var.q(true);
                    ee0.i(nw0Var, new fd1(1.0f, true));
                    if (list.isEmpty()) {
                        z2 = false;
                        nw0Var.d0(-217955873);
                    } else {
                        nw0Var.d0(-213696721);
                        cu3.m(zu0Var, null, false, null, null, new s72(6.0f, 2.0f, 6.0f, 2.0f), b52.u, nw0Var, 817889280, 382);
                        z2 = false;
                    }
                    nw0Var.q(z2);
                    cu3.f(zu0Var2, f33.k(qx1Var, 28.0f), false, null, null, bl3.H(1167596929, new l6(jk1Var, 27), nw0Var), nw0Var, 1572912, 60);
                    nw0Var.q(true);
                    if (list.isEmpty()) {
                        nw0Var.d0(-350882325);
                        tx1 tx1VarY3 = ws.y(f33.e(qx1Var, 1.0f), do2.a(12.0f));
                        if (z) {
                            j2 = xz.c;
                            f2 = 0.03f;
                        } else {
                            j2 = xz.b;
                            f2 = 0.02f;
                        }
                        tx1 tx1VarD2 = x61.M(bo1.j(tx1VarY3, xz.c(f2, j2), qz0Var), 12.0f, 14.0f).d(tx1Var);
                        ot1 ot1VarC3 = jt.c(bsVar, false);
                        int iHashCode5 = Long.hashCode(nw0Var.T);
                        ib2 ib2VarM5 = nw0Var.m();
                        tx1 tx1VarV5 = w61.v(nw0Var, tx1VarD2);
                        nw0Var.h0();
                        if (nw0Var.S) {
                            nw0Var.l(n40Var2);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC3);
                        j73.j(nw0Var, whVar2, ib2VarM5);
                        g63.t(iHashCode5, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV5);
                        qp2 qp2VarA2 = pp2.a(new vo(8.0f, true, new ro(0)), asVar, nw0Var, 54);
                        int iHashCode6 = Long.hashCode(nw0Var.T);
                        ib2 ib2VarM6 = nw0Var.m();
                        tx1 tx1VarV6 = w61.v(nw0Var, qx1Var);
                        nw0Var.h0();
                        if (nw0Var.S) {
                            nw0Var.l(n40Var2);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, qp2VarA2);
                        j73.j(nw0Var, whVar2, ib2VarM6);
                        g63.t(iHashCode6, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV6);
                        f21 f21VarL = a83.l();
                        long j5 = this.i;
                        b21.a(f21VarL, null, f33.k(qx1Var, 18.0f), xz.c(0.4f, j5), nw0Var, 432, 0);
                        dg3.b(a83.s(R.string.no_saved_locations_card_hint, nw0Var), null, xz.c(0.7f, j5), i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262122);
                        z3 = true;
                        nw0Var.q(true);
                        nw0Var.q(true);
                        nw0Var.q(false);
                    } else {
                        nw0Var.d0(-349569940);
                        tx1 tx1VarH = f33.h(f33.e(qx1Var, 1.0f), 0.0f, 260.0f, 1);
                        vo voVar = new vo(6.0f, true, new ro(0));
                        boolean z8 = z;
                        boolean zI = nw0Var.i(list) | nw0Var.h(z8);
                        kv0 kv0Var2 = this.h;
                        boolean zG2 = zI | nw0Var.g(kv0Var2) | nw0Var.g(kv0Var);
                        Object objR2 = nw0Var.R();
                        if (zG2 || objR2 == fuVar3) {
                            objR2 = new ig(1, list, kv0Var2, kv0Var, z8);
                            nw0Var.n0(objR2);
                        }
                        wc0.f(tx1VarH, null, null, voVar, null, null, false, null, (kv0) objR2, nw0Var, 24582, 494);
                        nw0Var.q(false);
                        z3 = true;
                    }
                    nw0Var.q(z3);
                } else {
                    nw0Var.X();
                }
                break;
            default:
                GithubRelease githubRelease2 = (GithubRelease) obj8;
                t02 t02Var2 = (t02) obj7;
                String str6 = (String) obj6;
                String str7 = (String) obj5;
                ov0 ov0Var = (ov0) obj4;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                zr zrVar = ca.r;
                ((p00) obj).getClass();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    o00 o00VarA2 = m00.a(new vo(14.0f, true, new ro(0)), zrVar, nw0Var2, 6);
                    int iHashCode7 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM7 = nw0Var2.m();
                    tx1 tx1VarV7 = w61.v(nw0Var2, qx1Var);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var3);
                    } else {
                        nw0Var2.q0();
                    }
                    wh whVar5 = m30.e;
                    j73.j(nw0Var2, whVar5, o00VarA2);
                    wh whVar6 = m30.d;
                    j73.j(nw0Var2, whVar6, ib2VarM7);
                    Integer numValueOf3 = Integer.valueOf(iHashCode7);
                    wh whVar7 = m30.f;
                    j73.j(nw0Var2, whVar7, numValueOf3);
                    pb pbVar2 = m30.g;
                    j73.h(nw0Var2, pbVar2);
                    ov0 ov0Var2 = ov0Var;
                    wh whVar8 = m30.c;
                    j73.j(nw0Var2, whVar8, tx1VarV7);
                    String str8 = str7;
                    dg3.b(a83.t(R.string.update_package_options, new Object[]{githubRelease2.getVersionName()}, nw0Var2), null, 0L, i63.d(17), gs0.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262062);
                    String strS2 = a83.s(R.string.update_package_options_description, nw0Var2);
                    xh0 xh0Var4 = ql3.a;
                    wg3 wg3Var = ((ol3) nw0Var2.k(xh0Var4)).l;
                    xh0 xh0Var5 = c00.a;
                    String str9 = str6;
                    dg3.b(strS2, null, ((a00) nw0Var2.k(xh0Var5)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var2, 0, 0, 131066);
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    zr zrVar2 = zrVar;
                    ot1 ot1VarC4 = jt.c(ca.f, false);
                    int iHashCode8 = Long.hashCode(nw0Var2.T);
                    ib2 ib2VarM8 = nw0Var2.m();
                    tx1 tx1VarV8 = w61.v(nw0Var2, tx1VarE2);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var3);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar5, ot1VarC4);
                    j73.j(nw0Var2, whVar6, ib2VarM8);
                    g63.t(iHashCode8, nw0Var2, whVar7, nw0Var2, pbVar2);
                    j73.j(nw0Var2, whVar8, tx1VarV8);
                    boolean z9 = !is2Var.f;
                    tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                    Object objR3 = nw0Var2.R();
                    if (objR3 == fuVar3) {
                        t02Var = t02Var2;
                        objR3 = new ky2(t02Var, 9);
                        nw0Var2.n0(objR3);
                    } else {
                        t02Var = t02Var2;
                    }
                    GithubRelease githubRelease3 = githubRelease2;
                    cu3.h((zu0) objR3, tx1VarE3, z9, null, null, null, null, bl3.H(1854181563, new h83(githubRelease3, 1), nw0Var2), nw0Var2, 805306422, 504);
                    boolean z10 = z9;
                    boolean zBooleanValue = ((Boolean) t02Var.getValue()).booleanValue();
                    Object objR4 = nw0Var2.R();
                    if (objR4 == fuVar3) {
                        objR4 = new ky2(t02Var, 10);
                        nw0Var2.n0(objR4);
                    }
                    xe.a(zBooleanValue, (zu0) objR4, f33.h(qx1Var, 0.0f, 320.0f, 1), 0L, null, null, null, 0L, 0.0f, bl3.H(1868326958, new nu(is2Var.g, is2Var.h, t02Var, 6), nw0Var2), nw0Var2, 432);
                    nw0Var2.q(true);
                    String strD0 = c93.d0(10, githubRelease3.getPublishedAt());
                    String str10 = " · ";
                    if (githubRelease3.isPrerelease()) {
                        nw0Var2.d0(473977748);
                        str = " · " + a83.s(R.string.prerelease_badge, nw0Var2);
                        nw0Var2.q(false);
                    } else {
                        nw0Var2.d0(1808461403);
                        nw0Var2.q(false);
                        str = "";
                    }
                    dg3.b(strD0.concat(str), null, ((a00) nw0Var2.k(xh0Var5)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var2.k(xh0Var4)).l, nw0Var2, 0, 0, 131066);
                    nw0Var2.d0(473986628);
                    String str11 = "global";
                    Iterator it = ws.T("global", "scoped").iterator();
                    while (it.hasNext()) {
                        String str12 = (String) it.next();
                        tx1 tx1VarL = x61.L(bo1.j(f33.e(qx1Var, 1.0f), xz.c(0.45f, ((a00) nw0Var2.k(c00.a)).r), do2.a(f3)), f3);
                        zr zrVar3 = zrVar2;
                        o00 o00VarA3 = m00.a(new vo(10.0f, true, new ro(0)), zrVar3, nw0Var2, 6);
                        int iHashCode9 = Long.hashCode(nw0Var2.T);
                        ib2 ib2VarM9 = nw0Var2.m();
                        tx1 tx1VarV9 = w61.v(nw0Var2, tx1VarL);
                        n30.b.getClass();
                        n40 n40Var4 = m30.b;
                        nw0Var2.h0();
                        boolean z11 = z10;
                        if (nw0Var2.S) {
                            nw0Var2.l(n40Var4);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, m30.e, o00VarA3);
                        j73.j(nw0Var2, m30.d, ib2VarM9);
                        j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode9));
                        j73.h(nw0Var2, m30.g);
                        j73.j(nw0Var2, m30.c, tx1VarV9);
                        dg3.b(a83.s(x61.o(str12, str11) ? R.string.scheme_global : R.string.scheme_scoped, nw0Var2), null, 0L, 0L, gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1572864, 0, 262078);
                        nw0Var2.d0(-308080400);
                        Iterator it2 = ws.T("arm64-v8a", "armeabi-v7a").iterator();
                        while (it2.hasNext()) {
                            String str13 = (String) it2.next();
                            nw0Var2.d0(-960511678);
                            Iterator<T> it3 = githubRelease3.getUpdateArtifacts().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    next = it3.next();
                                    UpdateArtifact updateArtifact = (UpdateArtifact) next;
                                    if (!x61.o(updateArtifact.getScheme(), str12) || !x61.o(updateArtifact.getAbi(), str13)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            UpdateArtifact updateArtifact2 = (UpdateArtifact) next;
                            if (updateArtifact2 == null) {
                                nw0Var2.q(false);
                            } else {
                                String[] strArr = Build.SUPPORTED_ABIS;
                                strArr.getClass();
                                boolean z12 = kp.h0(strArr, str13) >= 0;
                                UpdatePackagePolicy updatePackagePolicy = UpdatePackagePolicy.INSTANCE;
                                Set<String> setQ0 = kp.q0(strArr);
                                boolean z13 = z12;
                                long j6 = is2Var.i;
                                boolean zCanInstall = updatePackagePolicy.canInstall(updateArtifact2, j6, setQ0, true);
                                Iterator it4 = it2;
                                if (githubRelease3.getVersionCode() == j6 && x61.o(str12, str11)) {
                                    str2 = str9;
                                    boolean z14 = x61.o(str13, str2);
                                    str9 = str2;
                                    String str14 = str8;
                                    if (x61.o(str12, str11) || !x61.o(str13, str14)) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    z5 = z14;
                                    tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
                                    Iterator it5 = it;
                                    qx1 qx1Var2 = qx1Var;
                                    qp2 qp2VarA3 = pp2.a(new vo(8.0f, true, new ro(0)), ca.p, nw0Var2, 54);
                                    fuVar = fuVar3;
                                    int iHashCode10 = Long.hashCode(nw0Var2.T);
                                    ib2 ib2VarM10 = nw0Var2.m();
                                    tx1 tx1VarV10 = w61.v(nw0Var2, tx1VarE4);
                                    n30.b.getClass();
                                    n40Var = m30.b;
                                    nw0Var2.h0();
                                    if (nw0Var2.S) {
                                        nw0Var2.l(n40Var);
                                    } else {
                                        nw0Var2.q0();
                                    }
                                    wh whVar9 = m30.e;
                                    j73.j(nw0Var2, whVar9, qp2VarA3);
                                    wh whVar10 = m30.d;
                                    j73.j(nw0Var2, whVar10, ib2VarM10);
                                    Integer numValueOf4 = Integer.valueOf(iHashCode10);
                                    wh whVar11 = m30.f;
                                    j73.j(nw0Var2, whVar11, numValueOf4);
                                    pb pbVar3 = m30.g;
                                    j73.h(nw0Var2, pbVar3);
                                    wh whVar12 = m30.c;
                                    j73.j(nw0Var2, whVar12, tx1VarV10);
                                    githubRelease = githubRelease3;
                                    fd1 fd1Var = new fd1(1.0f, true);
                                    str3 = str11;
                                    str4 = str12;
                                    o00 o00VarA4 = m00.a(new vo(3.0f, true, new ro(0)), zrVar3, nw0Var2, 6);
                                    String str15 = str10;
                                    int iHashCode11 = Long.hashCode(nw0Var2.T);
                                    ib2 ib2VarM11 = nw0Var2.m();
                                    tx1 tx1VarV11 = w61.v(nw0Var2, fd1Var);
                                    nw0Var2.h0();
                                    if (nw0Var2.S) {
                                        nw0Var2.l(n40Var);
                                    } else {
                                        nw0Var2.q0();
                                    }
                                    j73.j(nw0Var2, whVar9, o00VarA4);
                                    j73.j(nw0Var2, whVar10, ib2VarM11);
                                    g63.t(iHashCode11, nw0Var2, whVar11, nw0Var2, pbVar3);
                                    j73.j(nw0Var2, whVar12, tx1VarV11);
                                    if (x61.o(str13, "arm64-v8a")) {
                                        i = R.string.update_package_64;
                                    } else {
                                        i = R.string.update_package_32;
                                    }
                                    dg3.b(a83.s(i, nw0Var2), null, 0L, 0L, gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1572864, 0, 262078);
                                    String str16 = str13 + str15 + String.format(Locale.getDefault(), "%.1f MB", Arrays.copyOf(new Object[]{Double.valueOf(updateArtifact2.getSizeBytes() / 1048576.0d)}, 1));
                                    xh0Var = ql3.a;
                                    wg3 wg3Var2 = ((ol3) nw0Var2.k(xh0Var)).l;
                                    xh0Var2 = c00.a;
                                    dg3.b(str16, null, ((a00) nw0Var2.k(xh0Var2)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var2, nw0Var2, 0, 0, 131066);
                                    if (!z13) {
                                        numValueOf = Integer.valueOf(R.string.update_package_save_other_device);
                                    } else if (githubRelease.getVersionCode() < j6) {
                                        numValueOf = Integer.valueOf(R.string.update_package_save_history);
                                    } else if (z5) {
                                        numValueOf = Integer.valueOf(R.string.update_package_installed);
                                    } else {
                                        if (z4) {
                                            numValueOf = Integer.valueOf(R.string.update_package_recommended);
                                        } else {
                                            str5 = str3;
                                            str12 = str4;
                                            if (x61.o(str12, str5)) {
                                                numValueOf = null;
                                            } else {
                                                numValueOf = Integer.valueOf(R.string.update_package_switch);
                                            }
                                        }
                                        if (numValueOf == null) {
                                            nw0Var2.d0(-890630115);
                                        } else {
                                            nw0Var2.d0(-890630114);
                                            String strS3 = a83.s(numValueOf.intValue(), nw0Var2);
                                            wg3 wg3Var3 = ((ol3) nw0Var2.k(xh0Var)).o;
                                            if (z13) {
                                                nw0Var2.d0(1954308264);
                                                j3 = ((a00) nw0Var2.k(xh0Var2)).a;
                                                z6 = false;
                                            } else {
                                                z6 = false;
                                                nw0Var2.d0(1954309510);
                                                j3 = ((a00) nw0Var2.k(xh0Var2)).w;
                                            }
                                            nw0Var2.q(z6);
                                            dg3.b(strS3, null, j3, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var3, nw0Var2, 0, 0, 131066);
                                        }
                                        nw0Var2.q(false);
                                        nw0Var2.q(true);
                                        ov0 ov0Var3 = ov0Var2;
                                        githubRelease3 = githubRelease;
                                        zG = nw0Var2.g(ov0Var3) | nw0Var2.i(updateArtifact2) | nw0Var2.i(githubRelease3);
                                        objR = nw0Var2.R();
                                        if (zG) {
                                            fuVar2 = fuVar;
                                        } else {
                                            fuVar2 = fuVar;
                                            if (objR == fuVar2) {
                                            }
                                            cu3.h((zu0) objR, null, z11, null, null, null, new s72(12.0f, 6.0f, 12.0f, 6.0f), bl3.H(1444127059, new s6(9, zCanInstall), nw0Var2), nw0Var2, 817889280, 378);
                                            nw0Var2.q(true);
                                            nw0Var2.q(false);
                                            fuVar3 = fuVar2;
                                            str10 = str15;
                                            ov0Var2 = ov0Var3;
                                            str8 = str14;
                                            it = it5;
                                            qx1Var = qx1Var2;
                                            is2Var = this;
                                            str11 = str5;
                                            it2 = it4;
                                        }
                                        objR = new ln3(ov0Var3, updateArtifact2, githubRelease3, 0);
                                        nw0Var2.n0(objR);
                                        cu3.h((zu0) objR, null, z11, null, null, null, new s72(12.0f, 6.0f, 12.0f, 6.0f), bl3.H(1444127059, new s6(9, zCanInstall), nw0Var2), nw0Var2, 817889280, 378);
                                        nw0Var2.q(true);
                                        nw0Var2.q(false);
                                        fuVar3 = fuVar2;
                                        str10 = str15;
                                        ov0Var2 = ov0Var3;
                                        str8 = str14;
                                        it = it5;
                                        qx1Var = qx1Var2;
                                        is2Var = this;
                                        str11 = str5;
                                        it2 = it4;
                                    }
                                    str5 = str3;
                                    str12 = str4;
                                    if (numValueOf == null) {
                                        nw0Var2.d0(-890630115);
                                    } else {
                                        nw0Var2.d0(-890630114);
                                        String strS4 = a83.s(numValueOf.intValue(), nw0Var2);
                                        wg3 wg3Var4 = ((ol3) nw0Var2.k(xh0Var)).o;
                                        if (z13) {
                                            nw0Var2.d0(1954308264);
                                            j3 = ((a00) nw0Var2.k(xh0Var2)).a;
                                            z6 = false;
                                        } else {
                                            z6 = false;
                                            nw0Var2.d0(1954309510);
                                            j3 = ((a00) nw0Var2.k(xh0Var2)).w;
                                        }
                                        nw0Var2.q(z6);
                                        dg3.b(strS4, null, j3, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var4, nw0Var2, 0, 0, 131066);
                                    }
                                    nw0Var2.q(false);
                                    nw0Var2.q(true);
                                    ov0 ov0Var4 = ov0Var2;
                                    githubRelease3 = githubRelease;
                                    zG = nw0Var2.g(ov0Var4) | nw0Var2.i(updateArtifact2) | nw0Var2.i(githubRelease3);
                                    objR = nw0Var2.R();
                                    if (zG) {
                                        fuVar2 = fuVar;
                                        if (objR == fuVar2) {
                                        }
                                        cu3.h((zu0) objR, null, z11, null, null, null, new s72(12.0f, 6.0f, 12.0f, 6.0f), bl3.H(1444127059, new s6(9, zCanInstall), nw0Var2), nw0Var2, 817889280, 378);
                                        nw0Var2.q(true);
                                        nw0Var2.q(false);
                                        fuVar3 = fuVar2;
                                        str10 = str15;
                                        ov0Var2 = ov0Var4;
                                        str8 = str14;
                                        it = it5;
                                        qx1Var = qx1Var2;
                                        is2Var = this;
                                        str11 = str5;
                                        it2 = it4;
                                    } else {
                                        fuVar2 = fuVar;
                                    }
                                    objR = new ln3(ov0Var4, updateArtifact2, githubRelease3, 0);
                                    nw0Var2.n0(objR);
                                    cu3.h((zu0) objR, null, z11, null, null, null, new s72(12.0f, 6.0f, 12.0f, 6.0f), bl3.H(1444127059, new s6(9, zCanInstall), nw0Var2), nw0Var2, 817889280, 378);
                                    nw0Var2.q(true);
                                    nw0Var2.q(false);
                                    fuVar3 = fuVar2;
                                    str10 = str15;
                                    ov0Var2 = ov0Var4;
                                    str8 = str14;
                                    it = it5;
                                    qx1Var = qx1Var2;
                                    is2Var = this;
                                    str11 = str5;
                                    it2 = it4;
                                } else {
                                    str2 = str9;
                                }
                                str9 = str2;
                                String str17 = str8;
                                if (x61.o(str12, str11)) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                z5 = z14;
                                tx1 tx1VarE5 = f33.e(qx1Var, 1.0f);
                                Iterator it6 = it;
                                qx1 qx1Var3 = qx1Var;
                                qp2 qp2VarA4 = pp2.a(new vo(8.0f, true, new ro(0)), ca.p, nw0Var2, 54);
                                fuVar = fuVar3;
                                int iHashCode12 = Long.hashCode(nw0Var2.T);
                                ib2 ib2VarM12 = nw0Var2.m();
                                tx1 tx1VarV12 = w61.v(nw0Var2, tx1VarE5);
                                n30.b.getClass();
                                n40Var = m30.b;
                                nw0Var2.h0();
                                if (nw0Var2.S) {
                                    nw0Var2.l(n40Var);
                                } else {
                                    nw0Var2.q0();
                                }
                                wh whVar13 = m30.e;
                                j73.j(nw0Var2, whVar13, qp2VarA4);
                                wh whVar14 = m30.d;
                                j73.j(nw0Var2, whVar14, ib2VarM12);
                                Integer numValueOf5 = Integer.valueOf(iHashCode12);
                                wh whVar15 = m30.f;
                                j73.j(nw0Var2, whVar15, numValueOf5);
                                pb pbVar4 = m30.g;
                                j73.h(nw0Var2, pbVar4);
                                wh whVar16 = m30.c;
                                j73.j(nw0Var2, whVar16, tx1VarV12);
                                githubRelease = githubRelease3;
                                fd1 fd1Var2 = new fd1(1.0f, true);
                                str3 = str11;
                                str4 = str12;
                                o00 o00VarA5 = m00.a(new vo(3.0f, true, new ro(0)), zrVar3, nw0Var2, 6);
                                String str18 = str10;
                                int iHashCode13 = Long.hashCode(nw0Var2.T);
                                ib2 ib2VarM13 = nw0Var2.m();
                                tx1 tx1VarV13 = w61.v(nw0Var2, fd1Var2);
                                nw0Var2.h0();
                                if (nw0Var2.S) {
                                    nw0Var2.l(n40Var);
                                } else {
                                    nw0Var2.q0();
                                }
                                j73.j(nw0Var2, whVar13, o00VarA5);
                                j73.j(nw0Var2, whVar14, ib2VarM13);
                                g63.t(iHashCode13, nw0Var2, whVar15, nw0Var2, pbVar4);
                                j73.j(nw0Var2, whVar16, tx1VarV13);
                                if (x61.o(str13, "arm64-v8a")) {
                                    i = R.string.update_package_64;
                                } else {
                                    i = R.string.update_package_32;
                                }
                                dg3.b(a83.s(i, nw0Var2), null, 0L, 0L, gs0.h, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1572864, 0, 262078);
                                String str19 = str13 + str18 + String.format(Locale.getDefault(), "%.1f MB", Arrays.copyOf(new Object[]{Double.valueOf(updateArtifact2.getSizeBytes() / 1048576.0d)}, 1));
                                xh0Var = ql3.a;
                                wg3 wg3Var5 = ((ol3) nw0Var2.k(xh0Var)).l;
                                xh0Var2 = c00.a;
                                dg3.b(str19, null, ((a00) nw0Var2.k(xh0Var2)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var5, nw0Var2, 0, 0, 131066);
                                if (!z13) {
                                    numValueOf = Integer.valueOf(R.string.update_package_save_other_device);
                                } else if (githubRelease.getVersionCode() < j6) {
                                    numValueOf = Integer.valueOf(R.string.update_package_save_history);
                                } else if (z5) {
                                    numValueOf = Integer.valueOf(R.string.update_package_installed);
                                } else {
                                    if (z4) {
                                        numValueOf = Integer.valueOf(R.string.update_package_recommended);
                                    } else {
                                        str5 = str3;
                                        str12 = str4;
                                        if (x61.o(str12, str5)) {
                                            numValueOf = Integer.valueOf(R.string.update_package_switch);
                                        } else {
                                            numValueOf = null;
                                        }
                                    }
                                    if (numValueOf == null) {
                                        nw0Var2.d0(-890630115);
                                    } else {
                                        nw0Var2.d0(-890630114);
                                        String strS5 = a83.s(numValueOf.intValue(), nw0Var2);
                                        wg3 wg3Var6 = ((ol3) nw0Var2.k(xh0Var)).o;
                                        if (z13) {
                                            nw0Var2.d0(1954308264);
                                            j3 = ((a00) nw0Var2.k(xh0Var2)).a;
                                            z6 = false;
                                        } else {
                                            z6 = false;
                                            nw0Var2.d0(1954309510);
                                            j3 = ((a00) nw0Var2.k(xh0Var2)).w;
                                        }
                                        nw0Var2.q(z6);
                                        dg3.b(strS5, null, j3, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var6, nw0Var2, 0, 0, 131066);
                                    }
                                    nw0Var2.q(false);
                                    nw0Var2.q(true);
                                    ov0 ov0Var5 = ov0Var2;
                                    githubRelease3 = githubRelease;
                                    zG = nw0Var2.g(ov0Var5) | nw0Var2.i(updateArtifact2) | nw0Var2.i(githubRelease3);
                                    objR = nw0Var2.R();
                                    if (zG) {
                                        fuVar2 = fuVar;
                                        if (objR == fuVar2) {
                                        }
                                        cu3.h((zu0) objR, null, z11, null, null, null, new s72(12.0f, 6.0f, 12.0f, 6.0f), bl3.H(1444127059, new s6(9, zCanInstall), nw0Var2), nw0Var2, 817889280, 378);
                                        nw0Var2.q(true);
                                        nw0Var2.q(false);
                                        fuVar3 = fuVar2;
                                        str10 = str18;
                                        ov0Var2 = ov0Var5;
                                        str8 = str17;
                                        it = it6;
                                        qx1Var = qx1Var3;
                                        is2Var = this;
                                        str11 = str5;
                                        it2 = it4;
                                    } else {
                                        fuVar2 = fuVar;
                                    }
                                    objR = new ln3(ov0Var5, updateArtifact2, githubRelease3, 0);
                                    nw0Var2.n0(objR);
                                    cu3.h((zu0) objR, null, z11, null, null, null, new s72(12.0f, 6.0f, 12.0f, 6.0f), bl3.H(1444127059, new s6(9, zCanInstall), nw0Var2), nw0Var2, 817889280, 378);
                                    nw0Var2.q(true);
                                    nw0Var2.q(false);
                                    fuVar3 = fuVar2;
                                    str10 = str18;
                                    ov0Var2 = ov0Var5;
                                    str8 = str17;
                                    it = it6;
                                    qx1Var = qx1Var3;
                                    is2Var = this;
                                    str11 = str5;
                                    it2 = it4;
                                }
                                str5 = str3;
                                str12 = str4;
                                if (numValueOf == null) {
                                    nw0Var2.d0(-890630115);
                                } else {
                                    nw0Var2.d0(-890630114);
                                    String strS6 = a83.s(numValueOf.intValue(), nw0Var2);
                                    wg3 wg3Var7 = ((ol3) nw0Var2.k(xh0Var)).o;
                                    if (z13) {
                                        nw0Var2.d0(1954308264);
                                        j3 = ((a00) nw0Var2.k(xh0Var2)).a;
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                        nw0Var2.d0(1954309510);
                                        j3 = ((a00) nw0Var2.k(xh0Var2)).w;
                                    }
                                    nw0Var2.q(z6);
                                    dg3.b(strS6, null, j3, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var7, nw0Var2, 0, 0, 131066);
                                }
                                nw0Var2.q(false);
                                nw0Var2.q(true);
                                ov0 ov0Var6 = ov0Var2;
                                githubRelease3 = githubRelease;
                                zG = nw0Var2.g(ov0Var6) | nw0Var2.i(updateArtifact2) | nw0Var2.i(githubRelease3);
                                objR = nw0Var2.R();
                                if (zG) {
                                    fuVar2 = fuVar;
                                    if (objR == fuVar2) {
                                    }
                                    cu3.h((zu0) objR, null, z11, null, null, null, new s72(12.0f, 6.0f, 12.0f, 6.0f), bl3.H(1444127059, new s6(9, zCanInstall), nw0Var2), nw0Var2, 817889280, 378);
                                    nw0Var2.q(true);
                                    nw0Var2.q(false);
                                    fuVar3 = fuVar2;
                                    str10 = str18;
                                    ov0Var2 = ov0Var6;
                                    str8 = str17;
                                    it = it6;
                                    qx1Var = qx1Var3;
                                    is2Var = this;
                                    str11 = str5;
                                    it2 = it4;
                                } else {
                                    fuVar2 = fuVar;
                                }
                                objR = new ln3(ov0Var6, updateArtifact2, githubRelease3, 0);
                                nw0Var2.n0(objR);
                                cu3.h((zu0) objR, null, z11, null, null, null, new s72(12.0f, 6.0f, 12.0f, 6.0f), bl3.H(1444127059, new s6(9, zCanInstall), nw0Var2), nw0Var2, 817889280, 378);
                                nw0Var2.q(true);
                                nw0Var2.q(false);
                                fuVar3 = fuVar2;
                                str10 = str18;
                                ov0Var2 = ov0Var6;
                                str8 = str17;
                                it = it6;
                                qx1Var = qx1Var3;
                                is2Var = this;
                                str11 = str5;
                                it2 = it4;
                            }
                        }
                        nw0Var2.q(false);
                        nw0Var2.q(true);
                        zrVar2 = zrVar3;
                        f3 = 12.0f;
                        fuVar3 = fuVar3;
                        str11 = str11;
                        z10 = z11;
                        is2Var = this;
                    }
                    nw0Var2.q(false);
                    nw0Var2.q(true);
                } else {
                    nw0Var2.X();
                }
                break;
        }
        return rm3.a;
    }
}
