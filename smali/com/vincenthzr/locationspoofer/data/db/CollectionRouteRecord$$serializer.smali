.class public final synthetic Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ltw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;
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
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;

.field private static final descriptor:Lvz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvd2;

    .line 9
    .line 10
    const-string v2, "com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "remark"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pointsJson"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "halfWidthM"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "timestamp"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "syncId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "coordinateSystem"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;->descriptor:Lvz2;

    .line 59
    .line 60
    return-void
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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lha1;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lha1;

    .line 4
    .line 5
    sget-object v0, Lwl1;->a:Lwl1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v1, Lb93;->a:Lb93;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, p0, v2

    .line 20
    .line 21
    sget-object v2, Lne0;->a:Lne0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, p0, v3

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    aput-object v1, p0, v0

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    aput-object v1, p0, v0

    .line 34
    .line 35
    return-object p0
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

.method public final deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;
    .registers 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;->descriptor:Lvz2;

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
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    move v10, v3

    .line 20
    move-wide v11, v4

    .line 21
    move-wide/from16 v18, v11

    .line 22
    .line 23
    move-object v13, v6

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v20, v15

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-wide/from16 v16, v7

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_20
    if-eqz v4, :cond_6f

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lb40;->j(Lvz2;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    packed-switch v5, :pswitch_data_7a

    .line 40
    .line 41
    .line 42
    new-instance v0, Ltm3;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Ltm3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2f
    const/4 v5, 0x7

    .line 49
    invoke-interface {v1, v0, v5}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v21

    .line 53
    or-int/lit16 v10, v10, 0x80

    .line 54
    .line 55
    goto :goto_20

    .line 56
    :pswitch_37
    const/4 v5, 0x6

    .line 57
    invoke-interface {v1, v0, v5}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    or-int/lit8 v10, v10, 0x40

    .line 62
    .line 63
    goto :goto_20

    .line 64
    :pswitch_3f
    const/4 v5, 0x5

    .line 65
    invoke-interface {v1, v0, v5}, Lb40;->z(Lvz2;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v18

    .line 69
    or-int/lit8 v10, v10, 0x20

    .line 70
    .line 71
    goto :goto_20

    .line 72
    :pswitch_47
    const/4 v5, 0x4

    .line 73
    invoke-interface {v1, v0, v5}, Lb40;->s(Lvz2;I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    or-int/lit8 v10, v10, 0x10

    .line 78
    .line 79
    goto :goto_20

    .line 80
    :pswitch_4f
    const/4 v5, 0x3

    .line 81
    invoke-interface {v1, v0, v5}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    or-int/lit8 v10, v10, 0x8

    .line 86
    .line 87
    goto :goto_20

    .line 88
    :pswitch_57
    const/4 v5, 0x2

    .line 89
    invoke-interface {v1, v0, v5}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    or-int/lit8 v10, v10, 0x4

    .line 94
    .line 95
    goto :goto_20

    .line 96
    :pswitch_5f
    invoke-interface {v1, v0, v2}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    or-int/lit8 v10, v10, 0x2

    .line 101
    .line 102
    goto :goto_20

    .line 103
    :pswitch_66
    invoke-interface {v1, v0, v3}, Lb40;->z(Lvz2;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    or-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_20

    .line 110
    :pswitch_6d
    move v4, v3

    .line 111
    goto :goto_20

    .line 112
    :cond_6f
    invoke-interface {v1, v0}, Lb40;->a(Lvz2;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    invoke-direct/range {v9 .. v22}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/lang/String;La03;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :pswitch_data_7a
    .packed-switch -0x1
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
        :pswitch_57
        :pswitch_4f
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_2f
    .end packed-switch
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

.method public bridge synthetic deserialize(Lka0;)Ljava/lang/Object;
    .registers 2

    .line 123
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;->deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;->descriptor:Lvz2;

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

.method public final serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;)V
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
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;->descriptor:Lvz2;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lok0;->b(Lvz2;)Lc40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->write$Self$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Lc40;Lvz2;)V

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
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;->serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;)V

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
