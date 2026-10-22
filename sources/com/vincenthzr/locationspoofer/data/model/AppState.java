package com.vincenthzr.locationspoofer.data.model;

import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import defpackage.g63;
import defpackage.hp3;
import defpackage.ik0;
import defpackage.jk0;
import defpackage.lq3;
import defpackage.nk0;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import defpackage.z82;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AppState {
    public static final int $stable = 8;
    private final String altitudeInput;
    private final int altitudeVariationM;
    private final Map<String, String> appCoordinateSystems;
    private final boolean barometerFluctuation;
    private final boolean canMockBluetooth;
    private final boolean canMockCell;
    private final boolean canMockWifi;
    private final boolean cloudCellsConfigured;
    private final boolean cloudWifiConfigured;
    private final String collectedBluetoothJson;
    private final String collectedCellJson;
    private final String collectedWifiJson;
    private final List<RoutePoint> collectionRoutePoints;
    private final String currentLanguage;
    private final double customSpeedMs;
    private final boolean debugDumpSystemServices;
    private final z82 deviceLocation;
    private final boolean enableJitter;
    private final boolean enableStepSimulation;
    private final int environmentRecordCount;
    private final boolean fixedJoystickEnabled;
    private final boolean forceLocationEnabled;
    private final GaitRecordingState gaitRecording;
    private final Integer gaitTemplateCadence;
    private final int gaitTemplateStrides;
    private final CloudGeoSource geoSearchSource;
    private final boolean hasRootAccess;
    private final List<AppInfoItem> hookedApps;
    private final List<AppInfoItem> hookedAppsToRestart;
    private final List<AppInfoItem> installedAppsForSystemHook;
    private final boolean isAutoCadence;
    private final boolean isContinuousScanning;
    private final boolean isDrawingCollectionRoute;
    private final boolean isFetchingRoute;
    private final boolean isInitializing;
    private final boolean isLSPosedActive;
    private final boolean isLanguageSet;
    private final boolean isLoadingInstalledApps;
    private final boolean isRecheckingEnvironment;
    private final boolean isRestartingHookedApps;
    private final boolean isRouteCollection;
    private final boolean isSavingCollectionInfo;
    private final boolean isSavingConfig;
    private final boolean isSpoofingActive;
    private final boolean isStoppingCollection;
    private final boolean isSystemHookGlobalMode;
    private final boolean isTestingRootSetup;
    private final boolean keepLastMapPosition;
    private final String latitudeInput;
    private final String longitudeInput;
    private final z82 mapConfirmedPoint;
    private final MapEngine mapEngine;
    private final AppMapType mapType;
    private final boolean mockBluetooth;
    private final boolean mockCell;
    private final boolean mockWifi;
    private final List<LocationRecord> pendingCollectionLocations;
    private final CollectionRouteRecord pendingCollectionRoute;
    private final Long pinnedCollectedLocationId;
    private final String pinnedLocationName;
    private final int realismLevel;
    private final boolean restartAppsOnSpoof;
    private final RootSetupTestResult rootSetupTestResult;
    private final RootSolution rootSolution;
    private final boolean routeLateralDeviation;
    private final RoutePlanStage routePlanStage;
    private final List<RoutePoint> routePoints;
    private final RouteRunMode routeRunMode;
    private final SimMode routeSimMode;
    private final RouteTravelMode routeTravelMode;
    private final String satelliteCountInput;
    private final List<SavedLocation> savedLocations;
    private final List<SavedRoute> savedRoutes;
    private final int scannedBluetoothCount;
    private final int scannedCellCount;
    private final int scannedWifiCount;
    private final String searchKeyword;
    private final SearchMode searchMode;
    private final List<SavedLocation> searchResults;
    private final Long selectedCollectionRouteId;
    private final boolean showCoordinateError;
    private final float simBearing;
    private final int speedFluctuationPct;
    private final int stepCadenceSpm;
    private final boolean stopAtDestination;
    private final Set<String> systemHookPackages;
    private final boolean useGaitTemplate;
    private final boolean useRealRoute;
    private final hp3 vendorScheme;
    private final int wifiApCount;
    private final WifiLoadStatus wifiLoadStatus;
    private final z82 wifiLookupPoint;

    public AppState() {
        this(null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435455, null);
    }

    public AppState(AppMapType appMapType, MapEngine mapEngine, CloudGeoSource cloudGeoSource, boolean z, boolean z2, String str, boolean z3, boolean z4, RootSolution rootSolution, hp3 hp3Var, boolean z5, boolean z6, boolean z7, z82 z82Var, int i, boolean z8, int i2, Integer num, int i3, boolean z9, GaitRecordingState gaitRecordingState, boolean z10, boolean z11, RootSetupTestResult rootSetupTestResult, boolean z12, List<AppInfoItem> list, boolean z13, String str2, String str3, boolean z14, boolean z15, boolean z16, WifiLoadStatus wifiLoadStatus, z82 z82Var2, int i4, List<SavedLocation> list2, String str4, SearchMode searchMode, List<SavedLocation> list3, float f, List<SavedRoute> list4, List<RoutePoint> list5, RoutePlanStage routePlanStage, RouteRunMode routeRunMode, SimMode simMode, double d, boolean z17, int i5, boolean z18, boolean z19, RouteTravelMode routeTravelMode, boolean z20, boolean z21, z82 z82Var3, boolean z22, boolean z23, Map<String, String> map, boolean z24, boolean z25, List<LocationRecord> list6, boolean z26, boolean z27, boolean z28, List<RoutePoint> list7, CollectionRouteRecord collectionRouteRecord, Long l, int i6, int i7, int i8, int i9, List<AppInfoItem> list8, Set<String> set, boolean z29, boolean z30, List<AppInfoItem> list9, boolean z31, String str5, String str6, String str7, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, String str8, int i10, String str9, boolean z37, boolean z38, boolean z39, Long l2, String str10) {
        appMapType.getClass();
        mapEngine.getClass();
        cloudGeoSource.getClass();
        str.getClass();
        rootSolution.getClass();
        hp3Var.getClass();
        gaitRecordingState.getClass();
        str2.getClass();
        str3.getClass();
        wifiLoadStatus.getClass();
        list2.getClass();
        str4.getClass();
        searchMode.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        routePlanStage.getClass();
        routeRunMode.getClass();
        simMode.getClass();
        routeTravelMode.getClass();
        map.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        set.getClass();
        list9.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        this.mapType = appMapType;
        this.mapEngine = mapEngine;
        this.geoSearchSource = cloudGeoSource;
        this.isInitializing = z;
        this.isLanguageSet = z2;
        this.currentLanguage = str;
        this.hasRootAccess = z3;
        this.isRecheckingEnvironment = z4;
        this.rootSolution = rootSolution;
        this.vendorScheme = hp3Var;
        this.debugDumpSystemServices = z5;
        this.fixedJoystickEnabled = z6;
        this.routeLateralDeviation = z7;
        this.deviceLocation = z82Var;
        this.realismLevel = i;
        this.barometerFluctuation = z8;
        this.speedFluctuationPct = i2;
        this.gaitTemplateCadence = num;
        this.gaitTemplateStrides = i3;
        this.useGaitTemplate = z9;
        this.gaitRecording = gaitRecordingState;
        this.keepLastMapPosition = z10;
        this.isTestingRootSetup = z11;
        this.rootSetupTestResult = rootSetupTestResult;
        this.isRestartingHookedApps = z12;
        this.hookedAppsToRestart = list;
        this.isLSPosedActive = z13;
        this.longitudeInput = str2;
        this.latitudeInput = str3;
        this.showCoordinateError = z14;
        this.isSavingConfig = z15;
        this.isSpoofingActive = z16;
        this.wifiLoadStatus = wifiLoadStatus;
        this.wifiLookupPoint = z82Var2;
        this.wifiApCount = i4;
        this.savedLocations = list2;
        this.searchKeyword = str4;
        this.searchMode = searchMode;
        this.searchResults = list3;
        this.simBearing = f;
        this.savedRoutes = list4;
        this.routePoints = list5;
        this.routePlanStage = routePlanStage;
        this.routeRunMode = routeRunMode;
        this.routeSimMode = simMode;
        this.customSpeedMs = d;
        this.enableStepSimulation = z17;
        this.stepCadenceSpm = i5;
        this.isAutoCadence = z18;
        this.useRealRoute = z19;
        this.routeTravelMode = routeTravelMode;
        this.stopAtDestination = z20;
        this.isFetchingRoute = z21;
        this.mapConfirmedPoint = z82Var3;
        this.cloudWifiConfigured = z22;
        this.cloudCellsConfigured = z23;
        this.appCoordinateSystems = map;
        this.isContinuousScanning = z24;
        this.isStoppingCollection = z25;
        this.pendingCollectionLocations = list6;
        this.isSavingCollectionInfo = z26;
        this.isRouteCollection = z27;
        this.isDrawingCollectionRoute = z28;
        this.collectionRoutePoints = list7;
        this.pendingCollectionRoute = collectionRouteRecord;
        this.selectedCollectionRouteId = l;
        this.environmentRecordCount = i6;
        this.scannedWifiCount = i7;
        this.scannedCellCount = i8;
        this.scannedBluetoothCount = i9;
        this.hookedApps = list8;
        this.systemHookPackages = set;
        this.isSystemHookGlobalMode = z29;
        this.forceLocationEnabled = z30;
        this.installedAppsForSystemHook = list9;
        this.isLoadingInstalledApps = z31;
        this.collectedWifiJson = str5;
        this.collectedCellJson = str6;
        this.collectedBluetoothJson = str7;
        this.mockWifi = z32;
        this.mockCell = z33;
        this.mockBluetooth = z34;
        this.enableJitter = z35;
        this.restartAppsOnSpoof = z36;
        this.altitudeInput = str8;
        this.altitudeVariationM = i10;
        this.satelliteCountInput = str9;
        this.canMockWifi = z37;
        this.canMockCell = z38;
        this.canMockBluetooth = z39;
        this.pinnedCollectedLocationId = l2;
        this.pinnedLocationName = str10;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AppState(AppMapType appMapType, MapEngine mapEngine, CloudGeoSource cloudGeoSource, boolean z, boolean z2, String str, boolean z3, boolean z4, RootSolution rootSolution, hp3 hp3Var, boolean z5, boolean z6, boolean z7, z82 z82Var, int i, boolean z8, int i2, Integer num, int i3, boolean z9, GaitRecordingState gaitRecordingState, boolean z10, boolean z11, RootSetupTestResult rootSetupTestResult, boolean z12, List list, boolean z13, String str2, String str3, boolean z14, boolean z15, boolean z16, WifiLoadStatus wifiLoadStatus, z82 z82Var2, int i4, List list2, String str4, SearchMode searchMode, List list3, float f, List list4, List list5, RoutePlanStage routePlanStage, RouteRunMode routeRunMode, SimMode simMode, double d, boolean z17, int i5, boolean z18, boolean z19, RouteTravelMode routeTravelMode, boolean z20, boolean z21, z82 z82Var3, boolean z22, boolean z23, Map map, boolean z24, boolean z25, List list6, boolean z26, boolean z27, boolean z28, List list7, CollectionRouteRecord collectionRouteRecord, Long l, int i6, int i7, int i8, int i9, List list8, Set set, boolean z29, boolean z30, List list9, boolean z31, String str5, String str6, String str7, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, String str8, int i10, String str9, boolean z37, boolean z38, boolean z39, Long l2, String str10, int i11, int i12, int i13, qa0 qa0Var) {
        AppMapType appMapType2 = (i11 & 1) != 0 ? AppMapType.NORMAL : appMapType;
        MapEngine mapEngine2 = (i11 & 2) != 0 ? MapEngine.SELF_HOSTED : mapEngine;
        CloudGeoSource cloudGeoSource2 = (i11 & 4) != 0 ? CloudGeoSource.FOLLOW_MAP : cloudGeoSource;
        boolean z40 = (i11 & 8) != 0 ? true : z;
        boolean z41 = (i11 & 16) != 0 ? true : z2;
        String str11 = (i11 & 32) != 0 ? "" : str;
        boolean z42 = (i11 & 64) != 0 ? false : z3;
        boolean z43 = (i11 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? false : z4;
        RootSolution rootSolution2 = (i11 & 256) != 0 ? RootSolution.AUTO : rootSolution;
        hp3 hp3Var2 = (i11 & 512) != 0 ? hp3.AUTO : hp3Var;
        boolean z44 = (i11 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? false : z5;
        boolean z45 = (i11 & 2048) != 0 ? false : z6;
        AppMapType appMapType3 = appMapType2;
        boolean z46 = (i11 & 4096) != 0 ? false : z7;
        z82 z82Var4 = (i11 & 8192) != 0 ? null : z82Var;
        int i14 = (i11 & 16384) != 0 ? 2 : i;
        boolean z47 = (i11 & 32768) != 0 ? false : z8;
        int i15 = (i11 & 65536) != 0 ? 10 : i2;
        Integer num2 = (i11 & 131072) != 0 ? null : num;
        int i16 = (i11 & 262144) != 0 ? 0 : i3;
        boolean z48 = (i11 & 524288) != 0 ? false : z9;
        GaitRecordingState gaitRecordingState2 = (i11 & 1048576) != 0 ? GaitRecordingState.Idle.INSTANCE : gaitRecordingState;
        boolean z49 = (i11 & 2097152) != 0 ? true : z10;
        boolean z50 = (i11 & 4194304) != 0 ? false : z11;
        RootSetupTestResult rootSetupTestResult2 = (i11 & 8388608) != 0 ? null : rootSetupTestResult;
        boolean z51 = (i11 & 16777216) != 0 ? false : z12;
        List list10 = (i11 & 33554432) != 0 ? null : list;
        boolean z52 = (i11 & 67108864) != 0 ? false : z13;
        String str12 = (i11 & 134217728) != 0 ? "" : str2;
        String str13 = (i11 & 268435456) != 0 ? "" : str3;
        boolean z53 = (i11 & 536870912) != 0 ? false : z14;
        boolean z54 = (i11 & 1073741824) != 0 ? false : z15;
        boolean z55 = (i11 & Integer.MIN_VALUE) != 0 ? false : z16;
        WifiLoadStatus wifiLoadStatus2 = (i12 & 1) != 0 ? WifiLoadStatus.IDLE : wifiLoadStatus;
        z82 z82Var5 = (i12 & 2) != 0 ? null : z82Var2;
        int i17 = (i12 & 4) != 0 ? 0 : i4;
        int i18 = i12 & 8;
        List list11 = ik0.e;
        this(appMapType3, mapEngine2, cloudGeoSource2, z40, z41, str11, z42, z43, rootSolution2, hp3Var2, z44, z45, z46, z82Var4, i14, z47, i15, num2, i16, z48, gaitRecordingState2, z49, z50, rootSetupTestResult2, z51, list10, z52, str12, str13, z53, z54, z55, wifiLoadStatus2, z82Var5, i17, i18 != 0 ? list11 : list2, (i12 & 16) == 0 ? str4 : "", (i12 & 32) != 0 ? SearchMode.NETWORK : searchMode, (i12 & 64) != 0 ? list11 : list3, (i12 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? 0.0f : f, (i12 & 256) != 0 ? list11 : list4, (i12 & 512) != 0 ? list11 : list5, (i12 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? RoutePlanStage.IDLE : routePlanStage, (i12 & 2048) != 0 ? RouteRunMode.LOOP : routeRunMode, (i12 & 4096) != 0 ? SimMode.WALKING : simMode, (i12 & 8192) != 0 ? 3.0d : d, (i12 & 16384) != 0 ? true : z17, (i12 & 32768) != 0 ? 165 : i5, (i12 & 65536) != 0 ? true : z18, (i12 & 131072) != 0 ? false : z19, (i12 & 262144) != 0 ? RouteTravelMode.WALKING : routeTravelMode, (i12 & 524288) != 0 ? false : z20, (i12 & 1048576) != 0 ? false : z21, (i12 & 2097152) != 0 ? null : z82Var3, (i12 & 4194304) != 0 ? false : z22, (i12 & 8388608) != 0 ? false : z23, (i12 & 16777216) != 0 ? jk0.e : map, (i12 & 33554432) != 0 ? false : z24, (i12 & 67108864) != 0 ? false : z25, (i12 & 134217728) != 0 ? list11 : list6, (i12 & 268435456) != 0 ? false : z26, (i12 & 536870912) != 0 ? false : z27, (i12 & 1073741824) != 0 ? false : z28, (i12 & Integer.MIN_VALUE) != 0 ? list11 : list7, (i13 & 1) != 0 ? null : collectionRouteRecord, (i13 & 2) != 0 ? null : l, (i13 & 4) != 0 ? 0 : i6, (i13 & 8) != 0 ? 0 : i7, (i13 & 16) != 0 ? 0 : i8, (i13 & 32) != 0 ? 0 : i9, (i13 & 64) != 0 ? list11 : list8, (i13 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? nk0.e : set, (i13 & 256) != 0 ? false : z29, (i13 & 512) != 0 ? false : z30, (i13 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0 ? list9 : list11, (i13 & 2048) != 0 ? false : z31, (i13 & 4096) != 0 ? "[]" : str5, (i13 & 8192) != 0 ? "[]" : str6, (i13 & 16384) == 0 ? str7 : "[]", (i13 & 32768) != 0 ? true : z32, (i13 & 65536) != 0 ? true : z33, (i13 & 131072) != 0 ? true : z34, (i13 & 262144) != 0 ? true : z35, (i13 & 524288) != 0 ? true : z36, (i13 & 1048576) != 0 ? "0.0" : str8, (i13 & 2097152) == 0 ? i10 : 10, (i13 & 4194304) != 0 ? "20" : str9, (i13 & 8388608) != 0 ? false : z37, (i13 & 16777216) != 0 ? false : z38, (i13 & 33554432) != 0 ? false : z39, (i13 & 67108864) != 0 ? null : l2, (i13 & 134217728) != 0 ? null : str10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AppState copy$default(AppState appState, AppMapType appMapType, MapEngine mapEngine, CloudGeoSource cloudGeoSource, boolean z, boolean z2, String str, boolean z3, boolean z4, RootSolution rootSolution, hp3 hp3Var, boolean z5, boolean z6, boolean z7, z82 z82Var, int i, boolean z8, int i2, Integer num, int i3, boolean z9, GaitRecordingState gaitRecordingState, boolean z10, boolean z11, RootSetupTestResult rootSetupTestResult, boolean z12, List list, boolean z13, String str2, String str3, boolean z14, boolean z15, boolean z16, WifiLoadStatus wifiLoadStatus, z82 z82Var2, int i4, List list2, String str4, SearchMode searchMode, List list3, float f, List list4, List list5, RoutePlanStage routePlanStage, RouteRunMode routeRunMode, SimMode simMode, double d, boolean z17, int i5, boolean z18, boolean z19, RouteTravelMode routeTravelMode, boolean z20, boolean z21, z82 z82Var3, boolean z22, boolean z23, Map map, boolean z24, boolean z25, List list6, boolean z26, boolean z27, boolean z28, List list7, CollectionRouteRecord collectionRouteRecord, Long l, int i6, int i7, int i8, int i9, List list8, Set set, boolean z29, boolean z30, List list9, boolean z31, String str5, String str6, String str7, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, String str8, int i10, String str9, boolean z37, boolean z38, boolean z39, Long l2, String str10, int i11, int i12, int i13, Object obj) {
        AppMapType appMapType2 = (i11 & 1) != 0 ? appState.mapType : appMapType;
        MapEngine mapEngine2 = (i11 & 2) != 0 ? appState.mapEngine : mapEngine;
        CloudGeoSource cloudGeoSource2 = (i11 & 4) != 0 ? appState.geoSearchSource : cloudGeoSource;
        boolean z40 = (i11 & 8) != 0 ? appState.isInitializing : z;
        boolean z41 = (i11 & 16) != 0 ? appState.isLanguageSet : z2;
        String str11 = (i11 & 32) != 0 ? appState.currentLanguage : str;
        boolean z42 = (i11 & 64) != 0 ? appState.hasRootAccess : z3;
        boolean z43 = (i11 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? appState.isRecheckingEnvironment : z4;
        RootSolution rootSolution2 = (i11 & 256) != 0 ? appState.rootSolution : rootSolution;
        hp3 hp3Var2 = (i11 & 512) != 0 ? appState.vendorScheme : hp3Var;
        boolean z44 = (i11 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? appState.debugDumpSystemServices : z5;
        boolean z45 = (i11 & 2048) != 0 ? appState.fixedJoystickEnabled : z6;
        AppMapType appMapType3 = appMapType2;
        boolean z46 = (i11 & 4096) != 0 ? appState.routeLateralDeviation : z7;
        z82 z82Var4 = (i11 & 8192) != 0 ? appState.deviceLocation : z82Var;
        int i14 = (i11 & 16384) != 0 ? appState.realismLevel : i;
        boolean z47 = (i11 & 32768) != 0 ? appState.barometerFluctuation : z8;
        int i15 = (i11 & 65536) != 0 ? appState.speedFluctuationPct : i2;
        Integer num2 = (i11 & 131072) != 0 ? appState.gaitTemplateCadence : num;
        int i16 = (i11 & 262144) != 0 ? appState.gaitTemplateStrides : i3;
        boolean z48 = (i11 & 524288) != 0 ? appState.useGaitTemplate : z9;
        GaitRecordingState gaitRecordingState2 = (i11 & 1048576) != 0 ? appState.gaitRecording : gaitRecordingState;
        boolean z49 = (i11 & 2097152) != 0 ? appState.keepLastMapPosition : z10;
        boolean z50 = (i11 & 4194304) != 0 ? appState.isTestingRootSetup : z11;
        RootSetupTestResult rootSetupTestResult2 = (i11 & 8388608) != 0 ? appState.rootSetupTestResult : rootSetupTestResult;
        boolean z51 = (i11 & 16777216) != 0 ? appState.isRestartingHookedApps : z12;
        List list10 = (i11 & 33554432) != 0 ? appState.hookedAppsToRestart : list;
        boolean z52 = (i11 & 67108864) != 0 ? appState.isLSPosedActive : z13;
        String str12 = (i11 & 134217728) != 0 ? appState.longitudeInput : str2;
        String str13 = (i11 & 268435456) != 0 ? appState.latitudeInput : str3;
        boolean z53 = (i11 & 536870912) != 0 ? appState.showCoordinateError : z14;
        boolean z54 = (i11 & 1073741824) != 0 ? appState.isSavingConfig : z15;
        boolean z55 = (i11 & Integer.MIN_VALUE) != 0 ? appState.isSpoofingActive : z16;
        WifiLoadStatus wifiLoadStatus2 = (i12 & 1) != 0 ? appState.wifiLoadStatus : wifiLoadStatus;
        z82 z82Var5 = (i12 & 2) != 0 ? appState.wifiLookupPoint : z82Var2;
        return appState.copy(appMapType3, mapEngine2, cloudGeoSource2, z40, z41, str11, z42, z43, rootSolution2, hp3Var2, z44, z45, z46, z82Var4, i14, z47, i15, num2, i16, z48, gaitRecordingState2, z49, z50, rootSetupTestResult2, z51, list10, z52, str12, str13, z53, z54, z55, wifiLoadStatus2, z82Var5, (i12 & 4) != 0 ? appState.wifiApCount : i4, (i12 & 8) != 0 ? appState.savedLocations : list2, (i12 & 16) != 0 ? appState.searchKeyword : str4, (i12 & 32) != 0 ? appState.searchMode : searchMode, (i12 & 64) != 0 ? appState.searchResults : list3, (i12 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? appState.simBearing : f, (i12 & 256) != 0 ? appState.savedRoutes : list4, (i12 & 512) != 0 ? appState.routePoints : list5, (i12 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? appState.routePlanStage : routePlanStage, (i12 & 2048) != 0 ? appState.routeRunMode : routeRunMode, (i12 & 4096) != 0 ? appState.routeSimMode : simMode, (i12 & 8192) != 0 ? appState.customSpeedMs : d, (i12 & 16384) != 0 ? appState.enableStepSimulation : z17, (i12 & 32768) != 0 ? appState.stepCadenceSpm : i5, (i12 & 65536) != 0 ? appState.isAutoCadence : z18, (i12 & 131072) != 0 ? appState.useRealRoute : z19, (i12 & 262144) != 0 ? appState.routeTravelMode : routeTravelMode, (i12 & 524288) != 0 ? appState.stopAtDestination : z20, (i12 & 1048576) != 0 ? appState.isFetchingRoute : z21, (i12 & 2097152) != 0 ? appState.mapConfirmedPoint : z82Var3, (i12 & 4194304) != 0 ? appState.cloudWifiConfigured : z22, (i12 & 8388608) != 0 ? appState.cloudCellsConfigured : z23, (i12 & 16777216) != 0 ? appState.appCoordinateSystems : map, (i12 & 33554432) != 0 ? appState.isContinuousScanning : z24, (i12 & 67108864) != 0 ? appState.isStoppingCollection : z25, (i12 & 134217728) != 0 ? appState.pendingCollectionLocations : list6, (i12 & 268435456) != 0 ? appState.isSavingCollectionInfo : z26, (i12 & 536870912) != 0 ? appState.isRouteCollection : z27, (i12 & 1073741824) != 0 ? appState.isDrawingCollectionRoute : z28, (i12 & Integer.MIN_VALUE) != 0 ? appState.collectionRoutePoints : list7, (i13 & 1) != 0 ? appState.pendingCollectionRoute : collectionRouteRecord, (i13 & 2) != 0 ? appState.selectedCollectionRouteId : l, (i13 & 4) != 0 ? appState.environmentRecordCount : i6, (i13 & 8) != 0 ? appState.scannedWifiCount : i7, (i13 & 16) != 0 ? appState.scannedCellCount : i8, (i13 & 32) != 0 ? appState.scannedBluetoothCount : i9, (i13 & 64) != 0 ? appState.hookedApps : list8, (i13 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? appState.systemHookPackages : set, (i13 & 256) != 0 ? appState.isSystemHookGlobalMode : z29, (i13 & 512) != 0 ? appState.forceLocationEnabled : z30, (i13 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? appState.installedAppsForSystemHook : list9, (i13 & 2048) != 0 ? appState.isLoadingInstalledApps : z31, (i13 & 4096) != 0 ? appState.collectedWifiJson : str5, (i13 & 8192) != 0 ? appState.collectedCellJson : str6, (i13 & 16384) != 0 ? appState.collectedBluetoothJson : str7, (i13 & 32768) != 0 ? appState.mockWifi : z32, (i13 & 65536) != 0 ? appState.mockCell : z33, (i13 & 131072) != 0 ? appState.mockBluetooth : z34, (i13 & 262144) != 0 ? appState.enableJitter : z35, (i13 & 524288) != 0 ? appState.restartAppsOnSpoof : z36, (i13 & 1048576) != 0 ? appState.altitudeInput : str8, (i13 & 2097152) != 0 ? appState.altitudeVariationM : i10, (i13 & 4194304) != 0 ? appState.satelliteCountInput : str9, (i13 & 8388608) != 0 ? appState.canMockWifi : z37, (i13 & 16777216) != 0 ? appState.canMockCell : z38, (i13 & 33554432) != 0 ? appState.canMockBluetooth : z39, (i13 & 67108864) != 0 ? appState.pinnedCollectedLocationId : l2, (i13 & 134217728) != 0 ? appState.pinnedLocationName : str10);
    }

    public final AppMapType component1() {
        return this.mapType;
    }

    public final hp3 component10() {
        return this.vendorScheme;
    }

    public final boolean component11() {
        return this.debugDumpSystemServices;
    }

    public final boolean component12() {
        return this.fixedJoystickEnabled;
    }

    public final boolean component13() {
        return this.routeLateralDeviation;
    }

    public final z82 component14() {
        return this.deviceLocation;
    }

    public final int component15() {
        return this.realismLevel;
    }

    public final boolean component16() {
        return this.barometerFluctuation;
    }

    public final int component17() {
        return this.speedFluctuationPct;
    }

    public final Integer component18() {
        return this.gaitTemplateCadence;
    }

    public final int component19() {
        return this.gaitTemplateStrides;
    }

    public final MapEngine component2() {
        return this.mapEngine;
    }

    public final boolean component20() {
        return this.useGaitTemplate;
    }

    public final GaitRecordingState component21() {
        return this.gaitRecording;
    }

    public final boolean component22() {
        return this.keepLastMapPosition;
    }

    public final boolean component23() {
        return this.isTestingRootSetup;
    }

    public final RootSetupTestResult component24() {
        return this.rootSetupTestResult;
    }

    public final boolean component25() {
        return this.isRestartingHookedApps;
    }

    public final List<AppInfoItem> component26() {
        return this.hookedAppsToRestart;
    }

    public final boolean component27() {
        return this.isLSPosedActive;
    }

    public final String component28() {
        return this.longitudeInput;
    }

    public final String component29() {
        return this.latitudeInput;
    }

    public final CloudGeoSource component3() {
        return this.geoSearchSource;
    }

    public final boolean component30() {
        return this.showCoordinateError;
    }

    public final boolean component31() {
        return this.isSavingConfig;
    }

    public final boolean component32() {
        return this.isSpoofingActive;
    }

    public final WifiLoadStatus component33() {
        return this.wifiLoadStatus;
    }

    public final z82 component34() {
        return this.wifiLookupPoint;
    }

    public final int component35() {
        return this.wifiApCount;
    }

    public final List<SavedLocation> component36() {
        return this.savedLocations;
    }

    public final String component37() {
        return this.searchKeyword;
    }

    public final SearchMode component38() {
        return this.searchMode;
    }

    public final List<SavedLocation> component39() {
        return this.searchResults;
    }

    public final boolean component4() {
        return this.isInitializing;
    }

    public final float component40() {
        return this.simBearing;
    }

    public final List<SavedRoute> component41() {
        return this.savedRoutes;
    }

    public final List<RoutePoint> component42() {
        return this.routePoints;
    }

    public final RoutePlanStage component43() {
        return this.routePlanStage;
    }

    public final RouteRunMode component44() {
        return this.routeRunMode;
    }

    public final SimMode component45() {
        return this.routeSimMode;
    }

    public final double component46() {
        return this.customSpeedMs;
    }

    public final boolean component47() {
        return this.enableStepSimulation;
    }

    public final int component48() {
        return this.stepCadenceSpm;
    }

    public final boolean component49() {
        return this.isAutoCadence;
    }

    public final boolean component5() {
        return this.isLanguageSet;
    }

    public final boolean component50() {
        return this.useRealRoute;
    }

    public final RouteTravelMode component51() {
        return this.routeTravelMode;
    }

    public final boolean component52() {
        return this.stopAtDestination;
    }

    public final boolean component53() {
        return this.isFetchingRoute;
    }

    public final z82 component54() {
        return this.mapConfirmedPoint;
    }

    public final boolean component55() {
        return this.cloudWifiConfigured;
    }

    public final boolean component56() {
        return this.cloudCellsConfigured;
    }

    public final Map<String, String> component57() {
        return this.appCoordinateSystems;
    }

    public final boolean component58() {
        return this.isContinuousScanning;
    }

    public final boolean component59() {
        return this.isStoppingCollection;
    }

    public final String component6() {
        return this.currentLanguage;
    }

    public final List<LocationRecord> component60() {
        return this.pendingCollectionLocations;
    }

    public final boolean component61() {
        return this.isSavingCollectionInfo;
    }

    public final boolean component62() {
        return this.isRouteCollection;
    }

    public final boolean component63() {
        return this.isDrawingCollectionRoute;
    }

    public final List<RoutePoint> component64() {
        return this.collectionRoutePoints;
    }

    public final CollectionRouteRecord component65() {
        return this.pendingCollectionRoute;
    }

    public final Long component66() {
        return this.selectedCollectionRouteId;
    }

    public final int component67() {
        return this.environmentRecordCount;
    }

    public final int component68() {
        return this.scannedWifiCount;
    }

    public final int component69() {
        return this.scannedCellCount;
    }

    public final boolean component7() {
        return this.hasRootAccess;
    }

    public final int component70() {
        return this.scannedBluetoothCount;
    }

    public final List<AppInfoItem> component71() {
        return this.hookedApps;
    }

    public final Set<String> component72() {
        return this.systemHookPackages;
    }

    public final boolean component73() {
        return this.isSystemHookGlobalMode;
    }

    public final boolean component74() {
        return this.forceLocationEnabled;
    }

    public final List<AppInfoItem> component75() {
        return this.installedAppsForSystemHook;
    }

    public final boolean component76() {
        return this.isLoadingInstalledApps;
    }

    public final String component77() {
        return this.collectedWifiJson;
    }

    public final String component78() {
        return this.collectedCellJson;
    }

    public final String component79() {
        return this.collectedBluetoothJson;
    }

    public final boolean component8() {
        return this.isRecheckingEnvironment;
    }

    public final boolean component80() {
        return this.mockWifi;
    }

    public final boolean component81() {
        return this.mockCell;
    }

    public final boolean component82() {
        return this.mockBluetooth;
    }

    public final boolean component83() {
        return this.enableJitter;
    }

    public final boolean component84() {
        return this.restartAppsOnSpoof;
    }

    public final String component85() {
        return this.altitudeInput;
    }

    public final int component86() {
        return this.altitudeVariationM;
    }

    public final String component87() {
        return this.satelliteCountInput;
    }

    public final boolean component88() {
        return this.canMockWifi;
    }

    public final boolean component89() {
        return this.canMockCell;
    }

    public final RootSolution component9() {
        return this.rootSolution;
    }

    public final boolean component90() {
        return this.canMockBluetooth;
    }

    public final Long component91() {
        return this.pinnedCollectedLocationId;
    }

    public final String component92() {
        return this.pinnedLocationName;
    }

    public final AppState copy(AppMapType appMapType, MapEngine mapEngine, CloudGeoSource cloudGeoSource, boolean z, boolean z2, String str, boolean z3, boolean z4, RootSolution rootSolution, hp3 hp3Var, boolean z5, boolean z6, boolean z7, z82 z82Var, int i, boolean z8, int i2, Integer num, int i3, boolean z9, GaitRecordingState gaitRecordingState, boolean z10, boolean z11, RootSetupTestResult rootSetupTestResult, boolean z12, List<AppInfoItem> list, boolean z13, String str2, String str3, boolean z14, boolean z15, boolean z16, WifiLoadStatus wifiLoadStatus, z82 z82Var2, int i4, List<SavedLocation> list2, String str4, SearchMode searchMode, List<SavedLocation> list3, float f, List<SavedRoute> list4, List<RoutePoint> list5, RoutePlanStage routePlanStage, RouteRunMode routeRunMode, SimMode simMode, double d, boolean z17, int i5, boolean z18, boolean z19, RouteTravelMode routeTravelMode, boolean z20, boolean z21, z82 z82Var3, boolean z22, boolean z23, Map<String, String> map, boolean z24, boolean z25, List<LocationRecord> list6, boolean z26, boolean z27, boolean z28, List<RoutePoint> list7, CollectionRouteRecord collectionRouteRecord, Long l, int i6, int i7, int i8, int i9, List<AppInfoItem> list8, Set<String> set, boolean z29, boolean z30, List<AppInfoItem> list9, boolean z31, String str5, String str6, String str7, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, String str8, int i10, String str9, boolean z37, boolean z38, boolean z39, Long l2, String str10) {
        appMapType.getClass();
        mapEngine.getClass();
        cloudGeoSource.getClass();
        str.getClass();
        rootSolution.getClass();
        hp3Var.getClass();
        gaitRecordingState.getClass();
        str2.getClass();
        str3.getClass();
        wifiLoadStatus.getClass();
        list2.getClass();
        str4.getClass();
        searchMode.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        routePlanStage.getClass();
        routeRunMode.getClass();
        simMode.getClass();
        routeTravelMode.getClass();
        map.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        set.getClass();
        list9.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        return new AppState(appMapType, mapEngine, cloudGeoSource, z, z2, str, z3, z4, rootSolution, hp3Var, z5, z6, z7, z82Var, i, z8, i2, num, i3, z9, gaitRecordingState, z10, z11, rootSetupTestResult, z12, list, z13, str2, str3, z14, z15, z16, wifiLoadStatus, z82Var2, i4, list2, str4, searchMode, list3, f, list4, list5, routePlanStage, routeRunMode, simMode, d, z17, i5, z18, z19, routeTravelMode, z20, z21, z82Var3, z22, z23, map, z24, z25, list6, z26, z27, z28, list7, collectionRouteRecord, l, i6, i7, i8, i9, list8, set, z29, z30, list9, z31, str5, str6, str7, z32, z33, z34, z35, z36, str8, i10, str9, z37, z38, z39, l2, str10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppState)) {
            return false;
        }
        AppState appState = (AppState) obj;
        return this.mapType == appState.mapType && this.mapEngine == appState.mapEngine && this.geoSearchSource == appState.geoSearchSource && this.isInitializing == appState.isInitializing && this.isLanguageSet == appState.isLanguageSet && x61.o(this.currentLanguage, appState.currentLanguage) && this.hasRootAccess == appState.hasRootAccess && this.isRecheckingEnvironment == appState.isRecheckingEnvironment && this.rootSolution == appState.rootSolution && this.vendorScheme == appState.vendorScheme && this.debugDumpSystemServices == appState.debugDumpSystemServices && this.fixedJoystickEnabled == appState.fixedJoystickEnabled && this.routeLateralDeviation == appState.routeLateralDeviation && x61.o(this.deviceLocation, appState.deviceLocation) && this.realismLevel == appState.realismLevel && this.barometerFluctuation == appState.barometerFluctuation && this.speedFluctuationPct == appState.speedFluctuationPct && x61.o(this.gaitTemplateCadence, appState.gaitTemplateCadence) && this.gaitTemplateStrides == appState.gaitTemplateStrides && this.useGaitTemplate == appState.useGaitTemplate && x61.o(this.gaitRecording, appState.gaitRecording) && this.keepLastMapPosition == appState.keepLastMapPosition && this.isTestingRootSetup == appState.isTestingRootSetup && x61.o(this.rootSetupTestResult, appState.rootSetupTestResult) && this.isRestartingHookedApps == appState.isRestartingHookedApps && x61.o(this.hookedAppsToRestart, appState.hookedAppsToRestart) && this.isLSPosedActive == appState.isLSPosedActive && x61.o(this.longitudeInput, appState.longitudeInput) && x61.o(this.latitudeInput, appState.latitudeInput) && this.showCoordinateError == appState.showCoordinateError && this.isSavingConfig == appState.isSavingConfig && this.isSpoofingActive == appState.isSpoofingActive && this.wifiLoadStatus == appState.wifiLoadStatus && x61.o(this.wifiLookupPoint, appState.wifiLookupPoint) && this.wifiApCount == appState.wifiApCount && x61.o(this.savedLocations, appState.savedLocations) && x61.o(this.searchKeyword, appState.searchKeyword) && this.searchMode == appState.searchMode && x61.o(this.searchResults, appState.searchResults) && Float.compare(this.simBearing, appState.simBearing) == 0 && x61.o(this.savedRoutes, appState.savedRoutes) && x61.o(this.routePoints, appState.routePoints) && this.routePlanStage == appState.routePlanStage && this.routeRunMode == appState.routeRunMode && this.routeSimMode == appState.routeSimMode && Double.compare(this.customSpeedMs, appState.customSpeedMs) == 0 && this.enableStepSimulation == appState.enableStepSimulation && this.stepCadenceSpm == appState.stepCadenceSpm && this.isAutoCadence == appState.isAutoCadence && this.useRealRoute == appState.useRealRoute && this.routeTravelMode == appState.routeTravelMode && this.stopAtDestination == appState.stopAtDestination && this.isFetchingRoute == appState.isFetchingRoute && x61.o(this.mapConfirmedPoint, appState.mapConfirmedPoint) && this.cloudWifiConfigured == appState.cloudWifiConfigured && this.cloudCellsConfigured == appState.cloudCellsConfigured && x61.o(this.appCoordinateSystems, appState.appCoordinateSystems) && this.isContinuousScanning == appState.isContinuousScanning && this.isStoppingCollection == appState.isStoppingCollection && x61.o(this.pendingCollectionLocations, appState.pendingCollectionLocations) && this.isSavingCollectionInfo == appState.isSavingCollectionInfo && this.isRouteCollection == appState.isRouteCollection && this.isDrawingCollectionRoute == appState.isDrawingCollectionRoute && x61.o(this.collectionRoutePoints, appState.collectionRoutePoints) && x61.o(this.pendingCollectionRoute, appState.pendingCollectionRoute) && x61.o(this.selectedCollectionRouteId, appState.selectedCollectionRouteId) && this.environmentRecordCount == appState.environmentRecordCount && this.scannedWifiCount == appState.scannedWifiCount && this.scannedCellCount == appState.scannedCellCount && this.scannedBluetoothCount == appState.scannedBluetoothCount && x61.o(this.hookedApps, appState.hookedApps) && x61.o(this.systemHookPackages, appState.systemHookPackages) && this.isSystemHookGlobalMode == appState.isSystemHookGlobalMode && this.forceLocationEnabled == appState.forceLocationEnabled && x61.o(this.installedAppsForSystemHook, appState.installedAppsForSystemHook) && this.isLoadingInstalledApps == appState.isLoadingInstalledApps && x61.o(this.collectedWifiJson, appState.collectedWifiJson) && x61.o(this.collectedCellJson, appState.collectedCellJson) && x61.o(this.collectedBluetoothJson, appState.collectedBluetoothJson) && this.mockWifi == appState.mockWifi && this.mockCell == appState.mockCell && this.mockBluetooth == appState.mockBluetooth && this.enableJitter == appState.enableJitter && this.restartAppsOnSpoof == appState.restartAppsOnSpoof && x61.o(this.altitudeInput, appState.altitudeInput) && this.altitudeVariationM == appState.altitudeVariationM && x61.o(this.satelliteCountInput, appState.satelliteCountInput) && this.canMockWifi == appState.canMockWifi && this.canMockCell == appState.canMockCell && this.canMockBluetooth == appState.canMockBluetooth && x61.o(this.pinnedCollectedLocationId, appState.pinnedCollectedLocationId) && x61.o(this.pinnedLocationName, appState.pinnedLocationName);
    }

    public final String getAltitudeInput() {
        return this.altitudeInput;
    }

    public final int getAltitudeVariationM() {
        return this.altitudeVariationM;
    }

    public final Map<String, String> getAppCoordinateSystems() {
        return this.appCoordinateSystems;
    }

    public final boolean getBarometerFluctuation() {
        return this.barometerFluctuation;
    }

    public final boolean getCanMockBluetooth() {
        return this.canMockBluetooth;
    }

    public final boolean getCanMockCell() {
        return this.canMockCell;
    }

    public final boolean getCanMockWifi() {
        return this.canMockWifi;
    }

    public final boolean getCloudCellsConfigured() {
        return this.cloudCellsConfigured;
    }

    public final boolean getCloudWifiConfigured() {
        return this.cloudWifiConfigured;
    }

    public final String getCollectedBluetoothJson() {
        return this.collectedBluetoothJson;
    }

    public final String getCollectedCellJson() {
        return this.collectedCellJson;
    }

    public final String getCollectedWifiJson() {
        return this.collectedWifiJson;
    }

    public final List<RoutePoint> getCollectionRoutePoints() {
        return this.collectionRoutePoints;
    }

    public final String getCurrentLanguage() {
        return this.currentLanguage;
    }

    public final double getCustomSpeedMs() {
        return this.customSpeedMs;
    }

    public final boolean getDebugDumpSystemServices() {
        return this.debugDumpSystemServices;
    }

    public final z82 getDeviceLocation() {
        return this.deviceLocation;
    }

    public final boolean getEnableJitter() {
        return this.enableJitter;
    }

    public final boolean getEnableStepSimulation() {
        return this.enableStepSimulation;
    }

    public final int getEnvironmentRecordCount() {
        return this.environmentRecordCount;
    }

    public final boolean getFixedJoystickEnabled() {
        return this.fixedJoystickEnabled;
    }

    public final boolean getForceLocationEnabled() {
        return this.forceLocationEnabled;
    }

    public final GaitRecordingState getGaitRecording() {
        return this.gaitRecording;
    }

    public final Integer getGaitTemplateCadence() {
        return this.gaitTemplateCadence;
    }

    public final int getGaitTemplateStrides() {
        return this.gaitTemplateStrides;
    }

    public final CloudGeoSource getGeoSearchSource() {
        return this.geoSearchSource;
    }

    public final boolean getHasRootAccess() {
        return this.hasRootAccess;
    }

    public final List<AppInfoItem> getHookedApps() {
        return this.hookedApps;
    }

    public final List<AppInfoItem> getHookedAppsToRestart() {
        return this.hookedAppsToRestart;
    }

    public final List<AppInfoItem> getInstalledAppsForSystemHook() {
        return this.installedAppsForSystemHook;
    }

    public final boolean getKeepLastMapPosition() {
        return this.keepLastMapPosition;
    }

    public final String getLatitudeInput() {
        return this.latitudeInput;
    }

    public final String getLongitudeInput() {
        return this.longitudeInput;
    }

    public final z82 getMapConfirmedPoint() {
        return this.mapConfirmedPoint;
    }

    public final MapEngine getMapEngine() {
        return this.mapEngine;
    }

    public final AppMapType getMapType() {
        return this.mapType;
    }

    public final boolean getMockBluetooth() {
        return this.mockBluetooth;
    }

    public final boolean getMockCell() {
        return this.mockCell;
    }

    public final boolean getMockWifi() {
        return this.mockWifi;
    }

    public final List<LocationRecord> getPendingCollectionLocations() {
        return this.pendingCollectionLocations;
    }

    public final CollectionRouteRecord getPendingCollectionRoute() {
        return this.pendingCollectionRoute;
    }

    public final Long getPinnedCollectedLocationId() {
        return this.pinnedCollectedLocationId;
    }

    public final String getPinnedLocationName() {
        return this.pinnedLocationName;
    }

    public final int getRealismLevel() {
        return this.realismLevel;
    }

    public final boolean getRestartAppsOnSpoof() {
        return this.restartAppsOnSpoof;
    }

    public final RootSetupTestResult getRootSetupTestResult() {
        return this.rootSetupTestResult;
    }

    public final RootSolution getRootSolution() {
        return this.rootSolution;
    }

    public final boolean getRouteLateralDeviation() {
        return this.routeLateralDeviation;
    }

    public final RoutePlanStage getRoutePlanStage() {
        return this.routePlanStage;
    }

    public final List<RoutePoint> getRoutePoints() {
        return this.routePoints;
    }

    public final RouteRunMode getRouteRunMode() {
        return this.routeRunMode;
    }

    public final SimMode getRouteSimMode() {
        return this.routeSimMode;
    }

    public final RouteTravelMode getRouteTravelMode() {
        return this.routeTravelMode;
    }

    public final String getSatelliteCountInput() {
        return this.satelliteCountInput;
    }

    public final List<SavedLocation> getSavedLocations() {
        return this.savedLocations;
    }

    public final List<SavedRoute> getSavedRoutes() {
        return this.savedRoutes;
    }

    public final int getScannedBluetoothCount() {
        return this.scannedBluetoothCount;
    }

    public final int getScannedCellCount() {
        return this.scannedCellCount;
    }

    public final int getScannedWifiCount() {
        return this.scannedWifiCount;
    }

    public final String getSearchKeyword() {
        return this.searchKeyword;
    }

    public final SearchMode getSearchMode() {
        return this.searchMode;
    }

    public final List<SavedLocation> getSearchResults() {
        return this.searchResults;
    }

    public final Long getSelectedCollectionRouteId() {
        return this.selectedCollectionRouteId;
    }

    public final boolean getShowCoordinateError() {
        return this.showCoordinateError;
    }

    public final float getSimBearing() {
        return this.simBearing;
    }

    public final int getSpeedFluctuationPct() {
        return this.speedFluctuationPct;
    }

    public final int getStepCadenceSpm() {
        return this.stepCadenceSpm;
    }

    public final boolean getStopAtDestination() {
        return this.stopAtDestination;
    }

    public final Set<String> getSystemHookPackages() {
        return this.systemHookPackages;
    }

    public final boolean getUseGaitTemplate() {
        return this.useGaitTemplate;
    }

    public final boolean getUseRealRoute() {
        return this.useRealRoute;
    }

    public final hp3 getVendorScheme() {
        return this.vendorScheme;
    }

    public final int getWifiApCount() {
        return this.wifiApCount;
    }

    public final WifiLoadStatus getWifiLoadStatus() {
        return this.wifiLoadStatus;
    }

    public final z82 getWifiLookupPoint() {
        return this.wifiLookupPoint;
    }

    public int hashCode() {
        int iD = sd1.d(sd1.d(sd1.d((this.vendorScheme.hashCode() + ((this.rootSolution.hashCode() + sd1.d(sd1.d(sd1.c(sd1.d(sd1.d((this.geoSearchSource.hashCode() + ((this.mapEngine.hashCode() + (this.mapType.hashCode() * 31)) * 31)) * 31, 31, this.isInitializing), 31, this.isLanguageSet), 31, this.currentLanguage), 31, this.hasRootAccess), 31, this.isRecheckingEnvironment)) * 31)) * 31, 31, this.debugDumpSystemServices), 31, this.fixedJoystickEnabled), 31, this.routeLateralDeviation);
        z82 z82Var = this.deviceLocation;
        int iA = lq3.a(this.speedFluctuationPct, sd1.d(lq3.a(this.realismLevel, (iD + (z82Var == null ? 0 : z82Var.hashCode())) * 31, 31), 31, this.barometerFluctuation), 31);
        Integer num = this.gaitTemplateCadence;
        int iD2 = sd1.d(sd1.d((this.gaitRecording.hashCode() + sd1.d(lq3.a(this.gaitTemplateStrides, (iA + (num == null ? 0 : num.hashCode())) * 31, 31), 31, this.useGaitTemplate)) * 31, 31, this.keepLastMapPosition), 31, this.isTestingRootSetup);
        RootSetupTestResult rootSetupTestResult = this.rootSetupTestResult;
        int iD3 = sd1.d((iD2 + (rootSetupTestResult == null ? 0 : rootSetupTestResult.hashCode())) * 31, 31, this.isRestartingHookedApps);
        List<AppInfoItem> list = this.hookedAppsToRestart;
        int iHashCode = (this.wifiLoadStatus.hashCode() + sd1.d(sd1.d(sd1.d(sd1.c(sd1.c(sd1.d((iD3 + (list == null ? 0 : list.hashCode())) * 31, 31, this.isLSPosedActive), 31, this.longitudeInput), 31, this.latitudeInput), 31, this.showCoordinateError), 31, this.isSavingConfig), 31, this.isSpoofingActive)) * 31;
        z82 z82Var2 = this.wifiLookupPoint;
        int iD4 = sd1.d(sd1.d((this.routeTravelMode.hashCode() + sd1.d(sd1.d(lq3.a(this.stepCadenceSpm, sd1.d(sd1.a(this.customSpeedMs, (this.routeSimMode.hashCode() + ((this.routeRunMode.hashCode() + ((this.routePlanStage.hashCode() + sd1.f(this.routePoints, sd1.f(this.savedRoutes, g63.c(this.simBearing, sd1.f(this.searchResults, (this.searchMode.hashCode() + sd1.c(sd1.f(this.savedLocations, lq3.a(this.wifiApCount, (iHashCode + (z82Var2 == null ? 0 : z82Var2.hashCode())) * 31, 31), 31), 31, this.searchKeyword)) * 31, 31), 31), 31), 31)) * 31)) * 31)) * 31, 31), 31, this.enableStepSimulation), 31), 31, this.isAutoCadence), 31, this.useRealRoute)) * 31, 31, this.stopAtDestination), 31, this.isFetchingRoute);
        z82 z82Var3 = this.mapConfirmedPoint;
        int iF = sd1.f(this.collectionRoutePoints, sd1.d(sd1.d(sd1.d(sd1.f(this.pendingCollectionLocations, sd1.d(sd1.d((this.appCoordinateSystems.hashCode() + sd1.d(sd1.d((iD4 + (z82Var3 == null ? 0 : z82Var3.hashCode())) * 31, 31, this.cloudWifiConfigured), 31, this.cloudCellsConfigured)) * 31, 31, this.isContinuousScanning), 31, this.isStoppingCollection), 31), 31, this.isSavingCollectionInfo), 31, this.isRouteCollection), 31, this.isDrawingCollectionRoute), 31);
        CollectionRouteRecord collectionRouteRecord = this.pendingCollectionRoute;
        int iHashCode2 = (iF + (collectionRouteRecord == null ? 0 : collectionRouteRecord.hashCode())) * 31;
        Long l = this.selectedCollectionRouteId;
        int iD5 = sd1.d(sd1.d(sd1.d(sd1.c(lq3.a(this.altitudeVariationM, sd1.c(sd1.d(sd1.d(sd1.d(sd1.d(sd1.d(sd1.c(sd1.c(sd1.c(sd1.d(sd1.f(this.installedAppsForSystemHook, sd1.d(sd1.d((this.systemHookPackages.hashCode() + sd1.f(this.hookedApps, lq3.a(this.scannedBluetoothCount, lq3.a(this.scannedCellCount, lq3.a(this.scannedWifiCount, lq3.a(this.environmentRecordCount, (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31, 31), 31), 31), 31), 31)) * 31, 31, this.isSystemHookGlobalMode), 31, this.forceLocationEnabled), 31), 31, this.isLoadingInstalledApps), 31, this.collectedWifiJson), 31, this.collectedCellJson), 31, this.collectedBluetoothJson), 31, this.mockWifi), 31, this.mockCell), 31, this.mockBluetooth), 31, this.enableJitter), 31, this.restartAppsOnSpoof), 31, this.altitudeInput), 31), 31, this.satelliteCountInput), 31, this.canMockWifi), 31, this.canMockCell), 31, this.canMockBluetooth);
        Long l2 = this.pinnedCollectedLocationId;
        int iHashCode3 = (iD5 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.pinnedLocationName;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final boolean isAutoCadence() {
        return this.isAutoCadence;
    }

    public final boolean isContinuousScanning() {
        return this.isContinuousScanning;
    }

    public final boolean isDrawingCollectionRoute() {
        return this.isDrawingCollectionRoute;
    }

    public final boolean isFetchingRoute() {
        return this.isFetchingRoute;
    }

    public final boolean isInitializing() {
        return this.isInitializing;
    }

    public final boolean isLSPosedActive() {
        return this.isLSPosedActive;
    }

    public final boolean isLanguageSet() {
        return this.isLanguageSet;
    }

    public final boolean isLoadingInstalledApps() {
        return this.isLoadingInstalledApps;
    }

    public final boolean isRecheckingEnvironment() {
        return this.isRecheckingEnvironment;
    }

    public final boolean isRestartingHookedApps() {
        return this.isRestartingHookedApps;
    }

    public final boolean isRouteCollection() {
        return this.isRouteCollection;
    }

    public final boolean isSavingCollectionInfo() {
        return this.isSavingCollectionInfo;
    }

    public final boolean isSavingConfig() {
        return this.isSavingConfig;
    }

    public final boolean isSpoofingActive() {
        return this.isSpoofingActive;
    }

    public final boolean isStoppingCollection() {
        return this.isStoppingCollection;
    }

    public final boolean isSystemHookGlobalMode() {
        return this.isSystemHookGlobalMode;
    }

    public final boolean isTestingRootSetup() {
        return this.isTestingRootSetup;
    }

    public String toString() {
        AppMapType appMapType = this.mapType;
        MapEngine mapEngine = this.mapEngine;
        CloudGeoSource cloudGeoSource = this.geoSearchSource;
        boolean z = this.isInitializing;
        boolean z2 = this.isLanguageSet;
        String str = this.currentLanguage;
        boolean z3 = this.hasRootAccess;
        boolean z4 = this.isRecheckingEnvironment;
        RootSolution rootSolution = this.rootSolution;
        hp3 hp3Var = this.vendorScheme;
        boolean z5 = this.debugDumpSystemServices;
        boolean z6 = this.fixedJoystickEnabled;
        boolean z7 = this.routeLateralDeviation;
        z82 z82Var = this.deviceLocation;
        int i = this.realismLevel;
        boolean z8 = this.barometerFluctuation;
        int i2 = this.speedFluctuationPct;
        Integer num = this.gaitTemplateCadence;
        int i3 = this.gaitTemplateStrides;
        boolean z9 = this.useGaitTemplate;
        GaitRecordingState gaitRecordingState = this.gaitRecording;
        boolean z10 = this.keepLastMapPosition;
        boolean z11 = this.isTestingRootSetup;
        RootSetupTestResult rootSetupTestResult = this.rootSetupTestResult;
        boolean z12 = this.isRestartingHookedApps;
        List<AppInfoItem> list = this.hookedAppsToRestart;
        boolean z13 = this.isLSPosedActive;
        String str2 = this.longitudeInput;
        String str3 = this.latitudeInput;
        boolean z14 = this.showCoordinateError;
        boolean z15 = this.isSavingConfig;
        boolean z16 = this.isSpoofingActive;
        WifiLoadStatus wifiLoadStatus = this.wifiLoadStatus;
        z82 z82Var2 = this.wifiLookupPoint;
        int i4 = this.wifiApCount;
        List<SavedLocation> list2 = this.savedLocations;
        String str4 = this.searchKeyword;
        SearchMode searchMode = this.searchMode;
        List<SavedLocation> list3 = this.searchResults;
        float f = this.simBearing;
        List<SavedRoute> list4 = this.savedRoutes;
        List<RoutePoint> list5 = this.routePoints;
        RoutePlanStage routePlanStage = this.routePlanStage;
        RouteRunMode routeRunMode = this.routeRunMode;
        SimMode simMode = this.routeSimMode;
        double d = this.customSpeedMs;
        boolean z17 = this.enableStepSimulation;
        int i5 = this.stepCadenceSpm;
        boolean z18 = this.isAutoCadence;
        boolean z19 = this.useRealRoute;
        RouteTravelMode routeTravelMode = this.routeTravelMode;
        boolean z20 = this.stopAtDestination;
        boolean z21 = this.isFetchingRoute;
        z82 z82Var3 = this.mapConfirmedPoint;
        boolean z22 = this.cloudWifiConfigured;
        boolean z23 = this.cloudCellsConfigured;
        Map<String, String> map = this.appCoordinateSystems;
        boolean z24 = this.isContinuousScanning;
        boolean z25 = this.isStoppingCollection;
        List<LocationRecord> list6 = this.pendingCollectionLocations;
        boolean z26 = this.isSavingCollectionInfo;
        boolean z27 = this.isRouteCollection;
        boolean z28 = this.isDrawingCollectionRoute;
        List<RoutePoint> list7 = this.collectionRoutePoints;
        CollectionRouteRecord collectionRouteRecord = this.pendingCollectionRoute;
        Long l = this.selectedCollectionRouteId;
        int i6 = this.environmentRecordCount;
        int i7 = this.scannedWifiCount;
        int i8 = this.scannedCellCount;
        int i9 = this.scannedBluetoothCount;
        List<AppInfoItem> list8 = this.hookedApps;
        Set<String> set = this.systemHookPackages;
        boolean z29 = this.isSystemHookGlobalMode;
        boolean z30 = this.forceLocationEnabled;
        List<AppInfoItem> list9 = this.installedAppsForSystemHook;
        boolean z31 = this.isLoadingInstalledApps;
        String str5 = this.collectedWifiJson;
        String str6 = this.collectedCellJson;
        String str7 = this.collectedBluetoothJson;
        boolean z32 = this.mockWifi;
        boolean z33 = this.mockCell;
        boolean z34 = this.mockBluetooth;
        boolean z35 = this.enableJitter;
        boolean z36 = this.restartAppsOnSpoof;
        String str8 = this.altitudeInput;
        int i10 = this.altitudeVariationM;
        String str9 = this.satelliteCountInput;
        boolean z37 = this.canMockWifi;
        boolean z38 = this.canMockCell;
        boolean z39 = this.canMockBluetooth;
        Long l2 = this.pinnedCollectedLocationId;
        String str10 = this.pinnedLocationName;
        StringBuilder sb = new StringBuilder("AppState(mapType=");
        sb.append(appMapType);
        sb.append(", mapEngine=");
        sb.append(mapEngine);
        sb.append(", geoSearchSource=");
        sb.append(cloudGeoSource);
        sb.append(", isInitializing=");
        sb.append(z);
        sb.append(", isLanguageSet=");
        sb.append(z2);
        sb.append(", currentLanguage=");
        sb.append(str);
        sb.append(", hasRootAccess=");
        sb.append(z3);
        sb.append(", isRecheckingEnvironment=");
        sb.append(z4);
        sb.append(", rootSolution=");
        sb.append(rootSolution);
        sb.append(", vendorScheme=");
        sb.append(hp3Var);
        sb.append(", debugDumpSystemServices=");
        sb.append(z5);
        sb.append(", fixedJoystickEnabled=");
        sb.append(z6);
        sb.append(", routeLateralDeviation=");
        sb.append(z7);
        sb.append(", deviceLocation=");
        sb.append(z82Var);
        sb.append(", realismLevel=");
        sb.append(i);
        sb.append(", barometerFluctuation=");
        sb.append(z8);
        sb.append(", speedFluctuationPct=");
        sb.append(i2);
        sb.append(", gaitTemplateCadence=");
        sb.append(num);
        sb.append(", gaitTemplateStrides=");
        sb.append(i3);
        sb.append(", useGaitTemplate=");
        sb.append(z9);
        sb.append(", gaitRecording=");
        sb.append(gaitRecordingState);
        sb.append(", keepLastMapPosition=");
        sb.append(z10);
        sb.append(", isTestingRootSetup=");
        sb.append(z11);
        sb.append(", rootSetupTestResult=");
        sb.append(rootSetupTestResult);
        sb.append(", isRestartingHookedApps=");
        sb.append(z12);
        sb.append(", hookedAppsToRestart=");
        sb.append(list);
        sb.append(", isLSPosedActive=");
        sb.append(z13);
        sb.append(", longitudeInput=");
        sb.append(str2);
        sb.append(", latitudeInput=");
        sb.append(str3);
        sb.append(", showCoordinateError=");
        sb.append(z14);
        sb.append(", isSavingConfig=");
        sb.append(z15);
        sb.append(", isSpoofingActive=");
        sb.append(z16);
        sb.append(", wifiLoadStatus=");
        sb.append(wifiLoadStatus);
        sb.append(", wifiLookupPoint=");
        sb.append(z82Var2);
        sb.append(", wifiApCount=");
        sb.append(i4);
        sb.append(", savedLocations=");
        sb.append(list2);
        sb.append(", searchKeyword=");
        sb.append(str4);
        sb.append(", searchMode=");
        sb.append(searchMode);
        sb.append(", searchResults=");
        sb.append(list3);
        sb.append(", simBearing=");
        sb.append(f);
        sb.append(", savedRoutes=");
        sb.append(list4);
        sb.append(", routePoints=");
        sb.append(list5);
        sb.append(", routePlanStage=");
        sb.append(routePlanStage);
        sb.append(", routeRunMode=");
        sb.append(routeRunMode);
        sb.append(", routeSimMode=");
        sb.append(simMode);
        sb.append(", customSpeedMs=");
        sb.append(d);
        sb.append(", enableStepSimulation=");
        sb.append(z17);
        sb.append(", stepCadenceSpm=");
        sb.append(i5);
        sb.append(", isAutoCadence=");
        sb.append(z18);
        sb.append(", useRealRoute=");
        sb.append(z19);
        sb.append(", routeTravelMode=");
        sb.append(routeTravelMode);
        sb.append(", stopAtDestination=");
        sb.append(z20);
        sb.append(", isFetchingRoute=");
        sb.append(z21);
        sb.append(", mapConfirmedPoint=");
        sb.append(z82Var3);
        sb.append(", cloudWifiConfigured=");
        sb.append(z22);
        sb.append(", cloudCellsConfigured=");
        sb.append(z23);
        sb.append(", appCoordinateSystems=");
        sb.append(map);
        sb.append(", isContinuousScanning=");
        sb.append(z24);
        sb.append(", isStoppingCollection=");
        sb.append(z25);
        sb.append(", pendingCollectionLocations=");
        sb.append(list6);
        sb.append(", isSavingCollectionInfo=");
        sb.append(z26);
        sb.append(", isRouteCollection=");
        sb.append(z27);
        sb.append(", isDrawingCollectionRoute=");
        sb.append(z28);
        sb.append(", collectionRoutePoints=");
        sb.append(list7);
        sb.append(", pendingCollectionRoute=");
        sb.append(collectionRouteRecord);
        sb.append(", selectedCollectionRouteId=");
        sb.append(l);
        sb.append(", environmentRecordCount=");
        sb.append(i6);
        sb.append(", scannedWifiCount=");
        sb.append(i7);
        sb.append(", scannedCellCount=");
        sb.append(i8);
        sb.append(", scannedBluetoothCount=");
        sb.append(i9);
        sb.append(", hookedApps=");
        sb.append(list8);
        sb.append(", systemHookPackages=");
        sb.append(set);
        sb.append(", isSystemHookGlobalMode=");
        sb.append(z29);
        sb.append(", forceLocationEnabled=");
        sb.append(z30);
        sb.append(", installedAppsForSystemHook=");
        sb.append(list9);
        sb.append(", isLoadingInstalledApps=");
        sb.append(z31);
        sd1.y(sb, ", collectedWifiJson=", str5, ", collectedCellJson=", str6);
        sb.append(", collectedBluetoothJson=");
        sb.append(str7);
        sb.append(", mockWifi=");
        sb.append(z32);
        sb.append(", mockCell=");
        sb.append(z33);
        sb.append(", mockBluetooth=");
        sb.append(z34);
        sb.append(", enableJitter=");
        sb.append(z35);
        sb.append(", restartAppsOnSpoof=");
        sb.append(z36);
        sb.append(", altitudeInput=");
        sb.append(str8);
        sb.append(", altitudeVariationM=");
        sb.append(i10);
        sb.append(", satelliteCountInput=");
        sb.append(str9);
        sb.append(", canMockWifi=");
        sb.append(z37);
        sb.append(", canMockCell=");
        sb.append(z38);
        sb.append(", canMockBluetooth=");
        sb.append(z39);
        sb.append(", pinnedCollectedLocationId=");
        sb.append(l2);
        sb.append(", pinnedLocationName=");
        sb.append(str10);
        sb.append(")");
        return sb.toString();
    }
}
