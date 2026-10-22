.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/SensorPressurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/SensorPressurePolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/SensorPressurePolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/SensorPressurePolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/SensorPressurePolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/SensorPressurePolicy;

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


# virtual methods
.method public final apply([FJLorg/json/JSONObject;JJ)Z
    .registers 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/SensorPressurePolicy;->enabled(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_d4

    .line 12
    .line 13
    array-length p0, p1

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_d4

    .line 17
    .line 18
    :cond_11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, p2, v2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p0, v5

    .line 31
    :goto_1e
    if-eqz p0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v6, p7

    .line 39
    .line 40
    :goto_27
    const-wide/32 v8, 0x5f5e100

    .line 41
    .line 42
    .line 43
    add-long v8, p7, v8

    .line 44
    .line 45
    cmp-long p0, v6, v8

    .line 46
    .line 47
    if-gtz p0, :cond_d4

    .line 48
    .line 49
    sub-long v8, p7, v6

    .line 50
    .line 51
    const-wide/32 v10, 0x59682f00

    .line 52
    .line 53
    .line 54
    cmp-long p0, v8, v10

    .line 55
    .line 56
    if-lez p0, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_d4

    .line 59
    .line 60
    :cond_3b
    sub-long v8, v6, p7

    .line 61
    .line 62
    const-wide/32 v10, 0xf4240

    .line 63
    .line 64
    .line 65
    div-long/2addr v8, v10

    .line 66
    add-long v8, v8, p5

    .line 67
    .line 68
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v8, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realisticAltitude(Lorg/json/JSONObject;J)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpg-double v0, v8, v10

    .line 91
    .line 92
    if-gtz v0, :cond_5e

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    :cond_5e
    if-eqz v5, :cond_78

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide v8, -0x3f80c00000000000L    # -500.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v10, 0x40c3880000000000L    # 10000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move-wide p2, v4

    .line 112
    move-wide/from16 p4, v8

    .line 113
    .line 114
    move-wide/from16 p6, v10

    .line 115
    .line 116
    invoke-static/range {p2 .. p7}, Llc0;->q(DDD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    :goto_7a
    const-wide v8, 0x40e5a54000000000L    # 44330.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    div-double/2addr v4, v8

    .line 129
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    sub-double/2addr v8, v4

    .line 132
    const-wide v4, 0x4015051ec5a1ff87L    # 5.2550001983762575

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-wide v8, 0x408faa0000000000L    # 1013.25

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double/2addr v4, v8

    .line 147
    cmp-long p0, v6, v2

    .line 148
    .line 149
    if-gez p0, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move-wide v2, v6

    .line 153
    :goto_98
    long-to-double v2, v2

    .line 154
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    div-double/2addr v2, v6

    .line 160
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double/2addr v2, v6

    .line 166
    const-wide v6, 0x4045800000000000L    # 43.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    div-double v6, v2, v6

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v6, v8

    .line 183
    const-wide v8, 0x4060600000000000L    # 131.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    div-double/2addr v2, v8

    .line 189
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    add-double/2addr v2, v8

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double/2addr v2, v8

    .line 205
    add-double/2addr v2, v6

    .line 206
    mul-double/2addr v2, v8

    .line 207
    add-double/2addr v2, v4

    .line 208
    double-to-float p0, v2

    .line 209
    aput p0, p1, v1

    .line 210
    .line 211
    const/4 p0, 0x1

    .line 212
    return p0

    .line 213
    :cond_d4
    :goto_d4
    return v1
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

.method public final enabled(Lorg/json/JSONObject;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    const-string v0, "active"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_15

    .line 12
    .line 13
    const-string v0, "barometer_fluctuation"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return p0
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
