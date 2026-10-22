.class public final synthetic Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ltw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;
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
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;

.field private static final descriptor:Lvz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvd2;

    .line 9
    .line 10
    const-string v2, "com.vincenthzr.locationspoofer.data.db.LocationSpooferDataPackage"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lvd2;-><init>(Ljava/lang/String;Ltw0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "version"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "coordinateSystem"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "exportTimestamp"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "appVersion"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "locations"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "collectionRoutes"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "savedLocations"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "savedRoutes"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "appCoordinateSystems"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "settings"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;->descriptor:Lvz2;

    .line 69
    .line 70
    return-void
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
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->$childSerializers:[Lid1;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->access$get$childSerializers$cp()[Lid1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Lha1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lw51;->a:Lw51;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lb93;->a:Lb93;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    sget-object v3, Lwl1;->a:Lwl1;

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    invoke-interface {v2}, Lid1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget-object v2, p0, v1

    .line 38
    .line 39
    invoke-interface {v2}, Lid1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aget-object v2, p0, v1

    .line 47
    .line 48
    invoke-interface {v2}, Lid1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aget-object v2, p0, v1

    .line 56
    .line 57
    invoke-interface {v2}, Lid1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    aget-object p0, p0, v1

    .line 66
    .line 67
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/ExportedSettings$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/ExportedSettings$$serializer;

    .line 74
    .line 75
    invoke-static {p0}, Lb52;->u(Lha1;)Lha1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    return-object v0
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

.method public final deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;
    .registers 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;->descriptor:Lvz2;

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
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->$childSerializers:[Lid1;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->access$get$childSerializers$cp()[Lid1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move-object v8, v5

    .line 20
    move-object v9, v8

    .line 21
    move-object v11, v9

    .line 22
    move-object v14, v11

    .line 23
    move-object v15, v14

    .line 24
    move-wide v12, v6

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object v6, v15

    .line 30
    move-object v7, v6

    .line 31
    :goto_1e
    if-eqz v10, :cond_d9

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lb40;->j(Lvz2;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    packed-switch v3, :pswitch_data_f2

    .line 38
    .line 39
    .line 40
    new-instance v0, Ltm3;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ltm3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_2d
    const/16 v3, 0x9

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/db/ExportedSettings$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/ExportedSettings$$serializer;

    .line 51
    .line 52
    invoke-interface {v1, v0, v3, v2, v9}, Lb40;->i(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Lcom/vincenthzr/locationspoofer/data/db/ExportedSettings;

    .line 58
    .line 59
    or-int/lit16 v4, v4, 0x200

    .line 60
    .line 61
    :goto_3c
    move-object/from16 v2, v17

    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :pswitch_3f
    move-object/from16 v17, v2

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    aget-object v3, v17, v2

    .line 69
    .line 70
    invoke-interface {v3}, Lid1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lha1;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2, v3, v8}, Lb40;->u(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Ljava/util/Map;

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0x100

    .line 84
    .line 85
    goto :goto_3c

    .line 86
    :pswitch_55
    move-object/from16 v17, v2

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    aget-object v3, v17, v2

    .line 90
    .line 91
    invoke-interface {v3}, Lid1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lha1;

    .line 96
    .line 97
    invoke-interface {v1, v0, v2, v3, v7}, Lb40;->u(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Ljava/util/List;

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0x80

    .line 105
    .line 106
    goto :goto_3c

    .line 107
    :pswitch_6a
    move-object/from16 v17, v2

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    aget-object v3, v17, v2

    .line 111
    .line 112
    invoke-interface {v3}, Lid1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lha1;

    .line 117
    .line 118
    invoke-interface {v1, v0, v2, v3, v6}, Lb40;->u(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Ljava/util/List;

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x40

    .line 126
    .line 127
    goto :goto_3c

    .line 128
    :pswitch_7f
    move-object/from16 v17, v2

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    aget-object v3, v17, v2

    .line 132
    .line 133
    invoke-interface {v3}, Lid1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lha1;

    .line 138
    .line 139
    invoke-interface {v1, v0, v2, v3, v5}, Lb40;->u(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x20

    .line 147
    .line 148
    goto :goto_3c

    .line 149
    :pswitch_94
    move-object/from16 v17, v2

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    aget-object v3, v17, v2

    .line 153
    .line 154
    invoke-interface {v3}, Lid1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lha1;

    .line 159
    .line 160
    invoke-interface {v1, v0, v2, v3, v15}, Lb40;->u(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v15, v2

    .line 165
    check-cast v15, Ljava/util/List;

    .line 166
    .line 167
    or-int/lit8 v4, v4, 0x10

    .line 168
    .line 169
    goto :goto_3c

    .line 170
    :pswitch_a9
    move-object/from16 v17, v2

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-interface {v1, v0, v2}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    or-int/lit8 v4, v4, 0x8

    .line 178
    .line 179
    goto :goto_3c

    .line 180
    :pswitch_b3
    move-object/from16 v17, v2

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-interface {v1, v0, v2}, Lb40;->z(Lvz2;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    or-int/lit8 v4, v4, 0x4

    .line 188
    .line 189
    goto/16 :goto_3c

    .line 190
    .line 191
    :pswitch_be
    move-object/from16 v17, v2

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-interface {v1, v0, v2}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    or-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto/16 :goto_3c

    .line 201
    .line 202
    :pswitch_c9
    move-object/from16 v17, v2

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-interface {v1, v0, v3}, Lb40;->v(Lvz2;I)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    or-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto/16 :goto_3c

    .line 213
    .line 214
    :pswitch_d5
    const/4 v3, 0x0

    .line 215
    move v10, v3

    .line 216
    goto/16 :goto_1e

    .line 217
    .line 218
    :cond_d9
    invoke-interface {v1, v0}, Lb40;->a(Lvz2;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v19, v8

    .line 222
    .line 223
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v6

    .line 228
    .line 229
    move-object/from16 v18, v7

    .line 230
    .line 231
    move-object/from16 v20, v9

    .line 232
    .line 233
    move/from16 v10, v16

    .line 234
    .line 235
    move v9, v4

    .line 236
    move-object/from16 v16, v5

    .line 237
    .line 238
    invoke-direct/range {v8 .. v21}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/vincenthzr/locationspoofer/data/db/ExportedSettings;La03;)V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch -0x1
        :pswitch_d5
        :pswitch_c9
        :pswitch_be
        :pswitch_b3
        :pswitch_a9
        :pswitch_94
        :pswitch_7f
        :pswitch_6a
        :pswitch_55
        :pswitch_3f
        :pswitch_2d
    .end packed-switch
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

    .line 243
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;->deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;->descriptor:Lvz2;

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

.method public final serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;)V
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
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;->descriptor:Lvz2;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lok0;->b(Lvz2;)Lc40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;->write$Self$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;Lc40;Lvz2;)V

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
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage$$serializer;->serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/LocationSpooferDataPackage;)V

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
