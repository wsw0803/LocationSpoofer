.class public final synthetic Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ltw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw0;"
    }
.end annotation

.annotation runtime Lyc0;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;

.field private static final descriptor:Lvz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvd2;

    .line 9
    .line 10
    const-string v2, "com.vincenthzr.locationspoofer.data.db.LocationRecord"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lvd2;-><init>(Ljava/lang/String;Ltw0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "lat"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "lng"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "timestamp"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "placeName"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "remark"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "selectedWifiBssid"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "selectedBluetoothAddress"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "selectedCellKey"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "collectionRouteId"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "syncId"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "coordinateSystem"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;->descriptor:Lvz2;

    .line 80
    .line 81
    return-void
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
.method public final childSerializers()[Lha1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lha1;"
        }
    .end annotation

    .line 1
    sget-object p0, Lwl1;->a:Lwl1;

    .line 2
    .line 3
    sget-object v0, Lb93;->a:Lb93;

    .line 4
    .line 5
    invoke-static {v0}, Lb52;->u(Lha1;)Lha1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lb52;->u(Lha1;)Lha1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lb52;->u(Lha1;)Lha1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lb52;->u(Lha1;)Lha1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    new-array v5, v5, [Lha1;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object p0, v5, v6

    .line 27
    .line 28
    sget-object v6, Lne0;->a:Lne0;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v5, v7

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    aput-object p0, v5, v6

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    aput-object v0, v5, p0

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    aput-object v0, v5, p0

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    aput-object v1, v5, p0

    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    aput-object v2, v5, p0

    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    aput-object v3, v5, p0

    .line 54
    .line 55
    const/16 p0, 0x9

    .line 56
    .line 57
    aput-object v4, v5, p0

    .line 58
    .line 59
    const/16 p0, 0xa

    .line 60
    .line 61
    aput-object v0, v5, p0

    .line 62
    .line 63
    const/16 p0, 0xb

    .line 64
    .line 65
    aput-object v0, v5, p0

    .line 66
    .line 67
    return-object v5
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

.method public final deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;
    .registers 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;->descriptor:Lvz2;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lka0;->b(Lvz2;)Lb40;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v11, v4

    .line 19
    move-wide/from16 v17, v11

    .line 20
    .line 21
    move-wide v13, v6

    .line 22
    move-wide v15, v13

    .line 23
    move-object v4, v8

    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v5

    .line 26
    move-object/from16 v19, v6

    .line 27
    .line 28
    move-object/from16 v20, v19

    .line 29
    .line 30
    move-object/from16 v25, v20

    .line 31
    .line 32
    move-object/from16 v26, v25

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move v7, v2

    .line 36
    :goto_23
    if-eqz v7, :cond_ae

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lb40;->j(Lvz2;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    packed-switch v9, :pswitch_data_c2

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltm3;

    .line 46
    .line 47
    invoke-direct {v0, v9}, Ltm3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_32
    const/16 v9, 0xb

    .line 52
    .line 53
    invoke-interface {v1, v0, v9}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v26

    .line 57
    or-int/lit16 v10, v10, 0x800

    .line 58
    .line 59
    goto :goto_23

    .line 60
    :pswitch_3b
    const/16 v9, 0xa

    .line 61
    .line 62
    invoke-interface {v1, v0, v9}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v25

    .line 66
    or-int/lit16 v10, v10, 0x400

    .line 67
    .line 68
    goto :goto_23

    .line 69
    :pswitch_44
    const/16 v9, 0x9

    .line 70
    .line 71
    sget-object v3, Lwl1;->a:Lwl1;

    .line 72
    .line 73
    invoke-interface {v1, v0, v9, v3, v6}, Lb40;->i(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v6, v3

    .line 78
    check-cast v6, Ljava/lang/Long;

    .line 79
    .line 80
    or-int/lit16 v10, v10, 0x200

    .line 81
    .line 82
    goto :goto_23

    .line 83
    :pswitch_52
    sget-object v3, Lb93;->a:Lb93;

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    invoke-interface {v1, v0, v9, v3, v5}, Lb40;->i(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v5, v3

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit16 v10, v10, 0x100

    .line 95
    .line 96
    goto :goto_23

    .line 97
    :pswitch_60
    const/4 v3, 0x7

    .line 98
    sget-object v9, Lb93;->a:Lb93;

    .line 99
    .line 100
    invoke-interface {v1, v0, v3, v9, v4}, Lb40;->i(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit16 v10, v10, 0x80

    .line 108
    .line 109
    goto :goto_23

    .line 110
    :pswitch_6d
    const/4 v3, 0x6

    .line 111
    sget-object v9, Lb93;->a:Lb93;

    .line 112
    .line 113
    invoke-interface {v1, v0, v3, v9, v8}, Lb40;->i(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v8, v3

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    or-int/lit8 v10, v10, 0x40

    .line 121
    .line 122
    goto :goto_23

    .line 123
    :pswitch_7a
    const/4 v3, 0x5

    .line 124
    invoke-interface {v1, v0, v3}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    or-int/lit8 v10, v10, 0x20

    .line 129
    .line 130
    goto :goto_23

    .line 131
    :pswitch_82
    const/4 v3, 0x4

    .line 132
    invoke-interface {v1, v0, v3}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    or-int/lit8 v10, v10, 0x10

    .line 137
    .line 138
    goto :goto_23

    .line 139
    :pswitch_8a
    const/4 v3, 0x3

    .line 140
    invoke-interface {v1, v0, v3}, Lb40;->z(Lvz2;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    or-int/lit8 v10, v10, 0x8

    .line 145
    .line 146
    goto :goto_23

    .line 147
    :pswitch_92
    const/4 v3, 0x2

    .line 148
    invoke-interface {v1, v0, v3}, Lb40;->s(Lvz2;I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    or-int/lit8 v10, v10, 0x4

    .line 153
    .line 154
    goto :goto_23

    .line 155
    :pswitch_9a
    invoke-interface {v1, v0, v2}, Lb40;->s(Lvz2;I)D

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    or-int/lit8 v10, v10, 0x2

    .line 160
    .line 161
    goto :goto_23

    .line 162
    :pswitch_a1
    const/4 v3, 0x0

    .line 163
    invoke-interface {v1, v0, v3}, Lb40;->z(Lvz2;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    or-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto/16 :goto_23

    .line 170
    .line 171
    :pswitch_aa
    const/4 v3, 0x0

    .line 172
    move v7, v3

    .line 173
    goto/16 :goto_23

    .line 174
    .line 175
    :cond_ae
    invoke-interface {v1, v0}, Lb40;->a(Lvz2;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    move-object/from16 v22, v4

    .line 183
    .line 184
    move-object/from16 v23, v5

    .line 185
    .line 186
    move-object/from16 v24, v6

    .line 187
    .line 188
    move-object/from16 v21, v8

    .line 189
    .line 190
    invoke-direct/range {v9 .. v27}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;-><init>(IJDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;La03;)V

    .line 191
    .line 192
    .line 193
    return-object v9

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch -0x1
        :pswitch_aa
        :pswitch_a1
        :pswitch_9a
        :pswitch_92
        :pswitch_8a
        :pswitch_82
        :pswitch_7a
        :pswitch_6d
        :pswitch_60
        :pswitch_52
        :pswitch_44
        :pswitch_3b
        :pswitch_32
    .end packed-switch
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

.method public bridge synthetic deserialize(Lka0;)Ljava/lang/Object;
    .registers 2

    .line 195
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;->deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;->descriptor:Lvz2;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;->descriptor:Lvz2;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lok0;->b(Lvz2;)Lc40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->write$Self$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;Lc40;Lvz2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lc40;->a(Lvz2;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public bridge synthetic serialize(Lok0;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord$$serializer;->serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;)V

    return-void
.end method

.method public typeParametersSerializers()[Lha1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lha1;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldu3;->H:[Lha1;

    .line 2
    .line 3
    return-object p0
    .line 4
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
