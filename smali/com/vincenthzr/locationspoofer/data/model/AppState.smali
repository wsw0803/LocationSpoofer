.class public final Lcom/vincenthzr/locationspoofer/data/model/AppState;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final altitudeInput:Ljava/lang/String;

.field private final altitudeVariationM:I

.field private final appCoordinateSystems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final barometerFluctuation:Z

.field private final canMockBluetooth:Z

.field private final canMockCell:Z

.field private final canMockWifi:Z

.field private final cloudCellsConfigured:Z

.field private final cloudWifiConfigured:Z

.field private final collectedBluetoothJson:Ljava/lang/String;

.field private final collectedCellJson:Ljava/lang/String;

.field private final collectedWifiJson:Ljava/lang/String;

.field private final collectionRoutePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final currentLanguage:Ljava/lang/String;

.field private final customSpeedMs:D

.field private final debugDumpSystemServices:Z

.field private final deviceLocation:Lz82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz82;"
        }
    .end annotation
.end field

.field private final enableJitter:Z

.field private final enableStepSimulation:Z

.field private final environmentRecordCount:I

.field private final fixedJoystickEnabled:Z

.field private final forceLocationEnabled:Z

.field private final gaitRecording:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;

.field private final gaitTemplateCadence:Ljava/lang/Integer;

.field private final gaitTemplateStrides:I

.field private final geoSearchSource:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

.field private final hasRootAccess:Z

.field private final hookedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private final hookedAppsToRestart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private final installedAppsForSystemHook:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private final isAutoCadence:Z

.field private final isContinuousScanning:Z

.field private final isDrawingCollectionRoute:Z

.field private final isFetchingRoute:Z

.field private final isInitializing:Z

.field private final isLSPosedActive:Z

.field private final isLanguageSet:Z

.field private final isLoadingInstalledApps:Z

.field private final isRecheckingEnvironment:Z

.field private final isRestartingHookedApps:Z

.field private final isRouteCollection:Z

.field private final isSavingCollectionInfo:Z

.field private final isSavingConfig:Z

.field private final isSpoofingActive:Z

.field private final isStoppingCollection:Z

.field private final isSystemHookGlobalMode:Z

.field private final isTestingRootSetup:Z

.field private final keepLastMapPosition:Z

.field private final latitudeInput:Ljava/lang/String;

.field private final longitudeInput:Ljava/lang/String;

.field private final mapConfirmedPoint:Lz82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz82;"
        }
    .end annotation
.end field

.field private final mapEngine:Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

.field private final mapType:Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

.field private final mockBluetooth:Z

.field private final mockCell:Z

.field private final mockWifi:Z

.field private final pendingCollectionLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingCollectionRoute:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

.field private final pinnedCollectedLocationId:Ljava/lang/Long;

.field private final pinnedLocationName:Ljava/lang/String;

.field private final realismLevel:I

.field private final restartAppsOnSpoof:Z

.field private final rootSetupTestResult:Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;

.field private final rootSolution:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

.field private final routeLateralDeviation:Z

.field private final routePlanStage:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

.field private final routePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final routeRunMode:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

.field private final routeSimMode:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

.field private final routeTravelMode:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

.field private final satelliteCountInput:Ljava/lang/String;

.field private final savedLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final savedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final scannedBluetoothCount:I

.field private final scannedCellCount:I

.field private final scannedWifiCount:I

.field private final searchKeyword:Ljava/lang/String;

.field private final searchMode:Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

.field private final searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedCollectionRouteId:Ljava/lang/Long;

.field private final showCoordinateError:Z

.field private final simBearing:F

.field private final speedFluctuationPct:I

.field private final stepCadenceSpm:I

.field private final stopAtDestination:Z

.field private final systemHookPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final useGaitTemplate:Z

.field private final useRealRoute:Z

.field private final vendorScheme:Lhp3;

.field private final wifiApCount:I

.field private final wifiLoadStatus:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

.field private final wifiLookupPoint:Lz82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz82;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 99

    .line 114
    const v96, 0xfffffff

    const/16 v97, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, -0x1

    const/16 v95, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v97}, Lcom/vincenthzr/locationspoofer/data/model/AppState;-><init>(Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILqa0;)V

    return-void
.end method

.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;)V
    .registers 94
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/model/AppMapType;",
            "Lcom/vincenthzr/locationspoofer/data/model/MapEngine;",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vincenthzr/locationspoofer/data/model/RootSolution;",
            "Lhp3;",
            "ZZZ",
            "Lz82;",
            "IZI",
            "Ljava/lang/Integer;",
            "IZ",
            "Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;",
            "ZZ",
            "Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;",
            "Lz82;",
            "I",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vincenthzr/locationspoofer/data/model/SearchMode;",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;",
            "Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;",
            "Lcom/vincenthzr/locationspoofer/data/model/SimMode;",
            "DZIZZ",
            "Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;",
            "ZZ",
            "Lz82;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;",
            "Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;",
            "Ljava/lang/Long;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p52 .. p52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p58 .. p58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p61 .. p61}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p65 .. p65}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p72 .. p72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p73 .. p73}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p76 .. p76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p78 .. p78}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p79 .. p79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p80 .. p80}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p86 .. p86}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p88 .. p88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapType:Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    .line 23
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapEngine:Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    .line 24
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->geoSearchSource:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    .line 25
    iput-boolean p4, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isInitializing:Z

    .line 26
    iput-boolean p5, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLanguageSet:Z

    .line 27
    iput-object p6, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->currentLanguage:Ljava/lang/String;

    .line 28
    iput-boolean p7, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hasRootAccess:Z

    .line 29
    iput-boolean p8, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRecheckingEnvironment:Z

    .line 30
    iput-object p9, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSolution:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 31
    iput-object p10, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->vendorScheme:Lhp3;

    .line 32
    iput-boolean p11, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->debugDumpSystemServices:Z

    .line 33
    iput-boolean p12, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->fixedJoystickEnabled:Z

    .line 34
    iput-boolean p13, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeLateralDeviation:Z

    .line 35
    iput-object p14, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->deviceLocation:Lz82;

    .line 36
    iput p15, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->realismLevel:I

    move/from16 p1, p16

    .line 37
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->barometerFluctuation:Z

    move/from16 p1, p17

    .line 38
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->speedFluctuationPct:I

    move-object/from16 p1, p18

    .line 39
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateCadence:Ljava/lang/Integer;

    move/from16 p1, p19

    .line 40
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateStrides:I

    move/from16 p1, p20

    .line 41
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useGaitTemplate:Z

    move-object/from16 p1, p21

    .line 42
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitRecording:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;

    move/from16 p1, p22

    .line 43
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->keepLastMapPosition:Z

    move/from16 p1, p23

    .line 44
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isTestingRootSetup:Z

    move-object/from16 p1, p24

    .line 45
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSetupTestResult:Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;

    move/from16 p1, p25

    .line 46
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRestartingHookedApps:Z

    move-object/from16 p1, p26

    .line 47
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedAppsToRestart:Ljava/util/List;

    move/from16 p1, p27

    .line 48
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLSPosedActive:Z

    move-object/from16 p1, p28

    .line 49
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->longitudeInput:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 50
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->latitudeInput:Ljava/lang/String;

    move/from16 p1, p30

    .line 51
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->showCoordinateError:Z

    move/from16 p1, p31

    .line 52
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingConfig:Z

    move/from16 p1, p32

    .line 53
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive:Z

    move-object/from16 p1, p33

    .line 54
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLoadStatus:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    move-object/from16 p1, p34

    .line 55
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLookupPoint:Lz82;

    move/from16 p1, p35

    .line 56
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiApCount:I

    move-object/from16 p1, p36

    .line 57
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedLocations:Ljava/util/List;

    move-object/from16 p1, p37

    .line 58
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchKeyword:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 59
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchMode:Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    move-object/from16 p1, p39

    .line 60
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchResults:Ljava/util/List;

    move/from16 p1, p40

    .line 61
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->simBearing:F

    move-object/from16 p1, p41

    .line 62
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedRoutes:Ljava/util/List;

    move-object/from16 p1, p42

    .line 63
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePoints:Ljava/util/List;

    move-object/from16 p1, p43

    .line 64
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePlanStage:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    move-object/from16 p1, p44

    .line 65
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeRunMode:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    move-object/from16 p1, p45

    .line 66
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeSimMode:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    move-wide/from16 p1, p46

    .line 67
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->customSpeedMs:D

    move/from16 p1, p48

    .line 68
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableStepSimulation:Z

    move/from16 p1, p49

    .line 69
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stepCadenceSpm:I

    move/from16 p1, p50

    .line 70
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isAutoCadence:Z

    move/from16 p1, p51

    .line 71
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useRealRoute:Z

    move-object/from16 p1, p52

    .line 72
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeTravelMode:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    move/from16 p1, p53

    .line 73
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stopAtDestination:Z

    move/from16 p1, p54

    .line 74
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isFetchingRoute:Z

    move-object/from16 p1, p55

    .line 75
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapConfirmedPoint:Lz82;

    move/from16 p1, p56

    .line 76
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudWifiConfigured:Z

    move/from16 p1, p57

    .line 77
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudCellsConfigured:Z

    move-object/from16 p1, p58

    .line 78
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->appCoordinateSystems:Ljava/util/Map;

    move/from16 p1, p59

    .line 79
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning:Z

    move/from16 p1, p60

    .line 80
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection:Z

    move-object/from16 p1, p61

    .line 81
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionLocations:Ljava/util/List;

    move/from16 p1, p62

    .line 82
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingCollectionInfo:Z

    move/from16 p1, p63

    .line 83
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRouteCollection:Z

    move/from16 p1, p64

    .line 84
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isDrawingCollectionRoute:Z

    move-object/from16 p1, p65

    .line 85
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectionRoutePoints:Ljava/util/List;

    move-object/from16 p1, p66

    .line 86
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionRoute:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    move-object/from16 p1, p67

    .line 87
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->selectedCollectionRouteId:Ljava/lang/Long;

    move/from16 p1, p68

    .line 88
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->environmentRecordCount:I

    move/from16 p1, p69

    .line 89
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedWifiCount:I

    move/from16 p1, p70

    .line 90
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedCellCount:I

    move/from16 p1, p71

    .line 91
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedBluetoothCount:I

    move-object/from16 p1, p72

    .line 92
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedApps:Ljava/util/List;

    move-object/from16 p1, p73

    .line 93
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->systemHookPackages:Ljava/util/Set;

    move/from16 p1, p74

    .line 94
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode:Z

    move/from16 p1, p75

    .line 95
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->forceLocationEnabled:Z

    move-object/from16 p1, p76

    .line 96
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->installedAppsForSystemHook:Ljava/util/List;

    move/from16 p1, p77

    .line 97
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLoadingInstalledApps:Z

    move-object/from16 p1, p78

    .line 98
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedWifiJson:Ljava/lang/String;

    move-object/from16 p1, p79

    .line 99
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedCellJson:Ljava/lang/String;

    move-object/from16 p1, p80

    .line 100
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedBluetoothJson:Ljava/lang/String;

    move/from16 p1, p81

    .line 101
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockWifi:Z

    move/from16 p1, p82

    .line 102
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockCell:Z

    move/from16 p1, p83

    .line 103
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockBluetooth:Z

    move/from16 p1, p84

    .line 104
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableJitter:Z

    move/from16 p1, p85

    .line 105
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->restartAppsOnSpoof:Z

    move-object/from16 p1, p86

    .line 106
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeInput:Ljava/lang/String;

    move/from16 p1, p87

    .line 107
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeVariationM:I

    move-object/from16 p1, p88

    .line 108
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->satelliteCountInput:Ljava/lang/String;

    move/from16 p1, p89

    .line 109
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockWifi:Z

    move/from16 p1, p90

    .line 110
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockCell:Z

    move/from16 p1, p91

    .line 111
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockBluetooth:Z

    move-object/from16 p1, p92

    .line 112
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedCollectedLocationId:Ljava/lang/Long;

    move-object/from16 p1, p93

    .line 113
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedLocationName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILqa0;)V
    .registers 178

    move/from16 v0, p94

    move/from16 v1, p95

    move/from16 v2, p96

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_d

    .line 1
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/model/AppMapType;->NORMAL:Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    goto :goto_f

    :cond_d
    move-object/from16 v3, p1

    :goto_f
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_16

    .line 2
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/model/MapEngine;->SELF_HOSTED:Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    goto :goto_18

    :cond_16
    move-object/from16 v4, p2

    :goto_18
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1f

    .line 3
    sget-object v5, Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;->FOLLOW_MAP:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p3

    :goto_21
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_29

    :cond_27
    move/from16 v6, p4

    :goto_29
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_31

    :cond_2f
    move/from16 v8, p5

    :goto_31
    and-int/lit8 v9, v0, 0x20

    .line 4
    const-string v10, ""

    if-eqz v9, :cond_39

    move-object v9, v10

    goto :goto_3b

    :cond_39
    move-object/from16 v9, p6

    :goto_3b
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_41

    const/4 v11, 0x0

    goto :goto_43

    :cond_41
    move/from16 v11, p7

    :goto_43
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_49

    const/4 v13, 0x0

    goto :goto_4b

    :cond_49
    move/from16 v13, p8

    :goto_4b
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_52

    .line 5
    sget-object v14, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;->AUTO:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    goto :goto_54

    :cond_52
    move-object/from16 v14, p9

    :goto_54
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_5b

    .line 6
    sget-object v15, Lhp3;->g:Lhp3;

    goto :goto_5d

    :cond_5b
    move-object/from16 v15, p10

    :goto_5d
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_63

    const/4 v7, 0x0

    goto :goto_65

    :cond_63
    move/from16 v7, p11

    :goto_65
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_6b

    const/4 v12, 0x0

    goto :goto_6d

    :cond_6b
    move/from16 v12, p12

    :goto_6d
    move-object/from16 p97, v3

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_75

    const/4 v3, 0x0

    goto :goto_77

    :cond_75
    move/from16 v3, p13

    :goto_77
    move/from16 p3, v3

    and-int/lit16 v3, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v3, :cond_82

    move-object/from16 v3, v16

    goto :goto_84

    :cond_82
    move-object/from16 v3, p14

    :goto_84
    move-object/from16 p4, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_8c

    const/4 v3, 0x2

    goto :goto_8e

    :cond_8c
    move/from16 v3, p15

    :goto_8e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_98

    const/16 v18, 0x0

    goto :goto_9a

    :cond_98
    move/from16 v18, p16

    :goto_9a
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    const/16 v21, 0xa

    if-eqz v20, :cond_a5

    move/from16 v20, v21

    goto :goto_a7

    :cond_a5
    move/from16 v20, p17

    :goto_a7
    const/high16 v22, 0x20000

    and-int v23, v0, v22

    if-eqz v23, :cond_b0

    move-object/from16 v23, v16

    goto :goto_b2

    :cond_b0
    move-object/from16 v23, p18

    :goto_b2
    const/high16 v24, 0x40000

    and-int v25, v0, v24

    if-eqz v25, :cond_bb

    const/16 v25, 0x0

    goto :goto_bd

    :cond_bb
    move/from16 v25, p19

    :goto_bd
    const/high16 v26, 0x80000

    and-int v27, v0, v26

    if-eqz v27, :cond_c6

    const/16 v27, 0x0

    goto :goto_c8

    :cond_c6
    move/from16 v27, p20

    :goto_c8
    const/high16 v28, 0x100000

    and-int v29, v0, v28

    if-eqz v29, :cond_d1

    .line 7
    sget-object v29, Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Idle;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState$Idle;

    goto :goto_d3

    :cond_d1
    move-object/from16 v29, p21

    :goto_d3
    const/high16 v30, 0x200000

    and-int v31, v0, v30

    if-eqz v31, :cond_dc

    const/16 v31, 0x1

    goto :goto_de

    :cond_dc
    move/from16 v31, p22

    :goto_de
    const/high16 v32, 0x400000

    and-int v33, v0, v32

    if-eqz v33, :cond_e7

    const/16 v33, 0x0

    goto :goto_e9

    :cond_e7
    move/from16 v33, p23

    :goto_e9
    const/high16 v34, 0x800000

    and-int v35, v0, v34

    if-eqz v35, :cond_f2

    move-object/from16 v35, v16

    goto :goto_f4

    :cond_f2
    move-object/from16 v35, p24

    :goto_f4
    const/high16 v36, 0x1000000

    and-int v37, v0, v36

    if-eqz v37, :cond_fd

    const/16 v37, 0x0

    goto :goto_ff

    :cond_fd
    move/from16 v37, p25

    :goto_ff
    const/high16 v38, 0x2000000

    and-int v39, v0, v38

    if-eqz v39, :cond_108

    move-object/from16 v39, v16

    goto :goto_10a

    :cond_108
    move-object/from16 v39, p26

    :goto_10a
    const/high16 v40, 0x4000000

    and-int v41, v0, v40

    if-eqz v41, :cond_113

    const/16 v41, 0x0

    goto :goto_115

    :cond_113
    move/from16 v41, p27

    :goto_115
    const/high16 v42, 0x8000000

    and-int v43, v0, v42

    if-eqz v43, :cond_11e

    move-object/from16 v43, v10

    goto :goto_120

    :cond_11e
    move-object/from16 v43, p28

    :goto_120
    const/high16 v44, 0x10000000

    and-int v45, v0, v44

    if-eqz v45, :cond_129

    move-object/from16 v45, v10

    goto :goto_12b

    :cond_129
    move-object/from16 v45, p29

    :goto_12b
    const/high16 v46, 0x20000000

    and-int v47, v0, v46

    if-eqz v47, :cond_134

    const/16 v47, 0x0

    goto :goto_136

    :cond_134
    move/from16 v47, p30

    :goto_136
    const/high16 v48, 0x40000000    # 2.0f

    and-int v49, v0, v48

    if-eqz v49, :cond_13f

    const/16 v49, 0x0

    goto :goto_141

    :cond_13f
    move/from16 v49, p31

    :goto_141
    const/high16 v50, -0x80000000

    and-int v0, v0, v50

    if-eqz v0, :cond_149

    const/4 v0, 0x0

    goto :goto_14b

    :cond_149
    move/from16 v0, p32

    :goto_14b
    and-int/lit8 v51, v1, 0x1

    if-eqz v51, :cond_152

    .line 8
    sget-object v51, Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;->IDLE:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    goto :goto_154

    :cond_152
    move-object/from16 v51, p33

    :goto_154
    and-int/lit8 v52, v1, 0x2

    if-eqz v52, :cond_15b

    move-object/from16 v52, v16

    goto :goto_15d

    :cond_15b
    move-object/from16 v52, p34

    :goto_15d
    and-int/lit8 v53, v1, 0x4

    if-eqz v53, :cond_164

    const/16 v53, 0x0

    goto :goto_166

    :cond_164
    move/from16 v53, p35

    :goto_166
    and-int/lit8 v54, v1, 0x8

    .line 9
    sget-object v55, Lik0;->e:Lik0;

    if-eqz v54, :cond_16f

    move-object/from16 v54, v55

    goto :goto_171

    :cond_16f
    move-object/from16 v54, p36

    :goto_171
    and-int/lit8 v56, v1, 0x10

    if-eqz v56, :cond_176

    goto :goto_178

    :cond_176
    move-object/from16 v10, p37

    :goto_178
    and-int/lit8 v56, v1, 0x20

    if-eqz v56, :cond_17f

    .line 10
    sget-object v56, Lcom/vincenthzr/locationspoofer/data/model/SearchMode;->NETWORK:Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    goto :goto_181

    :cond_17f
    move-object/from16 v56, p38

    :goto_181
    and-int/lit8 v57, v1, 0x40

    if-eqz v57, :cond_188

    move-object/from16 v57, v55

    goto :goto_18a

    :cond_188
    move-object/from16 v57, p39

    :goto_18a
    move/from16 p5, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_192

    const/4 v0, 0x0

    goto :goto_194

    :cond_192
    move/from16 v0, p40

    :goto_194
    move/from16 p6, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_19d

    move-object/from16 v0, v55

    goto :goto_19f

    :cond_19d
    move-object/from16 v0, p41

    :goto_19f
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1a8

    move-object/from16 v0, v55

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v0, p42

    :goto_1aa
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1b3

    .line 11
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->IDLE:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    goto :goto_1b5

    :cond_1b3
    move-object/from16 v0, p43

    :goto_1b5
    move-object/from16 p9, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1be

    .line 12
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;->LOOP:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    goto :goto_1c0

    :cond_1be
    move-object/from16 v0, p44

    :goto_1c0
    move-object/from16 p10, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1c9

    .line 13
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/SimMode;->WALKING:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    goto :goto_1cb

    :cond_1c9
    move-object/from16 v0, p45

    :goto_1cb
    move-object/from16 p11, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1d4

    const-wide/high16 v58, 0x4008000000000000L    # 3.0

    goto :goto_1d6

    :cond_1d4
    move-wide/from16 v58, p46

    :goto_1d6
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1dc

    const/4 v0, 0x1

    goto :goto_1de

    :cond_1dc
    move/from16 v0, p48

    :goto_1de
    and-int v60, v1, v17

    if-eqz v60, :cond_1e5

    const/16 v60, 0xa5

    goto :goto_1e7

    :cond_1e5
    move/from16 v60, p49

    :goto_1e7
    and-int v61, v1, v19

    if-eqz v61, :cond_1ee

    const/16 v61, 0x1

    goto :goto_1f0

    :cond_1ee
    move/from16 v61, p50

    :goto_1f0
    and-int v62, v1, v22

    if-eqz v62, :cond_1f7

    const/16 v62, 0x0

    goto :goto_1f9

    :cond_1f7
    move/from16 v62, p51

    :goto_1f9
    and-int v63, v1, v24

    if-eqz v63, :cond_200

    .line 14
    sget-object v63, Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;->WALKING:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    goto :goto_202

    :cond_200
    move-object/from16 v63, p52

    :goto_202
    and-int v64, v1, v26

    if-eqz v64, :cond_209

    const/16 v64, 0x0

    goto :goto_20b

    :cond_209
    move/from16 v64, p53

    :goto_20b
    and-int v65, v1, v28

    if-eqz v65, :cond_212

    const/16 v65, 0x0

    goto :goto_214

    :cond_212
    move/from16 v65, p54

    :goto_214
    and-int v66, v1, v30

    if-eqz v66, :cond_21b

    move-object/from16 v66, v16

    goto :goto_21d

    :cond_21b
    move-object/from16 v66, p55

    :goto_21d
    and-int v67, v1, v32

    if-eqz v67, :cond_224

    const/16 v67, 0x0

    goto :goto_226

    :cond_224
    move/from16 v67, p56

    :goto_226
    and-int v68, v1, v34

    if-eqz v68, :cond_22d

    const/16 v68, 0x0

    goto :goto_22f

    :cond_22d
    move/from16 v68, p57

    :goto_22f
    and-int v69, v1, v36

    if-eqz v69, :cond_236

    .line 15
    sget-object v69, Ljk0;->e:Ljk0;

    goto :goto_238

    :cond_236
    move-object/from16 v69, p58

    :goto_238
    and-int v70, v1, v38

    if-eqz v70, :cond_23f

    const/16 v70, 0x0

    goto :goto_241

    :cond_23f
    move/from16 v70, p59

    :goto_241
    and-int v71, v1, v40

    if-eqz v71, :cond_248

    const/16 v71, 0x0

    goto :goto_24a

    :cond_248
    move/from16 v71, p60

    :goto_24a
    and-int v72, v1, v42

    if-eqz v72, :cond_251

    move-object/from16 v72, v55

    goto :goto_253

    :cond_251
    move-object/from16 v72, p61

    :goto_253
    and-int v44, v1, v44

    if-eqz v44, :cond_25a

    const/16 v44, 0x0

    goto :goto_25c

    :cond_25a
    move/from16 v44, p62

    :goto_25c
    and-int v46, v1, v46

    if-eqz v46, :cond_263

    const/16 v46, 0x0

    goto :goto_265

    :cond_263
    move/from16 v46, p63

    :goto_265
    and-int v48, v1, v48

    if-eqz v48, :cond_26c

    const/16 v48, 0x0

    goto :goto_26e

    :cond_26c
    move/from16 v48, p64

    :goto_26e
    and-int v1, v1, v50

    if-eqz v1, :cond_275

    move-object/from16 v1, v55

    goto :goto_277

    :cond_275
    move-object/from16 v1, p65

    :goto_277
    and-int/lit8 v50, v2, 0x1

    if-eqz v50, :cond_27e

    move-object/from16 v50, v16

    goto :goto_280

    :cond_27e
    move-object/from16 v50, p66

    :goto_280
    and-int/lit8 v73, v2, 0x2

    if-eqz v73, :cond_287

    move-object/from16 v73, v16

    goto :goto_289

    :cond_287
    move-object/from16 v73, p67

    :goto_289
    and-int/lit8 v74, v2, 0x4

    if-eqz v74, :cond_290

    const/16 v74, 0x0

    goto :goto_292

    :cond_290
    move/from16 v74, p68

    :goto_292
    and-int/lit8 v75, v2, 0x8

    if-eqz v75, :cond_299

    const/16 v75, 0x0

    goto :goto_29b

    :cond_299
    move/from16 v75, p69

    :goto_29b
    and-int/lit8 v76, v2, 0x10

    if-eqz v76, :cond_2a2

    const/16 v76, 0x0

    goto :goto_2a4

    :cond_2a2
    move/from16 v76, p70

    :goto_2a4
    and-int/lit8 v77, v2, 0x20

    if-eqz v77, :cond_2ab

    const/16 v77, 0x0

    goto :goto_2ad

    :cond_2ab
    move/from16 v77, p71

    :goto_2ad
    and-int/lit8 v78, v2, 0x40

    if-eqz v78, :cond_2b4

    move-object/from16 v78, v55

    goto :goto_2b6

    :cond_2b4
    move-object/from16 v78, p72

    :goto_2b6
    move/from16 p12, v0

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2bf

    .line 16
    sget-object v0, Lnk0;->e:Lnk0;

    goto :goto_2c1

    :cond_2bf
    move-object/from16 v0, p73

    :goto_2c1
    move-object/from16 p13, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_2c9

    const/4 v0, 0x0

    goto :goto_2cb

    :cond_2c9
    move/from16 v0, p74

    :goto_2cb
    move/from16 p14, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_2d3

    const/4 v0, 0x0

    goto :goto_2d5

    :cond_2d3
    move/from16 v0, p75

    :goto_2d5
    move/from16 p15, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2dc

    goto :goto_2de

    :cond_2dc
    move-object/from16 v55, p76

    :goto_2de
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2e4

    const/4 v0, 0x0

    goto :goto_2e6

    :cond_2e4
    move/from16 v0, p77

    :goto_2e6
    move/from16 p16, v0

    and-int/lit16 v0, v2, 0x1000

    .line 17
    const-string v79, "[]"

    if-eqz v0, :cond_2f1

    move-object/from16 v0, v79

    goto :goto_2f3

    :cond_2f1
    move-object/from16 v0, p78

    :goto_2f3
    move-object/from16 p17, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_2fc

    move-object/from16 v0, v79

    goto :goto_2fe

    :cond_2fc
    move-object/from16 v0, p79

    :goto_2fe
    move-object/from16 p18, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_305

    goto :goto_307

    :cond_305
    move-object/from16 v79, p80

    :goto_307
    and-int v0, v2, v17

    if-eqz v0, :cond_30d

    const/4 v0, 0x1

    goto :goto_30f

    :cond_30d
    move/from16 v0, p81

    :goto_30f
    and-int v17, v2, v19

    if-eqz v17, :cond_316

    const/16 v17, 0x1

    goto :goto_318

    :cond_316
    move/from16 v17, p82

    :goto_318
    and-int v19, v2, v22

    if-eqz v19, :cond_31f

    const/16 v19, 0x1

    goto :goto_321

    :cond_31f
    move/from16 v19, p83

    :goto_321
    and-int v22, v2, v24

    if-eqz v22, :cond_328

    const/16 v22, 0x1

    goto :goto_32a

    :cond_328
    move/from16 v22, p84

    :goto_32a
    and-int v24, v2, v26

    if-eqz v24, :cond_331

    const/16 v24, 0x1

    goto :goto_333

    :cond_331
    move/from16 v24, p85

    :goto_333
    and-int v26, v2, v28

    if-eqz v26, :cond_33a

    .line 18
    const-string v26, "0.0"

    goto :goto_33c

    :cond_33a
    move-object/from16 v26, p86

    :goto_33c
    and-int v28, v2, v30

    if-eqz v28, :cond_341

    goto :goto_343

    :cond_341
    move/from16 v21, p87

    :goto_343
    and-int v28, v2, v32

    if-eqz v28, :cond_34a

    .line 19
    const-string v28, "20"

    goto :goto_34c

    :cond_34a
    move-object/from16 v28, p88

    :goto_34c
    and-int v30, v2, v34

    if-eqz v30, :cond_353

    const/16 v30, 0x0

    goto :goto_355

    :cond_353
    move/from16 v30, p89

    :goto_355
    and-int v32, v2, v36

    if-eqz v32, :cond_35c

    const/16 v32, 0x0

    goto :goto_35e

    :cond_35c
    move/from16 v32, p90

    :goto_35e
    and-int v34, v2, v38

    if-eqz v34, :cond_365

    const/16 v34, 0x0

    goto :goto_367

    :cond_365
    move/from16 v34, p91

    :goto_367
    and-int v36, v2, v40

    if-eqz v36, :cond_36e

    move-object/from16 v36, v16

    goto :goto_370

    :cond_36e
    move-object/from16 v36, p92

    :goto_370
    and-int v2, v2, v42

    if-eqz v2, :cond_42f

    move-object/from16 p94, v16

    :goto_376
    move-object/from16 p1, p0

    move/from16 p33, p5

    move/from16 p41, p6

    move-object/from16 p42, p7

    move-object/from16 p43, p8

    move-object/from16 p44, p9

    move-object/from16 p45, p10

    move-object/from16 p46, p11

    move/from16 p49, p12

    move-object/from16 p74, p13

    move/from16 p75, p14

    move/from16 p76, p15

    move/from16 p78, p16

    move-object/from16 p79, p17

    move-object/from16 p80, p18

    move-object/from16 p2, p97

    move/from16 p82, v0

    move-object/from16 p66, v1

    move/from16 p16, v3

    move/from16 p5, v6

    move/from16 p12, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p38, v10

    move/from16 p8, v11

    move/from16 p13, v12

    move/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    move/from16 p83, v17

    move/from16 p17, v18

    move/from16 p84, v19

    move/from16 p18, v20

    move/from16 p88, v21

    move/from16 p85, v22

    move-object/from16 p19, v23

    move/from16 p86, v24

    move/from16 p20, v25

    move-object/from16 p87, v26

    move/from16 p21, v27

    move-object/from16 p89, v28

    move-object/from16 p22, v29

    move/from16 p90, v30

    move/from16 p23, v31

    move/from16 p91, v32

    move/from16 p24, v33

    move/from16 p92, v34

    move-object/from16 p25, v35

    move-object/from16 p93, v36

    move/from16 p26, v37

    move-object/from16 p27, v39

    move/from16 p28, v41

    move-object/from16 p29, v43

    move/from16 p63, v44

    move-object/from16 p30, v45

    move/from16 p64, v46

    move/from16 p31, v47

    move/from16 p65, v48

    move/from16 p32, v49

    move-object/from16 p67, v50

    move-object/from16 p34, v51

    move-object/from16 p35, v52

    move/from16 p36, v53

    move-object/from16 p37, v54

    move-object/from16 p77, v55

    move-object/from16 p39, v56

    move-object/from16 p40, v57

    move-wide/from16 p47, v58

    move/from16 p50, v60

    move/from16 p51, v61

    move/from16 p52, v62

    move-object/from16 p53, v63

    move/from16 p54, v64

    move/from16 p55, v65

    move-object/from16 p56, v66

    move/from16 p57, v67

    move/from16 p58, v68

    move-object/from16 p59, v69

    move/from16 p60, v70

    move/from16 p61, v71

    move-object/from16 p62, v72

    move-object/from16 p68, v73

    move/from16 p69, v74

    move/from16 p70, v75

    move/from16 p71, v76

    move/from16 p72, v77

    move-object/from16 p73, v78

    move-object/from16 p81, v79

    move/from16 p14, p3

    move-object/from16 p15, p4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    goto :goto_433

    :cond_42f
    move-object/from16 p94, p93

    goto/16 :goto_376

    .line 20
    :goto_433
    invoke-direct/range {p1 .. p94}, Lcom/vincenthzr/locationspoofer/data/model/AppState;-><init>(Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;
    .registers 122

    move-object/from16 v0, p0

    move/from16 v1, p94

    move/from16 v2, p95

    move/from16 v3, p96

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_f

    .line 1
    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapType:Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    goto :goto_11

    :cond_f
    move-object/from16 v4, p1

    :goto_11
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_18

    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapEngine:Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    goto :goto_1a

    :cond_18
    move-object/from16 v5, p2

    :goto_1a
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_21

    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->geoSearchSource:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    goto :goto_23

    :cond_21
    move-object/from16 v6, p3

    :goto_23
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_2a

    iget-boolean v7, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isInitializing:Z

    goto :goto_2c

    :cond_2a
    move/from16 v7, p4

    :goto_2c
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_33

    iget-boolean v8, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLanguageSet:Z

    goto :goto_35

    :cond_33
    move/from16 v8, p5

    :goto_35
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_3c

    iget-object v9, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->currentLanguage:Ljava/lang/String;

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p6

    :goto_3e
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_45

    iget-boolean v10, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hasRootAccess:Z

    goto :goto_47

    :cond_45
    move/from16 v10, p7

    :goto_47
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4e

    iget-boolean v11, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRecheckingEnvironment:Z

    goto :goto_50

    :cond_4e
    move/from16 v11, p8

    :goto_50
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_57

    iget-object v12, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSolution:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    goto :goto_59

    :cond_57
    move-object/from16 v12, p9

    :goto_59
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_60

    iget-object v13, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->vendorScheme:Lhp3;

    goto :goto_62

    :cond_60
    move-object/from16 v13, p10

    :goto_62
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_69

    iget-boolean v14, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->debugDumpSystemServices:Z

    goto :goto_6b

    :cond_69
    move/from16 v14, p11

    :goto_6b
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_72

    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->fixedJoystickEnabled:Z

    goto :goto_74

    :cond_72
    move/from16 v15, p12

    :goto_74
    move-object/from16 p1, v4

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_7d

    iget-boolean v4, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeLateralDeviation:Z

    goto :goto_7f

    :cond_7d
    move/from16 v4, p13

    :goto_7f
    move/from16 p2, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_88

    iget-object v4, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->deviceLocation:Lz82;

    goto :goto_8a

    :cond_88
    move-object/from16 v4, p14

    :goto_8a
    move-object/from16 p3, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_93

    iget v4, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->realismLevel:I

    goto :goto_95

    :cond_93
    move/from16 v4, p15

    :goto_95
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_9f

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->barometerFluctuation:Z

    goto :goto_a1

    :cond_9f
    move/from16 v1, p16

    :goto_a1
    const/high16 v17, 0x10000

    and-int v18, p94, v17

    move/from16 p4, v1

    if-eqz v18, :cond_ac

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->speedFluctuationPct:I

    goto :goto_ae

    :cond_ac
    move/from16 v1, p17

    :goto_ae
    const/high16 v18, 0x20000

    and-int v19, p94, v18

    move/from16 p5, v1

    if-eqz v19, :cond_b9

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateCadence:Ljava/lang/Integer;

    goto :goto_bb

    :cond_b9
    move-object/from16 v1, p18

    :goto_bb
    const/high16 v19, 0x40000

    and-int v20, p94, v19

    move-object/from16 p6, v1

    if-eqz v20, :cond_c6

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateStrides:I

    goto :goto_c8

    :cond_c6
    move/from16 v1, p19

    :goto_c8
    const/high16 v20, 0x80000

    and-int v21, p94, v20

    move/from16 p7, v1

    if-eqz v21, :cond_d3

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useGaitTemplate:Z

    goto :goto_d5

    :cond_d3
    move/from16 v1, p20

    :goto_d5
    const/high16 v21, 0x100000

    and-int v22, p94, v21

    move/from16 p8, v1

    if-eqz v22, :cond_e0

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitRecording:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;

    goto :goto_e2

    :cond_e0
    move-object/from16 v1, p21

    :goto_e2
    const/high16 v22, 0x200000

    and-int v23, p94, v22

    move-object/from16 p9, v1

    if-eqz v23, :cond_ed

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->keepLastMapPosition:Z

    goto :goto_ef

    :cond_ed
    move/from16 v1, p22

    :goto_ef
    const/high16 v23, 0x400000

    and-int v23, p94, v23

    move/from16 p10, v1

    if-eqz v23, :cond_fa

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isTestingRootSetup:Z

    goto :goto_fc

    :cond_fa
    move/from16 v1, p23

    :goto_fc
    const/high16 v23, 0x800000

    and-int v23, p94, v23

    move/from16 p11, v1

    if-eqz v23, :cond_107

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSetupTestResult:Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;

    goto :goto_109

    :cond_107
    move-object/from16 v1, p24

    :goto_109
    const/high16 v23, 0x1000000

    and-int v23, p94, v23

    move-object/from16 p12, v1

    if-eqz v23, :cond_114

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRestartingHookedApps:Z

    goto :goto_116

    :cond_114
    move/from16 v1, p25

    :goto_116
    const/high16 v23, 0x2000000

    and-int v23, p94, v23

    move/from16 p13, v1

    if-eqz v23, :cond_121

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedAppsToRestart:Ljava/util/List;

    goto :goto_123

    :cond_121
    move-object/from16 v1, p26

    :goto_123
    const/high16 v23, 0x4000000

    and-int v23, p94, v23

    move-object/from16 p14, v1

    if-eqz v23, :cond_12e

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLSPosedActive:Z

    goto :goto_130

    :cond_12e
    move/from16 v1, p27

    :goto_130
    const/high16 v23, 0x8000000

    and-int v23, p94, v23

    move/from16 p15, v1

    if-eqz v23, :cond_13b

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->longitudeInput:Ljava/lang/String;

    goto :goto_13d

    :cond_13b
    move-object/from16 v1, p28

    :goto_13d
    const/high16 v23, 0x10000000

    and-int v23, p94, v23

    move-object/from16 p16, v1

    if-eqz v23, :cond_148

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->latitudeInput:Ljava/lang/String;

    goto :goto_14a

    :cond_148
    move-object/from16 v1, p29

    :goto_14a
    const/high16 v23, 0x20000000

    and-int v23, p94, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_155

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->showCoordinateError:Z

    goto :goto_157

    :cond_155
    move/from16 v1, p30

    :goto_157
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p94, v23

    move/from16 p18, v1

    if-eqz v23, :cond_162

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingConfig:Z

    goto :goto_164

    :cond_162
    move/from16 v1, p31

    :goto_164
    const/high16 v23, -0x80000000

    and-int v23, p94, v23

    move/from16 p19, v1

    if-eqz v23, :cond_16f

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive:Z

    goto :goto_171

    :cond_16f
    move/from16 v1, p32

    :goto_171
    and-int/lit8 v23, v2, 0x1

    move/from16 p20, v1

    if-eqz v23, :cond_17a

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLoadStatus:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    goto :goto_17c

    :cond_17a
    move-object/from16 v1, p33

    :goto_17c
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v23, :cond_185

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLookupPoint:Lz82;

    goto :goto_187

    :cond_185
    move-object/from16 v1, p34

    :goto_187
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v23, :cond_190

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiApCount:I

    goto :goto_192

    :cond_190
    move/from16 v1, p35

    :goto_192
    and-int/lit8 v23, v2, 0x8

    move/from16 p23, v1

    if-eqz v23, :cond_19b

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedLocations:Ljava/util/List;

    goto :goto_19d

    :cond_19b
    move-object/from16 v1, p36

    :goto_19d
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p24, v1

    if-eqz v23, :cond_1a6

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchKeyword:Ljava/lang/String;

    goto :goto_1a8

    :cond_1a6
    move-object/from16 v1, p37

    :goto_1a8
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p25, v1

    if-eqz v23, :cond_1b1

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchMode:Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    goto :goto_1b3

    :cond_1b1
    move-object/from16 v1, p38

    :goto_1b3
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p26, v1

    if-eqz v23, :cond_1bc

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchResults:Ljava/util/List;

    goto :goto_1be

    :cond_1bc
    move-object/from16 v1, p39

    :goto_1be
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1c7

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->simBearing:F

    goto :goto_1c9

    :cond_1c7
    move/from16 v1, p40

    :goto_1c9
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_1d2

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedRoutes:Ljava/util/List;

    goto :goto_1d4

    :cond_1d2
    move-object/from16 v1, p41

    :goto_1d4
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_1dd

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePoints:Ljava/util/List;

    goto :goto_1df

    :cond_1dd
    move-object/from16 v1, p42

    :goto_1df
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1e8

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePlanStage:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    goto :goto_1ea

    :cond_1e8
    move-object/from16 v1, p43

    :goto_1ea
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_1f3

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeRunMode:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    goto :goto_1f5

    :cond_1f3
    move-object/from16 v1, p44

    :goto_1f5
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_1fe

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeSimMode:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    goto :goto_200

    :cond_1fe
    move-object/from16 v1, p45

    :goto_200
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_20c

    move v1, v4

    move-object/from16 p97, v5

    iget-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->customSpeedMs:D

    goto :goto_211

    :cond_20c
    move v1, v4

    move-object/from16 p97, v5

    move-wide/from16 v4, p46

    :goto_211
    move/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_21a

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableStepSimulation:Z

    goto :goto_21c

    :cond_21a
    move/from16 v1, p48

    :goto_21c
    and-int v23, v2, v16

    move/from16 p35, v1

    if-eqz v23, :cond_225

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stepCadenceSpm:I

    goto :goto_227

    :cond_225
    move/from16 v1, p49

    :goto_227
    and-int v23, v2, v17

    move/from16 p36, v1

    if-eqz v23, :cond_230

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isAutoCadence:Z

    goto :goto_232

    :cond_230
    move/from16 v1, p50

    :goto_232
    and-int v23, v2, v18

    move/from16 p37, v1

    if-eqz v23, :cond_23b

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useRealRoute:Z

    goto :goto_23d

    :cond_23b
    move/from16 v1, p51

    :goto_23d
    and-int v23, v2, v19

    move/from16 p38, v1

    if-eqz v23, :cond_246

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeTravelMode:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    goto :goto_248

    :cond_246
    move-object/from16 v1, p52

    :goto_248
    and-int v23, v2, v20

    move-object/from16 p39, v1

    if-eqz v23, :cond_251

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stopAtDestination:Z

    goto :goto_253

    :cond_251
    move/from16 v1, p53

    :goto_253
    and-int v23, v2, v21

    move/from16 p40, v1

    if-eqz v23, :cond_25c

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isFetchingRoute:Z

    goto :goto_25e

    :cond_25c
    move/from16 v1, p54

    :goto_25e
    and-int v23, v2, v22

    move/from16 p41, v1

    if-eqz v23, :cond_267

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapConfirmedPoint:Lz82;

    goto :goto_269

    :cond_267
    move-object/from16 v1, p55

    :goto_269
    const/high16 v23, 0x400000

    and-int v23, v2, v23

    move-object/from16 p42, v1

    if-eqz v23, :cond_274

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudWifiConfigured:Z

    goto :goto_276

    :cond_274
    move/from16 v1, p56

    :goto_276
    const/high16 v23, 0x800000

    and-int v23, v2, v23

    move/from16 p43, v1

    if-eqz v23, :cond_281

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudCellsConfigured:Z

    goto :goto_283

    :cond_281
    move/from16 v1, p57

    :goto_283
    const/high16 v23, 0x1000000

    and-int v23, v2, v23

    move/from16 p44, v1

    if-eqz v23, :cond_28e

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->appCoordinateSystems:Ljava/util/Map;

    goto :goto_290

    :cond_28e
    move-object/from16 v1, p58

    :goto_290
    const/high16 v23, 0x2000000

    and-int v23, v2, v23

    move-object/from16 p45, v1

    if-eqz v23, :cond_29b

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning:Z

    goto :goto_29d

    :cond_29b
    move/from16 v1, p59

    :goto_29d
    const/high16 v23, 0x4000000

    and-int v23, v2, v23

    move/from16 p46, v1

    if-eqz v23, :cond_2a8

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection:Z

    goto :goto_2aa

    :cond_2a8
    move/from16 v1, p60

    :goto_2aa
    const/high16 v23, 0x8000000

    and-int v23, v2, v23

    move/from16 p47, v1

    if-eqz v23, :cond_2b5

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionLocations:Ljava/util/List;

    goto :goto_2b7

    :cond_2b5
    move-object/from16 v1, p61

    :goto_2b7
    const/high16 v23, 0x10000000

    and-int v23, v2, v23

    move-object/from16 p48, v1

    if-eqz v23, :cond_2c2

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingCollectionInfo:Z

    goto :goto_2c4

    :cond_2c2
    move/from16 v1, p62

    :goto_2c4
    const/high16 v23, 0x20000000

    and-int v23, v2, v23

    move/from16 p49, v1

    if-eqz v23, :cond_2cf

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRouteCollection:Z

    goto :goto_2d1

    :cond_2cf
    move/from16 v1, p63

    :goto_2d1
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v2, v23

    move/from16 p50, v1

    if-eqz v23, :cond_2dc

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isDrawingCollectionRoute:Z

    goto :goto_2de

    :cond_2dc
    move/from16 v1, p64

    :goto_2de
    const/high16 v23, -0x80000000

    and-int v2, v2, v23

    if-eqz v2, :cond_2e7

    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectionRoutePoints:Ljava/util/List;

    goto :goto_2e9

    :cond_2e7
    move-object/from16 v2, p65

    :goto_2e9
    and-int/lit8 v23, v3, 0x1

    move/from16 p51, v1

    if-eqz v23, :cond_2f2

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionRoute:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    goto :goto_2f4

    :cond_2f2
    move-object/from16 v1, p66

    :goto_2f4
    and-int/lit8 v23, v3, 0x2

    move-object/from16 p52, v1

    if-eqz v23, :cond_2fd

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->selectedCollectionRouteId:Ljava/lang/Long;

    goto :goto_2ff

    :cond_2fd
    move-object/from16 v1, p67

    :goto_2ff
    and-int/lit8 v23, v3, 0x4

    move-object/from16 p53, v1

    if-eqz v23, :cond_308

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->environmentRecordCount:I

    goto :goto_30a

    :cond_308
    move/from16 v1, p68

    :goto_30a
    and-int/lit8 v23, v3, 0x8

    move/from16 p54, v1

    if-eqz v23, :cond_313

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedWifiCount:I

    goto :goto_315

    :cond_313
    move/from16 v1, p69

    :goto_315
    and-int/lit8 v23, v3, 0x10

    move/from16 p55, v1

    if-eqz v23, :cond_31e

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedCellCount:I

    goto :goto_320

    :cond_31e
    move/from16 v1, p70

    :goto_320
    and-int/lit8 v23, v3, 0x20

    move/from16 p56, v1

    if-eqz v23, :cond_329

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedBluetoothCount:I

    goto :goto_32b

    :cond_329
    move/from16 v1, p71

    :goto_32b
    and-int/lit8 v23, v3, 0x40

    move/from16 p57, v1

    if-eqz v23, :cond_334

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedApps:Ljava/util/List;

    goto :goto_336

    :cond_334
    move-object/from16 v1, p72

    :goto_336
    move-object/from16 p58, v1

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_33f

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->systemHookPackages:Ljava/util/Set;

    goto :goto_341

    :cond_33f
    move-object/from16 v1, p73

    :goto_341
    move-object/from16 p59, v1

    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_34a

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode:Z

    goto :goto_34c

    :cond_34a
    move/from16 v1, p74

    :goto_34c
    move/from16 p60, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_355

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->forceLocationEnabled:Z

    goto :goto_357

    :cond_355
    move/from16 v1, p75

    :goto_357
    move/from16 p61, v1

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_360

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->installedAppsForSystemHook:Ljava/util/List;

    goto :goto_362

    :cond_360
    move-object/from16 v1, p76

    :goto_362
    move-object/from16 p62, v1

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_36b

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLoadingInstalledApps:Z

    goto :goto_36d

    :cond_36b
    move/from16 v1, p77

    :goto_36d
    move/from16 p63, v1

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_376

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedWifiJson:Ljava/lang/String;

    goto :goto_378

    :cond_376
    move-object/from16 v1, p78

    :goto_378
    move-object/from16 p64, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_381

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedCellJson:Ljava/lang/String;

    goto :goto_383

    :cond_381
    move-object/from16 v1, p79

    :goto_383
    move-object/from16 p65, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_38c

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedBluetoothJson:Ljava/lang/String;

    goto :goto_38e

    :cond_38c
    move-object/from16 v1, p80

    :goto_38e
    and-int v16, v3, v16

    move-object/from16 p66, v1

    if-eqz v16, :cond_397

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockWifi:Z

    goto :goto_399

    :cond_397
    move/from16 v1, p81

    :goto_399
    and-int v16, v3, v17

    move/from16 p67, v1

    if-eqz v16, :cond_3a2

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockCell:Z

    goto :goto_3a4

    :cond_3a2
    move/from16 v1, p82

    :goto_3a4
    and-int v16, v3, v18

    move/from16 p68, v1

    if-eqz v16, :cond_3ad

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockBluetooth:Z

    goto :goto_3af

    :cond_3ad
    move/from16 v1, p83

    :goto_3af
    and-int v16, v3, v19

    move/from16 p69, v1

    if-eqz v16, :cond_3b8

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableJitter:Z

    goto :goto_3ba

    :cond_3b8
    move/from16 v1, p84

    :goto_3ba
    and-int v16, v3, v20

    move/from16 p70, v1

    if-eqz v16, :cond_3c3

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->restartAppsOnSpoof:Z

    goto :goto_3c5

    :cond_3c3
    move/from16 v1, p85

    :goto_3c5
    and-int v16, v3, v21

    move/from16 p71, v1

    if-eqz v16, :cond_3ce

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeInput:Ljava/lang/String;

    goto :goto_3d0

    :cond_3ce
    move-object/from16 v1, p86

    :goto_3d0
    and-int v16, v3, v22

    move-object/from16 p72, v1

    if-eqz v16, :cond_3d9

    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeVariationM:I

    goto :goto_3db

    :cond_3d9
    move/from16 v1, p87

    :goto_3db
    const/high16 v16, 0x400000

    and-int v16, v3, v16

    move/from16 p73, v1

    if-eqz v16, :cond_3e6

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->satelliteCountInput:Ljava/lang/String;

    goto :goto_3e8

    :cond_3e6
    move-object/from16 v1, p88

    :goto_3e8
    const/high16 v16, 0x800000

    and-int v16, v3, v16

    move-object/from16 p74, v1

    if-eqz v16, :cond_3f3

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockWifi:Z

    goto :goto_3f5

    :cond_3f3
    move/from16 v1, p89

    :goto_3f5
    const/high16 v16, 0x1000000

    and-int v16, v3, v16

    move/from16 p75, v1

    if-eqz v16, :cond_400

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockCell:Z

    goto :goto_402

    :cond_400
    move/from16 v1, p90

    :goto_402
    const/high16 v16, 0x2000000

    and-int v16, v3, v16

    move/from16 p76, v1

    if-eqz v16, :cond_40d

    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockBluetooth:Z

    goto :goto_40f

    :cond_40d
    move/from16 v1, p91

    :goto_40f
    const/high16 v16, 0x4000000

    and-int v16, v3, v16

    move/from16 p77, v1

    if-eqz v16, :cond_41a

    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedCollectedLocationId:Ljava/lang/Long;

    goto :goto_41c

    :cond_41a
    move-object/from16 v1, p92

    :goto_41c
    const/high16 v16, 0x8000000

    and-int v3, v3, v16

    if-eqz v3, :cond_4df

    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedLocationName:Ljava/lang/String;

    move-object/from16 p94, v3

    :goto_426
    move/from16 p78, p63

    move-object/from16 p79, p64

    move-object/from16 p80, p65

    move-object/from16 p81, p66

    move/from16 p82, p67

    move/from16 p83, p68

    move/from16 p84, p69

    move/from16 p85, p70

    move/from16 p86, p71

    move-object/from16 p87, p72

    move/from16 p88, p73

    move-object/from16 p89, p74

    move/from16 p90, p75

    move/from16 p91, p76

    move/from16 p92, p77

    move-object/from16 p93, v1

    move-object/from16 p66, v2

    move/from16 p63, p49

    move/from16 p64, p50

    move/from16 p65, p51

    move-object/from16 p67, p52

    move-object/from16 p68, p53

    move/from16 p69, p54

    move/from16 p70, p55

    move/from16 p71, p56

    move/from16 p72, p57

    move-object/from16 p73, p58

    move-object/from16 p74, p59

    move/from16 p75, p60

    move/from16 p76, p61

    move-object/from16 p77, p62

    move/from16 p49, p35

    move/from16 p50, p36

    move/from16 p51, p37

    move/from16 p52, p38

    move-object/from16 p53, p39

    move/from16 p54, p40

    move/from16 p55, p41

    move-object/from16 p56, p42

    move/from16 p57, p43

    move/from16 p58, p44

    move-object/from16 p59, p45

    move/from16 p60, p46

    move/from16 p61, p47

    move-object/from16 p62, p48

    move-wide/from16 p47, v4

    move-object/from16 p35, p22

    move/from16 p36, p23

    move-object/from16 p37, p24

    move-object/from16 p38, p25

    move-object/from16 p39, p26

    move-object/from16 p40, p27

    move/from16 p41, p28

    move-object/from16 p42, p29

    move-object/from16 p43, p30

    move-object/from16 p44, p31

    move-object/from16 p45, p32

    move-object/from16 p46, p33

    move-object/from16 p22, p9

    move/from16 p23, p10

    move/from16 p24, p11

    move-object/from16 p25, p12

    move/from16 p26, p13

    move-object/from16 p27, p14

    move/from16 p28, p15

    move-object/from16 p29, p16

    move-object/from16 p30, p17

    move/from16 p31, p18

    move/from16 p32, p19

    move/from16 p33, p20

    move/from16 p16, p34

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, p2

    move-object/from16 p15, p3

    move/from16 p17, p4

    move/from16 p18, p5

    move-object/from16 p19, p6

    move/from16 p20, p7

    move-object/from16 p34, p21

    move-object/from16 p3, p97

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p2, p1

    move/from16 p21, p8

    move-object/from16 p1, v0

    move/from16 p8, v10

    goto :goto_4e3

    :cond_4df
    move-object/from16 p94, p93

    goto/16 :goto_426

    :goto_4e3
    invoke-virtual/range {p1 .. p94}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy(Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vincenthzr/locationspoofer/data/model/AppMapType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapType:Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component10()Lhp3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->vendorScheme:Lhp3;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component11()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->debugDumpSystemServices:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component12()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->fixedJoystickEnabled:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component13()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeLateralDeviation:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component14()Lz82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->deviceLocation:Lz82;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component15()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->realismLevel:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component16()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->barometerFluctuation:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component17()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->speedFluctuationPct:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component18()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateCadence:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component19()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateStrides:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component2()Lcom/vincenthzr/locationspoofer/data/model/MapEngine;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapEngine:Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component20()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useGaitTemplate:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component21()Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitRecording:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component22()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->keepLastMapPosition:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component23()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isTestingRootSetup:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component24()Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSetupTestResult:Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component25()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRestartingHookedApps:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component26()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedAppsToRestart:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component27()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLSPosedActive:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component28()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->longitudeInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component29()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->latitudeInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component3()Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->geoSearchSource:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component30()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->showCoordinateError:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component31()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingConfig:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component32()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component33()Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLoadStatus:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component34()Lz82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLookupPoint:Lz82;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component35()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiApCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component36()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedLocations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component37()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component38()Lcom/vincenthzr/locationspoofer/data/model/SearchMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchMode:Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component39()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchResults:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component4()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isInitializing:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component40()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->simBearing:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component41()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedRoutes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component42()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component43()Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePlanStage:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component44()Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeRunMode:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component45()Lcom/vincenthzr/locationspoofer/data/model/SimMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeSimMode:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component46()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->customSpeedMs:D

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component47()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableStepSimulation:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component48()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stepCadenceSpm:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component49()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isAutoCadence:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component5()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLanguageSet:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component50()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useRealRoute:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component51()Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeTravelMode:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component52()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stopAtDestination:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component53()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isFetchingRoute:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component54()Lz82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapConfirmedPoint:Lz82;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component55()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudWifiConfigured:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component56()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudCellsConfigured:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component57()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->appCoordinateSystems:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component58()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component59()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->currentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component60()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionLocations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component61()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingCollectionInfo:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component62()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRouteCollection:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component63()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isDrawingCollectionRoute:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component64()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectionRoutePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component65()Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionRoute:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component66()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->selectedCollectionRouteId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component67()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->environmentRecordCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component68()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedWifiCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component69()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedCellCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component7()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hasRootAccess:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component70()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedBluetoothCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component71()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedApps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component72()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->systemHookPackages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component73()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component74()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->forceLocationEnabled:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component75()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->installedAppsForSystemHook:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component76()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLoadingInstalledApps:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component77()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedWifiJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component78()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedCellJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component79()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedBluetoothJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component8()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRecheckingEnvironment:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component80()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockWifi:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component81()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockCell:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component82()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockBluetooth:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component83()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableJitter:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component84()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->restartAppsOnSpoof:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component85()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component86()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeVariationM:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component87()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->satelliteCountInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component88()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockWifi:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component89()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockCell:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component9()Lcom/vincenthzr/locationspoofer/data/model/RootSolution;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSolution:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component90()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockBluetooth:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component91()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedCollectedLocationId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final component92()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedLocationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final copy(Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/AppState;
    .registers 188
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/model/AppMapType;",
            "Lcom/vincenthzr/locationspoofer/data/model/MapEngine;",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vincenthzr/locationspoofer/data/model/RootSolution;",
            "Lhp3;",
            "ZZZ",
            "Lz82;",
            "IZI",
            "Ljava/lang/Integer;",
            "IZ",
            "Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;",
            "ZZ",
            "Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;",
            "Lz82;",
            "I",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vincenthzr/locationspoofer/data/model/SearchMode;",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;",
            "Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;",
            "Lcom/vincenthzr/locationspoofer/data/model/SimMode;",
            "DZIZZ",
            "Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;",
            "ZZ",
            "Lz82;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;",
            "Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;",
            "Ljava/lang/Long;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vincenthzr/locationspoofer/data/model/AppState;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p52 .. p52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p58 .. p58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p61 .. p61}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p65 .. p65}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p72 .. p72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p73 .. p73}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p76 .. p76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p78 .. p78}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p79 .. p79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p80 .. p80}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p86 .. p86}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p88 .. p88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-wide/from16 v46, p46

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move-object/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move-object/from16 v55, p55

    move/from16 v56, p56

    move/from16 v57, p57

    move-object/from16 v58, p58

    move/from16 v59, p59

    move/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move/from16 v68, p68

    move/from16 v69, p69

    move/from16 v70, p70

    move/from16 v71, p71

    move-object/from16 v72, p72

    move-object/from16 v73, p73

    move/from16 v74, p74

    move/from16 v75, p75

    move-object/from16 v76, p76

    move/from16 v77, p77

    move-object/from16 v78, p78

    move-object/from16 v79, p79

    move-object/from16 v80, p80

    move/from16 v81, p81

    move/from16 v82, p82

    move/from16 v83, p83

    move/from16 v84, p84

    move/from16 v85, p85

    move-object/from16 v86, p86

    move/from16 v87, p87

    move-object/from16 v88, p88

    move/from16 v89, p89

    move/from16 v90, p90

    move/from16 v91, p91

    move-object/from16 v92, p92

    move-object/from16 v93, p93

    invoke-direct/range {v0 .. v93}, Lcom/vincenthzr/locationspoofer/data/model/AppState;-><init>(Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapType:Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapType:Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapEngine:Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapEngine:Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->geoSearchSource:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->geoSearchSource:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isInitializing:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isInitializing:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLanguageSet:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLanguageSet:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->currentLanguage:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->currentLanguage:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hasRootAccess:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hasRootAccess:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRecheckingEnvironment:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRecheckingEnvironment:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSolution:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSolution:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 76
    .line 77
    if-eq v1, v3, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->vendorScheme:Lhp3;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->vendorScheme:Lhp3;

    .line 83
    .line 84
    if-eq v1, v3, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->debugDumpSystemServices:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->debugDumpSystemServices:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->fixedJoystickEnabled:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->fixedJoystickEnabled:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeLateralDeviation:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeLateralDeviation:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->deviceLocation:Lz82;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->deviceLocation:Lz82;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->realismLevel:I

    .line 120
    .line 121
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->realismLevel:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->barometerFluctuation:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->barometerFluctuation:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_84

    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->speedFluctuationPct:I

    .line 134
    .line 135
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->speedFluctuationPct:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateCadence:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateCadence:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateStrides:I

    .line 152
    .line 153
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateStrides:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_9d

    .line 156
    .line 157
    return v2

    .line 158
    :cond_9d
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useGaitTemplate:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useGaitTemplate:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_a4

    .line 163
    .line 164
    return v2

    .line 165
    :cond_a4
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitRecording:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitRecording:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_af

    .line 174
    .line 175
    return v2

    .line 176
    :cond_af
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->keepLastMapPosition:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->keepLastMapPosition:Z

    .line 179
    .line 180
    if-eq v1, v3, :cond_b6

    .line 181
    .line 182
    return v2

    .line 183
    :cond_b6
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isTestingRootSetup:Z

    .line 184
    .line 185
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isTestingRootSetup:Z

    .line 186
    .line 187
    if-eq v1, v3, :cond_bd

    .line 188
    .line 189
    return v2

    .line 190
    :cond_bd
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSetupTestResult:Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSetupTestResult:Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c8

    .line 199
    .line 200
    return v2

    .line 201
    :cond_c8
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRestartingHookedApps:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRestartingHookedApps:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_cf

    .line 206
    .line 207
    return v2

    .line 208
    :cond_cf
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedAppsToRestart:Ljava/util/List;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedAppsToRestart:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_da

    .line 217
    .line 218
    return v2

    .line 219
    :cond_da
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLSPosedActive:Z

    .line 220
    .line 221
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLSPosedActive:Z

    .line 222
    .line 223
    if-eq v1, v3, :cond_e1

    .line 224
    .line 225
    return v2

    .line 226
    :cond_e1
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->longitudeInput:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->longitudeInput:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_ec

    .line 235
    .line 236
    return v2

    .line 237
    :cond_ec
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->latitudeInput:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->latitudeInput:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_f7

    .line 246
    .line 247
    return v2

    .line 248
    :cond_f7
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->showCoordinateError:Z

    .line 249
    .line 250
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->showCoordinateError:Z

    .line 251
    .line 252
    if-eq v1, v3, :cond_fe

    .line 253
    .line 254
    return v2

    .line 255
    :cond_fe
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingConfig:Z

    .line 256
    .line 257
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingConfig:Z

    .line 258
    .line 259
    if-eq v1, v3, :cond_105

    .line 260
    .line 261
    return v2

    .line 262
    :cond_105
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive:Z

    .line 263
    .line 264
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive:Z

    .line 265
    .line 266
    if-eq v1, v3, :cond_10c

    .line 267
    .line 268
    return v2

    .line 269
    :cond_10c
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLoadStatus:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 270
    .line 271
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLoadStatus:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 272
    .line 273
    if-eq v1, v3, :cond_113

    .line 274
    .line 275
    return v2

    .line 276
    :cond_113
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLookupPoint:Lz82;

    .line 277
    .line 278
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLookupPoint:Lz82;

    .line 279
    .line 280
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_11e

    .line 285
    .line 286
    return v2

    .line 287
    :cond_11e
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiApCount:I

    .line 288
    .line 289
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiApCount:I

    .line 290
    .line 291
    if-eq v1, v3, :cond_125

    .line 292
    .line 293
    return v2

    .line 294
    :cond_125
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedLocations:Ljava/util/List;

    .line 295
    .line 296
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedLocations:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_130

    .line 303
    .line 304
    return v2

    .line 305
    :cond_130
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchKeyword:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchKeyword:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_13b

    .line 314
    .line 315
    return v2

    .line 316
    :cond_13b
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchMode:Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    .line 317
    .line 318
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchMode:Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    .line 319
    .line 320
    if-eq v1, v3, :cond_142

    .line 321
    .line 322
    return v2

    .line 323
    :cond_142
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchResults:Ljava/util/List;

    .line 324
    .line 325
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchResults:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_14d

    .line 332
    .line 333
    return v2

    .line 334
    :cond_14d
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->simBearing:F

    .line 335
    .line 336
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->simBearing:F

    .line 337
    .line 338
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_158

    .line 343
    .line 344
    return v2

    .line 345
    :cond_158
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedRoutes:Ljava/util/List;

    .line 346
    .line 347
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedRoutes:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_163

    .line 354
    .line 355
    return v2

    .line 356
    :cond_163
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePoints:Ljava/util/List;

    .line 357
    .line 358
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePoints:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_16e

    .line 365
    .line 366
    return v2

    .line 367
    :cond_16e
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePlanStage:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 368
    .line 369
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePlanStage:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 370
    .line 371
    if-eq v1, v3, :cond_175

    .line 372
    .line 373
    return v2

    .line 374
    :cond_175
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeRunMode:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 375
    .line 376
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeRunMode:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 377
    .line 378
    if-eq v1, v3, :cond_17c

    .line 379
    .line 380
    return v2

    .line 381
    :cond_17c
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeSimMode:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 382
    .line 383
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeSimMode:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 384
    .line 385
    if-eq v1, v3, :cond_183

    .line 386
    .line 387
    return v2

    .line 388
    :cond_183
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->customSpeedMs:D

    .line 389
    .line 390
    iget-wide v5, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->customSpeedMs:D

    .line 391
    .line 392
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_18e

    .line 397
    .line 398
    return v2

    .line 399
    :cond_18e
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableStepSimulation:Z

    .line 400
    .line 401
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableStepSimulation:Z

    .line 402
    .line 403
    if-eq v1, v3, :cond_195

    .line 404
    .line 405
    return v2

    .line 406
    :cond_195
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stepCadenceSpm:I

    .line 407
    .line 408
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stepCadenceSpm:I

    .line 409
    .line 410
    if-eq v1, v3, :cond_19c

    .line 411
    .line 412
    return v2

    .line 413
    :cond_19c
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isAutoCadence:Z

    .line 414
    .line 415
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isAutoCadence:Z

    .line 416
    .line 417
    if-eq v1, v3, :cond_1a3

    .line 418
    .line 419
    return v2

    .line 420
    :cond_1a3
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useRealRoute:Z

    .line 421
    .line 422
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useRealRoute:Z

    .line 423
    .line 424
    if-eq v1, v3, :cond_1aa

    .line 425
    .line 426
    return v2

    .line 427
    :cond_1aa
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeTravelMode:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 428
    .line 429
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeTravelMode:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 430
    .line 431
    if-eq v1, v3, :cond_1b1

    .line 432
    .line 433
    return v2

    .line 434
    :cond_1b1
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stopAtDestination:Z

    .line 435
    .line 436
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stopAtDestination:Z

    .line 437
    .line 438
    if-eq v1, v3, :cond_1b8

    .line 439
    .line 440
    return v2

    .line 441
    :cond_1b8
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isFetchingRoute:Z

    .line 442
    .line 443
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isFetchingRoute:Z

    .line 444
    .line 445
    if-eq v1, v3, :cond_1bf

    .line 446
    .line 447
    return v2

    .line 448
    :cond_1bf
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapConfirmedPoint:Lz82;

    .line 449
    .line 450
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapConfirmedPoint:Lz82;

    .line 451
    .line 452
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_1ca

    .line 457
    .line 458
    return v2

    .line 459
    :cond_1ca
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudWifiConfigured:Z

    .line 460
    .line 461
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudWifiConfigured:Z

    .line 462
    .line 463
    if-eq v1, v3, :cond_1d1

    .line 464
    .line 465
    return v2

    .line 466
    :cond_1d1
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudCellsConfigured:Z

    .line 467
    .line 468
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudCellsConfigured:Z

    .line 469
    .line 470
    if-eq v1, v3, :cond_1d8

    .line 471
    .line 472
    return v2

    .line 473
    :cond_1d8
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->appCoordinateSystems:Ljava/util/Map;

    .line 474
    .line 475
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->appCoordinateSystems:Ljava/util/Map;

    .line 476
    .line 477
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_1e3

    .line 482
    .line 483
    return v2

    .line 484
    :cond_1e3
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning:Z

    .line 485
    .line 486
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning:Z

    .line 487
    .line 488
    if-eq v1, v3, :cond_1ea

    .line 489
    .line 490
    return v2

    .line 491
    :cond_1ea
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection:Z

    .line 492
    .line 493
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection:Z

    .line 494
    .line 495
    if-eq v1, v3, :cond_1f1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1f1
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionLocations:Ljava/util/List;

    .line 499
    .line 500
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionLocations:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_1fc

    .line 507
    .line 508
    return v2

    .line 509
    :cond_1fc
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingCollectionInfo:Z

    .line 510
    .line 511
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingCollectionInfo:Z

    .line 512
    .line 513
    if-eq v1, v3, :cond_203

    .line 514
    .line 515
    return v2

    .line 516
    :cond_203
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRouteCollection:Z

    .line 517
    .line 518
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRouteCollection:Z

    .line 519
    .line 520
    if-eq v1, v3, :cond_20a

    .line 521
    .line 522
    return v2

    .line 523
    :cond_20a
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isDrawingCollectionRoute:Z

    .line 524
    .line 525
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isDrawingCollectionRoute:Z

    .line 526
    .line 527
    if-eq v1, v3, :cond_211

    .line 528
    .line 529
    return v2

    .line 530
    :cond_211
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectionRoutePoints:Ljava/util/List;

    .line 531
    .line 532
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectionRoutePoints:Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_21c

    .line 539
    .line 540
    return v2

    .line 541
    :cond_21c
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionRoute:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 542
    .line 543
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionRoute:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 544
    .line 545
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_227

    .line 550
    .line 551
    return v2

    .line 552
    :cond_227
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->selectedCollectionRouteId:Ljava/lang/Long;

    .line 553
    .line 554
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->selectedCollectionRouteId:Ljava/lang/Long;

    .line 555
    .line 556
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_232

    .line 561
    .line 562
    return v2

    .line 563
    :cond_232
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->environmentRecordCount:I

    .line 564
    .line 565
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->environmentRecordCount:I

    .line 566
    .line 567
    if-eq v1, v3, :cond_239

    .line 568
    .line 569
    return v2

    .line 570
    :cond_239
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedWifiCount:I

    .line 571
    .line 572
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedWifiCount:I

    .line 573
    .line 574
    if-eq v1, v3, :cond_240

    .line 575
    .line 576
    return v2

    .line 577
    :cond_240
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedCellCount:I

    .line 578
    .line 579
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedCellCount:I

    .line 580
    .line 581
    if-eq v1, v3, :cond_247

    .line 582
    .line 583
    return v2

    .line 584
    :cond_247
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedBluetoothCount:I

    .line 585
    .line 586
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedBluetoothCount:I

    .line 587
    .line 588
    if-eq v1, v3, :cond_24e

    .line 589
    .line 590
    return v2

    .line 591
    :cond_24e
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedApps:Ljava/util/List;

    .line 592
    .line 593
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedApps:Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_259

    .line 600
    .line 601
    return v2

    .line 602
    :cond_259
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->systemHookPackages:Ljava/util/Set;

    .line 603
    .line 604
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->systemHookPackages:Ljava/util/Set;

    .line 605
    .line 606
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_264

    .line 611
    .line 612
    return v2

    .line 613
    :cond_264
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode:Z

    .line 614
    .line 615
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode:Z

    .line 616
    .line 617
    if-eq v1, v3, :cond_26b

    .line 618
    .line 619
    return v2

    .line 620
    :cond_26b
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->forceLocationEnabled:Z

    .line 621
    .line 622
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->forceLocationEnabled:Z

    .line 623
    .line 624
    if-eq v1, v3, :cond_272

    .line 625
    .line 626
    return v2

    .line 627
    :cond_272
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->installedAppsForSystemHook:Ljava/util/List;

    .line 628
    .line 629
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->installedAppsForSystemHook:Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_27d

    .line 636
    .line 637
    return v2

    .line 638
    :cond_27d
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLoadingInstalledApps:Z

    .line 639
    .line 640
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLoadingInstalledApps:Z

    .line 641
    .line 642
    if-eq v1, v3, :cond_284

    .line 643
    .line 644
    return v2

    .line 645
    :cond_284
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedWifiJson:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedWifiJson:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_28f

    .line 654
    .line 655
    return v2

    .line 656
    :cond_28f
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedCellJson:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedCellJson:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_29a

    .line 665
    .line 666
    return v2

    .line 667
    :cond_29a
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedBluetoothJson:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedBluetoothJson:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_2a5

    .line 676
    .line 677
    return v2

    .line 678
    :cond_2a5
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockWifi:Z

    .line 679
    .line 680
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockWifi:Z

    .line 681
    .line 682
    if-eq v1, v3, :cond_2ac

    .line 683
    .line 684
    return v2

    .line 685
    :cond_2ac
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockCell:Z

    .line 686
    .line 687
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockCell:Z

    .line 688
    .line 689
    if-eq v1, v3, :cond_2b3

    .line 690
    .line 691
    return v2

    .line 692
    :cond_2b3
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockBluetooth:Z

    .line 693
    .line 694
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockBluetooth:Z

    .line 695
    .line 696
    if-eq v1, v3, :cond_2ba

    .line 697
    .line 698
    return v2

    .line 699
    :cond_2ba
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableJitter:Z

    .line 700
    .line 701
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableJitter:Z

    .line 702
    .line 703
    if-eq v1, v3, :cond_2c1

    .line 704
    .line 705
    return v2

    .line 706
    :cond_2c1
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->restartAppsOnSpoof:Z

    .line 707
    .line 708
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->restartAppsOnSpoof:Z

    .line 709
    .line 710
    if-eq v1, v3, :cond_2c8

    .line 711
    .line 712
    return v2

    .line 713
    :cond_2c8
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeInput:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeInput:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_2d3

    .line 722
    .line 723
    return v2

    .line 724
    :cond_2d3
    iget v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeVariationM:I

    .line 725
    .line 726
    iget v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeVariationM:I

    .line 727
    .line 728
    if-eq v1, v3, :cond_2da

    .line 729
    .line 730
    return v2

    .line 731
    :cond_2da
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->satelliteCountInput:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->satelliteCountInput:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_2e5

    .line 740
    .line 741
    return v2

    .line 742
    :cond_2e5
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockWifi:Z

    .line 743
    .line 744
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockWifi:Z

    .line 745
    .line 746
    if-eq v1, v3, :cond_2ec

    .line 747
    .line 748
    return v2

    .line 749
    :cond_2ec
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockCell:Z

    .line 750
    .line 751
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockCell:Z

    .line 752
    .line 753
    if-eq v1, v3, :cond_2f3

    .line 754
    .line 755
    return v2

    .line 756
    :cond_2f3
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockBluetooth:Z

    .line 757
    .line 758
    iget-boolean v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockBluetooth:Z

    .line 759
    .line 760
    if-eq v1, v3, :cond_2fa

    .line 761
    .line 762
    return v2

    .line 763
    :cond_2fa
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedCollectedLocationId:Ljava/lang/Long;

    .line 764
    .line 765
    iget-object v3, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedCollectedLocationId:Ljava/lang/Long;

    .line 766
    .line 767
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_305

    .line 772
    .line 773
    return v2

    .line 774
    :cond_305
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedLocationName:Ljava/lang/String;

    .line 775
    .line 776
    iget-object p1, p1, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedLocationName:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {p0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result p0

    .line 782
    if-nez p0, :cond_310

    .line 783
    .line 784
    return v2

    .line 785
    :cond_310
    return v0
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method

.method public final getAltitudeInput()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getAltitudeVariationM()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeVariationM:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getAppCoordinateSystems()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->appCoordinateSystems:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getBarometerFluctuation()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->barometerFluctuation:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCanMockBluetooth()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockBluetooth:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCanMockCell()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockCell:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCanMockWifi()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockWifi:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCloudCellsConfigured()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudCellsConfigured:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCloudWifiConfigured()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudWifiConfigured:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCollectedBluetoothJson()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedBluetoothJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCollectedCellJson()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedCellJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCollectedWifiJson()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedWifiJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCollectionRoutePoints()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectionRoutePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCurrentLanguage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->currentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getCustomSpeedMs()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->customSpeedMs:D

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getDebugDumpSystemServices()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->debugDumpSystemServices:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getDeviceLocation()Lz82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->deviceLocation:Lz82;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getEnableJitter()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableJitter:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getEnableStepSimulation()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableStepSimulation:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getEnvironmentRecordCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->environmentRecordCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getFixedJoystickEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->fixedJoystickEnabled:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getForceLocationEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->forceLocationEnabled:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getGaitRecording()Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitRecording:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getGaitTemplateCadence()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateCadence:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getGaitTemplateStrides()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateStrides:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getGeoSearchSource()Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->geoSearchSource:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getHasRootAccess()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hasRootAccess:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getHookedApps()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedApps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getHookedAppsToRestart()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedAppsToRestart:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getInstalledAppsForSystemHook()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/AppInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->installedAppsForSystemHook:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getKeepLastMapPosition()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->keepLastMapPosition:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getLatitudeInput()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->latitudeInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getLongitudeInput()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->longitudeInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMapConfirmedPoint()Lz82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapConfirmedPoint:Lz82;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMapEngine()Lcom/vincenthzr/locationspoofer/data/model/MapEngine;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapEngine:Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMapType()Lcom/vincenthzr/locationspoofer/data/model/AppMapType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapType:Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMockBluetooth()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockBluetooth:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMockCell()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockCell:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getMockWifi()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockWifi:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getPendingCollectionLocations()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionLocations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getPendingCollectionRoute()Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionRoute:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getPinnedCollectedLocationId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedCollectedLocationId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getPinnedLocationName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedLocationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getRealismLevel()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->realismLevel:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getRestartAppsOnSpoof()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->restartAppsOnSpoof:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getRootSetupTestResult()Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSetupTestResult:Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getRootSolution()Lcom/vincenthzr/locationspoofer/data/model/RootSolution;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSolution:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getRouteLateralDeviation()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeLateralDeviation:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getRoutePlanStage()Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePlanStage:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getRoutePoints()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getRouteRunMode()Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeRunMode:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getRouteSimMode()Lcom/vincenthzr/locationspoofer/data/model/SimMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeSimMode:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getRouteTravelMode()Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeTravelMode:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSatelliteCountInput()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->satelliteCountInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSavedLocations()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedLocations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSavedRoutes()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedRoutes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getScannedBluetoothCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedBluetoothCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getScannedCellCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedCellCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getScannedWifiCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedWifiCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSearchKeyword()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSearchMode()Lcom/vincenthzr/locationspoofer/data/model/SearchMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchMode:Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSearchResults()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchResults:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSelectedCollectionRouteId()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->selectedCollectionRouteId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getShowCoordinateError()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->showCoordinateError:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSimBearing()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->simBearing:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSpeedFluctuationPct()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->speedFluctuationPct:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getStepCadenceSpm()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stepCadenceSpm:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getStopAtDestination()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stopAtDestination:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getSystemHookPackages()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->systemHookPackages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getUseGaitTemplate()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useGaitTemplate:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getUseRealRoute()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useRealRoute:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getVendorScheme()Lhp3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->vendorScheme:Lhp3;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getWifiApCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiApCount:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getWifiLoadStatus()Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLoadStatus:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getWifiLookupPoint()Lz82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLookupPoint:Lz82;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapType:Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapEngine:Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->geoSearchSource:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isInitializing:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLanguageSet:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->currentLanguage:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hasRootAccess:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRecheckingEnvironment:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSolution:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->vendorScheme:Lhp3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->debugDumpSystemServices:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->fixedJoystickEnabled:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeLateralDeviation:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->deviceLocation:Lz82;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez v2, :cond_60

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v2}, Lz82;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_64
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->realismLevel:I

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->barometerFluctuation:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->speedFluctuationPct:I

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateCadence:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v2, :cond_7e

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_82
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateStrides:I

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useGaitTemplate:Z

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitRecording:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v0

    .line 152
    mul-int/2addr v2, v1

    .line 153
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->keepLastMapPosition:Z

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, Lsd1;->d(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isTestingRootSetup:Z

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSetupTestResult:Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;

    .line 166
    .line 167
    if-nez v2, :cond_aa

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_ae
    add-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRestartingHookedApps:Z

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedAppsToRestart:Ljava/util/List;

    .line 184
    .line 185
    if-nez v2, :cond_bc

    .line 186
    .line 187
    move v2, v3

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLSPosedActive:Z

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->longitudeInput:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->latitudeInput:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->showCoordinateError:Z

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingConfig:Z

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive:Z

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLoadStatus:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v0

    .line 238
    mul-int/2addr v2, v1

    .line 239
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLookupPoint:Lz82;

    .line 240
    .line 241
    if-nez v0, :cond_f4

    .line 242
    .line 243
    move v0, v3

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    invoke-virtual {v0}, Lz82;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_f8
    add-int/2addr v2, v0

    .line 250
    mul-int/2addr v2, v1

    .line 251
    iget v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiApCount:I

    .line 252
    .line 253
    invoke-static {v0, v2, v1}, Llq3;->a(III)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedLocations:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v2, v0, v1}, Lsd1;->f(Ljava/util/List;II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchKeyword:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchMode:Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    add-int/2addr v2, v0

    .line 276
    mul-int/2addr v2, v1

    .line 277
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchResults:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v0, v2, v1}, Lsd1;->f(Ljava/util/List;II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->simBearing:F

    .line 284
    .line 285
    invoke-static {v2, v0, v1}, Lg63;->c(FII)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedRoutes:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v2, v0, v1}, Lsd1;->f(Ljava/util/List;II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePoints:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v2, v0, v1}, Lsd1;->f(Ljava/util/List;II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePlanStage:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v0

    .line 308
    mul-int/2addr v2, v1

    .line 309
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeRunMode:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v0, v2

    .line 316
    mul-int/2addr v0, v1

    .line 317
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeSimMode:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/2addr v2, v0

    .line 324
    mul-int/2addr v2, v1

    .line 325
    iget-wide v4, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->customSpeedMs:D

    .line 326
    .line 327
    invoke-static {v4, v5, v2, v1}, Lsd1;->a(DII)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableStepSimulation:Z

    .line 332
    .line 333
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stepCadenceSpm:I

    .line 338
    .line 339
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isAutoCadence:Z

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useRealRoute:Z

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeTravelMode:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-int/2addr v2, v0

    .line 362
    mul-int/2addr v2, v1

    .line 363
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stopAtDestination:Z

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, Lsd1;->d(IIZ)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isFetchingRoute:Z

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapConfirmedPoint:Lz82;

    .line 376
    .line 377
    if-nez v2, :cond_17c

    .line 378
    .line 379
    move v2, v3

    .line 380
    goto :goto_180

    .line 381
    :cond_17c
    invoke-virtual {v2}, Lz82;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :goto_180
    add-int/2addr v0, v2

    .line 386
    mul-int/2addr v0, v1

    .line 387
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudWifiConfigured:Z

    .line 388
    .line 389
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudCellsConfigured:Z

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->appCoordinateSystems:Ljava/util/Map;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    add-int/2addr v2, v0

    .line 406
    mul-int/2addr v2, v1

    .line 407
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning:Z

    .line 408
    .line 409
    invoke-static {v2, v1, v0}, Lsd1;->d(IIZ)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection:Z

    .line 414
    .line 415
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionLocations:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v2, v0, v1}, Lsd1;->f(Ljava/util/List;II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingCollectionInfo:Z

    .line 426
    .line 427
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRouteCollection:Z

    .line 432
    .line 433
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isDrawingCollectionRoute:Z

    .line 438
    .line 439
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectionRoutePoints:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v2, v0, v1}, Lsd1;->f(Ljava/util/List;II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionRoute:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 450
    .line 451
    if-nez v2, :cond_1c6

    .line 452
    .line 453
    move v2, v3

    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c6
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    :goto_1ca
    add-int/2addr v0, v2

    .line 460
    mul-int/2addr v0, v1

    .line 461
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->selectedCollectionRouteId:Ljava/lang/Long;

    .line 462
    .line 463
    if-nez v2, :cond_1d2

    .line 464
    .line 465
    move v2, v3

    .line 466
    goto :goto_1d6

    .line 467
    :cond_1d2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    :goto_1d6
    add-int/2addr v0, v2

    .line 472
    mul-int/2addr v0, v1

    .line 473
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->environmentRecordCount:I

    .line 474
    .line 475
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedWifiCount:I

    .line 480
    .line 481
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedCellCount:I

    .line 486
    .line 487
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedBluetoothCount:I

    .line 492
    .line 493
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedApps:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v2, v0, v1}, Lsd1;->f(Ljava/util/List;II)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->systemHookPackages:Ljava/util/Set;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    add-int/2addr v2, v0

    .line 510
    mul-int/2addr v2, v1

    .line 511
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode:Z

    .line 512
    .line 513
    invoke-static {v2, v1, v0}, Lsd1;->d(IIZ)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->forceLocationEnabled:Z

    .line 518
    .line 519
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->installedAppsForSystemHook:Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v2, v0, v1}, Lsd1;->f(Ljava/util/List;II)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLoadingInstalledApps:Z

    .line 530
    .line 531
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedWifiJson:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedCellJson:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedBluetoothJson:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockWifi:Z

    .line 554
    .line 555
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockCell:Z

    .line 560
    .line 561
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockBluetooth:Z

    .line 566
    .line 567
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableJitter:Z

    .line 572
    .line 573
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->restartAppsOnSpoof:Z

    .line 578
    .line 579
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeInput:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeVariationM:I

    .line 590
    .line 591
    invoke-static {v2, v0, v1}, Llq3;->a(III)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->satelliteCountInput:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v0, v1, v2}, Lsd1;->c(IILjava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockWifi:Z

    .line 602
    .line 603
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockCell:Z

    .line 608
    .line 609
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockBluetooth:Z

    .line 614
    .line 615
    invoke-static {v0, v1, v2}, Lsd1;->d(IIZ)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedCollectedLocationId:Ljava/lang/Long;

    .line 620
    .line 621
    if-nez v2, :cond_270

    .line 622
    .line 623
    move v2, v3

    .line 624
    goto :goto_274

    .line 625
    :cond_270
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    :goto_274
    add-int/2addr v0, v2

    .line 630
    mul-int/2addr v0, v1

    .line 631
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedLocationName:Ljava/lang/String;

    .line 632
    .line 633
    if-nez p0, :cond_27b

    .line 634
    .line 635
    goto :goto_27f

    .line 636
    :cond_27b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    :goto_27f
    add-int/2addr v0, v3

    .line 641
    return v0
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
.end method

.method public final isAutoCadence()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isAutoCadence:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isContinuousScanning()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isDrawingCollectionRoute()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isDrawingCollectionRoute:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isFetchingRoute()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isFetchingRoute:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isInitializing()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isInitializing:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isLSPosedActive()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLSPosedActive:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isLanguageSet()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLanguageSet:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isLoadingInstalledApps()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLoadingInstalledApps:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isRecheckingEnvironment()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRecheckingEnvironment:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isRestartingHookedApps()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRestartingHookedApps:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isRouteCollection()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRouteCollection:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isSavingCollectionInfo()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingCollectionInfo:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isSavingConfig()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingConfig:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isSpoofingActive()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isStoppingCollection()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isSystemHookGlobalMode()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final isTestingRootSetup()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isTestingRootSetup:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .registers 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapType:Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapEngine:Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->geoSearchSource:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isInitializing:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLanguageSet:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->currentLanguage:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hasRootAccess:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRecheckingEnvironment:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSolution:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->vendorScheme:Lhp3;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->debugDumpSystemServices:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->fixedJoystickEnabled:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeLateralDeviation:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->deviceLocation:Lz82;

    .line 30
    .line 31
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->realismLevel:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->barometerFluctuation:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->speedFluctuationPct:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateCadence:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitTemplateStrides:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useGaitTemplate:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->gaitRecording:Lcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->keepLastMapPosition:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isTestingRootSetup:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->rootSetupTestResult:Lcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRestartingHookedApps:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedAppsToRestart:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLSPosedActive:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->longitudeInput:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->latitudeInput:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->showCoordinateError:Z

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingConfig:Z

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive:Z

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLoadStatus:Lcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiLookupPoint:Lz82;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->wifiApCount:I

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedLocations:Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchKeyword:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchMode:Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->searchResults:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->simBearing:F

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->savedRoutes:Ljava/util/List;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePoints:Ljava/util/List;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routePlanStage:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeRunMode:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeSimMode:Lcom/vincenthzr/locationspoofer/data/model/SimMode;

    .line 152
    .line 153
    move-object/from16 v46, v14

    .line 154
    .line 155
    move-object/from16 v47, v15

    .line 156
    .line 157
    iget-wide v14, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->customSpeedMs:D

    .line 158
    .line 159
    move-wide/from16 v48, v14

    .line 160
    .line 161
    iget-boolean v14, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableStepSimulation:Z

    .line 162
    .line 163
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stepCadenceSpm:I

    .line 164
    .line 165
    move/from16 v50, v15

    .line 166
    .line 167
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isAutoCadence:Z

    .line 168
    .line 169
    move/from16 v51, v15

    .line 170
    .line 171
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->useRealRoute:Z

    .line 172
    .line 173
    move/from16 v52, v15

    .line 174
    .line 175
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->routeTravelMode:Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;

    .line 176
    .line 177
    move-object/from16 v53, v15

    .line 178
    .line 179
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->stopAtDestination:Z

    .line 180
    .line 181
    move/from16 v54, v15

    .line 182
    .line 183
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isFetchingRoute:Z

    .line 184
    .line 185
    move/from16 v55, v15

    .line 186
    .line 187
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mapConfirmedPoint:Lz82;

    .line 188
    .line 189
    move-object/from16 v56, v15

    .line 190
    .line 191
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudWifiConfigured:Z

    .line 192
    .line 193
    move/from16 v57, v15

    .line 194
    .line 195
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->cloudCellsConfigured:Z

    .line 196
    .line 197
    move/from16 v58, v15

    .line 198
    .line 199
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->appCoordinateSystems:Ljava/util/Map;

    .line 200
    .line 201
    move-object/from16 v59, v15

    .line 202
    .line 203
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning:Z

    .line 204
    .line 205
    move/from16 v60, v15

    .line 206
    .line 207
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection:Z

    .line 208
    .line 209
    move/from16 v61, v15

    .line 210
    .line 211
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionLocations:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v62, v15

    .line 214
    .line 215
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingCollectionInfo:Z

    .line 216
    .line 217
    move/from16 v63, v15

    .line 218
    .line 219
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isRouteCollection:Z

    .line 220
    .line 221
    move/from16 v64, v15

    .line 222
    .line 223
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isDrawingCollectionRoute:Z

    .line 224
    .line 225
    move/from16 v65, v15

    .line 226
    .line 227
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectionRoutePoints:Ljava/util/List;

    .line 228
    .line 229
    move-object/from16 v66, v15

    .line 230
    .line 231
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pendingCollectionRoute:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 232
    .line 233
    move-object/from16 v67, v15

    .line 234
    .line 235
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->selectedCollectionRouteId:Ljava/lang/Long;

    .line 236
    .line 237
    move-object/from16 v68, v15

    .line 238
    .line 239
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->environmentRecordCount:I

    .line 240
    .line 241
    move/from16 v69, v15

    .line 242
    .line 243
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedWifiCount:I

    .line 244
    .line 245
    move/from16 v70, v15

    .line 246
    .line 247
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedCellCount:I

    .line 248
    .line 249
    move/from16 v71, v15

    .line 250
    .line 251
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->scannedBluetoothCount:I

    .line 252
    .line 253
    move/from16 v72, v15

    .line 254
    .line 255
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->hookedApps:Ljava/util/List;

    .line 256
    .line 257
    move-object/from16 v73, v15

    .line 258
    .line 259
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->systemHookPackages:Ljava/util/Set;

    .line 260
    .line 261
    move-object/from16 v74, v15

    .line 262
    .line 263
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSystemHookGlobalMode:Z

    .line 264
    .line 265
    move/from16 v75, v15

    .line 266
    .line 267
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->forceLocationEnabled:Z

    .line 268
    .line 269
    move/from16 v76, v15

    .line 270
    .line 271
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->installedAppsForSystemHook:Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v77, v15

    .line 274
    .line 275
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isLoadingInstalledApps:Z

    .line 276
    .line 277
    move/from16 v78, v15

    .line 278
    .line 279
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedWifiJson:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v79, v15

    .line 282
    .line 283
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedCellJson:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v80, v15

    .line 286
    .line 287
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->collectedBluetoothJson:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v81, v15

    .line 290
    .line 291
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockWifi:Z

    .line 292
    .line 293
    move/from16 v82, v15

    .line 294
    .line 295
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockCell:Z

    .line 296
    .line 297
    move/from16 v83, v15

    .line 298
    .line 299
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->mockBluetooth:Z

    .line 300
    .line 301
    move/from16 v84, v15

    .line 302
    .line 303
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->enableJitter:Z

    .line 304
    .line 305
    move/from16 v85, v15

    .line 306
    .line 307
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->restartAppsOnSpoof:Z

    .line 308
    .line 309
    move/from16 v86, v15

    .line 310
    .line 311
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeInput:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v87, v15

    .line 314
    .line 315
    iget v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->altitudeVariationM:I

    .line 316
    .line 317
    move/from16 v88, v15

    .line 318
    .line 319
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->satelliteCountInput:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v89, v15

    .line 322
    .line 323
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockWifi:Z

    .line 324
    .line 325
    move/from16 v90, v15

    .line 326
    .line 327
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockCell:Z

    .line 328
    .line 329
    move/from16 v91, v15

    .line 330
    .line 331
    iget-boolean v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->canMockBluetooth:Z

    .line 332
    .line 333
    move/from16 v92, v15

    .line 334
    .line 335
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedCollectedLocationId:Ljava/lang/Long;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/vincenthzr/locationspoofer/data/model/AppState;->pinnedLocationName:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 p0, v0

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    move-object/from16 v93, v15

    .line 344
    .line 345
    const-string v15, "AppState(mapType="

    .line 346
    .line 347
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", mapEngine="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, ", geoSearchSource="

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, ", isInitializing="

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, ", isLanguageSet="

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, ", currentLanguage="

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", hasRootAccess="

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, ", isRecheckingEnvironment="

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, ", rootSolution="

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, ", vendorScheme="

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, ", debugDumpSystemServices="

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ", fixedJoystickEnabled="

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, ", routeLateralDeviation="

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v1, ", deviceLocation="

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v46

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, ", realismLevel="

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move/from16 v1, v16

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v1, ", barometerFluctuation="

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move/from16 v1, v17

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, ", speedFluctuationPct="

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move/from16 v1, v18

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, ", gaitTemplateCadence="

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v19

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, ", gaitTemplateStrides="

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move/from16 v1, v20

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v1, ", useGaitTemplate="

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move/from16 v1, v21

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, ", gaitRecording="

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v22

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v1, ", keepLastMapPosition="

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move/from16 v1, v23

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v1, ", isTestingRootSetup="

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move/from16 v1, v24

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v1, ", rootSetupTestResult="

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, v25

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v1, ", isRestartingHookedApps="

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move/from16 v1, v26

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v1, ", hookedAppsToRestart="

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-object/from16 v1, v27

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, ", isLSPosedActive="

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move/from16 v1, v28

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v1, ", longitudeInput="

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-object/from16 v1, v29

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, ", latitudeInput="

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v30

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, ", showCoordinateError="

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move/from16 v1, v31

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, ", isSavingConfig="

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move/from16 v1, v32

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, ", isSpoofingActive="

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move/from16 v1, v33

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, ", wifiLoadStatus="

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, v34

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v1, ", wifiLookupPoint="

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, v35

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v1, ", wifiApCount="

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move/from16 v1, v36

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v1, ", savedLocations="

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-object/from16 v1, v37

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v1, ", searchKeyword="

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move-object/from16 v1, v38

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, ", searchMode="

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    move-object/from16 v1, v39

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v1, ", searchResults="

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-object/from16 v1, v40

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v1, ", simBearing="

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move/from16 v1, v41

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v1, ", savedRoutes="

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-object/from16 v1, v42

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v1, ", routePoints="

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-object/from16 v1, v43

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v1, ", routePlanStage="

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-object/from16 v1, v44

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v1, ", routeRunMode="

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-object/from16 v1, v45

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v1, ", routeSimMode="

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, v47

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v1, ", customSpeedMs="

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move-wide/from16 v1, v48

    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v1, ", enableStepSimulation="

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v1, ", stepCadenceSpm="

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move/from16 v1, v50

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v1, ", isAutoCadence="

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    move/from16 v1, v51

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string v1, ", useRealRoute="

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move/from16 v1, v52

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v1, ", routeTravelMode="

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-object/from16 v1, v53

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v1, ", stopAtDestination="

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    move/from16 v1, v54

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v1, ", isFetchingRoute="

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move/from16 v1, v55

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v1, ", mapConfirmedPoint="

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-object/from16 v1, v56

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v1, ", cloudWifiConfigured="

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    move/from16 v1, v57

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v1, ", cloudCellsConfigured="

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    move/from16 v1, v58

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v1, ", appCoordinateSystems="

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-object/from16 v1, v59

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v1, ", isContinuousScanning="

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    move/from16 v1, v60

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v1, ", isStoppingCollection="

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move/from16 v1, v61

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v1, ", pendingCollectionLocations="

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-object/from16 v1, v62

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v1, ", isSavingCollectionInfo="

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    move/from16 v1, v63

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v1, ", isRouteCollection="

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move/from16 v1, v64

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v1, ", isDrawingCollectionRoute="

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    move/from16 v1, v65

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v1, ", collectionRoutePoints="

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move-object/from16 v1, v66

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v1, ", pendingCollectionRoute="

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    move-object/from16 v1, v67

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v1, ", selectedCollectionRouteId="

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    move-object/from16 v1, v68

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v1, ", environmentRecordCount="

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    move/from16 v1, v69

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v1, ", scannedWifiCount="

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    move/from16 v1, v70

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v1, ", scannedCellCount="

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    move/from16 v1, v71

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v1, ", scannedBluetoothCount="

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    move/from16 v1, v72

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v1, ", hookedApps="

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v1, v73

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v1, ", systemHookPackages="

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v1, v74

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v1, ", isSystemHookGlobalMode="

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    move/from16 v1, v75

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v1, ", forceLocationEnabled="

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    move/from16 v1, v76

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const-string v1, ", installedAppsForSystemHook="

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v1, v77

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v1, ", isLoadingInstalledApps="

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    move/from16 v1, v78

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    const-string v1, ", collectedWifiJson="

    .line 1078
    .line 1079
    const-string v2, ", collectedCellJson="

    .line 1080
    .line 1081
    move-object/from16 v3, v79

    .line 1082
    .line 1083
    move-object/from16 v4, v80

    .line 1084
    .line 1085
    invoke-static {v0, v1, v3, v2, v4}, Lsd1;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v1, ", collectedBluetoothJson="

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v1, v81

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const-string v1, ", mockWifi="

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    move/from16 v1, v82

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v1, ", mockCell="

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    move/from16 v1, v83

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v1, ", mockBluetooth="

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    move/from16 v1, v84

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v1, ", enableJitter="

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    move/from16 v1, v85

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v1, ", restartAppsOnSpoof="

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    move/from16 v1, v86

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v1, ", altitudeInput="

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v1, v87

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    const-string v1, ", altitudeVariationM="

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move/from16 v1, v88

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v1, ", satelliteCountInput="

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v1, v89

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v1, ", canMockWifi="

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    move/from16 v1, v90

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    const-string v1, ", canMockCell="

    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    move/from16 v1, v91

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    const-string v1, ", canMockBluetooth="

    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    move/from16 v1, v92

    .line 1204
    .line 1205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string v1, ", pinnedCollectedLocationId="

    .line 1209
    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v1, v93

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v1, ", pinnedLocationName="

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v1, p0

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    const-string v1, ")"

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
.end method
