.class public final Lwn1;
.super Lkq3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B:Lkotlinx/coroutines/flow/StateFlow;

.field public final C:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final D:Lkotlinx/coroutines/flow/StateFlow;

.field public E:Lkotlinx/coroutines/Job;

.field public F:Lkotlinx/coroutines/Job;

.field public G:J

.field public H:Ljava/lang/Long;

.field public final I:Lkotlinx/coroutines/sync/Mutex;

.field public J:Ljava/lang/Long;

.field public K:D

.field public L:D

.field public final b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

.field public final c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

.field public final d:Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;

.field public final e:Lnm0;

.field public final f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

.field public final g:Lcom/vincenthzr/locationspoofer/data/repository/WifiRepository;

.field public final h:La52;

.field public final i:Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

.field public final l:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

.field public final m:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

.field public final n:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

.field public o:J

.field public p:Lkotlinx/coroutines/Job;

.field public q:Lkotlinx/coroutines/Job;

.field public r:Lkotlinx/coroutines/Job;

.field public s:Lkotlinx/coroutines/Job;

.field public t:Lkotlinx/coroutines/Job;

.field public final u:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;

.field public final v:Lq23;

.field public final w:Lkotlinx/coroutines/flow/StateFlow;

.field public final x:Ljava/lang/String;

.field public final y:Lkotlinx/coroutines/flow/StateFlow;

.field public final z:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;Lnm0;Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;Lcom/vincenthzr/locationspoofer/data/repository/WifiRepository;La52;Lcom/vincenthzr/locationspoofer/data/motion/MotionController;Landroid/content/Context;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;)V
    .registers 124

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Lkq3;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Lwn1;->d:Lcom/vincenthzr/locationspoofer/utils/LSPosedManager;

    move-object/from16 v2, p4

    .line 5
    iput-object v2, v0, Lwn1;->e:Lnm0;

    move-object/from16 v2, p5

    .line 6
    iput-object v2, v0, Lwn1;->f:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    move-object/from16 v3, p6

    .line 7
    iput-object v3, v0, Lwn1;->g:Lcom/vincenthzr/locationspoofer/data/repository/WifiRepository;

    move-object/from16 v3, p7

    .line 8
    iput-object v3, v0, Lwn1;->h:La52;

    move-object/from16 v3, p8

    .line 9
    iput-object v3, v0, Lwn1;->i:Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    move-object/from16 v3, p9

    .line 10
    iput-object v3, v0, Lwn1;->j:Landroid/content/Context;

    move-object/from16 v3, p10

    .line 11
    iput-object v3, v0, Lwn1;->k:Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoRepository;

    move-object/from16 v3, p11

    .line 12
    iput-object v3, v0, Lwn1;->l:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingManager;

    move-object/from16 v3, p12

    .line 13
    iput-object v3, v0, Lwn1;->m:Lcom/vincenthzr/locationspoofer/data/sync/AccountSyncManager;

    move-object/from16 v3, p13

    .line 14
    iput-object v3, v0, Lwn1;->n:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    .line 15
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;

    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v3, v0, Lwn1;->u:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;

    .line 16
    new-instance v3, Lq23;

    .line 17
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v4

    .line 18
    new-instance v5, Lvn1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lvn1;-><init>(Lwn1;Lg70;I)V

    .line 19
    invoke-direct {v3, v4, v5}, Lq23;-><init>(Luy;Lvn1;)V

    iput-object v3, v0, Lwn1;->v:Lq23;

    .line 20
    iget-object v3, v3, Lq23;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    iput-object v3, v0, Lwn1;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "main-viewmodel-"

    .line 23
    invoke-static {v3, v4}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    iput-object v3, v0, Lwn1;->x:Ljava/lang/String;

    .line 25
    invoke-interface {v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->observeCollectionRoutes()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 26
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    sget-object v9, Lik0;->e:Lik0;

    invoke-static {v3, v4, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lwn1;->y:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-interface {v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->observeAllCompleteLocations()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 29
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v3

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {v2, v3, v4, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lwn1;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    :try_start_96
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getMapType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/model/AppMapType;->valueOf(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    move-result-object v1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9e} :catch_a0

    :goto_9e
    move-object v10, v1

    goto :goto_a3

    .line 31
    :catch_a0
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/model/AppMapType;->NORMAL:Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    goto :goto_9e

    .line 32
    :goto_a3
    :try_start_a3
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/model/MapEngine;->Companion:Lcom/vincenthzr/locationspoofer/data/model/MapEngine$Companion;

    iget-object v2, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getMapEngine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/model/MapEngine$Companion;->fromStored(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    move-result-object v1
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_af} :catch_b1

    :goto_af
    move-object v11, v1

    goto :goto_b4

    .line 33
    :catch_b1
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/model/MapEngine;->SELF_HOSTED:Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    goto :goto_af

    .line 34
    :goto_b4
    :try_start_b4
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getRootSolution()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;->valueOf(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    move-result-object v1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_be} :catch_c1

    :goto_be
    move-object/from16 v18, v1

    goto :goto_c4

    .line 35
    :catch_c1
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/model/RootSolution;->AUTO:Lcom/vincenthzr/locationspoofer/data/model/RootSolution;

    goto :goto_be

    .line 36
    :goto_c4
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getGeoSearchSource()Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    move-result-object v12

    .line 37
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getVendorOverride()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhp3;->f:Ltg2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v2, Lhp3;->i:Lml0;

    .line 39
    invoke-virtual {v2}, Lg0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhp3;

    .line 40
    iget-object v4, v4, Lhp3;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_db

    goto :goto_f2

    :cond_f1
    move-object v3, v6

    .line 42
    :goto_f2
    check-cast v3, Lhp3;

    if-nez v3, :cond_f8

    sget-object v3, Lhp3;->g:Lhp3;

    :cond_f8
    move-object/from16 v19, v3

    .line 43
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getDebugDumpSystemServices()Z

    move-result v20

    .line 44
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getFixedJoystickEnabled()Z

    move-result v21

    .line 45
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getRouteLateralDeviation()Z

    move-result v22

    .line 46
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getRealismLevel()I

    move-result v24

    .line 47
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getBarometerFluctuation()Z

    move-result v25

    .line 48
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getSpeedFluctuationPct()I

    move-result v26

    .line 49
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getGaitTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj03;->s(Ljava/lang/String;)Lgw0;

    move-result-object v1

    if-eqz v1, :cond_133

    .line 50
    iget v1, v1, Lgw0;->d:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_135

    :cond_133
    move-object/from16 v27, v6

    .line 52
    :goto_135
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getGaitTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj03;->s(Ljava/lang/String;)Lgw0;

    move-result-object v1

    if-eqz v1, :cond_146

    .line 53
    iget v1, v1, Lgw0;->e:I

    move/from16 v28, v1

    goto :goto_148

    :cond_146
    move/from16 v28, v7

    .line 54
    :goto_148
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getUseGaitTemplate()Z

    move-result v29

    .line 55
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getKeepLastMapPosition()Z

    move-result v31

    .line 56
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getSavedLocations()Ljava/util/List;

    move-result-object v45

    .line 57
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 58
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->isLanguageSet()Z

    move-result v14

    .line 59
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getAppCoordinateSystems()Ljava/util/Map;

    move-result-object v67

    .line 60
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getSystemHookPackages()Ljava/util/Set;

    move-result-object v82

    .line 61
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->isSystemHookGlobalMode()Z

    move-result v83

    .line 62
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getForceLocationEnabled()Z

    move-result v84

    .line 63
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getMockWifi()Z

    move-result v90

    .line 64
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getMockCell()Z

    move-result v91

    .line 65
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getMockBluetooth()Z

    move-result v92

    .line 66
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getEnableJitter()Z

    move-result v93

    .line 67
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getRestartAppsOnSpoof()Z

    move-result v94

    .line 68
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getAltitude()Ljava/lang/String;

    move-result-object v95

    .line 69
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getAltitudeVariationM()I

    move-result v96

    .line 70
    iget-object v1, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getSatelliteCount()Ljava/lang/String;

    move-result-object v97

    move-object/from16 v50, v9

    .line 71
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    const v105, 0xf807c7f

    const/16 v106, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

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

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const v103, -0x2fdf38

    const v104, -0x1000109

    invoke-direct/range {v9 .. v106}, Lcom/vincenthzr/locationspoofer/data/model/AppState;-><init>(Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILqa0;)V

    .line 72
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lwn1;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lwn1;->B:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    new-instance v2, Lb73;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 75
    const-string v13, ""

    move-object v14, v13

    move-object/from16 p1, v2

    move/from16 p9, v3

    move-wide/from16 p11, v4

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p10, v14

    move-object/from16 p8, v50

    invoke-direct/range {p1 .. p12}, Lb73;-><init>(ZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;J)V

    .line 76
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lwn1;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lwn1;->D:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    iget-object v2, v0, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    iget-object v3, v0, Lwn1;->x:Ljava/lang/String;

    new-instance v4, Lf7;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lf7;-><init>(Lwn1;I)V

    invoke-virtual {v2, v3, v4}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->registerRuntimeStopSignal(Ljava/lang/String;Lzu0;)V

    .line 79
    iget-object v2, v0, Lwn1;->i:Lcom/vincenthzr/locationspoofer/data/motion/MotionController;

    iget-object v3, v0, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 80
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v4

    new-instance v5, Ltn1;

    const/4 v8, 0x6

    invoke-direct {v5, v0, v6, v8}, Ltn1;-><init>(Lwn1;Lg70;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v4

    move-object/from16 p4, v5

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    iget-object v4, v0, Lwn1;->c:Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;

    .line 82
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getKeepLastMapPosition()Z

    move-result v5

    if-eqz v5, :cond_2b2

    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/repository/SettingsRepository;->getLastMapPosition()Lz82;

    move-result-object v4

    goto :goto_2b3

    :cond_2b2
    move-object v4, v6

    :goto_2b3
    if-eqz v4, :cond_389

    .line 83
    :cond_2b5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 84
    move-object v8, v5

    check-cast v8, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 85
    iget-object v9, v4, Lz82;->e:Ljava/lang/Object;

    .line 86
    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    .line 87
    iget-object v9, v4, Lz82;->f:Ljava/lang/Object;

    .line 88
    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const v104, 0xfffffff

    const/16 v105, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

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

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const v102, -0x18000001

    const/16 v103, -0x1

    invoke-static/range {v8 .. v105}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    move-result-object v8

    .line 89
    invoke-interface {v1, v5, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b5

    .line 90
    :cond_389
    new-instance v4, Lkj2;

    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->getHasLiveSimulation()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3a7

    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;->getActive()Z

    move-result v5

    if-eqz v5, :cond_3a7

    move v5, v8

    goto :goto_3a8

    :cond_3a7
    move v5, v7

    :goto_3a8
    if-eqz v5, :cond_49f

    .line 93
    :cond_3aa
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 94
    move-object v10, v9

    check-cast v10, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 95
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/motion/MotionController;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;

    invoke-static {v10, v11}, Ltp2;->a(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/motion/MotionController$State;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    move-result-object v12

    .line 96
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->getCachedRootAccess()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_3cc

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3c9
    move/from16 v19, v10

    goto :goto_3d1

    :cond_3cc
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getHasRootAccess()Z

    move-result v10

    goto :goto_3c9

    .line 97
    :goto_3d1
    sget-object v10, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getWifiJson()Ljava/lang/String;

    move-result-object v90

    .line 98
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getCellJson()Ljava/lang/String;

    move-result-object v91

    .line 99
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getBluetoothJson()Ljava/lang/String;

    move-result-object v92

    const v108, 0xfff8fff

    const/16 v109, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

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

    const-wide/16 v58, 0x0

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

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, -0x49

    const/16 v107, -0x1

    .line 100
    invoke-static/range {v12 .. v109}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->copy$default(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lcom/vincenthzr/locationspoofer/data/model/AppMapType;Lcom/vincenthzr/locationspoofer/data/model/MapEngine;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;ZZLjava/lang/String;ZZLcom/vincenthzr/locationspoofer/data/model/RootSolution;Lhp3;ZZZLz82;IZILjava/lang/Integer;IZLcom/vincenthzr/locationspoofer/data/model/GaitRecordingState;ZZLcom/vincenthzr/locationspoofer/data/model/RootSetupTestResult;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vincenthzr/locationspoofer/data/model/WifiLoadStatus;Lz82;ILjava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Ljava/util/List;FLjava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;Lcom/vincenthzr/locationspoofer/data/model/SimMode;DZIZZLcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;ZZLz82;ZZLjava/util/Map;ZZLjava/util/List;ZZZLjava/util/List;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/lang/Long;IIIILjava/util/List;Ljava/util/Set;ZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/model/AppState;

    move-result-object v10

    .line 101
    invoke-interface {v1, v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3aa

    :cond_49f
    if-eqz v5, :cond_4a3

    move-object v1, v6

    goto :goto_4af

    .line 102
    :cond_4a3
    iget-object v1, v0, Lwn1;->u:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;

    .line 103
    new-instance v2, Lz6;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v0, v6, v3}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeOperationCoordinator;->launch(Lkv0;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 104
    :goto_4af
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lbp1;

    invoke-direct {v5, v0, v1, v4, v6}, Lbp1;-><init>(Lwn1;Lkotlinx/coroutines/Job;Lkj2;Lg70;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    move/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p6, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v9

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v1

    new-instance v2, Ltn1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v6, v3}, Ltn1;-><init>(Lwn1;Lg70;I)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v1

    new-instance v2, Ltn1;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v6, v3}, Ltn1;-><init>(Lwn1;Lg70;I)V

    const/4 v3, 0x3

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v1

    new-instance v2, Ltn1;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v6, v3}, Ltn1;-><init>(Lwn1;Lg70;I)V

    const/4 v3, 0x3

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v1

    new-instance v2, Ltn1;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v6, v3}, Ltn1;-><init>(Lwn1;Lg70;I)V

    const/4 v3, 0x3

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v1

    new-instance v2, Ltn1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v6, v3}, Ltn1;-><init>(Lwn1;Lg70;I)V

    const/4 v3, 0x3

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v1

    new-instance v2, Lon1;

    invoke-direct {v2, v0, v6, v7}, Lon1;-><init>(Lwn1;Lg70;I)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    move-result-object v1

    new-instance v2, Ltn1;

    invoke-direct {v2, v0, v6, v7}, Ltn1;-><init>(Lwn1;Lg70;I)V

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, v0, Lwn1;->I:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwn1;->v:Lq23;

    .line 2
    .line 3
    iget-object v1, v0, Lq23;->e:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object v2, v0, Lq23;->e:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    iput-object v2, v0, Lq23;->f:Lzu0;

    .line 15
    .line 16
    iget-object v0, v0, Lq23;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    sget-object v1, Lik0;->e:Lik0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwn1;->b:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 24
    .line 25
    iget-object p0, p0, Lwn1;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->unregisterRuntimeStopHandler(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final e(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lwn1;->v:Lq23;

    .line 2
    .line 3
    iget-object v0, p0, Lq23;->f:Lzu0;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_16

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lq23;->f:Lzu0;

    .line 10
    .line 11
    iget-object p0, p0, Lq23;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    sget-object v1, Lik0;->e:Lik0;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
