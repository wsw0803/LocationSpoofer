.class public final Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;

    .line 7
    .line 8
    return-void
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

.method private static final build$fresh(JJJ)Z
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-lez v2, :cond_1a

    .line 6
    .line 7
    cmp-long p0, p4, p0

    .line 8
    .line 9
    if-ltz p0, :cond_1a

    .line 10
    .line 11
    sub-long/2addr p2, p4

    .line 12
    cmp-long p0, v0, p2

    .line 13
    .line 14
    if-gtz p0, :cond_1a

    .line 15
    .line 16
    const-wide p0, 0x37e11d601L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p0, p2, p0

    .line 22
    .line 23
    if-gez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
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

.method private final validMac(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string p0, "[0-9a-f]{2}(:[0-9a-f]{2}){5}"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2c

    .line 22
    .line 23
    const-string p0, "02:00:00:00:00:00"

    .line 24
    .line 25
    const-string v0, "ff:ff:ff:ff:ff:ff"

    .line 26
    .line 27
    const-string v1, "00:00:00:00:00:00"

    .line 28
    .line 29
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
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
.end method


# virtual methods
.method public final build(Lcom/vincenthzr/locationspoofer/data/sharing/SharingLocation;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/sharing/RadioContributionDraft;
    .registers 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Llr3;->a:Lwj2;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingLocation;->getLat()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingLocation;->getLng()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingLocation;->getAccuracy()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingLocation;->getElapsedNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long v5, p4, v5

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingLocation;->getMock()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_4ec

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    cmpg-float v7, v7, v9

    .line 47
    .line 48
    if-gtz v7, :cond_4ec

    .line 49
    .line 50
    const v7, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    cmpg-float v7, v7, v4

    .line 54
    .line 55
    if-gtz v7, :cond_4ec

    .line 56
    .line 57
    const/high16 v7, 0x42480000    # 50.0f

    .line 58
    .line 59
    cmpg-float v4, v4, v7

    .line 60
    .line 61
    if-gtz v4, :cond_4ec

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    cmp-long v4, v9, v5

    .line 66
    .line 67
    if-gtz v4, :cond_4ec

    .line 68
    .line 69
    const-wide v11, 0x6fc23ac01L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v4, v5, v11

    .line 75
    .line 76
    if-gez v4, :cond_4ec

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double v4, v4, v6

    .line 88
    .line 89
    if-gtz v4, :cond_4ec

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmpg-double v4, v4, v6

    .line 96
    .line 97
    if-gtz v4, :cond_4ec

    .line 98
    .line 99
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v4, v4, v0

    .line 105
    .line 106
    if-gtz v4, :cond_4ec

    .line 107
    .line 108
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpg-double v0, v0, v4

    .line 114
    .line 115
    if-gtz v0, :cond_4ec

    .line 116
    .line 117
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmpg-double v0, v0, v2

    .line 123
    .line 124
    if-gtz v0, :cond_4ec

    .line 125
    .line 126
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmpg-double v0, v2, v0

    .line 132
    .line 133
    if-gtz v0, :cond_4ec

    .line 134
    .line 135
    invoke-static {}, Lws;->D()Lhi1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lorg/json/JSONObject;

    .line 140
    .line 141
    move-object/from16 v2, p6

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lws;->D()Lhi1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "connectedWifi"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lhi1;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    const-string v3, "nearbyWifi"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_ad

    .line 168
    .line 169
    new-instance v1, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x0

    .line 179
    move v5, v4

    .line 180
    :goto_b3
    if-ge v5, v3, :cond_bf

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Lhi1;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_b3

    .line 192
    :cond_bf
    invoke-static {v2}, Lws;->w(Ljava/util/List;)Lhi1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v4}, Lhi1;->listIterator(I)Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_c7
    :goto_c7
    move-object v2, v1

    .line 201
    check-cast v2, Lfz0;

    .line 202
    .line 203
    invoke-virtual {v2}, Lfz0;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_1ce

    .line 208
    .line 209
    invoke-virtual {v2}, Lfz0;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lorg/json/JSONObject;

    .line 214
    .line 215
    const-string v3, "observedElapsedMicros"

    .line 216
    .line 217
    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    const-wide/16 v11, 0x3e8

    .line 222
    .line 223
    mul-long v17, v5, v11

    .line 224
    .line 225
    move-wide/from16 v13, p2

    .line 226
    .line 227
    move-wide/from16 v15, p4

    .line 228
    .line 229
    invoke-static/range {v13 .. v18}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;->build$fresh(JJJ)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c7

    .line 234
    .line 235
    sget-object v3, Llr3;->a:Lwj2;

    .line 236
    .line 237
    const-string v3, "bssid"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v5, "ssid"

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v6, "frequency"

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const-string v7, "level"

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const-string v13, "capabilities"

    .line 265
    .line 266
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sub-long v13, p4, v17

    .line 274
    .line 275
    div-long/2addr v13, v11

    .line 276
    if-eqz v3, :cond_1c6

    .line 277
    .line 278
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 279
    .line 280
    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    cmp-long v11, v9, v13

    .line 288
    .line 289
    if-gtz v11, :cond_1c6

    .line 290
    .line 291
    const-wide/32 v11, 0xe4e1c1

    .line 292
    .line 293
    .line 294
    cmp-long v11, v13, v11

    .line 295
    .line 296
    if-gez v11, :cond_1c6

    .line 297
    .line 298
    sget-object v11, Llr3;->a:Lwj2;

    .line 299
    .line 300
    invoke-virtual {v11, v3}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_1c6

    .line 305
    .line 306
    const/4 v11, 0x2

    .line 307
    invoke-static {v11, v3}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const/16 v12, 0x10

    .line 312
    .line 313
    invoke-static {v12}, Lws;->x(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    and-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    if-nez v11, :cond_1c6

    .line 323
    .line 324
    const-string v11, "02:00:00:00:00:00"

    .line 325
    .line 326
    const-string v12, "ff:ff:ff:ff:ff:ff"

    .line 327
    .line 328
    const-string v13, "00:00:00:00:00:00"

    .line 329
    .line 330
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v11}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_1c6

    .line 343
    .line 344
    invoke-static {v5}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-nez v11, :cond_1c6

    .line 349
    .line 350
    sget-object v11, Ljx;->a:Ljava/nio/charset/Charset;

    .line 351
    .line 352
    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    array-length v11, v11

    .line 360
    const/16 v12, 0x20

    .line 361
    .line 362
    if-gt v11, v12, :cond_1c6

    .line 363
    .line 364
    move v11, v4

    .line 365
    :goto_16c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-ge v11, v12, :cond_180

    .line 370
    .line 371
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_17d

    .line 380
    .line 381
    goto :goto_1c6

    .line 382
    :cond_17d
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    goto :goto_16c

    .line 385
    :cond_180
    const/16 v11, 0x960

    .line 386
    .line 387
    if-gt v11, v6, :cond_1c6

    .line 388
    .line 389
    const/16 v11, 0x1bd6

    .line 390
    .line 391
    if-ge v6, v11, :cond_1c6

    .line 392
    .line 393
    const/16 v11, -0x64

    .line 394
    .line 395
    if-gt v11, v7, :cond_1c6

    .line 396
    .line 397
    const/16 v11, -0x9

    .line 398
    .line 399
    if-ge v7, v11, :cond_1c6

    .line 400
    .line 401
    new-instance v11, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    move v12, v4

    .line 407
    :goto_196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-ge v12, v13, :cond_1ac

    .line 412
    .line 413
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-static {v13}, Ljava/lang/Character;->isISOControl(C)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-nez v14, :cond_1a9

    .line 422
    .line 423
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 424
    .line 425
    .line 426
    :cond_1a9
    add-int/lit8 v12, v12, 0x1

    .line 427
    .line 428
    goto :goto_196

    .line 429
    :cond_1ac
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/16 v11, 0x80

    .line 434
    .line 435
    invoke-static {v11, v2}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v24

    .line 439
    new-instance v19, Lcom/vincenthzr/locationspoofer/data/cloud/SharedWifiObservation;

    .line 440
    .line 441
    move-object/from16 v20, v3

    .line 442
    .line 443
    move-object/from16 v21, v5

    .line 444
    .line 445
    move/from16 v22, v6

    .line 446
    .line 447
    move/from16 v23, v7

    .line 448
    .line 449
    invoke-direct/range {v19 .. v24}, Lcom/vincenthzr/locationspoofer/data/cloud/SharedWifiObservation;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v2, v19

    .line 453
    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    :goto_1c6
    const/4 v2, 0x0

    .line 456
    :goto_1c7
    if-eqz v2, :cond_c7

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lhi1;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto/16 :goto_c7

    .line 462
    .line 463
    :cond_1ce
    invoke-static {v0}, Lws;->w(Ljava/util/List;)Lhi1;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lhi1;->listIterator(I)Ljava/util/ListIterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_1e0
    :goto_1e0
    move-object v3, v0

    .line 482
    check-cast v3, Lfz0;

    .line 483
    .line 484
    invoke-virtual {v3}, Lfz0;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_1fe

    .line 489
    .line 490
    invoke-virtual {v3}, Lfz0;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object v5, v3

    .line 495
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/cloud/SharedWifiObservation;

    .line 496
    .line 497
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/data/cloud/SharedWifiObservation;->getBssid()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_1e0

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_1e0

    .line 511
    :cond_1fe
    const/16 v0, 0x28

    .line 512
    .line 513
    invoke-static {v2, v0}, Lpz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {}, Lws;->D()Lhi1;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Lorg/json/JSONArray;

    .line 522
    .line 523
    move-object/from16 v3, p7

    .line 524
    .line 525
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    move v5, v4

    .line 533
    :goto_214
    const-string v6, "observedElapsedNanos"

    .line 534
    .line 535
    if-ge v5, v3, :cond_28b

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const-string v11, "address"

    .line 542
    .line 543
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 551
    .line 552
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const-string v12, "name"

    .line 560
    .line 561
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v23

    .line 569
    move-wide/from16 v19, p2

    .line 570
    .line 571
    move-wide/from16 v21, p4

    .line 572
    .line 573
    invoke-static/range {v19 .. v24}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;->build$fresh(JJJ)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_288

    .line 578
    .line 579
    sget-object v6, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;

    .line 580
    .line 581
    invoke-direct {v6, v11}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;->validMac(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_288

    .line 586
    .line 587
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v6, Ljx;->a:Ljava/nio/charset/Charset;

    .line 591
    .line 592
    invoke-virtual {v12, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    array-length v6, v6

    .line 600
    const/16 v13, 0x40

    .line 601
    .line 602
    if-gt v6, v13, :cond_288

    .line 603
    .line 604
    move v6, v4

    .line 605
    :goto_25c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    if-ge v6, v13, :cond_270

    .line 610
    .line 611
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    invoke-static {v13}, Ljava/lang/Character;->isISOControl(C)Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-eqz v13, :cond_26d

    .line 620
    .line 621
    goto :goto_288

    .line 622
    :cond_26d
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    goto :goto_25c

    .line 625
    :cond_270
    const-string v6, "rssi"

    .line 626
    .line 627
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    const/16 v14, -0x7f

    .line 632
    .line 633
    if-gt v14, v13, :cond_288

    .line 634
    .line 635
    if-gez v13, :cond_288

    .line 636
    .line 637
    new-instance v13, Lcom/vincenthzr/locationspoofer/data/sharing/SharedBluetooth;

    .line 638
    .line 639
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-direct {v13, v11, v12, v6}, Lcom/vincenthzr/locationspoofer/data/sharing/SharedBluetooth;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v13}, Lhi1;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :cond_288
    :goto_288
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    goto :goto_214

    .line 652
    :cond_28b
    invoke-static {v1}, Lws;->w(Ljava/util/List;)Lhi1;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, Ljava/util/HashSet;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v3, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v4}, Lhi1;->listIterator(I)Ljava/util/ListIterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :cond_29d
    :goto_29d
    move-object v5, v1

    .line 671
    check-cast v5, Lfz0;

    .line 672
    .line 673
    invoke-virtual {v5}, Lfz0;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_2bb

    .line 678
    .line 679
    invoke-virtual {v5}, Lfz0;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move-object v7, v5

    .line 684
    check-cast v7, Lcom/vincenthzr/locationspoofer/data/sharing/SharedBluetooth;

    .line 685
    .line 686
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/sharing/SharedBluetooth;->getAddress()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_29d

    .line 695
    .line 696
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_29d

    .line 700
    :cond_2bb
    const/16 v1, 0x14

    .line 701
    .line 702
    invoke-static {v3, v1}, Lpz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {}, Lws;->D()Lhi1;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-instance v5, Lorg/json/JSONArray;

    .line 711
    .line 712
    move-object/from16 v7, p8

    .line 713
    .line 714
    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    move v11, v4

    .line 722
    :goto_2d1
    if-ge v11, v7, :cond_43b

    .line 723
    .line 724
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    const-string v13, "sharingIdentityKnown"

    .line 729
    .line 730
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    if-eqz v13, :cond_2ed

    .line 735
    .line 736
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v23

    .line 740
    move-wide/from16 v19, p2

    .line 741
    .line 742
    move-wide/from16 v21, p4

    .line 743
    .line 744
    invoke-static/range {v19 .. v24}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioSharingDraftBuilder;->build$fresh(JJJ)Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-nez v13, :cond_2f6

    .line 749
    .line 750
    :cond_2ed
    move-object/from16 v25, v0

    .line 751
    .line 752
    move-wide/from16 v23, v9

    .line 753
    .line 754
    const/16 p0, 0x0

    .line 755
    .line 756
    move-object v10, v2

    .line 757
    goto/16 :goto_42f

    .line 758
    .line 759
    :cond_2f6
    const-string v13, "type"

    .line 760
    .line 761
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    const-string v13, "CDMA"

    .line 766
    .line 767
    invoke-static {v15, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    const/16 p0, 0x0

    .line 772
    .line 773
    const/4 v8, -0x1

    .line 774
    if-eqz v14, :cond_309

    .line 775
    .line 776
    move v14, v4

    .line 777
    goto :goto_30f

    .line 778
    :cond_309
    const-string v14, "mcc"

    .line 779
    .line 780
    invoke-virtual {v12, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    :goto_30f
    invoke-static {v15, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    move-wide/from16 v23, v9

    .line 789
    .line 790
    if-eqz v16, :cond_31e

    .line 791
    .line 792
    const-string v9, "systemId"

    .line 793
    .line 794
    :goto_319
    invoke-virtual {v12, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    goto :goto_321

    .line 799
    :cond_31e
    const-string v9, "mnc"

    .line 800
    .line 801
    goto :goto_319

    .line 802
    :goto_321
    const v10, 0x127bd

    .line 803
    .line 804
    .line 805
    const/16 v1, 0x9c4

    .line 806
    .line 807
    const-string v4, "LTE"

    .line 808
    .line 809
    const-string v9, "NR"

    .line 810
    .line 811
    move-object/from16 v25, v0

    .line 812
    .line 813
    if-eqz v15, :cond_358

    .line 814
    .line 815
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eq v0, v1, :cond_34e

    .line 820
    .line 821
    if-eq v0, v10, :cond_347

    .line 822
    .line 823
    const v10, 0x1f7db5

    .line 824
    .line 825
    .line 826
    if-eq v0, v10, :cond_33c

    .line 827
    .line 828
    goto :goto_358

    .line 829
    :cond_33c
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_343

    .line 834
    .line 835
    goto :goto_358

    .line 836
    :cond_343
    const-string v0, "networkId"

    .line 837
    .line 838
    :goto_345
    move-object v10, v2

    .line 839
    goto :goto_35b

    .line 840
    :cond_347
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_358

    .line 845
    .line 846
    goto :goto_355

    .line 847
    :cond_34e
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_355

    .line 852
    .line 853
    goto :goto_358

    .line 854
    :cond_355
    :goto_355
    const-string v0, "tac"

    .line 855
    .line 856
    goto :goto_345

    .line 857
    :cond_358
    :goto_358
    const-string v0, "lac"

    .line 858
    .line 859
    goto :goto_345

    .line 860
    :goto_35b
    const-wide/16 v1, -0x1

    .line 861
    .line 862
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 863
    .line 864
    .line 865
    move-result-wide v18

    .line 866
    if-eqz v15, :cond_395

    .line 867
    .line 868
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/16 v1, 0x9c4

    .line 873
    .line 874
    if-eq v0, v1, :cond_38b

    .line 875
    .line 876
    const v1, 0x127bd

    .line 877
    .line 878
    .line 879
    if-eq v0, v1, :cond_382

    .line 880
    .line 881
    const v1, 0x1f7db5

    .line 882
    .line 883
    .line 884
    if-eq v0, v1, :cond_376

    .line 885
    .line 886
    goto :goto_395

    .line 887
    :cond_376
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_37d

    .line 892
    .line 893
    goto :goto_395

    .line 894
    :cond_37d
    const-string v0, "basestationId"

    .line 895
    .line 896
    :goto_37f
    const-wide/16 v1, -0x1

    .line 897
    .line 898
    goto :goto_398

    .line 899
    :cond_382
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_395

    .line 904
    .line 905
    const-string v0, "ci"

    .line 906
    .line 907
    goto :goto_37f

    .line 908
    :cond_38b
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_392

    .line 913
    .line 914
    goto :goto_395

    .line 915
    :cond_392
    const-string v0, "nci"

    .line 916
    .line 917
    goto :goto_37f

    .line 918
    :cond_395
    :goto_395
    const-string v0, "cid"

    .line 919
    .line 920
    goto :goto_37f

    .line 921
    :goto_398
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 922
    .line 923
    .line 924
    move-result-wide v20

    .line 925
    const-wide/32 v16, 0xffff

    .line 926
    .line 927
    .line 928
    if-eqz v15, :cond_3dc

    .line 929
    .line 930
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    sparse-switch v0, :sswitch_data_4f0

    .line 935
    .line 936
    .line 937
    goto :goto_3dc

    .line 938
    :sswitch_3a9
    const-string v0, "WCDMA"

    .line 939
    .line 940
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_3cc

    .line 945
    .line 946
    goto :goto_3dc

    .line 947
    :sswitch_3b2
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_3b9

    .line 952
    .line 953
    goto :goto_3dc

    .line 954
    :cond_3b9
    move-wide/from16 v1, v16

    .line 955
    .line 956
    goto :goto_3dc

    .line 957
    :sswitch_3bc
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3dc

    .line 962
    .line 963
    goto :goto_3cc

    .line 964
    :sswitch_3c3
    const-string v0, "GSM"

    .line 965
    .line 966
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_3cc

    .line 971
    .line 972
    goto :goto_3dc

    .line 973
    :cond_3cc
    :goto_3cc
    const-wide/32 v1, 0xfffffff

    .line 974
    .line 975
    .line 976
    goto :goto_3dc

    .line 977
    :sswitch_3d0
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_3d7

    .line 982
    .line 983
    goto :goto_3dc

    .line 984
    :cond_3d7
    const-wide v1, 0xfffffffffL

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    :cond_3dc
    :goto_3dc
    invoke-static {v15, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_3e5

    .line 994
    .line 995
    const-wide/32 v16, 0xffffff

    .line 996
    .line 997
    .line 998
    :cond_3e5
    cmp-long v0, v23, v18

    .line 999
    .line 1000
    if-gtz v0, :cond_42f

    .line 1001
    .line 1002
    cmp-long v0, v18, v16

    .line 1003
    .line 1004
    if-gtz v0, :cond_42f

    .line 1005
    .line 1006
    cmp-long v0, v23, v20

    .line 1007
    .line 1008
    if-gtz v0, :cond_42f

    .line 1009
    .line 1010
    cmp-long v0, v20, v1

    .line 1011
    .line 1012
    if-gtz v0, :cond_42f

    .line 1013
    .line 1014
    const-string v0, "dbm"

    .line 1015
    .line 1016
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    const/16 v2, -0xa0

    .line 1021
    .line 1022
    if-gt v2, v1, :cond_42f

    .line 1023
    .line 1024
    if-gez v1, :cond_42f

    .line 1025
    .line 1026
    invoke-static {v15, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_411

    .line 1031
    .line 1032
    if-ltz v8, :cond_42f

    .line 1033
    .line 1034
    const v1, 0x8000

    .line 1035
    .line 1036
    .line 1037
    if-ge v8, v1, :cond_42f

    .line 1038
    .line 1039
    :goto_40e
    move/from16 v16, v14

    .line 1040
    .line 1041
    goto :goto_41e

    .line 1042
    :cond_411
    const/16 v1, 0x64

    .line 1043
    .line 1044
    if-gt v1, v14, :cond_42f

    .line 1045
    .line 1046
    const/16 v1, 0x3e8

    .line 1047
    .line 1048
    if-ge v14, v1, :cond_42f

    .line 1049
    .line 1050
    if-ltz v8, :cond_42f

    .line 1051
    .line 1052
    if-ge v8, v1, :cond_42f

    .line 1053
    .line 1054
    goto :goto_40e

    .line 1055
    :goto_41e
    new-instance v14, Lcom/vincenthzr/locationspoofer/data/sharing/SharedCell;

    .line 1056
    .line 1057
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v22

    .line 1064
    move/from16 v17, v8

    .line 1065
    .line 1066
    invoke-direct/range {v14 .. v22}, Lcom/vincenthzr/locationspoofer/data/sharing/SharedCell;-><init>(Ljava/lang/String;IIJJI)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v14}, Lhi1;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_42f
    :goto_42f
    add-int/lit8 v11, v11, 0x1

    .line 1073
    .line 1074
    move-object v2, v10

    .line 1075
    move-wide/from16 v9, v23

    .line 1076
    .line 1077
    move-object/from16 v0, v25

    .line 1078
    .line 1079
    const/16 v1, 0x14

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    goto/16 :goto_2d1

    .line 1083
    .line 1084
    :cond_43b
    move-object/from16 v25, v0

    .line 1085
    .line 1086
    move-object v10, v2

    .line 1087
    const/16 p0, 0x0

    .line 1088
    .line 1089
    invoke-static {v3}, Lws;->w(Ljava/util/List;)Lhi1;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v1, Ljava/util/HashSet;

    .line 1094
    .line 1095
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-virtual {v0, v3}, Lhi1;->listIterator(I)Ljava/util/ListIterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :cond_453
    :goto_453
    move-object v3, v0

    .line 1109
    check-cast v3, Lfz0;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lfz0;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_499

    .line 1116
    .line 1117
    invoke-virtual {v3}, Lfz0;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    move-object v4, v3

    .line 1122
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/sharing/SharedCell;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/sharing/SharedCell;->getRadio()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/sharing/SharedCell;->getMcc()I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/sharing/SharedCell;->getMnc()I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/sharing/SharedCell;->getArea()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v8

    .line 1148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/sharing/SharedCell;->getCell()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v11

    .line 1156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    filled-new-array {v5, v6, v7, v8, v4}, [Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-static {v4}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_453

    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    goto :goto_453

    .line 1178
    :cond_499
    const/16 v3, 0x14

    .line 1179
    .line 1180
    invoke-static {v2, v3}, Lpz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v23

    .line 1184
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4b2

    .line 1189
    .line 1190
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_4b2

    .line 1195
    .line 1196
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_4b2

    .line 1201
    .line 1202
    goto :goto_4ee

    .line 1203
    :cond_4b2
    new-instance v11, Lcom/vincenthzr/locationspoofer/data/sharing/RadioContributionDraft;

    .line 1204
    .line 1205
    invoke-static {}, Lg63;->g()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingLocation;->getLat()D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v13

    .line 1213
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingLocation;->getLng()D

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v15

    .line 1217
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingLocation;->getAccuracy()F

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    float-to-double v0, v0

    .line 1222
    invoke-virtual/range {p1 .. p1}, Lcom/vincenthzr/locationspoofer/data/sharing/SharingLocation;->getTime()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v19

    .line 1226
    move-wide/from16 v17, v0

    .line 1227
    .line 1228
    move-object/from16 v22, v10

    .line 1229
    .line 1230
    move-object/from16 v21, v25

    .line 1231
    .line 1232
    invoke-direct/range {v11 .. v23}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioContributionDraft;-><init>(Ljava/lang/String;DDDJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/data/sharing/RadioContributionDraft;->body()Lorg/json/JSONObject;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    array-length v0, v0

    .line 1256
    const/16 v1, 0x4000

    .line 1257
    .line 1258
    if-gt v0, v1, :cond_4ee

    .line 1259
    .line 1260
    return-object v11

    .line 1261
    :cond_4ec
    const/16 p0, 0x0

    .line 1262
    .line 1263
    :cond_4ee
    :goto_4ee
    return-object p0

    .line 1264
    nop

    .line 1265
    :sswitch_data_4f0
    .sparse-switch
        0x9c4 -> :sswitch_3d0
        0x114e1 -> :sswitch_3c3
        0x127bd -> :sswitch_3bc
        0x1f7db5 -> :sswitch_3b2
        0x4e97a8c -> :sswitch_3a9
    .end sparse-switch
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
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
.end method
