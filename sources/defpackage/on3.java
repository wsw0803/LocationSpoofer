package defpackage;

import android.os.Build;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.update.UpdateArtifact;
import com.vincenthzr.locationspoofer.data.update.UpdatePackagePolicy;
import com.vincenthzr.locationspoofer.xposed.BuildConfig;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class on3 implements pv0 {
    public final /* synthetic */ sn3 e;
    public final /* synthetic */ GithubRelease f;
    public final /* synthetic */ zu0 g;
    public final /* synthetic */ kv0 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ zu0 j;
    public final /* synthetic */ zu0 k;
    public final /* synthetic */ zu0 l;
    public final /* synthetic */ ov0 m;
    public final /* synthetic */ kv0 n;

    public /* synthetic */ on3(sn3 sn3Var, GithubRelease githubRelease, zu0 zu0Var, kv0 kv0Var, boolean z, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, ov0 ov0Var, kv0 kv0Var2) {
        this.e = sn3Var;
        this.f = githubRelease;
        this.g = zu0Var;
        this.h = kv0Var;
        this.i = z;
        this.j = zu0Var2;
        this.k = zu0Var3;
        this.l = zu0Var4;
        this.m = ov0Var;
        this.n = kv0Var2;
    }

    /* JADX WARN: Code duplicated, block: B:191:0x0d07  */
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        String str;
        boolean z4;
        sn3 sn3Var;
        Boolean bool;
        float f;
        GithubRelease githubRelease;
        boolean z5;
        float f2;
        nw0 nw0Var;
        nw0 nw0Var2;
        nw0 nw0Var3;
        qx1 qx1Var;
        Set<String> set;
        Object obj4;
        String str2;
        String str3;
        fu fuVar;
        boolean z6;
        Object next;
        Object obj5;
        long jC;
        ov0 ov0Var;
        GithubRelease githubRelease2;
        boolean zG;
        Object objR;
        float f3;
        int i2;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        as asVar = ca.o;
        r92 r92Var = x61.e;
        as asVar2 = ca.p;
        zr zrVar = ca.r;
        ((p00) obj).getClass();
        nw0 nw0Var4 = (nw0) v30Var;
        if (nw0Var4.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            qx1 qx1Var2 = qx1.a;
            tx1 tx1VarE = f33.e(qx1Var2, 1.0f);
            o00 o00VarA = m00.a(x61.g0(12.0f), zrVar, nw0Var4, 6);
            int iHashCode = Long.hashCode(cu3.z(nw0Var4));
            ib2 ib2VarA = nw0Var4.A();
            tx1 tx1VarV = w61.v(nw0Var4, tx1VarE);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var4.h0();
            if (nw0Var4.E()) {
                nw0Var4.l(n40Var);
            } else {
                nw0Var4.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var4, whVar, o00VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var4, whVar2, ib2VarA);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var4, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var4, pbVar);
            boolean z7 = true;
            wh whVar4 = m30.c;
            j73.j(nw0Var4, whVar4, tx1VarV);
            o00 o00VarA2 = m00.a(x61.g0(8.0f), zrVar, nw0Var4, 6);
            int iHashCode2 = Long.hashCode(cu3.z(nw0Var4));
            ib2 ib2VarA2 = nw0Var4.A();
            tx1 tx1VarV2 = w61.v(nw0Var4, qx1Var2);
            nw0Var4.h0();
            if (nw0Var4.E()) {
                nw0Var4.l(n40Var);
            } else {
                nw0Var4.q0();
            }
            j73.j(nw0Var4, whVar, o00VarA2);
            j73.j(nw0Var4, whVar2, ib2VarA2);
            g63.t(iHashCode2, nw0Var4, whVar3, nw0Var4, pbVar);
            j73.j(nw0Var4, whVar4, tx1VarV2);
            tx1 tx1VarE2 = f33.e(qx1Var2, 1.0f);
            qp2 qp2VarA = pp2.a(x61.g0(12.0f), asVar2, nw0Var4, 54);
            int iHashCode3 = Long.hashCode(cu3.z(nw0Var4));
            ib2 ib2VarA3 = nw0Var4.A();
            tx1 tx1VarV3 = w61.v(nw0Var4, tx1VarE2);
            nw0Var4.h0();
            if (nw0Var4.E()) {
                nw0Var4.l(n40Var);
            } else {
                nw0Var4.q0();
            }
            j73.j(nw0Var4, whVar, qp2VarA);
            j73.j(nw0Var4, whVar2, ib2VarA3);
            g63.t(iHashCode3, nw0Var4, whVar3, nw0Var4, pbVar);
            j73.j(nw0Var4, whVar4, tx1VarV3);
            String strS = a83.s(R.string.app_name, nw0Var4);
            rp2 rp2Var = rp2.a;
            tx1 tx1VarA = rp2.a(rp2Var, qx1Var2, 1.0f);
            long jD = i63.d(18);
            gs0 gs0Var = gs0.j;
            dg3.b(strS, tx1VarA, oc0.p(nw0Var4).q, jD, gs0Var, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var4, 1597440, 24960, 241576);
            ht1.I(null, nw0Var4, 0);
            nw0Var4.s();
            String strConcat = "v".concat(c93.S(c93.S(c93.f0(BuildConfig.VERSION_NAME).toString(), "v"), "V"));
            long jD2 = i63.d(12);
            gs0 gs0Var2 = gs0.h;
            dg3.b(strConcat, null, xz.c(0.65f, oc0.p(nw0Var4).q), jD2, gs0Var2, null, 0L, null, null, 0L, 2, false, 2, 0, null, nw0Var4, 1597440, 24960, 241578);
            nw0Var4.s();
            tx1 tx1VarE3 = f33.e(qx1Var2, 1.0f);
            qp2 qp2VarA2 = pp2.a(r92Var, asVar2, nw0Var4, 54);
            int iHashCode4 = Long.hashCode(cu3.z(nw0Var4));
            ib2 ib2VarA4 = nw0Var4.A();
            tx1 tx1VarV4 = w61.v(nw0Var4, tx1VarE3);
            nw0Var4.h0();
            if (nw0Var4.E()) {
                nw0Var4.l(n40Var);
            } else {
                nw0Var4.q0();
            }
            j73.j(nw0Var4, whVar, qp2VarA2);
            j73.j(nw0Var4, whVar2, ib2VarA4);
            g63.t(iHashCode4, nw0Var4, whVar3, nw0Var4, pbVar);
            j73.j(nw0Var4, whVar4, tx1VarV4);
            tx1 tx1VarP = x61.P(rp2.a(rp2Var, qx1Var2, 1.0f), 0.0f, 0.0f, 12.0f, 0.0f, 11);
            o00 o00VarA3 = m00.a(x61.c, zrVar, nw0Var4, 0);
            int iHashCode5 = Long.hashCode(cu3.z(nw0Var4));
            ib2 ib2VarA5 = nw0Var4.A();
            tx1 tx1VarV5 = w61.v(nw0Var4, tx1VarP);
            nw0Var4.h0();
            if (nw0Var4.E()) {
                nw0Var4.l(n40Var);
            } else {
                nw0Var4.q0();
            }
            j73.j(nw0Var4, whVar, o00VarA3);
            j73.j(nw0Var4, whVar2, ib2VarA5);
            g63.t(iHashCode5, nw0Var4, whVar3, nw0Var4, pbVar);
            j73.j(nw0Var4, whVar4, tx1VarV5);
            String strS2 = a83.s(R.string.check_beta_channel_title, nw0Var4);
            long jD3 = i63.d(15);
            gs0 gs0Var3 = gs0.i;
            dg3.b(strS2, null, oc0.p(nw0Var4).q, jD3, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var4, 1597440, 0, 262058);
            nw0 nw0Var5 = nw0Var4;
            ee0.i(nw0Var5, f33.g(qx1Var2, 3.0f));
            sn3 sn3Var2 = this.e;
            String str4 = sn3Var2.o;
            boolean z8 = sn3Var2.k;
            boolean z9 = sn3Var2.j;
            int i3 = sn3Var2.g;
            String str5 = sn3Var2.b;
            Boolean bool2 = sn3Var2.m;
            boolean z10 = sn3Var2.n;
            boolean z11 = sn3Var2.a;
            if (str4 == null) {
                nw0Var5.d0(693382255);
                nw0Var5.t();
                f = 3.0f;
                z4 = z11;
                sn3Var = sn3Var2;
                z2 = z8;
                z3 = z9;
                i = i3;
                str = str5;
                bool = bool2;
                z = z10;
            } else {
                nw0Var5.d0(693382256);
                z = z10;
                z2 = z8;
                z3 = z9;
                i = i3;
                str = str5;
                z4 = z11;
                sn3Var = sn3Var2;
                bool = bool2;
                f = 3.0f;
                dg3.b(a83.s(ws.A(str4), nw0Var5), null, oc0.p(nw0Var5).w, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 24576, 0, 262122);
                nw0Var5 = nw0Var5;
                nw0Var5.t();
            }
            nw0 nw0Var6 = nw0Var5;
            dg3.b(a83.s(R.string.check_beta_channel_desc, nw0Var5), null, xz.c(0.6f, oc0.p(nw0Var6).q), i63.c(12.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 24576, 0, 262122);
            nw0Var6.s();
            c73.a(x61.o(bool, Boolean.TRUE), this.h, null, null, (bool == null || z4 || z) ? false : true, nw0Var6, 0);
            nw0Var6.s();
            j03.g(null, 0.0f, xz.c(0.06f, oc0.p(nw0Var6).q), nw0Var6, 0, 3);
            qp2 qp2VarA3 = pp2.a(x61.g0(8.0f), asVar2, nw0Var6, 54);
            int iHashCode6 = Long.hashCode(cu3.z(nw0Var6));
            ib2 ib2VarA6 = nw0Var6.A();
            tx1 tx1VarV6 = w61.v(nw0Var6, qx1Var2);
            nw0Var6.h0();
            if (nw0Var6.E()) {
                nw0Var6.l(n40Var);
            } else {
                nw0Var6.q0();
            }
            j73.j(nw0Var6, whVar, qp2VarA3);
            j73.j(nw0Var6, whVar2, ib2VarA6);
            g63.t(iHashCode6, nw0Var6, whVar3, nw0Var6, pbVar);
            j73.j(nw0Var6, whVar4, tx1VarV6);
            GithubRelease githubRelease3 = this.f;
            boolean z12 = this.i;
            if (z4) {
                nw0Var6.d0(-268728036);
                githubRelease = githubRelease3;
                z5 = z12;
                f2 = 6.0f;
                ch2.a(f33.k(qx1Var2, 13.0f), sk.g, 2.0f, 0L, 0, 0.0f, nw0Var6, 438, 56);
                dg3.b(a83.s(R.string.checking_latest_release, nw0Var6), null, xz.c(0.7f, oc0.p(nw0Var6).q), i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 24576, 0, 262122);
                nw0Var = nw0Var6;
                nw0Var.t();
            } else {
                githubRelease = githubRelease3;
                z5 = z12;
                f2 = 6.0f;
                if (str != null) {
                    nw0Var6.d0(-268207174);
                    jt.a(bo1.k(ws.y(f33.k(qx1Var2, 7.0f), do2.a), oc0.p(nw0Var6).w), nw0Var6, 0);
                    dg3.b(a83.s(ws.A(str), nw0Var6), null, oc0.p(nw0Var6).w, i63.d(13), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 24576, 0, 262122);
                    nw0Var = nw0Var6;
                    nw0Var.t();
                } else if (!z5 || githubRelease == null) {
                    nw0Var6.d0(-266119200);
                    tx1 tx1VarY = ws.y(f33.k(qx1Var2, 7.0f), do2.a);
                    long j = sk.h;
                    jt.a(bo1.k(tx1VarY, j), nw0Var6, 0);
                    dg3.b(a83.s(githubRelease == null ? R.string.no_updates_available : R.string.already_latest_version, nw0Var6), null, j, i63.d(13), gs0Var2, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 1597824, 0, 262058);
                    nw0Var = nw0Var6;
                    nw0Var.t();
                } else {
                    nw0Var6.d0(-267577006);
                    String strS3 = c93.S(c93.S(c93.f0(githubRelease.getVersionName()).toString(), "v"), "V");
                    jt.a(bo1.k(ws.y(f33.k(qx1Var2, 8.0f), do2.a), w61.d(4293212469L)), nw0Var6, 0);
                    dg3.b(a83.t(R.string.new_version_found_format, new Object[]{strS3}, nw0Var6), null, w61.d(4293212469L), i63.d(13), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var6, 1597824, 0, 262058);
                    nw0Var = nw0Var6;
                    if (githubRelease.isPrerelease()) {
                        nw0Var.d0(-266880839);
                        ee0.i(nw0Var, f33.o(qx1Var2, 4.0f));
                        tx1 tx1VarM = x61.M(bo1.k(ws.y(qx1Var2, do2.a(4.0f)), xz.c(0.15f, w61.d(4294940672L))), 6.0f, 2.0f);
                        ot1 ot1VarC = jt.c(ca.f, false);
                        int iHashCode7 = Long.hashCode(cu3.z(nw0Var));
                        ib2 ib2VarA7 = nw0Var.A();
                        tx1 tx1VarV7 = w61.v(nw0Var, tx1VarM);
                        nw0Var.h0();
                        if (nw0Var.E()) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, ot1VarC);
                        j73.j(nw0Var, whVar2, ib2VarA7);
                        g63.t(iHashCode7, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV7);
                        dg3.b(a83.s(R.string.prerelease_badge, nw0Var), null, w61.d(4294940672L), i63.c(10.5d), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
                        nw0Var = nw0Var;
                        nw0Var.s();
                    } else {
                        nw0Var.d0(-282426874);
                    }
                    nw0Var.t();
                    nw0Var.t();
                }
            }
            nw0Var.s();
            Long l = sn3Var.d;
            fu fuVar2 = t30.a;
            float f4 = f2;
            String str6 = "global";
            if (l == null || !j03.b0(2, 8).contains(Integer.valueOf(i))) {
                as asVar3 = asVar2;
                uo uoVar = r92Var;
                fu fuVar3 = fuVar2;
                zu0 zu0Var = this.g;
                if (githubRelease != null) {
                    nw0Var.d0(-945392997);
                    nw0 nw0Var7 = nw0Var;
                    zr zrVar2 = zrVar;
                    dg3.b(a83.t(R.string.update_package_options, new Object[]{githubRelease.getVersionName()}, nw0Var), null, oc0.p(nw0Var).q, 0L, gs0Var3, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 1572864, 0, 262074);
                    dg3.b(a83.s(R.string.update_package_options_description, nw0Var7), null, oc0.p(nw0Var7).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var7).l, nw0Var7, 0, 0, 131066);
                    nw0 nw0Var8 = nw0Var7;
                    String[] strArr = Build.SUPPORTED_ABIS;
                    strArr.getClass();
                    Set<String> setQ0 = kp.q0(strArr);
                    String str7 = "armeabi-v7a";
                    Object obj6 = setQ0.contains("arm64-v8a") ? "arm64-v8a" : "armeabi-v7a";
                    nw0Var8.d0(-723213473);
                    for (String str8 : ws.T("global", x61.o("global", "global") ? "scoped" : "global")) {
                        nw0Var8.d0(-944691808);
                        List<UpdateArtifact> updateArtifacts = githubRelease.getUpdateArtifacts();
                        if (updateArtifacts == null || !updateArtifacts.isEmpty()) {
                            Iterator it = updateArtifacts.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Iterator it2 = it;
                                    if (x61.o(((UpdateArtifact) it.next()).getScheme(), str8)) {
                                        Set<String> set2 = setQ0;
                                        Object obj7 = obj6;
                                        String str9 = str7;
                                        o00 o00VarA4 = m00.a(new vo(6.0f, z7, new ro(0)), zrVar2, nw0Var8, 6);
                                        int iHashCode8 = Long.hashCode(cu3.z(nw0Var8));
                                        ib2 ib2VarA8 = nw0Var8.A();
                                        tx1 tx1VarV8 = w61.v(nw0Var8, qx1Var2);
                                        n30.b.getClass();
                                        qx1Var = qx1Var2;
                                        n40 n40Var2 = m30.b;
                                        nw0Var8.h0();
                                        if (nw0Var8.E()) {
                                            nw0Var8.l(n40Var2);
                                        } else {
                                            nw0Var8.q0();
                                        }
                                        wh whVar5 = m30.e;
                                        j73.j(nw0Var8, whVar5, o00VarA4);
                                        wh whVar6 = m30.d;
                                        j73.j(nw0Var8, whVar6, ib2VarA8);
                                        Integer numValueOf2 = Integer.valueOf(iHashCode8);
                                        wh whVar7 = m30.f;
                                        j73.j(nw0Var8, whVar7, numValueOf2);
                                        pb pbVar2 = m30.g;
                                        j73.h(nw0Var8, pbVar2);
                                        wh whVar8 = m30.c;
                                        j73.j(nw0Var8, whVar8, tx1VarV8);
                                        nw0 nw0Var9 = nw0Var8;
                                        set = set2;
                                        obj4 = obj7;
                                        fu fuVar4 = fuVar3;
                                        String str10 = str8;
                                        str2 = str6;
                                        String str11 = str9;
                                        dg3.b(a83.s(x61.o(str8, str6) ? R.string.scheme_global : R.string.scheme_scoped, nw0Var8), null, ((a00) nw0Var8.k(c00.a)).q, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var8.k(ql3.a)).m, nw0Var9, 0, 0, 131066);
                                        nw0Var8 = nw0Var9;
                                        tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
                                        sn3 sn3Var3 = sn3Var;
                                        char c = 0;
                                        qp2 qp2VarA4 = pp2.a(new vo(10.0f, true, new ro(0)), asVar, nw0Var8, 6);
                                        int iHashCode9 = Long.hashCode(cu3.z(nw0Var8));
                                        ib2 ib2VarA9 = nw0Var8.A();
                                        tx1 tx1VarV9 = w61.v(nw0Var8, tx1VarE4);
                                        nw0Var8.h0();
                                        if (nw0Var8.E()) {
                                            nw0Var8.l(n40Var2);
                                        } else {
                                            nw0Var8.q0();
                                        }
                                        j73.j(nw0Var8, whVar5, qp2VarA4);
                                        j73.j(nw0Var8, whVar6, ib2VarA9);
                                        g63.t(iHashCode9, nw0Var8, whVar7, nw0Var8, pbVar2);
                                        j73.j(nw0Var8, whVar8, tx1VarV9);
                                        nw0Var8.d0(452341147);
                                        Iterator it3 = ws.T("arm64-v8a", str11).iterator();
                                        while (it3.hasNext()) {
                                            String str12 = (String) it3.next();
                                            nw0Var8.d0(1137719799);
                                            Iterator<T> it4 = githubRelease.getUpdateArtifacts().iterator();
                                            while (true) {
                                                if (!it4.hasNext()) {
                                                    next = null;
                                                    break;
                                                }
                                                next = it4.next();
                                                UpdateArtifact updateArtifact = (UpdateArtifact) next;
                                                if (x61.o(updateArtifact.getScheme(), str10) && x61.o(updateArtifact.getAbi(), str12)) {
                                                    break;
                                                }
                                            }
                                            UpdateArtifact updateArtifact2 = (UpdateArtifact) next;
                                            if (updateArtifact2 == null) {
                                                nw0Var8.t();
                                            } else {
                                                sn3 sn3Var4 = sn3Var3;
                                                boolean zCanInstall = UpdatePackagePolicy.INSTANCE.canInstall(updateArtifact2, sn3Var4.h, set, true);
                                                boolean z13 = (z4 || z) ? false : true;
                                                fd1 fd1Var = new fd1(1.0f, true);
                                                co2 co2VarA = do2.a(12.0f);
                                                s72 s72Var = uu.a;
                                                String str13 = str2;
                                                if (x61.o(str10, str13)) {
                                                    obj5 = obj4;
                                                    str2 = str13;
                                                    if (x61.o(str12, obj5)) {
                                                        jC = xz.c(0.1f, sk.g);
                                                    }
                                                    obj4 = obj5;
                                                    tu tuVarE = uu.e(jC, sk.g, nw0Var8, 12);
                                                    s72 s72Var2 = new s72(8.0f, 8.0f, 8.0f, 8.0f);
                                                    ov0Var = this.m;
                                                    Iterator it5 = it3;
                                                    githubRelease2 = githubRelease;
                                                    zG = nw0Var8.g(ov0Var) | nw0Var8.i(updateArtifact2) | nw0Var8.i(githubRelease2);
                                                    String str14 = str10;
                                                    objR = nw0Var8.R();
                                                    String str15 = str11;
                                                    fu fuVar5 = fuVar4;
                                                    if (zG || objR == fuVar5) {
                                                        objR = new ln3(ov0Var, updateArtifact2, githubRelease2, 1);
                                                        nw0Var8.n0(objR);
                                                    }
                                                    nw0 nw0Var10 = nw0Var8;
                                                    cu3.h((zu0) objR, fd1Var, z13, co2VarA, tuVarE, null, s72Var2, bl3.H(-435407101, new lb1(str12, zCanInstall, 2), nw0Var8), nw0Var10, 817889280, 352);
                                                    nw0Var8 = nw0Var10;
                                                    nw0Var8.t();
                                                    githubRelease = githubRelease2;
                                                    fuVar4 = fuVar5;
                                                    c = 0;
                                                    str11 = str15;
                                                    str10 = str14;
                                                    it3 = it5;
                                                    sn3Var3 = sn3Var4;
                                                } else {
                                                    obj5 = obj4;
                                                    str2 = str13;
                                                }
                                                jC = xz.f;
                                                obj4 = obj5;
                                                tu tuVarE2 = uu.e(jC, sk.g, nw0Var8, 12);
                                                s72 s72Var3 = new s72(8.0f, 8.0f, 8.0f, 8.0f);
                                                ov0Var = this.m;
                                                Iterator it6 = it3;
                                                githubRelease2 = githubRelease;
                                                zG = nw0Var8.g(ov0Var) | nw0Var8.i(updateArtifact2) | nw0Var8.i(githubRelease2);
                                                String str16 = str10;
                                                objR = nw0Var8.R();
                                                String str17 = str11;
                                                fu fuVar6 = fuVar4;
                                                if (zG) {
                                                    objR = new ln3(ov0Var, updateArtifact2, githubRelease2, 1);
                                                    nw0Var8.n0(objR);
                                                } else {
                                                    objR = new ln3(ov0Var, updateArtifact2, githubRelease2, 1);
                                                    nw0Var8.n0(objR);
                                                }
                                                nw0 nw0Var11 = nw0Var8;
                                                cu3.h((zu0) objR, fd1Var, z13, co2VarA, tuVarE2, null, s72Var3, bl3.H(-435407101, new lb1(str12, zCanInstall, 2), nw0Var8), nw0Var11, 817889280, 352);
                                                nw0Var8 = nw0Var11;
                                                nw0Var8.t();
                                                githubRelease = githubRelease2;
                                                fuVar4 = fuVar6;
                                                c = 0;
                                                str11 = str17;
                                                str10 = str16;
                                                it3 = it6;
                                                sn3Var3 = sn3Var4;
                                            }
                                        }
                                        this = this;
                                        str3 = str11;
                                        sn3Var = sn3Var3;
                                        fuVar = fuVar4;
                                        z6 = true;
                                        nw0Var8.t();
                                        nw0Var8.s();
                                        nw0Var8.s();
                                        nw0Var8.t();
                                    } else {
                                        it = it2;
                                    }
                                } else {
                                    qx1Var = qx1Var2;
                                    str2 = str6;
                                    set = setQ0;
                                    obj4 = obj6;
                                    str3 = str7;
                                    GithubRelease githubRelease4 = githubRelease;
                                    z6 = z7;
                                    fuVar = fuVar3;
                                    nw0Var8.t();
                                    githubRelease = githubRelease4;
                                }
                            }
                        } else {
                            qx1Var = qx1Var2;
                            str2 = str6;
                            set = setQ0;
                            obj4 = obj6;
                            str3 = str7;
                            GithubRelease githubRelease5 = githubRelease;
                            z6 = z7;
                            fuVar = fuVar3;
                            nw0Var8.t();
                            githubRelease = githubRelease5;
                        }
                        fuVar3 = fuVar;
                        z7 = z6;
                        str7 = str3;
                        qx1Var2 = qx1Var;
                        zrVar2 = zrVar2;
                        uoVar = uoVar;
                        asVar3 = asVar3;
                        str6 = str2;
                        setQ0 = set;
                        obj6 = obj4;
                    }
                    boolean z14 = z7;
                    qx1 qx1Var3 = qx1Var2;
                    fu fuVar7 = fuVar3;
                    GithubRelease githubRelease6 = githubRelease;
                    nw0Var8.t();
                    tx1 tx1VarE5 = f33.e(qx1Var3, 1.0f);
                    qp2 qp2VarA5 = pp2.a(uoVar, asVar3, nw0Var8, 54);
                    int iHashCode10 = Long.hashCode(cu3.z(nw0Var8));
                    ib2 ib2VarA10 = nw0Var8.A();
                    tx1 tx1VarV10 = w61.v(nw0Var8, tx1VarE5);
                    n30.b.getClass();
                    n40 n40Var3 = m30.b;
                    nw0Var8.h0();
                    if (nw0Var8.E()) {
                        nw0Var8.l(n40Var3);
                    } else {
                        nw0Var8.q0();
                    }
                    j73.j(nw0Var8, m30.e, qp2VarA5);
                    j73.j(nw0Var8, m30.d, ib2VarA10);
                    j73.j(nw0Var8, m30.f, Integer.valueOf(iHashCode10));
                    j73.h(nw0Var8, m30.g);
                    j73.j(nw0Var8, m30.c, tx1VarV10);
                    nw0 nw0Var12 = nw0Var8;
                    cu3.m(zu0Var, null, (z4 || z) ? false : z14, null, null, null, b52.y, nw0Var12, 805306368, 506);
                    nw0Var3 = nw0Var12;
                    if (z5) {
                        nw0Var3.d0(-964579694);
                        String strS4 = a83.s(R.string.ignore_this_version, nw0Var3);
                        long jC2 = i63.c(12.5d);
                        long jC3 = xz.c(0.45f, ((a00) nw0Var3.k(c00.a)).q);
                        tx1 tx1VarP2 = x61.P(qx1Var3, 0.0f, 0.0f, 4.0f, 0.0f, 11);
                        kv0 kv0Var = this.n;
                        boolean zG2 = nw0Var3.g(kv0Var) | nw0Var3.i(githubRelease6);
                        Object objR2 = nw0Var3.R();
                        if (zG2 || objR2 == fuVar7) {
                            objR2 = new ti2(24, kv0Var, githubRelease6);
                            nw0Var3.n0(objR2);
                        }
                        dg3.b(strS4, sk.a(tx1VarP2, (zu0) objR2), jC3, jC2, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 24576, 0, 262120);
                        nw0Var3 = nw0Var3;
                    } else {
                        nw0Var3.d0(-988892653);
                    }
                    nw0Var3.t();
                    nw0Var3.s();
                    nw0Var3.t();
                } else {
                    nw0Var.d0(-941484393);
                    nw0Var2 = nw0Var;
                    cu3.h(zu0Var, f33.g(qx1Var2, 38.0f), false, do2.a(12.0f), null, null, new s72(20.0f, 8.0f, 20.0f, 8.0f), b52.z, nw0Var2, 817889328, 372);
                    nw0Var2.t();
                }
                nw0Var2.s();
            } else {
                nw0Var.d0(-949011782);
                UpdateArtifact updateArtifact3 = sn3Var.i;
                if (updateArtifact3 == null) {
                    nw0Var.d0(-949063956);
                    nw0Var.t();
                    i2 = 8;
                    f3 = 10.0f;
                } else {
                    nw0Var.d0(-949063955);
                    nw0 nw0Var13 = nw0Var;
                    f3 = 10.0f;
                    dg3.b(a83.t(R.string.update_selected_package, new Object[]{updateArtifact3.getVersionName(), a83.s(x61.o(updateArtifact3.getScheme(), "global") ? R.string.scheme_global : R.string.scheme_scoped, nw0Var), a83.s(x61.o(updateArtifact3.getAbi(), "arm64-v8a") ? R.string.update_package_64 : R.string.update_package_32, nw0Var)}, nw0Var), null, oc0.p(nw0Var).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var).l, nw0Var13, 0, 0, 131066);
                    nw0Var = nw0Var13;
                    nw0Var.t();
                    i2 = 8;
                }
                if (i == i2) {
                    nw0Var.d0(-948453782);
                    qp2 qp2VarA6 = pp2.a(x61.g0(f3), asVar, nw0Var, 6);
                    int iHashCode11 = Long.hashCode(cu3.z(nw0Var));
                    ib2 ib2VarA11 = nw0Var.A();
                    tx1 tx1VarV11 = w61.v(nw0Var, qx1Var2);
                    nw0Var.h0();
                    if (nw0Var.E()) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, qp2VarA6);
                    j73.j(nw0Var, whVar2, ib2VarA11);
                    g63.t(iHashCode11, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV11);
                    if (z3) {
                        nw0Var.d0(-403723432);
                        co2 co2VarA2 = do2.a(12.0f);
                        s72 s72Var4 = uu.a;
                        nw0 nw0Var14 = nw0Var;
                        cu3.b(this.j, null, !z2, co2VarA2, uu.a(sk.h, 0L, 0L, 0L, nw0Var14, 14), null, null, null, b52.x, nw0Var14, 805306368, 482);
                        nw0Var = nw0Var14;
                    } else {
                        nw0Var.d0(-421626459);
                    }
                    nw0Var.t();
                    nw0 nw0Var15 = nw0Var;
                    cu3.h(this.k, null, !z2, do2.a(12.0f), null, null, null, bl3.H(468182347, new ou(sn3Var, 17), nw0Var), nw0Var15, 805306368, 498);
                    nw0Var3 = nw0Var15;
                    nw0Var3.s();
                    if (z3) {
                        nw0Var3.d0(-966248309);
                    } else {
                        nw0Var3.d0(-947629864);
                        dg3.b(a83.s(R.string.update_save_only_description, nw0Var3), null, oc0.p(nw0Var3).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var3).l, nw0Var3, 0, 0, 131066);
                        nw0Var3 = nw0Var3;
                    }
                    nw0Var3.t();
                    if (sn3Var.l) {
                        nw0Var3.d0(-947405889);
                        nw0 nw0Var16 = nw0Var3;
                        dg3.b(a83.s(R.string.update_package_saved, nw0Var3), null, sk.h, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, oc0.t(nw0Var3).l, nw0Var16, 384, 0, 131066);
                        nw0Var3 = nw0Var16;
                    } else {
                        nw0Var3.d0(-966248309);
                    }
                    nw0Var3.t();
                    nw0Var3.t();
                } else {
                    nw0Var.d0(-947194965);
                    tx1 tx1VarE6 = f33.e(qx1Var2, 1.0f);
                    o00 o00VarA5 = m00.a(x61.g0(f4), zrVar, nw0Var, 6);
                    int iHashCode12 = Long.hashCode(cu3.z(nw0Var));
                    ib2 ib2VarA12 = nw0Var.A();
                    tx1 tx1VarV12 = w61.v(nw0Var, tx1VarE6);
                    nw0Var.h0();
                    if (nw0Var.E()) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, o00VarA5);
                    j73.j(nw0Var, whVar2, ib2VarA12);
                    g63.t(iHashCode12, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV12);
                    tx1 tx1VarE7 = f33.e(qx1Var2, 1.0f);
                    qp2 qp2VarA7 = pp2.a(r92Var, asVar2, nw0Var, 54);
                    int iHashCode13 = Long.hashCode(cu3.z(nw0Var));
                    ib2 ib2VarA13 = nw0Var.A();
                    tx1 tx1VarV13 = w61.v(nw0Var, tx1VarE7);
                    nw0Var.h0();
                    if (nw0Var.E()) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, whVar, qp2VarA7);
                    j73.j(nw0Var, whVar2, ib2VarA13);
                    g63.t(iHashCode13, nw0Var, whVar3, nw0Var, pbVar);
                    j73.j(nw0Var, whVar4, tx1VarV13);
                    nw0 nw0Var17 = nw0Var;
                    dg3.b(a83.t(R.string.downloading_progress, new Object[]{Integer.valueOf(sn3Var.f)}, nw0Var), null, xz.c(0.8f, oc0.p(nw0Var17).q), i63.c(12.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var17, 24576, 0, 262122);
                    dg3.b(a83.s(R.string.cancel, nw0Var17), sk.a(qx1Var2, this.l), oc0.p(nw0Var17).w, i63.c(12.5d), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var17, 24576, 0, 262120);
                    nw0Var17.s();
                    boolean zI = nw0Var17.i(sn3Var);
                    Object objR3 = nw0Var17.R();
                    if (zI || objR3 == fuVar2) {
                        objR3 = new nh2(sn3Var, 23);
                        nw0Var17.n0(objR3);
                    }
                    ch2.b((zu0) objR3, ws.y(f33.g(f33.e(qx1Var2, 1.0f), f4), do2.a(f)), sk.g, oc0.p(nw0Var17).r, 0, 0.0f, null, nw0Var17, 384, 112);
                    nw0Var3 = nw0Var17;
                    nw0Var3.s();
                    nw0Var3.t();
                }
                nw0Var3.t();
            }
            nw0Var2 = nw0Var3;
            nw0Var2.s();
        } else {
            nw0Var4.X();
        }
        return rm3.a;
    }
}
