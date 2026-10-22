package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudRuntimeBinding;
import com.vincenthzr.locationspoofer.data.cloud.GoogleSatelliteViewport;
import com.vincenthzr.locationspoofer.data.model.MapDisplayPreferences;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import java.util.List;
import java.util.WeakHashMap;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.geometry.LatLng;
import org.maplibre.android.maps.g;
import org.maplibre.android.maps.k;
import org.maplibre.android.maps.renderer.MapRenderer;
import org.maplibre.android.net.a;
import org.maplibre.android.offline.OfflineManager;
import org.maplibre.android.storage.FileSource;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uy2 {
    /* JADX WARN: Code duplicated, block: B:216:0x05f6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r3v34, types: [v30] */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51, types: [vy2] */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r7v1, types: [nw0] */
    /* JADX WARN: Type inference failed for: r7v43, types: [nw0, v30] */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r7v67 */
    public static final void a(Context context, xg1 xg1Var, CloudRepository cloudRepository, boolean z, tx1 tx1Var, kv0 kv0Var, kv0 kv0Var2, Double d, Double d2, float f, v30 v30Var, int i) {
        int i2;
        boolean z2;
        ?? r7;
        g70 g70Var;
        Object obj;
        t02 t02Var;
        nw0 nw0Var;
        t02 t02Var2;
        t02 t02Var3;
        SettingsRepository settingsRepository;
        t02 t02Var4;
        t02 t02Var5;
        t02 t02Var6;
        MapDisplaySource mapDisplaySource;
        t02 t02Var7;
        Object oy2Var;
        t02 t02Var8;
        t02 t02Var9;
        boolean z3;
        MapDisplaySource mapDisplaySource2;
        t02 t02Var10;
        t02 t02Var11;
        t02 t02Var12;
        t02 t02Var13;
        t02 t02Var14;
        t02 t02Var15;
        List list;
        t02 t02Var16;
        yr1 yr1Var;
        t02 t02Var17;
        t02 t02Var18;
        t02 t02Var19;
        t02 t02Var20;
        t02 t02Var21;
        boolean z4;
        Context context2;
        Object biVar;
        Context context3;
        nw0 nw0Var2;
        t02 t02Var22;
        xg1 xg1Var2;
        Object xnVar;
        Boolean bool;
        k kVar;
        boolean z5;
        nw0 nw0Var3;
        t02 t02Var23;
        t02 t02Var24;
        t02 t02Var25;
        t02 t02Var26;
        nw0 nw0Var4;
        boolean z6;
        t02 t02Var27;
        t02 t02Var28;
        t02 t02Var29;
        ?? r8;
        ca caVar;
        ?? r12;
        int i3;
        Object obj2;
        t02 t02Var30;
        Object fy2Var;
        MapDisplaySource mapDisplaySource3;
        t02 t02Var31;
        CloudRepository cloudRepository2;
        t02 t02Var32;
        t02 t02Var33;
        Object vy2Var;
        CloudRepository cloudRepository3 = cloudRepository;
        nw0 nw0Var5 = (nw0) v30Var;
        nw0Var5.f0(1262181609);
        if ((i & 6) == 0) {
            i2 = (nw0Var5.i(context) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var5.i(xg1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var5.i(cloudRepository3) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var5.h(z) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var5.g(tx1Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= nw0Var5.i(kv0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= nw0Var5.i(kv0Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= nw0Var5.g(d) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= nw0Var5.g(d2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= nw0Var5.d(f) ? 536870912 : 268435456;
        }
        if (nw0Var5.U(i2 & 1, (306783379 & i2) != 306783378)) {
            t02 t02VarH = cd0.H(kv0Var, nw0Var5);
            t02 t02VarH2 = cd0.H(kv0Var2, nw0Var5);
            t02 t02VarH3 = cd0.H(Boolean.valueOf(z), nw0Var5);
            Object objR = nw0Var5.R();
            Object obj3 = t30.a;
            if (objR == obj3) {
                objR = cd0.E(null);
                nw0Var5.n0(objR);
            }
            t02 t02Var34 = (t02) objR;
            Object objR2 = nw0Var5.R();
            if (objR2 == obj3) {
                objR2 = cd0.E(Boolean.TRUE);
                nw0Var5.n0(objR2);
            }
            t02 t02Var35 = (t02) objR2;
            Object objR3 = nw0Var5.R();
            if (objR3 == obj3) {
                objR3 = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR3);
            }
            t02 t02Var36 = (t02) objR3;
            int i4 = i2;
            Object objR4 = nw0Var5.R();
            if (objR4 == obj3) {
                objR4 = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR4);
            }
            t02 t02Var37 = (t02) objR4;
            t02 t02VarS = wc0.s(cloudRepository3.getState(), nw0Var5);
            t02 t02VarS2 = wc0.s(cloudRepository3.getMapQuotaExceeded(), nw0Var5);
            nw0Var5.e0(414512006);
            vt2 vt2VarA = cb1.a(nw0Var5);
            nw0Var5.e0(1274527078);
            nw0Var5.q(false);
            nw0Var5.e0(511388516);
            boolean zG = nw0Var5.g(null) | nw0Var5.g(vt2VarA);
            Object objR5 = nw0Var5.R();
            if (zG || objR5 == obj3) {
                objR5 = vt2VarA.a(lj2.a(SettingsRepository.class), null);
                nw0Var5.n0(objR5);
            }
            nw0Var5.q(false);
            nw0Var5.q(false);
            SettingsRepository settingsRepository2 = (SettingsRepository) objR5;
            boolean zG2 = nw0Var5.g(settingsRepository2);
            Object objR6 = nw0Var5.R();
            if (zG2 || objR6 == obj3) {
                objR6 = settingsRepository2.observeMapDisplayPreferences();
                nw0Var5.n0(objR6);
            }
            t02 t02VarR = wc0.r((Flow) objR6, settingsRepository2.getMapDisplayPreferences(), nw0Var5, 0, 2);
            Object objR7 = nw0Var5.R();
            if (objR7 == obj3) {
                objR7 = cd0.E(Boolean.valueOf(cloudRepository3.satelliteAvailable()));
                nw0Var5.n0(objR7);
            }
            t02 t02Var38 = (t02) objR7;
            CloudAccountState cloudAccountState = (CloudAccountState) t02VarS.getValue();
            boolean zI = nw0Var5.i(cloudRepository3);
            Object objR8 = nw0Var5.R();
            if (zI || objR8 == obj3) {
                objR8 = new ku1(cloudRepository3, t02Var38, null, 14);
                nw0Var5.n0(objR8);
            }
            cj0.e(nw0Var5, (ov0) objR8, cloudAccountState);
            MapDisplaySource mapDisplaySourceEffectiveSource = ((MapDisplayPreferences) t02VarR.getValue()).effectiveSource(((Boolean) t02Var38.getValue()).booleanValue(), true);
            t02 t02VarH4 = cd0.H(mapDisplaySourceEffectiveSource, nw0Var5);
            t02 t02VarH5 = cd0.H((by2) t02Var34.getValue(), nw0Var5);
            CloudAccount account = ((CloudAccountState) t02VarS.getValue()).getAccount();
            String id = account != null ? account.getId() : null;
            CloudAccount account2 = ((CloudAccountState) t02VarS.getValue()).getAccount();
            String deviceId = account2 != null ? account2.getDeviceId() : null;
            CloudAccount account3 = ((CloudAccountState) t02VarS.getValue()).getAccount();
            List listT = ws.T(id, deviceId, account3 != null ? account3.getPublicKeyFingerprint() : null);
            Object objR9 = nw0Var5.R();
            if (objR9 == obj3) {
                objR9 = new yr1();
                nw0Var5.n0(objR9);
            }
            yr1 yr1Var2 = (yr1) objR9;
            boolean zI2 = nw0Var5.i(yr1Var2);
            Object objR10 = nw0Var5.R();
            if (zI2 || objR10 == obj3) {
                objR10 = new si2(yr1Var2, 10);
                nw0Var5.n0(objR10);
            }
            cj0.a(yr1Var2, (kv0) objR10, nw0Var5);
            Object objR11 = nw0Var5.R();
            if (objR11 == obj3) {
                objR11 = cd0.E(0L);
                nw0Var5.n0(objR11);
            }
            t02 t02Var39 = (t02) objR11;
            Object objR12 = nw0Var5.R();
            if (objR12 == obj3) {
                objR12 = cd0.E(MapDisplaySource.SELF_HOSTED);
                nw0Var5.n0(objR12);
            }
            t02 t02Var40 = (t02) objR12;
            Object objR13 = nw0Var5.R();
            if (objR13 == obj3) {
                objR13 = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR13);
            }
            t02 t02Var41 = (t02) objR13;
            Object objR14 = nw0Var5.R();
            if (objR14 == obj3) {
                objR14 = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR14);
            }
            t02 t02Var42 = (t02) objR14;
            Object objR15 = nw0Var5.R();
            if (objR15 == obj3) {
                objR15 = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR15);
            }
            t02 t02Var43 = (t02) objR15;
            Object objR16 = nw0Var5.R();
            if (objR16 == obj3) {
                objR16 = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR16);
            }
            t02 t02Var44 = (t02) objR16;
            Object objR17 = nw0Var5.R();
            if (objR17 == obj3) {
                objR17 = cd0.E(Boolean.FALSE);
                nw0Var5.n0(objR17);
            }
            t02 t02Var45 = (t02) objR17;
            boolean z7 = mapDisplaySourceEffectiveSource == MapDisplaySource.GOOGLE_ROADMAP;
            Object objR18 = nw0Var5.R();
            if (objR18 == obj3) {
                objR18 = cd0.E(null);
                nw0Var5.n0(objR18);
            }
            t02 t02Var46 = (t02) objR18;
            Object objR19 = nw0Var5.R();
            if (objR19 == obj3) {
                objR19 = cd0.E("");
                nw0Var5.n0(objR19);
            }
            t02 t02Var47 = (t02) objR19;
            Object objR20 = nw0Var5.R();
            if (objR20 == obj3) {
                g70Var = null;
                objR20 = cd0.E(null);
                nw0Var5.n0(objR20);
            } else {
                g70Var = null;
            }
            t02 t02Var48 = (t02) objR20;
            Object objR21 = nw0Var5.R();
            if (objR21 == obj3) {
                objR21 = cd0.E(g70Var);
                nw0Var5.n0(objR21);
            }
            t02 t02Var49 = (t02) objR21;
            boolean zI3 = nw0Var5.i(settingsRepository2) | nw0Var5.i(cloudRepository3);
            Object objR22 = nw0Var5.R();
            if (zI3 || objR22 == obj3) {
                obj = obj3;
                t02Var = t02Var40;
                nw0Var = nw0Var5;
                t02Var2 = t02Var44;
                objR22 = new x2((Object) settingsRepository2, (Object) cloudRepository3, t02Var, t02Var2, 14);
                nw0Var.n0(objR22);
            } else {
                obj = obj3;
                t02Var = t02Var40;
                nw0Var = nw0Var5;
                t02Var2 = t02Var44;
            }
            t02 t02VarH6 = cd0.H((zu0) objR22, nw0Var);
            boolean zE = nw0Var.e(mapDisplaySourceEffectiveSource.ordinal()) | nw0Var.i(cloudRepository3) | nw0Var.g(t02VarR) | nw0Var.i(settingsRepository2);
            Object objR23 = nw0Var.R();
            if (zE || objR23 == obj) {
                t02Var3 = t02Var2;
                t02 t02Var50 = t02Var;
                settingsRepository = settingsRepository2;
                n2 n2Var = new n2(cloudRepository3, mapDisplaySourceEffectiveSource, settingsRepository, t02Var50, t02VarR, t02Var3, t02Var34, t02Var39);
                t02Var4 = t02Var50;
                t02Var5 = t02VarR;
                t02Var6 = t02Var39;
                mapDisplaySource = mapDisplaySourceEffectiveSource;
                cloudRepository3 = cloudRepository3;
                t02Var7 = t02Var34;
                nw0Var.n0(n2Var);
                objR23 = n2Var;
            } else {
                t02Var4 = t02Var;
                t02Var6 = t02Var39;
                settingsRepository = settingsRepository2;
                t02Var7 = t02Var34;
                t02Var5 = t02VarR;
                t02Var3 = t02Var2;
                mapDisplaySource = mapDisplaySourceEffectiveSource;
            }
            t02 t02VarH7 = cd0.H((zu0) objR23, nw0Var);
            by2 by2Var = (by2) t02Var7.getValue();
            Boolean bool2 = (Boolean) t02Var37.getValue();
            bool2.getClass();
            Object[] objArr = {mapDisplaySource, by2Var, bool2, Long.valueOf(((Number) t02Var6.getValue()).longValue()), listT};
            boolean zI4 = nw0Var.i(yr1Var2) | nw0Var.e(mapDisplaySource.ordinal()) | nw0Var.i(cloudRepository3) | nw0Var.g(t02VarH5) | nw0Var.g(t02VarH4) | nw0Var.g(listT) | nw0Var.h(z7);
            Object objR24 = nw0Var.R();
            if (zI4 || objR24 == obj) {
                MapDisplaySource mapDisplaySource4 = mapDisplaySource;
                CloudRepository cloudRepository4 = cloudRepository3;
                t02Var8 = t02VarH7;
                t02Var9 = t02Var48;
                t02 t02Var51 = t02Var3;
                t02 t02Var52 = t02Var7;
                z3 = z7;
                t02 t02Var53 = t02Var4;
                oy2Var = new oy2(yr1Var2, mapDisplaySource4, listT, cloudRepository4, z3, t02Var52, t02Var37, t02Var41, t02Var49, t02Var53, t02Var45, t02Var51, t02Var9, t02Var47, t02VarH5, t02VarH4, t02Var46, null);
                mapDisplaySource2 = mapDisplaySource4;
                cloudRepository3 = cloudRepository4;
                t02Var10 = t02Var45;
                t02Var11 = t02Var47;
                t02Var12 = t02Var37;
                t02Var13 = t02Var49;
                t02VarH5 = t02VarH5;
                t02Var14 = t02Var53;
                t02Var15 = t02VarH4;
                list = listT;
                t02Var16 = t02Var41;
                yr1Var = yr1Var2;
                t02Var7 = t02Var52;
                t02Var17 = t02Var46;
                t02Var18 = t02Var51;
                nw0Var.n0(oy2Var);
            } else {
                t02Var8 = t02VarH7;
                mapDisplaySource2 = mapDisplaySource;
                t02Var18 = t02Var3;
                oy2Var = objR24;
                list = listT;
                t02Var12 = t02Var37;
                t02Var14 = t02Var4;
                t02Var10 = t02Var45;
                t02Var17 = t02Var46;
                t02Var9 = t02Var48;
                t02Var13 = t02Var49;
                yr1Var = yr1Var2;
                z3 = z7;
                t02Var15 = t02VarH4;
                t02Var16 = t02Var41;
                t02Var11 = t02Var47;
            }
            cj0.h(objArr, (ov0) oy2Var, nw0Var);
            Object[] objArr2 = {(GoogleSatelliteViewport) t02Var17.getValue(), Boolean.valueOf(((Boolean) t02Var16.getValue()).booleanValue()), Boolean.valueOf(z3), (by2) t02Var7.getValue(), (xr1) t02Var13.getValue(), list};
            List list2 = list;
            boolean zI5 = nw0Var.i(cloudRepository3) | nw0Var.g(t02VarH5) | nw0Var.i(yr1Var) | nw0Var.g(t02Var15) | nw0Var.g(list2);
            Object objR25 = nw0Var.R();
            if (zI5 || objR25 == obj) {
                t02 t02Var54 = t02Var17;
                t02 t02Var55 = t02Var7;
                t02 t02Var56 = t02Var10;
                py2 py2Var = new py2(list2, cloudRepository3, t02Var16, t02Var54, t02Var9, t02Var55, t02Var13, yr1Var, t02VarH5, t02Var15, t02Var11, t02Var56, null);
                t02Var19 = t02Var54;
                t02Var7 = t02Var55;
                t02Var20 = t02Var56;
                nw0Var.n0(py2Var);
                objR25 = py2Var;
            } else {
                t02Var19 = t02Var17;
                t02Var20 = t02Var10;
            }
            cj0.h(objArr2, (ov0) objR25, nw0Var);
            Object objR26 = nw0Var.R();
            if (objR26 == obj) {
                objR26 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR26);
            }
            t02 t02Var57 = (t02) objR26;
            Object objR27 = nw0Var.R();
            if (objR27 == obj) {
                objR27 = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR27);
            }
            t02 t02Var58 = (t02) objR27;
            Object objR28 = nw0Var.R();
            if (objR28 == obj) {
                fj2 fj2Var = new fj2();
                if (d == null || d2 == null || Math.abs(d.doubleValue()) > Double.MAX_VALUE || Math.abs(d2.doubleValue()) > Double.MAX_VALUE) {
                    vy2Var = g70Var;
                } else {
                    double dDoubleValue = d.doubleValue();
                    if (dDoubleValue < -90.0d || dDoubleValue > 90.0d) {
                        vy2Var = g70Var;
                    } else {
                        double dDoubleValue2 = d2.doubleValue();
                        if (dDoubleValue2 < -180.0d || dDoubleValue2 > 180.0d) {
                            vy2Var = g70Var;
                        } else {
                            vy2Var = new vy2(d.doubleValue(), d2.doubleValue());
                        }
                    }
                }
                ?? r3 = vy2Var == null ? b52.J : vy2Var;
                mr1 mr1Var = new mr1();
                mr1Var.g = true;
                mr1Var.h = true;
                mr1Var.i = 8388661;
                mr1Var.l = true;
                mr1Var.m = 8388691;
                mr1Var.o = -1;
                mr1Var.p = true;
                mr1Var.q = 8388691;
                mr1Var.s = 0.0d;
                mr1Var.t = 25.5d;
                mr1Var.u = 0.0d;
                mr1Var.v = 60.0d;
                mr1Var.w = true;
                mr1Var.x = true;
                mr1Var.y = true;
                mr1Var.z = true;
                mr1Var.A = true;
                mr1Var.B = true;
                mr1Var.C = true;
                mr1Var.D = true;
                mr1Var.E = 4;
                mr1Var.F = false;
                mr1Var.G = true;
                mr1Var.O = true;
                mr1Var.P = false;
                mr1Var.Q = "";
                mr1Var.R = 1048576L;
                mr1Var.S = 5L;
                mr1Var.T = 60;
                mr1Var.U = false;
                mr1Var.V = false;
                mr1Var.K = true;
                mr1Var.l = false;
                mr1Var.p = false;
                mr1Var.g = false;
                mr1Var.z = false;
                mr1Var.D = false;
                mr1Var.G = false;
                mr1Var.s = 1.0d;
                mr1Var.t = 18.0d;
                mr1Var.e = new CameraPosition(new LatLng(r3.a, r3.b), vy2Var != null ? 15.0d : 3.5d, -1.0d, -1.0d, null);
                context2 = context;
                k kVar2 = new k(context2, mr1Var);
                Bundle bundle = new Bundle();
                if (bundle.getBoolean("maplibre_savedState")) {
                    kVar2.u = bundle;
                }
                dy2 dy2Var = new dy2(fj2Var);
                xq1 xq1Var = kVar2.e;
                xq1Var.m.add(dy2Var);
                z4 = true;
                xq1Var.h.add(new xx2(fj2Var, 1));
                t02Var21 = t02Var36;
                xq1Var.f.add(new ey2(t02Var21));
                nw0Var.n0(kVar2);
                objR28 = kVar2;
            } else {
                t02Var21 = t02Var36;
                z4 = true;
                context2 = context;
            }
            k kVar3 = (k) objR28;
            boolean zI6 = nw0Var.i(kVar3) | nw0Var.i(xg1Var) | nw0Var.i(context2);
            Object objR29 = nw0Var.R();
            if (zI6 || objR29 == obj) {
                context3 = context2;
                nw0Var2 = nw0Var;
                t02Var22 = t02Var7;
                biVar = new bi(xg1Var, context3, kVar3, t02Var22, 9);
                xg1Var2 = xg1Var;
                kVar3 = kVar3;
                nw0Var2.n0(biVar);
            } else {
                nw0Var2 = nw0Var;
                biVar = objR29;
                t02Var22 = t02Var7;
                context3 = context2;
                xg1Var2 = xg1Var;
            }
            cj0.b(kVar3, xg1Var2, (kv0) biVar, nw0Var2);
            Boolean boolValueOf = Boolean.valueOf(z);
            by2 by2Var2 = (by2) t02Var22.getValue();
            int i5 = i4 & 7168;
            boolean zI7 = (i5 == 2048 ? z4 : false) | nw0Var2.i(context3);
            Object objR30 = nw0Var2.R();
            if (zI7 || objR30 == obj) {
                bool = boolValueOf;
                kVar = kVar3;
                xnVar = new xn(1, g70Var, context3, t02Var22, z);
                nw0Var2.n0(xnVar);
            } else {
                bool = boolValueOf;
                xnVar = objR30;
                kVar = kVar3;
            }
            cj0.f(bool, by2Var2, (ov0) xnVar, nw0Var2);
            if (((Boolean) t02Var43.getValue()).booleanValue()) {
                nw0Var2.d0(1776174521);
                MapDisplaySource mapDisplaySource5 = (MapDisplaySource) t02Var14.getValue();
                MapDisplaySource defaultSource = ((MapDisplayPreferences) t02Var5.getValue()).getDefaultSource();
                boolean zBooleanValue = ((Boolean) t02Var38.getValue()).booleanValue();
                boolean z8 = (!((Boolean) t02Var12.getValue()).booleanValue() || ((Boolean) t02Var18.getValue()).booleanValue()) ? z4 : false;
                Object objR31 = nw0Var2.R();
                if (objR31 == obj) {
                    t02Var30 = t02Var43;
                    objR31 = new aa2(t02Var30, 26);
                    nw0Var2.n0(objR31);
                } else {
                    t02Var30 = t02Var43;
                }
                zu0 zu0Var = (zu0) objR31;
                boolean zI8 = nw0Var2.i(cloudRepository3) | nw0Var2.i(settingsRepository) | nw0Var2.e(mapDisplaySource2.ordinal());
                Object objR32 = nw0Var2.R();
                if (zI8 || objR32 == obj) {
                    SettingsRepository settingsRepository3 = settingsRepository;
                    CloudRepository cloudRepository5 = cloudRepository3;
                    t02 t02Var59 = t02Var20;
                    mapDisplaySource3 = mapDisplaySource2;
                    t02 t02Var60 = t02Var14;
                    t02Var31 = t02Var6;
                    t02Var26 = t02Var42;
                    fy2Var = new fy2(cloudRepository5, settingsRepository3, mapDisplaySource3, t02Var26, t02Var30, t02Var60, t02Var59, t02Var31, 0);
                    t02 t02Var61 = t02Var30;
                    cloudRepository2 = cloudRepository5;
                    t02Var32 = t02Var59;
                    t02Var33 = t02Var61;
                    t02Var24 = t02Var60;
                    settingsRepository = settingsRepository3;
                    nw0Var2.n0(fy2Var);
                } else {
                    t02Var33 = t02Var30;
                    cloudRepository2 = cloudRepository3;
                    fy2Var = objR32;
                    t02Var32 = t02Var20;
                    mapDisplaySource3 = mapDisplaySource2;
                    t02Var24 = t02Var14;
                    t02Var31 = t02Var6;
                    t02Var26 = t02Var42;
                }
                kv0 kv0Var3 = (kv0) fy2Var;
                boolean zI9 = nw0Var2.i(cloudRepository2) | nw0Var2.i(settingsRepository) | nw0Var2.e(mapDisplaySource3.ordinal());
                Object objR33 = nw0Var2.R();
                if (zI9 || objR33 == obj) {
                    t02 t02Var62 = t02Var33;
                    t02 t02Var63 = t02Var32;
                    fy2 fy2Var2 = new fy2(cloudRepository2, settingsRepository, mapDisplaySource3, t02Var26, t02Var62, t02Var24, t02Var63, t02Var31, 1);
                    t02Var25 = t02Var62;
                    t02Var23 = t02Var63;
                    nw0Var2.n0(fy2Var2);
                    objR33 = fy2Var2;
                } else {
                    t02Var23 = t02Var32;
                    t02Var25 = t02Var33;
                }
                nw0Var3 = nw0Var2;
                cc0.f(mapDisplaySource5, defaultSource, zBooleanValue, z8, zu0Var, kv0Var3, (kv0) objR33, nw0Var3, 196992);
                z5 = false;
            } else {
                z5 = false;
                obj = obj;
                nw0Var3 = nw0Var2;
                t02Var23 = t02Var20;
                t02Var24 = t02Var14;
                t02Var25 = t02Var43;
                t02Var26 = t02Var42;
                context = context;
                nw0Var3.d0(-816575111);
            }
            nw0Var3.q(z5);
            if (((Boolean) t02Var26.getValue()).booleanValue()) {
                nw0Var3.d0(1776188105);
                String strS = a83.s(R.string.satellite_member_title, nw0Var3);
                String strS2 = a83.s(R.string.satellite_member_message, nw0Var3);
                f21 f21VarD = cc0.D();
                String strS3 = a83.s(R.string.satellite_continue_standard, nw0Var3);
                Object objR34 = nw0Var3.R();
                if (objR34 == obj) {
                    objR34 = new ky2(t02Var26, 2);
                    nw0Var3.n0(objR34);
                }
                cs1.C(strS, strS2, f21VarD, strS3, (zu0) objR34, null, null, nw0Var3, 24576, 96);
                nw0Var4 = nw0Var3;
                z6 = false;
            } else {
                nw0Var4 = nw0Var3;
                z6 = false;
                nw0Var4.d0(-816575111);
            }
            nw0Var4.q(z6);
            bs bsVar = ca.f;
            ot1 ot1VarC = jt.c(bsVar, z6);
            int iHashCode = Long.hashCode(nw0Var4.T);
            ib2 ib2VarM = nw0Var4.m();
            tx1 tx1VarV = w61.v(nw0Var4, tx1Var);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var4.h0();
            if (nw0Var4.S) {
                nw0Var4.l(n40Var);
            } else {
                nw0Var4.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var4, whVar, ot1VarC);
            wh whVar2 = m30.d;
            j73.j(nw0Var4, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var4, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var4, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var4, whVar4, tx1VarV);
            ca caVar2 = ca.y;
            boolean zI10 = nw0Var4.i(kVar) | nw0Var4.i(context) | nw0Var4.i(cloudRepository) | nw0Var4.g(t02VarH) | nw0Var4.g(t02Var8) | nw0Var4.g(r16) | nw0Var4.g(r20) | nw0Var4.g(t02VarH3);
            nw0 nw0Var6 = nw0Var4;
            Object objR35 = nw0Var6.R();
            if (zI10 || objR35 == obj) {
                t02 t02Var64 = t02Var22;
                t02 t02Var65 = t02Var21;
                objR35 = new my2(kVar, context, cloudRepository, t02Var35, t02Var65, t02Var12, t02VarH, t02Var57, t02Var58, t02Var25, t02Var19, t02Var24, t02Var64, t02Var8, t02VarH6, t02VarH2, t02VarH3);
                t02Var27 = t02Var35;
                t02Var28 = t02Var65;
                t02Var29 = t02Var64;
                nw0 nw0Var7 = nw0Var6;
                nw0Var7.n0(objR35);
                r8 = nw0Var7;
            } else {
                t02Var27 = t02Var35;
                t02Var29 = t02Var22;
                r8 = nw0Var6;
                t02Var28 = t02Var21;
            }
            ht1.C((kv0) objR35, f33.c, null, r8, 48, 4);
            boolean zBooleanValue2 = ((Boolean) t02Var16.getValue()).booleanValue();
            qx1 qx1Var = qx1.a;
            if (zBooleanValue2) {
                r8.d0(1087263853);
                String str = (String) t02Var11.getValue();
                caVar = caVar2;
                tx1 tx1VarI = caVar.i(qx1Var, ca.l);
                qe0 qe0Var = new qe0(f);
                WeakHashMap weakHashMap = ys3.w;
                ai aiVar = j73.b(r8).e;
                sc0 sc0Var = (sc0) r8.k(p40.h);
                qe0 qe0Var2 = new qe0(sc0Var.U0(aiVar.a(sc0Var)));
                if (qe0Var.compareTo(qe0Var2) < 0) {
                    qe0Var = qe0Var2;
                }
                tx1 tx1VarP = x61.P(tx1VarI, 14.0f, 0.0f, 76.0f, qe0Var.e + 8.0f, 2);
                r12 = 0;
                g(str, tx1VarP, r8, 0);
            } else {
                caVar = caVar2;
                r12 = 0;
                r8.d0(1042050291);
            }
            r8.q(r12);
            tx1 tx1VarP2 = x61.P(ws.a0(caVar.i(qx1Var, bsVar)), 16.0f, 76.0f, 16.0f, 0.0f, 8);
            o00 o00VarA = m00.a(new vo(4.0f, true, new ro(r12)), ca.r, r8, 6);
            int iHashCode2 = Long.hashCode(r8.T);
            ib2 ib2VarM2 = r8.m();
            tx1 tx1VarV2 = w61.v(r8, tx1VarP2);
            r8.h0();
            if (r8.S) {
                r8.l(n40Var);
            } else {
                r8.q0();
            }
            j73.j(r8, whVar, o00VarA);
            j73.j(r8, whVar2, ib2VarM2);
            g63.t(iHashCode2, r8, whVar3, r8, pbVar);
            j73.j(r8, whVar4, tx1VarV2);
            if (((Boolean) t02VarS2.getValue()).booleanValue()) {
                r8.d0(2043658861);
                i(a83.s(R.string.call_map_exhausted, r8), true, r8, 48, r12);
            } else {
                r8.d0(-1116831075);
            }
            r8.q(r12);
            if (((Boolean) t02Var18.getValue()).booleanValue()) {
                r8.d0(2043662270);
                i3 = 2;
                i(a83.s(R.string.satellite_loading, r8), r12, r8, r12, 2);
            } else {
                i3 = 2;
                r8.d0(-1116831075);
            }
            r8.q(r12);
            if (((Boolean) t02Var23.getValue()).booleanValue()) {
                r8.d0(2043665167);
                i(a83.s(R.string.satellite_load_error, r8), true, r8, 48, r12);
            } else {
                r8.d0(-1116831075);
            }
            r8.q(r12);
            r8.d0(-1116831075);
            r8.q(r12);
            if (((Boolean) t02Var27.getValue()).booleanValue() || ((Boolean) t02Var16.getValue()).booleanValue()) {
                r8.d0(-1116831075);
            } else {
                r8.d0(2043714020);
                i(a83.s(R.string.self_hosted_map_outside, r8), r12, r8, r12, i3);
            }
            r8.q(r12);
            if (((Boolean) t02Var27.getValue()).booleanValue() || ((Boolean) t02Var16.getValue()).booleanValue()) {
                obj2 = obj;
                r8.d0(-1116831075);
            } else {
                r8.d0(2043717722);
                Object objR36 = r8.R();
                obj2 = obj;
                if (objR36 == obj2) {
                    objR36 = new ky2(t02Var29, 3);
                    r8.n0(objR36);
                }
                cu3.m((zu0) objR36, null, false, null, null, null, du3.x, r8, 805306374, 510);
            }
            r8.q(r12);
            if (((Boolean) t02Var28.getValue()).booleanValue()) {
                r8.d0(2043722306);
                ?? r0 = i5 == 2048 ? 1 : r12;
                Object objR37 = r8.R();
                if (r0 != 0 || objR37 == obj2) {
                    z2 = z;
                    objR37 = new t5(z2, t02Var28, t02Var29, 1);
                    r8.n0(objR37);
                } else {
                    z2 = z;
                }
                cu3.m((zu0) objR37, null, false, null, null, null, du3.y, r8, 805306368, 510);
            } else {
                z2 = z;
                r8.d0(-1116831075);
            }
            r8.q(r12);
            r8.q(true);
            r8.q(true);
            r7 = r8;
        } else {
            z2 = z;
            nw0 nw0Var8 = nw0Var5;
            nw0Var8.X();
            r7 = nw0Var8;
        }
        qi2 qi2VarU = r7.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ny2(context, xg1Var, cloudRepository, z2, tx1Var, kv0Var, kv0Var2, d, d2, f, i);
        }
    }

    public static final void b(t02 t02Var, boolean z) {
        t02Var.setValue(Boolean.valueOf(z));
    }

    public static final void c(fj2 fj2Var, k kVar, t02 t02Var, fj2 fj2Var2, fj2 fj2Var3) {
        if (fj2Var.e) {
            return;
        }
        by2 by2Var = (by2) t02Var.getValue();
        if (by2Var != null) {
            by2Var.d.setSatelliteView(false);
            by2Var.j = true;
            by2Var.B.c(false);
            by2Var.z = null;
            by2Var.A = null;
            k kVar2 = by2Var.b;
            kVar2.e.w.remove(by2Var.q);
            kVar2.e.h.remove(by2Var.r);
            by2Var.p.a();
            by2Var.w.clear();
            by2Var.y = null;
            by2Var.x = null;
        }
        if (fj2Var2.e) {
            MapRenderer mapRenderer = kVar.m;
            if (mapRenderer != null) {
                mapRenderer.onPause();
            }
            fj2Var2.e = false;
        }
        if (fj2Var3.e) {
            kVar.f();
            fj2Var3.e = false;
        }
        kVar.d();
        fj2Var.e = true;
    }

    public static final void d(fj2 fj2Var, xg1 xg1Var, fj2 fj2Var2, k kVar, fj2 fj2Var3) {
        if (fj2Var.e) {
            return;
        }
        qg1 qg1Var = ((zg1) xg1Var.getLifecycle()).d;
        qg1 qg1Var2 = qg1.h;
        if (qg1Var.compareTo(qg1Var2) >= 0 && !fj2Var2.e) {
            if (!kVar.v) {
                a aVarA = a.a(kVar.getContext());
                if (aVarA.c == 0) {
                    aVarA.b.registerReceiver(aVarA, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                }
                aVarA.c++;
                FileSource.b(kVar.getContext()).activate();
                kVar.v = true;
            }
            g gVar = kVar.i;
            if (gVar != null) {
                gVar.i.getClass();
            }
            MapRenderer mapRenderer = kVar.m;
            if (mapRenderer != null) {
                mapRenderer.onStart();
            }
            fj2Var2.e = true;
        }
        qg1 qg1Var3 = qg1.i;
        if (qg1Var.compareTo(qg1Var3) >= 0 && !fj2Var3.e) {
            MapRenderer mapRenderer2 = kVar.m;
            if (mapRenderer2 != null) {
                mapRenderer2.onResume();
            }
            fj2Var3.e = true;
        }
        if (qg1Var.compareTo(qg1Var3) < 0 && fj2Var3.e) {
            MapRenderer mapRenderer3 = kVar.m;
            if (mapRenderer3 != null) {
                mapRenderer3.onPause();
            }
            fj2Var3.e = false;
        }
        if (qg1Var.compareTo(qg1Var2) < 0 && fj2Var2.e) {
            kVar.f();
            fj2Var2.e = false;
        }
    }

    public static final boolean e(CloudRepository cloudRepository, yr1 yr1Var, t02 t02Var, t02 t02Var2, xr1 xr1Var, by2 by2Var, List list) {
        CloudAccount account = cloudRepository.getState().getValue().getAccount();
        if (by2Var != ((by2) t02Var.getValue())) {
            return false;
        }
        if (!list.equals(ws.T(account != null ? account.getId() : null, account != null ? account.getDeviceId() : null, account != null ? account.getPublicKeyFingerprint() : null))) {
            return false;
        }
        MapDisplaySource mapDisplaySource = (MapDisplaySource) t02Var2.getValue();
        boolean zSatelliteAvailable = cloudRepository.satelliteAvailable();
        yr1Var.getClass();
        xr1Var.getClass();
        mapDisplaySource.getClass();
        return yr1Var.a(xr1Var) && xr1Var.b == mapDisplaySource && xa0.o(mapDisplaySource, zSatelliteAvailable);
    }

    public static final void f(CloudRepository cloudRepository, SettingsRepository settingsRepository, MapDisplaySource mapDisplaySource, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, MapDisplaySource mapDisplaySource2, boolean z) {
        if (!xa0.o(mapDisplaySource2, cloudRepository.satelliteAvailable())) {
            t02Var.setValue(Boolean.TRUE);
            return;
        }
        if (z) {
            settingsRepository.setDefaultMapDisplaySource(mapDisplaySource2);
        } else {
            settingsRepository.setLastMapDisplaySource(mapDisplaySource2);
        }
        t02Var2.setValue(Boolean.FALSE);
        if (mapDisplaySource2 == mapDisplaySource) {
            if (((MapDisplaySource) t02Var3.getValue()) != mapDisplaySource2 || ((Boolean) t02Var4.getValue()).booleanValue()) {
                t02Var5.setValue(Long.valueOf(((Number) t02Var5.getValue()).longValue() + 1));
            }
        }
    }

    public static final void g(String str, tx1 tx1Var, v30 v30Var, int i) {
        t02 t02Var;
        boolean z;
        boolean z2;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1773481678);
        int i2 = i | (nw0Var.g(str) ? 4 : 2) | (nw0Var.g(tx1Var) ? 32 : 16);
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            Object objR = nw0Var.R();
            if (objR == t30.a) {
                objR = cd0.E(Boolean.FALSE);
                nw0Var.n0(objR);
            }
            t02 t02Var2 = (t02) objR;
            tx1 tx1VarP = f33.p(tx1Var, 360.0f, 1);
            o00 o00VarA = m00.a(new vo(6.0f, true, new ro(0)), ca.r, nw0Var, 6);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarP);
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
            if (((Boolean) t02Var2.getValue()).booleanValue()) {
                nw0Var.d0(523328419);
                z = false;
                z2 = true;
                t02Var = t02Var2;
                wa3.a(null, do2.a(12.0f), ((a00) nw0Var.k(c00.a)).p, 0L, 0.0f, 3.0f, null, bl3.H(1017139934, new z2(str, 2, (byte) 0), nw0Var), nw0Var, 12779520, 89);
            } else {
                t02Var = t02Var2;
                z = false;
                z2 = true;
                nw0Var.d0(474749466);
            }
            nw0Var.q(z);
            wa3.a(null, do2.a(6.0f), ((a00) nw0Var.k(c00.a)).p, 0L, 0.0f, 2.0f, null, bl3.H(-2147314173, new f2(t02Var, 23), nw0Var), nw0Var, 12779520, 89);
            nw0Var.q(z2);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new on(str, tx1Var, i, 2);
        }
    }

    public static final void h(tx1 tx1Var, v30 v30Var, int i, int i2) {
        tx1 tx1Var2;
        int i3;
        nw0 nw0Var;
        tx1 tx1Var3;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(417587765);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            tx1Var2 = tx1Var;
        } else if ((i & 6) == 0) {
            tx1Var2 = tx1Var;
            i3 = (nw0Var2.g(tx1Var2) ? 4 : 2) | i;
        } else {
            tx1Var2 = tx1Var;
            i3 = i;
        }
        if (nw0Var2.U(i3 & 1, (i3 & 3) != 2)) {
            tx1Var3 = i4 != 0 ? qx1.a : tx1Var2;
            nw0Var = nw0Var2;
            dg3.b("Google Maps", tx1Var3, ((a00) nw0Var2.k(c00.a)).q, i63.d(12), gs0.g, ec3.b, 0L, null, null, i63.d(16), 0, false, 0, 0, null, nw0Var, ((i3 << 3) & 112) | 1597446, 3120, 251688);
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            tx1Var3 = tx1Var2;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new ly2(tx1Var3, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:30:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public static final void i(String str, boolean z, v30 v30Var, int i, int i2) {
        boolean z2;
        boolean z3;
        qi2 qi2VarU;
        boolean z4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-54097031);
        int i3 = (nw0Var.g(str) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= nw0Var.h(z2) ? 32 : 16;
            }
            if ((i3 & 19) != 18) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var.U(i3 & 1, z3)) {
                if (i4 != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                wa3.a(null, do2.a(12.0f), xz.c(0.94f, ((a00) nw0Var.k(c00.a)).p), 0L, 0.0f, 0.0f, null, bl3.H(270607124, new jz(z4, str, 4), nw0Var), nw0Var, 12582912, 121);
                z2 = z4;
            } else {
                nw0Var.X();
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new jy2(i, i2, str, z2);
            }
        }
        i3 |= 48;
        z2 = z;
        if ((i3 & 19) != 18) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (nw0Var.U(i3 & 1, z3)) {
            if (i4 != 0) {
                z4 = false;
            } else {
                z4 = z2;
            }
            wa3.a(null, do2.a(12.0f), xz.c(0.94f, ((a00) nw0Var.k(c00.a)).p), 0L, 0.0f, 0.0f, null, bl3.H(270607124, new jz(z4, str, 4), nw0Var), nw0Var, 12582912, 121);
            z2 = z4;
        } else {
            nw0Var.X();
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new jy2(i, i2, str, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01d4  */
    public static final void j(Context context, xg1 xg1Var, boolean z, tx1 tx1Var, kv0 kv0Var, kv0 kv0Var2, Double d, Double d2, float f, v30 v30Var, int i) {
        int i2;
        nw0 nw0Var;
        qi2 qi2VarU;
        cy2 cy2Var;
        t02 t02Var;
        t02 t02Var2;
        CloudRepository cloudRepository;
        boolean z2;
        String str;
        int i3;
        context.getClass();
        xg1Var.getClass();
        tx1Var.getClass();
        kv0Var.getClass();
        kv0Var2.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-238923747);
        if ((i & 6) == 0) {
            i2 = (nw0Var2.i(context) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var2.i(xg1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var2.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var2.g(tx1Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var2.i(kv0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= nw0Var2.i(kv0Var2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= nw0Var2.g(d) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= nw0Var2.g(d2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= nw0Var2.d(f) ? 67108864 : 33554432;
        }
        int i4 = i2;
        if (nw0Var2.U(i4 & 1, (i4 & 38347923) != 38347922)) {
            nw0Var2.e0(414512006);
            vt2 vt2VarA = cb1.a(nw0Var2);
            nw0Var2.e0(1274527078);
            nw0Var2.q(false);
            nw0Var2.e0(511388516);
            boolean zG = nw0Var2.g(null) | nw0Var2.g(vt2VarA);
            Object objR = nw0Var2.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                objR = vt2VarA.a(lj2.a(CloudRepository.class), null);
                nw0Var2.n0(objR);
            }
            nw0Var2.q(false);
            nw0Var2.q(false);
            CloudRepository cloudRepository2 = (CloudRepository) objR;
            t02 t02VarS = wc0.s(cloudRepository2.getState(), nw0Var2);
            t02 t02VarS2 = wc0.s(cloudRepository2.getMapDisplayBinding(), nw0Var2);
            Object objR2 = nw0Var2.R();
            if (objR2 == fuVar) {
                objR2 = cd0.E(Boolean.FALSE);
                nw0Var2.n0(objR2);
            }
            t02 t02Var3 = (t02) objR2;
            Object objR3 = nw0Var2.R();
            if (objR3 == fuVar) {
                objR3 = cd0.E(Boolean.FALSE);
                nw0Var2.n0(objR3);
            }
            t02 t02Var4 = (t02) objR3;
            boolean zI = nw0Var2.i(context) | nw0Var2.i(cloudRepository2);
            Object objR4 = nw0Var2.R();
            if (zI || objR4 == fuVar) {
                t02Var = t02Var3;
                t02Var2 = t02Var4;
                cloudRepository = cloudRepository2;
                z2 = true;
                str = null;
                oe oeVar = new oe(context, cloudRepository, t02Var, t02Var2, (g70) null, 9);
                nw0Var2.n0(oeVar);
                objR4 = oeVar;
            } else {
                t02Var = t02Var3;
                t02Var2 = t02Var4;
                cloudRepository = cloudRepository2;
                z2 = true;
                str = null;
            }
            cj0.e(nw0Var2, (ov0) objR4, cloudRepository);
            CloudAccountState cloudAccountState = (CloudAccountState) t02VarS.getValue();
            boolean configured = cloudRepository.getConfigured();
            boolean zBooleanValue = ((Boolean) t02Var.getValue()).booleanValue();
            boolean zBooleanValue2 = ((Boolean) t02Var2.getValue()).booleanValue();
            boolean z3 = ((CloudRuntimeBinding) t02VarS2.getValue()) != null ? z2 : false;
            cloudAccountState.getClass();
            tx2 tx2Var = tx2.i;
            tx2 tx2Var2 = tx2.f;
            if (configured) {
                CloudAccount account = cloudAccountState.getAccount();
                if (account != null && account.getSoftwareMembershipRequired() == z2) {
                    tx2Var = tx2.h;
                } else if (!zBooleanValue2) {
                    tx2Var = tx2.e;
                    if (z3) {
                        if (zBooleanValue) {
                            tx2Var = tx2Var2;
                        }
                    } else if (cloudAccountState.getValidated() && cloudAccountState.getHasSession() && cloudAccountState.getAccount() != null) {
                        if (zBooleanValue) {
                            tx2Var = tx2Var2;
                        }
                    } else if (!cloudAccountState.getInitializing() && !cloudAccountState.getChecking()) {
                        tx2Var = tx2.g;
                    }
                }
            }
            if (tx2Var != tx2Var2) {
                nw0Var2.d0(-1015414614);
                tx1 tx1VarJ = bo1.j(tx1Var, ((a00) nw0Var2.k(c00.a)).p, b52.I);
                ot1 ot1VarC = jt.c(ca.j, false);
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
                j73.j(nw0Var2, m30.e, ot1VarC);
                j73.j(nw0Var2, m30.d, ib2VarM);
                j73.j(nw0Var2, m30.f, Integer.valueOf(iHashCode));
                j73.h(nw0Var2, m30.g);
                j73.j(nw0Var2, m30.c, tx1VarV);
                int iOrdinal = tx2Var.ordinal();
                if (iOrdinal == 2) {
                    i3 = R.string.self_hosted_map_account_required;
                } else if (iOrdinal != 3) {
                    i3 = iOrdinal != 4 ? R.string.self_hosted_map_loading : R.string.self_hosted_map_unavailable;
                } else {
                    i3 = R.string.software_membership_required;
                }
                dg3.b(a83.s(i3, nw0Var2), x61.L(qx1.a, 24.0f), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 48, 0, 262140);
                nw0Var2.q(z2);
                nw0Var2.q(false);
                qi2VarU = nw0Var2.u();
                if (qi2VarU == null) {
                    return;
                } else {
                    cy2Var = new cy2(context, xg1Var, z, tx1Var, kv0Var, kv0Var2, d, d2, f, i, 0);
                }
            } else {
                nw0Var2.d0(-1043392827);
                nw0Var2.q(false);
                CloudRuntimeBinding cloudRuntimeBinding = (CloudRuntimeBinding) t02VarS2.getValue();
                String userId = cloudRuntimeBinding != null ? cloudRuntimeBinding.getUserId() : str;
                CloudRuntimeBinding cloudRuntimeBinding2 = (CloudRuntimeBinding) t02VarS2.getValue();
                Object objI = nw0Var2.I(userId, cloudRuntimeBinding2 != null ? cloudRuntimeBinding2.getDeviceId() : str);
                CloudRuntimeBinding cloudRuntimeBinding3 = (CloudRuntimeBinding) t02VarS2.getValue();
                nw0Var2.b0(-1972397473, nw0Var2.I(objI, cloudRuntimeBinding3 != null ? cloudRuntimeBinding3.getPublicKeyFingerprint() : str));
                int i5 = i4 << 3;
                nw0Var = nw0Var2;
                a(context, xg1Var, cloudRepository, z, tx1Var, kv0Var, kv0Var2, d, d2, f, nw0Var, (i4 & 126) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192));
                nw0Var.q(false);
            }
            qi2VarU.d = cy2Var;
        }
        nw0Var = nw0Var2;
        nw0Var.X();
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            cy2Var = new cy2(context, xg1Var, z, tx1Var, kv0Var, kv0Var2, d, d2, f, i, 1);
            qi2VarU.d = cy2Var;
        }
    }

    public static final Object k(Context context, ur1 ur1Var) {
        OfflineManager offlineManager;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(ur1Var), 1);
        cancellableContinuationImpl.initCancellability();
        synchronized (OfflineManager.c) {
            context.getClass();
            offlineManager = OfflineManager.d;
            if (offlineManager == null) {
                offlineManager = new OfflineManager(context);
                OfflineManager.d = offlineManager;
            }
        }
        offlineManager.b(new sy2(offlineManager, new ty2(cancellableContinuationImpl)));
        return cancellableContinuationImpl.getResult();
    }
}
