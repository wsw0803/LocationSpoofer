package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore;
import com.vincenthzr.locationspoofer.data.cloud.CloudSigningRetryKt;
import com.vincenthzr.locationspoofer.data.cloud.CloudStorageDiagnosticCollector;
import com.vincenthzr.locationspoofer.data.cloud.CommunityWifiRepository;
import com.vincenthzr.locationspoofer.data.cloud.DeviceSignalCollector;
import com.vincenthzr.locationspoofer.data.cloud.EncryptedCloudSessionStore;
import com.vincenthzr.locationspoofer.data.cloud.EncryptedMapResourceCache;
import com.vincenthzr.locationspoofer.data.cloud.MembershipRepository;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.data.db.AppDatabase;
import com.vincenthzr.locationspoofer.data.db.EnvironmentDao;
import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;
import com.vincenthzr.locationspoofer.data.db.SavedRouteDao;
import com.vincenthzr.locationspoofer.data.model.CollectionRouteGeometryKt;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import com.vincenthzr.locationspoofer.data.repository.HookStatusRepository;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import com.vincenthzr.locationspoofer.data.repository.WifiRepository;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingSource;
import com.vincenthzr.locationspoofer.data.sharing.SharingConsentStore;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import com.vincenthzr.locationspoofer.utils.LSPosedManager;
import com.vincenthzr.locationspoofer.xposed.hooks.EmbeddedSensorLibrary;
import java.util.List;
import java.util.zip.ZipEntry;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.debug.internal.DebugProbesImpl;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cz implements kv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ cz(int i) {
        this.e = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return CloudRepository.downloadArtifact$lambda$99(((Integer) obj).intValue());
            case 1:
                return CloudSessionStore.publicKeyFingerprint$lambda$0(((Byte) obj).byteValue());
            case 2:
                return CloudSigningRetryKt.retryCloudSignature$lambda$0((Exception) obj);
            case 3:
                return CloudStorageDiagnosticCollector.collect$lambda$0((Throwable) obj);
            case 4:
                return CollectionRouteGeometryKt.collectionRouteJson$lambda$0((h81) obj);
            case Logger.WARN /* 5 */:
                yx1 yx1Var = (yx1) obj;
                yx1Var.getClass();
                o70 o70Var = new o70(2, (byte) 0);
                fy fyVarA = lj2.a(MembershipRepository.class);
                a93 a93Var = xt2.i;
                ab1 ab1Var = ab1.e;
                yx1Var.a(new s23(new ur(a93Var, fyVarA, o70Var, ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(CloudSessionStore.class), new u20(24), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(CloudRepository.class), new o70(4, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(in2.class), new o70(5, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(xn2.class), new o70(6, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(RuntimeAuthorizationManager.class), new o70(7, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(cn2.class), new o70(8, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(CloudGeoRepository.class), new o70(9, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(ConfigManager.class), new o70(10, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(LSPosedManager.class), new o70(11, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(n03.class), new o70(12, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(PhysicalRouteRecorder.class), new o70(13, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(AccountBenefitsRepository.class), new o70(14, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(AccountSyncManager.class), new o70(15, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(nm0.class), new o70(16, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(CommunityWifiRepository.class), new o70(17, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(RadioSharingSource.class), new o70(18, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(SharingConsentStore.class), new o70(19, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(RadioSharingManager.class), new u20(22), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(a52.class), new u20(23), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(WifiRepository.class), new u20(25), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(LocationRepository.class), new u20(26), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(SettingsRepository.class), new u20(27), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(HookStatusRepository.class), new u20(28), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(MotionController.class), new u20(29), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(AppDatabase.class), new o70(0, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(EnvironmentDao.class), new o70(1, (byte) 0), ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(SavedRouteDao.class), new o70(3, (byte) 0), ab1Var)));
                return rm3Var;
            case Logger.ERROR /* 6 */:
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return CoroutineDispatcher.Key._init_$lambda$0((l80) obj);
            case 8:
                ((Long) obj).getClass();
                return rm3Var;
            case j03.b /* 9 */:
                return Boolean.valueOf(DebugProbesImpl.dumpCoroutinesSynchronized$lambda$14((DebugProbesImpl.CoroutineOwner) obj));
            case j03.c /* 10 */:
                List list = (List) obj;
                Object obj2 = list.get(0);
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                obj3.getClass();
                return new kb0(iIntValue, ((Float) obj3).floatValue(), new xd(list, 11));
            case 11:
                kz2.f((mz2) obj);
                return rm3Var;
            case j03.d /* 12 */:
                return DeviceSignalCollector.Companion.hashSignal$lambda$15(((Byte) obj).byteValue());
            case 13:
                return rm3Var;
            case 14:
                return rm3Var;
            case u73.f /* 15 */:
                return Boolean.TRUE;
            case 16:
                return Boolean.valueOf(EmbeddedSensorLibrary.path$lambda$3$lambda$0((ZipEntry) obj));
            case 17:
                return EmbeddedSensorLibrary.path$lambda$3$lambda$2(((Byte) obj).byteValue());
            case 18:
                return rm3Var;
            case 19:
                return EncryptedCloudSessionStore.storageFailure$lambda$69((Throwable) obj);
            case 20:
                return EncryptedCloudSessionStore.mapCache_delegate$lambda$15$lambda$14((String) obj);
            case 21:
                return EncryptedCloudSessionStore.recordStorageFailure$lambda$71((Throwable) obj);
            case 22:
                return EncryptedCloudSessionStore.recordStorageFailure$lambda$79$lambda$78((Throwable) obj);
            case 23:
                return EncryptedCloudSessionStore.keyStoreError$lambda$35((Throwable) obj);
            case 24:
                return EncryptedCloudSessionStore.Companion.hex$lambda$0(((Byte) obj).byteValue());
            case 25:
                return EncryptedMapResourceCache._init_$lambda$0((String) obj);
            case 26:
                return EnvironmentDao_Impl.clearAll$lambda$30("DELETE FROM location_records", (lr2) obj);
            case 27:
                return Integer.valueOf(EnvironmentDao_Impl.getRecordCount$lambda$22("SELECT (SELECT COUNT(*) FROM location_records WHERE collectionRouteId IS NULL) + (SELECT COUNT(*) FROM collection_routes)", (lr2) obj));
            case 28:
                return EnvironmentDao_Impl.clearCollectionRoutes$lambda$31("DELETE FROM collection_routes", (lr2) obj);
            default:
                return EnvironmentDao_Impl.getAllLocations$lambda$19("SELECT * FROM location_records", (lr2) obj);
        }
    }
}
