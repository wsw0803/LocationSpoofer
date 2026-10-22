.class public final Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkq2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lac3;

.field public final c:Lac3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq2;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lmj1;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lmj1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lac3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lac3;-><init>(Lzu0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldq2;->b:Lac3;

    .line 19
    .line 20
    new-instance p1, Lnh2;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, p0, v0}, Lnh2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lac3;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lac3;-><init>(Lzu0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldq2;->c:Lac3;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0xa0

    .line 34
    .line 35
    invoke-static {v0, p0}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final b(Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;Lorg/json/JSONObject;Lh70;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "runtime_environment_unsupported"

    .line 6
    .line 7
    instance-of v3, v1, Lcq2;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcq2;

    .line 13
    .line 14
    iget v4, v3, Lcq2;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcq2;->k:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lcq2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcq2;-><init>(Ldq2;Lh70;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v1, v3, Lcq2;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcq2;->k:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_43

    .line 39
    .line 40
    if-ne v4, v6, :cond_3d

    .line 41
    .line 42
    iget-object v2, v3, Lcq2;->h:Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v4, v3, Lcq2;->g:Lfq2;

    .line 45
    .line 46
    iget-object v6, v3, Lcq2;->f:Lfq2;

    .line 47
    .line 48
    iget-object v3, v3, Lcq2;->e:Laq2;

    .line 49
    .line 50
    :try_start_31
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_39

    .line 51
    .line 52
    .line 53
    move-object v7, v3

    .line 54
    move-object v3, v4

    .line 55
    move-object v9, v6

    .line 56
    goto/16 :goto_16f

    .line 57
    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object v1, v0

    .line 60
    goto/16 :goto_236

    .line 61
    .line 62
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_43
    invoke-static {v1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ldq2;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1}, Lw61;->j(Landroid/content/Context;)Lrn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lrn;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_257

    .line 82
    .line 83
    :try_start_52
    iget-object v4, v0, Ldq2;->c:Lac3;

    .line 84
    .line 85
    invoke-virtual {v4}, Lac3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v15, v4

    .line 90
    check-cast v15, Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5b} :catch_250

    .line 91
    .line 92
    new-instance v9, Laq2;

    .line 93
    .line 94
    iget-object v10, v1, Lrn;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lrn;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-wide v12, v1, Lrn;->d:J

    .line 104
    .line 105
    const-string v14, "global"

    .line 106
    .line 107
    const-wide/16 v16, 0x756b

    .line 108
    .line 109
    invoke-direct/range {v9 .. v17}, Laq2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    move-wide/from16 v7, v16

    .line 113
    .line 114
    invoke-virtual {v0}, Ldq2;->c()Leq2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Leq2;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_249

    .line 125
    .line 126
    :try_start_7d
    new-instance v4, Lfq2;

    .line 127
    .line 128
    invoke-direct {v4}, Lfq2;-><init>()V
    :try_end_82
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7d .. :try_end_82} :catch_247
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_7d .. :try_end_82} :catch_245
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_82} :catch_1fc

    .line 129
    .line 130
    .line 131
    :try_start_82
    new-instance v1, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "protocolVersion"

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "runtimeEngineVersion"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "requestNonce"

    .line 154
    .line 155
    iget-object v6, v4, Lfq2;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "recipientPublicKey"

    .line 162
    .line 163
    sget-object v6, Lfb2;->a:Ljava/util/Base64$Decoder;

    .line 164
    .line 165
    iget-object v6, v4, Lfq2;->e:Ljava/security/KeyPair;

    .line 166
    .line 167
    if-eqz v6, :cond_22e

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v5, Lfb2;->b:Ljava/util/Base64$Encoder;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "build"

    .line 194
    .line 195
    new-instance v5, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v6, "packageName"

    .line 201
    .line 202
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "certificateSha256"

    .line 207
    .line 208
    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "versionCode"

    .line 213
    .line 214
    invoke-virtual {v5, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "flavor"

    .line 219
    .line 220
    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "abi"

    .line 225
    .line 226
    invoke-virtual {v5, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "moduleVersion"

    .line 231
    .line 232
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "environment"

    .line 241
    .line 242
    new-instance v5, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v6, "androidSdk"

    .line 248
    .line 249
    invoke-virtual {v0}, Ldq2;->c()Leq2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget v7, v7, Leq2;->a:I

    .line 254
    .line 255
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "manufacturer"

    .line 260
    .line 261
    invoke-virtual {v0}, Ldq2;->c()Leq2;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v7, v7, Leq2;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "model"

    .line 272
    .line 273
    invoke-virtual {v0}, Ldq2;->c()Leq2;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v7, v7, Leq2;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "romFamily"

    .line 284
    .line 285
    invoke-virtual {v0}, Ldq2;->c()Leq2;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v7, v7, Leq2;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v6, "romVersion"

    .line 296
    .line 297
    invoke-virtual {v0}, Ldq2;->c()Leq2;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-object v7, v7, Leq2;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v6, "sensorLibrarySha256"

    .line 308
    .line 309
    invoke-virtual {v0}, Ldq2;->c()Leq2;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v7, v7, Leq2;->f:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v6, "capabilities"

    .line 320
    .line 321
    new-instance v7, Lorg/json/JSONArray;

    .line 322
    .line 323
    invoke-virtual {v0}, Ldq2;->c()Leq2;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget-object v8, v8, Leq2;->g:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v9, v3, Lcq2;->e:Laq2;

    .line 344
    .line 345
    iput-object v4, v3, Lcq2;->f:Lfq2;

    .line 346
    .line 347
    iput-object v4, v3, Lcq2;->g:Lfq2;

    .line 348
    .line 349
    iput-object v2, v3, Lcq2;->h:Lorg/json/JSONObject;

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    iput v1, v3, Lcq2;->k:I

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->runtimePayloadAndBinding$core_data_globalRelease(Lorg/json/JSONObject;Lg70;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_167
    .catchall {:try_start_82 .. :try_end_167} :catchall_22a

    .line 360
    sget-object v3, Lo80;->e:Lo80;

    .line 361
    .line 362
    if-ne v1, v3, :cond_16c

    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_16c
    move-object v3, v4

    .line 366
    move-object v7, v9

    .line 367
    move-object v9, v3

    .line 368
    :goto_16f
    :try_start_16f
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimePayloadResponse;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimePayloadResponse;->getJson()Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v5, "header"

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimePayloadResponse;->getJson()Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const-string v6, "ciphertext"

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v6, Ljx;->a:Ljava/nio/charset/Charset;

    .line 404
    .line 405
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ldq2;->c()Leq2;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static/range {v3 .. v8}, Lfq2;->A(Lfq2;Ljava/lang/String;Ljava/lang/String;[BLaq2;Leq2;)Lz82;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v2, v0, Lz82;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lpq2;

    .line 423
    .line 424
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbq2;

    .line 427
    .line 428
    iget v3, v0, Lbq2;->l:I
    :try_end_1ad
    .catchall {:try_start_16f .. :try_end_1ad} :catchall_1fe

    .line 429
    .line 430
    iget-object v4, v0, Lbq2;->e:Lnq2;

    .line 431
    .line 432
    const/4 v5, 0x2

    .line 433
    if-ne v3, v5, :cond_216

    .line 434
    .line 435
    :try_start_1b2
    iget-object v3, v4, Lnq2;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimePayloadResponse;->getBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getUserId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v3, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_202

    .line 450
    .line 451
    iget-object v3, v4, Lnq2;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimePayloadResponse;->getBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getDeviceId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v3, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_202

    .line 466
    .line 467
    iget-object v3, v4, Lnq2;->d:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimePayloadResponse;->getBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getSessionId()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v3, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_202

    .line 482
    .line 483
    iget-object v3, v4, Lnq2;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimePayloadResponse;->getBinding()Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRuntimeBinding;->getPublicKeyFingerprint()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v3, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_202

    .line 498
    .line 499
    new-instance v1, Ljq2;

    .line 500
    .line 501
    invoke-direct {v1, v2, v0}, Ljq2;-><init>(Lpq2;Lbq2;)V
    :try_end_1f7
    .catchall {:try_start_1b2 .. :try_end_1f7} :catchall_1fe

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    :try_start_1f8
    invoke-static {v9, v2}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_1fb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f8 .. :try_end_1fb} :catch_247
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_1f8 .. :try_end_1fb} :catch_245
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_1fb} :catch_1fc

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :catch_1fc
    move-exception v0

    .line 510
    goto :goto_23c

    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    move-object v1, v0

    .line 513
    move-object v6, v9

    .line 514
    goto :goto_236

    .line 515
    :cond_202
    :try_start_202
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 516
    .line 517
    const-string v11, "invalid_runtime_permit"

    .line 518
    .line 519
    const/16 v18, 0x7e

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v14, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    invoke-direct/range {v10 .. v19}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 532
    .line 533
    .line 534
    throw v10

    .line 535
    :cond_216
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;

    .line 536
    .line 537
    const-string v11, "runtime_payload_required"

    .line 538
    .line 539
    const/16 v18, 0x7e

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    invoke-direct/range {v10 .. v19}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;Ljava/lang/Throwable;ILqa0;)V

    .line 552
    .line 553
    .line 554
    throw v10
    :try_end_22a
    .catchall {:try_start_202 .. :try_end_22a} :catchall_1fe

    .line 555
    :catchall_22a
    move-exception v0

    .line 556
    move-object v1, v0

    .line 557
    move-object v6, v4

    .line 558
    goto :goto_236

    .line 559
    :cond_22e
    :try_start_22e
    const-string v0, "Required value was null."

    .line 560
    .line 561
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1
    :try_end_236
    .catchall {:try_start_22e .. :try_end_236} :catchall_22a

    .line 567
    :goto_236
    :try_start_236
    throw v1
    :try_end_237
    .catchall {:try_start_236 .. :try_end_237} :catchall_237

    .line 568
    :catchall_237
    move-exception v0

    .line 569
    :try_start_238
    invoke-static {v6, v1}, Ldu3;->y(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v0
    :try_end_23c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_238 .. :try_end_23c} :catch_247
    .catch Lcom/vincenthzr/locationspoofer/data/cloud/CloudException; {:try_start_238 .. :try_end_23c} :catch_245
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_23c} :catch_1fc

    .line 573
    :goto_23c
    const-string v1, "invalid_runtime_payload"

    .line 574
    .line 575
    const/16 v2, 0x3e

    .line 576
    .line 577
    invoke-static {v2, v1, v0}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    return-object v1

    .line 582
    :catch_245
    move-exception v0

    .line 583
    throw v0

    .line 584
    :catch_247
    move-exception v0

    .line 585
    throw v0

    .line 586
    :cond_249
    const/16 v0, 0x7e

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    invoke-static {v0, v2, v1}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :catch_250
    move-object v1, v7

    .line 594
    const/16 v0, 0x7e

    .line 595
    .line 596
    invoke-static {v0, v2, v1}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :cond_257
    move-object v1, v7

    .line 601
    const/16 v0, 0x7e

    .line 602
    .line 603
    const-string v2, "runtime_client_untrusted"

    .line 604
    .line 605
    invoke-static {v0, v2, v1}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    return-object v1
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
.end method

.method public final c()Leq2;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq2;->b:Lac3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lac3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leq2;

    .line 8
    .line 9
    return-object p0
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

.method public final d()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ldq2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lw61;->j(Landroid/content/Context;)Lrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrn;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c0

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "packageName"

    .line 19
    .line 20
    iget-object v3, v0, Lrn;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "certificateSha256"

    .line 27
    .line 28
    invoke-virtual {v0}, Lrn;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "versionCode"

    .line 37
    .line 38
    iget-wide v3, v0, Lrn;->d:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "flavor"

    .line 45
    .line 46
    const-string v2, "global"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ldq2;->c:Lac3;

    .line 53
    .line 54
    invoke-virtual {v1}, Lac3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "abi"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "moduleVersion"

    .line 67
    .line 68
    const/16 v2, 0x756b

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ldq2;->c()Leq2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Leq2;->a:I

    .line 84
    .line 85
    const-string v3, "androidSdk"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Ldq2;->c()Leq2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Leq2;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "manufacturer"

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Ldq2;->c()Leq2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Leq2;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "model"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Ldq2;->c()Leq2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Leq2;->d:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "romFamily"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Ldq2;->c()Leq2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Leq2;->e:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "romVersion"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Ldq2;->c()Leq2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Leq2;->f:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "sensorLibrarySha256"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-virtual {p0}, Ldq2;->c()Leq2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p0, p0, Leq2;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "capabilities"

    .line 163
    .line 164
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "build"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "environment"

    .line 180
    .line 181
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c0
    const-string p0, "runtime_client_untrusted"

    .line 194
    .line 195
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method
