package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator;
import com.vincenthzr.locationspoofer.data.db.EnvironmentDao;
import com.vincenthzr.locationspoofer.data.model.AppMapType;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.MapEngine;
import com.vincenthzr.locationspoofer.data.model.RootSolution;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import com.vincenthzr.locationspoofer.data.repository.WifiRepository;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import com.vincenthzr.locationspoofer.data.state.SpoofingState;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import com.vincenthzr.locationspoofer.utils.LSPosedManager;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wn1 extends kq3 {
    public final MutableStateFlow A;
    public final StateFlow B;
    public final MutableStateFlow C;
    public final StateFlow D;
    public Job E;
    public Job F;
    public long G;
    public Long H;
    public final Mutex I;
    public Long J;
    public double K;
    public double L;
    public final LocationRepository b;
    public final SettingsRepository c;
    public final LSPosedManager d;
    public final nm0 e;
    public final EnvironmentDao f;
    public final WifiRepository g;
    public final a52 h;
    public final MotionController i;
    public final Context j;
    public final CloudGeoRepository k;
    public final RadioSharingManager l;
    public final AccountSyncManager m;
    public final PhysicalRouteRecorder n;
    public long o;
    public Job p;
    public Job q;
    public Job r;
    public Job s;
    public Job t;
    public final RuntimeOperationCoordinator u = new RuntimeOperationCoordinator(bl3.x(this));
    public final q23 v;
    public final StateFlow w;
    public final String x;
    public final StateFlow y;
    public final StateFlow z;

    public wn1(LocationRepository locationRepository, SettingsRepository settingsRepository, LSPosedManager lSPosedManager, nm0 nm0Var, EnvironmentDao environmentDao, WifiRepository wifiRepository, a52 a52Var, MotionController motionController, Context context, CloudGeoRepository cloudGeoRepository, RadioSharingManager radioSharingManager, AccountSyncManager accountSyncManager, PhysicalRouteRecorder physicalRouteRecorder) {
        AppMapType appMapTypeValueOf;
        MapEngine mapEngineFromStored;
        RootSolution rootSolutionValueOf;
        Object next;
        Object value;
        AppState appStateA;
        boolean zBooleanValue;
        SpoofingState spoofingState;
        Object value2;
        this.b = locationRepository;
        this.c = settingsRepository;
        this.d = lSPosedManager;
        this.e = nm0Var;
        this.f = environmentDao;
        this.g = wifiRepository;
        this.h = a52Var;
        this.i = motionController;
        this.j = context;
        this.k = cloudGeoRepository;
        this.l = radioSharingManager;
        this.m = accountSyncManager;
        this.n = physicalRouteRecorder;
        q23 q23Var = new q23(bl3.x(this), new vn1(this, null, 0));
        this.v = q23Var;
        this.w = q23Var.d;
        this.x = sd1.l(System.identityHashCode(this), "main-viewmodel-");
        Flow flowDistinctUntilChanged = FlowKt.distinctUntilChanged(environmentDao.observeCollectionRoutes());
        uy uyVarX = bl3.x(this);
        SharingStarted.Companion companion = SharingStarted.Companion;
        SharingStarted eagerly = companion.getEagerly();
        ik0 ik0Var = ik0.e;
        this.y = FlowKt.stateIn(flowDistinctUntilChanged, uyVarX, eagerly, ik0Var);
        this.z = FlowKt.stateIn(FlowKt.distinctUntilChanged(environmentDao.observeAllCompleteLocations()), bl3.x(this), companion.getEagerly(), ik0Var);
        try {
            appMapTypeValueOf = AppMapType.valueOf(settingsRepository.getMapType());
        } catch (Exception unused) {
            appMapTypeValueOf = AppMapType.NORMAL;
        }
        AppMapType appMapType = appMapTypeValueOf;
        try {
            mapEngineFromStored = MapEngine.Companion.fromStored(this.c.getMapEngine());
        } catch (Exception unused2) {
            mapEngineFromStored = MapEngine.SELF_HOSTED;
        }
        MapEngine mapEngine = mapEngineFromStored;
        try {
            rootSolutionValueOf = RootSolution.valueOf(this.c.getRootSolution());
        } catch (Exception unused3) {
            rootSolutionValueOf = RootSolution.AUTO;
        }
        RootSolution rootSolution = rootSolutionValueOf;
        CloudGeoSource geoSearchSource = this.c.getGeoSearchSource();
        String vendorOverride = this.c.getVendorOverride();
        hp3.f.getClass();
        Iterator it = hp3.i.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((hp3) next).e.equals(vendorOverride));
        hp3 hp3Var = (hp3) next;
        hp3 hp3Var2 = hp3Var == null ? hp3.AUTO : hp3Var;
        boolean debugDumpSystemServices = this.c.getDebugDumpSystemServices();
        boolean fixedJoystickEnabled = this.c.getFixedJoystickEnabled();
        boolean routeLateralDeviation = this.c.getRouteLateralDeviation();
        int realismLevel = this.c.getRealismLevel();
        boolean barometerFluctuation = this.c.getBarometerFluctuation();
        int speedFluctuationPct = this.c.getSpeedFluctuationPct();
        gw0 gw0VarS = j03.s(this.c.getGaitTemplate());
        Integer numValueOf = gw0VarS != null ? Integer.valueOf(gw0VarS.d) : null;
        gw0 gw0VarS2 = j03.s(this.c.getGaitTemplate());
        MutableStateFlow MutableStateFlow = StateFlowKt.MutableStateFlow(new AppState(appMapType, mapEngine, geoSearchSource, false, this.c.isLanguageSet(), this.c.getLanguage(), false, false, rootSolution, hp3Var2, debugDumpSystemServices, fixedJoystickEnabled, routeLateralDeviation, null, realismLevel, barometerFluctuation, speedFluctuationPct, numValueOf, gw0VarS2 != null ? gw0VarS2.e : 0, this.c.getUseGaitTemplate(), null, this.c.getKeepLastMapPosition(), false, null, false, null, false, null, null, false, false, false, null, null, 0, this.c.getSavedLocations(), null, null, null, 0.0f, ik0Var, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, this.c.getAppCoordinateSystems(), false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, this.c.getSystemHookPackages(), this.c.isSystemHookGlobalMode(), this.c.getForceLocationEnabled(), null, false, null, null, null, this.c.getMockWifi(), this.c.getMockCell(), this.c.getMockBluetooth(), this.c.getEnableJitter(), this.c.getRestartAppsOnSpoof(), this.c.getAltitude(), this.c.getAltitudeVariationM(), this.c.getSatelliteCount(), false, false, false, null, null, -3137336, -16777481, 260078719, null));
        this.A = MutableStateFlow;
        this.B = FlowKt.asStateFlow(MutableStateFlow);
        MutableStateFlow MutableStateFlow2 = StateFlowKt.MutableStateFlow(new b73(false, false, false, false, false, "", ik0Var, false, "", 0L));
        this.C = MutableStateFlow2;
        this.D = FlowKt.asStateFlow(MutableStateFlow2);
        this.b.registerRuntimeStopSignal(this.x, new f7(this, 6));
        MotionController motionController2 = this.i;
        LocationRepository locationRepository2 = this.b;
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new tn1(this, null, 6), 3, null);
        SettingsRepository settingsRepository2 = this.c;
        z82 lastMapPosition = settingsRepository2.getKeepLastMapPosition() ? settingsRepository2.getLastMapPosition() : null;
        if (lastMapPosition != null) {
            do {
                value2 = MutableStateFlow.getValue();
            } while (!MutableStateFlow.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, (String) lastMapPosition.f, (String) lastMapPosition.e, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -402653185, -1, 268435455, null)));
        }
        kj2 kj2Var = new kj2();
        boolean z = locationRepository2.getHasLiveSimulation() && motionController2.getState().getValue().getActive();
        if (z) {
            do {
                value = MutableStateFlow.getValue();
                AppState appState = (AppState) value;
                appStateA = tp2.a(appState, motionController2.getState().getValue());
                Boolean cachedRootAccess = locationRepository2.getCachedRootAccess();
                zBooleanValue = cachedRootAccess != null ? cachedRootAccess.booleanValue() : appState.getHasRootAccess();
                spoofingState = SpoofingState.INSTANCE;
            } while (!MutableStateFlow.compareAndSet(value, AppState.copy$default(appStateA, null, null, null, false, false, null, zBooleanValue, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, spoofingState.getWifiJson(), spoofingState.getCellJson(), spoofingState.getBluetoothJson(), false, false, false, false, false, null, 0, null, false, false, false, null, null, -73, -1, 268406783, null)));
        }
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), Dispatchers.getIO(), null, new bp1(this, z ? null : this.u.launch(new z6(kj2Var, this, (g70) null, 5)), kj2Var, null), 2, null);
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new tn1(this, null, 4), 3, null);
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new tn1(this, null, 7), 3, null);
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new tn1(this, null, 8), 3, null);
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new tn1(this, null, 9), 3, null);
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new tn1(this, null, 10), 3, null);
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new on1(this, null, 0), 3, null);
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new tn1(this, null, 0), 3, null);
        this.I = MutexKt.Mutex$default(false, 1, null);
    }

    @Override // defpackage.kq3
    public final void d() {
        q23 q23Var = this.v;
        Job job = q23Var.e;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        q23Var.e = null;
        q23Var.f = null;
        q23Var.c.setValue(ik0.e);
        this.b.unregisterRuntimeStopHandler(this.x);
    }

    public final void e(boolean z) {
        q23 q23Var = this.v;
        zu0 zu0Var = q23Var.f;
        if (zu0Var == null) {
            return;
        }
        q23Var.f = null;
        q23Var.c.setValue(ik0.e);
        if (z) {
            zu0Var.invoke();
        }
    }
}
