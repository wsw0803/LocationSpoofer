package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.BuildConfig;
import com.vincenthzr.locationspoofer.data.cloud.AccountCloudSessionStore;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository;
import com.vincenthzr.locationspoofer.data.cloud.CommunityWifiRepository;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.data.db.SavedRouteDao;
import com.vincenthzr.locationspoofer.data.motion.ConfigMotionSink;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import com.vincenthzr.locationspoofer.data.repository.HookStatusRepository;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import com.vincenthzr.locationspoofer.data.repository.SpoofingServiceController;
import com.vincenthzr.locationspoofer.data.repository.WifiRepository;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingSource;
import com.vincenthzr.locationspoofer.data.sharing.SharingConsentStore;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import com.vincenthzr.locationspoofer.utils.LSPosedManager;
import kotlinx.coroutines.debug.internal.ConcurrentWeakMap;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u20 implements ov0 {
    public final /* synthetic */ int e;

    public /* synthetic */ u20(int i) {
        this.e = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        qx1 qx1Var = qx1.a;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dg3.b(a83.s(R.string.satellite_count, nw0Var), null, 0L, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 24576, 0, 262126);
                } else {
                    nw0Var.X();
                }
                return rm3Var;
            case 1:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    dg3.b(a83.s(R.string.custom_speed, nw0Var2), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 0, 0, 262142);
                } else {
                    nw0Var2.X();
                }
                return rm3Var;
            case 2:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    dg3.b(a83.s(R.string.route_speed_ms, nw0Var3), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                } else {
                    nw0Var3.X();
                }
                return rm3Var;
            case 3:
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f21 f21VarB = i63.b;
                    if (f21VarB == null) {
                        e21 e21Var = new e21("AutoMirrored.Rounded.Undo", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i2 = po3.a;
                        v53 v53Var = new v53(xz.b);
                        vy0 vy0VarH = sd1.h(12.5f, 8.0f);
                        vy0VarH.g(-2.65f, 0.0f, -5.05f, 0.99f, -6.9f, 2.6f);
                        vy0VarH.k(3.71f, 8.71f);
                        vy0VarH.f(3.08f, 8.08f, 2.0f, 8.52f, 2.0f, 9.41f);
                        vy0VarH.r(15.0f);
                        vy0VarH.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                        vy0VarH.i(5.59f);
                        vy0VarH.g(0.89f, 0.0f, 1.34f, -1.08f, 0.71f, -1.71f);
                        vy0VarH.l(-1.91f, -1.91f);
                        vy0VarH.g(1.39f, -1.16f, 3.16f, -1.88f, 5.12f, -1.88f);
                        vy0VarH.g(3.16f, 0.0f, 5.89f, 1.84f, 7.19f, 4.5f);
                        vy0VarH.g(0.27f, 0.56f, 0.91f, 0.84f, 1.5f, 0.64f);
                        vy0VarH.g(0.71f, -0.23f, 1.07f, -1.04f, 0.75f, -1.72f);
                        vy0VarH.f(20.23f, 10.42f, 16.65f, 8.0f, 12.5f, 8.0f);
                        vy0VarH.e();
                        e21.a(e21Var, vy0VarH.a, v53Var);
                        f21VarB = e21Var.b();
                        i63.b = f21VarB;
                    }
                    b21.a(f21VarB, a83.s(R.string.undo, nw0Var4), f33.k(qx1Var, 18.0f), sk.i, nw0Var4, 3456, 0);
                } else {
                    nw0Var4.X();
                }
                return rm3Var;
            case 4:
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var5;
                if (nw0Var5.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f21 f21VarB2 = oc0.a;
                    if (f21VarB2 == null) {
                        e21 e21Var2 = new e21("Rounded.DeleteSweep", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i3 = po3.a;
                        v53 v53Var2 = new v53(xz.b);
                        vy0 vy0Var = new vy0(3);
                        vy0Var.m(16.0f, 16.0f);
                        vy0Var.i(2.0f);
                        vy0Var.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                        vy0Var.o(-0.45f, 1.0f, -1.0f, 1.0f);
                        vy0Var.i(-2.0f);
                        vy0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                        vy0Var.o(0.45f, -1.0f, 1.0f, -1.0f);
                        vy0Var.e();
                        vy0Var.m(16.0f, 8.0f);
                        vy0Var.i(5.0f);
                        vy0Var.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                        vy0Var.o(-0.45f, 1.0f, -1.0f, 1.0f);
                        vy0Var.i(-5.0f);
                        vy0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                        vy0Var.o(0.45f, -1.0f, 1.0f, -1.0f);
                        vy0Var.e();
                        vy0Var.m(16.0f, 12.0f);
                        vy0Var.i(4.0f);
                        vy0Var.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                        vy0Var.o(-0.45f, 1.0f, -1.0f, 1.0f);
                        vy0Var.i(-4.0f);
                        vy0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                        vy0Var.o(0.45f, -1.0f, 1.0f, -1.0f);
                        vy0Var.e();
                        vy0Var.m(3.0f, 18.0f);
                        vy0Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        vy0Var.i(6.0f);
                        vy0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        vy0Var.k(13.0f, 8.0f);
                        vy0Var.k(3.0f, 8.0f);
                        vy0Var.s(10.0f);
                        vy0Var.e();
                        vy0Var.m(13.0f, 5.0f);
                        vy0Var.i(-2.0f);
                        vy0Var.l(-0.71f, -0.71f);
                        vy0Var.g(-0.18f, -0.18f, -0.44f, -0.29f, -0.7f, -0.29f);
                        vy0Var.k(6.41f, 4.0f);
                        vy0Var.g(-0.26f, 0.0f, -0.52f, 0.11f, -0.7f, 0.29f);
                        vy0Var.k(5.0f, 5.0f);
                        vy0Var.k(3.0f, 5.0f);
                        vy0Var.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                        vy0Var.o(0.45f, 1.0f, 1.0f, 1.0f);
                        vy0Var.i(10.0f);
                        vy0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        vy0Var.o(-0.45f, -1.0f, -1.0f, -1.0f);
                        vy0Var.e();
                        e21.a(e21Var2, vy0Var.a, v53Var2);
                        f21VarB2 = e21Var2.b();
                        oc0.a = f21VarB2;
                    }
                    b21.a(f21VarB2, a83.s(R.string.reselect, nw0Var5), f33.k(qx1Var, 18.0f), xz.c(0.8f, ((a00) nw0Var5.k(c00.a)).w), nw0Var5, 384, 0);
                } else {
                    nw0Var5.X();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                v30 v30Var6 = (v30) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                nw0 nw0Var6 = (nw0) v30Var6;
                if (nw0Var6.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    b21.a(lc0.z(), a83.s(R.string.delete_saved_location_short, nw0Var6), f33.k(qx1Var, 16.0f), xz.c(0.65f, ((a00) nw0Var6.k(c00.a)).w), nw0Var6, 384, 0);
                } else {
                    nw0Var6.X();
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                v30 v30Var7 = (v30) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                nw0 nw0Var7 = (nw0) v30Var7;
                if (nw0Var7.U(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    b21.a(x61.C(), a83.s(R.string.close, nw0Var7), f33.k(qx1Var, 20.0f), xz.c(0.6f, ((a00) nw0Var7.k(c00.a)).q), nw0Var7, 384, 0);
                } else {
                    nw0Var7.X();
                }
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                v30 v30Var8 = (v30) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                nw0 nw0Var8 = (nw0) v30Var8;
                if (nw0Var8.U(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    b21.a(lc0.z(), a83.s(R.string.delete, nw0Var8), f33.k(qx1Var, 18.0f), xz.c(0.8f, ((a00) nw0Var8.k(c00.a)).w), nw0Var8, 384, 0);
                } else {
                    nw0Var8.X();
                }
                return rm3Var;
            case 8:
                v30 v30Var9 = (v30) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                nw0 nw0Var9 = (nw0) v30Var9;
                if (nw0Var9.U(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    b21.a(x61.C(), a83.s(R.string.close, nw0Var9), f33.k(qx1Var, 20.0f), xz.c(0.6f, ((a00) nw0Var9.k(c00.a)).q), nw0Var9, 384, 0);
                } else {
                    nw0Var9.X();
                }
                return rm3Var;
            case j03.b /* 9 */:
                v30 v30Var10 = (v30) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                nw0 nw0Var10 = (nw0) v30Var10;
                if (nw0Var10.U(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    b21.a(lc0.z(), a83.s(R.string.delete, nw0Var10), f33.k(qx1Var, 18.0f), xz.c(0.8f, ((a00) nw0Var10.k(c00.a)).w), nw0Var10, 384, 0);
                } else {
                    nw0Var10.X();
                }
                return rm3Var;
            case j03.c /* 10 */:
                v30 v30Var11 = (v30) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                nw0 nw0Var11 = (nw0) v30Var11;
                if (nw0Var11.U(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    dg3.b(a83.s(R.string.route_delete_title, nw0Var11), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 0, 0, 262142);
                } else {
                    nw0Var11.X();
                }
                return rm3Var;
            case 11:
                v30 v30Var12 = (v30) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                nw0 nw0Var12 = (nw0) v30Var12;
                if (nw0Var12.U(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    dg3.b(a83.s(R.string.google_map_data_sources, nw0Var12), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var12, 0, 0, 262142);
                } else {
                    nw0Var12.X();
                }
                return rm3Var;
            case j03.d /* 12 */:
                v30 v30Var13 = (v30) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                nw0 nw0Var13 = (nw0) v30Var13;
                if (nw0Var13.U(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    dg3.b(a83.s(R.string.sharing_withdraw, nw0Var13), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var13, 0, 0, 262142);
                } else {
                    nw0Var13.X();
                }
                return rm3Var;
            case 13:
                v30 v30Var14 = (v30) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                nw0 nw0Var14 = (nw0) v30Var14;
                if (nw0Var14.U(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    dg3.b(a83.s(R.string.sharing_withdraw_hint, nw0Var14), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var14, 0, 0, 262142);
                } else {
                    nw0Var14.X();
                }
                return rm3Var;
            case 14:
                v30 v30Var15 = (v30) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                nw0 nw0Var15 = (nw0) v30Var15;
                if (nw0Var15.U(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    dg3.b(a83.s(R.string.global_scope_warning_title, nw0Var15), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var15, 0, 0, 262142);
                } else {
                    nw0Var15.X();
                }
                return rm3Var;
            case u73.f /* 15 */:
                v30 v30Var16 = (v30) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                nw0 nw0Var16 = (nw0) v30Var16;
                if (nw0Var16.U(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    dg3.b(a83.s(R.string.global_scope_warning_message, nw0Var16), x61.d0(f33.h(qx1Var, 0.0f, 320.0f, 1), x61.b0(nw0Var16), true), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var16, 0, 0, 262140);
                } else {
                    nw0Var16.X();
                }
                return rm3Var;
            case 16:
                v30 v30Var17 = (v30) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                nw0 nw0Var17 = (nw0) v30Var17;
                if (nw0Var17.U(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    b21.a(x61.C(), null, f33.k(qx1Var, 18.0f), xz.c(0.5f, ((a00) nw0Var17.k(c00.a)).q), nw0Var17, 432, 0);
                } else {
                    nw0Var17.X();
                }
                return rm3Var;
            case 17:
                v30 v30Var18 = (v30) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                nw0 nw0Var18 = (nw0) v30Var18;
                if (nw0Var18.U(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    dg3.b(a83.s(R.string.satellite_count, nw0Var18), null, 0L, i63.d(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var18, 24576, 0, 262126);
                } else {
                    nw0Var18.X();
                }
                return rm3Var;
            case 18:
                v30 v30Var19 = (v30) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                nw0 nw0Var19 = (nw0) v30Var19;
                if (nw0Var19.U(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    dg3.b(a83.s(R.string.sync_settings_title, nw0Var19), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var19, 0, 0, 262142);
                } else {
                    nw0Var19.X();
                }
                return rm3Var;
            case 19:
                v30 v30Var20 = (v30) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                nw0 nw0Var20 = (nw0) v30Var20;
                if (nw0Var20.U(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    b21.a(bl3.s(), a83.s(R.string.back, nw0Var20), null, 0L, nw0Var20, 0, 12);
                } else {
                    nw0Var20.X();
                }
                return rm3Var;
            case 20:
                return ConcurrentWeakMap._get_keys_$lambda$0(obj, obj2);
            case 21:
                return ConcurrentWeakMap._get_entries_$lambda$1(obj, obj2);
            case 22:
                vt2 vt2Var = (vt2) obj;
                vt2Var.getClass();
                ((i92) obj2).getClass();
                return new RadioSharingManager((RadioSharingSource) vt2Var.a(lj2.a(RadioSharingSource.class), null), (SharingConsentStore) vt2Var.a(lj2.a(SharingConsentStore.class), null), new q70((n03) vt2Var.a(lj2.a(n03.class), null), 1), null, 8, null);
            case 23:
                vt2 vt2Var2 = (vt2) obj;
                vt2Var2.getClass();
                ((i92) obj2).getClass();
                return new a52((CloudGeoRepository) vt2Var2.a(lj2.a(CloudGeoRepository.class), null));
            case 24:
                vt2 vt2Var3 = (vt2) obj;
                vt2Var3.getClass();
                ((i92) obj2).getClass();
                return new AccountCloudSessionStore(wc0.p(vt2Var3), BuildConfig.CLOUD_API_BASE_URL);
            case 25:
                vt2 vt2Var4 = (vt2) obj;
                vt2Var4.getClass();
                ((i92) obj2).getClass();
                return new WifiRepository((CommunityWifiRepository) vt2Var4.a(lj2.a(CommunityWifiRepository.class), null));
            case 26:
                vt2 vt2Var5 = (vt2) obj;
                vt2Var5.getClass();
                ((i92) obj2).getClass();
                return new LocationRepository((ConfigManager) vt2Var5.a(lj2.a(ConfigManager.class), null), (in2) vt2Var5.a(lj2.a(in2.class), null), (LSPosedManager) vt2Var5.a(lj2.a(LSPosedManager.class), null), (n03) vt2Var5.a(lj2.a(n03.class), null), (SavedRouteDao) vt2Var5.a(lj2.a(SavedRouteDao.class), null), (SpoofingServiceController) vt2Var5.a(lj2.a(SpoofingServiceController.class), null), (RuntimeAuthorizationManager) vt2Var5.a(lj2.a(RuntimeAuthorizationManager.class), null), (PhysicalRouteRecorder) vt2Var5.a(lj2.a(PhysicalRouteRecorder.class), null));
            case 27:
                vt2 vt2Var6 = (vt2) obj;
                vt2Var6.getClass();
                ((i92) obj2).getClass();
                return new SettingsRepository((n03) vt2Var6.a(lj2.a(n03.class), null));
            case 28:
                vt2 vt2Var7 = (vt2) obj;
                vt2Var7.getClass();
                ((i92) obj2).getClass();
                return new HookStatusRepository((in2) vt2Var7.a(lj2.a(in2.class), null));
            default:
                vt2 vt2Var8 = (vt2) obj;
                vt2Var8.getClass();
                ((i92) obj2).getClass();
                return new MotionController(new ConfigMotionSink((LocationRepository) vt2Var8.a(lj2.a(LocationRepository.class), null), (ConfigManager) vt2Var8.a(lj2.a(ConfigManager.class), null)), new q70((n03) vt2Var8.a(lj2.a(n03.class), null), 0), null, false, new p70(vt2Var8, 2), true, new p70(vt2Var8, 3), 12, null);
        }
    }
}
