package defpackage;

import com.vincenthzr.locationspoofer.R;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v4 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ zu0 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Serializable n;
    public final /* synthetic */ Serializable o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    public /* synthetic */ v4(List list, List list2, boolean z, List list3, List list4, kv0 kv0Var, SimpleDateFormat simpleDateFormat, HashSet hashSet, HashSet hashSet2, kv0 kv0Var2, zu0 zu0Var, kv0 kv0Var3, t02 t02Var, zu0 zu0Var2) {
        this.i = list;
        this.j = list2;
        this.f = z;
        this.k = list3;
        this.l = list4;
        this.m = kv0Var;
        this.n = simpleDateFormat;
        this.o = hashSet;
        this.p = hashSet2;
        this.q = kv0Var2;
        this.g = zu0Var;
        this.r = kv0Var3;
        this.h = t02Var;
        this.s = zu0Var2;
    }

    public /* synthetic */ v4(t02 t02Var, boolean z, String str, lq0 lq0Var, e7 e7Var, t02 t02Var2, m5 m5Var, zu0 zu0Var, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, String str2) {
        this.h = t02Var;
        this.f = z;
        this.n = str;
        this.p = lq0Var;
        this.q = e7Var;
        this.i = t02Var2;
        this.r = m5Var;
        this.g = zu0Var;
        this.j = t02Var3;
        this.k = t02Var4;
        this.l = t02Var5;
        this.m = t02Var6;
        this.s = t02Var7;
        this.o = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v37 */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        t02 t02Var;
        t02 t02Var2;
        t02 t02Var3;
        t02 t02Var4;
        boolean z2;
        float f;
        boolean z3;
        boolean z4;
        int i;
        ?? r6;
        boolean z5;
        boolean z6;
        long j;
        int i2;
        boolean z7;
        long j2;
        boolean z8;
        long j3;
        long j4;
        int i3 = this.e;
        rm3 rm3Var = rm3.a;
        qx1 qx1Var = qx1.a;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        Serializable serializable = this.o;
        Serializable serializable2 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        Object obj9 = this.k;
        Object obj10 = this.j;
        Object obj11 = this.i;
        switch (i3) {
            case 0:
                String str = (String) serializable2;
                lq0 lq0Var = (lq0) obj6;
                e7 e7Var = (e7) obj5;
                t02 t02Var5 = (t02) obj11;
                m5 m5Var = (m5) obj4;
                t02 t02Var6 = (t02) obj10;
                t02 t02Var7 = (t02) obj9;
                t02 t02Var8 = (t02) obj8;
                t02 t02Var9 = (t02) obj7;
                j83 j83Var = (j83) obj3;
                String str2 = (String) serializable;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                k91 k91Var = r92.z;
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                } else {
                    tx1 tx1VarL = x61.L(qx1Var, 20.0f);
                    o00 o00VarA = m00.a(new vo(16.0f, true, new ro(0)), ca.r, nw0Var, 6);
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
                    wh whVar = m30.e;
                    j73.j(nw0Var, whVar, o00VarA);
                    wh whVar2 = m30.d;
                    j73.j(nw0Var, whVar2, ib2VarM);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    wh whVar3 = m30.f;
                    j73.j(nw0Var, whVar3, numValueOf);
                    pb pbVar = m30.g;
                    j73.h(nw0Var, pbVar);
                    wh whVar4 = m30.c;
                    j73.j(nw0Var, whVar4, tx1VarV);
                    t02 t02Var10 = this.h;
                    boolean zBooleanValue = ((Boolean) t02Var10.getValue()).booleanValue();
                    boolean z9 = this.f;
                    Object obj12 = t30.a;
                    if (zBooleanValue) {
                        nw0Var.d0(-1273743853);
                        dg3.b(a83.s(R.string.account_restore_password_hint, nw0Var), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var.k(ql3.a)).k, nw0Var, 0, 0, 131070);
                        boolean zG = nw0Var.g(t02Var10);
                        Object objR = nw0Var.R();
                        if (zG || objR == obj12) {
                            objR = new t2(t02Var10, 5);
                            nw0Var.n0(objR);
                        }
                        cu3.m((zu0) objR, null, !z9, null, null, null, du3.i, nw0Var, 805306368, 506);
                        z = false;
                    } else {
                        lq0Var = lq0Var;
                        z = false;
                        nw0Var.d0(-1281179110);
                    }
                    nw0Var.q(z);
                    if (((Boolean) t02Var10.getValue()).booleanValue()) {
                        t02Var = t02Var6;
                        t02Var2 = t02Var7;
                        t02Var3 = t02Var8;
                        t02Var4 = t02Var9;
                        z2 = false;
                        f = 14.0f;
                        nw0Var.d0(-1281179110);
                    } else {
                        nw0Var.d0(-1703642638);
                        f = 14.0f;
                        t02 t02Var11 = t02Var6;
                        tx1 tx1VarL2 = x61.L(bo1.j(f33.e(qx1Var, 1.0f), ((a00) nw0Var.k(c00.a)).r, do2.a(14.0f)), 4.0f);
                        qp2 qp2VarA = pp2.a(new vo(4.0f, true, new ro(0)), ca.o, nw0Var, 6);
                        int iHashCode2 = Long.hashCode(nw0Var.T);
                        ib2 ib2VarM2 = nw0Var.m();
                        tx1 tx1VarV2 = w61.v(nw0Var, tx1VarL2);
                        nw0Var.h0();
                        if (nw0Var.S) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, whVar, qp2VarA);
                        j73.j(nw0Var, whVar2, ib2VarM2);
                        g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
                        j73.j(nw0Var, whVar4, tx1VarV2);
                        nw0Var.d0(-452301423);
                        Iterator it = ws.T(Boolean.FALSE, Boolean.TRUE).iterator();
                        while (it.hasNext()) {
                            boolean zBooleanValue2 = ((Boolean) it.next()).booleanValue();
                            boolean z10 = ((Boolean) t02Var11.getValue()).booleanValue() == zBooleanValue2;
                            boolean z11 = !z9;
                            co2 co2VarA = do2.a(11.0f);
                            fd1 fd1Var = new fd1(1.0f, true);
                            if (z10) {
                                nw0Var.d0(258839400);
                                j3 = ((a00) nw0Var.k(c00.a)).a;
                                z8 = false;
                                nw0Var.q(false);
                            } else {
                                z8 = false;
                                nw0Var.d0(258840012);
                                nw0Var.q(false);
                                j3 = xz.f;
                            }
                            long j5 = j3;
                            if (z10) {
                                nw0Var.d0(258843210);
                                j4 = ((a00) nw0Var.k(c00.a)).b;
                            } else {
                                nw0Var.d0(258844529);
                                j4 = ((a00) nw0Var.k(c00.a)).s;
                            }
                            nw0Var.q(z8);
                            long j6 = j4;
                            t02 t02Var12 = t02Var11;
                            boolean zI = nw0Var.i(e7Var) | nw0Var.g(t02Var12) | nw0Var.h(zBooleanValue2);
                            Object objR2 = nw0Var.R();
                            if (zI || objR2 == obj12) {
                                objR2 = new b5(e7Var, zBooleanValue2, t02Var12, t02Var7, t02Var8, t02Var9);
                                nw0Var.n0(objR2);
                            }
                            wa3.b((zu0) objR2, fd1Var, z11, co2VarA, j5, j6, 0.0f, null, null, bl3.H(1320362038, new d5(zBooleanValue2, 0, (byte) 0), nw0Var), nw0Var, 0, 960);
                            t02Var7 = t02Var7;
                            t02Var11 = t02Var12;
                            t02Var9 = t02Var9;
                            t02Var8 = t02Var8;
                        }
                        t02Var = t02Var11;
                        t02Var2 = t02Var7;
                        t02Var3 = t02Var8;
                        t02Var4 = t02Var9;
                        z2 = false;
                        nw0Var.q(false);
                        nw0Var.q(true);
                    }
                    nw0Var.q(z2);
                    if (x61.o((String) j83Var.getValue(), "password_changed")) {
                        nw0Var.d0(-1703598597);
                        wa3.a(null, do2.a(12.0f), ((a00) nw0Var.k(c00.a)).c, 0L, 0.0f, 0.0f, null, du3.j, nw0Var, 12582912, 121);
                        z3 = false;
                    } else {
                        z3 = false;
                        nw0Var.d0(-1281179110);
                    }
                    nw0Var.q(z3);
                    if (str == null || kp.q0(new String[]{"login_required", "companion_login_required", "device_signed_out", "device_login_required", "session_replaced", "hardware_confirmation_required", "hardware_conflict"}).contains(str)) {
                        z4 = false;
                        nw0Var.d0(-1281179110);
                    } else {
                        nw0Var.d0(-1271410917);
                        boolean zEquals = str.equals("companion_in_use");
                        co2 co2VarA2 = do2.a(12.0f);
                        if (zEquals) {
                            nw0Var.d0(-1703576008);
                            j2 = ((a00) nw0Var.k(c00.a)).c;
                            z7 = false;
                        } else {
                            z7 = false;
                            nw0Var.d0(-1703574474);
                            j2 = ((a00) nw0Var.k(c00.a)).y;
                        }
                        nw0Var.q(z7);
                        wa3.a(null, co2VarA2, j2, 0L, 0.0f, 0.0f, null, bl3.H(-854741063, new e5(str2, str, zEquals), nw0Var), nw0Var, 12582912, 121);
                        z4 = false;
                    }
                    nw0Var.q(z4);
                    String str3 = (String) t02Var5.getValue();
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    co2 co2VarA3 = do2.a(f);
                    boolean z12 = !z9;
                    va1 va1Var = new va1(2, 6, 115);
                    lq0 lq0Var2 = lq0Var;
                    boolean zI2 = nw0Var.i(lq0Var2);
                    Object objR3 = nw0Var.R();
                    if (zI2 || objR3 == obj12) {
                        objR3 = new f5(lq0Var2, 0);
                        nw0Var.n0(objR3);
                    }
                    ua1 ua1Var = new ua1(null, (kv0) objR3, null, 59);
                    boolean zI3 = nw0Var.i(e7Var) | nw0Var.g(t02Var5);
                    Object objR4 = nw0Var.R();
                    if (zI3 || objR4 == obj12) {
                        objR4 = new g5(e7Var, t02Var5, 0);
                        nw0Var.n0(objR4);
                    }
                    lc0.f(str3, (kv0) objR4, tx1VarE, z12, null, du3.k, null, du3.l, null, null, false, null, va1Var, ua1Var, true, 0, 0, co2VarA3, null, nw0Var, 102236544, 12779520, 6061744);
                    String str4 = (String) t02Var2.getValue();
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    co2 co2VarA4 = do2.a(f);
                    boolean z13 = m5Var.a;
                    er3 fa2Var = ((Boolean) t02Var4.getValue()).booleanValue() ? k91Var : new fa2();
                    va1 va1Var2 = new va1(7, ((Boolean) t02Var.getValue()).booleanValue() ? 6 : 7, 115);
                    zu0 zu0Var = this.g;
                    boolean zG2 = nw0Var.g(zu0Var);
                    Object objR5 = nw0Var.R();
                    if (zG2 || objR5 == obj12) {
                        objR5 = new x4(1, zu0Var);
                        nw0Var.n0(objR5);
                    }
                    kv0 kv0Var = (kv0) objR5;
                    boolean zI4 = nw0Var.i(lq0Var2);
                    Object objR6 = nw0Var.R();
                    if (zI4 || objR6 == obj12) {
                        objR6 = new f5(lq0Var2, 1);
                        nw0Var.n0(objR6);
                    }
                    ua1 ua1Var2 = new ua1(kv0Var, (kv0) objR6, null, 58);
                    boolean zI5 = nw0Var.i(e7Var);
                    Object objR7 = nw0Var.R();
                    if (zI5 || objR7 == obj12) {
                        i = 1;
                        objR7 = new g5(e7Var, t02Var2, 1);
                        nw0Var.n0(objR7);
                    } else {
                        i = 1;
                    }
                    lc0.f(str4, (kv0) objR7, tx1VarE2, z12, null, du3.m, null, du3.n, bl3.H(616796378, new f2(t02Var4, i), nw0Var), null, z13, fa2Var, va1Var2, ua1Var2, true, 0, 0, co2VarA4, null, nw0Var, 907542912, 12582912, 6036656);
                    if (((Boolean) t02Var.getValue()).booleanValue()) {
                        nw0Var.d0(-1268931754);
                        String strS = a83.s(z13 ? R.string.account_password_too_short : R.string.cloud_password_hint, nw0Var);
                        wg3 wg3Var = ((ol3) nw0Var.k(ql3.a)).l;
                        if (z13) {
                            nw0Var.d0(-1703493235);
                            j = ((a00) nw0Var.k(c00.a)).w;
                            z6 = false;
                        } else {
                            z6 = false;
                            nw0Var.d0(-1703492040);
                            j = ((a00) nw0Var.k(c00.a)).s;
                        }
                        nw0Var.q(z6);
                        dg3.b(strS, null, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, wg3Var, nw0Var, 0, 0, 131066);
                        String str5 = (String) t02Var3.getValue();
                        tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                        co2 co2VarA5 = do2.a(f);
                        boolean z14 = m5Var.b;
                        er3 fa2Var2 = ((Boolean) t02Var4.getValue()).booleanValue() ? k91Var : new fa2();
                        va1 va1Var3 = new va1(7, 7, 115);
                        boolean zG3 = nw0Var.g(zu0Var);
                        Object objR8 = nw0Var.R();
                        if (zG3 || objR8 == obj12) {
                            objR8 = new x4(0, zu0Var);
                            nw0Var.n0(objR8);
                        }
                        ua1 ua1Var3 = new ua1((kv0) objR8, null, null, 62);
                        Object objR9 = nw0Var.R();
                        if (objR9 == obj12) {
                            i2 = 0;
                            objR9 = new y4(t02Var3, 0);
                            nw0Var.n0(objR9);
                        } else {
                            i2 = 0;
                        }
                        lc0.f(str5, (kv0) objR9, tx1VarE3, z12, null, du3.o, null, du3.p, null, bl3.H(87714508, new z4(m5Var, i2), nw0Var), z14, fa2Var2, va1Var3, ua1Var3, true, 0, 0, co2VarA5, null, nw0Var, 102236592, 12779904, 6033072);
                        r6 = 0;
                    } else {
                        r6 = 0;
                        nw0Var.d0(-1281179110);
                    }
                    nw0Var.q(r6);
                    cu3.b(zu0Var, f33.h(f33.e(qx1Var, 1.0f), 52.0f, 0.0f, 2), m5Var.c, do2.a(f), null, null, null, null, bl3.H(-1613549288, new a5(z9, t02Var, r6), nw0Var), nw0Var, 805306416, 496);
                    if (pz.o0(kp.q0(new String[]{"network_error", "service_unavailable", "companion_in_use", "storage_unavailable"}), str)) {
                        nw0Var.d0(-1267104893);
                        boolean zI6 = nw0Var.i(e7Var);
                        Object objR10 = nw0Var.R();
                        if (zI6 || objR10 == obj12) {
                            objR10 = new l5(0, e7Var, e7.class, "refresh", "refresh()V", 0, 2);
                            nw0Var.n0(objR10);
                        }
                        cu3.m((zu0) ((x91) objR10), new jz0(ca.s), z12, null, null, null, du3.q, nw0Var, 805306368, 504);
                        z5 = false;
                    } else {
                        z5 = false;
                        nw0Var.d0(-1281179110);
                    }
                    nw0Var.q(z5);
                    nw0Var.q(true);
                }
                break;
            default:
                List list = (List) obj11;
                List list2 = (List) obj10;
                List list3 = (List) obj9;
                List list4 = (List) obj8;
                kv0 kv0Var2 = (kv0) obj7;
                SimpleDateFormat simpleDateFormat = (SimpleDateFormat) serializable2;
                HashSet hashSet = (HashSet) serializable;
                HashSet hashSet2 = (HashSet) obj6;
                kv0 kv0Var3 = (kv0) obj5;
                kv0 kv0Var4 = (kv0) obj4;
                zu0 zu0Var2 = (zu0) obj3;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                } else {
                    xm2.d(x61.N(f33.e(qx1Var, 0.92f), 0.0f, 20.0f, 1), do2.a(24.0f), ht1.M(((a00) nw0Var2.k(c00.a)).p, 0L, nw0Var2, 0, 14), ht1.N(62, 10.0f), null, bl3.H(40484603, new aj1(list, list2, this.f, list3, list4, kv0Var2, simpleDateFormat, hashSet, hashSet2, kv0Var3, this.g, kv0Var4, this.h, zu0Var2), nw0Var2), nw0Var2, 196614, 16);
                }
                break;
        }
        return rm3Var;
    }
}
