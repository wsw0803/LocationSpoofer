.class public abstract Lmp2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final a(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lby2;FLkv0;Lnq1;Lv30;I)V
    .registers 58

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const/4 v14, 0x1

    .line 1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object/from16 v1, p6

    check-cast v1, Lnw0;

    const v3, -0x477b889d

    invoke-virtual {v1, v3}, Lnw0;->f0(I)Lnw0;

    invoke-virtual {v1, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x4

    goto :goto_26

    :cond_25
    const/4 v3, 0x2

    :goto_26
    or-int v3, p7, v3

    invoke-virtual {v1, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/16 v4, 0x20

    goto :goto_33

    :cond_31
    const/16 v4, 0x10

    :goto_33
    or-int/2addr v3, v4

    invoke-virtual {v1, v12}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v4, 0x100

    goto :goto_3f

    :cond_3d
    const/16 v4, 0x80

    :goto_3f
    or-int/2addr v3, v4

    invoke-virtual {v1, v13}, Lnw0;->d(F)Z

    move-result v4

    if-eqz v4, :cond_49

    const/16 v4, 0x4000

    goto :goto_4b

    :cond_49
    const/16 v4, 0x2000

    :goto_4b
    or-int/2addr v3, v4

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    const v4, 0x92493

    and-int/2addr v4, v3

    const v7, 0x92492

    const/4 v8, 0x0

    if-eq v4, v7, :cond_5b

    move v4, v14

    goto :goto_5c

    :cond_5b
    move v4, v8

    :goto_5c
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v7, v4}, Lnw0;->U(IZ)Z

    move-result v4

    if-eqz v4, :cond_b0a

    invoke-virtual {v1}, Lnw0;->Z()V

    and-int/lit8 v4, p7, 0x1

    const v7, -0x380001

    if-eqz v4, :cond_7c

    invoke-virtual {v1}, Lnw0;->C()Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_7c

    .line 4
    :cond_75
    invoke-virtual {v1}, Lnw0;->X()V

    and-int/2addr v3, v7

    move-object/from16 v4, p5

    goto :goto_a4

    :cond_7c
    :goto_7c
    const v4, -0x6040e0aa

    .line 5
    invoke-virtual {v1, v4}, Lnw0;->e0(I)V

    .line 6
    invoke-static {v1}, Lnj1;->a(Lv30;)Lsq3;

    move-result-object v4

    if-eqz v4, :cond_b04

    .line 7
    invoke-static {v4, v1}, Lc73;->c(Lsq3;Lv30;)Lr80;

    move-result-object v9

    .line 8
    invoke-static {v1}, Lcb1;->a(Lv30;)Lvt2;

    move-result-object v10

    .line 9
    const-class v11, Lnq1;

    invoke-static {v11}, Llj2;->a(Ljava/lang/Class;)Lfy;

    move-result-object v11

    .line 10
    invoke-interface {v4}, Lsq3;->getViewModelStore()Lrq3;

    move-result-object v4

    .line 11
    invoke-static {v11, v4, v9, v10}, Llc0;->U(Lfy;Lrq3;Lr80;Lvt2;)Lkq3;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v8}, Lnw0;->q(Z)V

    .line 13
    check-cast v4, Lnq1;

    and-int/2addr v3, v7

    .line 14
    :goto_a4
    invoke-virtual {v1}, Lnw0;->r()V

    .line 15
    iget-object v7, v2, Lwn1;->y:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    invoke-static {v7, v1}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    move-result-object v7

    .line 17
    iget-object v9, v2, Lwn1;->n:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    .line 18
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    .line 19
    invoke-static {v9, v1}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    move-result-object v18

    .line 20
    invoke-interface/range {v18 .. v18}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 21
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getHasDraft()Z

    move-result v9

    if-nez v9, :cond_d4

    .line 22
    invoke-interface/range {v18 .. v18}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 23
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getIssue()Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    move-result-object v9

    sget-object v10, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->STORAGE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    if-ne v9, v10, :cond_d2

    goto :goto_d4

    :cond_d2
    move v9, v8

    goto :goto_d5

    :cond_d4
    :goto_d4
    move v9, v14

    :goto_d5
    new-array v10, v8, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v11

    .line 25
    sget-object v14, Lt30;->a:Lfu;

    if-ne v11, v14, :cond_e9

    .line 26
    new-instance v11, Lmj1;

    const/16 v5, 0x1a

    invoke-direct {v11, v5}, Lmj1;-><init>(I)V

    .line 27
    invoke-virtual {v1, v11}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 28
    :cond_e9
    check-cast v11, Lzu0;

    const/16 v5, 0x30

    invoke-static {v10, v11, v1, v5}, Lwc0;->K([Ljava/lang/Object;Lzu0;Lv30;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt02;

    .line 29
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxh0;

    .line 30
    invoke-virtual {v1, v11}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_10a

    .line 33
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v5

    .line 35
    invoke-virtual {v1, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 36
    :cond_10a
    move-object/from16 v21, v5

    check-cast v21, Lt02;

    .line 37
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_11d

    .line 38
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 41
    :cond_11d
    move-object/from16 v20, v5

    check-cast v20, Lt02;

    .line 42
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_130

    .line 43
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 46
    :cond_130
    move-object/from16 v17, v5

    check-cast v17, Lt02;

    .line 47
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_143

    .line 48
    const-string v5, ""

    .line 49
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 51
    :cond_143
    move-object/from16 v24, v5

    check-cast v24, Lt02;

    .line 52
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_156

    .line 53
    sget-object v5, Lik0;->e:Lik0;

    .line 54
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 56
    :cond_156
    move-object/from16 v25, v5

    check-cast v25, Lt02;

    .line 57
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_169

    .line 58
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 61
    :cond_169
    move-object/from16 v29, v5

    check-cast v29, Lt02;

    .line 62
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_17c

    .line 63
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 66
    :cond_17c
    check-cast v5, Lt02;

    .line 67
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v6

    .line 68
    sget-object v22, Lcj2;->e:Lcj2;

    if-ne v6, v14, :cond_18d

    .line 69
    invoke-static/range {v22 .. v22}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v6

    .line 70
    invoke-virtual {v1, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 71
    :cond_18d
    move-object/from16 v23, v6

    check-cast v23, Lt02;

    .line 72
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_19e

    .line 73
    invoke-static/range {v22 .. v22}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v6

    .line 74
    invoke-virtual {v1, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 75
    :cond_19e
    move-object/from16 v22, v6

    check-cast v22, Lt02;

    .line 76
    sget-object v6, Lp40;->i:Lxh0;

    .line 77
    invoke-virtual {v1, v6}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Llq0;

    .line 79
    sget-object v8, Lp40;->r:Lxh0;

    .line 80
    invoke-virtual {v1, v8}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v8

    .line 81
    check-cast v8, Ls53;

    move-object/from16 v32, v4

    .line 82
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1c1

    .line 83
    invoke-static {v1}, Lcj0;->j(Lv30;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 85
    :cond_1c1
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v33, v7

    .line 86
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_1d3

    .line 87
    new-instance v7, Lsq0;

    invoke-direct {v7}, Lsq0;-><init>()V

    .line 88
    invoke-virtual {v1, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 89
    :cond_1d3
    move-object/from16 v34, v7

    check-cast v34, Lsq0;

    .line 90
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_1e9

    .line 91
    new-instance v7, Ll92;

    move/from16 v35, v9

    const/4 v9, 0x0

    .line 92
    invoke-direct {v7, v9}, Ll92;-><init>(I)V

    .line 93
    invoke-virtual {v1, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_1ec

    :cond_1e9
    move/from16 v35, v9

    const/4 v9, 0x0

    .line 94
    :goto_1ec
    move-object/from16 v36, v7

    check-cast v36, Ll92;

    .line 95
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePlanStage()Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    move-result-object v7

    .line 96
    sget-object v9, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->RUNNING:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    if-ne v7, v9, :cond_1fb

    const/16 v37, 0x1

    goto :goto_1fd

    :cond_1fb
    const/16 v37, 0x0

    .line 97
    :goto_1fd
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRouteRunMode()Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    move-result-object v9

    move-object/from16 v38, v7

    sget-object v7, Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;->MANUAL:Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;

    if-ne v9, v7, :cond_20a

    const/16 v39, 0x1

    goto :goto_20c

    :cond_20a
    const/16 v39, 0x0

    :goto_20c
    if-eqz v35, :cond_21b

    .line 98
    invoke-interface/range {v18 .. v18}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 99
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getPoints()Ljava/util/List;

    move-result-object v7

    :goto_218
    move-object/from16 v40, v7

    goto :goto_220

    :cond_21b
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePoints()Ljava/util/List;

    move-result-object v7

    goto :goto_218

    .line 100
    :goto_220
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-ne v7, v14, :cond_22e

    .line 101
    invoke-static {v9}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 103
    :cond_22e
    move-object/from16 v26, v7

    check-cast v26, Lt02;

    .line 104
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_23f

    .line 105
    invoke-static {v9}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v7

    .line 106
    invoke-virtual {v1, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 107
    :cond_23f
    move-object/from16 v27, v7

    check-cast v27, Lt02;

    .line 108
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getGeoSearchSource()Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMapEngine()Lcom/vincenthzr/locationspoofer/data/model/MapEngine;

    move-result-object v9

    move-object/from16 v42, v10

    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getSearchMode()Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    move-result-object v10

    .line 109
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_26c

    move-object/from16 v28, v25

    .line 110
    new-instance v25, Lhp2;

    const/16 v30, 0x0

    invoke-direct/range {v25 .. v30}, Lhp2;-><init>(Lt02;Lt02;Lt02;Lt02;Lg70;)V

    move-object/from16 v13, v25

    move-object/from16 v2, v27

    move-object/from16 v25, v11

    move-object/from16 v11, v26

    .line 111
    invoke-virtual {v1, v13}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_274

    :cond_26c
    move-object/from16 v28, v25

    move-object/from16 v2, v27

    move-object/from16 v25, v11

    move-object/from16 v11, v26

    .line 112
    :goto_274
    check-cast v13, Lov0;

    invoke-static {v7, v9, v10, v13, v1}, Lcj0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lov0;Lv30;)V

    .line 113
    invoke-interface {v5}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 115
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_297

    .line 116
    new-instance v9, Lip2;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v2, v10}, Lip2;-><init>(Lt02;Lt02;Lg70;)V

    .line 117
    invoke-virtual {v1, v9}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_298

    :cond_297
    const/4 v10, 0x0

    .line 118
    :goto_298
    check-cast v9, Lov0;

    and-int/lit16 v13, v3, 0x380

    invoke-static {v7, v15, v12, v9, v1}, Lcj0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lov0;Lv30;)V

    .line 119
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_2ae

    .line 120
    new-instance v7, Lvn;

    const/4 v9, 0x7

    invoke-direct {v7, v11, v2, v9}, Lvn;-><init>(Lt02;Lt02;I)V

    .line 121
    invoke-virtual {v1, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 122
    :cond_2ae
    check-cast v7, Lkv0;

    sget-object v9, Lrm3;->a:Lrm3;

    invoke-static {v9, v7, v1}, Lcj0;->a(Ljava/lang/Object;Lkv0;Lv30;)V

    .line 123
    invoke-virtual {v1, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v8}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v1, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v1, v4}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    move-object/from16 v9, p0

    invoke-virtual {v1, v9}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v7, v7, v26

    move-object/from16 v10, v25

    invoke-virtual {v1, v10}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v25

    or-int v7, v7, v25

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lnw0;->h(Z)Z

    move-result v16

    or-int v7, v7, v16

    .line 124
    invoke-virtual {v1}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_30d

    if-ne v12, v14, :cond_2e8

    goto :goto_30d

    :cond_2e8
    move-object/from16 p5, v29

    move-object/from16 v29, v5

    move-object/from16 v5, p5

    move-object v7, v0

    move-object/from16 v45, v2

    move-object/from16 v44, v4

    move-object v2, v8

    move-object v0, v12

    move-object/from16 p6, v18

    move-object/from16 v11, v24

    move-object/from16 v25, v28

    move-object/from16 v43, v32

    move-object/from16 p5, v33

    move/from16 v19, v35

    move-object/from16 v24, v38

    const/16 v41, 0x0

    move-object v12, v1

    move/from16 v38, v3

    move-object v1, v6

    move v3, v13

    const/16 v13, 0x4000

    goto :goto_348

    .line 125
    :cond_30d
    :goto_30d
    new-instance v0, Lw2;

    move-object/from16 p5, v29

    move-object/from16 v29, v5

    move-object v5, v10

    move-object/from16 v10, p5

    move-object v12, v1

    move-object v7, v2

    move-object v1, v6

    move-object v2, v8

    move-object v8, v9

    move-object v6, v11

    move/from16 v25, v13

    move-object/from16 p6, v18

    move-object/from16 v11, v24

    move-object/from16 v9, v28

    move-object/from16 v43, v32

    move-object/from16 p5, v33

    move/from16 v19, v35

    move-object/from16 v24, v38

    const/16 v13, 0x4000

    const/16 v41, 0x0

    move/from16 v38, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v11}, Lw2;-><init>(Llq0;Ls53;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lt02;Lt02;Lwn1;Lt02;Lt02;Lt02;)V

    move-object/from16 v44, v10

    move-object v10, v5

    move-object/from16 v5, v44

    move-object/from16 v44, v4

    move-object/from16 v45, v7

    move-object v7, v3

    move/from16 v3, v25

    move-object/from16 v25, v9

    .line 126
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 127
    :goto_348
    move-object/from16 v46, v0

    check-cast v46, Lzu0;

    .line 128
    invoke-interface/range {v29 .. v29}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v12, v2}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 130
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_369

    if-ne v6, v14, :cond_362

    goto :goto_369

    :cond_362
    move-object/from16 v32, v23

    move-object/from16 v23, v34

    move-object/from16 v8, v41

    goto :goto_383

    .line 131
    :cond_369
    :goto_369
    new-instance v30, La4;

    const/16 v35, 0x6

    move-object/from16 v32, v2

    move-object/from16 v33, v29

    move-object/from16 v31, v34

    move-object/from16 v34, v41

    invoke-direct/range {v30 .. v35}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    move-object/from16 v6, v30

    move-object/from16 v8, v34

    move-object/from16 v32, v23

    move-object/from16 v23, v31

    .line 132
    invoke-virtual {v12, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 133
    :goto_383
    check-cast v6, Lov0;

    invoke-static {v12, v6, v0}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 134
    invoke-interface/range {v29 .. v29}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3a3

    .line 135
    invoke-interface {v5}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a1

    goto :goto_3a3

    :cond_3a1
    const/4 v0, 0x0

    goto :goto_3a4

    :cond_3a3
    :goto_3a3
    const/4 v0, 0x1

    .line 136
    :goto_3a4
    invoke-virtual {v12, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v2}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 137
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3bf

    if-ne v6, v14, :cond_3b6

    goto :goto_3bf

    :cond_3b6
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v33, v29

    move-object/from16 v29, v5

    goto :goto_3d5

    .line 138
    :cond_3bf
    :goto_3bf
    new-instance v26, Lx2;

    const/16 v31, 0xb

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v31}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt02;Lt02;I)V

    move-object/from16 v6, v26

    move-object/from16 v33, v29

    move-object/from16 v29, v30

    .line 139
    invoke-virtual {v12, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 140
    :goto_3d5
    check-cast v6, Lzu0;

    const/4 v9, 0x0

    invoke-static {v0, v6, v12, v9, v9}, Lws;->n(ZLzu0;Lv30;II)V

    .line 141
    sget-object v0, Lp40;->h:Lxh0;

    .line 142
    invoke-virtual {v12, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lsc0;

    .line 144
    invoke-virtual/range {v36 .. v36}, Ll92;->g()I

    move-result v1

    .line 145
    invoke-interface {v0, v1}, Lsc0;->U0(I)F

    move-result v1

    .line 146
    new-instance v2, Lqe0;

    invoke-direct {v2, v1}, Lqe0;-><init>(F)V

    new-instance v4, Lqe0;

    move/from16 v5, p3

    invoke-direct {v4, v5}, Lqe0;-><init>(F)V

    const v6, 0xe000

    and-int v6, v38, v6

    if-ne v6, v13, :cond_401

    const/16 v18, 0x1

    goto :goto_403

    :cond_401
    move/from16 v18, v9

    .line 147
    :goto_403
    invoke-virtual {v12, v1}, Lnw0;->d(F)Z

    move-result v26

    or-int v18, v18, v26

    .line 148
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v18, :cond_415

    if-ne v9, v14, :cond_412

    goto :goto_415

    :cond_412
    move-object/from16 v13, p4

    goto :goto_41f

    .line 149
    :cond_415
    :goto_415
    new-instance v9, Ljp2;

    move-object/from16 v13, p4

    invoke-direct {v9, v13, v5, v1, v8}, Ljp2;-><init>(Lkv0;FFLg70;)V

    .line 150
    invoke-virtual {v12, v9}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 151
    :goto_41f
    check-cast v9, Lov0;

    shr-int/lit8 v30, v38, 0x3

    invoke-static {v2, v4, v15, v9, v12}, Lcj0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lov0;Lv30;)V

    .line 152
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getMapType()Lcom/vincenthzr/locationspoofer/data/model/AppMapType;

    move-result-object v2

    move v9, v3

    const/16 v3, 0x100

    if-eq v9, v3, :cond_431

    const/4 v4, 0x0

    goto :goto_432

    :cond_431
    const/4 v4, 0x1

    :goto_432
    invoke-virtual {v12, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v4, v4, v26

    .line 153
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_446

    if-ne v3, v14, :cond_441

    goto :goto_446

    :cond_441
    move-object/from16 v26, v0

    move-object/from16 v0, p2

    goto :goto_454

    .line 154
    :cond_446
    :goto_446
    new-instance v3, Lk5;

    const/16 v4, 0x12

    move-object/from16 v26, v0

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v7, v8, v4}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 155
    invoke-virtual {v12, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 156
    :goto_454
    check-cast v3, Lov0;

    invoke-static {v0, v2, v15, v3, v12}, Lcj0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lov0;Lv30;)V

    move-object/from16 v2, v43

    .line 157
    iget-object v3, v2, Lnq1;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 158
    invoke-static {v3, v12}, Lwc0;->s(Lkotlinx/coroutines/flow/StateFlow;Lv30;)Lt02;

    move-result-object v3

    .line 159
    invoke-interface {v3}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq1;

    .line 160
    iget-object v3, v3, Lhq1;->a:Ljava/util/List;

    .line 161
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_476

    .line 162
    invoke-static {v8}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v4

    .line 163
    invoke-virtual {v12, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 164
    :cond_476
    move-object/from16 v34, v4

    check-cast v34, Lt02;

    .line 165
    invoke-interface/range {p5 .. p5}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 166
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getSelectedCollectionRouteId()Ljava/lang/Long;

    move-result-object v5

    move/from16 v35, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v43, v2

    move-object v2, v3

    move-object v3, v15

    move-object/from16 v15, v26

    const/16 v13, 0x100

    move-object/from16 v26, v11

    move v11, v1

    move-object v1, v0

    move-object/from16 v0, v40

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    move-object v2, v3

    if-eq v9, v13, :cond_4a4

    const/4 v3, 0x0

    :goto_4a1
    move-object/from16 v6, p5

    goto :goto_4a6

    :cond_4a4
    const/4 v3, 0x1

    goto :goto_4a1

    :goto_4a6
    invoke-virtual {v12, v6}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move/from16 v5, v19

    invoke-virtual {v12, v5}, Lnw0;->h(Z)Z

    move-result v19

    or-int v3, v3, v19

    invoke-virtual {v12, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    invoke-virtual {v12, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    invoke-virtual {v12, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    invoke-virtual {v12, v10}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    .line 167
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4d3

    if-ne v8, v14, :cond_4d5

    :cond_4d3
    move-object v3, v0

    goto :goto_4e5

    :cond_4d5
    move-object/from16 v3, p2

    move-object v13, v4

    move-object v6, v10

    move/from16 v19, v11

    const/16 v31, 0x0

    const/16 v41, 0x0

    move-object v10, v2

    move v11, v9

    move-object v9, v0

    move-object v0, v8

    move v8, v5

    goto :goto_505

    .line 168
    :goto_4e5
    new-instance v0, Lkp2;

    move v8, v9

    const/4 v9, 0x0

    move-object v13, v4

    move-object v4, v7

    move/from16 v19, v11

    const/16 v31, 0x0

    const/16 v41, 0x0

    move v7, v5

    move v11, v8

    move-object v5, v10

    move-object/from16 v8, v34

    move-object v10, v2

    move-object v2, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v9}, Lkp2;-><init>(Lby2;Ljava/util/List;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/AppState;Landroid/content/Context;Lt02;ZLt02;Lg70;)V

    move-object v9, v3

    move-object v6, v5

    move-object v3, v1

    move v8, v7

    move-object v7, v4

    .line 169
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 170
    :goto_505
    check-cast v0, Lov0;

    invoke-static {v13, v0, v12}, Lcj0;->h([Ljava/lang/Object;Lov0;Lv30;)V

    .line 171
    invoke-interface/range {p6 .. p6}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    .line 172
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpz;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    invoke-interface/range {v42 .. v42}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    filled-new-array {v0, v1, v10, v3}, [Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v1, v42

    invoke-virtual {v12, v1}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p6

    invoke-virtual {v12, v2}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/16 v4, 0x100

    if-eq v11, v4, :cond_539

    move/from16 v4, v31

    goto :goto_53a

    :cond_539
    const/4 v4, 0x1

    :goto_53a
    or-int/2addr v0, v4

    .line 175
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_54b

    if-ne v4, v14, :cond_544

    goto :goto_54b

    :cond_544
    move-object/from16 v42, v1

    move-object/from16 v18, v2

    const/16 v40, 0x4000

    goto :goto_55d

    .line 176
    :cond_54b
    :goto_54b
    new-instance v0, La4;

    const/4 v5, 0x5

    move-object/from16 v4, v41

    invoke-direct/range {v0 .. v5}, La4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    move-object/from16 v42, v1

    move-object/from16 v18, v2

    const/16 v40, 0x4000

    .line 177
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 178
    :goto_55d
    check-cast v4, Lov0;

    invoke-static {v13, v4, v12}, Lcj0;->h([Ljava/lang/Object;Lov0;Lv30;)V

    .line 179
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLatitudeInput()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 180
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getLongitudeInput()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 181
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePlanStage()Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    move-result-object v1

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v2}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/16 v4, 0x100

    if-eq v11, v4, :cond_597

    move/from16 v1, v31

    goto :goto_598

    :cond_597
    const/4 v1, 0x1

    :goto_598
    or-int/2addr v0, v1

    invoke-virtual {v12, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 182
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5ac

    if-ne v1, v14, :cond_5a7

    goto :goto_5ac

    :cond_5a7
    move-object/from16 v16, v6

    const/16 v34, 0x1

    goto :goto_5c2

    .line 183
    :cond_5ac
    :goto_5ac
    new-instance v0, Lln1;

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v7}, Lln1;-><init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;Ljava/lang/Double;Ljava/lang/Double;Lby2;Landroid/content/Context;Lt02;Lg70;)V

    move-object v7, v1

    move-object/from16 v16, v5

    const/16 v34, 0x1

    .line 184
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 185
    :goto_5c2
    check-cast v1, Lov0;

    invoke-static {v13, v1, v12}, Lcj0;->h([Ljava/lang/Object;Lov0;Lv30;)V

    .line 186
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePlanStage()Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    move-result-object v0

    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getSelectedCollectionRouteId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v3, p2

    move-object v1, v9

    move-object v2, v10

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v9

    move-object v0, v1

    invoke-virtual {v12, v8}, Lnw0;->h(Z)Z

    move-result v1

    invoke-virtual {v12, v7}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12, v15}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move/from16 v3, v19

    invoke-virtual {v12, v3}, Lnw0;->d(F)Z

    move-result v2

    or-int/2addr v1, v2

    move/from16 v10, v35

    move/from16 v13, v40

    if-ne v10, v13, :cond_5ff

    move/from16 v2, v34

    goto :goto_601

    :cond_5ff
    move/from16 v2, v31

    :goto_601
    or-int/2addr v1, v2

    const/16 v4, 0x100

    if-eq v11, v4, :cond_609

    move/from16 v2, v31

    goto :goto_60b

    :cond_609
    move/from16 v2, v34

    :goto_60b
    or-int/2addr v1, v2

    .line 187
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_614

    if-ne v2, v14, :cond_616

    :cond_614
    move-object v1, v0

    goto :goto_61c

    :cond_616
    move/from16 v19, v3

    move/from16 v35, v8

    move-object v3, v0

    goto :goto_634

    .line 188
    :goto_61c
    new-instance v0, Lep2;

    move/from16 v35, v8

    const/4 v8, 0x0

    move/from16 v6, p3

    move v5, v3

    move-object v2, v7

    move-object v4, v15

    move-object/from16 v7, p2

    move-object v3, v1

    move/from16 v1, v35

    invoke-direct/range {v0 .. v8}, Lep2;-><init>(ZLcom/vincenthzr/locationspoofer/data/model/AppState;Ljava/util/List;Lsc0;FFLby2;Lg70;)V

    move/from16 v19, v5

    .line 189
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 190
    :goto_634
    check-cast v2, Lov0;

    invoke-static {v9, v2, v12}, Lcj0;->h([Ljava/lang/Object;Lov0;Lv30;)V

    .line 191
    new-instance v0, Ldp2;

    move-object/from16 v13, p1

    move/from16 v8, p3

    move-object v7, v3

    move/from16 v31, v11

    move-object/from16 v47, v12

    move-object/from16 v48, v14

    move/from16 v9, v19

    move-object/from16 v15, v22

    move-object/from16 v4, v24

    move-object/from16 v24, v26

    move-object/from16 v14, v29

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    move/from16 v3, v35

    move-object/from16 v19, v36

    move/from16 v5, v37

    move/from16 v6, v39

    move-object/from16 v12, v42

    move-object/from16 v26, v44

    move-object/from16 v29, v45

    move-object/from16 v22, v46

    move-object/from16 v11, p0

    move/from16 v35, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v29}, Ldp2;-><init>(Lt02;Lt02;ZLcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;ZZLjava/util/List;FFLby2;Lwn1;Lt02;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lt02;Lt02;Landroid/content/Context;Lt02;Lt02;Ll92;Lt02;Lt02;Lzu0;Lsq0;Lt02;Lt02;Lkotlinx/coroutines/CoroutineScope;Llq0;Ls53;Lt02;)V

    move-object/from16 v23, v7

    move/from16 v24, v9

    move-object v2, v11

    move-object/from16 v5, v21

    const v1, -0x6c446b5f

    move-object/from16 v12, v47

    invoke-static {v1, v0, v12}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    move-result-object v0

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v10, v0, v12, v8}, Lt13;->a(Ltx1;Lf20;Lv30;I)V

    .line 192
    invoke-interface {v5}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x3

    const v11, 0x7ef46f5f

    if-eqz v0, :cond_9be

    const v0, -0x7f10d19f

    .line 193
    invoke-virtual {v12, v0}, Lnw0;->d0(I)V

    .line 194
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getRoutePoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCloudWifiConfigured()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getCloudCellsConfigured()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v4

    .line 195
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x11

    move-object/from16 v14, v48

    if-nez v4, :cond_6c1

    if-ne v6, v14, :cond_6c9

    .line 196
    :cond_6c1
    new-instance v6, Ltn1;

    invoke-direct {v6, v2, v10, v7}, Ltn1;-><init>(Lwn1;Lg70;I)V

    .line 197
    invoke-virtual {v12, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 198
    :cond_6c9
    check-cast v6, Lov0;

    invoke-static {v0, v1, v3, v6, v12}, Lcj0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lov0;Lv30;)V

    .line 199
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6dc

    .line 200
    new-instance v0, Laa2;

    invoke-direct {v0, v5, v7}, Laa2;-><init>(Lt02;I)V

    .line 201
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 202
    :cond_6dc
    move-object v10, v0

    check-cast v10, Lzu0;

    .line 203
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 204
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6eb

    if-ne v1, v14, :cond_6f3

    .line 205
    :cond_6eb
    new-instance v1, Lun0;

    invoke-direct {v1, v2, v5, v9}, Lun0;-><init>(Lwn1;Lt02;I)V

    .line 206
    invoke-virtual {v12, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 207
    :cond_6f3
    move-object v15, v1

    check-cast v15, Lzu0;

    .line 208
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 209
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_702

    if-ne v1, v14, :cond_715

    .line 210
    :cond_702
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0xb

    const/4 v1, 0x1

    .line 211
    const-class v3, Lap1;

    const-string v4, "setRouteRunMode"

    const-string v5, "setRouteRunMode(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/RouteRunMode;)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 212
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 213
    :cond_715
    check-cast v1, Lx91;

    move-object/from16 v16, v1

    check-cast v16, Lkv0;

    .line 214
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_727

    if-ne v1, v14, :cond_73a

    .line 216
    :cond_727
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v1, 0x1

    .line 217
    const-class v3, Lap1;

    const-string v4, "setRouteSimMode"

    const-string v5, "setRouteSimMode(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/SimMode;)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 218
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 219
    :cond_73a
    check-cast v1, Lx91;

    move-object/from16 v18, v1

    check-cast v18, Lkv0;

    .line 220
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 221
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_74c

    if-ne v1, v14, :cond_75f

    .line 222
    :cond_74c
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0xd

    const/4 v1, 0x1

    .line 223
    const-class v3, Lap1;

    const-string v4, "setCustomSpeedMs"

    const-string v5, "setCustomSpeedMs(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;D)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 224
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 225
    :cond_75f
    check-cast v1, Lx91;

    move-object/from16 v19, v1

    check-cast v19, Lkv0;

    .line 226
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 227
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_771

    if-ne v1, v14, :cond_784

    .line 228
    :cond_771
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0xe

    const/4 v1, 0x1

    .line 229
    const-class v3, Lap1;

    const-string v4, "setUseRealRoute"

    const-string v5, "setUseRealRoute(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Z)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 231
    :cond_784
    check-cast v1, Lx91;

    move-object/from16 v21, v1

    check-cast v21, Lkv0;

    .line 232
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 233
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_796

    if-ne v1, v14, :cond_7a9

    .line 234
    :cond_796
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/4 v1, 0x1

    .line 235
    const-class v3, Lap1;

    const-string v4, "setRouteTravelMode"

    const-string v5, "setRouteTravelMode(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/RouteTravelMode;)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 236
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 237
    :cond_7a9
    check-cast v1, Lx91;

    move-object/from16 v22, v1

    check-cast v22, Lkv0;

    .line 238
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 239
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7bb

    if-ne v1, v14, :cond_7ce

    .line 240
    :cond_7bb
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v1, 0x1

    .line 241
    const-class v3, Lap1;

    const-string v4, "setStopAtDestination"

    const-string v5, "setStopAtDestination(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Z)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 243
    :cond_7ce
    check-cast v1, Lx91;

    move-object/from16 v25, v1

    check-cast v25, Lkv0;

    .line 244
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 245
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7e0

    if-ne v1, v14, :cond_7f3

    .line 246
    :cond_7e0
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0x11

    const/4 v1, 0x1

    .line 247
    const-class v3, Lap1;

    const-string v4, "setEnableStepSimulation"

    const-string v5, "setEnableStepSimulation(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Z)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 248
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 249
    :cond_7f3
    check-cast v1, Lx91;

    move-object/from16 v26, v1

    check-cast v26, Lkv0;

    .line 250
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 251
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_805

    if-ne v1, v14, :cond_818

    .line 252
    :cond_805
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0x12

    const/4 v1, 0x1

    .line 253
    const-class v3, Lap1;

    const-string v4, "setStepCadenceSpm"

    const-string v5, "setStepCadenceSpm(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;I)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 255
    :cond_818
    check-cast v1, Lx91;

    move-object/from16 v27, v1

    check-cast v27, Lkv0;

    .line 256
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 257
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_82a

    if-ne v1, v14, :cond_83d

    .line 258
    :cond_82a
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0x13

    const/4 v1, 0x1

    .line 259
    const-class v3, Lap1;

    const-string v4, "setIsAutoCadence"

    const-string v5, "setIsAutoCadence(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Z)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 261
    :cond_83d
    check-cast v1, Lx91;

    move-object/from16 v28, v1

    check-cast v28, Lkv0;

    .line 262
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 263
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_84f

    if-ne v1, v14, :cond_862

    .line 264
    :cond_84f
    new-instance v0, Ln42;

    const/4 v6, 0x1

    const/16 v7, 0x9

    const/4 v1, 0x0

    .line 265
    const-class v3, Lpp1;

    const-string v4, "toggleMockWifi"

    const-string v5, "toggleMockWifi(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V"

    invoke-direct/range {v0 .. v7}, Ln42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 266
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 267
    :cond_862
    check-cast v1, Lx91;

    move-object/from16 v29, v1

    check-cast v29, Lzu0;

    .line 268
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 269
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_874

    if-ne v1, v14, :cond_887

    .line 270
    :cond_874
    new-instance v0, Ln42;

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v1, 0x0

    .line 271
    const-class v3, Lpp1;

    const-string v4, "toggleMockCell"

    const-string v5, "toggleMockCell(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V"

    invoke-direct/range {v0 .. v7}, Ln42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 272
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 273
    :cond_887
    check-cast v1, Lx91;

    move-object/from16 v32, v1

    check-cast v32, Lzu0;

    .line 274
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 275
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_899

    if-ne v1, v14, :cond_8ac

    .line 276
    :cond_899
    new-instance v0, Ln42;

    const/4 v6, 0x1

    const/16 v7, 0xb

    const/4 v1, 0x0

    .line 277
    const-class v3, Lpp1;

    const-string v4, "toggleMockBluetooth"

    const-string v5, "toggleMockBluetooth(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V"

    invoke-direct/range {v0 .. v7}, Ln42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 278
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 279
    :cond_8ac
    check-cast v1, Lx91;

    move-object/from16 v33, v1

    check-cast v33, Lzu0;

    .line 280
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 281
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8be

    if-ne v1, v14, :cond_8d1

    .line 282
    :cond_8be
    new-instance v0, Ln42;

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v1, 0x0

    .line 283
    const-class v3, Lpp1;

    const-string v4, "toggleEnableJitter"

    const-string v5, "toggleEnableJitter(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;)V"

    invoke-direct/range {v0 .. v7}, Ln42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 284
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 285
    :cond_8d1
    check-cast v1, Lx91;

    move-object/from16 v34, v1

    check-cast v34, Lzu0;

    .line 286
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 287
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8e3

    if-ne v1, v14, :cond_8f6

    .line 288
    :cond_8e3
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0x14

    const/4 v1, 0x1

    .line 289
    const-class v3, Ljp1;

    const-string v4, "setAltitude"

    const-string v5, "setAltitude(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 290
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 291
    :cond_8f6
    check-cast v1, Lx91;

    move-object/from16 v36, v1

    check-cast v36, Lkv0;

    .line 292
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 293
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_908

    if-ne v1, v14, :cond_91b

    .line 294
    :cond_908
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0x15

    const/4 v1, 0x1

    .line 295
    const-class v3, Ljp1;

    const-string v4, "setAltitudeVariation"

    const-string v5, "setAltitudeVariation(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;I)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 296
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 297
    :cond_91b
    check-cast v1, Lx91;

    move-object/from16 v37, v1

    check-cast v37, Lkv0;

    .line 298
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 299
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_92d

    if-ne v1, v14, :cond_940

    .line 300
    :cond_92d
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0x16

    const/4 v1, 0x1

    .line 301
    const-class v3, Ljp1;

    const-string v4, "setSatelliteCount"

    const-string v5, "setSatelliteCount(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 302
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 303
    :cond_940
    check-cast v1, Lx91;

    move-object/from16 v39, v1

    check-cast v39, Lkv0;

    .line 304
    invoke-virtual {v12, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 305
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_956

    if-ne v1, v14, :cond_953

    goto :goto_956

    :cond_953
    move-object v0, v1

    move-object v1, v2

    goto :goto_969

    .line 306
    :cond_956
    :goto_956
    new-instance v0, Ll;

    const/4 v6, 0x1

    const/16 v7, 0x17

    const/4 v1, 0x1

    .line 307
    const-class v3, Lpp1;

    const-string v4, "setRouteLateralDeviation"

    const-string v5, "setRouteLateralDeviation(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Z)V"

    invoke-direct/range {v0 .. v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    .line 308
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 309
    :goto_969
    check-cast v0, Lx91;

    check-cast v0, Lkv0;

    .line 310
    new-instance v2, Lo2;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1, v13}, Lo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x7ed3f790

    invoke-static {v3, v2, v12}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    move-result-object v2

    and-int/lit8 v3, v30, 0xe

    or-int/2addr v3, v8

    move-object v1, v10

    move-object/from16 v49, v14

    move-object/from16 p6, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 p5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v25

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v14, v33

    move-object/from16 v17, v37

    move-object/from16 v18, v39

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v22, v3

    move/from16 v25, v9

    move-object/from16 v21, v12

    move-object v0, v13

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v9, v26

    move-object/from16 v12, v29

    move-object/from16 v13, v32

    move-object/from16 v15, v34

    move-object/from16 v16, v36

    .line 311
    invoke-static/range {v0 .. v22}, Lcd0;->d(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lzu0;Lzu0;Lkv0;Lkv0;Lkv0;Lkv0;Lkv0;Lkv0;Lkv0;Lkv0;Lkv0;Lzu0;Lzu0;Lzu0;Lzu0;Lkv0;Lkv0;Lkv0;Lkv0;Lf20;Lv30;I)V

    move-object/from16 v12, v21

    const/4 v9, 0x0

    .line 312
    invoke-virtual {v12, v9}, Lnw0;->q(Z)V

    const v10, 0x7ef46f5f

    goto :goto_9ce

    :cond_9be
    move/from16 v25, v9

    move v10, v11

    move-object/from16 p6, v17

    move-object/from16 p5, v20

    move-object/from16 v49, v48

    const/4 v9, 0x0

    .line 313
    invoke-virtual {v12, v10}, Lnw0;->d0(I)V

    .line 314
    invoke-virtual {v12, v9}, Lnw0;->q(Z)V

    .line 315
    :goto_9ce
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isFetchingRoute()Z

    move-result v0

    if-eqz v0, :cond_a70

    const v0, -0x7ef66689

    invoke-virtual {v12, v0}, Lnw0;->d0(I)V

    .line 316
    sget-object v0, Lf33;->c:Lao0;

    .line 317
    sget-wide v1, Lxz;->b:J

    const v3, 0x3eb33333    # 0.35f

    .line 318
    invoke-static {v3, v1, v2}, Lxz;->c(FJ)J

    move-result-wide v1

    .line 319
    sget-object v3, Lb52;->I:Lqz0;

    .line 320
    invoke-static {v0, v1, v2, v3}, Lbo1;->j(Ltx1;JLu03;)Ltx1;

    move-result-object v0

    .line 321
    sget-object v1, Lca;->j:Lbs;

    .line 322
    invoke-static {v1, v9}, Ljt;->c(Lbs;Z)Lot1;

    move-result-object v1

    .line 323
    iget-wide v2, v12, Lnw0;->T:J

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 325
    invoke-virtual {v12}, Lnw0;->m()Lib2;

    move-result-object v3

    .line 326
    invoke-static {v12, v0}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    move-result-object v0

    .line 327
    sget-object v4, Ln30;->b:Lm30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    sget-object v4, Lm30;->b:Ln40;

    .line 329
    invoke-virtual {v12}, Lnw0;->h0()V

    .line 330
    iget-boolean v5, v12, Lnw0;->S:Z

    if-eqz v5, :cond_a11

    .line 331
    invoke-virtual {v12, v4}, Lnw0;->l(Lzu0;)V

    goto :goto_a14

    .line 332
    :cond_a11
    invoke-virtual {v12}, Lnw0;->q0()V

    .line 333
    :goto_a14
    sget-object v4, Lm30;->e:Lwh;

    .line 334
    invoke-static {v12, v4, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 335
    sget-object v1, Lm30;->d:Lwh;

    .line 336
    invoke-static {v12, v1, v3}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 338
    sget-object v2, Lm30;->f:Lwh;

    .line 339
    invoke-static {v12, v2, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 340
    sget-object v1, Lm30;->g:Lpb;

    .line 341
    invoke-static {v12, v1}, Lj73;->h(Lv30;Lkv0;)V

    .line 342
    sget-object v1, Lm30;->c:Lwh;

    .line 343
    invoke-static {v12, v1, v0}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 344
    invoke-static {v0}, Ldo2;->a(F)Lco2;

    move-result-object v7

    .line 345
    sget-object v0, Lc00;->a:Lxh0;

    .line 346
    invoke-virtual {v12, v0}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v0

    .line 347
    check-cast v0, La00;

    .line 348
    iget-wide v0, v0, La00;->p:J

    const/4 v5, 0x0

    const/16 v6, 0xe

    const-wide/16 v2, 0x0

    move-object v4, v12

    .line 349
    invoke-static/range {v0 .. v6}, Lht1;->M(JJLv30;II)Lqw;

    move-result-object v2

    const/high16 v0, 0x41200000    # 10.0f

    const/16 v1, 0x3e

    .line 350
    invoke-static {v1, v0}, Lht1;->N(IF)Lsw;

    move-result-object v3

    const/high16 v0, 0x42000000    # 32.0f

    .line 351
    sget-object v1, Lqx1;->a:Lqx1;

    invoke-static {v1, v0}, Lx61;->L(Ltx1;F)Ltx1;

    move-result-object v0

    .line 352
    sget-object v5, Lbo1;->k:Lf20;

    move-object v1, v7

    const v7, 0x30006

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v12

    .line 353
    invoke-static/range {v0 .. v8}, Lxm2;->d(Ltx1;Lu03;Lqw;Lsw;Lus;Lf20;Lv30;II)V

    const/4 v0, 0x1

    .line 354
    invoke-virtual {v12, v0}, Lnw0;->q(Z)V

    .line 355
    :goto_a6c
    invoke-virtual {v12, v9}, Lnw0;->q(Z)V

    goto :goto_a74

    .line 356
    :cond_a70
    invoke-virtual {v12, v10}, Lnw0;->d0(I)V

    goto :goto_a6c

    .line 357
    :goto_a74
    invoke-interface/range {p5 .. p5}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ab0

    const v0, -0x7ee3e6cd

    .line 358
    invoke-virtual {v12, v0}, Lnw0;->d0(I)V

    .line 359
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v49

    if-ne v0, v14, :cond_a9a

    .line 360
    new-instance v0, Laa2;

    const/16 v1, 0xb

    move-object/from16 v5, p5

    invoke-direct {v0, v5, v1}, Laa2;-><init>(Lt02;I)V

    .line 361
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 362
    :cond_a9a
    move-object v3, v0

    check-cast v3, Lzu0;

    shl-int/lit8 v0, v38, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0xc00

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v4, v12

    move-object/from16 v0, v23

    .line 363
    invoke-static/range {v0 .. v5}, Llc0;->h(Ljava/util/List;Lwn1;ZLzu0;Lv30;I)V

    .line 364
    :goto_aac
    invoke-virtual {v12, v9}, Lnw0;->q(Z)V

    goto :goto_ab6

    :cond_ab0
    move-object/from16 v14, v49

    .line 365
    invoke-virtual {v12, v10}, Lnw0;->d0(I)V

    goto :goto_aac

    .line 366
    :goto_ab6
    invoke-interface/range {p6 .. p6}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_afd

    const v0, -0x7ee0bb1c

    .line 367
    invoke-virtual {v12, v0}, Lnw0;->d0(I)V

    .line 368
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_ada

    .line 369
    new-instance v0, Laa2;

    const/16 v1, 0xa

    move-object/from16 v5, p6

    invoke-direct {v0, v5, v1}, Laa2;-><init>(Lt02;I)V

    .line 370
    invoke-virtual {v12, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 371
    :cond_ada
    move-object v5, v0

    check-cast v5, Lzu0;

    and-int/lit8 v0, v30, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v38, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    or-int v0, v0, v31

    or-int v7, v0, v35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object v6, v12

    move/from16 v3, v24

    .line 372
    invoke-static/range {v0 .. v7}, Ltd0;->m(Lcom/vincenthzr/locationspoofer/data/model/AppState;Lwn1;Lby2;FFLzu0;Lv30;I)V

    .line 373
    :goto_af9
    invoke-virtual {v12, v9}, Lnw0;->q(Z)V

    goto :goto_b01

    .line 374
    :cond_afd
    invoke-virtual {v12, v10}, Lnw0;->d0(I)V

    goto :goto_af9

    :goto_b01
    move-object/from16 v6, v43

    goto :goto_b10

    .line 375
    :cond_b04
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    return-void

    :cond_b0a
    move-object v12, v1

    .line 376
    invoke-virtual {v12}, Lnw0;->X()V

    move-object/from16 v6, p5

    .line 377
    :goto_b10
    invoke-virtual {v12}, Lnw0;->u()Lqi2;

    move-result-object v8

    if-eqz v8, :cond_b29

    new-instance v0, Lbp2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbp2;-><init>(Lwn1;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lby2;FLkv0;Lnq1;I)V

    .line 378
    iput-object v0, v8, Lqi2;->d:Lov0;

    :cond_b29
    return-void
.end method

.method public static final b(Lt02;Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
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
.end method
