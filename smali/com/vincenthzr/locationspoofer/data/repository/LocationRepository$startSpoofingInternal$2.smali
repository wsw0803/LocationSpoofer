.class final Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->startSpoofingInternal(Landroid/content/Context;DDLjava/lang/String;FJLjava/util/List;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZZIZZLg70;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb3;",
        "Lkv0;"
    }
.end annotation

.annotation runtime Lfa0;
    c = "com.vincenthzr.locationspoofer.data.repository.LocationRepository$startSpoofingInternal$2"
    f = "LocationRepository.kt"
    l = {
        0x201,
        0xdc,
        0xdd,
        0xdf,
        0xf6,
        0xfa,
        0x119,
        0x11f,
        0x122
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appCoordinateSystems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bluetoothJson:Ljava/lang/String;

.field final synthetic $cellJson:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $enableJitter:Z

.field final synthetic $enableStepSimulation:Z

.field final synthetic $isAutoCadence:Z

.field final synthetic $isRouteMode:Z

.field final synthetic $lat:D

.field final synthetic $lng:D

.field final synthetic $mockBluetooth:Z

.field final synthetic $mockCell:Z

.field final synthetic $mockWifi:Z

.field final synthetic $recoverExistingRun:Z

.field final synthetic $routePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $simBearing:F

.field final synthetic $simMode:Ljava/lang/String;

.field final synthetic $speedMs:D

.field final synthetic $startTime:J

.field final synthetic $stepCadenceSpm:I

.field final synthetic $stopAtDestination:Z

.field final synthetic $wifiJson:Ljava/lang/String;

.field D$0:D

.field D$1:D

.field D$2:D

.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field Z$3:Z

.field Z$4:Z

.field Z$5:Z

.field Z$6:Z

.field Z$7:Z

.field Z$8:Z

.field label:I

.field final synthetic this$0:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;


# direct methods
.method public constructor <init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;ZLandroid/content/Context;DDJLjava/util/List;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZDZZIZLg70;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;",
            "Z",
            "Landroid/content/Context;",
            "DDJ",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZDZZIZ",
            "Lg70;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->this$0:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$recoverExistingRun:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$lat:D

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$lng:D

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$startTime:J

    .line 12
    .line 13
    iput-object p10, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$routePoints:Ljava/util/List;

    .line 14
    .line 15
    iput-object p11, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$simMode:Ljava/lang/String;

    .line 16
    .line 17
    iput p12, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$simBearing:F

    .line 18
    .line 19
    iput-object p13, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$wifiJson:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p14, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$cellJson:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p15, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$bluetoothJson:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$isRouteMode:Z

    .line 28
    .line 29
    move/from16 p1, p17

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$enableJitter:Z

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$appCoordinateSystems:Ljava/util/Map;

    .line 36
    .line 37
    move/from16 p1, p19

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$mockWifi:Z

    .line 40
    .line 41
    move/from16 p1, p20

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$mockCell:Z

    .line 44
    .line 45
    move/from16 p1, p21

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$mockBluetooth:Z

    .line 48
    .line 49
    move-wide/from16 p1, p22

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$speedMs:D

    .line 52
    .line 53
    move/from16 p1, p24

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$stopAtDestination:Z

    .line 56
    .line 57
    move/from16 p1, p25

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$enableStepSimulation:Z

    .line 60
    .line 61
    move/from16 p1, p26

    .line 62
    .line 63
    iput p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$stepCadenceSpm:I

    .line 64
    .line 65
    move/from16 p1, p27

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$isAutoCadence:Z

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    move-object/from16 p2, p28

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final create(Lg70;)Lg70;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Lg70;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->this$0:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$recoverExistingRun:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$context:Landroid/content/Context;

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    iget-wide v4, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$lat:D

    .line 16
    .line 17
    move-object v8, v6

    .line 18
    iget-wide v6, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$lng:D

    .line 19
    .line 20
    move-object v10, v8

    .line 21
    iget-wide v8, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$startTime:J

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    iget-object v10, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$routePoints:Ljava/util/List;

    .line 25
    .line 26
    move-object v12, v11

    .line 27
    iget-object v11, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$simMode:Ljava/lang/String;

    .line 28
    .line 29
    move-object v13, v12

    .line 30
    iget v12, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$simBearing:F

    .line 31
    .line 32
    move-object v14, v13

    .line 33
    iget-object v13, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$wifiJson:Ljava/lang/String;

    .line 34
    .line 35
    move-object v15, v14

    .line 36
    iget-object v14, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$cellJson:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$bluetoothJson:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$isRouteMode:Z

    .line 45
    .line 46
    move/from16 v18, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$enableJitter:Z

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$appCoordinateSystems:Ljava/util/Map;

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$mockWifi:Z

    .line 57
    .line 58
    move/from16 v21, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$mockCell:Z

    .line 61
    .line 62
    move/from16 v22, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$mockBluetooth:Z

    .line 65
    .line 66
    move/from16 v24, v1

    .line 67
    .line 68
    move/from16 v23, v2

    .line 69
    .line 70
    iget-wide v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$speedMs:D

    .line 71
    .line 72
    move-wide/from16 v25, v1

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$stopAtDestination:Z

    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$enableStepSimulation:Z

    .line 77
    .line 78
    move/from16 v27, v1

    .line 79
    .line 80
    iget v1, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$stepCadenceSpm:I

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$isAutoCadence:Z

    .line 83
    .line 84
    move-object/from16 v28, p1

    .line 85
    .line 86
    move/from16 v29, v27

    .line 87
    .line 88
    move/from16 v27, v0

    .line 89
    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    move/from16 v16, v18

    .line 93
    .line 94
    move-object/from16 v18, v20

    .line 95
    .line 96
    move/from16 v20, v22

    .line 97
    .line 98
    move-wide/from16 v30, v25

    .line 99
    .line 100
    move/from16 v26, v1

    .line 101
    .line 102
    move/from16 v25, v2

    .line 103
    .line 104
    move-object/from16 v1, v17

    .line 105
    .line 106
    move/from16 v17, v19

    .line 107
    .line 108
    move/from16 v19, v21

    .line 109
    .line 110
    move/from16 v2, v23

    .line 111
    .line 112
    move/from16 v21, v24

    .line 113
    .line 114
    move-wide/from16 v22, v30

    .line 115
    .line 116
    move/from16 v24, v29

    .line 117
    .line 118
    invoke-direct/range {v0 .. v28}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;ZLandroid/content/Context;DDJLjava/util/List;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZDZZIZLg70;)V

    .line 119
    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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

.method public final invoke(Lg70;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->create(Lg70;)Lg70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;

    .line 6
    .line 7
    sget-object p1, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 14
    check-cast p1, Lg70;

    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->invoke(Lg70;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->label:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    sget-object v8, Lo80;->e:Lo80;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_c28

    .line 9
    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v7

    .line 17
    :pswitch_10
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 28
    .line 29
    :try_start_1c
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    goto/16 :goto_c15

    .line 33
    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object v2, v7

    .line 36
    goto/16 :goto_c24

    .line 37
    .line 38
    :pswitch_25
    iget v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 39
    .line 40
    iget v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 41
    .line 42
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    :try_start_3c
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_41

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b0b

    .line 65
    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object v12, v8

    .line 68
    move-object v8, v1

    .line 69
    move-object v1, v12

    .line 70
    move-object v12, v5

    .line 71
    goto/16 :goto_be9

    .line 72
    .line 73
    :pswitch_48
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 74
    .line 75
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 76
    .line 77
    iget-wide v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 78
    .line 79
    iget v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 80
    .line 81
    iget v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 82
    .line 83
    iget v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 84
    .line 85
    iget-object v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/util/Set;

    .line 88
    .line 89
    iget-object v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Landroid/content/Context;

    .line 92
    .line 93
    iget-object v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 96
    .line 97
    iget-object v13, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    :try_start_64
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_77

    .line 102
    .line 103
    .line 104
    move-object v7, v8

    .line 105
    move-object v8, v1

    .line 106
    move-object v1, v7

    .line 107
    move v7, v6

    .line 108
    move-wide v5, v4

    .line 109
    move-object v4, v12

    .line 110
    move/from16 v64, v10

    .line 111
    .line 112
    move v10, v9

    .line 113
    move-object v9, v13

    .line 114
    move-wide v12, v2

    .line 115
    move/from16 v2, v64

    .line 116
    .line 117
    :goto_74
    move-object v3, v11

    .line 118
    goto/16 :goto_ae5

    .line 119
    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object v2, v8

    .line 122
    move-object v8, v1

    .line 123
    move-object v1, v2

    .line 124
    move v6, v9

    .line 125
    move v2, v10

    .line 126
    move-object v3, v11

    .line 127
    move-object v4, v12

    .line 128
    move-object v12, v13

    .line 129
    goto/16 :goto_be9

    .line 130
    .line 131
    :pswitch_82
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 132
    .line 133
    iget v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 134
    .line 135
    iget v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 136
    .line 137
    iget v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 138
    .line 139
    iget-wide v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D

    .line 140
    .line 141
    iget-wide v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 142
    .line 143
    iget-object v13, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Ljava/util/Set;

    .line 146
    .line 147
    iget-object v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Landroid/content/Context;

    .line 150
    .line 151
    iget-object v15, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v15, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 154
    .line 155
    iget-object v7, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 158
    .line 159
    :try_start_9e
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_be

    .line 160
    .line 161
    .line 162
    move-wide/from16 v64, v2

    .line 163
    .line 164
    move v3, v6

    .line 165
    move-wide/from16 v5, v64

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    move-object/from16 v1, v17

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v17, v15

    .line 175
    .line 176
    move-object/from16 v64, v7

    .line 177
    .line 178
    move v7, v0

    .line 179
    const/4 v0, 0x1

    .line 180
    move-wide/from16 v65, v9

    .line 181
    .line 182
    move-object/from16 v9, v64

    .line 183
    .line 184
    move-object v10, v13

    .line 185
    move-wide v12, v11

    .line 186
    move-object v11, v14

    .line 187
    move-wide/from16 v14, v65

    .line 188
    .line 189
    goto/16 :goto_a78

    .line 190
    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object v2, v8

    .line 193
    move-object v8, v1

    .line 194
    move-object v1, v2

    .line 195
    move v2, v4

    .line 196
    move-object v12, v7

    .line 197
    move-object v3, v14

    .line 198
    :goto_c5
    move-object v4, v15

    .line 199
    goto/16 :goto_be9

    .line 200
    .line 201
    :pswitch_c8
    iget v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 202
    .line 203
    iget v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 204
    .line 205
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$7:Z

    .line 206
    .line 207
    iget v7, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 208
    .line 209
    iget-boolean v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$6:Z

    .line 210
    .line 211
    iget-boolean v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$5:Z

    .line 212
    .line 213
    iget-wide v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 214
    .line 215
    iget-boolean v13, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$4:Z

    .line 216
    .line 217
    iget-boolean v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$3:Z

    .line 218
    .line 219
    iget-boolean v15, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$2:Z

    .line 220
    .line 221
    iget-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$1:Z

    .line 222
    .line 223
    iget-boolean v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 224
    .line 225
    iget v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->F$0:F

    .line 226
    .line 227
    move/from16 v20, v2

    .line 228
    .line 229
    move/from16 v21, v3

    .line 230
    .line 231
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 232
    .line 233
    move-wide/from16 v22, v2

    .line 234
    .line 235
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D

    .line 236
    .line 237
    move-wide/from16 v24, v2

    .line 238
    .line 239
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 240
    .line 241
    move/from16 v26, v0

    .line 242
    .line 243
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/Set;

    .line 246
    .line 247
    move-object/from16 v27, v0

    .line 248
    .line 249
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/Map;

    .line 252
    .line 253
    move-object/from16 v28, v0

    .line 254
    .line 255
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v29, v0

    .line 260
    .line 261
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/util/List;

    .line 264
    .line 265
    move-object/from16 v30, v0

    .line 266
    .line 267
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    move-object/from16 v31, v0

    .line 270
    .line 271
    check-cast v31, Landroid/content/Context;

    .line 272
    .line 273
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    move-object/from16 v32, v0

    .line 276
    .line 277
    check-cast v32, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 278
    .line 279
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v33, v0

    .line 282
    .line 283
    check-cast v33, Lkotlinx/coroutines/sync/Mutex;

    .line 284
    .line 285
    :try_start_11c
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_15a

    .line 286
    .line 287
    .line 288
    move/from16 p1, v20

    .line 289
    .line 290
    move/from16 v20, v13

    .line 291
    .line 292
    move/from16 v13, v21

    .line 293
    .line 294
    move/from16 v21, p1

    .line 295
    .line 296
    move/from16 v19, v14

    .line 297
    .line 298
    move/from16 v18, v15

    .line 299
    .line 300
    move-object/from16 v15, v28

    .line 301
    .line 302
    move-object/from16 p1, v29

    .line 303
    .line 304
    move v14, v5

    .line 305
    move/from16 v29, v7

    .line 306
    .line 307
    move/from16 v28, v9

    .line 308
    .line 309
    move-object/from16 v7, v31

    .line 310
    .line 311
    move-object/from16 v9, v32

    .line 312
    .line 313
    move-object/from16 v64, v8

    .line 314
    .line 315
    move-object v8, v1

    .line 316
    move v1, v4

    .line 317
    move-wide v3, v2

    .line 318
    move v2, v6

    .line 319
    move-wide/from16 v5, v24

    .line 320
    .line 321
    move-wide/from16 v23, v22

    .line 322
    .line 323
    move-object/from16 v22, v64

    .line 324
    .line 325
    move-object/from16 v64, v27

    .line 326
    .line 327
    move/from16 v27, v10

    .line 328
    .line 329
    move-object/from16 v10, v33

    .line 330
    .line 331
    move-object/from16 v65, v30

    .line 332
    .line 333
    move/from16 v30, v26

    .line 334
    .line 335
    move-wide/from16 v25, v11

    .line 336
    .line 337
    move-object/from16 v11, v64

    .line 338
    .line 339
    move-object/from16 v12, v65

    .line 340
    .line 341
    :goto_154
    const/16 v17, 0x1

    .line 342
    .line 343
    const-wide/16 v31, 0x0

    .line 344
    .line 345
    goto/16 :goto_9aa

    .line 346
    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    move-object v2, v8

    .line 349
    move-object v8, v1

    .line 350
    move-object v1, v2

    .line 351
    move v2, v4

    .line 352
    move-object/from16 v3, v31

    .line 353
    .line 354
    move-object/from16 v4, v32

    .line 355
    .line 356
    move-object/from16 v12, v33

    .line 357
    .line 358
    goto/16 :goto_be9

    .line 359
    .line 360
    :pswitch_167
    iget v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 361
    .line 362
    iget v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 363
    .line 364
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$7:Z

    .line 365
    .line 366
    iget v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 367
    .line 368
    iget-boolean v7, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$6:Z

    .line 369
    .line 370
    iget-boolean v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$5:Z

    .line 371
    .line 372
    iget-wide v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 373
    .line 374
    iget-boolean v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$4:Z

    .line 375
    .line 376
    iget-boolean v13, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$3:Z

    .line 377
    .line 378
    iget-boolean v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$2:Z

    .line 379
    .line 380
    iget-boolean v15, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$1:Z

    .line 381
    .line 382
    iget-boolean v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 383
    .line 384
    iget v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->F$0:F

    .line 385
    .line 386
    move/from16 v22, v2

    .line 387
    .line 388
    move/from16 v23, v3

    .line 389
    .line 390
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 391
    .line 392
    move-wide/from16 v24, v2

    .line 393
    .line 394
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D

    .line 395
    .line 396
    move-wide/from16 v26, v2

    .line 397
    .line 398
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 399
    .line 400
    move/from16 v28, v0

    .line 401
    .line 402
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$9:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/util/Set;

    .line 405
    .line 406
    move-object/from16 v29, v0

    .line 407
    .line 408
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$8:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/util/Map;

    .line 411
    .line 412
    move-object/from16 v30, v0

    .line 413
    .line 414
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$7:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v31, v0

    .line 419
    .line 420
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v32, v0

    .line 425
    .line 426
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v33, v0

    .line 431
    .line 432
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v34, v0

    .line 437
    .line 438
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    move-object/from16 v35, v0

    .line 443
    .line 444
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 445
    .line 446
    move-object/from16 v36, v0

    .line 447
    .line 448
    check-cast v36, Landroid/content/Context;

    .line 449
    .line 450
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    move-object/from16 v37, v0

    .line 453
    .line 454
    check-cast v37, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 455
    .line 456
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    move-object/from16 v38, v0

    .line 459
    .line 460
    check-cast v38, Lkotlinx/coroutines/sync/Mutex;

    .line 461
    .line 462
    :try_start_1cd
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_1d0
    .catchall {:try_start_1cd .. :try_end_1d0} :catchall_202

    .line 463
    .line 464
    .line 465
    move/from16 v56, v5

    .line 466
    .line 467
    move/from16 v57, v7

    .line 468
    .line 469
    move/from16 v58, v9

    .line 470
    .line 471
    move-wide/from16 v59, v10

    .line 472
    .line 473
    move/from16 v61, v12

    .line 474
    .line 475
    move/from16 v62, v13

    .line 476
    .line 477
    move/from16 v63, v14

    .line 478
    .line 479
    move/from16 v55, v22

    .line 480
    .line 481
    move-wide/from16 v12, v26

    .line 482
    .line 483
    move/from16 p1, v28

    .line 484
    .line 485
    move-object/from16 v26, v30

    .line 486
    .line 487
    move-object/from16 v14, v31

    .line 488
    .line 489
    move-object/from16 v5, v34

    .line 490
    .line 491
    move-object/from16 v0, v35

    .line 492
    .line 493
    move-object/from16 v27, v36

    .line 494
    .line 495
    move-wide v10, v2

    .line 496
    move v9, v4

    .line 497
    move v7, v6

    .line 498
    move-object/from16 v22, v8

    .line 499
    .line 500
    move v6, v15

    .line 501
    move-wide/from16 v3, v24

    .line 502
    .line 503
    move-object/from16 v24, v29

    .line 504
    .line 505
    move-object/from16 v8, v32

    .line 506
    .line 507
    move-object/from16 v15, v33

    .line 508
    .line 509
    move-object/from16 v25, v37

    .line 510
    .line 511
    move-object/from16 v2, v38

    .line 512
    .line 513
    goto/16 :goto_866

    .line 514
    .line 515
    :catchall_202
    move-exception v0

    .line 516
    move-object v2, v8

    .line 517
    move-object v8, v1

    .line 518
    move-object v1, v2

    .line 519
    move/from16 v6, v22

    .line 520
    .line 521
    move/from16 v2, v23

    .line 522
    .line 523
    move-object/from16 v3, v36

    .line 524
    .line 525
    move-object/from16 v4, v37

    .line 526
    .line 527
    move-object/from16 v12, v38

    .line 528
    .line 529
    goto/16 :goto_be9

    .line 530
    .line 531
    :pswitch_212
    iget v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 532
    .line 533
    iget v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 534
    .line 535
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$8:Z

    .line 536
    .line 537
    iget v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 538
    .line 539
    iget-boolean v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$7:Z

    .line 540
    .line 541
    iget-boolean v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$6:Z

    .line 542
    .line 543
    iget-wide v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 544
    .line 545
    iget-boolean v7, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$5:Z

    .line 546
    .line 547
    iget-boolean v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$4:Z

    .line 548
    .line 549
    iget-boolean v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$3:Z

    .line 550
    .line 551
    iget-boolean v13, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$2:Z

    .line 552
    .line 553
    iget-boolean v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$1:Z

    .line 554
    .line 555
    iget v15, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->F$0:F

    .line 556
    .line 557
    move/from16 v22, v2

    .line 558
    .line 559
    move/from16 v23, v3

    .line 560
    .line 561
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 562
    .line 563
    move-wide/from16 v24, v2

    .line 564
    .line 565
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D

    .line 566
    .line 567
    move-wide/from16 v26, v2

    .line 568
    .line 569
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 570
    .line 571
    move/from16 v28, v0

    .line 572
    .line 573
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 574
    .line 575
    move/from16 v29, v0

    .line 576
    .line 577
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$9:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/util/Set;

    .line 580
    .line 581
    move-object/from16 v30, v0

    .line 582
    .line 583
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$8:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/util/Map;

    .line 586
    .line 587
    move-object/from16 v31, v0

    .line 588
    .line 589
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$7:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v32, v0

    .line 594
    .line 595
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/lang/String;

    .line 598
    .line 599
    move-object/from16 v33, v0

    .line 600
    .line 601
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 v34, v0

    .line 606
    .line 607
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v35, v0

    .line 612
    .line 613
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ljava/util/List;

    .line 616
    .line 617
    move-object/from16 v36, v0

    .line 618
    .line 619
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 620
    .line 621
    move-object/from16 v37, v0

    .line 622
    .line 623
    check-cast v37, Landroid/content/Context;

    .line 624
    .line 625
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 626
    .line 627
    move-object/from16 v38, v0

    .line 628
    .line 629
    check-cast v38, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 630
    .line 631
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 632
    .line 633
    move-object/from16 v39, v0

    .line 634
    .line 635
    check-cast v39, Lkotlinx/coroutines/sync/Mutex;

    .line 636
    .line 637
    :try_start_27c
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_27f
    .catchall {:try_start_27c .. :try_end_27f} :catchall_29b

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v32

    .line 641
    .line 642
    move/from16 v32, v14

    .line 643
    .line 644
    move-object v14, v0

    .line 645
    move-wide/from16 v40, v9

    .line 646
    .line 647
    move/from16 v10, v29

    .line 648
    .line 649
    move-object/from16 v0, v34

    .line 650
    .line 651
    move-object/from16 v9, v39

    .line 652
    .line 653
    move/from16 v29, v11

    .line 654
    .line 655
    move-object v11, v8

    .line 656
    move-object/from16 v8, v38

    .line 657
    .line 658
    move-wide/from16 v38, v24

    .line 659
    .line 660
    move/from16 v25, v4

    .line 661
    .line 662
    move/from16 v4, v22

    .line 663
    .line 664
    move/from16 v22, v28

    .line 665
    .line 666
    goto/16 :goto_734

    .line 667
    .line 668
    :catchall_29b
    move-exception v0

    .line 669
    move-object v2, v8

    .line 670
    move-object v8, v1

    .line 671
    move-object v1, v2

    .line 672
    move/from16 v6, v22

    .line 673
    .line 674
    move/from16 v2, v23

    .line 675
    .line 676
    move-object/from16 v3, v37

    .line 677
    .line 678
    move-object/from16 v4, v38

    .line 679
    .line 680
    move-object/from16 v12, v39

    .line 681
    .line 682
    goto/16 :goto_be9

    .line 683
    .line 684
    :pswitch_2ab
    iget v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 685
    .line 686
    iget v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 687
    .line 688
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$8:Z

    .line 689
    .line 690
    iget v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 691
    .line 692
    iget-boolean v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$7:Z

    .line 693
    .line 694
    iget-boolean v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$6:Z

    .line 695
    .line 696
    iget-wide v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 697
    .line 698
    iget-boolean v7, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$5:Z

    .line 699
    .line 700
    iget-boolean v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$4:Z

    .line 701
    .line 702
    iget-boolean v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$3:Z

    .line 703
    .line 704
    iget-boolean v13, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$2:Z

    .line 705
    .line 706
    iget-boolean v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$1:Z

    .line 707
    .line 708
    iget v15, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->F$0:F

    .line 709
    .line 710
    move/from16 v22, v2

    .line 711
    .line 712
    move/from16 v23, v3

    .line 713
    .line 714
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 715
    .line 716
    move-wide/from16 v24, v2

    .line 717
    .line 718
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D

    .line 719
    .line 720
    move-wide/from16 v26, v2

    .line 721
    .line 722
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 723
    .line 724
    move/from16 v28, v0

    .line 725
    .line 726
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 727
    .line 728
    move/from16 v29, v0

    .line 729
    .line 730
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$9:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ljava/util/Set;

    .line 733
    .line 734
    move-object/from16 v30, v0

    .line 735
    .line 736
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$8:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Ljava/util/Map;

    .line 739
    .line 740
    move-object/from16 v31, v0

    .line 741
    .line 742
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$7:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v32, v0

    .line 747
    .line 748
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v33, v0

    .line 753
    .line 754
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ljava/lang/String;

    .line 757
    .line 758
    move-object/from16 v34, v0

    .line 759
    .line 760
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/String;

    .line 763
    .line 764
    move-object/from16 v35, v0

    .line 765
    .line 766
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ljava/util/List;

    .line 769
    .line 770
    move-object/from16 v36, v0

    .line 771
    .line 772
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 773
    .line 774
    move-object/from16 v37, v0

    .line 775
    .line 776
    check-cast v37, Landroid/content/Context;

    .line 777
    .line 778
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 779
    .line 780
    move-object/from16 v38, v0

    .line 781
    .line 782
    check-cast v38, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 783
    .line 784
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 785
    .line 786
    move-object/from16 v39, v0

    .line 787
    .line 788
    check-cast v39, Lkotlinx/coroutines/sync/Mutex;

    .line 789
    .line 790
    :try_start_315
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V
    :try_end_318
    .catchall {:try_start_315 .. :try_end_318} :catchall_29b

    .line 791
    .line 792
    .line 793
    move-wide/from16 v40, v9

    .line 794
    .line 795
    move-object/from16 v0, v34

    .line 796
    .line 797
    move v10, v6

    .line 798
    move-object v9, v8

    .line 799
    move v8, v5

    .line 800
    move-wide v5, v2

    .line 801
    move/from16 v2, v23

    .line 802
    .line 803
    move-object/from16 v3, p1

    .line 804
    .line 805
    move/from16 v23, v22

    .line 806
    .line 807
    move/from16 v22, v15

    .line 808
    .line 809
    move v15, v14

    .line 810
    move-object/from16 v14, v32

    .line 811
    .line 812
    move/from16 v32, v13

    .line 813
    .line 814
    move v13, v12

    .line 815
    move v12, v11

    .line 816
    move v11, v7

    .line 817
    move v7, v4

    .line 818
    move-object/from16 v4, v38

    .line 819
    .line 820
    move-wide/from16 v64, v24

    .line 821
    .line 822
    move-object/from16 v24, v39

    .line 823
    .line 824
    move-wide/from16 v38, v64

    .line 825
    .line 826
    goto/16 :goto_5b1

    .line 827
    .line 828
    :pswitch_33b
    iget v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 829
    .line 830
    iget-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$8:Z

    .line 831
    .line 832
    iget v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 833
    .line 834
    iget-boolean v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$7:Z

    .line 835
    .line 836
    iget-boolean v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$6:Z

    .line 837
    .line 838
    iget-wide v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 839
    .line 840
    iget-boolean v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$5:Z

    .line 841
    .line 842
    iget-boolean v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$4:Z

    .line 843
    .line 844
    iget-boolean v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$3:Z

    .line 845
    .line 846
    iget-boolean v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$2:Z

    .line 847
    .line 848
    iget-boolean v13, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$1:Z

    .line 849
    .line 850
    iget v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->F$0:F

    .line 851
    .line 852
    move v15, v2

    .line 853
    move/from16 v22, v3

    .line 854
    .line 855
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 856
    .line 857
    move-wide/from16 v23, v2

    .line 858
    .line 859
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D

    .line 860
    .line 861
    move-wide/from16 v25, v2

    .line 862
    .line 863
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 864
    .line 865
    move/from16 v27, v0

    .line 866
    .line 867
    iget-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 868
    .line 869
    move/from16 v28, v0

    .line 870
    .line 871
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$8:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Ljava/util/Map;

    .line 874
    .line 875
    move-object/from16 v29, v0

    .line 876
    .line 877
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$7:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v30, v0

    .line 882
    .line 883
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Ljava/lang/String;

    .line 886
    .line 887
    move-object/from16 v31, v0

    .line 888
    .line 889
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/lang/String;

    .line 892
    .line 893
    move-object/from16 v32, v0

    .line 894
    .line 895
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Ljava/lang/String;

    .line 898
    .line 899
    move-object/from16 v33, v0

    .line 900
    .line 901
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Ljava/util/List;

    .line 904
    .line 905
    move-object/from16 v34, v0

    .line 906
    .line 907
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Landroid/content/Context;

    .line 910
    .line 911
    move-object/from16 v35, v0

    .line 912
    .line 913
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 916
    .line 917
    move-object/from16 v36, v0

    .line 918
    .line 919
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 922
    .line 923
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    move-wide/from16 v42, v6

    .line 927
    .line 928
    move-wide/from16 v40, v23

    .line 929
    .line 930
    move-object/from16 v7, v34

    .line 931
    .line 932
    move-object/from16 p1, v35

    .line 933
    .line 934
    move-object/from16 v24, v8

    .line 935
    .line 936
    move/from16 v23, v15

    .line 937
    .line 938
    move-object/from16 v8, v31

    .line 939
    .line 940
    move-object/from16 v15, v32

    .line 941
    .line 942
    move/from16 v31, v11

    .line 943
    .line 944
    move v11, v14

    .line 945
    move-object/from16 v14, v30

    .line 946
    .line 947
    move/from16 v30, v10

    .line 948
    .line 949
    move-wide/from16 v64, v2

    .line 950
    .line 951
    move-object v3, v0

    .line 952
    move v2, v13

    .line 953
    move/from16 v0, v28

    .line 954
    .line 955
    move-object/from16 v13, v33

    .line 956
    .line 957
    move/from16 v28, v5

    .line 958
    .line 959
    move-wide/from16 v5, v64

    .line 960
    .line 961
    move/from16 v64, v27

    .line 962
    .line 963
    move/from16 v27, v4

    .line 964
    .line 965
    move v4, v12

    .line 966
    move-object/from16 v12, v29

    .line 967
    .line 968
    move/from16 v29, v9

    .line 969
    .line 970
    move-wide/from16 v9, v25

    .line 971
    .line 972
    move/from16 v25, v64

    .line 973
    .line 974
    move/from16 v26, v22

    .line 975
    .line 976
    move-object/from16 v22, v36

    .line 977
    .line 978
    goto/16 :goto_4a3

    .line 979
    .line 980
    :pswitch_3d3
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->this$0:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 984
    .line 985
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->lifecycleMutex:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getLifecycleMutex$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lkotlinx/coroutines/sync/Mutex;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$recoverExistingRun:Z

    .line 990
    .line 991
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->this$0:Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;

    .line 992
    .line 993
    iget-object v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$context:Landroid/content/Context;

    .line 994
    .line 995
    iget-wide v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$lat:D

    .line 996
    .line 997
    iget-wide v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$lng:D

    .line 998
    .line 999
    iget-wide v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$startTime:J

    .line 1000
    .line 1001
    iget-object v7, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$routePoints:Ljava/util/List;

    .line 1002
    .line 1003
    iget-object v13, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$simMode:Ljava/lang/String;

    .line 1004
    .line 1005
    iget v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$simBearing:F

    .line 1006
    .line 1007
    iget-object v15, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$wifiJson:Ljava/lang/String;

    .line 1008
    .line 1009
    move-object/from16 v22, v8

    .line 1010
    .line 1011
    iget-object v8, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$cellJson:Ljava/lang/String;

    .line 1012
    .line 1013
    move/from16 v23, v14

    .line 1014
    .line 1015
    iget-object v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$bluetoothJson:Ljava/lang/String;

    .line 1016
    .line 1017
    move-wide/from16 v24, v11

    .line 1018
    .line 1019
    iget-boolean v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$isRouteMode:Z

    .line 1020
    .line 1021
    iget-boolean v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$enableJitter:Z

    .line 1022
    .line 1023
    move/from16 v26, v12

    .line 1024
    .line 1025
    iget-object v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$appCoordinateSystems:Ljava/util/Map;

    .line 1026
    .line 1027
    move/from16 v27, v11

    .line 1028
    .line 1029
    iget-boolean v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$mockWifi:Z

    .line 1030
    .line 1031
    move/from16 v28, v11

    .line 1032
    .line 1033
    iget-boolean v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$mockCell:Z

    .line 1034
    .line 1035
    move/from16 v29, v11

    .line 1036
    .line 1037
    iget-boolean v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$mockBluetooth:Z

    .line 1038
    .line 1039
    move-wide/from16 v30, v9

    .line 1040
    .line 1041
    iget-wide v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$speedMs:D

    .line 1042
    .line 1043
    move-wide/from16 v32, v9

    .line 1044
    .line 1045
    iget-boolean v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$stopAtDestination:Z

    .line 1046
    .line 1047
    iget-boolean v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$enableStepSimulation:Z

    .line 1048
    .line 1049
    move/from16 v34, v10

    .line 1050
    .line 1051
    iget v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$stepCadenceSpm:I

    .line 1052
    .line 1053
    move/from16 v35, v10

    .line 1054
    .line 1055
    iget-boolean v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->$isAutoCadence:Z

    .line 1056
    .line 1057
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v7, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v13, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v15, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v8, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput-object v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$7:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$8:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 1076
    .line 1077
    iput-wide v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 1078
    .line 1079
    move/from16 v36, v2

    .line 1080
    .line 1081
    move-object/from16 v37, v3

    .line 1082
    .line 1083
    move-wide/from16 v2, v30

    .line 1084
    .line 1085
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D

    .line 1086
    .line 1087
    move-wide/from16 v2, v24

    .line 1088
    .line 1089
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 1090
    .line 1091
    move/from16 v2, v23

    .line 1092
    .line 1093
    iput v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->F$0:F

    .line 1094
    .line 1095
    move/from16 v3, v27

    .line 1096
    .line 1097
    iput-boolean v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$1:Z

    .line 1098
    .line 1099
    move/from16 v2, v26

    .line 1100
    .line 1101
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$2:Z

    .line 1102
    .line 1103
    move/from16 v2, v28

    .line 1104
    .line 1105
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$3:Z

    .line 1106
    .line 1107
    move/from16 v2, v29

    .line 1108
    .line 1109
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$4:Z

    .line 1110
    .line 1111
    iput-boolean v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$5:Z

    .line 1112
    .line 1113
    move-wide/from16 v2, v32

    .line 1114
    .line 1115
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 1116
    .line 1117
    iput-boolean v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$6:Z

    .line 1118
    .line 1119
    move/from16 v2, v34

    .line 1120
    .line 1121
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$7:Z

    .line 1122
    .line 1123
    move/from16 v3, v35

    .line 1124
    .line 1125
    iput v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 1126
    .line 1127
    iput-boolean v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$8:Z

    .line 1128
    .line 1129
    const/4 v2, 0x0

    .line 1130
    iput v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 1131
    .line 1132
    const/4 v2, 0x1

    .line 1133
    iput v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->label:I

    .line 1134
    .line 1135
    const/4 v2, 0x0

    .line 1136
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lg70;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    move-object/from16 v2, v22

    .line 1141
    .line 1142
    if-ne v3, v2, :cond_47a

    .line 1143
    .line 1144
    :goto_477
    move-object v1, v2

    .line 1145
    goto/16 :goto_c13

    .line 1146
    .line 1147
    :cond_47a
    move-object v3, v0

    .line 1148
    move-object/from16 p1, v4

    .line 1149
    .line 1150
    move-wide/from16 v40, v24

    .line 1151
    .line 1152
    move/from16 v4, v26

    .line 1153
    .line 1154
    move-wide/from16 v42, v32

    .line 1155
    .line 1156
    move/from16 v26, v35

    .line 1157
    .line 1158
    move/from16 v0, v36

    .line 1159
    .line 1160
    move-object/from16 v22, v37

    .line 1161
    .line 1162
    const/16 v25, 0x0

    .line 1163
    .line 1164
    move-object/from16 v24, v2

    .line 1165
    .line 1166
    move/from16 v2, v27

    .line 1167
    .line 1168
    move/from16 v27, v34

    .line 1169
    .line 1170
    move/from16 v64, v28

    .line 1171
    .line 1172
    move/from16 v28, v9

    .line 1173
    .line 1174
    move/from16 v65, v23

    .line 1175
    .line 1176
    move/from16 v23, v10

    .line 1177
    .line 1178
    move-wide/from16 v9, v30

    .line 1179
    .line 1180
    move/from16 v31, v64

    .line 1181
    .line 1182
    move/from16 v30, v29

    .line 1183
    .line 1184
    move/from16 v29, v11

    .line 1185
    .line 1186
    move/from16 v11, v65

    .line 1187
    .line 1188
    :goto_4a3
    if-eqz v0, :cond_4ab

    .line 1189
    .line 1190
    :try_start_4a5
    invoke-virtual/range {v22 .. v22}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->getHasLiveSimulation()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v32
    :try_end_4a9
    .catchall {:try_start_4a5 .. :try_end_4a9} :catchall_4b1

    .line 1194
    if-nez v32, :cond_4ae

    .line 1195
    .line 1196
    :cond_4ab
    move/from16 v32, v4

    .line 1197
    .line 1198
    goto :goto_4b6

    .line 1199
    :cond_4ae
    :goto_4ae
    const/4 v2, 0x0

    .line 1200
    goto/16 :goto_b0e

    .line 1201
    .line 1202
    :catchall_4b1
    move-exception v0

    .line 1203
    move-object v1, v3

    .line 1204
    :goto_4b3
    const/4 v2, 0x0

    .line 1205
    goto/16 :goto_c24

    .line 1206
    .line 1207
    :goto_4b6
    :try_start_4b6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    move/from16 v33, v2

    .line 1212
    .line 1213
    move-object/from16 v2, v22

    .line 1214
    .line 1215
    invoke-static {v2, v4}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$setRunningContext$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v4, Lf03;

    .line 1219
    .line 1220
    invoke-direct {v4}, Lf03;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    move/from16 v22, v11

    .line 1224
    .line 1225
    const-string v11, "spoof"

    .line 1226
    .line 1227
    invoke-virtual {v4, v11}, Lf03;->add(Ljava/lang/Object;)Z
    :try_end_4cd
    .catchall {:try_start_4b6 .. :try_end_4cd} :catchall_c1d

    .line 1228
    .line 1229
    .line 1230
    if-nez v33, :cond_4d9

    .line 1231
    .line 1232
    :try_start_4cf
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v11
    :try_end_4d3
    .catchall {:try_start_4cf .. :try_end_4d3} :catchall_4b1

    .line 1236
    move-wide/from16 v34, v9

    .line 1237
    .line 1238
    const/4 v9, 0x2

    .line 1239
    if-lt v11, v9, :cond_4e0

    .line 1240
    .line 1241
    goto :goto_4db

    .line 1242
    :cond_4d9
    move-wide/from16 v34, v9

    .line 1243
    .line 1244
    :goto_4db
    :try_start_4db
    const-string v9, "route"

    .line 1245
    .line 1246
    invoke-virtual {v4, v9}, Lf03;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    :cond_4e0
    if-nez v31, :cond_4e6

    .line 1250
    .line 1251
    if-nez v30, :cond_4e6

    .line 1252
    .line 1253
    if-eqz v29, :cond_4eb

    .line 1254
    .line 1255
    :cond_4e6
    const-string v9, "environment"

    .line 1256
    .line 1257
    invoke-virtual {v4, v9}, Lf03;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_4eb
    invoke-static {v4}, Lj03;->p(Lf03;)Lf03;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4
    :try_end_4ef
    .catchall {:try_start_4db .. :try_end_4ef} :catchall_c1d

    .line 1264
    if-nez v0, :cond_782

    .line 1265
    .line 1266
    :try_start_4f1
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getRuntimeAuthorization$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getAuthorization()Lkotlinx/coroutines/flow/StateFlow;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    if-nez v9, :cond_653

    .line 1279
    .line 1280
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2$1$1;

    .line 1285
    .line 1286
    const/4 v11, 0x0

    .line 1287
    invoke-direct {v10, v2, v11}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2$1$1;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Lg70;)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 1291
    .line 1292
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;
    :try_end_50d
    .catchall {:try_start_4f1 .. :try_end_50d} :catchall_64f

    .line 1293
    .line 1294
    move-object/from16 v11, p1

    .line 1295
    .line 1296
    :try_start_50f
    iput-object v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 1297
    .line 1298
    iput-object v7, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 1299
    .line 1300
    iput-object v13, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v15, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-object v8, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-object v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$7:Ljava/lang/Object;

    .line 1307
    .line 1308
    iput-object v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$8:Ljava/lang/Object;

    .line 1309
    .line 1310
    iput-object v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$9:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 1313
    .line 1314
    iput-wide v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D
    :try_end_523
    .catchall {:try_start_50f .. :try_end_523} :catchall_649

    .line 1315
    .line 1316
    move-object/from16 v37, v2

    .line 1317
    .line 1318
    move-object/from16 v36, v3

    .line 1319
    .line 1320
    move-wide/from16 v2, v34

    .line 1321
    .line 1322
    :try_start_529
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D

    .line 1323
    .line 1324
    move-wide/from16 v34, v2

    .line 1325
    .line 1326
    move-wide/from16 v2, v40

    .line 1327
    .line 1328
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 1329
    .line 1330
    move/from16 p1, v0

    .line 1331
    .line 1332
    move/from16 v0, v22

    .line 1333
    .line 1334
    iput v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->F$0:F

    .line 1335
    .line 1336
    move/from16 v22, v0

    .line 1337
    .line 1338
    move/from16 v0, v33

    .line 1339
    .line 1340
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$1:Z

    .line 1341
    .line 1342
    move/from16 v33, v0

    .line 1343
    .line 1344
    move/from16 v0, v32

    .line 1345
    .line 1346
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$2:Z

    .line 1347
    .line 1348
    move/from16 v32, v0

    .line 1349
    .line 1350
    move/from16 v0, v31

    .line 1351
    .line 1352
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$3:Z

    .line 1353
    .line 1354
    move/from16 v31, v0

    .line 1355
    .line 1356
    move/from16 v0, v30

    .line 1357
    .line 1358
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$4:Z

    .line 1359
    .line 1360
    move/from16 v30, v0

    .line 1361
    .line 1362
    move/from16 v0, v29

    .line 1363
    .line 1364
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$5:Z

    .line 1365
    .line 1366
    move-wide/from16 v38, v2

    .line 1367
    .line 1368
    move-wide/from16 v2, v42

    .line 1369
    .line 1370
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 1371
    .line 1372
    move/from16 v29, v0

    .line 1373
    .line 1374
    move/from16 v0, v28

    .line 1375
    .line 1376
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$6:Z

    .line 1377
    .line 1378
    move/from16 v28, v0

    .line 1379
    .line 1380
    move/from16 v0, v27

    .line 1381
    .line 1382
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$7:Z

    .line 1383
    .line 1384
    move/from16 v27, v0

    .line 1385
    .line 1386
    move/from16 v0, v26

    .line 1387
    .line 1388
    iput v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 1389
    .line 1390
    move/from16 v26, v0

    .line 1391
    .line 1392
    move/from16 v0, v23

    .line 1393
    .line 1394
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$8:Z
    :try_end_573
    .catchall {:try_start_529 .. :try_end_573} :catchall_643

    .line 1395
    .line 1396
    move-wide/from16 v40, v2

    .line 1397
    .line 1398
    move/from16 v2, v25

    .line 1399
    .line 1400
    :try_start_577
    iput v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 1401
    .line 1402
    const/4 v3, 0x0

    .line 1403
    iput v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 1404
    .line 1405
    const/4 v3, 0x2

    .line 1406
    iput v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->label:I

    .line 1407
    .line 1408
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3
    :try_end_583
    .catchall {:try_start_577 .. :try_end_583} :catchall_636

    .line 1412
    move-object/from16 v9, v24

    .line 1413
    .line 1414
    if-ne v3, v9, :cond_58a

    .line 1415
    .line 1416
    :goto_587
    move-object v1, v9

    .line 1417
    goto/16 :goto_c13

    .line 1418
    .line 1419
    :cond_58a
    move/from16 v10, v28

    .line 1420
    .line 1421
    move-object/from16 v24, v36

    .line 1422
    .line 1423
    const/16 v23, 0x0

    .line 1424
    .line 1425
    move/from16 v28, v0

    .line 1426
    .line 1427
    move-object/from16 v36, v7

    .line 1428
    .line 1429
    move-object v0, v15

    .line 1430
    move/from16 v7, v26

    .line 1431
    .line 1432
    move/from16 v15, v33

    .line 1433
    .line 1434
    move-object/from16 v33, v8

    .line 1435
    .line 1436
    move/from16 v8, v27

    .line 1437
    .line 1438
    move-wide/from16 v26, v34

    .line 1439
    .line 1440
    move-object/from16 v35, v13

    .line 1441
    .line 1442
    move/from16 v13, v31

    .line 1443
    .line 1444
    move-object/from16 v31, v12

    .line 1445
    .line 1446
    move/from16 v12, v30

    .line 1447
    .line 1448
    move-object/from16 v30, v4

    .line 1449
    .line 1450
    move-object/from16 v4, v37

    .line 1451
    .line 1452
    move-object/from16 v37, v11

    .line 1453
    .line 1454
    move/from16 v11, v29

    .line 1455
    .line 1456
    move/from16 v29, p1

    .line 1457
    .line 1458
    :goto_5b1
    :try_start_5b1
    check-cast v3, Ljava/lang/Boolean;

    .line 1459
    .line 1460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3
    :try_end_5b7
    .catchall {:try_start_5b1 .. :try_end_5b7} :catchall_62b

    .line 1464
    if-eqz v3, :cond_5ed

    .line 1465
    .line 1466
    move/from16 v25, v7

    .line 1467
    .line 1468
    move/from16 v48, v23

    .line 1469
    .line 1470
    move-object/from16 v3, v24

    .line 1471
    .line 1472
    move/from16 v23, v28

    .line 1473
    .line 1474
    move-object v7, v4

    .line 1475
    move-object/from16 v24, v9

    .line 1476
    .line 1477
    move/from16 v28, v11

    .line 1478
    .line 1479
    move-object/from16 v4, v30

    .line 1480
    .line 1481
    move-object/from16 v9, v37

    .line 1482
    .line 1483
    move/from16 v30, v13

    .line 1484
    .line 1485
    move-object/from16 v13, v35

    .line 1486
    .line 1487
    move-wide/from16 v34, v26

    .line 1488
    .line 1489
    move/from16 v26, v8

    .line 1490
    .line 1491
    move/from16 v27, v10

    .line 1492
    .line 1493
    move-object/from16 v8, v33

    .line 1494
    .line 1495
    move/from16 v33, v22

    .line 1496
    .line 1497
    move/from16 v22, v2

    .line 1498
    .line 1499
    move/from16 v2, v29

    .line 1500
    .line 1501
    move/from16 v29, v12

    .line 1502
    .line 1503
    move-object/from16 v12, v31

    .line 1504
    .line 1505
    move/from16 v31, v32

    .line 1506
    .line 1507
    move/from16 v32, v15

    .line 1508
    .line 1509
    move-object v15, v0

    .line 1510
    move-object/from16 v0, v36

    .line 1511
    .line 1512
    :goto_5e7
    move-wide/from16 v44, v38

    .line 1513
    .line 1514
    move-wide/from16 v46, v40

    .line 1515
    .line 1516
    goto/16 :goto_681

    .line 1517
    .line 1518
    :cond_5ed
    move/from16 v3, v23

    .line 1519
    .line 1520
    move/from16 v23, v2

    .line 1521
    .line 1522
    move-object/from16 v2, v24

    .line 1523
    .line 1524
    move/from16 v24, v3

    .line 1525
    .line 1526
    move-wide/from16 v49, v5

    .line 1527
    .line 1528
    move-object v6, v4

    .line 1529
    move-wide/from16 v3, v49

    .line 1530
    .line 1531
    move/from16 v50, v10

    .line 1532
    .line 1533
    move/from16 v49, v28

    .line 1534
    .line 1535
    move/from16 v25, v29

    .line 1536
    .line 1537
    move-object/from16 v5, v35

    .line 1538
    .line 1539
    move-object/from16 v10, v36

    .line 1540
    .line 1541
    move-wide/from16 v51, v38

    .line 1542
    .line 1543
    move-wide/from16 v53, v40

    .line 1544
    .line 1545
    move/from16 v28, v7

    .line 1546
    .line 1547
    move/from16 v29, v8

    .line 1548
    .line 1549
    move-object/from16 v7, v31

    .line 1550
    .line 1551
    move-object/from16 v8, v33

    .line 1552
    .line 1553
    move/from16 v31, v13

    .line 1554
    .line 1555
    move/from16 v33, v22

    .line 1556
    .line 1557
    move-object/from16 v22, v9

    .line 1558
    .line 1559
    move/from16 v64, v15

    .line 1560
    .line 1561
    move-object v15, v0

    .line 1562
    move-object/from16 v0, v30

    .line 1563
    .line 1564
    move/from16 v30, v11

    .line 1565
    .line 1566
    move-object/from16 v11, v37

    .line 1567
    .line 1568
    move-wide/from16 v65, v26

    .line 1569
    .line 1570
    move/from16 v26, v12

    .line 1571
    .line 1572
    move-wide/from16 v12, v65

    .line 1573
    .line 1574
    move/from16 v27, v32

    .line 1575
    .line 1576
    move/from16 v32, v64

    .line 1577
    .line 1578
    goto/16 :goto_7bb

    .line 1579
    .line 1580
    :catchall_62b
    move-exception v0

    .line 1581
    move-object v8, v1

    .line 1582
    move-object v1, v9

    .line 1583
    move/from16 v6, v23

    .line 1584
    .line 1585
    move-object/from16 v12, v24

    .line 1586
    .line 1587
    :goto_632
    move-object/from16 v3, v37

    .line 1588
    .line 1589
    goto/16 :goto_be9

    .line 1590
    .line 1591
    :catchall_636
    move-exception v0

    .line 1592
    move-object/from16 v9, v24

    .line 1593
    .line 1594
    :goto_639
    move-object v8, v1

    .line 1595
    move-object v1, v9

    .line 1596
    move-object v3, v11

    .line 1597
    move-object/from16 v12, v36

    .line 1598
    .line 1599
    move-object/from16 v4, v37

    .line 1600
    .line 1601
    const/4 v6, 0x0

    .line 1602
    goto/16 :goto_be9

    .line 1603
    .line 1604
    :catchall_643
    move-exception v0

    .line 1605
    :goto_644
    move-object/from16 v9, v24

    .line 1606
    .line 1607
    move/from16 v2, v25

    .line 1608
    .line 1609
    goto :goto_639

    .line 1610
    :catchall_649
    move-exception v0

    .line 1611
    :goto_64a
    move-object/from16 v37, v2

    .line 1612
    .line 1613
    move-object/from16 v36, v3

    .line 1614
    .line 1615
    goto :goto_644

    .line 1616
    :catchall_64f
    move-exception v0

    .line 1617
    move-object/from16 v11, p1

    .line 1618
    .line 1619
    goto :goto_64a

    .line 1620
    :cond_653
    move-object/from16 v11, p1

    .line 1621
    .line 1622
    move/from16 p1, v0

    .line 1623
    .line 1624
    move-object/from16 v37, v2

    .line 1625
    .line 1626
    move-object/from16 v36, v3

    .line 1627
    .line 1628
    move/from16 v0, v23

    .line 1629
    .line 1630
    move/from16 v2, v25

    .line 1631
    .line 1632
    move-wide/from16 v38, v40

    .line 1633
    .line 1634
    move-wide/from16 v40, v42

    .line 1635
    .line 1636
    move-object v0, v7

    .line 1637
    move-object v9, v11

    .line 1638
    move/from16 v25, v26

    .line 1639
    .line 1640
    move/from16 v26, v27

    .line 1641
    .line 1642
    move/from16 v27, v28

    .line 1643
    .line 1644
    move/from16 v28, v29

    .line 1645
    .line 1646
    move/from16 v29, v30

    .line 1647
    .line 1648
    move/from16 v30, v31

    .line 1649
    .line 1650
    move/from16 v31, v32

    .line 1651
    .line 1652
    move/from16 v32, v33

    .line 1653
    .line 1654
    move-object/from16 v7, v37

    .line 1655
    .line 1656
    const/16 v48, 0x0

    .line 1657
    .line 1658
    move/from16 v33, v22

    .line 1659
    .line 1660
    move/from16 v22, v2

    .line 1661
    .line 1662
    move/from16 v2, p1

    .line 1663
    .line 1664
    goto/16 :goto_5e7

    .line 1665
    .line 1666
    :goto_681
    :try_start_681
    sget-object v10, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 1667
    .line 1668
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2$1$2;

    .line 1669
    .line 1670
    move-object/from16 p1, v10

    .line 1671
    .line 1672
    const/4 v10, 0x0

    .line 1673
    invoke-direct {v11, v7, v9, v10}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2$1$2;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;Lg70;)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 1677
    .line 1678
    iput-object v7, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 1679
    .line 1680
    iput-object v9, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 1681
    .line 1682
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 1683
    .line 1684
    iput-object v13, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 1685
    .line 1686
    iput-object v15, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 1687
    .line 1688
    iput-object v8, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;

    .line 1689
    .line 1690
    iput-object v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$7:Ljava/lang/Object;

    .line 1691
    .line 1692
    iput-object v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$8:Ljava/lang/Object;

    .line 1693
    .line 1694
    iput-object v4, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$9:Ljava/lang/Object;

    .line 1695
    .line 1696
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 1697
    .line 1698
    iput-wide v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D
    :try_end_6a3
    .catchall {:try_start_681 .. :try_end_6a3} :catchall_77e

    .line 1699
    .line 1700
    move v10, v2

    .line 1701
    move-object/from16 v36, v3

    .line 1702
    .line 1703
    move-wide/from16 v2, v34

    .line 1704
    .line 1705
    :try_start_6a8
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D

    .line 1706
    .line 1707
    move-wide/from16 v34, v2

    .line 1708
    .line 1709
    move-wide/from16 v2, v44

    .line 1710
    .line 1711
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 1712
    .line 1713
    move-object/from16 v37, v0

    .line 1714
    .line 1715
    move/from16 v0, v33

    .line 1716
    .line 1717
    iput v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->F$0:F

    .line 1718
    .line 1719
    move/from16 v33, v0

    .line 1720
    .line 1721
    move/from16 v0, v32

    .line 1722
    .line 1723
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$1:Z

    .line 1724
    .line 1725
    move/from16 v32, v0

    .line 1726
    .line 1727
    move/from16 v0, v31

    .line 1728
    .line 1729
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$2:Z

    .line 1730
    .line 1731
    move/from16 v31, v0

    .line 1732
    .line 1733
    move/from16 v0, v30

    .line 1734
    .line 1735
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$3:Z

    .line 1736
    .line 1737
    move/from16 v30, v0

    .line 1738
    .line 1739
    move/from16 v0, v29

    .line 1740
    .line 1741
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$4:Z

    .line 1742
    .line 1743
    move/from16 v29, v0

    .line 1744
    .line 1745
    move/from16 v0, v28

    .line 1746
    .line 1747
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$5:Z

    .line 1748
    .line 1749
    move-wide/from16 v38, v2

    .line 1750
    .line 1751
    move-wide/from16 v2, v46

    .line 1752
    .line 1753
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 1754
    .line 1755
    move/from16 v28, v0

    .line 1756
    .line 1757
    move/from16 v0, v27

    .line 1758
    .line 1759
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$6:Z

    .line 1760
    .line 1761
    move/from16 v27, v0

    .line 1762
    .line 1763
    move/from16 v0, v26

    .line 1764
    .line 1765
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$7:Z

    .line 1766
    .line 1767
    move/from16 v26, v0

    .line 1768
    .line 1769
    move/from16 v0, v25

    .line 1770
    .line 1771
    iput v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 1772
    .line 1773
    move/from16 v25, v0

    .line 1774
    .line 1775
    move/from16 v0, v23

    .line 1776
    .line 1777
    iput-boolean v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$8:Z
    :try_end_6f2
    .catchall {:try_start_6a8 .. :try_end_6f2} :catchall_77a

    .line 1778
    .line 1779
    move-wide/from16 v40, v2

    .line 1780
    .line 1781
    move/from16 v2, v22

    .line 1782
    .line 1783
    :try_start_6f6
    iput v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I
    :try_end_6f8
    .catchall {:try_start_6f6 .. :try_end_6f8} :catchall_774

    .line 1784
    .line 1785
    move/from16 v3, v48

    .line 1786
    .line 1787
    :try_start_6fa
    iput v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 1788
    .line 1789
    move/from16 v22, v0

    .line 1790
    .line 1791
    const/4 v0, 0x3

    .line 1792
    iput v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->label:I

    .line 1793
    .line 1794
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0
    :try_end_707
    .catchall {:try_start_6fa .. :try_end_707} :catchall_768

    .line 1800
    move-object/from16 v11, v24

    .line 1801
    .line 1802
    if-ne v0, v11, :cond_70e

    .line 1803
    .line 1804
    move-object v1, v11

    .line 1805
    goto/16 :goto_c13

    .line 1806
    .line 1807
    :cond_70e
    move-object/from16 v0, v37

    .line 1808
    .line 1809
    move-object/from16 v37, v9

    .line 1810
    .line 1811
    move-object/from16 v9, v36

    .line 1812
    .line 1813
    move-object/from16 v36, v0

    .line 1814
    .line 1815
    move/from16 v23, v2

    .line 1816
    .line 1817
    move-object v0, v15

    .line 1818
    move/from16 v15, v33

    .line 1819
    .line 1820
    move-object/from16 v33, v8

    .line 1821
    .line 1822
    move-object v8, v7

    .line 1823
    move/from16 v7, v28

    .line 1824
    .line 1825
    move-object/from16 v64, v4

    .line 1826
    .line 1827
    move v4, v3

    .line 1828
    move-wide v2, v5

    .line 1829
    move/from16 v5, v26

    .line 1830
    .line 1831
    move/from16 v6, v27

    .line 1832
    .line 1833
    move-wide/from16 v26, v34

    .line 1834
    .line 1835
    move-object/from16 v35, v13

    .line 1836
    .line 1837
    move/from16 v13, v31

    .line 1838
    .line 1839
    move-object/from16 v31, v12

    .line 1840
    .line 1841
    move/from16 v12, v30

    .line 1842
    .line 1843
    move-object/from16 v30, v64

    .line 1844
    .line 1845
    :goto_734
    move/from16 v24, v4

    .line 1846
    .line 1847
    move/from16 v50, v6

    .line 1848
    .line 1849
    move-object v6, v8

    .line 1850
    move/from16 v49, v22

    .line 1851
    .line 1852
    move/from16 v28, v25

    .line 1853
    .line 1854
    move-object/from16 v8, v33

    .line 1855
    .line 1856
    move-wide/from16 v51, v38

    .line 1857
    .line 1858
    move-wide/from16 v53, v40

    .line 1859
    .line 1860
    move-wide v3, v2

    .line 1861
    move-object v2, v9

    .line 1862
    move/from16 v25, v10

    .line 1863
    .line 1864
    move-object/from16 v22, v11

    .line 1865
    .line 1866
    move/from16 v33, v15

    .line 1867
    .line 1868
    move-object/from16 v10, v36

    .line 1869
    .line 1870
    move-object/from16 v11, v37

    .line 1871
    .line 1872
    move-object v15, v0

    .line 1873
    move-object/from16 v0, v30

    .line 1874
    .line 1875
    move/from16 v30, v7

    .line 1876
    .line 1877
    move-object/from16 v7, v31

    .line 1878
    .line 1879
    move/from16 v31, v12

    .line 1880
    .line 1881
    move/from16 v64, v29

    .line 1882
    .line 1883
    move/from16 v29, v5

    .line 1884
    .line 1885
    move-object/from16 v5, v35

    .line 1886
    .line 1887
    move-wide/from16 v65, v26

    .line 1888
    .line 1889
    move/from16 v27, v13

    .line 1890
    .line 1891
    move-wide/from16 v12, v65

    .line 1892
    .line 1893
    move/from16 v26, v64

    .line 1894
    .line 1895
    goto/16 :goto_7bb

    .line 1896
    .line 1897
    :catchall_768
    move-exception v0

    .line 1898
    move-object/from16 v11, v24

    .line 1899
    .line 1900
    :goto_76b
    move-object v8, v1

    .line 1901
    move v6, v3

    .line 1902
    move-object v4, v7

    .line 1903
    move-object v3, v9

    .line 1904
    move-object v1, v11

    .line 1905
    move-object/from16 v12, v36

    .line 1906
    .line 1907
    goto/16 :goto_be9

    .line 1908
    .line 1909
    :catchall_774
    move-exception v0

    .line 1910
    :goto_775
    move-object/from16 v11, v24

    .line 1911
    .line 1912
    move/from16 v3, v48

    .line 1913
    .line 1914
    goto :goto_76b

    .line 1915
    :catchall_77a
    move-exception v0

    .line 1916
    :goto_77b
    move/from16 v2, v22

    .line 1917
    .line 1918
    goto :goto_775

    .line 1919
    :catchall_77e
    move-exception v0

    .line 1920
    move-object/from16 v36, v3

    .line 1921
    .line 1922
    goto :goto_77b

    .line 1923
    :cond_782
    move-object/from16 v11, p1

    .line 1924
    .line 1925
    move/from16 p1, v0

    .line 1926
    .line 1927
    move-object/from16 v37, v2

    .line 1928
    .line 1929
    move-object/from16 v36, v3

    .line 1930
    .line 1931
    move/from16 v0, v23

    .line 1932
    .line 1933
    move/from16 v2, v25

    .line 1934
    .line 1935
    move-wide/from16 v38, v40

    .line 1936
    .line 1937
    move-wide/from16 v40, v42

    .line 1938
    .line 1939
    move/from16 v25, p1

    .line 1940
    .line 1941
    move/from16 v49, v0

    .line 1942
    .line 1943
    move/from16 v23, v2

    .line 1944
    .line 1945
    move-object v0, v4

    .line 1946
    move-wide v3, v5

    .line 1947
    move-object v10, v7

    .line 1948
    move-object v7, v12

    .line 1949
    move-object v5, v13

    .line 1950
    move/from16 v50, v28

    .line 1951
    .line 1952
    move-wide/from16 v12, v34

    .line 1953
    .line 1954
    move-object/from16 v2, v36

    .line 1955
    .line 1956
    move-object/from16 v6, v37

    .line 1957
    .line 1958
    move-wide/from16 v51, v38

    .line 1959
    .line 1960
    move-wide/from16 v53, v40

    .line 1961
    .line 1962
    move/from16 v28, v26

    .line 1963
    .line 1964
    move/from16 v26, v30

    .line 1965
    .line 1966
    move/from16 v30, v29

    .line 1967
    .line 1968
    move/from16 v29, v27

    .line 1969
    .line 1970
    move/from16 v27, v32

    .line 1971
    .line 1972
    move/from16 v32, v33

    .line 1973
    .line 1974
    move/from16 v33, v22

    .line 1975
    .line 1976
    move-object/from16 v22, v24

    .line 1977
    .line 1978
    const/16 v24, 0x0

    .line 1979
    .line 1980
    :goto_7bb
    :try_start_7bb
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    invoke-static {v6}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getRuntimeAuthorization$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v9

    .line 1984
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 1985
    .line 1986
    iput-object v6, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 1987
    .line 1988
    iput-object v11, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 1989
    .line 1990
    iput-object v10, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 1991
    .line 1992
    iput-object v5, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 1993
    .line 1994
    iput-object v15, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 1995
    .line 1996
    iput-object v8, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;

    .line 1997
    .line 1998
    iput-object v14, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$7:Ljava/lang/Object;

    .line 1999
    .line 2000
    iput-object v7, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$8:Ljava/lang/Object;

    .line 2001
    .line 2002
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$9:Ljava/lang/Object;

    .line 2003
    .line 2004
    iput-wide v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 2005
    .line 2006
    iput-wide v12, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D
    :try_end_7d7
    .catchall {:try_start_7bb .. :try_end_7d7} :catchall_be5

    .line 2007
    .line 2008
    move-wide/from16 v34, v3

    .line 2009
    .line 2010
    move-object v4, v2

    .line 2011
    move-wide/from16 v2, v51

    .line 2012
    .line 2013
    :try_start_7dc
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 2014
    .line 2015
    move-wide/from16 v36, v2

    .line 2016
    .line 2017
    move/from16 v2, v33

    .line 2018
    .line 2019
    iput v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->F$0:F

    .line 2020
    .line 2021
    move/from16 v3, v32

    .line 2022
    .line 2023
    iput-boolean v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 2024
    .line 2025
    move/from16 v32, v2

    .line 2026
    .line 2027
    move/from16 v2, v27

    .line 2028
    .line 2029
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$1:Z

    .line 2030
    .line 2031
    move/from16 v27, v2

    .line 2032
    .line 2033
    move/from16 v2, v31

    .line 2034
    .line 2035
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$2:Z

    .line 2036
    .line 2037
    move/from16 v31, v2

    .line 2038
    .line 2039
    move/from16 v2, v26

    .line 2040
    .line 2041
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$3:Z

    .line 2042
    .line 2043
    move/from16 v26, v2

    .line 2044
    .line 2045
    move/from16 v2, v30

    .line 2046
    .line 2047
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$4:Z

    .line 2048
    .line 2049
    move/from16 v33, v2

    .line 2050
    .line 2051
    move/from16 v30, v3

    .line 2052
    .line 2053
    move-wide/from16 v2, v53

    .line 2054
    .line 2055
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 2056
    .line 2057
    move-wide/from16 v38, v2

    .line 2058
    .line 2059
    move/from16 v2, v50

    .line 2060
    .line 2061
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$5:Z

    .line 2062
    .line 2063
    move/from16 v3, v29

    .line 2064
    .line 2065
    iput-boolean v3, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$6:Z

    .line 2066
    .line 2067
    move/from16 v29, v2

    .line 2068
    .line 2069
    move/from16 v2, v28

    .line 2070
    .line 2071
    iput v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 2072
    .line 2073
    move/from16 v28, v2

    .line 2074
    .line 2075
    move/from16 v2, v49

    .line 2076
    .line 2077
    iput-boolean v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$7:Z
    :try_end_81e
    .catchall {:try_start_7dc .. :try_end_81e} :catchall_bca

    .line 2078
    .line 2079
    move/from16 v40, v2

    .line 2080
    .line 2081
    move/from16 v2, v23

    .line 2082
    .line 2083
    :try_start_822
    iput v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I
    :try_end_824
    .catchall {:try_start_822 .. :try_end_824} :catchall_bdb

    .line 2084
    .line 2085
    move/from16 v23, v2

    .line 2086
    .line 2087
    move/from16 v2, v24

    .line 2088
    .line 2089
    :try_start_828
    iput v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I
    :try_end_82a
    .catchall {:try_start_828 .. :try_end_82a} :catchall_bd6

    .line 2090
    .line 2091
    move/from16 v24, v2

    .line 2092
    .line 2093
    const/4 v2, 0x4

    .line 2094
    :try_start_82d
    iput v2, v1, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->label:I

    .line 2095
    .line 2096
    move/from16 v2, v25

    .line 2097
    .line 2098
    move/from16 v25, v3

    .line 2099
    .line 2100
    const/4 v3, 0x0

    .line 2101
    invoke-virtual {v9, v0, v3, v2, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->authorizeStart(Ljava/util/Set;ZZLg70;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2
    :try_end_838
    .catchall {:try_start_82d .. :try_end_838} :catchall_bca

    .line 2105
    move-object/from16 v9, v22

    .line 2106
    .line 2107
    if-ne v2, v9, :cond_83e

    .line 2108
    .line 2109
    goto/16 :goto_587

    .line 2110
    .line 2111
    :cond_83e
    move-object v2, v4

    .line 2112
    move-object/from16 v22, v9

    .line 2113
    .line 2114
    move/from16 v55, v24

    .line 2115
    .line 2116
    move/from16 v57, v25

    .line 2117
    .line 2118
    move/from16 v62, v26

    .line 2119
    .line 2120
    move/from16 v56, v28

    .line 2121
    .line 2122
    move/from16 v58, v29

    .line 2123
    .line 2124
    move/from16 v9, v30

    .line 2125
    .line 2126
    move/from16 v63, v31

    .line 2127
    .line 2128
    move/from16 v61, v33

    .line 2129
    .line 2130
    move-wide/from16 v3, v36

    .line 2131
    .line 2132
    move-wide/from16 v59, v38

    .line 2133
    .line 2134
    move/from16 p1, v40

    .line 2135
    .line 2136
    move-object/from16 v24, v0

    .line 2137
    .line 2138
    move-object/from16 v25, v6

    .line 2139
    .line 2140
    move-object/from16 v26, v7

    .line 2141
    .line 2142
    move-object v0, v10

    .line 2143
    move/from16 v6, v27

    .line 2144
    .line 2145
    move/from16 v7, v32

    .line 2146
    .line 2147
    move-object/from16 v27, v11

    .line 2148
    .line 2149
    move-wide/from16 v10, v34

    .line 2150
    .line 2151
    :goto_866
    :try_start_866
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;
    :try_end_868
    .catchall {:try_start_866 .. :try_end_868} :catchall_bbf

    .line 2152
    .line 2153
    move-object/from16 v28, v2

    .line 2154
    .line 2155
    const/4 v2, 0x1

    .line 2156
    :try_start_86b
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setActive(Z)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1, v10, v11}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLatitude(D)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1, v12, v13}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setLongitude(D)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1, v3, v4}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setStartTimestamp(J)V

    .line 2166
    .line 2167
    .line 2168
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;
    invoke-static/range {v25 .. v25}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getSettingsManager$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Ln03;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2
    :try_end_87b
    .catchall {:try_start_86b .. :try_end_87b} :catchall_ba7

    .line 2172
    :try_start_87b
    iget-object v2, v2, Ln03;->b:Landroid/content/SharedPreferences;

    .line 2173
    .line 2174
    move-wide/from16 v29, v12

    .line 2175
    .line 2176
    const-string v12, "realism_level"

    .line 2177
    .line 2178
    const/4 v13, 0x2

    .line 2179
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v2
    :try_end_886
    .catchall {:try_start_87b .. :try_end_886} :catchall_bb1

    .line 2183
    :try_start_886
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRealismLevel(I)V

    .line 2184
    .line 2185
    .line 2186
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;
    invoke-static/range {v25 .. v25}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getSettingsManager$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Ln03;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2
    :try_end_88d
    .catchall {:try_start_886 .. :try_end_88d} :catchall_ba7

    .line 2190
    :try_start_88d
    iget-object v2, v2, Ln03;->b:Landroid/content/SharedPreferences;

    .line 2191
    .line 2192
    const-string v12, "speed_fluctuation_pct"

    .line 2193
    .line 2194
    const/16 v13, 0xa

    .line 2195
    .line 2196
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v2
    :try_end_897
    .catchall {:try_start_88d .. :try_end_897} :catchall_bb1

    .line 2200
    :try_start_897
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setSpeedFluctuationPct(I)V

    .line 2201
    .line 2202
    .line 2203
    const-wide/16 v12, 0x0

    .line 2204
    .line 2205
    invoke-virtual {v1, v12, v13}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteDistanceOffset(D)V

    .line 2206
    .line 2207
    .line 2208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2209
    .line 2210
    .line 2211
    move-result v2
    :try_end_8a3
    .catchall {:try_start_897 .. :try_end_8a3} :catchall_ba7

    .line 2212
    const/4 v12, 0x2

    .line 2213
    if-lt v2, v12, :cond_8c9

    .line 2214
    .line 2215
    :try_start_8a6
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;
    invoke-static/range {v25 .. v25}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getSettingsManager$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Ln03;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    iget-object v2, v2, Ln03;->b:Landroid/content/SharedPreferences;

    .line 2220
    .line 2221
    const-string v12, "route_lateral_deviation"

    .line 2222
    .line 2223
    const/4 v13, 0x0

    .line 2224
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v2
    :try_end_8b3
    .catchall {:try_start_8a6 .. :try_end_8b3} :catchall_8c7

    .line 2228
    if-eqz v2, :cond_8c9

    .line 2229
    .line 2230
    const/4 v2, 0x1

    .line 2231
    goto :goto_8ca

    .line 2232
    :goto_8b7
    move-object/from16 v8, p0

    .line 2233
    .line 2234
    move-object/from16 v1, v22

    .line 2235
    .line 2236
    move/from16 v2, v23

    .line 2237
    .line 2238
    move-object/from16 v4, v25

    .line 2239
    .line 2240
    move-object/from16 v3, v27

    .line 2241
    .line 2242
    move-object/from16 v12, v28

    .line 2243
    .line 2244
    move/from16 v6, v55

    .line 2245
    .line 2246
    goto/16 :goto_be9

    .line 2247
    .line 2248
    :catchall_8c7
    move-exception v0

    .line 2249
    goto :goto_8b7

    .line 2250
    :cond_8c9
    const/4 v2, 0x0

    .line 2251
    :goto_8ca
    :try_start_8ca
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteLateralDeviation(Z)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1, v3, v4}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteLateralSeed(J)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v1, v5}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setSimMode(Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v1, v7}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setSimBearing(F)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1, v15}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setWifiJson(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v1, v8}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setCellJson(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v1, v14}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setBluetoothJson(Ljava/lang/String;)V
    :try_end_8df
    .catchall {:try_start_8ca .. :try_end_8df} :catchall_ba7

    .line 2270
    .line 2271
    .line 2272
    move-object/from16 v2, v25

    .line 2273
    .line 2274
    :try_start_8e1
    # invokes: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->routePointsToJson(Ljava/util/List;)Ljava/lang/String;
    invoke-static {v2, v0}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$routePointsToJson(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Ljava/util/List;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v8

    .line 2278
    invoke-virtual {v1, v8}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteJson(Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v1, v9}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setRouteMode(Z)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v1, v6}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->setEnableJitter(Z)V

    .line 2285
    .line 2286
    .line 2287
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->rootManager:Lin2;
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getRootManager$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lin2;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1
    :try_end_8f2
    .catchall {:try_start_8e1 .. :try_end_8f2} :catchall_b99

    .line 2291
    move-object/from16 v8, p0

    .line 2292
    .line 2293
    move-object/from16 v12, v28

    .line 2294
    .line 2295
    :try_start_8f6
    iput-object v12, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 2296
    .line 2297
    iput-object v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;
    :try_end_8fa
    .catchall {:try_start_8f6 .. :try_end_8fa} :catchall_b8f

    .line 2298
    .line 2299
    move-object/from16 v13, v27

    .line 2300
    .line 2301
    :try_start_8fc
    iput-object v13, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 2302
    .line 2303
    iput-object v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 2304
    .line 2305
    iput-object v5, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 2306
    .line 2307
    move-object/from16 v14, v26

    .line 2308
    .line 2309
    iput-object v14, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 2310
    .line 2311
    move-object/from16 v15, v24

    .line 2312
    .line 2313
    iput-object v15, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;
    :try_end_90a
    .catchall {:try_start_8fc .. :try_end_90a} :catchall_b8b

    .line 2314
    .line 2315
    move-object/from16 v20, v2

    .line 2316
    .line 2317
    const/4 v2, 0x0

    .line 2318
    :try_start_90d
    iput-object v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$7:Ljava/lang/Object;

    .line 2319
    .line 2320
    iput-object v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$8:Ljava/lang/Object;

    .line 2321
    .line 2322
    iput-object v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$9:Ljava/lang/Object;

    .line 2323
    .line 2324
    iput-wide v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 2325
    .line 2326
    move-wide/from16 v24, v10

    .line 2327
    .line 2328
    move-wide/from16 v10, v29

    .line 2329
    .line 2330
    iput-wide v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D

    .line 2331
    .line 2332
    iput-wide v3, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 2333
    .line 2334
    iput v7, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->F$0:F

    .line 2335
    .line 2336
    iput-boolean v9, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 2337
    .line 2338
    iput-boolean v6, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$1:Z

    .line 2339
    .line 2340
    move/from16 v2, v63

    .line 2341
    .line 2342
    iput-boolean v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$2:Z

    .line 2343
    .line 2344
    move-object/from16 v26, v0

    .line 2345
    .line 2346
    move/from16 v0, v62

    .line 2347
    .line 2348
    iput-boolean v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$3:Z

    .line 2349
    .line 2350
    move/from16 v27, v0

    .line 2351
    .line 2352
    move/from16 v0, v61

    .line 2353
    .line 2354
    iput-boolean v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$4:Z

    .line 2355
    .line 2356
    move-wide/from16 v28, v3

    .line 2357
    .line 2358
    move v4, v2

    .line 2359
    move-wide/from16 v2, v59

    .line 2360
    .line 2361
    iput-wide v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 2362
    .line 2363
    move/from16 v30, v0

    .line 2364
    .line 2365
    move/from16 v0, v58

    .line 2366
    .line 2367
    iput-boolean v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$5:Z

    .line 2368
    .line 2369
    move/from16 v31, v0

    .line 2370
    .line 2371
    move/from16 v0, v57

    .line 2372
    .line 2373
    iput-boolean v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$6:Z

    .line 2374
    .line 2375
    move/from16 v32, v0

    .line 2376
    .line 2377
    move/from16 v0, v56

    .line 2378
    .line 2379
    iput v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 2380
    .line 2381
    move/from16 v33, v0

    .line 2382
    .line 2383
    move/from16 v0, p1

    .line 2384
    .line 2385
    iput-boolean v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$7:Z
    :try_end_952
    .catchall {:try_start_90d .. :try_end_952} :catchall_b83

    .line 2386
    .line 2387
    move-wide/from16 v34, v2

    .line 2388
    .line 2389
    move/from16 v2, v23

    .line 2390
    .line 2391
    :try_start_956
    iput v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I
    :try_end_958
    .catchall {:try_start_956 .. :try_end_958} :catchall_b7b

    .line 2392
    .line 2393
    move/from16 v3, v55

    .line 2394
    .line 2395
    :try_start_95a
    iput v3, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 2396
    .line 2397
    move/from16 v23, v0

    .line 2398
    .line 2399
    const/4 v0, 0x5

    .line 2400
    iput v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->label:I
    :try_end_961
    .catchall {:try_start_95a .. :try_end_961} :catchall_b70

    .line 2401
    .line 2402
    :try_start_961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2403
    .line 2404
    .line 2405
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0
    :try_end_968
    .catchall {:try_start_961 .. :try_end_968} :catchall_b60

    .line 2409
    move/from16 v36, v2

    .line 2410
    .line 2411
    :try_start_96a
    new-instance v2, Lhn2;
    :try_end_96c
    .catchall {:try_start_96a .. :try_end_96c} :catchall_b5e

    .line 2412
    .line 2413
    move/from16 v37, v3

    .line 2414
    .line 2415
    move/from16 p1, v4

    .line 2416
    .line 2417
    const/4 v3, 0x0

    .line 2418
    const/4 v4, 0x0

    .line 2419
    :try_start_972
    invoke-direct {v2, v1, v4, v3}, Lhn2;-><init>(Lin2;Lg70;I)V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v0, v2, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0
    :try_end_979
    .catchall {:try_start_972 .. :try_end_979} :catchall_b5c

    .line 2426
    move-object/from16 v2, v22

    .line 2427
    .line 2428
    if-ne v0, v2, :cond_97f

    .line 2429
    .line 2430
    goto/16 :goto_477

    .line 2431
    .line 2432
    :cond_97f
    move/from16 v18, p1

    .line 2433
    .line 2434
    move-object/from16 v22, v2

    .line 2435
    .line 2436
    move-object/from16 p1, v5

    .line 2437
    .line 2438
    move/from16 v21, v6

    .line 2439
    .line 2440
    move-wide v5, v10

    .line 2441
    move-object v10, v12

    .line 2442
    move-object v11, v15

    .line 2443
    move-wide/from16 v3, v24

    .line 2444
    .line 2445
    move-object/from16 v12, v26

    .line 2446
    .line 2447
    move/from16 v19, v27

    .line 2448
    .line 2449
    move/from16 v27, v31

    .line 2450
    .line 2451
    move-wide/from16 v25, v34

    .line 2452
    .line 2453
    move/from16 v1, v36

    .line 2454
    .line 2455
    move/from16 v2, v37

    .line 2456
    .line 2457
    move-object v15, v14

    .line 2458
    move v14, v7

    .line 2459
    move-object v7, v13

    .line 2460
    move v13, v9

    .line 2461
    move-object/from16 v9, v20

    .line 2462
    .line 2463
    move/from16 v20, v30

    .line 2464
    .line 2465
    move/from16 v30, v23

    .line 2466
    .line 2467
    move-wide/from16 v23, v28

    .line 2468
    .line 2469
    move/from16 v28, v32

    .line 2470
    .line 2471
    move/from16 v29, v33

    .line 2472
    .line 2473
    goto/16 :goto_154

    .line 2474
    .line 2475
    :goto_9aa
    :try_start_9aa
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;
    invoke-static {v9}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getSettingsManager$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Ln03;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0
    :try_end_9ae
    .catchall {:try_start_9aa .. :try_end_9ae} :catchall_b4c

    .line 2479
    :try_start_9ae
    iget-object v0, v0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 2480
    .line 2481
    move-object/from16 v33, v12

    .line 2482
    .line 2483
    const-string v12, "altitude"

    .line 2484
    .line 2485
    move/from16 v34, v13

    .line 2486
    .line 2487
    const-string v13, "0.0"

    .line 2488
    .line 2489
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0
    :try_end_9bc
    .catchall {:try_start_9ae .. :try_end_9bc} :catchall_b54

    .line 2493
    if-nez v0, :cond_9bf

    .line 2494
    .line 2495
    goto :goto_9c0

    .line 2496
    :cond_9bf
    move-object v13, v0

    .line 2497
    :goto_9c0
    :try_start_9c0
    invoke-static {v13}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0
    :try_end_9c4
    .catchall {:try_start_9c0 .. :try_end_9c4} :catchall_b4c

    .line 2501
    if-eqz v0, :cond_9d5

    .line 2502
    .line 2503
    :try_start_9c6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v12
    :try_end_9ca
    .catchall {:try_start_9c6 .. :try_end_9ca} :catchall_9cb

    .line 2507
    goto :goto_9d7

    .line 2508
    :catchall_9cb
    move-exception v0

    .line 2509
    move v6, v2

    .line 2510
    move-object v3, v7

    .line 2511
    move-object v4, v9

    .line 2512
    move-object v12, v10

    .line 2513
    move v2, v1

    .line 2514
    move-object/from16 v1, v22

    .line 2515
    .line 2516
    goto/16 :goto_be9

    .line 2517
    .line 2518
    :cond_9d5
    move-wide/from16 v12, v31

    .line 2519
    .line 2520
    :goto_9d7
    :try_start_9d7
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;
    invoke-static {v9}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getSettingsManager$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Ln03;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0
    :try_end_9db
    .catchall {:try_start_9d7 .. :try_end_9db} :catchall_b4c

    .line 2524
    :try_start_9db
    iget-object v0, v0, Ln03;->b:Landroid/content/SharedPreferences;

    .line 2525
    .line 2526
    move/from16 v31, v14

    .line 2527
    .line 2528
    const-string v14, "satellite_count"

    .line 2529
    .line 2530
    move-object/from16 v32, v15

    .line 2531
    .line 2532
    const-string v15, "10"

    .line 2533
    .line 2534
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0
    :try_end_9e9
    .catchall {:try_start_9db .. :try_end_9e9} :catchall_b54

    .line 2538
    if-nez v0, :cond_9ec

    .line 2539
    .line 2540
    goto :goto_9ed

    .line 2541
    :cond_9ec
    move-object v15, v0

    .line 2542
    :goto_9ed
    :try_start_9ed
    invoke-static {v15}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0
    :try_end_9f1
    .catchall {:try_start_9ed .. :try_end_9f1} :catchall_b4c

    .line 2546
    if-eqz v0, :cond_9f8

    .line 2547
    .line 2548
    :try_start_9f3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2549
    .line 2550
    .line 2551
    move-result v0
    :try_end_9f7
    .catchall {:try_start_9f3 .. :try_end_9f7} :catchall_9cb

    .line 2552
    goto :goto_9fa

    .line 2553
    :cond_9f8
    const/16 v0, 0x14

    .line 2554
    .line 2555
    :goto_9fa
    :try_start_9fa
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->configManager:Lcom/vincenthzr/locationspoofer/utils/ConfigManager;
    invoke-static {v9}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getConfigManager$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v14

    .line 2559
    sget-object v15, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;

    .line 2560
    .line 2561
    move-object/from16 v35, v14

    .line 2562
    .line 2563
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getWifiJson()Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v14

    .line 2567
    const/16 v36, 0x0

    .line 2568
    .line 2569
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getCellJson()Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v16

    .line 2573
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/data/state/SpoofingState;->getBluetoothJson()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v15

    .line 2577
    iput-object v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 2578
    .line 2579
    iput-object v9, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 2580
    .line 2581
    iput-object v7, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 2582
    .line 2583
    iput-object v11, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;
    :try_end_a18
    .catchall {:try_start_9fa .. :try_end_a18} :catchall_b4c

    .line 2584
    .line 2585
    move-object/from16 v37, v7

    .line 2586
    .line 2587
    move-object/from16 v7, v36

    .line 2588
    .line 2589
    :try_start_a1c
    iput-object v7, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 2590
    .line 2591
    iput-object v7, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 2592
    .line 2593
    iput-object v7, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;

    .line 2594
    .line 2595
    iput-wide v3, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 2596
    .line 2597
    iput-wide v5, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$1:D

    .line 2598
    .line 2599
    iput v1, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 2600
    .line 2601
    iput v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 2602
    .line 2603
    iput v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 2604
    .line 2605
    iput-wide v12, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$2:D

    .line 2606
    .line 2607
    const/4 v7, 0x6

    .line 2608
    iput v7, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->label:I
    :try_end_a31
    .catchall {:try_start_a1c .. :try_end_a31} :catchall_b40

    .line 2609
    .line 2610
    const/4 v7, 0x1

    .line 2611
    move-object/from16 v64, v8

    .line 2612
    .line 2613
    move-object/from16 v8, p1

    .line 2614
    .line 2615
    move-object/from16 p1, v11

    .line 2616
    .line 2617
    move-wide/from16 v65, v23

    .line 2618
    .line 2619
    move/from16 v24, v0

    .line 2620
    .line 2621
    move/from16 v0, v17

    .line 2622
    .line 2623
    move-object/from16 v17, v15

    .line 2624
    .line 2625
    move-object/from16 v15, v32

    .line 2626
    .line 2627
    move-object/from16 v32, v9

    .line 2628
    .line 2629
    move/from16 v9, v31

    .line 2630
    .line 2631
    move-object/from16 v31, v64

    .line 2632
    .line 2633
    move-object/from16 v64, v35

    .line 2634
    .line 2635
    move/from16 v35, v1

    .line 2636
    .line 2637
    move-object/from16 v1, v22

    .line 2638
    .line 2639
    move-wide/from16 v22, v12

    .line 2640
    .line 2641
    move-object/from16 v12, v33

    .line 2642
    .line 2643
    move/from16 v13, v34

    .line 2644
    .line 2645
    move/from16 v34, v2

    .line 2646
    .line 2647
    move-object/from16 v33, v10

    .line 2648
    .line 2649
    move-wide/from16 v10, v65

    .line 2650
    .line 2651
    move-object/from16 v2, v64

    .line 2652
    .line 2653
    :try_start_a5c
    invoke-virtual/range {v2 .. v31}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->saveConfig(DDZLjava/lang/String;FJLjava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZZDIDZZIZLg70;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2
    :try_end_a60
    .catchall {:try_start_a5c .. :try_end_a60} :catchall_b33

    .line 2657
    move-object/from16 v8, v31

    .line 2658
    .line 2659
    if-ne v2, v1, :cond_a66

    .line 2660
    .line 2661
    goto/16 :goto_c13

    .line 2662
    .line 2663
    :cond_a66
    move-object/from16 v10, p1

    .line 2664
    .line 2665
    move-wide v12, v3

    .line 2666
    move-wide v14, v5

    .line 2667
    move-wide/from16 v5, v22

    .line 2668
    .line 2669
    move/from16 v7, v24

    .line 2670
    .line 2671
    move-object/from16 v17, v32

    .line 2672
    .line 2673
    move-object/from16 v9, v33

    .line 2674
    .line 2675
    move/from16 v3, v34

    .line 2676
    .line 2677
    move/from16 v4, v35

    .line 2678
    .line 2679
    move-object/from16 v11, v37

    .line 2680
    .line 2681
    :goto_a78
    :try_start_a78
    check-cast v2, Ljava/lang/Boolean;

    .line 2682
    .line 2683
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2684
    .line 2685
    .line 2686
    move-result v2

    .line 2687
    if-eqz v2, :cond_b28

    .line 2688
    .line 2689
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    invoke-static/range {v17 .. v17}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getRuntimeAuthorization$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    invoke-virtual {v0, v10}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->requireAuthorized(Ljava/util/Set;)V

    .line 2694
    .line 2695
    .line 2696
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->settingsManager:Ln03;
    invoke-static/range {v17 .. v17}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getSettingsManager$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Ln03;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    move-object/from16 v20, v10

    .line 2701
    .line 2702
    const/4 v10, 0x1

    .line 2703
    invoke-virtual {v0, v10}, Ln03;->h(Z)V

    .line 2704
    .line 2705
    .line 2706
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->spoofingServiceController:Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;
    invoke-static/range {v17 .. v17}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getSpoofingServiceController$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v10

    .line 2710
    invoke-interface/range {v10 .. v15}, Lcom/vincenthzr/locationspoofer/data/repository/SpoofingServiceController;->startForeground(Landroid/content/Context;DD)V

    .line 2711
    .line 2712
    .line 2713
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    invoke-static/range {v17 .. v17}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getRuntimeAuthorization$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->getAuthorization()Lkotlinx/coroutines/flow/StateFlow;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2726
    .line 2727
    .line 2728
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;

    .line 2729
    .line 2730
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorization;->getRunGeneration()J

    .line 2731
    .line 2732
    .line 2733
    move-result-wide v18

    .line 2734
    new-instance v16, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2$1$4;

    .line 2735
    .line 2736
    const/16 v21, 0x0

    .line 2737
    .line 2738
    invoke-direct/range {v16 .. v21}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2$1$4;-><init>(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;JLjava/util/Set;Lg70;)V
    :try_end_ab4
    .catchall {:try_start_a78 .. :try_end_ab4} :catchall_b23

    .line 2739
    .line 2740
    .line 2741
    move-object/from16 v0, v16

    .line 2742
    .line 2743
    move-object/from16 v15, v17

    .line 2744
    .line 2745
    move-wide/from16 v12, v18

    .line 2746
    .line 2747
    :try_start_aba
    iput-object v9, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 2748
    .line 2749
    iput-object v15, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 2750
    .line 2751
    iput-object v11, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 2752
    .line 2753
    const/4 v10, 0x0

    .line 2754
    iput-object v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 2755
    .line 2756
    iput v4, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 2757
    .line 2758
    iput v3, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 2759
    .line 2760
    iput v7, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 2761
    .line 2762
    iput-wide v5, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 2763
    .line 2764
    iput-boolean v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 2765
    .line 2766
    iput-wide v12, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 2767
    .line 2768
    const/4 v10, 0x7

    .line 2769
    iput v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->label:I
    :try_end_ad2
    .catchall {:try_start_aba .. :try_end_ad2} :catchall_b20

    .line 2770
    .line 2771
    move/from16 p1, v2

    .line 2772
    .line 2773
    move v10, v3

    .line 2774
    const-wide/16 v2, 0x2710

    .line 2775
    .line 2776
    :try_start_ad7
    invoke-static {v2, v3, v0, v8}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLov0;Lg70;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0
    :try_end_adb
    .catchall {:try_start_ad7 .. :try_end_adb} :catchall_b19

    .line 2780
    if-ne v0, v1, :cond_adf

    .line 2781
    .line 2782
    goto/16 :goto_c13

    .line 2783
    .line 2784
    :cond_adf
    move/from16 v0, p1

    .line 2785
    .line 2786
    move v2, v4

    .line 2787
    move-object v4, v15

    .line 2788
    goto/16 :goto_74

    .line 2789
    .line 2790
    :goto_ae5
    :try_start_ae5
    # getter for: Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    invoke-static {v4}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;->access$getRuntimeAuthorization$p(Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v11

    .line 2794
    iput-object v9, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 2795
    .line 2796
    iput-object v4, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 2797
    .line 2798
    iput-object v3, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 2799
    .line 2800
    const/4 v14, 0x0

    .line 2801
    iput-object v14, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 2802
    .line 2803
    iput v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 2804
    .line 2805
    iput v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 2806
    .line 2807
    iput v7, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$2:I

    .line 2808
    .line 2809
    iput-wide v5, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->D$0:D

    .line 2810
    .line 2811
    iput-boolean v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->Z$0:Z

    .line 2812
    .line 2813
    iput-wide v12, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->J$0:J

    .line 2814
    .line 2815
    const/16 v0, 0x8

    .line 2816
    .line 2817
    iput v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->label:I

    .line 2818
    .line 2819
    invoke-virtual {v11, v8}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->confirmStarted(Lg70;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0
    :try_end_b06
    .catchall {:try_start_ae5 .. :try_end_b06} :catchall_b14

    .line 2823
    if-ne v0, v1, :cond_b0a

    .line 2824
    .line 2825
    goto/16 :goto_c13

    .line 2826
    .line 2827
    :cond_b0a
    move-object v5, v9

    .line 2828
    :goto_b0b
    move-object v3, v5

    .line 2829
    goto/16 :goto_4ae

    .line 2830
    .line 2831
    :goto_b0e
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2832
    .line 2833
    .line 2834
    sget-object v0, Lrm3;->a:Lrm3;

    .line 2835
    .line 2836
    return-object v0

    .line 2837
    :catchall_b14
    move-exception v0

    .line 2838
    move-object v12, v9

    .line 2839
    move v6, v10

    .line 2840
    goto/16 :goto_be9

    .line 2841
    .line 2842
    :catchall_b19
    move-exception v0

    .line 2843
    :goto_b1a
    move v2, v4

    .line 2844
    move-object v12, v9

    .line 2845
    move v6, v10

    .line 2846
    move-object v3, v11

    .line 2847
    goto/16 :goto_c5

    .line 2848
    .line 2849
    :catchall_b20
    move-exception v0

    .line 2850
    move v10, v3

    .line 2851
    goto :goto_b1a

    .line 2852
    :catchall_b23
    move-exception v0

    .line 2853
    move v10, v3

    .line 2854
    move-object/from16 v15, v17

    .line 2855
    .line 2856
    goto :goto_b1a

    .line 2857
    :cond_b28
    move v10, v3

    .line 2858
    move-object/from16 v15, v17

    .line 2859
    .line 2860
    :try_start_b2b
    const-string v0, "\u8fd0\u884c\u914d\u7f6e\u53d1\u5e03\u5931\u8d25"

    .line 2861
    .line 2862
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2863
    .line 2864
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    throw v2
    :try_end_b33
    .catchall {:try_start_b2b .. :try_end_b33} :catchall_b19

    .line 2868
    :catchall_b33
    move-exception v0

    .line 2869
    move-object/from16 v8, v31

    .line 2870
    .line 2871
    :goto_b36
    move-object/from16 v4, v32

    .line 2872
    .line 2873
    move-object/from16 v12, v33

    .line 2874
    .line 2875
    move/from16 v6, v34

    .line 2876
    .line 2877
    move/from16 v2, v35

    .line 2878
    .line 2879
    goto/16 :goto_632

    .line 2880
    .line 2881
    :catchall_b40
    move-exception v0

    .line 2882
    move/from16 v35, v1

    .line 2883
    .line 2884
    move/from16 v34, v2

    .line 2885
    .line 2886
    :goto_b45
    move-object/from16 v32, v9

    .line 2887
    .line 2888
    move-object/from16 v33, v10

    .line 2889
    .line 2890
    move-object/from16 v1, v22

    .line 2891
    .line 2892
    goto :goto_b36

    .line 2893
    :catchall_b4c
    move-exception v0

    .line 2894
    move/from16 v35, v1

    .line 2895
    .line 2896
    move/from16 v34, v2

    .line 2897
    .line 2898
    move-object/from16 v37, v7

    .line 2899
    .line 2900
    goto :goto_b45

    .line 2901
    :catchall_b54
    move-exception v0

    .line 2902
    move/from16 v35, v1

    .line 2903
    .line 2904
    move/from16 v34, v2

    .line 2905
    .line 2906
    move-object/from16 v37, v7

    .line 2907
    .line 2908
    goto :goto_b45

    .line 2909
    :catchall_b5c
    move-exception v0

    .line 2910
    goto :goto_b65

    .line 2911
    :catchall_b5e
    move-exception v0

    .line 2912
    goto :goto_b63

    .line 2913
    :catchall_b60
    move-exception v0

    .line 2914
    move/from16 v36, v2

    .line 2915
    .line 2916
    :goto_b63
    move/from16 v37, v3

    .line 2917
    .line 2918
    :goto_b65
    move-object/from16 v1, v22

    .line 2919
    .line 2920
    :goto_b67
    move-object v3, v13

    .line 2921
    move-object/from16 v4, v20

    .line 2922
    .line 2923
    move/from16 v2, v36

    .line 2924
    .line 2925
    :goto_b6c
    move/from16 v6, v37

    .line 2926
    .line 2927
    goto/16 :goto_be9

    .line 2928
    .line 2929
    :catchall_b70
    move-exception v0

    .line 2930
    move/from16 v36, v2

    .line 2931
    .line 2932
    move/from16 v37, v3

    .line 2933
    .line 2934
    move-object/from16 v1, v22

    .line 2935
    .line 2936
    :goto_b77
    move-object v3, v13

    .line 2937
    move-object/from16 v4, v20

    .line 2938
    .line 2939
    goto :goto_b6c

    .line 2940
    :catchall_b7b
    move-exception v0

    .line 2941
    move/from16 v36, v2

    .line 2942
    .line 2943
    move-object/from16 v1, v22

    .line 2944
    .line 2945
    move/from16 v37, v55

    .line 2946
    .line 2947
    goto :goto_b77

    .line 2948
    :catchall_b83
    move-exception v0

    .line 2949
    :goto_b84
    move-object/from16 v1, v22

    .line 2950
    .line 2951
    move/from16 v36, v23

    .line 2952
    .line 2953
    :goto_b88
    move/from16 v37, v55

    .line 2954
    .line 2955
    goto :goto_b67

    .line 2956
    :catchall_b8b
    move-exception v0

    .line 2957
    move-object/from16 v20, v2

    .line 2958
    .line 2959
    goto :goto_b84

    .line 2960
    :catchall_b8f
    move-exception v0

    .line 2961
    move-object/from16 v20, v2

    .line 2962
    .line 2963
    move-object/from16 v1, v22

    .line 2964
    .line 2965
    move/from16 v36, v23

    .line 2966
    .line 2967
    :goto_b96
    move-object/from16 v13, v27

    .line 2968
    .line 2969
    goto :goto_b88

    .line 2970
    :catchall_b99
    move-exception v0

    .line 2971
    move-object/from16 v8, p0

    .line 2972
    .line 2973
    move-object/from16 v20, v2

    .line 2974
    .line 2975
    move-object/from16 v1, v22

    .line 2976
    .line 2977
    move/from16 v36, v23

    .line 2978
    .line 2979
    :goto_ba2
    move-object/from16 v13, v27

    .line 2980
    .line 2981
    move-object/from16 v12, v28

    .line 2982
    .line 2983
    goto :goto_b88

    .line 2984
    :catchall_ba7
    move-exception v0

    .line 2985
    move-object/from16 v8, p0

    .line 2986
    .line 2987
    move-object/from16 v1, v22

    .line 2988
    .line 2989
    move/from16 v36, v23

    .line 2990
    .line 2991
    move-object/from16 v20, v25

    .line 2992
    .line 2993
    goto :goto_ba2

    .line 2994
    :catchall_bb1
    move-exception v0

    .line 2995
    move-object/from16 v8, p0

    .line 2996
    .line 2997
    move-object/from16 v1, v22

    .line 2998
    .line 2999
    move/from16 v36, v23

    .line 3000
    .line 3001
    move-object/from16 v20, v25

    .line 3002
    .line 3003
    move-object/from16 v13, v27

    .line 3004
    .line 3005
    move-object/from16 v12, v28

    .line 3006
    .line 3007
    goto :goto_b88

    .line 3008
    :catchall_bbf
    move-exception v0

    .line 3009
    move-object/from16 v8, p0

    .line 3010
    .line 3011
    move-object v12, v2

    .line 3012
    move-object/from16 v1, v22

    .line 3013
    .line 3014
    move/from16 v36, v23

    .line 3015
    .line 3016
    move-object/from16 v20, v25

    .line 3017
    .line 3018
    goto :goto_b96

    .line 3019
    :catchall_bca
    move-exception v0

    .line 3020
    move-object v8, v1

    .line 3021
    :goto_bcc
    move-object/from16 v1, v22

    .line 3022
    .line 3023
    move-object v12, v4

    .line 3024
    move-object v4, v6

    .line 3025
    move-object v3, v11

    .line 3026
    move/from16 v2, v23

    .line 3027
    .line 3028
    :goto_bd3
    move/from16 v6, v24

    .line 3029
    .line 3030
    goto :goto_be9

    .line 3031
    :catchall_bd6
    move-exception v0

    .line 3032
    move-object v8, v1

    .line 3033
    move/from16 v24, v2

    .line 3034
    .line 3035
    goto :goto_bcc

    .line 3036
    :catchall_bdb
    move-exception v0

    .line 3037
    move-object v8, v1

    .line 3038
    move/from16 v23, v2

    .line 3039
    .line 3040
    move-object/from16 v1, v22

    .line 3041
    .line 3042
    move-object v12, v4

    .line 3043
    move-object v4, v6

    .line 3044
    move-object v3, v11

    .line 3045
    goto :goto_bd3

    .line 3046
    :catchall_be5
    move-exception v0

    .line 3047
    move-object v8, v1

    .line 3048
    move-object v4, v2

    .line 3049
    goto :goto_bcc

    .line 3050
    :goto_be9
    :try_start_be9
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 3051
    .line 3052
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2$1$5;

    .line 3053
    .line 3054
    const/4 v10, 0x0

    .line 3055
    invoke-direct {v7, v0, v4, v3, v10}, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2$1$5;-><init>(Ljava/lang/Throwable;Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository;Landroid/content/Context;Lg70;)V

    .line 3056
    .line 3057
    .line 3058
    iput-object v12, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$0:Ljava/lang/Object;

    .line 3059
    .line 3060
    iput-object v0, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$1:Ljava/lang/Object;

    .line 3061
    .line 3062
    iput-object v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$2:Ljava/lang/Object;

    .line 3063
    .line 3064
    iput-object v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$3:Ljava/lang/Object;

    .line 3065
    .line 3066
    iput-object v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$4:Ljava/lang/Object;

    .line 3067
    .line 3068
    iput-object v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$5:Ljava/lang/Object;

    .line 3069
    .line 3070
    iput-object v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$6:Ljava/lang/Object;

    .line 3071
    .line 3072
    iput-object v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$7:Ljava/lang/Object;

    .line 3073
    .line 3074
    iput-object v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$8:Ljava/lang/Object;

    .line 3075
    .line 3076
    iput-object v10, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->L$9:Ljava/lang/Object;

    .line 3077
    .line 3078
    iput v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$0:I

    .line 3079
    .line 3080
    iput v6, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->I$1:I

    .line 3081
    .line 3082
    const/16 v2, 0x9

    .line 3083
    .line 3084
    iput v2, v8, Lcom/vincenthzr/locationspoofer/data/repository/LocationRepository$startSpoofingInternal$2;->label:I

    .line 3085
    .line 3086
    invoke-static {v5, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Ln80;Lov0;Lg70;)Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v2
    :try_end_c11
    .catchall {:try_start_be9 .. :try_end_c11} :catchall_c19

    .line 3090
    if-ne v2, v1, :cond_c14

    .line 3091
    .line 3092
    :goto_c13
    return-object v1

    .line 3093
    :cond_c14
    move-object v1, v12

    .line 3094
    :goto_c15
    :try_start_c15
    throw v0
    :try_end_c16
    .catchall {:try_start_c15 .. :try_end_c16} :catchall_c16

    .line 3095
    :catchall_c16
    move-exception v0

    .line 3096
    goto/16 :goto_4b3

    .line 3097
    .line 3098
    :catchall_c19
    move-exception v0

    .line 3099
    move-object v1, v12

    .line 3100
    goto/16 :goto_4b3

    .line 3101
    .line 3102
    :catchall_c1d
    move-exception v0

    .line 3103
    move-object/from16 v36, v3

    .line 3104
    .line 3105
    move-object/from16 v1, v36

    .line 3106
    .line 3107
    goto/16 :goto_4b3

    .line 3108
    .line 3109
    :goto_c24
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3110
    .line 3111
    .line 3112
    throw v0

    .line 3113
    :pswitch_data_c28
    .packed-switch 0x0
        :pswitch_3d3
        :pswitch_33b
        :pswitch_2ab
        :pswitch_212
        :pswitch_167
        :pswitch_c8
        :pswitch_82
        :pswitch_48
        :pswitch_25
        :pswitch_10
    .end packed-switch
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
.end method
