package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.MainActivity;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountDevice;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.MembershipOrder;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.ImportExportCounts;
import com.vincenthzr.locationspoofer.data.model.RootSetupTestResult;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState;
import java.util.Arrays;
import java.util.Locale;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o5 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ o5(MembershipOrder membershipOrder, boolean z, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, int i) {
        this.e = 11;
        this.g = membershipOrder;
        this.f = z;
        this.h = zu0Var;
        this.i = zu0Var2;
        this.j = zu0Var3;
    }

    public /* synthetic */ o5(RootSetupTestResult rootSetupTestResult, boolean z, ry ryVar, Context context, zu0 zu0Var) {
        this.e = 13;
        this.g = rootSetupTestResult;
        this.f = z;
        this.h = ryVar;
        this.i = context;
        this.j = zu0Var;
    }

    public /* synthetic */ o5(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i) {
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.f = z;
        this.i = obj3;
        this.j = obj4;
    }

    public /* synthetic */ o5(Object obj, Object obj2, boolean z, zu0 zu0Var, Object obj3, int i, int i2) {
        this.e = i2;
        this.g = obj;
        this.h = obj2;
        this.f = z;
        this.i = zu0Var;
        this.j = obj3;
    }

    public /* synthetic */ o5(String str, boolean z, nq1 nq1Var, CompleteLocation completeLocation, t02 t02Var) {
        this.e = 8;
        this.g = str;
        this.f = z;
        this.h = nq1Var;
        this.j = completeLocation;
        this.i = t02Var;
    }

    public /* synthetic */ o5(wn1 wn1Var, PhysicalRouteRecordingState physicalRouteRecordingState, tx1 tx1Var, boolean z, kv0 kv0Var, int i) {
        this.e = 12;
        this.g = wn1Var;
        this.h = physicalRouteRecordingState;
        this.i = tx1Var;
        this.f = z;
        this.j = kv0Var;
    }

    public /* synthetic */ o5(boolean z, ImportExportCounts importExportCounts, t02 t02Var, zu0 zu0Var, kv0 kv0Var) {
        this.e = 5;
        this.f = z;
        this.g = importExportCounts;
        this.i = t02Var;
        this.h = zu0Var;
        this.j = kv0Var;
    }

    public /* synthetic */ o5(boolean z, Object obj, Object obj2, Object obj3, j83 j83Var, int i) {
        this.e = i;
        this.f = z;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = j83Var;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0601  */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.e;
        fu fuVar = t30.a;
        boolean z4 = this.f;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (i) {
            case 0:
                e7 e7Var = (e7) obj6;
                CloudAccountDevice cloudAccountDevice = (CloudAccountDevice) obj5;
                t02 t02Var = (t02) obj4;
                t02 t02Var2 = (t02) obj3;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zI = nw0Var.i(e7Var) | nw0Var.i(cloudAccountDevice);
                    Object objR = nw0Var.R();
                    if (zI || objR == fuVar) {
                        z = false;
                        objR = new i6(e7Var, cloudAccountDevice, t02Var, 0);
                        nw0Var.n0(objR);
                    } else {
                        z = false;
                    }
                    zu0 zu0Var = (zu0) objR;
                    if (z4) {
                        z2 = z;
                    } else {
                        CloudAccount account = ((CloudAccountState) t02Var2.getValue()).getAccount();
                        if (x61.o(account != null ? account.getDeviceRole() : null, "primary") || x61.o(cloudAccountDevice.getDeviceRole(), "software")) {
                            z2 = true;
                        } else {
                            z2 = z;
                        }
                    }
                    cu3.m(zu0Var, null, z2, null, null, null, ra0.U, nw0Var, 805306368, 506);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                ((Integer) obj2).getClass();
                w61.a((CloudAccountState) obj6, (zu0) obj5, this.f, (zu0) obj4, (zu0) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case 2:
                wn1 wn1Var = (wn1) obj6;
                LocationRecord locationRecord = (LocationRecord) obj5;
                t02 t02Var3 = (t02) obj4;
                t02 t02Var4 = (t02) obj3;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean z5 = !z4;
                    boolean zI2 = nw0Var2.i(wn1Var) | nw0Var2.i(locationRecord) | nw0Var2.g(t02Var3) | nw0Var2.g(t02Var4);
                    Object objR2 = nw0Var2.R();
                    if (zI2 || objR2 == fuVar) {
                        x2 x2Var = new x2((Object) wn1Var, (Object) locationRecord, t02Var3, t02Var4, 3);
                        nw0Var2.n0(x2Var);
                        objR2 = x2Var;
                    }
                    cu3.b((zu0) objR2, null, z5, null, null, null, null, null, bl3.H(1673966802, new s6(2, z4), nw0Var2), nw0Var2, 805306368, 506);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 3:
                AppState appState = (AppState) obj6;
                LocationRecord locationRecord2 = (LocationRecord) obj5;
                t02 t02Var5 = (t02) obj4;
                t02 t02Var6 = (t02) obj3;
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tx1 tx1VarD0 = x61.d0(f33.h(qx1Var, 0.0f, 360.0f, 1), x61.b0(nw0Var3), true);
                    o00 o00VarA = m00.a(new vo(12.0f, true, new ro(0)), ca.r, nw0Var3, 6);
                    int iHashCode = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM = nw0Var3.m();
                    tx1 tx1VarV = w61.v(nw0Var3, tx1VarD0);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, m30.e, o00VarA);
                    j73.j(nw0Var3, m30.d, ib2VarM);
                    j73.j(nw0Var3, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var3, m30.g);
                    j73.j(nw0Var3, m30.c, tx1VarV);
                    dg3.b(a83.s(R.string.collection_info_description, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                    if (appState.getPendingCollectionLocations().size() > 1) {
                        nw0Var3.d0(-1654496164);
                        dg3.b(a83.t(R.string.collection_info_remaining, new Object[]{Integer.valueOf(appState.getPendingCollectionLocations().size())}, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                        z3 = false;
                    } else {
                        z3 = false;
                        nw0Var3.d0(-1656721499);
                    }
                    nw0Var3.q(z3);
                    dg3.b(String.format(Locale.US, "%.6f, %.6f", Arrays.copyOf(new Object[]{Double.valueOf(locationRecord2.getLat()), Double.valueOf(locationRecord2.getLng())}, 2)), null, ((a00) nw0Var3.k(c00.a)).s, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(ql3.a)).l, nw0Var3, 0, 0, 131066);
                    String str = (String) t02Var5.getValue();
                    boolean z6 = !z4;
                    tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                    boolean zG = nw0Var3.g(t02Var5);
                    Object objR3 = nw0Var3.R();
                    if (zG || objR3 == fuVar) {
                        objR3 = new y4(t02Var5, 14);
                        nw0Var3.n0(objR3);
                    }
                    lc0.f(str, (kv0) objR3, tx1VarE, z6, null, cs1.e, cs1.f, null, null, null, false, null, null, null, true, 0, 0, null, null, nw0Var3, 14156160, 12582912, 8257328);
                    String str2 = (String) t02Var6.getValue();
                    tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                    boolean zG2 = nw0Var3.g(t02Var6);
                    Object objR4 = nw0Var3.R();
                    if (zG2 || objR4 == fuVar) {
                        objR4 = new y4(t02Var6, 15);
                        nw0Var3.n0(objR4);
                    }
                    lc0.f(str2, (kv0) objR4, tx1VarE2, z6, null, cs1.g, cs1.h, null, null, null, false, null, null, null, false, 3, 2, null, null, nw0Var3, 14156160, 905969664, 7601968);
                    nw0Var3.q(true);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case 4:
                ((Integer) obj2).getClass();
                ws.o((wn1) obj6, (AppState) obj5, this.f, (zu0) obj4, (zu0) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case Logger.WARN /* 5 */:
                ImportExportCounts importExportCounts = (ImportExportCounts) obj6;
                t02 t02Var7 = (t02) obj4;
                zu0 zu0Var2 = (zu0) obj5;
                kv0 kv0Var = (kv0) obj3;
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    xm2.d(x61.N(f33.e(qx1Var, 1.0f), 8.0f, 0.0f, 2), do2.a(22.0f), ht1.M(((a00) nw0Var4.k(c00.a)).p, 0L, nw0Var4, 0, 14), ht1.N(62, 8.0f), null, bl3.H(-1296924180, new q21(this.f, importExportCounts, t02Var7, zu0Var2, kv0Var), nw0Var4), nw0Var4, 196614, 16);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ((Integer) obj2).getClass();
                cc0.b((CompleteLocation) obj6, (String) obj5, this.f, (zu0) obj4, (zu0) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return MainActivity.onCreate$lambda$24$lambda$23$lambda$22$lambda$21(this.f, (j83) obj6, (rh2) obj5, (MainActivity) obj4, (j83) obj3, (v30) obj, ((Integer) obj2).intValue());
            case 8:
                String str3 = (String) obj6;
                nq1 nq1Var = (nq1) obj5;
                CompleteLocation completeLocation = (CompleteLocation) obj3;
                t02 t02Var8 = (t02) obj4;
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    xm2.d(f33.q(f33.e(qx1Var, 0.88f)), do2.a(24.0f), ht1.M(((a00) nw0Var5.k(c00.a)).p, 0L, nw0Var5, 0, 14), ht1.N(62, 8.0f), null, bl3.H(418522150, new q21(str3, this.f, nq1Var, completeLocation, t02Var8), nw0Var5), nw0Var5, 196614, 16);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case j03.b /* 9 */:
                ((Integer) obj2).getClass();
                kc0.f((wn1) obj6, (AppState) obj5, this.f, (zu0) obj4, (nq1) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case j03.c /* 10 */:
                String str4 = (String) obj6;
                String str5 = (String) obj5;
                zu0 zu0Var3 = (zu0) obj4;
                zu0 zu0Var4 = (zu0) obj3;
                v30 v30Var6 = (v30) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    xm2.d(f33.q(f33.e(qx1Var, 0.85f)), do2.a(20.0f), ht1.M(((a00) nw0Var6.k(c00.a)).p, 0L, nw0Var6, 0, 14), ht1.N(62, 8.0f), null, bl3.H(-1413823909, new q21(str4, str5, this.f, zu0Var3, zu0Var4), nw0Var6), nw0Var6, 196614, 16);
                } else {
                    nw0Var6.X();
                }
                return rm3Var;
            case 11:
                ((Integer) obj2).getClass();
                td0.i((MembershipOrder) obj6, this.f, (zu0) obj5, (zu0) obj4, (zu0) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            case j03.d /* 12 */:
                ((Integer) obj2).getClass();
                cd0.b((wn1) obj6, (PhysicalRouteRecordingState) obj5, (tx1) obj4, this.f, (kv0) obj3, (v30) obj, wc0.S(1));
                return rm3Var;
            default:
                RootSetupTestResult rootSetupTestResult = (RootSetupTestResult) obj6;
                ry ryVar = (ry) obj5;
                Context context = (Context) obj4;
                zu0 zu0Var5 = (zu0) obj3;
                v30 v30Var7 = (v30) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    xm2.d(f33.q(f33.e(qx1Var, 0.9f)), do2.a(24.0f), ht1.M(((a00) nw0Var7.k(c00.a)).p, 0L, nw0Var7, 0, 14), ht1.N(62, 8.0f), null, bl3.H(-1067668526, new q21(rootSetupTestResult, this.f, ryVar, context, zu0Var5), nw0Var7), nw0Var7, 196614, 16);
                } else {
                    nw0Var7.X();
                }
                return rm3Var;
        }
    }
}
