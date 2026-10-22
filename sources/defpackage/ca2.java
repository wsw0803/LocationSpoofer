package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountDevice;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ca2 implements pv0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ CloudAccount h;
    public final /* synthetic */ e7 i;
    public final /* synthetic */ zu0 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ j83 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;
    public final /* synthetic */ t02 o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ t02 q;

    public /* synthetic */ ca2(boolean z, String str, String str2, CloudAccount cloudAccount, e7 e7Var, zu0 zu0Var, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7) {
        this.e = z;
        this.f = str;
        this.g = str2;
        this.h = cloudAccount;
        this.i = e7Var;
        this.j = zu0Var;
        this.k = t02Var;
        this.l = t02Var2;
        this.m = t02Var3;
        this.n = t02Var4;
        this.o = t02Var5;
        this.p = t02Var6;
        this.q = t02Var7;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nw0 nw0Var;
        int i;
        e7 e7Var;
        fu fuVar;
        boolean z;
        q72 q72Var = (q72) obj;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        q72Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((nw0) v30Var).g(q72Var) ? 4 : 2;
        }
        nw0 nw0Var2 = (nw0) v30Var;
        if (nw0Var2.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            tx1 tx1VarL = x61.L(x61.d0(x61.K(f33.c, q72Var), x61.b0(nw0Var2), true), 20.0f);
            o00 o00VarA = m00.a(new vo(16.0f, true, new ro(0)), ca.r, nw0Var2, 6);
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, tx1VarL);
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
            qx1 qx1Var = qx1.a;
            boolean z2 = this.e;
            if (z2) {
                nw0Var2.d0(-2071460938);
                i = 205561372;
                ch2.c(f33.e(qx1Var, 1.0f), 0L, 0L, 0, 0.0f, nw0Var2, 6, 30);
                nw0Var = nw0Var2;
            } else {
                nw0Var = nw0Var2;
                i = 205561372;
                nw0Var.d0(205561372);
            }
            nw0Var.q(false);
            String str = this.f;
            if (str == null || kp.q0(new String[]{"login_required", "companion_login_required", "device_signed_out", "device_login_required", "session_replaced"}).contains(str)) {
                nw0Var.d0(i);
            } else {
                nw0Var.d0(-2071453841);
                String strS = this.g;
                if (strS == null) {
                    nw0Var.d0(-2071453229);
                    strS = a83.s(bc0.k(str), nw0Var);
                } else {
                    nw0Var.d0(-2071453725);
                }
                nw0Var.q(false);
                nw0 nw0Var3 = nw0Var;
                dg3.b(strS, null, ((a00) nw0Var.k(c00.a)).w, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262138);
                nw0Var = nw0Var3;
            }
            nw0Var.q(false);
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            CloudAccount cloudAccount = this.h;
            nw0 nw0Var4 = nw0Var;
            xm2.d(tx1VarE, null, null, null, null, bl3.H(54087444, new i3(10, cloudAccount, this.j), nw0Var), nw0Var4, 196614, 30);
            nw0 nw0Var5 = nw0Var4;
            boolean softwareMembershipRequired = cloudAccount.getSoftwareMembershipRequired();
            e7 e7Var2 = this.i;
            fu fuVar2 = t30.a;
            if (softwareMembershipRequired) {
                nw0Var5.d0(211018085);
                e7Var = e7Var2;
                fuVar = fuVar2;
                dg3.b(a83.s(R.string.account_limited_device, nw0Var5), null, ((a00) nw0Var5.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 0, 0, 262138);
                boolean zI = nw0Var5.i(e7Var);
                Object objR = nw0Var5.R();
                if (zI || objR == fuVar) {
                    objR = new n42(0, e7Var, e7.class, "retryHardwareIdentity", "retryHardwareIdentity()V", 0, 6);
                    nw0Var5.n0(objR);
                }
                cu3.m((zu0) ((x91) objR), null, !z2, null, null, null, xm2.k, nw0Var5, 805306368, 506);
                nw0Var5 = nw0Var5;
            } else {
                e7Var = e7Var2;
                fuVar = fuVar2;
                nw0Var5.d0(i);
            }
            nw0Var5.q(false);
            boolean z3 = !z2;
            tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
            boolean zI2 = nw0Var5.i(e7Var);
            Object objR2 = nw0Var5.R();
            t02 t02Var = this.k;
            if (zI2 || objR2 == fuVar) {
                objR2 = new h6(e7Var, t02Var, 4);
                nw0Var5.n0(objR2);
            }
            nw0 nw0Var6 = nw0Var5;
            cu3.h((zu0) objR2, tx1VarE2, z3, null, null, null, null, bl3.H(1514310420, new ou(cloudAccount, 9), nw0Var5), nw0Var6, 805306416, 504);
            nw0 nw0Var7 = nw0Var6;
            if (((Boolean) t02Var.getValue()).booleanValue()) {
                nw0Var7.d0(211627452);
                j83 j83Var = this.l;
                Integer numValueOf = Integer.valueOf(((List) j83Var.getValue()).size());
                Integer loginDeviceLimit = cloudAccount.getLoginDeviceLimit();
                dg3.b(a83.t(R.string.account_devices_count, new Object[]{numValueOf, Integer.valueOf(loginDeviceLimit != null ? loginDeviceLimit.intValue() : 1)}, nw0Var7), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 0, 0, 262142);
                boolean zI3 = nw0Var7.i(e7Var);
                Object objR3 = nw0Var7.R();
                if (zI3 || objR3 == fuVar) {
                    n42 n42Var = new n42(0, e7Var, e7.class, "loadDevices", "loadDevices()V", 0, 7);
                    nw0Var7.n0(n42Var);
                    objR3 = n42Var;
                }
                cu3.m((zu0) ((x91) objR3), null, z3, null, null, null, xm2.l, nw0Var7, 805306368, 506);
                nw0Var7 = nw0Var7;
                Iterator it = ((List) j83Var.getValue()).iterator();
                while (it.hasNext()) {
                    nw0 nw0Var8 = nw0Var7;
                    xm2.d(f33.e(qx1Var, 1.0f), null, null, null, null, bl3.H(-592294185, new fn1(2, (CloudAccountDevice) it.next(), this.m, z2), nw0Var7), nw0Var8, 196614, 30);
                    nw0Var7 = nw0Var8;
                }
            } else {
                nw0Var7.d0(i);
            }
            nw0Var7.q(false);
            Object objR4 = nw0Var7.R();
            t02 t02Var2 = this.n;
            t02 t02Var3 = this.o;
            t02 t02Var4 = this.p;
            t02 t02Var5 = this.q;
            if (objR4 == fuVar) {
                d6 d6Var = new d6(t02Var2, t02Var3, t02Var4, t02Var5, 1);
                nw0Var7.n0(d6Var);
                objR4 = d6Var;
            }
            nw0 nw0Var9 = nw0Var7;
            cu3.m((zu0) objR4, null, z3, null, null, null, xm2.n, nw0Var9, 805306374, 506);
            nw0 nw0Var10 = nw0Var9;
            if (((Boolean) t02Var2.getValue()).booleanValue()) {
                nw0Var10.d0(213023382);
                ea2 ea2VarE = ra0.E((String) t02Var3.getValue(), (String) t02Var4.getValue(), (String) t02Var5.getValue(), z2);
                String str2 = (String) t02Var3.getValue();
                va1 va1Var = new va1(7, 0, 123);
                fa2 fa2Var = new fa2();
                tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
                Object objR5 = nw0Var10.R();
                if (objR5 == fuVar) {
                    objR5 = new lx1(t02Var3, 5);
                    nw0Var10.n0(objR5);
                }
                lc0.f(str2, (kv0) objR5, tx1VarE3, z3, null, xm2.o, null, null, null, null, false, fa2Var, va1Var, null, true, 0, 0, null, null, nw0Var10, 1573296, 12779520, 8208304);
                String str3 = (String) t02Var4.getValue();
                va1 va1Var2 = new va1(7, 0, 123);
                fa2 fa2Var2 = new fa2();
                tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
                Object objR6 = nw0Var10.R();
                if (objR6 == fuVar) {
                    objR6 = new lx1(t02Var4, 6);
                    nw0Var10.n0(objR6);
                }
                lc0.f(str3, (kv0) objR6, tx1VarE4, z3, null, xm2.p, null, null, null, null, false, fa2Var2, va1Var2, null, true, 0, 0, null, null, nw0Var10, 1573296, 12779520, 8208304);
                String str4 = (String) t02Var5.getValue();
                va1 va1Var3 = new va1(7, 0, 123);
                fa2 fa2Var3 = new fa2();
                boolean z4 = ea2VarE.b;
                z = z3;
                tx1 tx1VarE5 = f33.e(qx1Var, 1.0f);
                Object objR7 = nw0Var10.R();
                if (objR7 == fuVar) {
                    objR7 = new lx1(t02Var5, 7);
                    nw0Var10.n0(objR7);
                }
                lc0.f(str4, (kv0) objR7, tx1VarE5, z, null, xm2.q, null, null, null, bl3.H(-1750957486, new l6(ea2VarE, 21), nw0Var10), z4, fa2Var3, va1Var3, null, true, 0, 0, null, null, nw0Var10, 1573296, 12779904, 8196016);
                boolean zI4 = nw0Var10.i(e7Var);
                Object objR8 = nw0Var10.R();
                if (zI4 || objR8 == fuVar) {
                    objR8 = new y5(e7Var, t02Var3, t02Var4, 3);
                    nw0Var10.n0(objR8);
                }
                cu3.b((zu0) objR8, null, ea2VarE.a, null, null, null, null, null, xm2.r, nw0Var10, 805306368, 506);
                nw0Var10 = nw0Var10;
            } else {
                z = z3;
                nw0Var10.d0(i);
            }
            nw0Var10.q(false);
            boolean zI5 = nw0Var10.i(e7Var);
            Object objR9 = nw0Var10.R();
            if (zI5 || objR9 == fuVar) {
                n42 n42Var2 = new n42(0, e7Var, e7.class, "signOut", "signOut()V", 0, 5);
                nw0Var10.n0(n42Var2);
                objR9 = n42Var2;
            }
            nw0 nw0Var11 = nw0Var10;
            cu3.b((zu0) ((x91) objR9), f33.e(qx1Var, 1.0f), z, null, null, null, null, null, xm2.s, nw0Var11, 805306416, 504);
            nw0Var11.q(true);
        } else {
            nw0Var2.X();
        }
        return rm3.a;
    }
}
