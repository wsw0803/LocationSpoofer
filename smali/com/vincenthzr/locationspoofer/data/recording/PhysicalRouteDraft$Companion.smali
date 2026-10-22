.class public final Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft$Companion;-><init>()V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;
    .registers 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x1e8480

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Failed requirement."

    .line 13
    .line 14
    if-gt v0, v1, :cond_108

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "version"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_104

    .line 31
    .line 32
    const-string v1, "coordinateSystem"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, "WGS84"

    .line 39
    .line 40
    invoke-static {v1, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_104

    .line 45
    .line 46
    const-string v1, "id"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_100

    .line 65
    .line 66
    const-string v1, "points"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v7, 0x2710

    .line 77
    .line 78
    if-gt v5, v7, :cond_fc

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v7, v5}, Llc0;->X(II)Lt51;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    invoke-static {v5, v9}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_67
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_d7

    .line 109
    .line 110
    move-object v9, v5

    .line 111
    check-cast v9, Ls51;

    .line 112
    .line 113
    invoke-virtual {v9}, Ls51;->nextInt()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x2

    .line 126
    if-ne v10, v11, :cond_d3

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getDouble(I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmpg-double v9, v9, v11

    .line 146
    .line 147
    if-gtz v9, :cond_cf

    .line 148
    .line 149
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    cmpg-double v9, v9, v11

    .line 154
    .line 155
    if-gtz v9, :cond_cf

    .line 156
    .line 157
    const-wide v9, -0x3fa9800000000000L    # -90.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmpg-double v9, v9, v13

    .line 163
    .line 164
    if-gtz v9, :cond_cf

    .line 165
    .line 166
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpg-double v9, v13, v9

    .line 172
    .line 173
    if-gtz v9, :cond_cf

    .line 174
    .line 175
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmpg-double v9, v9, v15

    .line 181
    .line 182
    if-gtz v9, :cond_cf

    .line 183
    .line 184
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmpg-double v9, v15, v9

    .line 190
    .line 191
    if-gtz v9, :cond_cf

    .line 192
    .line 193
    new-instance v12, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 194
    .line 195
    const/16 v19, 0x4

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const-wide/16 v17, 0x0

    .line 200
    .line 201
    invoke-direct/range {v12 .. v20}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;-><init>(DDDILqa0;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_67

    .line 208
    :cond_cf
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_d3
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_d7
    const-string v1, "durationMillis"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    cmp-long v1, v9, v4

    .line 225
    .line 226
    if-gtz v1, :cond_f8

    .line 227
    .line 228
    const-wide/32 v9, 0x240c8401

    .line 229
    .line 230
    .line 231
    cmp-long v1, v4, v9

    .line 232
    .line 233
    if-gez v1, :cond_f8

    .line 234
    .line 235
    move-object v7, v8

    .line 236
    move-wide v8, v4

    .line 237
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;

    .line 238
    .line 239
    const-string v1, "finished"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-direct/range {v5 .. v10}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;-><init>(Ljava/lang/String;Ljava/util/List;JZ)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :cond_f8
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_fc
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_100
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_104
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_108
    invoke-static {v3}, Lro;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v2
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
