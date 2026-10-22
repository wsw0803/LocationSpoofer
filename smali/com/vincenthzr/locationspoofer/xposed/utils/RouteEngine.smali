.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

.field private static final JOYSTICK_MAX_EXTRAPOLATION_MS:J = 0xbb8L

.field private static volatile cachedPath:Lvo2;

.field private static volatile cachedRouteArray:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

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

.method private static final calculateCurrentPosition$cloudFlag(Lvp2;Ljava/util/Map;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvp2;->a:Lcr2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcr2;->a(Ljava/lang/String;Ljava/util/Map;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpg-double p2, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    cmpg-double p2, p0, v1

    .line 24
    .line 25
    if-nez p2, :cond_21

    .line 26
    .line 27
    :goto_1a
    cmpg-double p0, p0, v1

    .line 28
    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v0

    .line 34
    :cond_21
    const-string p0, "Failed requirement."

    .line 35
    .line 36
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
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

.method public static synthetic calculateCurrentPosition$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->calculateCurrentPosition(Lorg/json/JSONObject;J)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

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

.method private final extrapolateJoystick(Lorg/json/JSONObject;JLn70;F)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "speed_m_s"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-string v2, "start_timestamp"

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmpg-double v2, v5, v3

    .line 22
    .line 23
    if-lez v2, :cond_67

    .line 24
    .line 25
    cmp-long v2, v9, v7

    .line 26
    .line 27
    if-gtz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_67

    .line 30
    :cond_1d
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->required(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;->getStrategy()Lcr2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sub-long v7, p2, v9

    .line 41
    .line 42
    long-to-double v7, v7

    .line 43
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v7, v9

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v7, "elapsed"

    .line 54
    .line 55
    invoke-static {v7, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v7, "joystickElapsed"

    .line 63
    .line 64
    invoke-virtual {v0, v7, v2}, Lcr2;->a(Ljava/lang/String;Ljava/util/Map;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmpg-double v0, v3, v7

    .line 69
    .line 70
    if-gtz v0, :cond_60

    .line 71
    .line 72
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 73
    .line 74
    cmpg-double v0, v7, v2

    .line 75
    .line 76
    if-gtz v0, :cond_60

    .line 77
    .line 78
    move/from16 v14, p5

    .line 79
    .line 80
    float-to-double v2, v14

    .line 81
    mul-double/2addr v7, v5

    .line 82
    invoke-static {v1, v2, v3, v7, v8}, Lcc0;->m(Ln70;DD)Ln70;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v9, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 87
    .line 88
    iget-wide v10, v0, Ln70;->a:D

    .line 89
    .line 90
    iget-wide v12, v0, Ln70;->b:D

    .line 91
    .line 92
    double-to-float v15, v5

    .line 93
    invoke-direct/range {v9 .. v15}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;-><init>(DDFF)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_60
    const-string v0, "Failed requirement."

    .line 98
    .line 99
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    new-instance v9, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 105
    .line 106
    iget-wide v10, v1, Ln70;->a:D

    .line 107
    .line 108
    iget-wide v12, v1, Ln70;->b:D

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move/from16 v14, p5

    .line 112
    .line 113
    invoke-direct/range {v9 .. v15}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;-><init>(DDFF)V

    .line 114
    .line 115
    .line 116
    return-object v9
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

.method private final outputAltitude(D)D
    .registers 5

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    div-double/2addr p0, v0

    .line 12
    return-wide p0
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

.method public static synthetic realismSession$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)Liy1;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    const-string p2, "start_timestamp"

    .line 6
    .line 7
    const-wide/16 p3, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realismSession(Lorg/json/JSONObject;J)Liy1;

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

.method public static synthetic realisticAltitude$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)D
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realisticAltitude(Lorg/json/JSONObject;J)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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

.method private final routePath(Lorg/json/JSONArray;)Lvo2;
    .registers 11

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->cachedPath:Lvo2;

    .line 2
    .line 3
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->cachedRouteArray:Lorg/json/JSONArray;

    .line 4
    .line 5
    if-ne p1, v0, :cond_9

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_39

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    new-instance v3, Ln70;

    .line 34
    .line 35
    const-string v4, "lat"

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-string v4, "lng"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-direct {v3, v7, v8, v4, v5}, Ln70;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_17

    .line 58
    :cond_39
    new-instance v0, Lvo2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lvo2;-><init>(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->cachedPath:Lvo2;

    .line 64
    .line 65
    sput-object p1, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->cachedRouteArray:Lorg/json/JSONArray;

    .line 66
    .line 67
    return-object v0
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
.method public final calculateCurrentPosition(Lorg/json/JSONObject;J)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;
    .registers 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, Ln70;

    .line 7
    .line 8
    const-string v0, "lat"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const-string v0, "lng"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-direct {v4, v6, v7, v8, v9}, Ln70;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sim_bearing"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    double-to-float v10, v10

    .line 32
    const-string v0, "route_points"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v5, "is_route_mode"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_37

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v12, 0x2

    .line 54
    if-ge v5, v12, :cond_3b

    .line 55
    .line 56
    :cond_37
    move-object/from16 v5, p0

    .line 57
    .line 58
    goto/16 :goto_152

    .line 59
    .line 60
    :cond_3b
    move-object/from16 v5, p0

    .line 61
    .line 62
    invoke-direct {v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->routePath(Lorg/json/JSONArray;)Lvo2;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12}, Lvo2;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4e

    .line 71
    .line 72
    new-instance v5, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-direct/range {v5 .. v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;-><init>(DDFF)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_4e
    const-string v0, "speed_m_s"

    .line 80
    .line 81
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 82
    .line 83
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v0, v4, v6

    .line 93
    .line 94
    if-gez v0, :cond_60

    .line 95
    .line 96
    move-wide v4, v6

    .line 97
    :cond_60
    const-string v0, "start_timestamp"

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    cmp-long v0, v8, v6

    .line 106
    .line 107
    if-lez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-wide/from16 v8, p2

    .line 111
    .line 112
    :goto_6f
    sub-long v13, p2, v8

    .line 113
    .line 114
    cmp-long v0, v13, v6

    .line 115
    .line 116
    if-gez v0, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-wide v6, v13

    .line 120
    :goto_77
    long-to-double v6, v6

    .line 121
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v6, v13

    .line 127
    const-string v0, "route_distance_offset"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    cmpg-double v0, v13, v2

    .line 134
    .line 135
    if-gez v0, :cond_89

    .line 136
    .line 137
    move-wide v13, v2

    .line 138
    :cond_89
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v8, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->motion(Lorg/json/JSONObject;J)Lvp2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v0, :cond_e9

    .line 146
    .line 147
    invoke-virtual {v0, v6, v7}, Lvp2;->a(D)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lz82;

    .line 156
    .line 157
    const-string v7, "speed"

    .line 158
    .line 159
    invoke-direct {v5, v7, v4}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v7, Lz82;

    .line 167
    .line 168
    const-string v13, "distanceOffset"

    .line 169
    .line 170
    invoke-direct {v7, v13, v4}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "stop_at_destination"

    .line 174
    .line 175
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 180
    .line 181
    if-eqz v4, :cond_b8

    .line 182
    .line 183
    move-wide v15, v13

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-wide v15, v2

    .line 186
    :goto_b9
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v15, Lz82;

    .line 191
    .line 192
    move-wide/from16 v18, v2

    .line 193
    .line 194
    const-string v2, "stopAtDestination"

    .line 195
    .line 196
    invoke-direct {v15, v2, v4}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "route_lateral_deviation"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_cf

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    move-wide/from16 v13, v18

    .line 209
    .line 210
    :goto_d1
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lz82;

    .line 215
    .line 216
    const-string v4, "lateralEnabled"

    .line 217
    .line 218
    invoke-direct {v3, v4, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v5, v7, v15, v3}, [Lz82;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v6, v2}, Lss1;->g0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    move-wide/from16 v18, v2

    .line 235
    .line 236
    move-object v2, v10

    .line 237
    :goto_ec
    if-eqz v0, :cond_14c

    .line 238
    .line 239
    iget-object v3, v0, Lvp2;->a:Lcr2;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v4, "routeDistance"

    .line 245
    .line 246
    invoke-virtual {v3, v4, v2}, Lcr2;->a(Ljava/lang/String;Ljava/util/Map;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    cmpl-double v4, v13, v18

    .line 251
    .line 252
    const-string v5, "Failed requirement."

    .line 253
    .line 254
    if-ltz v4, :cond_148

    .line 255
    .line 256
    const-string v4, "routeStop"

    .line 257
    .line 258
    invoke-static {v0, v2, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->calculateCurrentPosition$cloudFlag(Lvp2;Ljava/util/Map;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    const-string v4, "routeLateral"

    .line 263
    .line 264
    invoke-static {v0, v2, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->calculateCurrentPosition$cloudFlag(Lvp2;Ljava/util/Map;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_118

    .line 269
    .line 270
    const-string v0, "route_lateral_seed"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    invoke-static/range {v12 .. v17}, Lj03;->P(Lvo2;DZJ)Luo2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    invoke-virtual {v12, v13, v14, v15}, Lvo2;->b(DZ)Luo2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_11c
    iget-boolean v1, v0, Luo2;->d:Z

    .line 286
    .line 287
    if-eqz v1, :cond_123

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_121
    move v8, v1

    .line 291
    goto :goto_138

    .line 292
    :cond_123
    const-string v1, "routeSpeed"

    .line 293
    .line 294
    invoke-virtual {v3, v1, v2}, Lcr2;->a(Ljava/lang/String;Ljava/util/Map;)D

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    cmpg-double v3, v18, v1

    .line 299
    .line 300
    if-gtz v3, :cond_144

    .line 301
    .line 302
    const-wide v3, 0x4062c00000000000L    # 150.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmpg-double v3, v1, v3

    .line 308
    .line 309
    if-gtz v3, :cond_144

    .line 310
    .line 311
    double-to-float v1, v1

    .line 312
    goto :goto_121

    .line 313
    :goto_138
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 314
    .line 315
    iget-wide v3, v0, Luo2;->a:D

    .line 316
    .line 317
    iget-wide v5, v0, Luo2;->b:D

    .line 318
    .line 319
    iget v7, v0, Luo2;->c:F

    .line 320
    .line 321
    invoke-direct/range {v2 .. v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;-><init>(DDFF)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_144
    invoke-static {v5}, Lro;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v10

    .line 329
    :cond_148
    invoke-static {v5}, Lro;->i(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v10

    .line 333
    :cond_14c
    const-string v0, "Required value was null."

    .line 334
    .line 335
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v10

    .line 339
    :goto_152
    const-string v0, "sim_mode"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "JOYSTICK"

    .line 346
    .line 347
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_169

    .line 352
    .line 353
    move-wide/from16 v2, p2

    .line 354
    .line 355
    move-object v0, v5

    .line 356
    move v5, v10

    .line 357
    invoke-direct/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->extrapolateJoystick(Lorg/json/JSONObject;JLn70;F)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_169
    new-instance v5, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-direct/range {v5 .. v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;-><init>(DDFF)V

    .line 366
    .line 367
    .line 368
    return-object v5
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

.method public final realismSession(Lorg/json/JSONObject;J)Liy1;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "realism_level"

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p3, "speed_fluctuation_pct"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p3, Lhy1;->g:Lvu0;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lvu0;->q(I)Lhy1;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x1e

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Llc0;->s(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, p2, p0}, Llc0;->s(III)I

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "\u6b64\u7248\u672c\u5fc5\u987b\u4f7f\u7528\u5df2\u9a8c\u7b7e\u4e91\u7aef\u8fd0\u52a8\u7b56\u7565"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
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

.method public final realisticAltitude(Lorg/json/JSONObject;J)D
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "altitude"

    .line 9
    .line 10
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, Lhy1;->g:Lvu0;

    .line 17
    .line 18
    const-string v5, "realism_level"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lvu0;->q(I)Lhy1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v4, v4, Lhy1;->f:D

    .line 33
    .line 34
    const-string v7, "altitude_variation_m"

    .line 35
    .line 36
    invoke-virtual {v1, v7, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    cmpg-double v7, v8, v14

    .line 43
    .line 44
    if-gtz v7, :cond_32

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->outputAltitude(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_32
    invoke-virtual/range {p0 .. p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->calculateCurrentPosition(Lorg/json/JSONObject;J)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v7, Lna;->a:Lqn;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 68
    .line 69
    invoke-static/range {v8 .. v13}, Llc0;->q(DDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmpg-double v1, v7, v14

    .line 74
    .line 75
    if-gtz v1, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_fc

    .line 78
    .line 79
    :cond_4e
    cmpg-double v1, v4, v14

    .line 80
    .line 81
    if-gez v1, :cond_53

    .line 82
    .line 83
    move-wide v4, v14

    .line 84
    :cond_53
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    div-double v9, v7, v9

    .line 87
    .line 88
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-double/2addr v7, v4

    .line 93
    const-wide v9, 0x40fb2d8000000000L    # 111320.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double v18, v18, v9

    .line 99
    .line 100
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double v9, v9, v16

    .line 106
    .line 107
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v9, v11

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    mul-double v9, v9, v18

    .line 118
    .line 119
    const-wide v11, 0x40fafcc000000000L    # 110540.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double v16, v16, v11

    .line 125
    .line 126
    sget-object v1, Lna;->b:Lz82;

    .line 127
    .line 128
    if-eqz v1, :cond_95

    .line 129
    .line 130
    iget-object v11, v1, Lz82;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    iget-object v1, v1, Lz82;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lma;

    .line 141
    .line 142
    cmpg-double v11, v11, v7

    .line 143
    .line 144
    if-nez v11, :cond_95

    .line 145
    .line 146
    move-wide/from16 v18, v7

    .line 147
    .line 148
    move-object v8, v1

    .line 149
    goto :goto_bd

    .line 150
    :cond_95
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double/2addr v11, v7

    .line 156
    const-wide v18, 0x3fb47ae147ae147bL    # 0.08

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    div-double v11, v11, v18

    .line 162
    .line 163
    move-wide/from16 v18, v7

    .line 164
    .line 165
    const-wide v6, 0x406f400000000000L    # 250.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    new-instance v8, Lma;

    .line 175
    .line 176
    invoke-direct {v8, v6, v7}, Lma;-><init>(D)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Lz82;

    .line 184
    .line 185
    invoke-direct {v7, v6, v8}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sput-object v7, Lna;->b:Lz82;

    .line 189
    .line 190
    :goto_bd
    const/4 v6, 0x0

    .line 191
    :goto_be
    const/4 v1, 0x5

    .line 192
    if-ge v6, v1, :cond_e4

    .line 193
    .line 194
    iget-object v1, v8, Lma;->d:[D

    .line 195
    .line 196
    aget-wide v11, v1, v6

    .line 197
    .line 198
    iget-object v1, v8, Lma;->a:[D

    .line 199
    .line 200
    aget-wide v20, v1, v6

    .line 201
    .line 202
    mul-double v20, v20, v9

    .line 203
    .line 204
    iget-object v1, v8, Lma;->b:[D

    .line 205
    .line 206
    aget-wide v22, v1, v6

    .line 207
    .line 208
    mul-double v22, v22, v16

    .line 209
    .line 210
    add-double v22, v22, v20

    .line 211
    .line 212
    iget-object v1, v8, Lma;->c:[D

    .line 213
    .line 214
    aget-wide v20, v1, v6

    .line 215
    .line 216
    add-double v22, v22, v20

    .line 217
    .line 218
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v20

    .line 222
    mul-double v20, v20, v11

    .line 223
    .line 224
    add-double v14, v20, v14

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_be

    .line 229
    :cond_e4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    mul-double v7, v18, v14

    .line 233
    .line 234
    add-double/2addr v7, v2

    .line 235
    sget-object v1, Lna;->a:Lqn;

    .line 236
    .line 237
    move-wide/from16 v2, p2

    .line 238
    .line 239
    long-to-double v2, v2

    .line 240
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    div-double/2addr v2, v9

    .line 246
    invoke-virtual {v1, v2, v3}, Lqn;->P(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    mul-double/2addr v1, v4

    .line 251
    add-double v2, v1, v7

    .line 252
    .line 253
    :goto_fc
    invoke-direct {v0, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->outputAltitude(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    return-wide v0
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
