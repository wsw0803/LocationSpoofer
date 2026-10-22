.class public final synthetic Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ltw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;
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
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;

.field private static final descriptor:Lvz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvd2;

    .line 9
    .line 10
    const-string v2, "com.vincenthzr.locationspoofer.data.db.LocationConnectedWifi"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lvd2;-><init>(Ljava/lang/String;Ltw0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "locationId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "bssid"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ssid"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "vendor"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "macAddress"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "frequency"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "linkSpeed"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "level"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "capabilities"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "networkId"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "wifiStandard"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;->descriptor:Lvz2;

    .line 75
    .line 76
    return-void
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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lha1;"
        }
    .end annotation

    .line 1
    const/16 p0, 0xb

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
    sget-object v0, Lb93;->a:Lb93;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    sget-object v1, Lw51;->a:Lw51;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v1, p0, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput-object v1, p0, v2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput-object v1, p0, v2

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    aput-object v0, p0, v2

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    aput-object v1, p0, v0

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    aput-object v1, p0, v0

    .line 46
    .line 47
    return-object p0
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

.method public final deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;
    .registers 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;->descriptor:Lvz2;

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
    move v8, v3

    .line 18
    move v15, v8

    .line 19
    move/from16 v16, v15

    .line 20
    .line 21
    move/from16 v17, v16

    .line 22
    .line 23
    move/from16 v19, v17

    .line 24
    .line 25
    move/from16 v20, v19

    .line 26
    .line 27
    move-wide v9, v4

    .line 28
    move-object v11, v6

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    move-object v14, v13

    .line 32
    move-object/from16 v18, v14

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_22
    if-eqz v4, :cond_8c

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lb40;->j(Lvz2;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    packed-switch v5, :pswitch_data_98

    .line 42
    .line 43
    .line 44
    new-instance v0, Ltm3;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Ltm3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_31
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    or-int/lit16 v8, v8, 0x400

    .line 57
    .line 58
    goto :goto_22

    .line 59
    :pswitch_3a
    const/16 v5, 0x9

    .line 60
    .line 61
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    or-int/lit16 v8, v8, 0x200

    .line 66
    .line 67
    goto :goto_22

    .line 68
    :pswitch_43
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-interface {v1, v0, v5}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    or-int/lit16 v8, v8, 0x100

    .line 75
    .line 76
    goto :goto_22

    .line 77
    :pswitch_4c
    const/4 v5, 0x7

    .line 78
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    or-int/lit16 v8, v8, 0x80

    .line 83
    .line 84
    goto :goto_22

    .line 85
    :pswitch_54
    const/4 v5, 0x6

    .line 86
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    or-int/lit8 v8, v8, 0x40

    .line 91
    .line 92
    goto :goto_22

    .line 93
    :pswitch_5c
    const/4 v5, 0x5

    .line 94
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    or-int/lit8 v8, v8, 0x20

    .line 99
    .line 100
    goto :goto_22

    .line 101
    :pswitch_64
    const/4 v5, 0x4

    .line 102
    invoke-interface {v1, v0, v5}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    goto :goto_22

    .line 109
    :pswitch_6c
    const/4 v5, 0x3

    .line 110
    invoke-interface {v1, v0, v5}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    or-int/lit8 v8, v8, 0x8

    .line 115
    .line 116
    goto :goto_22

    .line 117
    :pswitch_74
    const/4 v5, 0x2

    .line 118
    invoke-interface {v1, v0, v5}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    or-int/lit8 v8, v8, 0x4

    .line 123
    .line 124
    goto :goto_22

    .line 125
    :pswitch_7c
    invoke-interface {v1, v0, v2}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    or-int/lit8 v8, v8, 0x2

    .line 130
    .line 131
    goto :goto_22

    .line 132
    :pswitch_83
    invoke-interface {v1, v0, v3}, Lb40;->z(Lvz2;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    or-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_22

    .line 139
    :pswitch_8a
    move v4, v3

    .line 140
    goto :goto_22

    .line 141
    :cond_8c
    invoke-interface {v1, v0}, Lb40;->a(Lvz2;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    invoke-direct/range {v7 .. v21}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILa03;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch -0x1
        :pswitch_8a
        :pswitch_83
        :pswitch_7c
        :pswitch_74
        :pswitch_6c
        :pswitch_64
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
        :pswitch_43
        :pswitch_3a
        :pswitch_31
    .end packed-switch
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

    .line 153
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;->deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;->descriptor:Lvz2;

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

.method public final serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;)V
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
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;->descriptor:Lvz2;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lok0;->b(Lvz2;)Lc40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;->write$Self$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;Lc40;Lvz2;)V

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
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi$$serializer;->serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/LocationConnectedWifi;)V

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
