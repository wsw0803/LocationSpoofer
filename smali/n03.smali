.class public final Ln03;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v24, "language"

    .line 2
    .line 3
    const-string v25, "is_language_set"

    .line 4
    .line 5
    const-string v1, "map_type"

    .line 6
    .line 7
    const-string v2, "map_engine"

    .line 8
    .line 9
    const-string v3, "wifi_source"

    .line 10
    .line 11
    const-string v4, "mock_wifi"

    .line 12
    .line 13
    const-string v5, "mock_cell"

    .line 14
    .line 15
    const-string v6, "mock_bluetooth"

    .line 16
    .line 17
    const-string v7, "enable_jitter"

    .line 18
    .line 19
    const-string v8, "restart_apps_on_spoof"

    .line 20
    .line 21
    const-string v9, "altitude"

    .line 22
    .line 23
    const-string v10, "altitude_variation_m"

    .line 24
    .line 25
    const-string v11, "satellite_count"

    .line 26
    .line 27
    const-string v12, "fixed_joystick_enabled"

    .line 28
    .line 29
    const-string v13, "route_lateral_deviation"

    .line 30
    .line 31
    const-string v14, "barometer_fluctuation"

    .line 32
    .line 33
    const-string v15, "realism_level"

    .line 34
    .line 35
    const-string v16, "speed_fluctuation_pct"

    .line 36
    .line 37
    const-string v17, "gait_template"

    .line 38
    .line 39
    const-string v18, "use_gait_template"

    .line 40
    .line 41
    const-string v19, "keep_last_map_position"

    .line 42
    .line 43
    const-string v20, "app_coordinate_systems"

    .line 44
    .line 45
    const-string v21, "system_hook_packages"

    .line 46
    .line 47
    const-string v22, "force_location_enabled"

    .line 48
    .line 49
    const-string v23, "is_dark_mode"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ln03;->c:Ljava/util/Set;

    .line 60
    .line 61
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Ln03;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "app_settings"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-static {v0}, Ltd0;->J(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "coordinates_wgs84_v1"

    .line 26
    .line 27
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "saved_locations"

    .line 32
    .line 33
    const-string v7, "[]"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v4, :cond_2b

    .line 37
    .line 38
    move-object/from16 v16, v7

    .line 39
    .line 40
    move-object/from16 p1, v8

    .line 41
    .line 42
    goto/16 :goto_1bb

    .line 43
    .line 44
    :cond_2b
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v9, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v14, "last_map_lat"

    .line 54
    .line 55
    const-string v15, "last_map_lng"

    .line 56
    .line 57
    const-string v10, "saved_locations"

    .line 58
    .line 59
    const-string v11, "saved_routes"

    .line 60
    .line 61
    const-string v12, "last_spoofed_lat"

    .line 62
    .line 63
    const-string v13, "last_spoofed_lng"

    .line 64
    .line 65
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_62

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_4c

    .line 94
    .line 95
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    new-instance v10, Lz82;

    .line 100
    .line 101
    const-string v11, "favorite"

    .line 102
    .line 103
    invoke-direct {v10, v5, v11}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lz82;

    .line 107
    .line 108
    const-string v12, "saved_routes"

    .line 109
    .line 110
    const-string v13, "route"

    .line 111
    .line 112
    invoke-direct {v11, v12, v13}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v10, v11}, [Lz82;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :goto_82
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_f8

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object v14, v11

    .line 154
    check-cast v14, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v11, :cond_a2

    .line 161
    .line 162
    move-object v11, v7

    .line 163
    :cond_a2
    sget-object v13, Lc81;->d:Lb81;

    .line 164
    .line 165
    invoke-virtual {v13, v11}, Lc81;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v11, Lkotlinx/serialization/json/JsonArray;

    .line 173
    .line 174
    new-instance v13, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v15, 0xa

    .line 177
    .line 178
    invoke-static {v11, v15}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :goto_bc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_e9

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 200
    .line 201
    move-object/from16 v16, v13

    .line 202
    .line 203
    sget-object v13, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v15, Lkotlinx/serialization/json/JsonObject;

    .line 209
    .line 210
    const/16 v18, 0xc

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v20, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object/from16 v3, v20

    .line 223
    .line 224
    invoke-static/range {v13 .. v19}, Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;->record$default(Lcom/vincenthzr/locationspoofer/data/coordinates/CoordinateData;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/serialization/json/JsonObject;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object v13, v3

    .line 232
    const/4 v3, 0x0

    .line 233
    goto :goto_bc

    .line 234
    :cond_e9
    move-object v3, v13

    .line 235
    new-instance v11, Lkotlinx/serialization/json/JsonArray;

    .line 236
    .line 237
    invoke-direct {v11, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v4, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    goto :goto_82

    .line 249
    :cond_f8
    const-string v3, "last_spoofed"

    .line 250
    .line 251
    const-string v10, "last_map"

    .line 252
    .line 253
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_108
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_1a2

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/lang/String;

    .line 276
    .line 277
    new-instance v11, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v12, "_lat"

    .line 286
    .line 287
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-interface {v2, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_130

    .line 299
    .line 300
    invoke-static {v11}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v11, v8

    .line 306
    :goto_131
    new-instance v13, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v14, "_lng"

    .line 315
    .line 316
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-eqz v13, :cond_14d

    .line 328
    .line 329
    invoke-static {v13}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move-object v13, v8

    .line 335
    :goto_14e
    if-eqz v11, :cond_108

    .line 336
    .line 337
    if-eqz v13, :cond_108

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v15

    .line 343
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v15

    .line 347
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    cmpg-double v15, v15, v17

    .line 353
    .line 354
    if-gtz v15, :cond_108

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v15

    .line 360
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v15

    .line 364
    cmpg-double v15, v15, v17

    .line 365
    .line 366
    if-gtz v15, :cond_108

    .line 367
    .line 368
    move-object/from16 p1, v8

    .line 369
    .line 370
    move-object v15, v9

    .line 371
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    move-object/from16 v16, v7

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-static {v8, v9, v6, v7}, Lw61;->n(DD)Ln70;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v10, v12}, Lg63;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-wide v8, v6, Ln70;->a:D

    .line 390
    .line 391
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v10, v14}, Lg63;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-wide v9, v6, Ln70;->b:D

    .line 404
    .line 405
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    move-object/from16 v8, p1

    .line 413
    .line 414
    move-object v9, v15

    .line 415
    move-object/from16 v7, v16

    .line 416
    .line 417
    goto/16 :goto_108

    .line 418
    .line 419
    :cond_1a2
    move-object/from16 v16, v7

    .line 420
    .line 421
    move-object/from16 p1, v8

    .line 422
    .line 423
    move-object v15, v9

    .line 424
    const-string v2, "coordinates_backup_v1"

    .line 425
    .line 426
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v11, 0x1

    .line 435
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_2f4

    .line 443
    .line 444
    :goto_1bb
    :try_start_1bb
    new-instance v0, Lorg/json/JSONArray;

    .line 445
    .line 446
    iget-object v2, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 447
    .line 448
    move-object/from16 v3, v16

    .line 449
    .line 450
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_1c9

    .line 455
    .line 456
    move-object v7, v3

    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    move-object v7, v2

    .line 459
    :goto_1ca
    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1cd
    .catchall {:try_start_1bb .. :try_end_1cd} :catchall_1ce

    .line 460
    .line 461
    .line 462
    goto :goto_1d5

    .line 463
    :catchall_1ce
    move-exception v0

    .line 464
    new-instance v2, Lkl2;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    move-object v0, v2

    .line 470
    :goto_1d5
    new-instance v2, Lorg/json/JSONArray;

    .line 471
    .line 472
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 473
    .line 474
    .line 475
    instance-of v3, v0, Lkl2;

    .line 476
    .line 477
    if-eqz v3, :cond_1df

    .line 478
    .line 479
    move-object v0, v2

    .line 480
    :cond_1df
    check-cast v0, Lorg/json/JSONArray;

    .line 481
    .line 482
    invoke-static {v0}, Lwc0;->w(Lorg/json/JSONArray;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const-string v3, "Check failed."

    .line 487
    .line 488
    if-eqz v2, :cond_202

    .line 489
    .line 490
    iget-object v2, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 491
    .line 492
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1fe

    .line 509
    .line 510
    goto :goto_202

    .line 511
    :cond_1fe
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_202
    :goto_202
    iget-object v0, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 516
    .line 517
    const-string v2, "map_engine"

    .line 518
    .line 519
    move-object/from16 v4, p1

    .line 520
    .line 521
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v5, "SELF_HOSTED"

    .line 526
    .line 527
    invoke-static {v0, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const-string v6, "NORMAL"

    .line 532
    .line 533
    const-string v7, "map_type"

    .line 534
    .line 535
    if-eqz v0, :cond_224

    .line 536
    .line 537
    iget-object v0, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 538
    .line 539
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_240

    .line 548
    .line 549
    :cond_224
    iget-object v0, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 550
    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v2, "geo_search_source"

    .line 564
    .line 565
    const-string v4, "FOLLOW_MAP"

    .line 566
    .line 567
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_2ef

    .line 576
    .line 577
    :cond_240
    iget-object v0, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 578
    .line 579
    const-string v2, "wigle_api_token"

    .line 580
    .line 581
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const-string v3, "wifi_source"

    .line 586
    .line 587
    const-string v4, "opencellid_api_token"

    .line 588
    .line 589
    if-nez v0, :cond_25e

    .line 590
    .line 591
    iget-object v0, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 592
    .line 593
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_25e

    .line 598
    .line 599
    iget-object v0, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 600
    .line 601
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_273

    .line 606
    .line 607
    :cond_25e
    iget-object v0, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 608
    .line 609
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 626
    .line 627
    .line 628
    :cond_273
    const-string v0, "baidu_api_key"

    .line 629
    .line 630
    const-string v2, "google_api_key"

    .line 631
    .line 632
    const-string v3, "amap_api_key"

    .line 633
    .line 634
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v2, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_28a

    .line 649
    .line 650
    goto :goto_2bd

    .line 651
    :cond_28a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :cond_28e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_2bd

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_28e

    .line 672
    .line 673
    iget-object v2, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 674
    .line 675
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_2aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_2ba

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    .line 698
    goto :goto_2aa

    .line 699
    :cond_2ba
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 700
    .line 701
    .line 702
    :cond_2bd
    :goto_2bd
    iget-object v0, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 703
    .line 704
    const-string v2, "mock_switches_migrated_v3"

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_2ee

    .line 712
    .line 713
    iget-object v0, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 714
    .line 715
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, "mock_wifi"

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const-string v1, "mock_cell"

    .line 727
    .line 728
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v1, "mock_bluetooth"

    .line 733
    .line 734
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v1, "is_system_hook_global_mode"

    .line 739
    .line 740
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 749
    .line 750
    .line 751
    :cond_2ee
    return-void

    .line 752
    :cond_2ef
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    throw v4

    .line 757
    :cond_2f4
    move-object/from16 v4, p1

    .line 758
    .line 759
    const-string v0, "\u5750\u6807\u8fc1\u79fb\u672a\u5b8c\u6210\uff0c\u539f\u59cb\u6570\u636e\u5df2\u4fdd\u7559"

    .line 760
    .line 761
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v4
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


# virtual methods
.method public final a()Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;
    .registers 5

    .line 1
    iget-object p0, p0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;->Companion:Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences$Companion;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "map_display_default_source"

    .line 7
    .line 8
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_13

    .line 13
    :catchall_c
    move-exception v2

    .line 14
    new-instance v3, Lkl2;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :goto_13
    nop

    .line 21
    instance-of v3, v2, Lkl2;

    .line 22
    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_19
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_1b
    const-string v3, "map_display_last_source"

    .line 29
    .line 30
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_22

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    new-instance v3, Lkl2;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v3

    .line 42
    :goto_29
    nop

    .line 43
    instance-of v3, p0, Lkl2;

    .line 44
    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v1, p0

    .line 49
    :goto_30
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences$Companion;->fromStored(Ljava/lang/String;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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

.method public final b()Ljava/util/ArrayList;
    .registers 25

    .line 1
    const-string v0, "sourceLocationId"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Ln03;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "saved_locations"

    .line 8
    .line 9
    const-string v3, "[]"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-ge v5, v1, :cond_a7

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "name"

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v7, "lat"

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const-string v7, "lng"

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const-string v7, "wifiJson"

    .line 65
    .line 66
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v7, "cellJson"

    .line 74
    .line 75
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v7, "bluetoothJson"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v7, :cond_6e

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    goto :goto_a8

    .line 111
    :cond_6e
    move-object/from16 v18, v8

    .line 112
    .line 113
    :goto_70
    const-string v7, "syncId"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v7, "sourceLocationSyncId"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_93

    .line 136
    .line 137
    const-string v7, "null"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_93

    .line 144
    .line 145
    move-object/from16 v20, v6

    .line 146
    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move-object/from16 v20, v8

    .line 149
    .line 150
    :goto_95
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x200

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    invoke-direct/range {v9 .. v23}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqa0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_a3} :catch_6c

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto/16 :goto_20

    .line 167
    .line 168
    :cond_a7
    return-object v2

    .line 169
    :goto_a8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    return-object v2
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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

.method public final c()Ljava/util/ArrayList;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "saved_routes"

    .line 6
    .line 7
    const-string v2, "[]"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, v0

    .line 17
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_15
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_20
    if-ge v4, v2, :cond_90

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "points"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v3, v7}, Llc0;->X(II)Lt51;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    invoke-static {v7, v8}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lr51;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_43
    move-object v8, v7

    .line 69
    check-cast v8, Ls51;

    .line 70
    .line 71
    iget-boolean v8, v8, Ls51;->g:Z

    .line 72
    .line 73
    if-eqz v8, :cond_72

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Ls51;

    .line 77
    .line 78
    invoke-virtual {v8}, Ls51;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 87
    .line 88
    const-string v9, "lat"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    const-string v9, "lng"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const/16 v18, 0x4

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    invoke-direct/range {v11 .. v19}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;-><init>(DDDILqa0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_43

    .line 113
    :catch_70
    move-exception v0

    .line 114
    goto :goto_91

    .line 115
    :cond_72
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;

    .line 116
    .line 117
    const-string v6, "name"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v6, "recorded"

    .line 127
    .line 128
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-direct/range {v8 .. v14}, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILqa0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_8d} :catch_70

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_20

    .line 145
    :cond_90
    return-object v1

    .line 146
    :goto_91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    return-object v1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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

.method public final d()Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;
    .registers 6

    .line 1
    const-string v0, "sync_categories"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->getEntries()Lll0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_33

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 35
    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_16

    .line 47
    .line 48
    :cond_2f
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_16

    .line 52
    :cond_33
    invoke-static {v2}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 57
    .line 58
    const-string v2, "sync_enabled"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {v1, p0, v0}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;-><init>(ZLjava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-object v1
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

.method public final e()Ljava/util/LinkedHashSet;
    .registers 5

    .line 1
    iget-object p0, p0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "system_hook_packages"

    .line 4
    .line 5
    const-string v1, "[]"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, p0

    .line 15
    :goto_e
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_2e

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_2c

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-object p0
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

.method public final f(Ljava/util/List;)V
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_82

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "syncId"

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSyncId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v3, "name"

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "coordinateSystem"

    .line 46
    .line 47
    const-string v4, "WGS84"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "lat"

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLat()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v3, "lng"

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getLng()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v3, "wifiJson"

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getWifiJson()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v3, "cellJson"

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getCellJson()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v3, "bluetoothJson"

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getBluetoothJson()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSourceLocationId()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_73

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSourceLocationId()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const-string v5, "sourceLocationId"

    .line 112
    .line 113
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/model/SavedLocation;->getSourceLocationSyncId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    const-string v3, "sourceLocationSyncId"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_82
    invoke-static {v0}, Lwc0;->w(Lorg/json/JSONArray;)Z

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "saved_locations"

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public final g(Ljava/util/ArrayList;)V
    .registers 13

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_6f

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;

    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "name"

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v5, "recorded"

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;->getRecorded()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v5, "coordinateSystem"

    .line 45
    .line 46
    const-string v6, "WGS84"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    new-instance v5, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/model/SavedRoute;->getPoints()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_66

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 75
    .line 76
    new-instance v7, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "lat"

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLat()D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v8, "lng"

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;->getLng()D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    goto :goto_3f

    .line 103
    :cond_66
    const-string v3, "points"

    .line 104
    .line 105
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_6f
    iget-object p0, p0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "saved_routes"

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "is_spoofing_active"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final i(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "sync_enabled"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->getEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->getCategories()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p1, v1}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3c

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    invoke-static {v0}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "sync_categories"

    .line 66
    .line 67
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p0, "Check failed."

    .line 79
    .line 80
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
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
