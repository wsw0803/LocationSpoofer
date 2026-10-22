.class public final synthetic Lap2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic A:Lsq0;

.field public final synthetic B:Lt02;

.field public final synthetic C:Lt02;

.field public final synthetic D:Lt02;

.field public final synthetic E:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic F:Llq0;

.field public final synthetic G:Ls53;

.field public final synthetic H:Lt02;

.field public final synthetic e:Lq13;

.field public final synthetic f:Lt02;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lby2;

.field public final synthetic o:Lwn1;

.field public final synthetic p:Lt02;

.field public final synthetic q:Lcom/vincenthzr/locationspoofer/data/model/AppState;

.field public final synthetic r:Lt02;

.field public final synthetic s:Lt02;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lt02;

.field public final synthetic v:Lt02;

.field public final synthetic w:Ll92;

.field public final synthetic x:Lt02;

.field public final synthetic y:Lt02;

.field public final synthetic z:Lzu0;


# direct methods
.method public synthetic constructor <init>(Lq13;Lt02;ZLcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;ZZLjava/util/List;FFLby2;Lwn1;Lt02;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lt02;Lt02;Landroid/content/Context;Lt02;Lt02;Ll92;Lt02;Lt02;Lzu0;Lsq0;Lt02;Lt02;Lt02;Lkotlinx/coroutines/CoroutineScope;Llq0;Ls53;Lt02;)V
    .registers 31

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap2;->e:Lq13;

    iput-object p2, p0, Lap2;->f:Lt02;

    iput-boolean p3, p0, Lap2;->g:Z

    iput-object p4, p0, Lap2;->h:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    iput-boolean p5, p0, Lap2;->i:Z

    iput-boolean p6, p0, Lap2;->j:Z

    iput-object p7, p0, Lap2;->k:Ljava/util/List;

    iput p8, p0, Lap2;->l:F

    iput p9, p0, Lap2;->m:F

    iput-object p10, p0, Lap2;->n:Lby2;

    iput-object p11, p0, Lap2;->o:Lwn1;

    iput-object p12, p0, Lap2;->p:Lt02;

    iput-object p13, p0, Lap2;->q:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    iput-object p14, p0, Lap2;->r:Lt02;

    iput-object p15, p0, Lap2;->s:Lt02;

    move-object/from16 p1, p16

    iput-object p1, p0, Lap2;->t:Landroid/content/Context;

    move-object/from16 p1, p17

    iput-object p1, p0, Lap2;->u:Lt02;

    move-object/from16 p1, p18

    iput-object p1, p0, Lap2;->v:Lt02;

    move-object/from16 p1, p19

    iput-object p1, p0, Lap2;->w:Ll92;

    move-object/from16 p1, p20

    iput-object p1, p0, Lap2;->x:Lt02;

    move-object/from16 p1, p21

    iput-object p1, p0, Lap2;->y:Lt02;

    move-object/from16 p1, p22

    iput-object p1, p0, Lap2;->z:Lzu0;

    move-object/from16 p1, p23

    iput-object p1, p0, Lap2;->A:Lsq0;

    move-object/from16 p1, p24

    iput-object p1, p0, Lap2;->B:Lt02;

    move-object/from16 p1, p25

    iput-object p1, p0, Lap2;->C:Lt02;

    move-object/from16 p1, p26

    iput-object p1, p0, Lap2;->D:Lt02;

    move-object/from16 p1, p27

    iput-object p1, p0, Lap2;->E:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, p28

    iput-object p1, p0, Lap2;->F:Llq0;

    move-object/from16 p1, p29

    iput-object p1, p0, Lap2;->G:Ls53;

    move-object/from16 p1, p30

    iput-object p1, p0, Lap2;->H:Lt02;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loi;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v2, p3

    check-cast v2, Lv30;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lca;->m:Lbs;

    sget-object v5, Lca;->j:Lbs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v6, "route_search_bar"

    invoke-static {v6, v2}, Lq13;->b(Ljava/lang/String;Lv30;)Lo13;

    move-result-object v6

    .line 2
    move-object v12, v2

    check-cast v12, Lnw0;

    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x1

    .line 3
    sget-object v14, Lt30;->a:Lfu;

    if-ne v2, v14, :cond_3a

    .line 4
    new-instance v2, Lsk1;

    invoke-direct {v2, v13}, Lsk1;-><init>(I)V

    .line 5
    invoke-virtual {v12, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 6
    :cond_3a
    check-cast v2, Lsk1;

    .line 7
    iget-object v7, v0, Lap2;->e:Lq13;

    invoke-static {v7, v6, v1, v2}, Lq13;->d(Lq13;Lo13;Loi;Lsk1;)Ltx1;

    move-result-object v1

    .line 8
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0xc

    .line 9
    iget-object v7, v0, Lap2;->f:Lt02;

    if-ne v2, v14, :cond_54

    .line 10
    new-instance v2, Llx1;

    invoke-direct {v2, v7, v6}, Llx1;-><init>(Lt02;I)V

    .line 11
    invoke-virtual {v12, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 12
    :cond_54
    check-cast v2, Lkv0;

    invoke-static {v1, v2}, Ldu3;->I(Ltx1;Lkv0;)Ltx1;

    move-result-object v1

    .line 13
    sget-object v2, Lf33;->c:Lao0;

    .line 14
    sget-object v15, Lca;->f:Lbs;

    const/4 v8, 0x0

    .line 15
    invoke-static {v15, v8}, Ljt;->c(Lbs;Z)Lot1;

    move-result-object v9

    .line 16
    iget-wide v10, v12, Lnw0;->T:J

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 18
    invoke-virtual {v12}, Lnw0;->m()Lib2;

    move-result-object v11

    .line 19
    invoke-static {v12, v2}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    move-result-object v13

    .line 20
    sget-object v16, Ln30;->b:Lm30;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v6, Lm30;->b:Ln40;

    .line 22
    invoke-virtual {v12}, Lnw0;->h0()V

    .line 23
    iget-boolean v8, v12, Lnw0;->S:Z

    if-eqz v8, :cond_83

    .line 24
    invoke-virtual {v12, v6}, Lnw0;->l(Lzu0;)V

    goto :goto_86

    .line 25
    :cond_83
    invoke-virtual {v12}, Lnw0;->q0()V

    .line 26
    :goto_86
    sget-object v8, Lm30;->e:Lwh;

    .line 27
    invoke-static {v12, v8, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 28
    sget-object v9, Lm30;->d:Lwh;

    .line 29
    invoke-static {v12, v9, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 31
    sget-object v11, Lm30;->f:Lwh;

    .line 32
    invoke-static {v12, v11, v10}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 33
    sget-object v10, Lm30;->g:Lpb;

    .line 34
    invoke-static {v12, v10}, Lj73;->h(Lv30;Lkv0;)V

    move-object/from16 p4, v15

    .line 35
    sget-object v15, Lm30;->c:Lwh;

    .line 36
    invoke-static {v12, v15, v13}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 37
    sget-object v13, Lca;->y:Lca;

    move-object/from16 v16, v15

    .line 38
    iget-object v15, v0, Lap2;->r:Lt02;

    move-object/from16 v17, v11

    iget-object v11, v0, Lap2;->s:Lt02;

    move-object/from16 v20, v1

    if-eqz v4, :cond_f9

    .line 39
    invoke-interface {v15}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_f9

    const v1, 0x6a00fd0e

    .line 40
    invoke-virtual {v12, v1}, Lnw0;->d0(I)V

    .line 41
    invoke-interface {v7}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj2;

    .line 42
    invoke-interface {v11}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v18

    move/from16 v23, v4

    move-object/from16 v4, v18

    check-cast v4, Lcj2;

    move-object/from16 v18, v8

    .line 43
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_e9

    .line 44
    new-instance v8, Lak1;

    move-object/from16 v19, v9

    const/4 v9, 0x2

    invoke-direct {v8, v7, v11, v15, v9}, Lak1;-><init>(Lt02;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v12, v8}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_eb

    :cond_e9
    move-object/from16 v19, v9

    .line 46
    :goto_eb
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v1, v4, v8}, Leb3;->b(Ltx1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltx1;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v12, v2}, Ljt;->a(Ltx1;Lv30;I)V

    .line 48
    :goto_f5
    invoke-virtual {v12, v2}, Lnw0;->q(Z)V

    goto :goto_107

    :cond_f9
    move/from16 v23, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v2, 0x0

    const v1, 0x690d5a44

    .line 49
    invoke-virtual {v12, v1}, Lnw0;->d0(I)V

    goto :goto_f5

    .line 50
    :goto_107
    iget-boolean v1, v0, Lap2;->g:Z

    iget-object v4, v0, Lap2;->h:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    sget-object v7, Lqx1;->a:Lqx1;

    if-nez v1, :cond_118

    sget-object v8, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->SELECTING:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    if-eq v4, v8, :cond_12d

    sget-object v8, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->IDLE:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    if-ne v4, v8, :cond_118

    goto :goto_12d

    :cond_118
    move-object/from16 v29, v10

    move-object/from16 v24, v11

    move-object v10, v12

    move-object/from16 p3, v14

    move-object/from16 v26, v15

    move-object/from16 v28, v17

    move-object/from16 v27, v19

    move v14, v2

    move-object v15, v7

    move-object/from16 v2, v18

    const v7, 0x690d5a44

    goto :goto_15e

    :cond_12d
    :goto_12d
    if-nez v23, :cond_118

    const v8, 0x6a121ef3

    invoke-virtual {v12, v8}, Lnw0;->d0(I)V

    .line 51
    sget-wide v8, Lsk;->g:J

    move-wide/from16 v24, v8

    .line 52
    invoke-virtual {v13, v7, v5}, Lca;->i(Ltx1;Lea;)Ltx1;

    move-result-object v9

    move-object v8, v11

    const/4 v11, 0x6

    move-object/from16 v26, v10

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 p3, v14

    move-object/from16 v28, v17

    move-object/from16 v27, v19

    move-object/from16 v29, v26

    move v14, v2

    move-object/from16 v26, v15

    move-object/from16 v2, v18

    move-object v15, v7

    move-wide/from16 v54, v24

    move-object/from16 v24, v8

    move-wide/from16 v7, v54

    .line 53
    invoke-static/range {v7 .. v12}, Lj03;->i(JLtx1;Lv30;II)V

    .line 54
    :goto_15a
    invoke-virtual {v10, v14}, Lnw0;->q(Z)V

    goto :goto_162

    .line 55
    :goto_15e
    invoke-virtual {v10, v7}, Lnw0;->d0(I)V

    goto :goto_15a

    .line 56
    :goto_162
    iget-boolean v7, v0, Lap2;->i:Z

    if-eqz v7, :cond_185

    iget-boolean v8, v0, Lap2;->j:Z

    if-eqz v8, :cond_185

    const v8, 0x6a167371

    invoke-virtual {v10, v8}, Lnw0;->d0(I)V

    move v9, v7

    .line 57
    sget-wide v7, Lsk;->i:J

    .line 58
    invoke-virtual {v13, v15, v5}, Lca;->i(Ltx1;Lea;)Ltx1;

    move-result-object v5

    const/4 v11, 0x6

    const/4 v12, 0x0

    move/from16 v54, v9

    move-object v9, v5

    move/from16 v5, v54

    .line 59
    invoke-static/range {v7 .. v12}, Lj03;->i(JLtx1;Lv30;II)V

    .line 60
    :goto_181
    invoke-virtual {v10, v14}, Lnw0;->q(Z)V

    goto :goto_18d

    :cond_185
    move v5, v7

    const v7, 0x690d5a44

    .line 61
    invoke-virtual {v10, v7}, Lnw0;->d0(I)V

    goto :goto_181

    :goto_18d
    const/4 v7, 0x3

    .line 62
    iget-object v8, v0, Lap2;->k:Ljava/util/List;

    iget-object v9, v0, Lap2;->o:Lwn1;

    const/4 v11, 0x0

    if-nez v1, :cond_244

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_244

    sget-object v12, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->IDLE:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    if-eq v4, v12, :cond_1bd

    sget-object v12, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->SELECTING:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    if-ne v4, v12, :cond_1a4

    goto :goto_1bd

    :cond_1a4
    move-object/from16 v39, p4

    move/from16 v37, v1

    move-object/from16 v30, v4

    move/from16 p1, v5

    move-object/from16 v32, v8

    move-object/from16 v42, v9

    move-object/from16 v41, v13

    move v1, v14

    move-object v5, v15

    move-object/from16 v40, v16

    const v7, 0x690d5a44

    move-object/from16 v4, p3

    goto/16 :goto_25b

    :cond_1bd
    :goto_1bd
    if-nez v23, :cond_244

    const v12, 0x6a1ef702

    invoke-virtual {v10, v12}, Lnw0;->d0(I)V

    .line 63
    sget-object v12, Lca;->g:Lbs;

    .line 64
    invoke-virtual {v13, v15, v12}, Lca;->i(Ltx1;Lea;)Ltx1;

    move-result-object v12

    .line 65
    invoke-static {v12}, Lws;->a0(Ltx1;)Ltx1;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0xd

    const/16 v31, 0x0

    const/high16 v32, 0x41400000    # 12.0f

    const/16 v33, 0x0

    .line 66
    invoke-static/range {v30 .. v35}, Lx61;->P(Ltx1;FFFFI)Ltx1;

    move-result-object v12

    .line 67
    invoke-static {v12, v11, v7}, Lcu3;->o(Ltx1;Lh73;I)Ltx1;

    move-result-object v12

    const/high16 v17, 0x41a00000    # 20.0f

    .line 68
    invoke-static/range {v17 .. v17}, Ldo2;->a(F)Lco2;

    move-result-object v17

    .line 69
    sget-object v7, Lc00;->a:Lxh0;

    .line 70
    invoke-virtual {v10, v7}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, La00;

    move-object/from16 v25, v12

    .line 72
    iget-wide v11, v7, La00;->p:J

    const v7, 0x3f70a3d7    # 0.94f

    .line 73
    invoke-static {v7, v11, v12}, Lxz;->c(FJ)J

    move-result-wide v11

    .line 74
    new-instance v7, Lo2;

    const/16 v14, 0x17

    invoke-direct {v7, v14, v8, v9}, Lo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x671a24cf

    invoke-static {v14, v7, v10}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    move-result-object v7

    const/4 v14, 0x3

    const/high16 v18, 0xc30000

    const/16 v31, 0x0

    const/16 v19, 0x58

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v8, v17

    move-object/from16 v17, v10

    move-wide v9, v11

    const-wide/16 v11, 0x0

    move-object/from16 v34, v13

    const/4 v13, 0x0

    move/from16 v35, v14

    const/high16 v14, 0x41000000    # 8.0f

    move-object/from16 v36, v15

    const/4 v15, 0x0

    move-object/from16 v39, p4

    move/from16 v37, v1

    move-object/from16 v30, v4

    move/from16 p1, v5

    move-object/from16 v40, v16

    move-object/from16 v42, v33

    move-object/from16 v41, v34

    move-object/from16 v5, v36

    const/4 v1, 0x0

    move-object/from16 v4, p3

    move-object/from16 v16, v7

    move-object/from16 v7, v25

    .line 75
    invoke-static/range {v7 .. v19}, Lwa3;->a(Ltx1;Lu03;JJFFLus;Lf20;Lv30;II)V

    move-object/from16 v10, v17

    .line 76
    :goto_240
    invoke-virtual {v10, v1}, Lnw0;->q(Z)V

    goto :goto_25f

    :cond_244
    move-object/from16 v39, p4

    move/from16 v37, v1

    move-object/from16 v30, v4

    move/from16 p1, v5

    move-object/from16 v32, v8

    move-object/from16 v42, v9

    move-object/from16 v41, v13

    move v1, v14

    move-object v5, v15

    move-object/from16 v40, v16

    move-object/from16 v4, p3

    const v7, 0x690d5a44

    .line 77
    :goto_25b
    invoke-virtual {v10, v7}, Lnw0;->d0(I)V

    goto :goto_240

    .line 78
    :goto_25f
    iget v13, v0, Lap2;->l:F

    iget v7, v0, Lap2;->m:F

    add-float/2addr v7, v13

    const/high16 v15, 0x41800000    # 16.0f

    add-float/2addr v7, v15

    const/16 v8, 0xc8

    const/4 v14, 0x6

    const/4 v9, 0x0

    .line 79
    invoke-static {v8, v14, v9}, Lxm2;->M(IILzh0;)Lsk3;

    move-result-object v8

    const/16 v11, 0x1b0

    const/16 v12, 0x8

    .line 80
    const-string v9, "fab_padding"

    invoke-static/range {v7 .. v12}, Lgi;->a(FLgo0;Ljava/lang/String;Lv30;II)Lj83;

    move-result-object v7

    .line 81
    sget-object v8, Lca;->l:Lbs;

    move-object/from16 v9, v41

    .line 82
    invoke-virtual {v9, v5, v8}, Lca;->i(Ltx1;Lea;)Ltx1;

    move-result-object v8

    .line 83
    invoke-interface {v7}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqe0;

    .line 84
    iget v11, v11, Lqe0;->e:F

    const/16 v19, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v14

    move-object v14, v8

    move/from16 v8, v18

    move/from16 v18, v11

    .line 85
    invoke-static/range {v14 .. v19}, Lx61;->P(Ltx1;FFFFI)Ltx1;

    move-result-object v11

    .line 86
    iget-object v12, v0, Lap2;->n:Lby2;

    invoke-static {v12, v11, v10, v1}, Lkc0;->g(Lby2;Ltx1;Lv30;I)V

    .line 87
    sget-object v11, Lca;->n:Lbs;

    .line 88
    invoke-virtual {v9, v5, v11}, Lca;->i(Ltx1;Lea;)Ltx1;

    move-result-object v14

    .line 89
    invoke-interface {v7}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqe0;

    .line 90
    iget v7, v7, Lqe0;->e:F

    const/16 v19, 0x3

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v7

    .line 91
    invoke-static/range {v14 .. v19}, Lx61;->P(Ltx1;FFFFI)Ltx1;

    move-result-object v7

    move-object/from16 v11, v39

    .line 92
    invoke-static {v11, v1}, Ljt;->c(Lbs;Z)Lot1;

    move-result-object v11

    .line 93
    iget-wide v14, v10, Lnw0;->T:J

    .line 94
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 95
    invoke-virtual {v10}, Lnw0;->m()Lib2;

    move-result-object v15

    .line 96
    invoke-static {v10, v7}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    move-result-object v7

    .line 97
    invoke-virtual {v10}, Lnw0;->h0()V

    .line 98
    iget-boolean v8, v10, Lnw0;->S:Z

    if-eqz v8, :cond_2d7

    .line 99
    invoke-virtual {v10, v6}, Lnw0;->l(Lzu0;)V

    goto :goto_2da

    .line 100
    :cond_2d7
    invoke-virtual {v10}, Lnw0;->q0()V

    .line 101
    :goto_2da
    invoke-static {v10, v2, v11}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    move-object/from16 v8, v27

    .line 102
    invoke-static {v10, v8, v15}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    .line 103
    invoke-static {v14, v10, v11, v10, v15}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    move-object/from16 v14, v40

    .line 104
    invoke-static {v10, v14, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 105
    new-instance v7, Lvo;

    move-object/from16 v34, v9

    new-instance v9, Lro;

    invoke-direct {v9, v1}, Lro;-><init>(I)V

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 p4, v3

    const/4 v3, 0x1

    .line 106
    invoke-direct {v7, v1, v3, v9}, Lvo;-><init>(FZLro;)V

    .line 107
    sget-object v1, Lca;->s:Lzr;

    const/16 v9, 0x36

    .line 108
    invoke-static {v7, v1, v10, v9}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    move-result-object v1

    move-object/from16 v16, v4

    .line 109
    iget-wide v3, v10, Lnw0;->T:J

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 111
    invoke-virtual {v10}, Lnw0;->m()Lib2;

    move-result-object v4

    .line 112
    invoke-static {v10, v5}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    move-result-object v7

    .line 113
    invoke-virtual {v10}, Lnw0;->h0()V

    .line 114
    iget-boolean v9, v10, Lnw0;->S:Z

    if-eqz v9, :cond_322

    .line 115
    invoke-virtual {v10, v6}, Lnw0;->l(Lzu0;)V

    goto :goto_325

    .line 116
    :cond_322
    invoke-virtual {v10}, Lnw0;->q0()V

    .line 117
    :goto_325
    invoke-static {v10, v2, v1}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 118
    invoke-static {v10, v8, v4}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 119
    invoke-static {v3, v10, v11, v10, v15}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    .line 120
    invoke-static {v10, v14, v7}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lee0;->x()Lf21;

    move-result-object v7

    const v1, 0x7f0e030e

    .line 122
    invoke-static {v1, v10}, La83;->s(ILv30;)Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-virtual {v10, v12}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 124
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v16

    if-nez v1, :cond_34d

    if-ne v3, v4, :cond_34b

    goto :goto_34d

    :cond_34b
    const/4 v1, 0x3

    goto :goto_356

    .line 125
    :cond_34d
    :goto_34d
    new-instance v3, Luk1;

    const/4 v1, 0x3

    invoke-direct {v3, v12, v1}, Luk1;-><init>(Lby2;I)V

    .line 126
    invoke-virtual {v10, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 127
    :goto_356
    check-cast v3, Lzu0;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/16 v15, 0x38

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v1, v17

    move/from16 v17, v13

    move-object v13, v1

    move-object/from16 v19, v8

    move-object/from16 v1, v18

    move-object v8, v3

    move-object/from16 v3, v34

    .line 128
    invoke-static/range {v7 .. v15}, Lwc0;->j(Lf21;Lzu0;Ljava/lang/String;Ljava/lang/Boolean;Ltx1;ZLv30;II)V

    move-object v10, v13

    .line 129
    iget-object v15, v0, Lap2;->q:Lcom/vincenthzr/locationspoofer/data/model/AppState;

    const v7, -0x1e728fc0

    if-nez v37, :cond_3b4

    if-nez p1, :cond_3b4

    const v8, -0xf04dff

    invoke-virtual {v10, v8}, Lnw0;->d0(I)V

    .line 130
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSpoofingActive()Z

    move-result v8

    if-nez v8, :cond_3ab

    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isSavingConfig()Z

    move-result v8

    if-nez v8, :cond_3ab

    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isFetchingRoute()Z

    move-result v8

    if-nez v8, :cond_3ab

    .line 131
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isContinuousScanning()Z

    move-result v8

    if-nez v8, :cond_3ab

    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->isStoppingCollection()Z

    move-result v8

    if-nez v8, :cond_3ab

    const/4 v13, 0x1

    :goto_3a6
    move-object/from16 v8, v42

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_3ad

    :cond_3ab
    const/4 v13, 0x0

    goto :goto_3a6

    .line 132
    :goto_3ad
    invoke-static {v8, v13, v9, v10, v14}, Lcd0;->c(Lwn1;ZLtx1;Lv30;I)V

    .line 133
    :goto_3b0
    invoke-virtual {v10, v14}, Lnw0;->q(Z)V

    goto :goto_3bb

    :cond_3b4
    move-object/from16 v8, v42

    const/4 v14, 0x0

    .line 134
    invoke-virtual {v10, v7}, Lnw0;->d0(I)V

    goto :goto_3b0

    :goto_3bb
    const/16 v9, 0xe

    if-nez v37, :cond_3fc

    const v7, -0x1d13ea49

    .line 135
    invoke-virtual {v10, v7}, Lnw0;->d0(I)V

    .line 136
    invoke-static {}, Lw61;->o()Lf21;

    move-result-object v7

    const v11, 0x7f0e0429

    .line 137
    invoke-static {v11, v10}, La83;->s(ILv30;)Ljava/lang/String;

    move-result-object v11

    .line 138
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_3e0

    .line 139
    new-instance v12, Laa2;

    iget-object v13, v0, Lap2;->u:Lt02;

    invoke-direct {v12, v13, v9}, Laa2;-><init>(Lt02;I)V

    .line 140
    invoke-virtual {v10, v12}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 141
    :cond_3e0
    check-cast v12, Lzu0;

    const/16 v13, 0x30

    const/16 v14, 0x14

    move/from16 v31, v9

    const/4 v9, 0x0

    move-object/from16 v42, v8

    move-object v8, v12

    move-object v12, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 p1, v6

    move-object/from16 v6, v42

    .line 142
    invoke-static/range {v7 .. v14}, Ljd0;->a(Lf21;Lzu0;Ltx1;Ljava/lang/String;ZLv30;II)V

    move-object v10, v12

    const/4 v14, 0x0

    .line 143
    :goto_3f8
    invoke-virtual {v10, v14}, Lnw0;->q(Z)V

    goto :goto_404

    :cond_3fc
    move-object/from16 p1, v6

    move-object v6, v8

    const/4 v14, 0x0

    .line 144
    invoke-virtual {v10, v7}, Lnw0;->d0(I)V

    goto :goto_3f8

    .line 145
    :goto_404
    invoke-static {}, Lbc0;->D()Lf21;

    move-result-object v7

    const v8, 0x7f0e01b0

    .line 146
    invoke-static {v8, v10}, La83;->s(ILv30;)Ljava/lang/String;

    move-result-object v8

    .line 147
    invoke-virtual {v10, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v0, Lap2;->t:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v10, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    .line 148
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_42a

    if-ne v12, v4, :cond_428

    goto :goto_42a

    :cond_428
    const/4 v9, 0x1

    goto :goto_433

    .line 149
    :cond_42a
    :goto_42a
    new-instance v12, Lvk1;

    const/4 v9, 0x1

    invoke-direct {v12, v9, v6, v1, v11}, Lvk1;-><init>(ILwn1;Lby2;Landroid/content/Context;)V

    .line 150
    invoke-virtual {v10, v12}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 151
    :goto_433
    check-cast v12, Lzu0;

    const/4 v13, 0x0

    const/16 v14, 0x14

    move/from16 v38, v9

    const/4 v9, 0x0

    move-object/from16 v31, v11

    const/4 v11, 0x0

    move-object/from16 v33, v10

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v12, v33

    move-object/from16 v33, v6

    move/from16 v6, v38

    move-object/from16 v38, v31

    .line 152
    invoke-static/range {v7 .. v14}, Ljd0;->a(Lf21;Lzu0;Ltx1;Ljava/lang/String;ZLv30;II)V

    move-object v10, v12

    .line 153
    invoke-virtual {v10, v6}, Lnw0;->q(Z)V

    .line 154
    invoke-virtual {v10, v6}, Lnw0;->q(Z)V

    .line 155
    iget-object v7, v0, Lap2;->w:Ll92;

    iget-object v8, v0, Lap2;->z:Lzu0;

    iget-object v9, v0, Lap2;->A:Lsq0;

    iget-object v11, v0, Lap2;->B:Lt02;

    iget-object v12, v0, Lap2;->C:Lt02;

    if-eqz v37, :cond_4ff

    const v6, -0x1556edf5

    invoke-virtual {v10, v6}, Lnw0;->d0(I)V

    .line 156
    iget-object v6, v0, Lap2;->v:Lt02;

    invoke-interface {v6}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;

    move-object/from16 v13, p4

    const/high16 p3, 0x40c00000    # 6.0f

    .line 157
    invoke-virtual {v3, v5, v13}, Lca;->i(Ltx1;Lea;)Ltx1;

    move-result-object v43

    add-float v47, v17, p3

    const/16 v45, 0x0

    const/16 v48, 0x2

    const/high16 v44, 0x41600000    # 14.0f

    move/from16 v46, v44

    .line 158
    invoke-static/range {v43 .. v48}, Lx61;->P(Ltx1;FFFFI)Ltx1;

    move-result-object v3

    .line 159
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_493

    .line 160
    new-instance v13, Lwk1;

    const/4 v14, 0x2

    invoke-direct {v13, v7, v14}, Lwk1;-><init>(Ll92;I)V

    .line 161
    invoke-virtual {v10, v13}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 162
    :cond_493
    check-cast v13, Lkv0;

    invoke-static {v3, v13}, Ldu3;->I(Ltx1;Lkv0;)Ltx1;

    move-result-object v3

    .line 163
    iget-object v7, v0, Lap2;->p:Lt02;

    invoke-interface {v7}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 164
    invoke-virtual {v10, v7}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p2, v3

    .line 165
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_4b7

    if-ne v3, v4, :cond_4b4

    goto :goto_4b7

    :cond_4b4
    const/16 v14, 0xd

    goto :goto_4c1

    .line 166
    :cond_4b7
    :goto_4b7
    new-instance v3, Llx1;

    const/16 v14, 0xd

    invoke-direct {v3, v7, v14}, Llx1;-><init>(Lt02;I)V

    .line 167
    invoke-virtual {v10, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 168
    :goto_4c1
    check-cast v3, Lkv0;

    move-object/from16 v17, v10

    move v10, v13

    const/4 v13, 0x0

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v12, v17

    move-object/from16 v7, v33

    move-object v11, v3

    move-object/from16 v33, v9

    move-object/from16 v9, p2

    .line 169
    invoke-static/range {v7 .. v13}, Lcd0;->b(Lwn1;Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecordingState;Ltx1;ZLkv0;Lv30;I)V

    move-object v8, v7

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v12, v3}, Lnw0;->q(Z)V

    move-object/from16 v52, v4

    move-object/from16 v51, v5

    move-object v10, v12

    move v4, v14

    move-object v7, v15

    move-object/from16 v50, v16

    move-object/from16 v3, v20

    move-object/from16 v49, v29

    move-object/from16 v29, v33

    move-object/from16 p2, v34

    move-object/from16 v53, v35

    move-object/from16 v5, p1

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    move/from16 p1, v23

    move-object/from16 v23, v6

    move-object v6, v8

    goto/16 :goto_67a

    :cond_4ff
    move-object/from16 v13, p4

    move-object v6, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v8, v33

    const/high16 p3, 0x40c00000    # 6.0f

    const/16 v14, 0xd

    move-object/from16 v33, v9

    move-object v12, v10

    const v9, -0x1556afbf

    .line 171
    invoke-virtual {v12, v9}, Lnw0;->d0(I)V

    .line 172
    invoke-virtual {v3, v5, v13}, Lca;->i(Ltx1;Lea;)Ltx1;

    move-result-object v43

    add-float v47, v17, p3

    const/16 v45, 0x0

    const/16 v48, 0x2

    const/high16 v44, 0x41600000    # 14.0f

    move/from16 v46, v44

    .line 173
    invoke-static/range {v43 .. v48}, Lx61;->P(Ltx1;FFFFI)Ltx1;

    move-result-object v3

    .line 174
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_536

    .line 175
    new-instance v9, Lwk1;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v10}, Lwk1;-><init>(Ll92;I)V

    .line 176
    invoke-virtual {v12, v9}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 177
    :cond_536
    check-cast v9, Lkv0;

    invoke-static {v3, v9}, Ldu3;->I(Ltx1;Lkv0;)Ltx1;

    move-result-object v13

    .line 178
    invoke-virtual {v12, v1}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v8}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v12, v15}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 179
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_552

    if-ne v7, v4, :cond_55a

    .line 180
    :cond_552
    new-instance v7, Llz;

    invoke-direct {v7, v1, v8, v15}, Llz;-><init>(Lby2;Lwn1;Lcom/vincenthzr/locationspoofer/data/model/AppState;)V

    .line 181
    invoke-virtual {v12, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 182
    :cond_55a
    move-object/from16 v17, v7

    check-cast v17, Lzu0;

    .line 183
    invoke-virtual {v12, v8}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 184
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_56a

    if-ne v7, v4, :cond_574

    .line 185
    :cond_56a
    new-instance v7, Lf7;

    const/16 v3, 0x12

    invoke-direct {v7, v8, v3}, Lf7;-><init>(Lwn1;I)V

    .line 186
    invoke-virtual {v12, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 187
    :cond_574
    move-object/from16 v18, v7

    check-cast v18, Lzu0;

    .line 188
    invoke-virtual {v12, v8}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 189
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_584

    if-ne v7, v4, :cond_58e

    .line 190
    :cond_584
    new-instance v7, Lf7;

    const/16 v3, 0x13

    invoke-direct {v7, v8, v3}, Lf7;-><init>(Lwn1;I)V

    .line 191
    invoke-virtual {v12, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 192
    :cond_58e
    move-object/from16 v36, v7

    check-cast v36, Lzu0;

    .line 193
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5a4

    .line 194
    new-instance v3, Laa2;

    iget-object v7, v0, Lap2;->x:Lt02;

    const/16 v9, 0xc

    invoke-direct {v3, v7, v9}, Laa2;-><init>(Lt02;I)V

    .line 195
    invoke-virtual {v12, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 196
    :cond_5a4
    move-object/from16 v37, v3

    check-cast v37, Lzu0;

    .line 197
    invoke-virtual {v12, v8}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 198
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5b4

    if-ne v7, v4, :cond_5bf

    .line 199
    :cond_5b4
    new-instance v7, Lun0;

    iget-object v3, v0, Lap2;->y:Lt02;

    const/4 v9, 0x2

    invoke-direct {v7, v8, v3, v9}, Lun0;-><init>(Lwn1;Lt02;I)V

    .line 200
    invoke-virtual {v12, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 201
    :cond_5bf
    move-object/from16 v39, v7

    check-cast v39, Lzu0;

    .line 202
    invoke-virtual {v12, v8}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 203
    invoke-virtual {v12}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_5cf

    if-ne v7, v4, :cond_5d9

    .line 204
    :cond_5cf
    new-instance v7, Lf7;

    const/16 v3, 0x14

    invoke-direct {v7, v8, v3}, Lf7;-><init>(Lwn1;I)V

    .line 205
    invoke-virtual {v12, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 206
    :cond_5d9
    move-object/from16 v40, v7

    check-cast v40, Lzu0;

    .line 207
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->IDLE:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    move-object/from16 v7, v30

    if-eq v7, v3, :cond_5e7

    sget-object v3, Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;->SELECTING:Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;

    if-ne v7, v3, :cond_5e9

    :cond_5e7
    const/4 v3, 0x0

    goto :goto_612

    :cond_5e9
    const v3, 0x6aab21bf

    .line 208
    invoke-virtual {v12, v3}, Lnw0;->d0(I)V

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v12, v3}, Lnw0;->q(Z)V

    move v0, v3

    move-object/from16 v52, v4

    move-object/from16 v51, v5

    move-object/from16 v30, v7

    move-object v10, v15

    move-object/from16 v50, v16

    move-object/from16 v3, v20

    move/from16 v4, v23

    move-object/from16 v49, v29

    move-object/from16 v29, v33

    move-object/from16 v11, v35

    const/4 v5, 0x0

    move-object/from16 v15, p1

    move-object/from16 v20, v1

    move-object/from16 v23, v6

    move-object v6, v8

    move-object/from16 v1, v19

    goto :goto_650

    :goto_612
    const v9, 0x6a9c27cd

    .line 210
    invoke-virtual {v12, v9}, Lnw0;->d0(I)V

    move/from16 v27, v3

    .line 211
    new-instance v3, Ltk1;

    move-object v0, v8

    move-object v8, v6

    move-object v6, v0

    move-object/from16 v52, v4

    move-object/from16 v51, v5

    move-object/from16 v30, v7

    move-object v5, v15

    move-object/from16 v50, v16

    move-object/from16 v7, v20

    move/from16 v4, v23

    move/from16 v0, v27

    move-object/from16 v49, v29

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    move-object/from16 v15, p1

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    invoke-direct/range {v3 .. v11}, Ltk1;-><init>(ZLcom/vincenthzr/locationspoofer/data/model/AppState;Lwn1;Ltx1;Lzu0;Lsq0;Lt02;Lt02;)V

    move-object/from16 v23, v8

    move-object/from16 v29, v9

    move-object v10, v5

    move-object v5, v3

    move-object v3, v7

    const v7, 0x522416d0

    invoke-static {v7, v5, v12}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    move-result-object v5

    .line 212
    invoke-virtual {v12, v0}, Lnw0;->q(Z)V

    :goto_650
    const/high16 v19, 0xc00000

    move-object/from16 p1, v18

    move-object/from16 v18, v12

    move-object/from16 v12, p1

    move/from16 p1, v4

    move-object/from16 v53, v11

    move-object v7, v13

    move v4, v14

    move-object/from16 v11, v17

    move-object/from16 v8, v30

    move-object/from16 v9, v32

    move-object/from16 p2, v34

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v16, v40

    move-object/from16 v17, v5

    move-object v5, v15

    move-object/from16 v15, v39

    .line 213
    invoke-static/range {v7 .. v19}, Lwc0;->l(Ltx1;Lcom/vincenthzr/locationspoofer/data/model/RoutePlanStage;Ljava/util/List;Lcom/vincenthzr/locationspoofer/data/model/AppState;Lzu0;Lzu0;Lzu0;Lzu0;Lzu0;Lzu0;Lpv0;Lv30;I)V

    move-object v7, v10

    move-object/from16 v10, v18

    .line 214
    invoke-virtual {v10, v0}, Lnw0;->q(Z)V

    :goto_67a
    if-eqz p1, :cond_7df

    const v0, 0x6aaf63d6

    .line 215
    invoke-virtual {v10, v0}, Lnw0;->d0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v15, v51

    .line 216
    invoke-static {v15, v0}, Lf33;->e(Ltx1;F)Ltx1;

    move-result-object v8

    .line 217
    invoke-static {v8}, Lws;->a0(Ltx1;)Ltx1;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    .line 218
    invoke-static/range {v11 .. v16}, Lx61;->P(Ltx1;FFFFI)Ltx1;

    move-result-object v8

    .line 219
    sget-object v9, Lx61;->c:Lto;

    .line 220
    sget-object v11, Lca;->r:Lzr;

    const/4 v14, 0x0

    .line 221
    invoke-static {v9, v11, v10, v14}, Lm00;->a(Lwo;Lzr;Lv30;I)Lo00;

    move-result-object v9

    .line 222
    iget-wide v11, v10, Lnw0;->T:J

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 224
    invoke-virtual {v10}, Lnw0;->m()Lib2;

    move-result-object v12

    .line 225
    invoke-static {v10, v8}, Lw61;->v(Lv30;Ltx1;)Ltx1;

    move-result-object v8

    .line 226
    invoke-virtual {v10}, Lnw0;->h0()V

    .line 227
    iget-boolean v13, v10, Lnw0;->S:Z

    if-eqz v13, :cond_6bb

    .line 228
    invoke-virtual {v10, v5}, Lnw0;->l(Lzu0;)V

    goto :goto_6be

    .line 229
    :cond_6bb
    invoke-virtual {v10}, Lnw0;->q0()V

    .line 230
    :goto_6be
    invoke-static {v10, v2, v9}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 231
    invoke-static {v10, v1, v12}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    move-object/from16 v1, v28

    move-object/from16 v15, v49

    .line 232
    invoke-static {v11, v10, v1, v10, v15}, Lg63;->t(ILnw0;Lwh;Lnw0;Lpb;)V

    move-object/from16 v14, v50

    .line 233
    invoke-static {v10, v14, v8}, Lj73;->j(Lv30;Lov0;Ljava/lang/Object;)V

    .line 234
    invoke-interface/range {p2 .. p2}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getSearchMode()Lcom/vincenthzr/locationspoofer/data/model/SearchMode;

    move-result-object v8

    .line 236
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/model/AppState;->getGeoSearchSource()Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;

    move-result-object v15

    .line 237
    invoke-virtual {v10, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v2

    .line 238
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6ed

    move-object/from16 v2, v52

    if-ne v5, v2, :cond_707

    goto :goto_6ef

    :cond_6ed
    move-object/from16 v2, v52

    .line 239
    :goto_6ef
    new-instance v30, Ll;

    const/16 v36, 0x1

    const/16 v37, 0xa

    const/16 v31, 0x1

    .line 240
    const-class v33, Ljp1;

    const-string v34, "setSearchMode"

    const-string v35, "setSearchMode(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;)V"

    move-object/from16 v32, v6

    invoke-direct/range {v30 .. v37}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v5, v30

    .line 241
    invoke-virtual {v10, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 242
    :cond_707
    check-cast v5, Lx91;

    .line 243
    invoke-static {v3, v0}, Lf33;->e(Ltx1;F)Ltx1;

    move-result-object v0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 244
    invoke-static {v0, v3, v6, v9}, Lx61;->N(Ltx1;FFI)Ltx1;

    move-result-object v13

    .line 245
    move-object v9, v5

    check-cast v9, Lkv0;

    .line 246
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_72a

    .line 247
    new-instance v0, Llx1;

    const/16 v3, 0xb

    move-object/from16 v5, p2

    invoke-direct {v0, v5, v3}, Llx1;-><init>(Lt02;I)V

    .line 248
    invoke-virtual {v10, v0}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 249
    :cond_72a
    check-cast v0, Lkv0;

    .line 250
    invoke-virtual {v10}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_73d

    .line 251
    new-instance v3, Laa2;

    move-object/from16 v2, v53

    invoke-direct {v3, v2, v4}, Laa2;-><init>(Lt02;I)V

    .line 252
    invoke-virtual {v10, v3}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_73f

    :cond_73d
    move-object/from16 v2, v53

    .line 253
    :goto_73f
    move-object v12, v3

    check-cast v12, Lzu0;

    const v17, 0xc30c00

    move-object v7, v1

    move-object/from16 v16, v10

    move-object/from16 v11, v23

    move-object/from16 v14, v29

    move-object v10, v0

    .line 254
    invoke-static/range {v7 .. v17}, Lcs1;->K(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;Lkv0;Lkv0;Lzu0;Lzu0;Ltx1;Lsq0;Lcom/vincenthzr/locationspoofer/data/cloud/CloudGeoSource;Lv30;I)V

    move-object/from16 v10, v16

    .line 255
    invoke-interface/range {v26 .. v26}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p0

    .line 256
    iget-object v3, v1, Lap2;->D:Lt02;

    if-eqz v0, :cond_770

    .line 257
    invoke-interface {v3}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_770

    const/4 v7, 0x1

    goto :goto_771

    :cond_770
    const/4 v7, 0x0

    :goto_771
    const/16 v0, 0xa0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 259
    invoke-static {v0, v8, v9}, Lxm2;->M(IILzh0;)Lsk3;

    move-result-object v4

    const/4 v14, 0x2

    invoke-static {v4, v14}, Lal0;->d(Lgo0;I)Lfl0;

    move-result-object v4

    const/16 v5, 0xdc

    invoke-static {v5, v8, v9}, Lxm2;->M(IILzh0;)Lsk3;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {v5, v6}, Lal0;->c(Lsk3;I)Lfl0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfl0;->a(Lfl0;)Lfl0;

    move-result-object v4

    const/16 v5, 0x78

    .line 260
    invoke-static {v5, v8, v9}, Lxm2;->M(IILzh0;)Lsk3;

    move-result-object v5

    invoke-static {v5, v14}, Lal0;->e(Lgo0;I)Lfn0;

    move-result-object v5

    invoke-static {v0, v8, v9}, Lxm2;->M(IILzh0;)Lsk3;

    move-result-object v0

    invoke-static {v0, v6}, Lal0;->h(Lsk3;I)Lfn0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfn0;->a(Lfn0;)Lfn0;

    move-result-object v0

    .line 261
    new-instance v16, Ld3;

    iget-object v5, v1, Lap2;->E:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v1, Lap2;->F:Llq0;

    iget-object v8, v1, Lap2;->G:Ls53;

    iget-object v1, v1, Lap2;->H:Lt02;

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v17, v24

    move-object/from16 v19, v38

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v26}, Ld3;-><init>(Lt02;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lby2;Llq0;Ls53;Lt02;Lt02;Lt02;Lt02;)V

    move-object/from16 v1, v16

    const v2, 0x19d8e9ba

    invoke-static {v2, v1, v10}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    move-result-object v12

    const v14, 0x186c06

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v4

    move-object v13, v10

    move-object v10, v0

    .line 262
    invoke-static/range {v7 .. v14}, Lbl3;->d(ZLtx1;Lfl0;Lfn0;Ljava/lang/String;Lf20;Lv30;I)V

    move-object v10, v13

    const/4 v3, 0x1

    .line 263
    invoke-virtual {v10, v3}, Lnw0;->q(Z)V

    const/4 v14, 0x0

    .line 264
    :goto_7db
    invoke-virtual {v10, v14}, Lnw0;->q(Z)V

    goto :goto_7e8

    :cond_7df
    const/4 v3, 0x1

    const v7, 0x690d5a44

    const/4 v14, 0x0

    .line 265
    invoke-virtual {v10, v7}, Lnw0;->d0(I)V

    goto :goto_7db

    .line 266
    :goto_7e8
    invoke-virtual {v10, v3}, Lnw0;->q(Z)V

    .line 267
    sget-object v0, Lrm3;->a:Lrm3;

    return-object v0
.end method
