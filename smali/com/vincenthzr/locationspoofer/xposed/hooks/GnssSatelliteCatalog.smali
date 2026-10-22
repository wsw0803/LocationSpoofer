.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;,
        Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;

.field public static final MAX_SATELLITES:I = 0x20

.field private static final jitter:[F

.field private static final satellites:[Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;


# direct methods
.method static constructor <clinit>()V
    .registers 38

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1ce

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->jitter:[F

    .line 16
    .line 17
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/high16 v2, 0x42a40000    # 82.0f

    .line 21
    .line 22
    const/high16 v3, 0x420c0000    # 35.0f

    .line 23
    .line 24
    invoke-direct {v1, v0, v0, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 28
    .line 29
    const/high16 v4, 0x428a0000    # 69.0f

    .line 30
    .line 31
    const/high16 v5, 0x42880000    # 68.0f

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v2, v0, v6, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 38
    .line 39
    const/high16 v5, 0x424c0000    # 51.0f

    .line 40
    .line 41
    const/high16 v7, 0x42be0000    # 95.0f

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    invoke-direct {v4, v0, v8, v5, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 45
    .line 46
    .line 47
    move-object v5, v4

    .line 48
    new-instance v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 49
    .line 50
    const/high16 v7, 0x42300000    # 44.0f

    .line 51
    .line 52
    const/high16 v9, 0x43040000    # 132.0f

    .line 53
    .line 54
    const/4 v10, 0x7

    .line 55
    invoke-direct {v4, v0, v10, v7, v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 56
    .line 57
    .line 58
    move-object v7, v5

    .line 59
    new-instance v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 60
    .line 61
    const/high16 v9, 0x41400000    # 12.0f

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const/high16 v12, 0x429c0000    # 78.0f

    .line 65
    .line 66
    invoke-direct {v5, v11, v0, v12, v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 70
    .line 71
    const/4 v13, 0x2

    .line 72
    const/high16 v14, 0x42820000    # 65.0f

    .line 73
    .line 74
    const/high16 v15, 0x42340000    # 45.0f

    .line 75
    .line 76
    invoke-direct {v9, v11, v13, v14, v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 77
    .line 78
    .line 79
    move-object v14, v7

    .line 80
    new-instance v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 81
    .line 82
    const/high16 v3, 0x42580000    # 54.0f

    .line 83
    .line 84
    invoke-direct {v7, v11, v6, v3, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 88
    .line 89
    const/high16 v12, 0x42280000    # 42.0f

    .line 90
    .line 91
    const/high16 v13, 0x42e00000    # 112.0f

    .line 92
    .line 93
    invoke-direct {v3, v11, v11, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 94
    .line 95
    .line 96
    move-object v12, v9

    .line 97
    new-instance v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 98
    .line 99
    const/high16 v13, 0x42100000    # 36.0f

    .line 100
    .line 101
    const/high16 v15, 0x43250000    # 165.0f

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    invoke-direct {v9, v0, v6, v13, v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 109
    .line 110
    const/high16 v15, 0x42180000    # 38.0f

    .line 111
    .line 112
    const/high16 v6, 0x43110000    # 145.0f

    .line 113
    .line 114
    invoke-direct {v13, v11, v8, v15, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 118
    .line 119
    const/high16 v15, 0x42960000    # 75.0f

    .line 120
    .line 121
    const/high16 v8, 0x43460000    # 198.0f

    .line 122
    .line 123
    const/16 v10, 0x9

    .line 124
    .line 125
    invoke-direct {v6, v0, v10, v15, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 126
    .line 127
    .line 128
    move-object v8, v6

    .line 129
    move-object v6, v12

    .line 130
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 131
    .line 132
    const/high16 v15, 0x42900000    # 72.0f

    .line 133
    .line 134
    const/high16 v10, 0x43320000    # 178.0f

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-direct {v12, v11, v0, v15, v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 138
    .line 139
    .line 140
    move-object v10, v13

    .line 141
    new-instance v13, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 142
    .line 143
    const/high16 v0, 0x425c0000    # 55.0f

    .line 144
    .line 145
    const/high16 v15, 0x42aa0000    # 85.0f

    .line 146
    .line 147
    move-object/from16 v25, v1

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-direct {v13, v1, v11, v0, v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 152
    .line 153
    .line 154
    move-object v0, v8

    .line 155
    move-object v8, v3

    .line 156
    move-object v3, v14

    .line 157
    new-instance v14, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 158
    .line 159
    const/high16 v1, 0x42700000    # 60.0f

    .line 160
    .line 161
    const/4 v15, 0x6

    .line 162
    move-object/from16 v26, v0

    .line 163
    .line 164
    const/high16 v0, 0x42340000    # 45.0f

    .line 165
    .line 166
    invoke-direct {v14, v15, v11, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 170
    .line 171
    const/high16 v0, 0x427c0000    # 63.0f

    .line 172
    .line 173
    const/high16 v1, 0x43680000    # 232.0f

    .line 174
    .line 175
    move-object/from16 v27, v2

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    invoke-direct {v15, v11, v2, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 183
    .line 184
    const/high16 v1, 0x42680000    # 58.0f

    .line 185
    .line 186
    const/high16 v11, 0x43540000    # 212.0f

    .line 187
    .line 188
    move-object/from16 v20, v3

    .line 189
    .line 190
    const/4 v2, 0x5

    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-direct {v0, v2, v3, v1, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 197
    .line 198
    const/high16 v2, 0x422c0000    # 43.0f

    .line 199
    .line 200
    const/high16 v3, 0x432f0000    # 175.0f

    .line 201
    .line 202
    const/4 v11, 0x3

    .line 203
    move-object/from16 v17, v0

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-direct {v1, v11, v0, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 210
    .line 211
    const/high16 v3, 0x42400000    # 48.0f

    .line 212
    .line 213
    const/high16 v11, 0x43070000    # 135.0f

    .line 214
    .line 215
    move-object/from16 v29, v1

    .line 216
    .line 217
    const/4 v1, 0x6

    .line 218
    invoke-direct {v2, v1, v0, v3, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 222
    .line 223
    const/16 v1, 0xe

    .line 224
    .line 225
    const/high16 v3, 0x423c0000    # 47.0f

    .line 226
    .line 227
    const v11, 0x43848000    # 265.0f

    .line 228
    .line 229
    .line 230
    move-object/from16 v30, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-direct {v0, v2, v1, v3, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 237
    .line 238
    const/high16 v3, 0x42440000    # 49.0f

    .line 239
    .line 240
    const/high16 v1, 0x43750000    # 245.0f

    .line 241
    .line 242
    const/4 v11, 0x5

    .line 243
    move-object/from16 v23, v0

    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    invoke-direct {v2, v11, v0, v3, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 251
    .line 252
    const/high16 v1, 0x420c0000    # 35.0f

    .line 253
    .line 254
    const v3, 0x43848000    # 265.0f

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x3

    .line 258
    invoke-direct {v0, v11, v11, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 262
    .line 263
    const/high16 v3, 0x421c0000    # 39.0f

    .line 264
    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    const/high16 v0, 0x43610000    # 225.0f

    .line 268
    .line 269
    move-object/from16 v32, v2

    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-direct {v1, v2, v11, v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 276
    .line 277
    const/high16 v2, 0x41f80000    # 31.0f

    .line 278
    .line 279
    const/high16 v3, 0x43950000    # 298.0f

    .line 280
    .line 281
    const/16 v11, 0x11

    .line 282
    .line 283
    move-object/from16 v33, v1

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-direct {v0, v1, v11, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 290
    .line 291
    const/high16 v2, 0x42040000    # 33.0f

    .line 292
    .line 293
    const/high16 v3, 0x438b0000    # 278.0f

    .line 294
    .line 295
    const/16 v11, 0xa

    .line 296
    .line 297
    move-object/from16 v34, v0

    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    invoke-direct {v1, v0, v11, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 304
    .line 305
    const/high16 v3, 0x41e00000    # 28.0f

    .line 306
    .line 307
    const v11, 0x43ac8000    # 345.0f

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x4

    .line 311
    move-object/from16 v35, v1

    .line 312
    .line 313
    const/4 v1, 0x3

    .line 314
    invoke-direct {v2, v1, v0, v3, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 318
    .line 319
    const/high16 v1, 0x41b00000    # 22.0f

    .line 320
    .line 321
    const v3, 0x439d8000    # 315.0f

    .line 322
    .line 323
    .line 324
    move-object/from16 v19, v2

    .line 325
    .line 326
    const/4 v2, 0x5

    .line 327
    const/4 v11, 0x6

    .line 328
    invoke-direct {v0, v11, v2, v1, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 332
    .line 333
    const/high16 v3, 0x426c0000    # 59.0f

    .line 334
    .line 335
    const v11, 0x43a28000    # 325.0f

    .line 336
    .line 337
    .line 338
    const/16 v2, 0x13

    .line 339
    .line 340
    move-object/from16 v21, v0

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-direct {v1, v0, v2, v3, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 347
    .line 348
    const/high16 v3, 0x42740000    # 61.0f

    .line 349
    .line 350
    const/high16 v11, 0x439c0000    # 312.0f

    .line 351
    .line 352
    move-object/from16 v22, v1

    .line 353
    .line 354
    const/4 v0, 0x5

    .line 355
    const/16 v1, 0xb

    .line 356
    .line 357
    invoke-direct {v2, v0, v1, v3, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 361
    .line 362
    const/high16 v3, 0x42240000    # 41.0f

    .line 363
    .line 364
    const/high16 v11, 0x41700000    # 15.0f

    .line 365
    .line 366
    const/16 v0, 0x15

    .line 367
    .line 368
    move-object/from16 v36, v2

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-direct {v1, v2, v0, v3, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    const v11, 0x43a78000    # 335.0f

    .line 379
    .line 380
    .line 381
    move-object/from16 v18, v1

    .line 382
    .line 383
    const/high16 v1, 0x42340000    # 45.0f

    .line 384
    .line 385
    const/4 v2, 0x5

    .line 386
    invoke-direct {v0, v2, v3, v1, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 390
    .line 391
    const/high16 v3, 0x42500000    # 52.0f

    .line 392
    .line 393
    const/16 v11, 0x16

    .line 394
    .line 395
    const/high16 v2, 0x41c80000    # 25.0f

    .line 396
    .line 397
    move-object/from16 v37, v0

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-direct {v1, v0, v11, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 404
    .line 405
    const/high16 v3, 0x41e80000    # 29.0f

    .line 406
    .line 407
    move-object/from16 v31, v1

    .line 408
    .line 409
    const/16 v1, 0xe

    .line 410
    .line 411
    const/4 v11, 0x5

    .line 412
    invoke-direct {v0, v11, v1, v3, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;-><init>(IIFF)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v3, v20

    .line 416
    .line 417
    move-object/from16 v1, v25

    .line 418
    .line 419
    move-object/from16 v11, v26

    .line 420
    .line 421
    move-object/from16 v2, v27

    .line 422
    .line 423
    move-object/from16 v20, v32

    .line 424
    .line 425
    move-object/from16 v24, v35

    .line 426
    .line 427
    move-object/from16 v28, v36

    .line 428
    .line 429
    move-object/from16 v32, v0

    .line 430
    .line 431
    move-object/from16 v25, v19

    .line 432
    .line 433
    move-object/from16 v26, v21

    .line 434
    .line 435
    move-object/from16 v27, v22

    .line 436
    .line 437
    move-object/from16 v19, v23

    .line 438
    .line 439
    move-object/from16 v22, v33

    .line 440
    .line 441
    move-object/from16 v23, v34

    .line 442
    .line 443
    move-object/from16 v21, v16

    .line 444
    .line 445
    move-object/from16 v16, v17

    .line 446
    .line 447
    move-object/from16 v17, v29

    .line 448
    .line 449
    move-object/from16 v29, v18

    .line 450
    .line 451
    move-object/from16 v18, v30

    .line 452
    .line 453
    move-object/from16 v30, v37

    .line 454
    .line 455
    filled-new-array/range {v1 .. v32}, [Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->satellites:[Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :array_1ce
    .array-data 4
        -0x40b33333    # -0.8f
        0x3f000000    # 0.5f
        0x3f99999a    # 1.2f
        -0x41666666    # -0.3f
        0x3f666666    # 0.9f
        -0x40733333    # -1.1f
        0x3ecccccd    # 0.4f
        -0x40e66666    # -0.6f
        0x3f8ccccd    # 1.1f
        -0x4099999a    # -0.9f
        0x3f333333    # 0.7f
        -0x41333333    # -0.4f
        0x3fa66666    # 1.3f
        -0x40666666    # -1.2f
        0x3e99999a    # 0.3f
        -0x41b33333    # -0.2f
    .end array-data
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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final get(I)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;
    .registers 2

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->satellites:[Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final signal(IJZ)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;
    .registers 9

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->satellites:[Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long/2addr p2, v0

    .line 8
    mul-int/lit8 v0, p1, 0x3

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const-wide/16 v2, 0x168

    .line 13
    .line 14
    rem-long/2addr v0, v2

    .line 15
    long-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;->getElevation()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x41200000    # 10.0f

    .line 21
    .line 22
    rem-float v2, v0, v2

    .line 23
    .line 24
    const/high16 v3, 0x40a00000    # 5.0f

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    add-float/2addr v2, v1

    .line 28
    const/high16 v1, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/high16 v3, 0x42b00000    # 88.0f

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Llc0;->r(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x42b40000    # 90.0f

    .line 37
    .line 38
    div-float v2, v1, v2

    .line 39
    .line 40
    const/high16 v3, 0x41000000    # 8.0f

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    const/high16 v3, 0x42080000    # 34.0f

    .line 44
    .line 45
    add-float/2addr v2, v3

    .line 46
    if-eqz p4, :cond_38

    .line 47
    .line 48
    sget-object p4, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog;->jitter:[F

    .line 49
    .line 50
    long-to-int p2, p2

    .line 51
    add-int/2addr p2, p1

    .line 52
    and-int/lit8 p1, p2, 0xf

    .line 53
    .line 54
    aget p1, p4, p1

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    add-float/2addr v2, p1

    .line 59
    const/high16 p1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/high16 p2, 0x422e0000    # 43.5f

    .line 62
    .line 63
    invoke-static {v2, p1, p2}, Llc0;->r(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance p2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;->getAzimuth()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const p4, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v0, p4

    .line 77
    add-float/2addr v0, p3

    .line 78
    const/high16 p3, 0x43b40000    # 360.0f

    .line 79
    .line 80
    rem-float/2addr v0, p3

    .line 81
    invoke-direct {p2, p0, v1, v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Signal;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSatelliteCatalog$Satellite;FFF)V

    .line 82
    .line 83
    .line 84
    return-object p2
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
