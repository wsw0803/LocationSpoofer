.class public final synthetic Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ltw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/db/CellDevice;
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
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;

.field private static final descriptor:Lvz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvd2;

    .line 9
    .line 10
    const-string v2, "com.vincenthzr.locationspoofer.data.db.CellDevice"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lvd2;-><init>(Ljava/lang/String;Ltw0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cellKey"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "mcc"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mnc"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "tac"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ci"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "pci"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "lac"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "cid"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "psc"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "nci"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "networkId"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "systemId"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "basestationId"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;->descriptor:Lvz2;

    .line 90
    .line 91
    return-void
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
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array p0, p0, [Lha1;

    .line 4
    .line 5
    sget-object v0, Lb93;->a:Lb93;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    sget-object v0, Lw51;->a:Lw51;

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
    const/4 v1, 0x5

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    sget-object v1, Lwl1;->a:Lwl1;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    aput-object v1, p0, v2

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    aput-object v0, p0, v1

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    aput-object v0, p0, v1

    .line 58
    .line 59
    return-object p0
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

.method public final deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/CellDevice;
    .registers 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;->descriptor:Lvz2;

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
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move v8, v3

    .line 18
    move v11, v8

    .line 19
    move v12, v11

    .line 20
    move v13, v12

    .line 21
    move v14, v13

    .line 22
    move v15, v14

    .line 23
    move/from16 v16, v15

    .line 24
    .line 25
    move/from16 v17, v16

    .line 26
    .line 27
    move/from16 v18, v17

    .line 28
    .line 29
    move/from16 v21, v18

    .line 30
    .line 31
    move/from16 v22, v21

    .line 32
    .line 33
    move/from16 v23, v22

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    move-object v10, v9

    .line 37
    move-wide/from16 v19, v5

    .line 38
    .line 39
    move v4, v2

    .line 40
    :goto_27
    if-eqz v4, :cond_ae

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lb40;->j(Lvz2;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    packed-switch v5, :pswitch_data_ba

    .line 47
    .line 48
    .line 49
    new-instance v0, Ltm3;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Ltm3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_36
    const/16 v5, 0xd

    .line 56
    .line 57
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    or-int/lit16 v8, v8, 0x2000

    .line 62
    .line 63
    goto :goto_27

    .line 64
    :pswitch_3f
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    or-int/lit16 v8, v8, 0x1000

    .line 71
    .line 72
    goto :goto_27

    .line 73
    :pswitch_48
    const/16 v5, 0xb

    .line 74
    .line 75
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    or-int/lit16 v8, v8, 0x800

    .line 80
    .line 81
    goto :goto_27

    .line 82
    :pswitch_51
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-interface {v1, v0, v5}, Lb40;->z(Lvz2;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v19

    .line 88
    or-int/lit16 v8, v8, 0x400

    .line 89
    .line 90
    goto :goto_27

    .line 91
    :pswitch_5a
    const/16 v5, 0x9

    .line 92
    .line 93
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    or-int/lit16 v8, v8, 0x200

    .line 98
    .line 99
    goto :goto_27

    .line 100
    :pswitch_63
    const/16 v5, 0x8

    .line 101
    .line 102
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    or-int/lit16 v8, v8, 0x100

    .line 107
    .line 108
    goto :goto_27

    .line 109
    :pswitch_6c
    const/4 v5, 0x7

    .line 110
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    or-int/lit16 v8, v8, 0x80

    .line 115
    .line 116
    goto :goto_27

    .line 117
    :pswitch_74
    const/4 v5, 0x6

    .line 118
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    or-int/lit8 v8, v8, 0x40

    .line 123
    .line 124
    goto :goto_27

    .line 125
    :pswitch_7c
    const/4 v5, 0x5

    .line 126
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    or-int/lit8 v8, v8, 0x20

    .line 131
    .line 132
    goto :goto_27

    .line 133
    :pswitch_84
    const/4 v5, 0x4

    .line 134
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    or-int/lit8 v8, v8, 0x10

    .line 139
    .line 140
    goto :goto_27

    .line 141
    :pswitch_8c
    const/4 v5, 0x3

    .line 142
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    or-int/lit8 v8, v8, 0x8

    .line 147
    .line 148
    goto :goto_27

    .line 149
    :pswitch_94
    const/4 v5, 0x2

    .line 150
    invoke-interface {v1, v0, v5}, Lb40;->v(Lvz2;I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    or-int/lit8 v8, v8, 0x4

    .line 155
    .line 156
    goto :goto_27

    .line 157
    :pswitch_9c
    invoke-interface {v1, v0, v2}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    or-int/lit8 v8, v8, 0x2

    .line 162
    .line 163
    goto :goto_27

    .line 164
    :pswitch_a3
    invoke-interface {v1, v0, v3}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    or-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto/16 :goto_27

    .line 171
    .line 172
    :pswitch_ab
    move v4, v3

    .line 173
    goto/16 :goto_27

    .line 174
    .line 175
    :cond_ae
    invoke-interface {v1, v0}, Lb40;->a(Lvz2;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    invoke-direct/range {v7 .. v24}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIIIIJIIILa03;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch -0x1
        :pswitch_ab
        :pswitch_a3
        :pswitch_9c
        :pswitch_94
        :pswitch_8c
        :pswitch_84
        :pswitch_7c
        :pswitch_74
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
        :pswitch_51
        :pswitch_48
        :pswitch_3f
        :pswitch_36
    .end packed-switch
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

    .line 187
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;->deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;->descriptor:Lvz2;

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

.method public final serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/CellDevice;)V
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
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;->descriptor:Lvz2;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lok0;->b(Lvz2;)Lc40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;->write$Self$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/db/CellDevice;Lc40;Lvz2;)V

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
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice$$serializer;->serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/CellDevice;)V

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
