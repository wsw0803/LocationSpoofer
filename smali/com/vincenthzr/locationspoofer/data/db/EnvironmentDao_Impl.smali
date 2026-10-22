.class public final Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$Companion;


# instance fields
.field private final __db:Lwm2;

.field private final __insertAdapterOfCollectionRouteRecord:Lhl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfLocationBluetooth:Lhl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfLocationCell:Lhl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfLocationConnectedWifi:Lhl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfLocationRecord:Lhl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfLocationWifi:Lhl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfCollectionRouteRecord:Lgl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl0;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfLocationRecord:Lgl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl0;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfBluetoothDevice:Lil0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil0;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfCellDevice:Lil0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil0;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfWifiDevice:Lil0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->Companion:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lwm2;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 8
    .line 9
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfLocationRecord:Lhl0;

    .line 15
    .line 16
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$2;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfLocationConnectedWifi:Lhl0;

    .line 22
    .line 23
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$3;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfLocationWifi:Lhl0;

    .line 29
    .line 30
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$4;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfLocationBluetooth:Lhl0;

    .line 36
    .line 37
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$5;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$5;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfLocationCell:Lhl0;

    .line 43
    .line 44
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$6;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$6;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfCollectionRouteRecord:Lhl0;

    .line 50
    .line 51
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$7;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$7;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__updateAdapterOfLocationRecord:Lgl0;

    .line 57
    .line 58
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$8;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$8;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__updateAdapterOfCollectionRouteRecord:Lgl0;

    .line 64
    .line 65
    new-instance p1, Lil0;

    .line 66
    .line 67
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$9;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$9;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$10;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$10;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lil0;-><init>(Lhl0;Lgl0;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__upsertAdapterOfWifiDevice:Lil0;

    .line 81
    .line 82
    new-instance p1, Lil0;

    .line 83
    .line 84
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$11;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$11;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$12;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$12;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lil0;-><init>(Lhl0;Lgl0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__upsertAdapterOfBluetoothDevice:Lil0;

    .line 98
    .line 99
    new-instance p1, Lil0;

    .line 100
    .line 101
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$13;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$13;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$14;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$14;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lil0;-><init>(Lhl0;Lgl0;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__upsertAdapterOfCellDevice:Lil0;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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

.method public static synthetic A(JLcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;
    .registers 5

    .line 1
    const-string v0, "SELECT * FROM collection_routes WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->getCollectionRoute$lambda$18(Ljava/lang/String;JLcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic B(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->insertLocationBluetooth$lambda$3(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;Llr2;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic C(DDDLlr2;)Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;
    .registers 15

    .line 1
    const-string v0, "SELECT * FROM location_records WHERE collectionRouteId IS NULL AND abs(lat - ?) < ? AND abs(lng - ?) < ? ORDER BY timestamp DESC LIMIT 1"

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    move-object v7, p6

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->findLocationByCoordinates$lambda$14(Ljava/lang/String;DDDLlr2;)Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public static synthetic D(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "SELECT * FROM location_records"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->observeAllCompleteLocations$lambda$21(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic E(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->updateSyncCollectionRoute$lambda$7(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Llr2;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic F(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 5

    .line 1
    const-string v0, "UPDATE location_records SET selectedBluetoothAddress = ? WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->updateSelectedBluetooth$lambda$40(Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic G(JLlr2;)Lrm3;
    .registers 4

    .line 1
    const-string v0, "DELETE FROM collection_routes WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->deleteCollectionRoute$lambda$27(Ljava/lang/String;JLlr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic H(JLlr2;)Lrm3;
    .registers 4

    .line 1
    const-string v0, "DELETE FROM location_connected_wifi WHERE locationId = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->deleteConnectedWifi$lambda$35(Ljava/lang/String;JLlr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic I(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 5

    .line 1
    const-string v0, "DELETE FROM location_bluetooth WHERE locationId = ? AND address = ?"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0, p3}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->deleteLocationBluetooth$lambda$37(Ljava/lang/String;JLjava/lang/String;Llr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic J(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->insertBluetoothDevice$lambda$9(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;Llr2;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic K(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;
    .registers 25

    .line 1
    const-string v0, "UPDATE location_records SET lat = ?, lng = ?, placeName = ?, remark = ?, selectedWifiBssid = ?, selectedBluetoothAddress = ?, selectedCellKey = ? WHERE id = ?"

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-wide/from16 v10, p9

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    invoke-static/range {v0 .. v12}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->updateMetadata$lambda$41(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method public static synthetic L(Llr2;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "SELECT * FROM location_records"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->getAllLocations$lambda$19(Ljava/lang/String;Llr2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic M(DDILcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 15

    .line 1
    const-string v0, "\n        SELECT * FROM location_records \n        ORDER BY ((lat - ?)*(lat - ?) + (lng - ?)*(lng - ?)) ASC \n        LIMIT ?\n    "

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, p6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->getNearestLocations$lambda$11(Ljava/lang/String;DDILcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public static synthetic N(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CellDevice;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->insertCellDevice$lambda$10(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CellDevice;Llr2;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic O(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->insertWifiDevice$lambda$8(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;Llr2;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic P(Llr2;)Lrm3;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM location_records"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->clearAll$lambda$30(Ljava/lang/String;Llr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic Q(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "SELECT * FROM collection_routes ORDER BY timestamp DESC"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->getCollectionRoutes$lambda$17(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic R(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lfp;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshipcellDevicesAscomVincenthzrLocationspooferDataDbCellDevice$lambda$48(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lfp;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic S(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Llr2;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->insertLocation$lambda$0(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Llr2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method public static synthetic T(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Llr2;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->insertCollectionRoute$lambda$5(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Llr2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method public static synthetic U(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->insertConnectedWifi$lambda$1(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Llr2;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic V(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 5

    .line 1
    const-string v0, "UPDATE location_records SET selectedWifiBssid = ? WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->updateSelectedWifi$lambda$38(Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic W(JLlr2;)Lrm3;
    .registers 4

    .line 1
    const-string v0, "DELETE FROM location_records WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->deleteLocation$lambda$32(Ljava/lang/String;JLlr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic X(JLlr2;)Lrm3;
    .registers 4

    .line 1
    const-string v0, "DELETE FROM location_wifi WHERE locationId = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->clearSyncWifi$lambda$23(Ljava/lang/String;JLlr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic Y(JJLlr2;)Lrm3;
    .registers 11

    .line 1
    const-string v0, "UPDATE location_records SET timestamp = ? WHERE id = ?"

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->updateCollectionTimestamp$lambda$28(Ljava/lang/String;JJLlr2;)Lrm3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method private final __fetchRelationshipbluetoothDevicesAscomVincenthzrLocationspooferDataDbBluetoothDevice(Llr2;Lfp;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Lfp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lfp;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcp;

    .line 6
    .line 7
    iget-object v1, v0, Lcp;->e:Lfp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln23;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v2, p2, Ln23;->g:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-le v2, v3, :cond_1f

    .line 22
    .line 23
    new-instance v0, Lul0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v4}, Lul0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Llc0;->R(Lfp;Lkv0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "SELECT `address`,`name`,`scanRecordHex` FROM `bluetooth_devices` WHERE `address` IN ("

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, v1, Ln23;->g:I

    .line 43
    .line 44
    invoke-static {p0, v1}, Lb83;->d(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lcp;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    move v1, v0

    .line 66
    :goto_41
    move-object v2, p1

    .line 67
    check-cast v2, Lbp;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbp;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_55

    .line 74
    .line 75
    invoke-virtual {v2}, Lbp;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0, v1, v2}, Lnr2;->D(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    :try_start_55
    const-string p1, "address"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lxa0;->C(Lnr2;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_88

    .line 92
    const/4 v1, -0x1

    .line 93
    if-ne p1, v1, :cond_62

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    :try_start_62
    invoke-interface {p0}, Lnr2;->R()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8a

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lnr2;->m(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ln23;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_62

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-interface {p0, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p0, v0}, Lnr2;->m(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p0, v4}, Lnr2;->m(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;

    .line 129
    .line 130
    invoke-direct {v6, v2, v3, v5}, Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1, v6}, Ln23;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_62 .. :try_end_87} :catchall_88

    .line 134
    .line 135
    .line 136
    goto :goto_62

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_8e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    throw p1
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
.end method

.method private static final __fetchRelationshipbluetoothDevicesAscomVincenthzrLocationspooferDataDbBluetoothDevice$lambda$46(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lfp;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshipbluetoothDevicesAscomVincenthzrLocationspooferDataDbBluetoothDevice(Llr2;Lfp;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

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

.method private final __fetchRelationshipcellDevicesAscomVincenthzrLocationspooferDataDbCellDevice(Llr2;Lfp;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Lfp;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lfp;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcp;

    .line 10
    .line 11
    iget-object v3, v2, Lcp;->e:Lfp;

    .line 12
    .line 13
    invoke-virtual {v3}, Ln23;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v4, v1, Ln23;->g:I

    .line 21
    .line 22
    const/16 v5, 0x3e7

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    if-le v4, v5, :cond_25

    .line 26
    .line 27
    new-instance v2, Lul0;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v6}, Lul0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Llc0;->R(Lfp;Lkv0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "SELECT `cellKey`,`type`,`mcc`,`mnc`,`tac`,`ci`,`pci`,`lac`,`cid`,`psc`,`nci`,`networkId`,`systemId`,`basestationId` FROM `cell_devices` WHERE `cellKey` IN ("

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, v3, Ln23;->g:I

    .line 49
    .line 50
    invoke-static {v4, v3}, Lb83;->d(Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    const-string v3, ")"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lcp;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x1

    .line 71
    move v4, v2

    .line 72
    :goto_47
    move-object v5, v0

    .line 73
    check-cast v5, Lbp;

    .line 74
    .line 75
    invoke-virtual {v5}, Lbp;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5b

    .line 80
    .line 81
    invoke-virtual {v5}, Lbp;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3, v4, v5}, Lnr2;->D(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v4, v2

    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    :try_start_5b
    const-string v0, "cellKey"

    .line 93
    .line 94
    invoke-static {v3, v0}, Lxa0;->C(Lnr2;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_61
    .catchall {:try_start_5b .. :try_end_61} :catchall_e1

    .line 98
    const/4 v4, -0x1

    .line 99
    if-ne v0, v4, :cond_68

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    invoke-interface {v3}, Lnr2;->R()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_e3

    .line 110
    .line 111
    invoke-interface {v3, v0}, Lnr2;->m(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ln23;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_68

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-interface {v3, v5}, Lnr2;->m(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v3, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-interface {v3, v5}, Lnr2;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    long-to-int v10, v10

    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-interface {v3, v5}, Lnr2;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    long-to-int v11, v11

    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-interface {v3, v5}, Lnr2;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    long-to-int v12, v12

    .line 148
    const/4 v5, 0x5

    .line 149
    invoke-interface {v3, v5}, Lnr2;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    long-to-int v13, v13

    .line 154
    invoke-interface {v3, v6}, Lnr2;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    long-to-int v14, v14

    .line 159
    const/4 v5, 0x7

    .line 160
    invoke-interface {v3, v5}, Lnr2;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    long-to-int v15, v6

    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    invoke-interface {v3, v5}, Lnr2;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    long-to-int v5, v5

    .line 172
    const/16 v6, 0x9

    .line 173
    .line 174
    invoke-interface {v3, v6}, Lnr2;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    long-to-int v6, v6

    .line 179
    const/16 v7, 0xa

    .line 180
    .line 181
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    const/16 v7, 0xb

    .line 186
    .line 187
    move/from16 v16, v5

    .line 188
    .line 189
    move/from16 v17, v6

    .line 190
    .line 191
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    long-to-int v5, v5

    .line 196
    const/16 v6, 0xc

    .line 197
    .line 198
    invoke-interface {v3, v6}, Lnr2;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    long-to-int v6, v6

    .line 203
    const/16 v7, 0xd

    .line 204
    .line 205
    move/from16 v20, v5

    .line 206
    .line 207
    move/from16 v21, v6

    .line 208
    .line 209
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    long-to-int v5, v5

    .line 214
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 215
    .line 216
    move/from16 v22, v5

    .line 217
    .line 218
    invoke-direct/range {v7 .. v22}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4, v7}, Ln23;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_68 .. :try_end_df} :catchall_e1

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    goto :goto_68

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_e7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 233
    .line 234
    .line 235
    throw v0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method private static final __fetchRelationshipcellDevicesAscomVincenthzrLocationspooferDataDbCellDevice$lambda$48(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lfp;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshipcellDevicesAscomVincenthzrLocationspooferDataDbCellDevice(Llr2;Lfp;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

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

.method private final __fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(Llr2;Lyl1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Lyl1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lyl1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Lyl1;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v1, :cond_1a

    .line 16
    .line 17
    new-instance v0, Lul0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lul0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, v0}, Lkc0;->K(Lyl1;ZLkv0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "SELECT `locationId`,`address`,`rssi` FROM `location_bluetooth` WHERE `locationId` IN ("

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lyl1;->j()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lb83;->d(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lyl1;->j()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    move v5, v2

    .line 63
    move v4, v3

    .line 64
    :goto_3f
    if-ge v4, v1, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lyl1;->f(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-interface {v0, v5, v6, v7}, Lnr2;->e(IJ)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v2

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_3f

    .line 77
    :cond_4c
    :try_start_4c
    const-string v1, "locationId"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lxa0;->C(Lnr2;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_6d

    .line 83
    const/4 v4, -0x1

    .line 84
    if-ne v1, v4, :cond_59

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :try_start_59
    new-instance v4, Lfp;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Ln23;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-interface {v0}, Lnr2;->R()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6f

    .line 100
    .line 101
    invoke-interface {v0, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual {v4, v5, v6}, Ln23;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_5e

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    goto :goto_bb

    .line 112
    :cond_6f
    invoke-interface {v0}, Lnr2;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v4}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshipbluetoothDevicesAscomVincenthzrLocationspooferDataDbBluetoothDevice(Llr2;Lfp;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    invoke-interface {v0}, Lnr2;->R()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_b7

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lnr2;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-virtual {p2, p0, p1}, Lyl1;->c(J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    if-eqz p0, :cond_75

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lnr2;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-interface {v0, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v7, 0x2

    .line 145
    invoke-interface {v0, v7}, Lnr2;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    long-to-int v7, v7

    .line 150
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;

    .line 151
    .line 152
    invoke-direct {v8, v5, v6, p1, v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;-><init>(JLjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4, p1}, Ln23;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;

    .line 164
    .line 165
    if-eqz p1, :cond_af

    .line 166
    .line 167
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;

    .line 168
    .line 169
    invoke-direct {v5, v8, p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithBluetooth;-><init>(Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_75

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "Relationship item \'device\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'address\' and entityColumn named \'address\'."

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_b7
    .catchall {:try_start_59 .. :try_end_b7} :catchall_6d

    .line 184
    :cond_b7
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_bb
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    .line 190
    .line 191
    throw p0
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
.end method

.method private static final __fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth$lambda$47(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(Llr2;Lyl1;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

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

.method private final __fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(Llr2;Lyl1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Lyl1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lyl1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Lyl1;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v0, v1, :cond_1a

    .line 17
    .line 18
    new-instance v0, Lul0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v2}, Lul0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3, v0}, Lkc0;->K(Lyl1;ZLkv0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "SELECT `locationId`,`cellKey`,`dbm`,`isRegistered` FROM `location_cells` WHERE `locationId` IN ("

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lyl1;->j()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lb83;->d(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lyl1;->j()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v4, v2

    .line 62
    move v5, v3

    .line 63
    :goto_3e
    if-ge v4, v0, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lyl1;->f(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-interface {v1, v5, v6, v7}, Lnr2;->e(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v5, v3

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3e

    .line 76
    :cond_4b
    :try_start_4b
    const-string v0, "locationId"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lxa0;->C(Lnr2;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_6c

    .line 82
    const/4 v4, -0x1

    .line 83
    if-ne v0, v4, :cond_58

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :try_start_58
    new-instance v4, Lfp;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Ln23;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-interface {v1}, Lnr2;->R()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6f

    .line 99
    .line 100
    invoke-interface {v1, v3}, Lnr2;->m(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v4, v5, v6}, Ln23;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_5d

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_c6

    .line 112
    :cond_6f
    invoke-interface {v1}, Lnr2;->reset()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v4}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshipcellDevicesAscomVincenthzrLocationspooferDataDbCellDevice(Llr2;Lfp;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    invoke-interface {v1}, Lnr2;->R()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_c2

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lnr2;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-virtual {p2, p0, p1}, Lyl1;->c(J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    if-eqz p0, :cond_75

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-interface {v1, v3}, Lnr2;->m(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 p1, 0x2

    .line 145
    invoke-interface {v1, p1}, Lnr2;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    long-to-int v9, v9

    .line 150
    const/4 p1, 0x3

    .line 151
    invoke-interface {v1, p1}, Lnr2;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    long-to-int p1, v10

    .line 156
    if-eqz p1, :cond_9f

    .line 157
    .line 158
    move v10, v3

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v10, v2

    .line 161
    :goto_a0
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v10}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;-><init>(JLjava/lang/String;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, Lnr2;->m(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, p1}, Ln23;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 175
    .line 176
    if-eqz p1, :cond_ba

    .line 177
    .line 178
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;

    .line 179
    .line 180
    invoke-direct {v6, v5, p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithCell;-><init>(Lcom/vincenthzr/locationspoofer/data/db/LocationCell;Lcom/vincenthzr/locationspoofer/data/db/CellDevice;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_75

    .line 187
    :cond_ba
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "Relationship item \'device\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'cellKey\' and entityColumn named \'cellKey\'."

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
    :try_end_c2
    .catchall {:try_start_58 .. :try_end_c2} :catchall_6c

    .line 195
    :cond_c2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_c6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 200
    .line 201
    .line 202
    throw p0
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
.end method

.method private static final __fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell$lambda$49(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(Llr2;Lyl1;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

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

.method private final __fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(Llr2;Lyl1;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Lyl1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lyl1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v1}, Lyl1;->j()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x0

    .line 20
    if-le v2, v3, :cond_20

    .line 21
    .line 22
    new-instance v2, Lul0;

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4}, Lul0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5, v2}, Lkc0;->K(Lyl1;ZLkv0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "SELECT `locationId`,`bssid`,`ssid`,`vendor`,`macAddress`,`frequency`,`linkSpeed`,`level`,`capabilities`,`networkId`,`wifiStandard` FROM `location_connected_wifi` WHERE `locationId` IN ("

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lyl1;->j()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Lb83;->d(Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lyl1;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x1

    .line 68
    move v7, v3

    .line 69
    move v6, v5

    .line 70
    :goto_45
    if-ge v6, v0, :cond_52

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lyl1;->f(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-interface {v2, v7, v8, v9}, Lnr2;->e(IJ)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v7, v3

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_45

    .line 83
    :cond_52
    :try_start_52
    const-string v0, "locationId"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lxa0;->C(Lnr2;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_c5

    .line 89
    const/4 v6, -0x1

    .line 90
    if-ne v0, v6, :cond_5f

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    :try_start_5f
    invoke-interface {v2}, Lnr2;->R()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_c7

    .line 101
    .line 102
    invoke-interface {v2, v0}, Lnr2;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v1, v6, v7}, Lyl1;->b(J)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5f

    .line 111
    .line 112
    invoke-interface {v2, v5}, Lnr2;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-interface {v2, v3}, Lnr2;->m(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v8, 0x2

    .line 121
    invoke-interface {v2, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v8, 0x3

    .line 126
    invoke-interface {v2, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/4 v8, 0x4

    .line 131
    invoke-interface {v2, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v2, v4}, Lnr2;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    long-to-int v8, v8

    .line 140
    const/4 v9, 0x6

    .line 141
    invoke-interface {v2, v9}, Lnr2;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v3, v3

    .line 146
    const/4 v4, 0x7

    .line 147
    move-wide/from16 v22, v6

    .line 148
    .line 149
    invoke-interface {v2, v4}, Lnr2;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    long-to-int v4, v5

    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    invoke-interface {v2, v5}, Lnr2;->m(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    invoke-interface {v2, v5}, Lnr2;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    long-to-int v5, v5

    .line 167
    const/16 v6, 0xa

    .line 168
    .line 169
    invoke-interface {v2, v6}, Lnr2;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    long-to-int v6, v6

    .line 174
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 175
    .line 176
    move/from16 v17, v3

    .line 177
    .line 178
    move/from16 v18, v4

    .line 179
    .line 180
    move/from16 v20, v5

    .line 181
    .line 182
    move/from16 v21, v6

    .line 183
    .line 184
    move/from16 v16, v8

    .line 185
    .line 186
    invoke-direct/range {v9 .. v21}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    move-wide/from16 v3, v22

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4, v9}, Lyl1;->g(JLjava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_5f .. :try_end_c1} :catchall_c5

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    const/4 v4, 0x5

    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_5f

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_cb
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 205
    .line 206
    .line 207
    throw v0
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
.end method

.method private static final __fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi$lambda$43(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(Llr2;Lyl1;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

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

.method private final __fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation(Llr2;Lyl1;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Lyl1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lyl1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v2}, Lyl1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x3e7

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-le v3, v4, :cond_20

    .line 23
    .line 24
    new-instance v3, Lul0;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v5}, Lul0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6, v3}, Lkc0;->K(Lyl1;ZLkv0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "SELECT `id`,`lat`,`lng`,`timestamp`,`placeName`,`remark`,`selectedWifiBssid`,`selectedBluetoothAddress`,`selectedCellKey`,`collectionRouteId`,`syncId`,`coordinateSystem` FROM `location_records` WHERE `collectionRouteId` IN ("

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lyl1;->j()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v4}, Lb83;->d(Ljava/lang/StringBuilder;I)V

    .line 48
    .line 49
    .line 50
    const-string v4, ")"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lyl1;->j()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v7, 0x0

    .line 68
    move v9, v6

    .line 69
    move v8, v7

    .line 70
    :goto_45
    if-ge v8, v4, :cond_52

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Lyl1;->f(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-interface {v3, v9, v10, v11}, Lnr2;->e(IJ)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v9, v6

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_45

    .line 83
    :cond_52
    :try_start_52
    const-string v4, "collectionRouteId"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lxa0;->C(Lnr2;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_94

    .line 89
    const/4 v8, -0x1

    .line 90
    if-ne v4, v8, :cond_5f

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :try_start_5f
    new-instance v8, Lyl1;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v8, v9}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lyl1;

    .line 103
    .line 104
    invoke-direct {v10, v9}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lyl1;

    .line 108
    .line 109
    invoke-direct {v11, v9}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lyl1;

    .line 113
    .line 114
    invoke-direct {v12, v9}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-interface {v3}, Lnr2;->R()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_bc

    .line 122
    .line 123
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-virtual {v8, v13, v14, v9}, Lyl1;->g(JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-virtual {v10, v13, v14}, Lyl1;->b(J)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_97

    .line 139
    .line 140
    new-instance v15, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v13, v14, v15}, Lyl1;->g(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto/16 :goto_1bf

    .line 151
    .line 152
    :cond_97
    :goto_97
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-virtual {v11, v13, v14}, Lyl1;->b(J)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_a9

    .line 161
    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v13, v14, v15}, Lyl1;->g(JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-virtual {v12, v13, v14}, Lyl1;->b(J)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_74

    .line 179
    .line 180
    new-instance v15, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13, v14, v15}, Lyl1;->g(JLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_74

    .line 189
    :cond_bc
    invoke-interface {v3}, Lnr2;->reset()V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v8}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(Llr2;Lyl1;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v10}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(Llr2;Lyl1;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v11}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(Llr2;Lyl1;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v12}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(Llr2;Lyl1;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {v3}, Lnr2;->R()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1bb

    .line 209
    .line 210
    invoke-interface {v3, v4}, Lnr2;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d9

    .line 215
    .line 216
    move-object v0, v9

    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    invoke-interface {v3, v4}, Lnr2;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_e1
    if-eqz v0, :cond_cb

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {v2, v0, v1}, Lyl1;->c(J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/List;

    .line 237
    .line 238
    if-eqz v0, :cond_cb

    .line 239
    .line 240
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-interface {v3, v6}, Lnr2;->getDouble(I)D

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-interface {v3, v1}, Lnr2;->getDouble(I)D

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    invoke-interface {v3, v5}, Lnr2;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v20

    .line 257
    const/4 v1, 0x4

    .line 258
    invoke-interface {v3, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v22

    .line 262
    const/4 v1, 0x5

    .line 263
    invoke-interface {v3, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    const/4 v1, 0x6

    .line 268
    invoke-interface {v3, v1}, Lnr2;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_114

    .line 273
    .line 274
    move-object/from16 v24, v9

    .line 275
    .line 276
    goto :goto_11a

    .line 277
    :cond_114
    invoke-interface {v3, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v24, v1

    .line 282
    .line 283
    :goto_11a
    const/4 v1, 0x7

    .line 284
    invoke-interface {v3, v1}, Lnr2;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_124

    .line 289
    .line 290
    move-object/from16 v25, v9

    .line 291
    .line 292
    goto :goto_12a

    .line 293
    :cond_124
    invoke-interface {v3, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v25, v1

    .line 298
    .line 299
    :goto_12a
    const/16 v1, 0x8

    .line 300
    .line 301
    invoke-interface {v3, v1}, Lnr2;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_135

    .line 306
    .line 307
    move-object/from16 v26, v9

    .line 308
    .line 309
    goto :goto_13b

    .line 310
    :cond_135
    invoke-interface {v3, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v26, v1

    .line 315
    .line 316
    :goto_13b
    const/16 v1, 0x9

    .line 317
    .line 318
    invoke-interface {v3, v1}, Lnr2;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_146

    .line 323
    .line 324
    move-object/from16 v27, v9

    .line 325
    .line 326
    goto :goto_150

    .line 327
    :cond_146
    invoke-interface {v3, v1}, Lnr2;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v27

    .line 331
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v27, v1

    .line 336
    .line 337
    :goto_150
    const/16 v1, 0xa

    .line 338
    .line 339
    invoke-interface {v3, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v28

    .line 343
    const/16 v1, 0xb

    .line 344
    .line 345
    invoke-interface {v3, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v29

    .line 349
    new-instance v13, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 350
    .line 351
    invoke-direct/range {v13 .. v29}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;-><init>(JDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    invoke-virtual {v8, v14, v15}, Lyl1;->c(J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v32, v1

    .line 363
    .line 364
    check-cast v32, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 365
    .line 366
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v14

    .line 370
    invoke-virtual {v10, v14, v15}, Lyl1;->c(J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_175
    .catchall {:try_start_5f .. :try_end_175} :catchall_94

    .line 374
    const-string v14, "Required value was null."

    .line 375
    .line 376
    if-eqz v1, :cond_1b5

    .line 377
    .line 378
    :try_start_179
    move-object/from16 v33, v1

    .line 379
    .line 380
    check-cast v33, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-virtual {v11, v5, v6}, Lyl1;->c(J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_1af

    .line 391
    .line 392
    move-object/from16 v34, v5

    .line 393
    .line 394
    check-cast v34, Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v3, v7}, Lnr2;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    invoke-virtual {v12, v5, v6}, Lyl1;->c(J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_1a9

    .line 405
    .line 406
    move-object/from16 v35, v5

    .line 407
    .line 408
    check-cast v35, Ljava/util/List;

    .line 409
    .line 410
    new-instance v30, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 411
    .line 412
    move-object/from16 v31, v13

    .line 413
    .line 414
    invoke-direct/range {v30 .. v35}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;-><init>(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v30

    .line 418
    .line 419
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x3

    .line 423
    const/4 v6, 0x1

    .line 424
    goto/16 :goto_cb

    .line 425
    .line 426
    :cond_1a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_1af
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_1b5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_1bb
    .catchall {:try_start_179 .. :try_end_1bb} :catchall_94

    .line 444
    :cond_1bb
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_1bf
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 449
    .line 450
    .line 451
    throw v0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method private static final __fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation$lambda$50(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation(Llr2;Lyl1;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

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

.method private final __fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(Llr2;Lyl1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Lyl1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lyl1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Lyl1;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v1, :cond_19

    .line 16
    .line 17
    new-instance v0, Lul0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2}, Lul0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2, v0}, Lkc0;->K(Lyl1;ZLkv0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "SELECT `locationId`,`bssid`,`level` FROM `location_wifi` WHERE `locationId` IN ("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lyl1;->j()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lb83;->d(Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lyl1;->j()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    move v5, v2

    .line 62
    move v4, v3

    .line 63
    :goto_3e
    if-ge v4, v1, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lyl1;->f(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-interface {v0, v5, v6, v7}, Lnr2;->e(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v5, v2

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3e

    .line 76
    :cond_4b
    :try_start_4b
    const-string v1, "locationId"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lxa0;->C(Lnr2;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_6c

    .line 82
    const/4 v4, -0x1

    .line 83
    if-ne v1, v4, :cond_58

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :try_start_58
    new-instance v4, Lfp;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ln23;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-interface {v0}, Lnr2;->R()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6e

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v4, v5, v6}, Ln23;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_5d

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    goto :goto_ba

    .line 111
    :cond_6e
    invoke-interface {v0}, Lnr2;->reset()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v4}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshipwifiDevicesAscomVincenthzrLocationspooferDataDbWifiDevice(Llr2;Lfp;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-interface {v0}, Lnr2;->R()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_b6

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lnr2;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    invoke-virtual {p2, p0, p1}, Lyl1;->c(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/util/List;

    .line 132
    .line 133
    if-eqz p0, :cond_74

    .line 134
    .line 135
    invoke-interface {v0, v3}, Lnr2;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-interface {v0, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v7, 0x2

    .line 144
    invoke-interface {v0, v7}, Lnr2;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    long-to-int v7, v7

    .line 149
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;

    .line 150
    .line 151
    invoke-direct {v8, v5, v6, p1, v7}, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;-><init>(JLjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v4, p1}, Ln23;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 163
    .line 164
    if-eqz p1, :cond_ae

    .line 165
    .line 166
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    .line 167
    .line 168
    invoke-direct {v5, v8, p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;-><init>(Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_74

    .line 175
    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "Relationship item \'device\' was expected to be NON-NULL but is NULL in @Relation involving a parent column named \'bssid\' and entityColumn named \'bssid\'."

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_b6
    .catchall {:try_start_58 .. :try_end_b6} :catchall_6c

    .line 183
    :cond_b6
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_ba
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 188
    .line 189
    .line 190
    throw p0
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
.end method

.method private static final __fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi$lambda$45(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(Llr2;Lyl1;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

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

.method private final __fetchRelationshipwifiDevicesAscomVincenthzrLocationspooferDataDbWifiDevice(Llr2;Lfp;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr2;",
            "Lfp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lfp;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcp;

    .line 6
    .line 7
    iget-object v1, v0, Lcp;->e:Lfp;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln23;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v2, p2, Ln23;->g:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    if-le v2, v3, :cond_1f

    .line 21
    .line 22
    new-instance v0, Lul0;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lul0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Llc0;->R(Lfp;Lkv0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "SELECT `bssid`,`ssid`,`frequency`,`capabilities`,`vendor` FROM `wifi_devices` WHERE `bssid` IN ("

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, v1, Ln23;->g:I

    .line 43
    .line 44
    invoke-static {p0, v1}, Lb83;->d(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lcp;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    move v1, v0

    .line 66
    :goto_41
    move-object v2, p1

    .line 67
    check-cast v2, Lbp;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbp;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_55

    .line 74
    .line 75
    invoke-virtual {v2}, Lbp;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0, v1, v2}, Lnr2;->D(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    :try_start_55
    const-string p1, "bssid"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lxa0;->C(Lnr2;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_94

    .line 92
    const/4 v1, -0x1

    .line 93
    if-ne p1, v1, :cond_62

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    :try_start_62
    invoke-interface {p0}, Lnr2;->R()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_97

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lnr2;->m(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ln23;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_62

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-interface {p0, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {p0, v0}, Lnr2;->m(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-interface {p0, v2}, Lnr2;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    long-to-int v6, v2

    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-interface {p0, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-interface {p0, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1, v3}, Ln23;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_62 .. :try_end_93} :catchall_94

    .line 146
    .line 147
    .line 148
    goto :goto_62

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_9b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    .line 158
    .line 159
    throw p1
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
.end method

.method private static final __fetchRelationshipwifiDevicesAscomVincenthzrLocationspooferDataDbWifiDevice$lambda$44(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lfp;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshipwifiDevicesAscomVincenthzrLocationspooferDataDbWifiDevice(Llr2;Lfp;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lrm3;->a:Lrm3;

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

.method public static synthetic a(DDDDLlr2;)Ljava/util/List;
    .registers 19

    .line 1
    const-string v0, "\n        SELECT * FROM location_records\n        WHERE lat BETWEEN ? AND ? AND (\n            (? <= ? AND lng BETWEEN ? AND ?) OR\n            (? > ? AND (lng >= ? OR lng <= ?))\n        ) ORDER BY id\n    "

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    move-wide/from16 v7, p6

    .line 7
    .line 8
    move-object/from16 v9, p8

    .line 9
    .line 10
    invoke-static/range {v0 .. v9}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->getLocationsInBounds$lambda$15(Ljava/lang/String;DDDDLlr2;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public static final synthetic access$findOrCreateCollectionLocation$s-393607009(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;DDLjava/lang/Long;Lg70;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->findOrCreateCollectionLocation(DDLjava/lang/Long;Lg70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public static final synthetic access$insertCompleteCollectionRoute$s-393607009(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;Lg70;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertCompleteCollectionRoute(Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;Lg70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static final synthetic access$insertCompleteLocationData$s-393607009(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;Ljava/lang/Long;Lg70;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertCompleteLocationData(Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;Ljava/lang/Long;Lg70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public static synthetic b(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi$lambda$45(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic c(DDJLlr2;)Lrm3;
    .registers 15

    .line 1
    const-string v0, "UPDATE location_records SET lat = ?, lng = ? WHERE id = ?"

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    move-object v7, p6

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->updateCoordinates$lambda$42(Ljava/lang/String;DDJLlr2;)Lrm3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method private static final clearAll$lambda$30(Ljava/lang/String;Llr2;)Lrm3;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_7
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method private static final clearCollectionRoutes$lambda$31(Ljava/lang/String;Llr2;)Lrm3;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_7
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method private static final clearSyncBluetooth$lambda$25(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p3, p1, p2}, Lnr2;->e(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lrm3;->a:Lrm3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method private static final clearSyncCells$lambda$24(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p3, p1, p2}, Lnr2;->e(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lrm3;->a:Lrm3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method private static final clearSyncWifi$lambda$23(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p3, p1, p2}, Lnr2;->e(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lrm3;->a:Lrm3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method public static synthetic d(Llr2;)I
    .registers 2

    .line 1
    const-string v0, "SELECT (SELECT COUNT(*) FROM location_records WHERE collectionRouteId IS NULL) + (SELECT COUNT(*) FROM collection_routes)"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->getRecordCount$lambda$22(Ljava/lang/String;Llr2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method private static final deleteCollectionRoute$lambda$27(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p3, p1, p2}, Lnr2;->e(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lrm3;->a:Lrm3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method private static final deleteConnectedWifi$lambda$35(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p3, p1, p2}, Lnr2;->e(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lrm3;->a:Lrm3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method private static final deleteLocation$lambda$32(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p3, p1, p2}, Lnr2;->e(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lrm3;->a:Lrm3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method private static final deleteLocationBluetooth$lambda$37(Ljava/lang/String;JLjava/lang/String;Llr2;)Lrm3;
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p4, p1, p2}, Lnr2;->e(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p3}, Lnr2;->D(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lrm3;->a:Lrm3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method private static final deleteLocationCell$lambda$36(Ljava/lang/String;JLjava/lang/String;Llr2;)Lrm3;
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p4, p1, p2}, Lnr2;->e(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p3}, Lnr2;->D(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lrm3;->a:Lrm3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method private static final deleteLocationWifi$lambda$34(Ljava/lang/String;JLjava/lang/String;Llr2;)Lrm3;
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p4, p1, p2}, Lnr2;->e(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p3}, Lnr2;->D(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lrm3;->a:Lrm3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method private static final deleteLocations$lambda$33(Ljava/lang/String;Ljava/util/List;Llr2;)Lrm3;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p0, p2, v0, v1}, Lnr2;->e(IJ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_c

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_22

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lrm3;->a:Lrm3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_2d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    throw p1
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

.method public static synthetic e(Llr2;)Lrm3;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM collection_routes"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->clearCollectionRoutes$lambda$31(Ljava/lang/String;Llr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic f(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "SELECT * FROM collection_routes ORDER BY timestamp DESC"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->observeCollectionRoutes$lambda$16(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static final findLocationByCoordinates$lambda$14(Ljava/lang/String;DDDLlr2;)Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;
    .registers 40

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    invoke-interface {v3, v2}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-wide/from16 v4, p1

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v2, v4, v5, v3}, Lnr2;->a(DI)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-interface {v2, v0, v1, v3}, Lnr2;->a(DI)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    move-wide/from16 v4, p5

    .line 26
    .line 27
    invoke-interface {v2, v4, v5, v3}, Lnr2;->a(DI)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-interface {v2, v0, v1, v3}, Lnr2;->a(DI)V

    .line 32
    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "lat"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v3, "lng"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "timestamp"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "placeName"

    .line 59
    .line 60
    invoke-static {v2, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "remark"

    .line 65
    .line 66
    invoke-static {v2, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "selectedWifiBssid"

    .line 71
    .line 72
    invoke-static {v2, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "selectedBluetoothAddress"

    .line 77
    .line 78
    invoke-static {v2, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "selectedCellKey"

    .line 83
    .line 84
    invoke-static {v2, v9}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "collectionRouteId"

    .line 89
    .line 90
    invoke-static {v2, v10}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "syncId"

    .line 95
    .line 96
    invoke-static {v2, v11}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "coordinateSystem"

    .line 101
    .line 102
    invoke-static {v2, v12}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-interface {v2}, Lnr2;->R()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/4 v14, 0x0

    .line 111
    if-eqz v13, :cond_d8

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lnr2;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    invoke-interface {v2, v1}, Lnr2;->getDouble(I)D

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    invoke-interface {v2, v3}, Lnr2;->getDouble(I)D

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    invoke-interface {v2, v4}, Lnr2;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v22

    .line 129
    invoke-interface {v2, v5}, Lnr2;->m(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v24

    .line 133
    invoke-interface {v2, v6}, Lnr2;->m(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v25

    .line 137
    invoke-interface {v2, v7}, Lnr2;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_91

    .line 142
    .line 143
    move-object/from16 v26, v14

    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    invoke-interface {v2, v7}, Lnr2;->m(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v26, v0

    .line 151
    .line 152
    :goto_97
    invoke-interface {v2, v8}, Lnr2;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a0

    .line 157
    .line 158
    move-object/from16 v27, v14

    .line 159
    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    invoke-interface {v2, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v27, v0

    .line 166
    .line 167
    :goto_a6
    invoke-interface {v2, v9}, Lnr2;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_af

    .line 172
    .line 173
    move-object/from16 v28, v14

    .line 174
    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    invoke-interface {v2, v9}, Lnr2;->m(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v28, v0

    .line 181
    .line 182
    :goto_b5
    invoke-interface {v2, v10}, Lnr2;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_be

    .line 187
    .line 188
    :goto_bb
    move-object/from16 v29, v14

    .line 189
    .line 190
    goto :goto_c7

    .line 191
    :cond_be
    invoke-interface {v2, v10}, Lnr2;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    goto :goto_bb

    .line 200
    :goto_c7
    invoke-interface {v2, v11}, Lnr2;->m(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v30

    .line 204
    invoke-interface {v2, v12}, Lnr2;->m(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v31

    .line 208
    new-instance v15, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 209
    .line 210
    invoke-direct/range {v15 .. v31}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;-><init>(JDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_10 .. :try_end_d4} :catchall_d6

    .line 211
    .line 212
    .line 213
    move-object v14, v15

    .line 214
    goto :goto_d8

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 218
    .line 219
    .line 220
    return-object v14

    .line 221
    :goto_dc
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    .line 223
    .line 224
    throw v0
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
.end method

.method public static synthetic g(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell$lambda$49(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method private static final getAllCompleteLocations$lambda$20(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_d
    const-string v3, "id"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "lat"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "lng"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "timestamp"

    .line 33
    .line 34
    invoke-static {v2, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "placeName"

    .line 39
    .line 40
    invoke-static {v2, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "remark"

    .line 45
    .line 46
    invoke-static {v2, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "selectedWifiBssid"

    .line 51
    .line 52
    invoke-static {v2, v9}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "selectedBluetoothAddress"

    .line 57
    .line 58
    invoke-static {v2, v10}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "selectedCellKey"

    .line 63
    .line 64
    invoke-static {v2, v11}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "collectionRouteId"

    .line 69
    .line 70
    invoke-static {v2, v12}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "syncId"

    .line 75
    .line 76
    invoke-static {v2, v13}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "coordinateSystem"

    .line 81
    .line 82
    invoke-static {v2, v14}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    new-instance v15, Lyl1;

    .line 87
    .line 88
    move/from16 p0, v14

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-direct {v15, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move/from16 v16, v13

    .line 95
    .line 96
    new-instance v13, Lyl1;

    .line 97
    .line 98
    invoke-direct {v13, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move/from16 v17, v12

    .line 102
    .line 103
    new-instance v12, Lyl1;

    .line 104
    .line 105
    invoke-direct {v12, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move/from16 v18, v11

    .line 109
    .line 110
    new-instance v11, Lyl1;

    .line 111
    .line 112
    invoke-direct {v11, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-interface {v2}, Lnr2;->R()Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    if-eqz v19, :cond_c3

    .line 120
    .line 121
    move/from16 v19, v9

    .line 122
    .line 123
    move/from16 v20, v10

    .line 124
    .line 125
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v15, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v13, v9, v10}, Lyl1;->b(J)Z

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    if-nez v21, :cond_99

    .line 141
    .line 142
    new-instance v14, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto/16 :goto_1cc

    .line 153
    .line 154
    :cond_99
    :goto_99
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-virtual {v12, v9, v10}, Lyl1;->b(J)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_ab

    .line 163
    .line 164
    new-instance v14, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-virtual {v11, v9, v10}, Lyl1;->b(J)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_bd

    .line 181
    .line 182
    new-instance v14, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    move/from16 v9, v19

    .line 191
    .line 192
    move/from16 v10, v20

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_72

    .line 196
    :cond_c3
    move/from16 v19, v9

    .line 197
    .line 198
    move/from16 v20, v10

    .line 199
    .line 200
    invoke-interface {v2}, Lnr2;->reset()V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, v15}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(Llr2;Lyl1;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v13}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(Llr2;Lyl1;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v12}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(Llr2;Lyl1;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v11}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(Llr2;Lyl1;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_db
    invoke-interface {v2}, Lnr2;->R()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1c8

    .line 225
    .line 226
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-interface {v2, v4}, Lnr2;->getDouble(I)D

    .line 231
    .line 232
    .line 233
    move-result-wide v25

    .line 234
    invoke-interface {v2, v5}, Lnr2;->getDouble(I)D

    .line 235
    .line 236
    .line 237
    move-result-wide v27

    .line 238
    invoke-interface {v2, v6}, Lnr2;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v29

    .line 242
    invoke-interface {v2, v7}, Lnr2;->m(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v31

    .line 246
    invoke-interface {v2, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v32

    .line 250
    move/from16 v1, v19

    .line 251
    .line 252
    invoke-interface {v2, v1}, Lnr2;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_106

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    :goto_103
    move/from16 v9, v20

    .line 261
    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    invoke-interface {v2, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    move-object/from16 v33, v9

    .line 268
    .line 269
    goto :goto_103

    .line 270
    :goto_10d
    invoke-interface {v2, v9}, Lnr2;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_118

    .line 275
    .line 276
    const/16 v34, 0x0

    .line 277
    .line 278
    :goto_115
    move/from16 v10, v18

    .line 279
    .line 280
    goto :goto_11f

    .line 281
    :cond_118
    invoke-interface {v2, v9}, Lnr2;->m(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    move-object/from16 v34, v10

    .line 286
    .line 287
    goto :goto_115

    .line 288
    :goto_11f
    invoke-interface {v2, v10}, Lnr2;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_12a

    .line 293
    .line 294
    const/16 v35, 0x0

    .line 295
    .line 296
    :goto_127
    move/from16 v14, v17

    .line 297
    .line 298
    goto :goto_131

    .line 299
    :cond_12a
    invoke-interface {v2, v10}, Lnr2;->m(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    move-object/from16 v35, v14

    .line 304
    .line 305
    goto :goto_127

    .line 306
    :goto_131
    invoke-interface {v2, v14}, Lnr2;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    if-eqz v17, :cond_13e

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    :goto_139
    move/from16 v19, v1

    .line 315
    .line 316
    move/from16 v1, v16

    .line 317
    .line 318
    goto :goto_149

    .line 319
    :cond_13e
    invoke-interface {v2, v14}, Lnr2;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v17

    .line 323
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    move-object/from16 v36, v17

    .line 328
    .line 329
    goto :goto_139

    .line 330
    :goto_149
    invoke-interface {v2, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v37

    .line 334
    move/from16 v16, v1

    .line 335
    .line 336
    move/from16 v1, p0

    .line 337
    .line 338
    invoke-interface {v2, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v38

    .line 342
    new-instance v22, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 343
    .line 344
    invoke-direct/range {v22 .. v38}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;-><init>(JDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move/from16 p0, v4

    .line 348
    .line 349
    move/from16 v17, v5

    .line 350
    .line 351
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-virtual {v15, v4, v5}, Lyl1;->c(J)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object/from16 v41, v4

    .line 360
    .line 361
    check-cast v41, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 362
    .line 363
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-virtual {v13, v4, v5}, Lyl1;->c(J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4
    :try_end_172
    .catchall {:try_start_d .. :try_end_172} :catchall_96

    .line 371
    const-string v5, "Required value was null."

    .line 372
    .line 373
    if-eqz v4, :cond_1c2

    .line 374
    .line 375
    :try_start_176
    move-object/from16 v42, v4

    .line 376
    .line 377
    check-cast v42, Ljava/util/List;

    .line 378
    .line 379
    move v4, v6

    .line 380
    move/from16 v18, v7

    .line 381
    .line 382
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-virtual {v12, v6, v7}, Lyl1;->c(J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_1bc

    .line 391
    .line 392
    move-object/from16 v43, v6

    .line 393
    .line 394
    check-cast v43, Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-virtual {v11, v6, v7}, Lyl1;->c(J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_1b6

    .line 405
    .line 406
    move-object/from16 v44, v6

    .line 407
    .line 408
    check-cast v44, Ljava/util/List;

    .line 409
    .line 410
    new-instance v39, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 411
    .line 412
    move-object/from16 v40, v22

    .line 413
    .line 414
    invoke-direct/range {v39 .. v44}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;-><init>(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v39

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move v6, v4

    .line 423
    move/from16 v20, v9

    .line 424
    .line 425
    move/from16 v5, v17

    .line 426
    .line 427
    move/from16 v7, v18

    .line 428
    .line 429
    move/from16 v4, p0

    .line 430
    .line 431
    move/from16 p0, v1

    .line 432
    .line 433
    move/from16 v18, v10

    .line 434
    .line 435
    move/from16 v17, v14

    .line 436
    .line 437
    goto/16 :goto_db

    .line 438
    .line 439
    :cond_1b6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_1bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1c2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_1c8
    .catchall {:try_start_176 .. :try_end_1c8} :catchall_96

    .line 457
    :cond_1c8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :goto_1cc
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 462
    .line 463
    .line 464
    throw v0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method private static final getAllLocations$lambda$19(Ljava/lang/String;Llr2;)Ljava/util/List;
    .registers 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "lat"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "lng"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "timestamp"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "placeName"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "remark"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "selectedWifiBssid"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "selectedBluetoothAddress"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "selectedCellKey"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "collectionRouteId"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "syncId"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "coordinateSystem"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    new-instance v13, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-interface {v1}, Lnr2;->R()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_c9

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lnr2;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    invoke-interface {v1, v2}, Lnr2;->getDouble(I)D

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    invoke-interface {v1, v3}, Lnr2;->getDouble(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    invoke-interface {v1, v4}, Lnr2;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v22

    .line 111
    invoke-interface {v1, v5}, Lnr2;->m(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-interface {v1, v6}, Lnr2;->m(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    invoke-interface {v1, v7}, Lnr2;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/4 v15, 0x0

    .line 124
    if-eqz v14, :cond_80

    .line 125
    .line 126
    move-object/from16 v26, v15

    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    invoke-interface {v1, v7}, Lnr2;->m(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move-object/from16 v26, v14

    .line 134
    .line 135
    :goto_86
    invoke-interface {v1, v8}, Lnr2;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_8f

    .line 140
    .line 141
    move-object/from16 v27, v15

    .line 142
    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    invoke-interface {v1, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    move-object/from16 v27, v14

    .line 149
    .line 150
    :goto_95
    invoke-interface {v1, v9}, Lnr2;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_9e

    .line 155
    .line 156
    move-object/from16 v28, v15

    .line 157
    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    invoke-interface {v1, v9}, Lnr2;->m(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object/from16 v28, v14

    .line 164
    .line 165
    :goto_a4
    invoke-interface {v1, v10}, Lnr2;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_ad

    .line 170
    .line 171
    :goto_aa
    move-object/from16 v29, v15

    .line 172
    .line 173
    goto :goto_b6

    .line 174
    :cond_ad
    invoke-interface {v1, v10}, Lnr2;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    goto :goto_aa

    .line 183
    :goto_b6
    invoke-interface {v1, v11}, Lnr2;->m(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v30

    .line 187
    invoke-interface {v1, v12}, Lnr2;->m(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v31

    .line 191
    new-instance v15, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 192
    .line 193
    invoke-direct/range {v15 .. v31}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;-><init>(JDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c6
    .catchall {:try_start_b .. :try_end_c6} :catchall_c7

    .line 197
    .line 198
    .line 199
    goto :goto_58

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 203
    .line 204
    .line 205
    return-object v13

    .line 206
    :goto_cd
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    .line 208
    .line 209
    throw v0
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
.end method

.method private static final getCollectionRoute$lambda$18(Ljava/lang/String;JLcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;
    .registers 29

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    move-wide/from16 v3, p1

    .line 14
    .line 15
    :try_start_e
    invoke-interface {v1, v2, v3, v4}, Lnr2;->e(IJ)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "remark"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "pointsJson"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "halfWidthM"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "timestamp"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "syncId"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "coordinateSystem"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    new-instance v10, Lyl1;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct {v10, v11}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-interface {v1}, Lnr2;->R()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_62

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-virtual {v10, v12, v13}, Lyl1;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_47

    .line 87
    .line 88
    new-instance v14, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v12, v13, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_47

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_b3

    .line 99
    :cond_62
    invoke-interface {v1}, Lnr2;->reset()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v12, p3

    .line 103
    .line 104
    invoke-direct {v12, v0, v10}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation(Llr2;Lyl1;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lnr2;->R()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_af

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-interface {v1, v3}, Lnr2;->m(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-interface {v1, v4}, Lnr2;->m(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-interface {v1, v5}, Lnr2;->m(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-interface {v1, v6}, Lnr2;->getDouble(I)D

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    invoke-interface {v1, v7}, Lnr2;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v20

    .line 137
    invoke-interface {v1, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    invoke-interface {v1, v9}, Lnr2;->m(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v23

    .line 145
    new-instance v12, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 146
    .line 147
    invoke-direct/range {v12 .. v23}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v10, v2, v3}, Lyl1;->c(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a7

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 163
    .line 164
    invoke-direct {v11, v12, v0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;-><init>(Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    goto :goto_af

    .line 168
    :cond_a7
    const-string v0, "Required value was null."

    .line 169
    .line 170
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2
    :try_end_af
    .catchall {:try_start_e .. :try_end_af} :catchall_60

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :goto_b3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 181
    .line 182
    .line 183
    throw v0
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
.end method

.method private static final getCollectionRoutes$lambda$17(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    const-string v2, "id"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "remark"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "pointsJson"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "halfWidthM"

    .line 37
    .line 38
    invoke-static {v1, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "timestamp"

    .line 43
    .line 44
    invoke-static {v1, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "syncId"

    .line 49
    .line 50
    invoke-static {v1, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "coordinateSystem"

    .line 55
    .line 56
    invoke-static {v1, v9}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v10, Lyl1;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-direct {v10, v11}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-interface {v1}, Lnr2;->R()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5c

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v10, v11, v12}, Lyl1;->b(J)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_41

    .line 81
    .line 82
    new-instance v13, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11, v12, v13}, Lyl1;->g(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_41

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_b5

    .line 93
    :cond_5c
    invoke-interface {v1}, Lnr2;->reset()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    invoke-direct {v11, v0, v10}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation(Llr2;Lyl1;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-interface {v1}, Lnr2;->R()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b1

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-interface {v1, v3}, Lnr2;->m(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-interface {v1, v4}, Lnr2;->m(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-interface {v1, v5}, Lnr2;->m(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-interface {v1, v6}, Lnr2;->getDouble(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    invoke-interface {v1, v7}, Lnr2;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v20

    .line 136
    invoke-interface {v1, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    invoke-interface {v1, v9}, Lnr2;->m(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    new-instance v12, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 145
    .line 146
    invoke-direct/range {v12 .. v23}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-virtual {v10, v13, v14}, Lyl1;->c(J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_a9

    .line 158
    .line 159
    check-cast v11, Ljava/util/List;

    .line 160
    .line 161
    new-instance v13, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 162
    .line 163
    invoke-direct {v13, v12, v11}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;-><init>(Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_69

    .line 170
    :cond_a9
    const-string v0, "Required value was null."

    .line 171
    .line 172
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2
    :try_end_b1
    .catchall {:try_start_b .. :try_end_b1} :catchall_5a

    .line 178
    :cond_b1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :goto_b5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    throw v0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method private static final getCompleteLocationById$lambda$13(Ljava/lang/String;JLcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;
    .registers 42

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-wide/from16 v4, p1

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v2, v3, v4, v5}, Lnr2;->e(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v3, "id"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "lat"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "lng"

    .line 33
    .line 34
    invoke-static {v2, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "timestamp"

    .line 39
    .line 40
    invoke-static {v2, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "placeName"

    .line 45
    .line 46
    invoke-static {v2, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "remark"

    .line 51
    .line 52
    invoke-static {v2, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "selectedWifiBssid"

    .line 57
    .line 58
    invoke-static {v2, v9}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "selectedBluetoothAddress"

    .line 63
    .line 64
    invoke-static {v2, v10}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "selectedCellKey"

    .line 69
    .line 70
    invoke-static {v2, v11}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "collectionRouteId"

    .line 75
    .line 76
    invoke-static {v2, v12}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "syncId"

    .line 81
    .line 82
    invoke-static {v2, v13}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "coordinateSystem"

    .line 87
    .line 88
    invoke-static {v2, v14}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    new-instance v15, Lyl1;

    .line 93
    .line 94
    move/from16 p0, v14

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-direct {v15, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move/from16 p1, v13

    .line 101
    .line 102
    new-instance v13, Lyl1;

    .line 103
    .line 104
    invoke-direct {v13, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move/from16 p2, v12

    .line 108
    .line 109
    new-instance v12, Lyl1;

    .line 110
    .line 111
    invoke-direct {v12, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move/from16 v16, v11

    .line 115
    .line 116
    new-instance v11, Lyl1;

    .line 117
    .line 118
    invoke-direct {v11, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-interface {v2}, Lnr2;->R()Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_c9

    .line 126
    .line 127
    move/from16 v17, v9

    .line 128
    .line 129
    move/from16 v18, v10

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v15, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-virtual {v13, v9, v10}, Lyl1;->b(J)Z

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    if-nez v19, :cond_9f

    .line 147
    .line 148
    new-instance v14, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    goto/16 :goto_1ab

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-virtual {v12, v9, v10}, Lyl1;->b(J)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_b1

    .line 169
    .line 170
    new-instance v14, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v11, v9, v10}, Lyl1;->b(J)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_c3

    .line 187
    .line 188
    new-instance v14, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    move/from16 v9, v17

    .line 197
    .line 198
    move/from16 v10, v18

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    goto :goto_78

    .line 202
    :cond_c9
    move/from16 v17, v9

    .line 203
    .line 204
    move/from16 v18, v10

    .line 205
    .line 206
    invoke-interface {v2}, Lnr2;->reset()V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v15}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(Llr2;Lyl1;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v13}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(Llr2;Lyl1;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v12}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(Llr2;Lyl1;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v11}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(Llr2;Lyl1;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Lnr2;->R()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1a6

    .line 226
    .line 227
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v21

    .line 231
    invoke-interface {v2, v4}, Lnr2;->getDouble(I)D

    .line 232
    .line 233
    .line 234
    move-result-wide v23

    .line 235
    invoke-interface {v2, v5}, Lnr2;->getDouble(I)D

    .line 236
    .line 237
    .line 238
    move-result-wide v25

    .line 239
    invoke-interface {v2, v6}, Lnr2;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v27

    .line 243
    invoke-interface {v2, v7}, Lnr2;->m(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v29

    .line 247
    invoke-interface {v2, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v30

    .line 251
    move/from16 v0, v17

    .line 252
    .line 253
    invoke-interface {v2, v0}, Lnr2;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_107

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    :goto_104
    move/from16 v0, v18

    .line 262
    .line 263
    goto :goto_10e

    .line 264
    :cond_107
    invoke-interface {v2, v0}, Lnr2;->m(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v31, v0

    .line 269
    .line 270
    goto :goto_104

    .line 271
    :goto_10e
    invoke-interface {v2, v0}, Lnr2;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_119

    .line 276
    .line 277
    const/16 v32, 0x0

    .line 278
    .line 279
    :goto_116
    move/from16 v0, v16

    .line 280
    .line 281
    goto :goto_120

    .line 282
    :cond_119
    invoke-interface {v2, v0}, Lnr2;->m(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v32, v0

    .line 287
    .line 288
    goto :goto_116

    .line 289
    :goto_120
    invoke-interface {v2, v0}, Lnr2;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_12b

    .line 294
    .line 295
    const/16 v33, 0x0

    .line 296
    .line 297
    :goto_128
    move/from16 v0, p2

    .line 298
    .line 299
    goto :goto_132

    .line 300
    :cond_12b
    invoke-interface {v2, v0}, Lnr2;->m(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v33, v0

    .line 305
    .line 306
    goto :goto_128

    .line 307
    :goto_132
    invoke-interface {v2, v0}, Lnr2;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13d

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    :goto_13a
    move/from16 v0, p1

    .line 316
    .line 317
    goto :goto_148

    .line 318
    :cond_13d
    invoke-interface {v2, v0}, Lnr2;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    move-object/from16 v34, v14

    .line 327
    .line 328
    goto :goto_13a

    .line 329
    :goto_148
    invoke-interface {v2, v0}, Lnr2;->m(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v35

    .line 333
    move/from16 v0, p0

    .line 334
    .line 335
    invoke-interface {v2, v0}, Lnr2;->m(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v36

    .line 339
    new-instance v20, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 340
    .line 341
    invoke-direct/range {v20 .. v36}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;-><init>(JDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-virtual {v15, v0, v1}, Lyl1;->c(J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v6, v0

    .line 353
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 354
    .line 355
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-virtual {v13, v0, v1}, Lyl1;->c(J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_16a
    .catchall {:try_start_10 .. :try_end_16a} :catchall_9c

    .line 363
    const-string v1, "Required value was null."

    .line 364
    .line 365
    if-eqz v0, :cond_1a0

    .line 366
    .line 367
    :try_start_16e
    move-object v7, v0

    .line 368
    check-cast v7, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-virtual {v12, v4, v5}, Lyl1;->c(J)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_19a

    .line 379
    .line 380
    move-object v8, v0

    .line 381
    check-cast v8, Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-virtual {v11, v3, v4}, Lyl1;->c(J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_194

    .line 392
    .line 393
    move-object v9, v0

    .line 394
    check-cast v9, Ljava/util/List;

    .line 395
    .line 396
    new-instance v4, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 397
    .line 398
    move-object/from16 v5, v20

    .line 399
    .line 400
    invoke-direct/range {v4 .. v9}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;-><init>(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    move-object v14, v4

    .line 404
    goto :goto_1a7

    .line 405
    :cond_194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_19a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_1a0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_1a6
    .catchall {:try_start_16e .. :try_end_1a6} :catchall_9c

    .line 423
    :cond_1a6
    const/4 v14, 0x0

    .line 424
    :goto_1a7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 425
    .line 426
    .line 427
    return-object v14

    .line 428
    :goto_1ab
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 429
    .line 430
    .line 431
    throw v0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method private static final getCompleteLocationsInBounds$lambda$12(Ljava/lang/String;DDDDILcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 51

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    move-wide/from16 v4, p1

    .line 16
    .line 17
    :try_start_10
    invoke-interface {v2, v4, v5, v3}, Lnr2;->a(DI)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    move-wide/from16 v4, p3

    .line 22
    .line 23
    invoke-interface {v2, v4, v5, v3}, Lnr2;->a(DI)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    move-wide/from16 v4, p5

    .line 28
    .line 29
    invoke-interface {v2, v4, v5, v3}, Lnr2;->a(DI)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    move-wide/from16 v4, p7

    .line 34
    .line 35
    invoke-interface {v2, v4, v5, v3}, Lnr2;->a(DI)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    move/from16 v4, p9

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-interface {v2, v3, v4, v5}, Lnr2;->e(IJ)V

    .line 43
    .line 44
    .line 45
    const-string v3, "id"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "lat"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "lng"

    .line 58
    .line 59
    invoke-static {v2, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v6, "timestamp"

    .line 64
    .line 65
    invoke-static {v2, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "placeName"

    .line 70
    .line 71
    invoke-static {v2, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "remark"

    .line 76
    .line 77
    invoke-static {v2, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const-string v9, "selectedWifiBssid"

    .line 82
    .line 83
    invoke-static {v2, v9}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "selectedBluetoothAddress"

    .line 88
    .line 89
    invoke-static {v2, v10}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v11, "selectedCellKey"

    .line 94
    .line 95
    invoke-static {v2, v11}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v12, "collectionRouteId"

    .line 100
    .line 101
    invoke-static {v2, v12}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v13, "syncId"

    .line 106
    .line 107
    invoke-static {v2, v13}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "coordinateSystem"

    .line 112
    .line 113
    invoke-static {v2, v14}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    new-instance v15, Lyl1;

    .line 118
    .line 119
    move/from16 p0, v14

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct {v15, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move/from16 p1, v13

    .line 126
    .line 127
    new-instance v13, Lyl1;

    .line 128
    .line 129
    invoke-direct {v13, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move/from16 p2, v12

    .line 133
    .line 134
    new-instance v12, Lyl1;

    .line 135
    .line 136
    invoke-direct {v12, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move/from16 p3, v11

    .line 140
    .line 141
    new-instance v11, Lyl1;

    .line 142
    .line 143
    invoke-direct {v11, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    invoke-interface {v2}, Lnr2;->R()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_e2

    .line 151
    .line 152
    move/from16 p4, v9

    .line 153
    .line 154
    move/from16 p5, v10

    .line 155
    .line 156
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v15, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-virtual {v13, v9, v10}, Lyl1;->b(J)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-nez v16, :cond_b8

    .line 172
    .line 173
    new-instance v14, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    goto/16 :goto_1ed

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v12, v9, v10}, Lyl1;->b(J)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_ca

    .line 194
    .line 195
    new-instance v14, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-virtual {v11, v9, v10}, Lyl1;->b(J)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_dc

    .line 212
    .line 213
    new-instance v14, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    move/from16 v9, p4

    .line 222
    .line 223
    move/from16 v10, p5

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    goto :goto_91

    .line 227
    :cond_e2
    move/from16 p4, v9

    .line 228
    .line 229
    move/from16 p5, v10

    .line 230
    .line 231
    invoke-interface {v2}, Lnr2;->reset()V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v15}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(Llr2;Lyl1;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1, v13}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(Llr2;Lyl1;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v12}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(Llr2;Lyl1;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1, v11}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(Llr2;Lyl1;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_fa
    invoke-interface {v2}, Lnr2;->R()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_1e9

    .line 256
    .line 257
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v17

    .line 261
    invoke-interface {v2, v4}, Lnr2;->getDouble(I)D

    .line 262
    .line 263
    .line 264
    move-result-wide v19

    .line 265
    invoke-interface {v2, v5}, Lnr2;->getDouble(I)D

    .line 266
    .line 267
    .line 268
    move-result-wide v21

    .line 269
    invoke-interface {v2, v6}, Lnr2;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v23

    .line 273
    invoke-interface {v2, v7}, Lnr2;->m(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    invoke-interface {v2, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v26

    .line 281
    move/from16 v1, p4

    .line 282
    .line 283
    invoke-interface {v2, v1}, Lnr2;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_125

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    :goto_122
    move/from16 v9, p5

    .line 292
    .line 293
    goto :goto_12c

    .line 294
    :cond_125
    invoke-interface {v2, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object/from16 v27, v9

    .line 299
    .line 300
    goto :goto_122

    .line 301
    :goto_12c
    invoke-interface {v2, v9}, Lnr2;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_137

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    :goto_134
    move/from16 v10, p3

    .line 310
    .line 311
    goto :goto_13e

    .line 312
    :cond_137
    invoke-interface {v2, v9}, Lnr2;->m(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    move-object/from16 v28, v10

    .line 317
    .line 318
    goto :goto_134

    .line 319
    :goto_13e
    invoke-interface {v2, v10}, Lnr2;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_149

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    :goto_146
    move/from16 v14, p2

    .line 328
    .line 329
    goto :goto_150

    .line 330
    :cond_149
    invoke-interface {v2, v10}, Lnr2;->m(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    move-object/from16 v29, v14

    .line 335
    .line 336
    goto :goto_146

    .line 337
    :goto_150
    invoke-interface {v2, v14}, Lnr2;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-eqz v16, :cond_15d

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    :goto_158
    move/from16 p4, v1

    .line 346
    .line 347
    move/from16 v1, p1

    .line 348
    .line 349
    goto :goto_168

    .line 350
    :cond_15d
    invoke-interface {v2, v14}, Lnr2;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v30

    .line 354
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    move-object/from16 v30, v16

    .line 359
    .line 360
    goto :goto_158

    .line 361
    :goto_168
    invoke-interface {v2, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v31

    .line 365
    move/from16 p1, v1

    .line 366
    .line 367
    move/from16 v1, p0

    .line 368
    .line 369
    invoke-interface {v2, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v32

    .line 373
    new-instance v16, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 374
    .line 375
    invoke-direct/range {v16 .. v32}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;-><init>(JDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move/from16 p0, v4

    .line 379
    .line 380
    move/from16 p2, v5

    .line 381
    .line 382
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-virtual {v15, v4, v5}, Lyl1;->c(J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object/from16 v35, v4

    .line 391
    .line 392
    check-cast v35, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 393
    .line 394
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-virtual {v13, v4, v5}, Lyl1;->c(J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4
    :try_end_191
    .catchall {:try_start_10 .. :try_end_191} :catchall_b5

    .line 402
    const-string v5, "Required value was null."

    .line 403
    .line 404
    if-eqz v4, :cond_1e3

    .line 405
    .line 406
    :try_start_195
    move-object/from16 v36, v4

    .line 407
    .line 408
    check-cast v36, Ljava/util/List;

    .line 409
    .line 410
    move/from16 p3, v6

    .line 411
    .line 412
    move/from16 p5, v7

    .line 413
    .line 414
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    invoke-virtual {v12, v6, v7}, Lyl1;->c(J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_1dd

    .line 423
    .line 424
    move-object/from16 v37, v4

    .line 425
    .line 426
    check-cast v37, Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-virtual {v11, v6, v7}, Lyl1;->c(J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_1d7

    .line 437
    .line 438
    move-object/from16 v38, v4

    .line 439
    .line 440
    check-cast v38, Ljava/util/List;

    .line 441
    .line 442
    new-instance v33, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 443
    .line 444
    move-object/from16 v34, v16

    .line 445
    .line 446
    invoke-direct/range {v33 .. v38}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;-><init>(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v4, v33

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move/from16 v4, p0

    .line 455
    .line 456
    move/from16 v5, p2

    .line 457
    .line 458
    move/from16 v6, p3

    .line 459
    .line 460
    move/from16 v7, p5

    .line 461
    .line 462
    move/from16 p0, v1

    .line 463
    .line 464
    move/from16 p5, v9

    .line 465
    .line 466
    move/from16 p3, v10

    .line 467
    .line 468
    move/from16 p2, v14

    .line 469
    .line 470
    goto/16 :goto_fa

    .line 471
    .line 472
    :cond_1d7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_1dd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_1e3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_1e9
    .catchall {:try_start_195 .. :try_end_1e9} :catchall_b5

    .line 490
    :cond_1e9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :goto_1ed
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 495
    .line 496
    .line 497
    throw v0
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method private static final getLocationsInBounds$lambda$15(Ljava/lang/String;DDDDLlr2;)Ljava/util/List;
    .registers 42

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-wide/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    invoke-interface {v5, v4}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    move-wide/from16 v6, p1

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v4, v6, v7, v5}, Lnr2;->a(DI)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    move-wide/from16 v6, p3

    .line 24
    .line 25
    invoke-interface {v4, v6, v7, v5}, Lnr2;->a(DI)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-interface {v4, v0, v1, v5}, Lnr2;->a(DI)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-interface {v4, v2, v3, v5}, Lnr2;->a(DI)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-interface {v4, v0, v1, v5}, Lnr2;->a(DI)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-interface {v4, v2, v3, v5}, Lnr2;->a(DI)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-interface {v4, v0, v1, v5}, Lnr2;->a(DI)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-interface {v4, v2, v3, v5}, Lnr2;->a(DI)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    invoke-interface {v4, v0, v1, v5}, Lnr2;->a(DI)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-interface {v4, v2, v3, v0}, Lnr2;->a(DI)V

    .line 61
    .line 62
    .line 63
    const-string v0, "id"

    .line 64
    .line 65
    invoke-static {v4, v0}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "lat"

    .line 70
    .line 71
    invoke-static {v4, v1}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "lng"

    .line 76
    .line 77
    invoke-static {v4, v2}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "timestamp"

    .line 82
    .line 83
    invoke-static {v4, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v5, "placeName"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v6, "remark"

    .line 94
    .line 95
    invoke-static {v4, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v7, "selectedWifiBssid"

    .line 100
    .line 101
    invoke-static {v4, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v8, "selectedBluetoothAddress"

    .line 106
    .line 107
    invoke-static {v4, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const-string v9, "selectedCellKey"

    .line 112
    .line 113
    invoke-static {v4, v9}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-string v10, "collectionRouteId"

    .line 118
    .line 119
    invoke-static {v4, v10}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-string v11, "syncId"

    .line 124
    .line 125
    invoke-static {v4, v11}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const-string v12, "coordinateSystem"

    .line 130
    .line 131
    invoke-static {v4, v12}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    new-instance v13, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-interface {v4}, Lnr2;->R()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_fc

    .line 145
    .line 146
    invoke-interface {v4, v0}, Lnr2;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    invoke-interface {v4, v1}, Lnr2;->getDouble(I)D

    .line 151
    .line 152
    .line 153
    move-result-wide v18

    .line 154
    invoke-interface {v4, v2}, Lnr2;->getDouble(I)D

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    invoke-interface {v4, v3}, Lnr2;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v22

    .line 162
    invoke-interface {v4, v5}, Lnr2;->m(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v24

    .line 166
    invoke-interface {v4, v6}, Lnr2;->m(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v25

    .line 170
    invoke-interface {v4, v7}, Lnr2;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/4 v15, 0x0

    .line 175
    if-eqz v14, :cond_b3

    .line 176
    .line 177
    move-object/from16 v26, v15

    .line 178
    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    invoke-interface {v4, v7}, Lnr2;->m(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    move-object/from16 v26, v14

    .line 185
    .line 186
    :goto_b9
    invoke-interface {v4, v8}, Lnr2;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_c2

    .line 191
    .line 192
    move-object/from16 v27, v15

    .line 193
    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    invoke-interface {v4, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    move-object/from16 v27, v14

    .line 200
    .line 201
    :goto_c8
    invoke-interface {v4, v9}, Lnr2;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_d1

    .line 206
    .line 207
    move-object/from16 v28, v15

    .line 208
    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    invoke-interface {v4, v9}, Lnr2;->m(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move-object/from16 v28, v14

    .line 215
    .line 216
    :goto_d7
    invoke-interface {v4, v10}, Lnr2;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_e0

    .line 221
    .line 222
    :goto_dd
    move-object/from16 v29, v15

    .line 223
    .line 224
    goto :goto_e9

    .line 225
    :cond_e0
    invoke-interface {v4, v10}, Lnr2;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    goto :goto_dd

    .line 234
    :goto_e9
    invoke-interface {v4, v11}, Lnr2;->m(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v30

    .line 238
    invoke-interface {v4, v12}, Lnr2;->m(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v31

    .line 242
    new-instance v15, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 243
    .line 244
    invoke-direct/range {v15 .. v31}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;-><init>(JDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f9
    .catchall {:try_start_12 .. :try_end_f9} :catchall_fa

    .line 248
    .line 249
    .line 250
    goto :goto_8b

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    goto :goto_100

    .line 253
    :cond_fc
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 254
    .line 255
    .line 256
    return-object v13

    .line 257
    :goto_100
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 258
    .line 259
    .line 260
    throw v0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method private static final getNearestLocations$lambda$11(Ljava/lang/String;DDILcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 48

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    invoke-interface {v5, v6}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x1

    .line 19
    :try_start_12
    invoke-interface {v6, v0, v1, v7}, Lnr2;->a(DI)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-interface {v6, v0, v1, v7}, Lnr2;->a(DI)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-interface {v6, v2, v3, v0}, Lnr2;->a(DI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-interface {v6, v2, v3, v0}, Lnr2;->a(DI)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    move/from16 v1, p5

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    invoke-interface {v6, v0, v1, v2}, Lnr2;->e(IJ)V

    .line 39
    .line 40
    .line 41
    const-string v0, "id"

    .line 42
    .line 43
    invoke-static {v6, v0}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "lat"

    .line 48
    .line 49
    invoke-static {v6, v1}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "lng"

    .line 54
    .line 55
    invoke-static {v6, v2}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "timestamp"

    .line 60
    .line 61
    invoke-static {v6, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v7, "placeName"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, "remark"

    .line 72
    .line 73
    invoke-static {v6, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v9, "selectedWifiBssid"

    .line 78
    .line 79
    invoke-static {v6, v9}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v10, "selectedBluetoothAddress"

    .line 84
    .line 85
    invoke-static {v6, v10}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v11, "selectedCellKey"

    .line 90
    .line 91
    invoke-static {v6, v11}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v12, "collectionRouteId"

    .line 96
    .line 97
    invoke-static {v6, v12}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string v13, "syncId"

    .line 102
    .line 103
    invoke-static {v6, v13}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const-string v14, "coordinateSystem"

    .line 108
    .line 109
    invoke-static {v6, v14}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    new-instance v15, Lyl1;

    .line 114
    .line 115
    move/from16 p0, v14

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-direct {v15, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move/from16 p1, v13

    .line 122
    .line 123
    new-instance v13, Lyl1;

    .line 124
    .line 125
    invoke-direct {v13, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move/from16 p2, v12

    .line 129
    .line 130
    new-instance v12, Lyl1;

    .line 131
    .line 132
    invoke-direct {v12, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move/from16 p3, v11

    .line 136
    .line 137
    new-instance v11, Lyl1;

    .line 138
    .line 139
    invoke-direct {v11, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-interface {v6}, Lnr2;->R()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_de

    .line 147
    .line 148
    move/from16 p4, v9

    .line 149
    .line 150
    move/from16 p5, v10

    .line 151
    .line 152
    invoke-interface {v6, v0}, Lnr2;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v15, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v0}, Lnr2;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-virtual {v13, v9, v10}, Lyl1;->b(J)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-nez v16, :cond_b4

    .line 168
    .line 169
    new-instance v14, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto/16 :goto_1f4

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-interface {v6, v0}, Lnr2;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {v12, v9, v10}, Lyl1;->b(J)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_c6

    .line 190
    .line 191
    new-instance v14, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-interface {v6, v0}, Lnr2;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-virtual {v11, v9, v10}, Lyl1;->b(J)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_d8

    .line 208
    .line 209
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    move/from16 v9, p4

    .line 218
    .line 219
    move/from16 v10, p5

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_8d

    .line 223
    :cond_de
    move/from16 p4, v9

    .line 224
    .line 225
    move/from16 p5, v10

    .line 226
    .line 227
    invoke-interface {v6}, Lnr2;->reset()V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v5, v15}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(Llr2;Lyl1;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v5, v13}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(Llr2;Lyl1;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v5, v12}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(Llr2;Lyl1;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v5, v11}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(Llr2;Lyl1;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-interface {v6}, Lnr2;->R()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_1f0

    .line 252
    .line 253
    invoke-interface {v6, v0}, Lnr2;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    invoke-interface {v6, v1}, Lnr2;->getDouble(I)D

    .line 258
    .line 259
    .line 260
    move-result-wide v20

    .line 261
    invoke-interface {v6, v2}, Lnr2;->getDouble(I)D

    .line 262
    .line 263
    .line 264
    move-result-wide v22

    .line 265
    invoke-interface {v6, v3}, Lnr2;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v24

    .line 269
    invoke-interface {v6, v7}, Lnr2;->m(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v26

    .line 273
    invoke-interface {v6, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v27

    .line 277
    move/from16 v5, p4

    .line 278
    .line 279
    invoke-interface {v6, v5}, Lnr2;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_121

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    :goto_11e
    move/from16 v9, p5

    .line 288
    .line 289
    goto :goto_128

    .line 290
    :cond_121
    invoke-interface {v6, v5}, Lnr2;->m(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    move-object/from16 v28, v9

    .line 295
    .line 296
    goto :goto_11e

    .line 297
    :goto_128
    invoke-interface {v6, v9}, Lnr2;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_133

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    :goto_130
    move/from16 v10, p3

    .line 306
    .line 307
    goto :goto_13a

    .line 308
    :cond_133
    invoke-interface {v6, v9}, Lnr2;->m(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    move-object/from16 v29, v10

    .line 313
    .line 314
    goto :goto_130

    .line 315
    :goto_13a
    invoke-interface {v6, v10}, Lnr2;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_145

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    :goto_142
    move/from16 v14, p2

    .line 324
    .line 325
    goto :goto_14c

    .line 326
    :cond_145
    invoke-interface {v6, v10}, Lnr2;->m(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    move-object/from16 v30, v14

    .line 331
    .line 332
    goto :goto_142

    .line 333
    :goto_14c
    invoke-interface {v6, v14}, Lnr2;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    if-eqz v17, :cond_15b

    .line 338
    .line 339
    move/from16 v31, v1

    .line 340
    .line 341
    move/from16 v1, p1

    .line 342
    .line 343
    move/from16 p1, v31

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    goto :goto_16b

    .line 348
    :cond_15b
    invoke-interface {v6, v14}, Lnr2;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v31

    .line 352
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    move/from16 v31, v1

    .line 357
    .line 358
    move/from16 v1, p1

    .line 359
    .line 360
    move/from16 p1, v31

    .line 361
    .line 362
    move-object/from16 v31, v17

    .line 363
    .line 364
    :goto_16b
    invoke-interface {v6, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v32

    .line 368
    move/from16 p2, v1

    .line 369
    .line 370
    move/from16 v1, p0

    .line 371
    .line 372
    invoke-interface {v6, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v33

    .line 376
    new-instance v17, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 377
    .line 378
    invoke-direct/range {v17 .. v33}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;-><init>(JDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move/from16 v18, v1

    .line 382
    .line 383
    move/from16 p0, v2

    .line 384
    .line 385
    invoke-interface {v6, v0}, Lnr2;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-virtual {v15, v1, v2}, Lyl1;->c(J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v36, v1

    .line 394
    .line 395
    check-cast v36, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 396
    .line 397
    invoke-interface {v6, v0}, Lnr2;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    invoke-virtual {v13, v1, v2}, Lyl1;->c(J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1
    :try_end_194
    .catchall {:try_start_12 .. :try_end_194} :catchall_b1

    .line 405
    const-string v2, "Required value was null."

    .line 406
    .line 407
    if-eqz v1, :cond_1ea

    .line 408
    .line 409
    :try_start_198
    move-object/from16 v37, v1

    .line 410
    .line 411
    check-cast v37, Ljava/util/List;

    .line 412
    .line 413
    move/from16 p3, v7

    .line 414
    .line 415
    move/from16 p4, v8

    .line 416
    .line 417
    invoke-interface {v6, v0}, Lnr2;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    invoke-virtual {v12, v7, v8}, Lyl1;->c(J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_1e4

    .line 426
    .line 427
    move-object/from16 v38, v1

    .line 428
    .line 429
    check-cast v38, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v6, v0}, Lnr2;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    invoke-virtual {v11, v7, v8}, Lyl1;->c(J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1de

    .line 440
    .line 441
    move-object/from16 v39, v1

    .line 442
    .line 443
    check-cast v39, Ljava/util/List;

    .line 444
    .line 445
    new-instance v34, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 446
    .line 447
    move-object/from16 v35, v17

    .line 448
    .line 449
    invoke-direct/range {v34 .. v39}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;-><init>(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v34

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move/from16 v2, p0

    .line 458
    .line 459
    move/from16 v1, p1

    .line 460
    .line 461
    move/from16 p1, p2

    .line 462
    .line 463
    move/from16 v7, p3

    .line 464
    .line 465
    move/from16 v8, p4

    .line 466
    .line 467
    move/from16 p4, v5

    .line 468
    .line 469
    move/from16 p5, v9

    .line 470
    .line 471
    move/from16 p3, v10

    .line 472
    .line 473
    move/from16 p2, v14

    .line 474
    .line 475
    move/from16 p0, v18

    .line 476
    .line 477
    goto/16 :goto_f6

    .line 478
    .line 479
    :cond_1de
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1e4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_1ea
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_1f0
    .catchall {:try_start_198 .. :try_end_1f0} :catchall_b1

    .line 497
    :cond_1f0
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 498
    .line 499
    .line 500
    return-object v4

    .line 501
    :goto_1f4
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 502
    .line 503
    .line 504
    throw v0
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method private static final getRecordCount$lambda$22(Ljava/lang/String;Llr2;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_7
    invoke-interface {p0}, Lnr2;->R()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lnr2;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 19
    long-to-int v0, v0

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
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

.method public static synthetic h(JLcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;
    .registers 5

    .line 1
    const-string v0, "SELECT * FROM location_records WHERE id = ? LIMIT 1"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->getCompleteLocationById$lambda$13(Ljava/lang/String;JLcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic i(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "SELECT * FROM location_records"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->getAllCompleteLocations$lambda$20(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static final insertBluetoothDevice$lambda$9(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__upsertAdapterOfBluetoothDevice:Lil0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lil0;->a(Llr2;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method private static final insertCellDevice$lambda$10(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CellDevice;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__upsertAdapterOfCellDevice:Lil0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lil0;->a(Llr2;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method private static final insertCollectionRoute$lambda$5(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Llr2;)J
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfCollectionRouteRecord:Lhl0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lhl0;->insertAndReturnId(Llr2;Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
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

.method private static final insertConnectedWifi$lambda$1(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfLocationConnectedWifi:Lhl0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lhl0;->insert(Llr2;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method private static final insertLocation$lambda$0(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Llr2;)J
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfLocationRecord:Lhl0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lhl0;->insertAndReturnId(Llr2;Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
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

.method private static final insertLocationBluetooth$lambda$3(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfLocationBluetooth:Lhl0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lhl0;->insert(Llr2;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method private static final insertLocationCell$lambda$4(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationCell;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfLocationCell:Lhl0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lhl0;->insert(Llr2;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method private static final insertLocationWifi$lambda$2(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__insertAdapterOfLocationWifi:Lhl0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lhl0;->insert(Llr2;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method private static final insertWifiDevice$lambda$8(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__upsertAdapterOfWifiDevice:Lil0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lil0;->a(Llr2;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method public static synthetic j(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi$lambda$43(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic k(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 5

    .line 1
    const-string v0, "DELETE FROM location_wifi WHERE locationId = ? AND bssid = ?"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0, p3}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->deleteLocationWifi$lambda$34(Ljava/lang/String;JLjava/lang/String;Llr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic l(JLlr2;)Lrm3;
    .registers 4

    .line 1
    const-string v0, "DELETE FROM location_cells WHERE locationId = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->clearSyncCells$lambda$24(Ljava/lang/String;JLlr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic m(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->insertLocationWifi$lambda$2(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;Llr2;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic n(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lfp;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshipwifiDevicesAscomVincenthzrLocationspooferDataDbWifiDevice$lambda$44(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lfp;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic o(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth$lambda$47(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method private static final observeAllCompleteLocations$lambda$21(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_d
    const-string v3, "id"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "lat"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "lng"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "timestamp"

    .line 33
    .line 34
    invoke-static {v2, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "placeName"

    .line 39
    .line 40
    invoke-static {v2, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "remark"

    .line 45
    .line 46
    invoke-static {v2, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "selectedWifiBssid"

    .line 51
    .line 52
    invoke-static {v2, v9}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "selectedBluetoothAddress"

    .line 57
    .line 58
    invoke-static {v2, v10}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "selectedCellKey"

    .line 63
    .line 64
    invoke-static {v2, v11}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "collectionRouteId"

    .line 69
    .line 70
    invoke-static {v2, v12}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "syncId"

    .line 75
    .line 76
    invoke-static {v2, v13}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "coordinateSystem"

    .line 81
    .line 82
    invoke-static {v2, v14}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    new-instance v15, Lyl1;

    .line 87
    .line 88
    move/from16 p0, v14

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-direct {v15, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move/from16 v16, v13

    .line 95
    .line 96
    new-instance v13, Lyl1;

    .line 97
    .line 98
    invoke-direct {v13, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move/from16 v17, v12

    .line 102
    .line 103
    new-instance v12, Lyl1;

    .line 104
    .line 105
    invoke-direct {v12, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move/from16 v18, v11

    .line 109
    .line 110
    new-instance v11, Lyl1;

    .line 111
    .line 112
    invoke-direct {v11, v14}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    invoke-interface {v2}, Lnr2;->R()Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    if-eqz v19, :cond_c3

    .line 120
    .line 121
    move/from16 v19, v9

    .line 122
    .line 123
    move/from16 v20, v10

    .line 124
    .line 125
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v15, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v13, v9, v10}, Lyl1;->b(J)Z

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    if-nez v21, :cond_99

    .line 141
    .line 142
    new-instance v14, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto/16 :goto_1cc

    .line 153
    .line 154
    :cond_99
    :goto_99
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-virtual {v12, v9, v10}, Lyl1;->b(J)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_ab

    .line 163
    .line 164
    new-instance v14, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-virtual {v11, v9, v10}, Lyl1;->b(J)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_bd

    .line 181
    .line 182
    new-instance v14, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v9, v10, v14}, Lyl1;->g(JLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    move/from16 v9, v19

    .line 191
    .line 192
    move/from16 v10, v20

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    goto :goto_72

    .line 196
    :cond_c3
    move/from16 v19, v9

    .line 197
    .line 198
    move/from16 v20, v10

    .line 199
    .line 200
    invoke-interface {v2}, Lnr2;->reset()V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, v15}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationConnectedWifiAscomVincenthzrLocationspooferDataDbLocationConnectedWifi(Llr2;Lyl1;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1, v13}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationWifiAscomVincenthzrLocationspooferDataDbLocationWithWifi(Llr2;Lyl1;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v12}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationBluetoothAscomVincenthzrLocationspooferDataDbLocationWithBluetooth(Llr2;Lyl1;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, v11}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationCellsAscomVincenthzrLocationspooferDataDbLocationWithCell(Llr2;Lyl1;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_db
    invoke-interface {v2}, Lnr2;->R()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1c8

    .line 225
    .line 226
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-interface {v2, v4}, Lnr2;->getDouble(I)D

    .line 231
    .line 232
    .line 233
    move-result-wide v25

    .line 234
    invoke-interface {v2, v5}, Lnr2;->getDouble(I)D

    .line 235
    .line 236
    .line 237
    move-result-wide v27

    .line 238
    invoke-interface {v2, v6}, Lnr2;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v29

    .line 242
    invoke-interface {v2, v7}, Lnr2;->m(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v31

    .line 246
    invoke-interface {v2, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v32

    .line 250
    move/from16 v1, v19

    .line 251
    .line 252
    invoke-interface {v2, v1}, Lnr2;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_106

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    :goto_103
    move/from16 v9, v20

    .line 261
    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    invoke-interface {v2, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    move-object/from16 v33, v9

    .line 268
    .line 269
    goto :goto_103

    .line 270
    :goto_10d
    invoke-interface {v2, v9}, Lnr2;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_118

    .line 275
    .line 276
    const/16 v34, 0x0

    .line 277
    .line 278
    :goto_115
    move/from16 v10, v18

    .line 279
    .line 280
    goto :goto_11f

    .line 281
    :cond_118
    invoke-interface {v2, v9}, Lnr2;->m(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    move-object/from16 v34, v10

    .line 286
    .line 287
    goto :goto_115

    .line 288
    :goto_11f
    invoke-interface {v2, v10}, Lnr2;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_12a

    .line 293
    .line 294
    const/16 v35, 0x0

    .line 295
    .line 296
    :goto_127
    move/from16 v14, v17

    .line 297
    .line 298
    goto :goto_131

    .line 299
    :cond_12a
    invoke-interface {v2, v10}, Lnr2;->m(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    move-object/from16 v35, v14

    .line 304
    .line 305
    goto :goto_127

    .line 306
    :goto_131
    invoke-interface {v2, v14}, Lnr2;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    if-eqz v17, :cond_13e

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    :goto_139
    move/from16 v19, v1

    .line 315
    .line 316
    move/from16 v1, v16

    .line 317
    .line 318
    goto :goto_149

    .line 319
    :cond_13e
    invoke-interface {v2, v14}, Lnr2;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v17

    .line 323
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    move-object/from16 v36, v17

    .line 328
    .line 329
    goto :goto_139

    .line 330
    :goto_149
    invoke-interface {v2, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v37

    .line 334
    move/from16 v16, v1

    .line 335
    .line 336
    move/from16 v1, p0

    .line 337
    .line 338
    invoke-interface {v2, v1}, Lnr2;->m(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v38

    .line 342
    new-instance v22, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 343
    .line 344
    invoke-direct/range {v22 .. v38}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;-><init>(JDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move/from16 p0, v4

    .line 348
    .line 349
    move/from16 v17, v5

    .line 350
    .line 351
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-virtual {v15, v4, v5}, Lyl1;->c(J)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object/from16 v41, v4

    .line 360
    .line 361
    check-cast v41, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 362
    .line 363
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-virtual {v13, v4, v5}, Lyl1;->c(J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4
    :try_end_172
    .catchall {:try_start_d .. :try_end_172} :catchall_96

    .line 371
    const-string v5, "Required value was null."

    .line 372
    .line 373
    if-eqz v4, :cond_1c2

    .line 374
    .line 375
    :try_start_176
    move-object/from16 v42, v4

    .line 376
    .line 377
    check-cast v42, Ljava/util/List;

    .line 378
    .line 379
    move v4, v6

    .line 380
    move/from16 v18, v7

    .line 381
    .line 382
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-virtual {v12, v6, v7}, Lyl1;->c(J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_1bc

    .line 391
    .line 392
    move-object/from16 v43, v6

    .line 393
    .line 394
    check-cast v43, Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v2, v3}, Lnr2;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-virtual {v11, v6, v7}, Lyl1;->c(J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_1b6

    .line 405
    .line 406
    move-object/from16 v44, v6

    .line 407
    .line 408
    check-cast v44, Ljava/util/List;

    .line 409
    .line 410
    new-instance v39, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 411
    .line 412
    move-object/from16 v40, v22

    .line 413
    .line 414
    invoke-direct/range {v39 .. v44}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;-><init>(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v39

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move v6, v4

    .line 423
    move/from16 v20, v9

    .line 424
    .line 425
    move/from16 v5, v17

    .line 426
    .line 427
    move/from16 v7, v18

    .line 428
    .line 429
    move/from16 v4, p0

    .line 430
    .line 431
    move/from16 p0, v1

    .line 432
    .line 433
    move/from16 v18, v10

    .line 434
    .line 435
    move/from16 v17, v14

    .line 436
    .line 437
    goto/16 :goto_db

    .line 438
    .line 439
    :cond_1b6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_1bc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1c2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_1c8
    .catchall {:try_start_176 .. :try_end_1c8} :catchall_96

    .line 457
    :cond_1c8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :goto_1cc
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 462
    .line 463
    .line 464
    throw v0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method private static final observeCollectionRoutes$lambda$16(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    const-string v2, "id"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "remark"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "pointsJson"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "halfWidthM"

    .line 37
    .line 38
    invoke-static {v1, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "timestamp"

    .line 43
    .line 44
    invoke-static {v1, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "syncId"

    .line 49
    .line 50
    invoke-static {v1, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v9, "coordinateSystem"

    .line 55
    .line 56
    invoke-static {v1, v9}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v10, Lyl1;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-direct {v10, v11}, Lyl1;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-interface {v1}, Lnr2;->R()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5c

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v10, v11, v12}, Lyl1;->b(J)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_41

    .line 81
    .line 82
    new-instance v13, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11, v12, v13}, Lyl1;->g(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_41

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_b5

    .line 93
    :cond_5c
    invoke-interface {v1}, Lnr2;->reset()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    invoke-direct {v11, v0, v10}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation(Llr2;Lyl1;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-interface {v1}, Lnr2;->R()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b1

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-interface {v1, v3}, Lnr2;->m(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-interface {v1, v4}, Lnr2;->m(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-interface {v1, v5}, Lnr2;->m(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-interface {v1, v6}, Lnr2;->getDouble(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    invoke-interface {v1, v7}, Lnr2;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v20

    .line 136
    invoke-interface {v1, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    invoke-interface {v1, v9}, Lnr2;->m(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    new-instance v12, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 145
    .line 146
    invoke-direct/range {v12 .. v23}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-virtual {v10, v13, v14}, Lyl1;->c(J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_a9

    .line 158
    .line 159
    check-cast v11, Ljava/util/List;

    .line 160
    .line 161
    new-instance v13, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 162
    .line 163
    invoke-direct {v13, v12, v11}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;-><init>(Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_69

    .line 170
    :cond_a9
    const-string v0, "Required value was null."

    .line 171
    .line 172
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2
    :try_end_b1
    .catchall {:try_start_b .. :try_end_b1} :catchall_5a

    .line 178
    :cond_b1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :goto_b5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 183
    .line 184
    .line 185
    throw v0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method public static synthetic p(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 5

    .line 1
    const-string v0, "UPDATE location_records SET selectedCellKey = ? WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->updateSelectedCell$lambda$39(Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic q(Ljava/lang/String;Ljava/util/List;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->deleteLocations$lambda$33(Ljava/lang/String;Ljava/util/List;Llr2;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic r(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshiplocationRecordsAscomVincenthzrLocationspooferDataDbCompleteLocation$lambda$50(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lyl1;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic s(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->updateSyncLocation$lambda$6(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Llr2;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic t(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationCell;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->insertLocationCell$lambda$4(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationCell;Llr2;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public static synthetic u(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lfp;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__fetchRelationshipbluetoothDevicesAscomVincenthzrLocationspooferDataDbBluetoothDevice$lambda$46(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;Lfp;)Lrm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method private static final updateBasicInfo$lambda$29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;
    .registers 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p5, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p5, p1}, Lnr2;->D(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p2}, Lnr2;->D(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-interface {p0, p1, p3, p4}, Lnr2;->e(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_1c

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lrm3;->a:Lrm3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method private static final updateCollectionRouteInfo$lambda$26(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;
    .registers 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p5, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p5, p1}, Lnr2;->D(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p2}, Lnr2;->D(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-interface {p0, p1, p3, p4}, Lnr2;->e(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_1c

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lrm3;->a:Lrm3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method private static final updateCollectionTimestamp$lambda$28(Ljava/lang/String;JJLlr2;)Lrm3;
    .registers 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p5, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p5, p1, p2}, Lnr2;->e(IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p1, p3, p4}, Lnr2;->e(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lrm3;->a:Lrm3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    throw p1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method private static final updateCoordinates$lambda$42(Ljava/lang/String;DDJLlr2;)Lrm3;
    .registers 8

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p7, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p7, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p1, p2, p7}, Lnr2;->a(DI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p3, p4, p1}, Lnr2;->a(DI)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-interface {p0, p1, p5, p6}, Lnr2;->e(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_1c

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lrm3;->a:Lrm3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method private static final updateMetadata$lambda$41(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;
    .registers 13

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p12, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p12, 0x1

    .line 9
    :try_start_8
    invoke-interface {p0, p1, p2, p12}, Lnr2;->a(DI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-interface {p0, p3, p4, p1}, Lnr2;->a(DI)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-interface {p0, p1, p5}, Lnr2;->D(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-interface {p0, p1, p6}, Lnr2;->D(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-nez p7, :cond_20

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lnr2;->b(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    invoke-interface {p0, p1, p7}, Lnr2;->D(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const/4 p1, 0x6

    .line 37
    if-nez p8, :cond_2a

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lnr2;->b(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-interface {p0, p1, p8}, Lnr2;->D(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    const/4 p1, 0x7

    .line 47
    if-nez p9, :cond_34

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lnr2;->b(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-interface {p0, p1, p9}, Lnr2;->D(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-interface {p0, p1, p10, p11}, Lnr2;->e(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_3f
    .catchall {:try_start_8 .. :try_end_3f} :catchall_1e

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lrm3;->a:Lrm3;

    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_45
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method private static final updateSelectedBluetooth$lambda$40(Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    :try_start_a
    invoke-interface {p0, p4}, Lnr2;->b(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-interface {p0, p4, p1}, Lnr2;->D(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 p1, 0x2

    .line 21
    invoke-interface {p0, p1, p2, p3}, Lnr2;->e(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_e

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lrm3;->a:Lrm3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method private static final updateSelectedCell$lambda$39(Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    :try_start_a
    invoke-interface {p0, p4}, Lnr2;->b(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-interface {p0, p4, p1}, Lnr2;->D(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 p1, 0x2

    .line 21
    invoke-interface {p0, p1, p2, p3}, Lnr2;->e(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_e

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lrm3;->a:Lrm3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method private static final updateSelectedWifi$lambda$38(Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p4, 0x1

    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    :try_start_a
    invoke-interface {p0, p4}, Lnr2;->b(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-interface {p0, p4, p1}, Lnr2;->D(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 p1, 0x2

    .line 21
    invoke-interface {p0, p1, p2, p3}, Lnr2;->e(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lnr2;->R()Z
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_e

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lrm3;->a:Lrm3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    throw p1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method private static final updateSyncCollectionRoute$lambda$7(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__updateAdapterOfCollectionRouteRecord:Lgl0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lgl0;->handle(Llr2;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method private static final updateSyncLocation$lambda$6(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__updateAdapterOfLocationRecord:Lgl0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lgl0;->handle(Llr2;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method public static synthetic v(DDDDILcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;
    .registers 23

    .line 1
    const-string v0, "\n        SELECT * FROM location_records \n        WHERE lat BETWEEN ? AND ? \n          AND lng BETWEEN ? AND ? \n        LIMIT ?\n    "

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->getCompleteLocationsInBounds$lambda$12(Ljava/lang/String;DDDDILcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Llr2;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method public static synthetic w(Ljava/lang/String;JLlr2;)Lrm3;
    .registers 5

    .line 1
    const-string v0, "DELETE FROM location_cells WHERE locationId = ? AND cellKey = ?"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0, p3}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->deleteLocationCell$lambda$36(Ljava/lang/String;JLjava/lang/String;Llr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;
    .registers 11

    .line 1
    const-string v0, "UPDATE collection_routes SET name = ?, remark = ? WHERE id = ?"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->updateCollectionRouteInfo$lambda$26(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;
    .registers 11

    .line 1
    const-string v0, "UPDATE location_records SET placeName = ?, remark = ? WHERE id = ?"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->updateBasicInfo$lambda$29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlr2;)Lrm3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public static synthetic z(JLlr2;)Lrm3;
    .registers 4

    .line 1
    const-string v0, "DELETE FROM location_bluetooth WHERE locationId = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->clearSyncBluetooth$lambda$25(Ljava/lang/String;JLlr2;)Lrm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.method public clearAll(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lcz;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v0, p0, v1, v2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public clearCollectionRoutes(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lcz;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v0, p0, v1, v2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public clearSyncBluetooth(JLg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lvc;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1, p1, p2}, Lvc;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p3, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lo80;->e:Lo80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lrm3;->a:Lrm3;

    .line 21
    .line 22
    return-object p0
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

.method public clearSyncCells(JLg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lvc;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1, p1, p2}, Lvc;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p3, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lo80;->e:Lo80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lrm3;->a:Lrm3;

    .line 21
    .line 22
    return-object p0
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

.method public clearSyncWifi(JLg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lvc;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lvc;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p3, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public deleteCollectionRoute(JLg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lvc;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1, p1, p2}, Lvc;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p3, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lo80;->e:Lo80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lrm3;->a:Lrm3;

    .line 21
    .line 22
    return-object p0
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

.method public deleteConnectedWifi(JLg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lvc;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lvc;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p3, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public deleteLocation(JLg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lvc;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lvc;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p3, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public deleteLocationBluetooth(JLjava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lsl0;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lsl0;-><init>(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p4, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lo80;->e:Lo80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lrm3;->a:Lrm3;

    .line 21
    .line 22
    return-object p0
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

.method public deleteLocationCell(JLjava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lsl0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lsl0;-><init>(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p4, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lo80;->e:Lo80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lrm3;->a:Lrm3;

    .line 21
    .line 22
    return-object p0
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

.method public deleteLocationWifi(JLjava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lsl0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lsl0;-><init>(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p4, v0, p0, v1, p1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lo80;->e:Lo80;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lrm3;->a:Lrm3;

    .line 20
    .line 21
    return-object p0
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

.method public deleteLocations(Ljava/util/List;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM location_records WHERE id IN ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lb83;->d(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 28
    .line 29
    new-instance v1, Lj;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p2, v1, p0, p1, v0}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lo80;->e:Lo80;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2e

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Lrm3;->a:Lrm3;

    .line 48
    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public findLocationByCoordinates(DDDLg70;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lam0;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-wide v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lam0;-><init>(DDD)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p7, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public findOrCreateCollectionLocation(DDLjava/lang/Long;Lg70;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Long;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$findOrCreateCollectionLocation$2;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$findOrCreateCollectionLocation$2;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;DDLjava/lang/Long;Lg70;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p6, v1, v0}, Lbl3;->D(Lg70;Lkv0;Lwm2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public getAllCompleteLocations(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lwl0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lwl0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1, v1, v0, p0, p0}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public getAllLocations(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lcz;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, p0, v1, v2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public getCollectionRoute(JLg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lyl0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Lyl0;-><init>(JLcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p3, v1, v0, p0, p0}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public getCollectionRoutes(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lwl0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lwl0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1, v1, v0, p0, p0}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public getCompleteLocationById(JLg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lyl0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, p0, v2}, Lyl0;-><init>(JLcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p3, v1, v0, p0, p0}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public getCompleteLocationsInBounds(DDDDILg70;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDI",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lxl0;

    .line 4
    .line 5
    move-object v11, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    move-wide/from16 v8, p7

    .line 11
    .line 12
    move/from16 v10, p9

    .line 13
    .line 14
    invoke-direct/range {v1 .. v11}, Lxl0;-><init>(DDDDILcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    move-object/from16 p1, p10

    .line 19
    .line 20
    invoke-static {p1, v1, v0, p0, p0}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method public getLocationsInBounds(DDDDLg70;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Ltl0;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, Ltl0;-><init>(DDDD)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, 0x0

    .line 15
    move-object/from16 p3, p9

    .line 16
    .line 17
    invoke-static {p3, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public getNearestLocations(DDILg70;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lzl0;

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Lzl0;-><init>(DDILcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p6, v1, v0, p0, p0}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public getRecordCount(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lcz;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, p0, v1, v2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public insertBluetoothDevice(Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/BluetoothDevice;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lj;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, v1, v0, p0, p1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public insertCellDevice(Lcom/vincenthzr/locationspoofer/data/db/CellDevice;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/CellDevice;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lj;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, v1, v0, p0, p1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public insertCollectionRoute(Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lql0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lql0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p2, v1, v0, p0, p1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public insertCompleteCollectionRoute(Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$insertCompleteCollectionRoute$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$insertCompleteCollectionRoute$2;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;Lg70;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lbl3;->D(Lg70;Lkv0;Lwm2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lo80;->e:Lo80;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lrm3;->a:Lrm3;

    .line 19
    .line 20
    return-object p0
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

.method public insertCompleteLocationData(Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;Ljava/lang/Long;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;",
            "Ljava/lang/Long;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$insertCompleteLocationData$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$insertCompleteLocationData$2;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;Ljava/lang/Long;Lg70;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v1, v0}, Lbl3;->D(Lg70;Lkv0;Lwm2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lo80;->e:Lo80;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lrm3;->a:Lrm3;

    .line 19
    .line 20
    return-object p0
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

.method public insertConnectedWifi(Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lj;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, v1, v0, p0, p1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public insertLocation(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lvl0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvl0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p2, v1, v0, p0, p1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public insertLocationBluetooth(Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/LocationBluetooth;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lj;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, v1, v0, p0, p1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public insertLocationCell(Lcom/vincenthzr/locationspoofer/data/db/LocationCell;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/LocationCell;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lj;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, v1, v0, p0, p1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public insertLocationWifi(Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lj;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, v1, v0, p0, p1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public insertWifiDevice(Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lj;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, v1, v0, p0, p1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lrm3;->a:Lrm3;

    .line 22
    .line 23
    return-object p0
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

.method public observeAllCompleteLocations()Lkotlinx/coroutines/flow/Flow;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    const-string v7, "location_cells"

    .line 4
    .line 5
    const-string v8, "location_records"

    .line 6
    .line 7
    const-string v1, "location_connected_wifi"

    .line 8
    .line 9
    const-string v2, "wifi_devices"

    .line 10
    .line 11
    const-string v3, "location_wifi"

    .line 12
    .line 13
    const-string v4, "bluetooth_devices"

    .line 14
    .line 15
    const-string v5, "location_bluetooth"

    .line 16
    .line 17
    const-string v6, "cell_devices"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lwl0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lwl0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lee0;->p(Lwm2;Z[Ljava/lang/String;Lkv0;)Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method public observeCollectionRoutes()Lkotlinx/coroutines/flow/Flow;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    const-string v8, "location_records"

    .line 4
    .line 5
    const-string v9, "collection_routes"

    .line 6
    .line 7
    const-string v1, "location_connected_wifi"

    .line 8
    .line 9
    const-string v2, "wifi_devices"

    .line 10
    .line 11
    const-string v3, "location_wifi"

    .line 12
    .line 13
    const-string v4, "bluetooth_devices"

    .line 14
    .line 15
    const-string v5, "location_bluetooth"

    .line 16
    .line 17
    const-string v6, "cell_devices"

    .line 18
    .line 19
    const-string v7, "location_cells"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lwl0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lwl0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {v0, p0, v1, v2}, Lee0;->p(Lwm2;Z[Ljava/lang/String;Lkv0;)Lxp0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method public updateBasicInfo(JLjava/lang/String;Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lcm0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcm0;-><init>(Ljava/io/Serializable;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p5, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lo80;->e:Lo80;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lrm3;->a:Lrm3;

    .line 24
    .line 25
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public updateCollectionRouteInfo(JLjava/lang/String;Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lcm0;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-wide v3, p1

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcm0;-><init>(Ljava/io/Serializable;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p5, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lo80;->e:Lo80;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lrm3;->a:Lrm3;

    .line 24
    .line 25
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public updateCollectionTimestamp(JJLg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lrl0;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4, p1, p2}, Lrl0;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p5, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lo80;->e:Lo80;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lrm3;->a:Lrm3;

    .line 20
    .line 21
    return-object p0
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

.method public updateCoordinates(JDDLg70;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDD",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Ldm0;

    .line 4
    .line 5
    move-wide v5, p1

    .line 6
    move-wide v1, p3

    .line 7
    move-wide v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Ldm0;-><init>(DDJ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p7, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lo80;->e:Lo80;

    .line 18
    .line 19
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lrm3;->a:Lrm3;

    .line 23
    .line 24
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public updateMetadata(JDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lbm0;

    .line 4
    .line 5
    move-wide v10, p1

    .line 6
    move-wide v1, p3

    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lbm0;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    move-object/from16 v1, p12

    .line 25
    .line 26
    invoke-static {v1, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lo80;->e:Lo80;

    .line 31
    .line 32
    if-ne p0, p1, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lrm3;->a:Lrm3;

    .line 36
    .line 37
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method

.method public updateSelectedBluetooth(JLjava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lsl0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p3, p1, p2, v1}, Lsl0;-><init>(Ljava/lang/String;JI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p4, v0, p0, p1, v1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lo80;->e:Lo80;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lrm3;->a:Lrm3;

    .line 20
    .line 21
    return-object p0
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

.method public updateSelectedCell(JLjava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lsl0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p3, p1, p2, v1}, Lsl0;-><init>(Ljava/lang/String;JI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p4, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lo80;->e:Lo80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lrm3;->a:Lrm3;

    .line 21
    .line 22
    return-object p0
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

.method public updateSelectedWifi(JLjava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lsl0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p3, p1, p2, v1}, Lsl0;-><init>(Ljava/lang/String;JI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p4, v0, p0, p1, p2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lo80;->e:Lo80;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lrm3;->a:Lrm3;

    .line 21
    .line 22
    return-object p0
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

.method public updateSyncCollectionRoute(Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lql0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lql0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p2, v1, v0, v2, p0}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lo80;->e:Lo80;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lrm3;->a:Lrm3;

    .line 20
    .line 21
    return-object p0
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

.method public updateSyncLocation(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lvl0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvl0;-><init>(Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p2, v1, v0, p0, v2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lo80;->e:Lo80;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lrm3;->a:Lrm3;

    .line 20
    .line 21
    return-object p0
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
