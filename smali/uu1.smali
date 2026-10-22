.class public final Luu1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# instance fields
.field public e:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;

.field public f:Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;

.field public g:Ljava/util/List;

.field public h:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic j:J

.field public final synthetic k:Lwu1;


# direct methods
.method public constructor <init>(Lwu1;Lg70;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luu1;->k:Lwu1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lg70;

    .line 10
    .line 11
    new-instance p2, Luu1;

    .line 12
    .line 13
    iget-object p0, p0, Luu1;->k:Lwu1;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Luu1;-><init>(Lwu1;Lg70;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Luu1;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide v0, p2, Luu1;->j:J

    .line 21
    .line 22
    sget-object p0, Lrm3;->a:Lrm3;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Luu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Luu1;->k:Lwu1;

    .line 4
    .line 5
    iget-object v1, v0, Lwu1;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    iget-object v2, v0, Lwu1;->b:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;

    .line 8
    .line 9
    iget-object v3, v0, Lwu1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    iget-object v4, v5, Luu1;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, v5, Luu1;->j:J

    .line 14
    .line 15
    iget v8, v5, Luu1;->h:I

    .line 16
    .line 17
    sget-object v9, Lik0;->e:Lik0;

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    sget-object v15, Lo80;->e:Lo80;

    .line 27
    .line 28
    if-eqz v8, :cond_56

    .line 29
    .line 30
    if-eq v8, v14, :cond_50

    .line 31
    .line 32
    if-eq v8, v13, :cond_48

    .line 33
    .line 34
    if-eq v8, v12, :cond_3c

    .line 35
    .line 36
    if-eq v8, v11, :cond_32

    .line 37
    .line 38
    if-ne v8, v10, :cond_2c

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_220

    .line 44
    .line 45
    :cond_2c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v16

    .line 51
    :cond_32
    iget-object v1, v5, Luu1;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v12, v1

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto/16 :goto_1a8

    .line 60
    .line 61
    :cond_3c
    iget-object v8, v5, Luu1;->f:Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;

    .line 62
    .line 63
    iget-object v12, v5, Luu1;->e:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v13, v12

    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    goto/16 :goto_ce

    .line 72
    .line 73
    :cond_48
    iget-object v8, v5, Luu1;->e:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    goto :goto_7c

    .line 81
    :cond_50
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    goto :goto_67

    .line 87
    :cond_56
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v5, Luu1;->i:Ljava/lang/String;

    .line 91
    .line 92
    iput-wide v6, v5, Luu1;->j:J

    .line 93
    .line 94
    iput v14, v5, Luu1;->h:I

    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->catalog(Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v15, :cond_67

    .line 101
    .line 102
    goto/16 :goto_21f

    .line 103
    .line 104
    :cond_67
    :goto_67
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v6, v7}, Lwu1;->g(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v5, Luu1;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v5, Luu1;->e:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;

    .line 112
    .line 113
    iput-wide v6, v5, Luu1;->j:J

    .line 114
    .line 115
    iput v13, v5, Luu1;->h:I

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->entitlements(Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-ne v13, v15, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_21f

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    move-object/from16 v26, v13

    .line 126
    .line 127
    check-cast v26, Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v6, v7}, Lwu1;->g(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object/from16 v17, v13

    .line 137
    .line 138
    check-cast v17, Lqu1;

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x5ff

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    invoke-static/range {v17 .. v28}, Lqu1;->a(Lqu1;Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;Ljava/lang/String;I)Lqu1;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object/from16 v14, v26

    .line 165
    .line 166
    invoke-interface {v3, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_d7

    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->isGuest()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_d7

    .line 186
    .line 187
    iput-object v4, v5, Luu1;->i:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v8, v5, Luu1;->e:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;

    .line 190
    .line 191
    iput-object v14, v5, Luu1;->f:Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;

    .line 192
    .line 193
    iput-wide v6, v5, Luu1;->j:J

    .line 194
    .line 195
    iput v12, v5, Luu1;->h:I

    .line 196
    .line 197
    invoke-virtual {v2, v4, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->orders(Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-ne v12, v15, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_21f

    .line 204
    .line 205
    :cond_cc
    move-object v13, v8

    .line 206
    move-object v8, v14

    .line 207
    :goto_ce
    check-cast v12, Ljava/util/List;

    .line 208
    .line 209
    move-object/from16 v26, v8

    .line 210
    .line 211
    move-object/from16 v19, v12

    .line 212
    .line 213
    move-object/from16 v18, v13

    .line 214
    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    move-object/from16 v18, v8

    .line 217
    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    move-object/from16 v26, v14

    .line 221
    .line 222
    :goto_dd
    invoke-virtual {v0, v4, v6, v7}, Lwu1;->g(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;->getPlans()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v12, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_ed
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_11c

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object v14, v13

    .line 249
    check-cast v14, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;

    .line 250
    .line 251
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getProductKind()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const-string v11, "quota"

    .line 256
    .line 257
    invoke-static {v10, v11}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_118

    .line 262
    .line 263
    invoke-virtual {v14}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getTier()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual/range {v26 .. v26}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;->getTier()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v10, v11}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_115

    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    :goto_115
    const/4 v10, 0x5

    .line 279
    const/4 v11, 0x4

    .line 280
    goto :goto_ed

    .line 281
    :cond_118
    :goto_118
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_115

    .line 285
    :cond_11c
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object/from16 v17, v8

    .line 290
    .line 291
    check-cast v17, Lqu1;

    .line 292
    .line 293
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lqu1;

    .line 298
    .line 299
    iget-object v8, v8, Lqu1;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_133

    .line 306
    .line 307
    goto :goto_14d

    .line 308
    :cond_133
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    const/4 v11, 0x0

    .line 313
    :cond_138
    if-ge v11, v10, :cond_14d

    .line 314
    .line 315
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    add-int/lit8 v11, v11, 0x1

    .line 320
    .line 321
    check-cast v13, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;

    .line 322
    .line 323
    invoke-virtual {v13}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v13, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_138

    .line 332
    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    :goto_14d
    move-object/from16 v8, v16

    .line 335
    .line 336
    :goto_14f
    if-nez v8, :cond_164

    .line 337
    .line 338
    invoke-static {v12}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;

    .line 343
    .line 344
    if-eqz v8, :cond_15e

    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipPlan;->getId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    move-object/from16 v8, v16

    .line 352
    .line 353
    :goto_160
    if-nez v8, :cond_164

    .line 354
    .line 355
    const-string v8, ""

    .line 356
    .line 357
    :cond_164
    move-object/from16 v20, v8

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x7f8

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    invoke-static/range {v17 .. v28}, Lqu1;->a(Lqu1;Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;Ljava/lang/String;I)Lqu1;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    move-object/from16 v12, v19

    .line 380
    .line 381
    invoke-interface {v3, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_1ab

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->isGuest()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_1ab

    .line 401
    .line 402
    iput-object v4, v5, Luu1;->i:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v1, v16

    .line 405
    .line 406
    iput-object v1, v5, Luu1;->e:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;

    .line 407
    .line 408
    iput-object v1, v5, Luu1;->f:Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;

    .line 409
    .line 410
    iput-object v12, v5, Luu1;->g:Ljava/util/List;

    .line 411
    .line 412
    iput-wide v6, v5, Luu1;->j:J

    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    iput v1, v5, Luu1;->h:I

    .line 416
    .line 417
    invoke-virtual {v2, v4, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->coupons(Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-ne v1, v15, :cond_1a8

    .line 422
    .line 423
    goto/16 :goto_21f

    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    move-object v9, v1

    .line 426
    check-cast v9, Ljava/util/List;

    .line 427
    .line 428
    :cond_1ab
    move-object/from16 v24, v9

    .line 429
    .line 430
    invoke-virtual {v0, v4, v6, v7}, Lwu1;->g(Ljava/lang/String;J)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v17, v1

    .line 438
    .line 439
    check-cast v17, Lqu1;

    .line 440
    .line 441
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lqu1;

    .line 446
    .line 447
    iget-object v1, v1, Lqu1;->i:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_1e8

    .line 450
    .line 451
    if-eqz v24, :cond_1cb

    .line 452
    .line 453
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1cb

    .line 458
    .line 459
    goto :goto_1e8

    .line 460
    :cond_1cb
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :cond_1cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_1e8

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Lcom/vincenthzr/locationspoofer/data/cloud/RewardCoupon;

    .line 475
    .line 476
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/data/cloud/RewardCoupon;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v8, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_1cf

    .line 485
    .line 486
    move-object/from16 v25, v1

    .line 487
    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    :goto_1e8
    const/16 v25, 0x0

    .line 490
    .line 491
    :goto_1ea
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x67f

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    invoke-static/range {v17 .. v28}, Lqu1;->a(Lqu1;Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;Ljava/lang/String;I)Lqu1;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v12}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    iput-object v2, v5, Luu1;->i:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v2, v5, Luu1;->e:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;

    .line 526
    .line 527
    iput-object v2, v5, Luu1;->f:Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;

    .line 528
    .line 529
    iput-object v2, v5, Luu1;->g:Ljava/util/List;

    .line 530
    .line 531
    iput-wide v6, v5, Luu1;->j:J

    .line 532
    .line 533
    const/4 v2, 0x5

    .line 534
    iput v2, v5, Luu1;->h:I

    .line 535
    .line 536
    move-object v2, v4

    .line 537
    move-wide v3, v6

    .line 538
    invoke-virtual/range {v0 .. v5}, Lwu1;->f(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;Ljava/lang/String;JLh70;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v0, v15, :cond_220

    .line 543
    .line 544
    :goto_21f
    return-object v15

    .line 545
    :cond_220
    :goto_220
    sget-object v0, Lrm3;->a:Lrm3;

    .line 546
    .line 547
    return-object v0
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
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
.end method
