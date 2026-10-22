package defpackage;

import android.os.Build;
import com.vincenthzr.locationspoofer.data.BuildConfig;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore;
import com.vincenthzr.locationspoofer.data.cloud.CommunityWifiRepository;
import com.vincenthzr.locationspoofer.data.cloud.EncryptedCloudSessionStore;
import com.vincenthzr.locationspoofer.data.cloud.MembershipRepository;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.data.db.AppDatabase;
import com.vincenthzr.locationspoofer.data.db.SavedRouteDao;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteServiceController;
import com.vincenthzr.locationspoofer.data.sharing.LocalSharingConsentStore;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingRepository;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import com.vincenthzr.locationspoofer.utils.LSPosedManager;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import java.security.KeyStore;
import java.util.Map;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o70 implements ov0 {
    public final /* synthetic */ int e;

    public /* synthetic */ o70(int i) {
        this.e = 26;
    }

    public /* synthetic */ o70(int i, byte b) {
        this.e = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        v00 v00Var;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                vt2 vt2Var = (vt2) obj;
                vt2Var.getClass();
                ((i92) obj2).getClass();
                return AppDatabase.Companion.getDatabase(wc0.p(vt2Var));
            case 1:
                vt2 vt2Var2 = (vt2) obj;
                vt2Var2.getClass();
                ((i92) obj2).getClass();
                return ((AppDatabase) vt2Var2.a(lj2.a(AppDatabase.class), null)).environmentDao();
            case 2:
                vt2 vt2Var3 = (vt2) obj;
                vt2Var3.getClass();
                ((i92) obj2).getClass();
                return new MembershipRepository((CloudRepository) vt2Var3.a(lj2.a(CloudRepository.class), null));
            case 3:
                vt2 vt2Var4 = (vt2) obj;
                vt2Var4.getClass();
                ((i92) obj2).getClass();
                return ((AppDatabase) vt2Var4.a(lj2.a(AppDatabase.class), null)).savedRouteDao();
            case 4:
                vt2 vt2Var5 = (vt2) obj;
                vt2Var5.getClass();
                ((i92) obj2).getClass();
                b42 b42VarDefaultClient$core_data_globalRelease$default = CloudRepository.Companion.defaultClient$core_data_globalRelease$default(CloudRepository.Companion, null, 1, null);
                return new CloudRepository(BuildConfig.CLOUD_API_BASE_URL, (CloudSessionStore) vt2Var5.a(lj2.a(CloudSessionStore.class), null), b42VarDefaultClient$core_data_globalRelease$default, false, c93.d0(80, Build.MANUFACTURER + " " + Build.MODEL), null, null, false, null, new p70(vt2Var5, 0), new l6(vt2Var5, 5), new p70(vt2Var5, 1), 480, null);
            case Logger.WARN /* 5 */:
                ((vt2) obj).getClass();
                ((i92) obj2).getClass();
                return new in2();
            case Logger.ERROR /* 6 */:
                vt2 vt2Var6 = (vt2) obj;
                vt2Var6.getClass();
                ((i92) obj2).getClass();
                return new xn2(wc0.p(vt2Var6), (in2) vt2Var6.a(lj2.a(in2.class), null));
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                vt2 vt2Var7 = (vt2) obj;
                vt2Var7.getClass();
                ((i92) obj2).getClass();
                return new RuntimeAuthorizationManager((CloudRepository) vt2Var7.a(lj2.a(CloudRepository.class), null), null, null, new dq2(wc0.p(vt2Var7)), false, (xn2) vt2Var7.a(lj2.a(xn2.class), null), 22, null);
            case 8:
                vt2 vt2Var8 = (vt2) obj;
                vt2Var8.getClass();
                ((i92) obj2).getClass();
                in2 in2Var = (in2) vt2Var8.a(lj2.a(in2.class), null);
                RuntimeAuthorizationManager runtimeAuthorizationManager = (RuntimeAuthorizationManager) vt2Var8.a(lj2.a(RuntimeAuthorizationManager.class), null);
                return new cn2(new n6(2, in2Var, in2.class, "executeBackgroundCommand", "executeBackgroundCommand(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 1), new k(in2Var, (g70) null, 15), new t(runtimeAuthorizationManager, 9), new o2(8, vt2Var8, runtimeAuthorizationManager));
            case j03.b /* 9 */:
                vt2 vt2Var9 = (vt2) obj;
                vt2Var9.getClass();
                ((i92) obj2).getClass();
                return new CloudGeoRepository((CloudRepository) vt2Var9.a(lj2.a(CloudRepository.class), null));
            case j03.c /* 10 */:
                vt2 vt2Var10 = (vt2) obj;
                vt2Var10.getClass();
                ((i92) obj2).getClass();
                return new ConfigManager(wc0.p(vt2Var10), (in2) vt2Var10.a(lj2.a(in2.class), null), (RuntimeAuthorizationManager) vt2Var10.a(lj2.a(RuntimeAuthorizationManager.class), null), (CloudGeoRepository) vt2Var10.a(lj2.a(CloudGeoRepository.class), null));
            case 11:
                ((vt2) obj).getClass();
                ((i92) obj2).getClass();
                return new LSPosedManager();
            case j03.d /* 12 */:
                vt2 vt2Var11 = (vt2) obj;
                vt2Var11.getClass();
                ((i92) obj2).getClass();
                return new n03(wc0.p(vt2Var11));
            case 13:
                vt2 vt2Var12 = (vt2) obj;
                vt2Var12.getClass();
                ((i92) obj2).getClass();
                return new PhysicalRouteRecorder(wc0.p(vt2Var12), (SavedRouteDao) vt2Var12.a(lj2.a(SavedRouteDao.class), null), (PhysicalRouteServiceController) vt2Var12.a(lj2.a(PhysicalRouteServiceController.class), null), (n03) vt2Var12.a(lj2.a(n03.class), null));
            case 14:
                vt2 vt2Var13 = (vt2) obj;
                vt2Var13.getClass();
                ((i92) obj2).getClass();
                return new AccountBenefitsRepository((CloudRepository) vt2Var13.a(lj2.a(CloudRepository.class), null));
            case u73.f /* 15 */:
                vt2 vt2Var14 = (vt2) obj;
                vt2Var14.getClass();
                ((i92) obj2).getClass();
                return new AccountSyncManager(wc0.p(vt2Var14), (CloudRepository) vt2Var14.a(lj2.a(CloudRepository.class), null), (n03) vt2Var14.a(lj2.a(n03.class), null), (AppDatabase) vt2Var14.a(lj2.a(AppDatabase.class), null));
            case 16:
                vt2 vt2Var15 = (vt2) obj;
                vt2Var15.getClass();
                ((i92) obj2).getClass();
                return new nm0(wc0.p(vt2Var15));
            case 17:
                vt2 vt2Var16 = (vt2) obj;
                vt2Var16.getClass();
                ((i92) obj2).getClass();
                return new CommunityWifiRepository((CloudRepository) vt2Var16.a(lj2.a(CloudRepository.class), null));
            case 18:
                vt2 vt2Var17 = (vt2) obj;
                vt2Var17.getClass();
                ((i92) obj2).getClass();
                return new RadioSharingRepository((CloudRepository) vt2Var17.a(lj2.a(CloudRepository.class), null));
            case 19:
                vt2 vt2Var18 = (vt2) obj;
                vt2Var18.getClass();
                ((i92) obj2).getClass();
                return new LocalSharingConsentStore(wc0.p(vt2Var18));
            case 20:
                n80 n80Var = (n80) obj;
                l80 l80Var = (l80) obj2;
                n80Var.getClass();
                l80Var.getClass();
                n80 n80VarMinusKey = n80Var.minusKey(l80Var.getKey());
                gk0 gk0Var = gk0.e;
                if (n80VarMinusKey == gk0Var) {
                    return l80Var;
                }
                ca caVar = ca.C;
                i70 i70Var = (i70) n80VarMinusKey.get(caVar);
                if (i70Var == null) {
                    v00Var = new v00(n80VarMinusKey, l80Var);
                } else {
                    n80 n80VarMinusKey2 = n80VarMinusKey.minusKey(caVar);
                    if (n80VarMinusKey2 == gk0Var) {
                        return new v00(l80Var, i70Var);
                    }
                    v00Var = new v00(new v00(n80VarMinusKey2, l80Var), i70Var);
                }
                return v00Var;
            case 21:
                return Boolean.valueOf(CoroutineContextKt.hasCopyableElements$lambda$0(((Boolean) obj).booleanValue(), (l80) obj2));
            case 22:
                return CoroutineContextKt.foldCopies$lambda$2((n80) obj, (l80) obj2);
            case 23:
                kb0 kb0Var = (kb0) obj2;
                return ws.T(Integer.valueOf(kb0Var.d.b.g()), Float.valueOf(lc0.r(kb0Var.d.c.g(), -0.5f, 0.5f)), Integer.valueOf(kb0Var.l()));
            case 24:
                ah0 ah0Var = (ah0) obj;
                kv0 kv0Var = (kv0) obj2;
                ah0Var.getClass();
                kv0Var.getClass();
                kv0Var.invoke(ah0Var);
                return rm3Var;
            case 25:
                return EncryptedCloudSessionStore._init_$lambda$1((KeyStore) obj, (String) obj2);
            case 26:
                ((Integer) obj2).getClass();
                wc0.n(wc0.S(1), (v30) obj);
                return rm3Var;
            case 27:
                return HookStatus.methodHooked$lambda$4((Integer) obj, (Integer) obj2);
            case 28:
                rf1 rf1Var = (rf1) obj2;
                return ws.T(Integer.valueOf(((l92) rf1Var.e.b).g()), Integer.valueOf(((l92) rf1Var.e.c).g()));
            default:
                Map mapC = ((uf1) obj2).c();
                if (mapC.isEmpty()) {
                    return null;
                }
                return mapC;
        }
    }
}
