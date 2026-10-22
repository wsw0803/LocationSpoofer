.class public abstract Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lxa0;->a(FF)J

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static final a(Ljava/lang/String;Lkv0;Ltx1;ZLwg3;Lva1;Lua1;ZIILer3;Lkv0;Lxz1;Lgu;Lpv0;Lv30;III)V
    .registers 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p16

    move/from16 v3, p18

    .line 1
    move-object/from16 v4, p15

    check-cast v4, Lnw0;

    const v5, 0x78d0d0fc

    invoke-virtual {v4, v5}, Lnw0;->f0(I)Lnw0;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_21

    invoke-virtual {v4, v1}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x2

    :goto_1f
    or-int/2addr v5, v0

    goto :goto_22

    :cond_21
    move v5, v0

    :goto_22
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_32

    invoke-virtual {v4, v2}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/16 v8, 0x20

    goto :goto_31

    :cond_2f
    const/16 v8, 0x10

    :goto_31
    or-int/2addr v5, v8

    :cond_32
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_3b

    or-int/lit16 v5, v5, 0x180

    :cond_38
    move-object/from16 v11, p2

    goto :goto_4d

    :cond_3b
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_38

    move-object/from16 v11, p2

    invoke-virtual {v4, v11}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4a

    const/16 v12, 0x100

    goto :goto_4c

    :cond_4a
    const/16 v12, 0x80

    :goto_4c
    or-int/2addr v5, v12

    :goto_4d
    and-int/lit8 v12, v3, 0x8

    if-eqz v12, :cond_56

    or-int/lit16 v5, v5, 0xc00

    :cond_53
    move/from16 v15, p3

    goto :goto_69

    :cond_56
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_53

    move/from16 v15, p3

    invoke-virtual {v4, v15}, Lnw0;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_65

    const/16 v16, 0x800

    goto :goto_67

    :cond_65
    const/16 v16, 0x400

    :goto_67
    or-int v5, v5, v16

    :goto_69
    and-int/lit8 v16, v3, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_74

    or-int/lit16 v5, v5, 0x6000

    goto :goto_85

    :cond_74
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_85

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lnw0;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_82

    move/from16 v7, v18

    goto :goto_84

    :cond_82
    move/from16 v7, v17

    :goto_84
    or-int/2addr v5, v7

    :cond_85
    :goto_85
    const/high16 v7, 0x30000

    and-int v16, v0, v7

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-nez v16, :cond_a1

    move/from16 v16, v7

    move-object/from16 v7, p4

    invoke-virtual {v4, v7}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9c

    move/from16 v21, v20

    goto :goto_9e

    :cond_9c
    move/from16 v21, v19

    :goto_9e
    or-int v5, v5, v21

    goto :goto_a5

    :cond_a1
    move/from16 v16, v7

    move-object/from16 v7, p4

    :goto_a5
    and-int/lit8 v21, v3, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_b0

    or-int v5, v5, v22

    move-object/from16 v13, p5

    goto :goto_c3

    :cond_b0
    and-int v22, v0, v22

    move-object/from16 v13, p5

    if-nez v22, :cond_c3

    invoke-virtual {v4, v13}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_bf

    const/high16 v23, 0x100000

    goto :goto_c1

    :cond_bf
    const/high16 v23, 0x80000

    :goto_c1
    or-int v5, v5, v23

    :cond_c3
    :goto_c3
    and-int/lit16 v14, v3, 0x80

    const/high16 v24, 0xc00000

    if-eqz v14, :cond_ce

    or-int v5, v5, v24

    move-object/from16 v10, p6

    goto :goto_e1

    :cond_ce
    and-int v24, v0, v24

    move-object/from16 v10, p6

    if-nez v24, :cond_e1

    invoke-virtual {v4, v10}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_dd

    const/high16 v25, 0x800000

    goto :goto_df

    :cond_dd
    const/high16 v25, 0x400000

    :goto_df
    or-int v5, v5, v25

    :cond_e1
    :goto_e1
    and-int/lit16 v6, v3, 0x100

    const/high16 v26, 0x6000000

    if-eqz v6, :cond_ec

    or-int v5, v5, v26

    move/from16 v9, p7

    goto :goto_ff

    :cond_ec
    and-int v26, v0, v26

    move/from16 v9, p7

    if-nez v26, :cond_ff

    invoke-virtual {v4, v9}, Lnw0;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_fb

    const/high16 v27, 0x4000000

    goto :goto_fd

    :cond_fb
    const/high16 v27, 0x2000000

    :goto_fd
    or-int v5, v5, v27

    :cond_ff
    :goto_ff
    const/high16 v27, 0x30000000

    and-int v27, v0, v27

    if-nez v27, :cond_11b

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_114

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Lnw0;->e(I)Z

    move-result v27

    if-eqz v27, :cond_116

    const/high16 v27, 0x20000000

    goto :goto_118

    :cond_114
    move/from16 v0, p8

    :cond_116
    const/high16 v27, 0x10000000

    :goto_118
    or-int v5, v5, v27

    goto :goto_11d

    :cond_11b
    move/from16 v0, p8

    :goto_11d
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_12a

    or-int/lit8 v27, p17, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move/from16 v0, p9

    goto :goto_146

    :cond_12a
    and-int/lit8 v27, p17, 0x6

    if-nez v27, :cond_140

    move/from16 v27, v0

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lnw0;->e(I)Z

    move-result v28

    if-eqz v28, :cond_13b

    const/16 v28, 0x4

    goto :goto_13d

    :cond_13b
    const/16 v28, 0x2

    :goto_13d
    or-int v28, p17, v28

    goto :goto_146

    :cond_140
    move/from16 v27, v0

    move/from16 v0, p9

    move/from16 v28, p17

    :goto_146
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_151

    or-int/lit8 v28, v28, 0x30

    move/from16 p15, v0

    :goto_14e
    move/from16 v0, v28

    goto :goto_163

    :cond_151
    move/from16 p15, v0

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15e

    const/16 v29, 0x20

    goto :goto_160

    :cond_15e
    const/16 v29, 0x10

    :goto_160
    or-int v28, v28, v29

    goto :goto_14e

    :goto_163
    move/from16 v28, v5

    or-int/lit16 v5, v0, 0x180

    move/from16 v29, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_170

    or-int/lit16 v0, v0, 0xd80

    goto :goto_181

    :cond_170
    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17b

    const/16 v22, 0x800

    goto :goto_17d

    :cond_17b
    const/16 v22, 0x400

    :goto_17d
    or-int v22, v29, v22

    move/from16 v0, v22

    :goto_181
    move/from16 v22, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_18e

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p13

    goto :goto_19c

    :cond_18e
    move/from16 v23, v0

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19a

    move/from16 v17, v18

    :cond_19a
    or-int v17, v23, v17

    :goto_19c
    const v18, 0x8000

    and-int v18, v3, v18

    if-eqz v18, :cond_1a8

    or-int v17, v17, v16

    move-object/from16 v0, p14

    goto :goto_1b8

    :cond_1a8
    and-int v23, p17, v16

    move-object/from16 v0, p14

    if-nez v23, :cond_1b8

    invoke-virtual {v4, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b6

    move/from16 v19, v20

    :cond_1b6
    or-int v17, v17, v19

    :cond_1b8
    :goto_1b8
    const v19, 0x12492493

    and-int v0, v28, v19

    move/from16 v19, v5

    const v5, 0x12492492

    const/16 v20, 0x0

    const/16 v23, 0x1

    if-ne v0, v5, :cond_1d6

    const v0, 0x12493

    and-int v0, v17, v0

    const v5, 0x12492

    if-eq v0, v5, :cond_1d3

    goto :goto_1d6

    :cond_1d3
    move/from16 v0, v20

    goto :goto_1d8

    :cond_1d6
    :goto_1d6
    move/from16 v0, v23

    :goto_1d8
    and-int/lit8 v5, v28, 0x1

    invoke-virtual {v4, v5, v0}, Lnw0;->U(IZ)Z

    move-result v0

    if-eqz v0, :cond_403

    invoke-virtual {v4}, Lnw0;->Z()V

    and-int/lit8 v0, p16, 0x1

    sget-object v5, Lt30;->a:Lfu;

    const v29, -0x70000001

    const/16 v30, 0x0

    if-eqz v0, :cond_22c

    invoke-virtual {v4}, Lnw0;->C()Z

    move-result v0

    if-eqz v0, :cond_1f5

    goto :goto_22c

    .line 2
    :cond_1f5
    invoke-virtual {v4}, Lnw0;->X()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_219

    and-int v0, v28, v29

    move/from16 v22, p8

    move/from16 v26, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move-object/from16 v18, p14

    move v12, v0

    move-object v6, v11

    move-object v0, v13

    move/from16 v14, v16

    move/from16 v13, v17

    :goto_20f
    move-object/from16 v11, p13

    move-object/from16 v16, v10

    move/from16 v17, v15

    move-object/from16 v10, p12

    goto/16 :goto_2c7

    :cond_219
    move/from16 v22, p8

    move/from16 v26, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move-object/from16 v18, p14

    move-object v6, v11

    move-object v0, v13

    move/from16 v14, v16

    move/from16 v13, v17

    move/from16 v12, v28

    goto :goto_20f

    :cond_22c
    :goto_22c
    if-eqz v8, :cond_231

    .line 3
    sget-object v0, Lqx1;->a:Lqx1;

    goto :goto_232

    :cond_231
    move-object v0, v11

    :goto_232
    if-eqz v12, :cond_236

    move/from16 v15, v23

    :cond_236
    if-eqz v21, :cond_23b

    .line 4
    sget-object v8, Lva1;->c:Lva1;

    move-object v13, v8

    :cond_23b
    if-eqz v14, :cond_240

    .line 5
    sget-object v8, Lua1;->d:Lua1;

    goto :goto_241

    :cond_240
    move-object v8, v10

    :goto_241
    if-eqz v6, :cond_245

    move/from16 v9, v20

    :cond_245
    and-int/lit16 v6, v3, 0x200

    if-eqz v6, :cond_254

    if-eqz v9, :cond_24e

    move/from16 v6, v23

    goto :goto_251

    :cond_24e
    const v6, 0x7fffffff

    :goto_251
    and-int v10, v28, v29

    goto :goto_258

    :cond_254
    move/from16 v6, p8

    move/from16 v10, v28

    :goto_258
    if-eqz v27, :cond_25d

    move/from16 v11, v23

    goto :goto_25f

    :cond_25d
    move/from16 v11, p9

    :goto_25f
    if-eqz p15, :cond_264

    .line 6
    sget-object v12, Lr92;->z:Lk91;

    goto :goto_266

    :cond_264
    move-object/from16 v12, p10

    .line 7
    :goto_266
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_279

    .line 8
    new-instance v14, Lu1;

    move-object/from16 p2, v0

    const/16 v0, 0x10

    invoke-direct {v14, v0}, Lu1;-><init>(I)V

    .line 9
    invoke-virtual {v4, v14}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_27b

    :cond_279
    move-object/from16 p2, v0

    .line 10
    :goto_27b
    move-object v0, v14

    check-cast v0, Lkv0;

    if-eqz v22, :cond_283

    move-object/from16 v14, v30

    goto :goto_285

    :cond_283
    move-object/from16 v14, p12

    :goto_285
    move-object/from16 p3, v0

    if-eqz v19, :cond_293

    .line 11
    new-instance v0, Lv53;

    move/from16 p5, v6

    .line 12
    sget-wide v6, Lxz;->b:J

    .line 13
    invoke-direct {v0, v6, v7}, Lv53;-><init>(J)V

    goto :goto_297

    :cond_293
    move/from16 p5, v6

    move-object/from16 v0, p13

    :goto_297
    if-eqz v18, :cond_2b4

    .line 14
    sget-object v6, Lbo1;->e:Lf20;

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object v8, v12

    move v12, v10

    move-object v10, v14

    move v14, v7

    move-object/from16 v7, p3

    move/from16 v22, p5

    move-object/from16 v18, v6

    move/from16 v26, v11

    move-object/from16 v6, p2

    :goto_2ad
    move-object v11, v0

    move-object v0, v13

    move/from16 v13, v17

    move/from16 v17, v15

    goto :goto_2c7

    :cond_2b4
    move/from16 v6, v16

    move-object/from16 v16, v8

    move-object v8, v12

    move v12, v10

    move-object v10, v14

    move v14, v6

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v22, p5

    move-object/from16 v18, p14

    move/from16 v26, v11

    goto :goto_2ad

    .line 15
    :goto_2c7
    invoke-virtual {v4}, Lnw0;->r()V

    .line 16
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_2e6

    .line 17
    new-instance v15, Lrf3;

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    const-wide/16 v6, 0x0

    move/from16 p12, v14

    const/4 v14, 0x6

    invoke-direct {v15, v1, v6, v7, v14}, Lrf3;-><init>(Ljava/lang/String;JI)V

    .line 18
    invoke-static {v15}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v15

    .line 19
    invoke-virtual {v4, v15}, Lnw0;->n0(Ljava/lang/Object;)V

    goto :goto_2ec

    :cond_2e6
    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p12, v14

    .line 20
    :goto_2ec
    check-cast v15, Lt02;

    .line 21
    invoke-interface {v15}, Lj83;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf3;

    move-object/from16 p13, v8

    .line 22
    iget-wide v7, v6, Lrf3;->b:J

    .line 23
    iget-object v6, v6, Lrf3;->c:Log3;

    .line 24
    new-instance v14, Lrf3;

    new-instance v3, Luj;

    invoke-direct {v3, v1}, Luj;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v14, v3, v7, v8, v6}, Lrf3;-><init>(Luj;JLog3;)V

    .line 26
    invoke-virtual {v4, v14}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 27
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_310

    if-ne v6, v5, :cond_319

    .line 28
    :cond_310
    new-instance v6, Lx5;

    const/4 v3, 0x7

    invoke-direct {v6, v3, v14, v15}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 30
    :cond_319
    check-cast v6, Lzu0;

    invoke-static {v6, v4}, Lcj0;->i(Lzu0;Lv30;)V

    and-int/lit8 v3, v12, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_326

    move/from16 v3, v23

    goto :goto_328

    :cond_326
    move/from16 v3, v20

    .line 31
    :goto_328
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_330

    if-ne v6, v5, :cond_337

    .line 32
    :cond_330
    invoke-static {v1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 34
    :cond_337
    check-cast v6, Lt02;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v3, Lk21;

    .line 37
    iget v7, v0, Lva1;->a:I

    .line 38
    new-instance v8, Lwa1;

    invoke-direct {v8, v7}, Lwa1;-><init>(I)V

    if-nez v7, :cond_349

    move-object/from16 v8, v30

    :cond_349
    if-eqz v8, :cond_34e

    .line 39
    iget v7, v8, Lwa1;->a:I

    goto :goto_350

    :cond_34e
    move/from16 v7, v23

    .line 40
    :goto_350
    iget v8, v0, Lva1;->b:I

    move-object/from16 p14, v0

    .line 41
    new-instance v0, Lj21;

    invoke-direct {v0, v8}, Lj21;-><init>(I)V

    move-object/from16 p5, v0

    const/4 v0, -0x1

    if-ne v8, v0, :cond_361

    move-object/from16 v0, v30

    goto :goto_363

    :cond_361
    move-object/from16 v0, p5

    :goto_363
    if-eqz v0, :cond_368

    .line 42
    iget v0, v0, Lj21;->a:I

    goto :goto_36a

    :cond_368
    move/from16 v0, v23

    .line 43
    :goto_36a
    sget-object v8, Lpj1;->g:Lpj1;

    move/from16 p10, v0

    move-object/from16 p5, v3

    move/from16 p9, v7

    move-object/from16 p11, v8

    move/from16 p6, v9

    move/from16 p7, v20

    move/from16 p8, v23

    .line 44
    invoke-direct/range {p5 .. p11}, Lk21;-><init>(ZIZIILpj1;)V

    move-object/from16 v7, p5

    move/from16 v3, p6

    move/from16 v0, p8

    xor-int/lit8 v8, v3, 0x1

    if-eqz v3, :cond_38a

    move/from16 v23, v0

    goto :goto_38c

    :cond_38a
    move/from16 v23, v26

    :goto_38c
    move v9, v13

    if-eqz v3, :cond_391

    move v13, v0

    goto :goto_393

    :cond_391
    move/from16 v13, v22

    .line 45
    :goto_393
    invoke-virtual {v4, v6}, Lnw0;->g(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v0, v12, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_39f

    const/16 v20, 0x1

    :cond_39f
    or-int v0, v19, v20

    .line 46
    invoke-virtual {v4}, Lnw0;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a9

    if-ne v1, v5, :cond_3b2

    .line 47
    :cond_3a9
    new-instance v1, Lfk1;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v15, v6, v0}, Lfk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v4, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 49
    :cond_3b2
    move-object v5, v1

    check-cast v5, Lkv0;

    and-int/lit16 v0, v12, 0x380

    shr-int/lit8 v1, v12, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x9

    const v6, 0xe000

    and-int v15, v1, v6

    or-int/2addr v0, v15

    or-int v0, v0, p12

    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    or-int/2addr v0, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v1, v15

    or-int v20, v0, v1

    shr-int/lit8 v0, v12, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v12, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v9

    or-int v21, v0, v1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v19, v4

    move-object v15, v7

    move v12, v8

    move-object v4, v14

    move/from16 v14, v23

    move-object/from16 v7, p4

    move-object/from16 v8, p13

    .line 50
    invoke-static/range {v4 .. v21}, Lx61;->c(Lrf3;Lkv0;Ltx1;Lwg3;Ler3;Lkv0;Lxz1;Lgu;ZIILk21;Lua1;ZLpv0;Lv30;II)V

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move-object/from16 v7, v16

    move/from16 v4, v17

    move-object/from16 v15, v18

    move/from16 v9, v22

    move/from16 v10, v26

    move-object v11, v8

    move v8, v3

    move-object v3, v6

    move-object/from16 v6, p14

    goto :goto_41b

    :cond_403
    move-object/from16 v19, v4

    .line 51
    invoke-virtual/range {v19 .. v19}, Lnw0;->X()V

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move v8, v9

    move-object v7, v10

    move-object v3, v11

    move-object v6, v13

    move v4, v15

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 52
    :goto_41b
    invoke-virtual/range {v19 .. v19}, Lnw0;->u()Lqi2;

    move-result-object v0

    if-eqz v0, :cond_437

    move-object v1, v0

    new-instance v0, Lir;

    move-object/from16 v5, p4

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lir;-><init>(Ljava/lang/String;Lkv0;Ltx1;ZLwg3;Lva1;Lua1;ZIILer3;Lkv0;Lxz1;Lgu;Lpv0;III)V

    move-object/from16 v1, v31

    .line 53
    iput-object v0, v1, Lqi2;->d:Lov0;

    :cond_437
    return-void
.end method
