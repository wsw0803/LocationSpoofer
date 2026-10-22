.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Companion;,
        Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;,
        Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Companion;


# instance fields
.field private anchor:J

.field private base:D

.field private lastNow:J

.field private linkedSample:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;

.field private logicalNow:J

.field private monotonicAt:Ljava/lang/Long;

.field private final monotonicClock:Lzu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu0;"
        }
    .end annotation
.end field

.field private program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

.field private resumeAt:J

.field private steps:D

.field private timedStart:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->Companion:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Companion;

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

.method public constructor <init>()V
    .registers 9

    .line 33
    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;-><init>(DJLzu0;ILqa0;)V

    return-void
.end method

.method public constructor <init>(DJLzu0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Lzu0;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->resumeAt:J

    .line 30
    iput-object p5, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->monotonicClock:Lzu0;

    .line 31
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->base:D

    .line 32
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D

    return-void
.end method

.method public synthetic constructor <init>(DJLzu0;ILqa0;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_9

    .line 4
    .line 5
    const-wide p1, 0x40a25c0000000000L    # 2350.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_9
    move-wide v1, p1

    .line 11
    and-int/lit8 p1, p6, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const-wide/16 p3, 0x0

    .line 16
    .line 17
    :cond_10
    move-wide v3, p3

    .line 18
    and-int/lit8 p1, p6, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_16
    move-object v0, p0

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;-><init>(DJLzu0;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private final advance(Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->base:D

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->stepsAt(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    add-double/2addr v2, p2

    .line 10
    iget-wide p2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->anchor:J

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->stepsAt(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sub-double/2addr v2, p1

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D

    .line 22
    .line 23
    return-void
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

.method private final advanceLinked(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;JJLjava/lang/Long;Ljava/lang/Long;)V
    .registers 31

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
    move-wide/from16 v9, p3

    .line 8
    .line 9
    move-wide/from16 v12, p5

    .line 10
    .line 11
    const-string v3, "active"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_24

    .line 21
    .line 22
    const-string v3, "enable_step_simulation"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_24

    .line 29
    .line 30
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v9, v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->speed(Lorg/json/JSONObject;J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v3, v5

    .line 38
    :goto_25
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getCloud()Lvp2;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3a

    .line 43
    .line 44
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->linkedSample:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;->getCadence()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getCadence()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-double v3, v1

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v7, v1, v9, v10, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/SystemSensorPolicy;->cadence(Lorg/json/JSONObject;JLjava/lang/Double;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :goto_44
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->linkedSample:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    if-nez v1, :cond_9a

    .line 74
    .line 75
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 76
    .line 77
    if-eqz v1, :cond_6e

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    cmp-long v5, v5, v14

    .line 88
    .line 89
    if-nez v5, :cond_5c

    .line 90
    .line 91
    move-wide v5, v12

    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    if-eqz p8, :cond_63

    .line 94
    .line 95
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    :goto_6b
    invoke-direct {v0, v1, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->advance(Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;J)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-wide v5, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D

    .line 112
    .line 113
    iput-wide v5, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->base:D

    .line 114
    .line 115
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 116
    .line 117
    if-eqz v1, :cond_84

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    cmp-long v1, v5, v14

    .line 128
    .line 129
    if-nez v1, :cond_84

    .line 130
    .line 131
    move-wide v5, v12

    .line 132
    goto :goto_92

    .line 133
    :cond_84
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iget-object v1, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 138
    .line 139
    if-nez v1, :cond_8e

    .line 140
    .line 141
    iget-wide v7, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->resumeAt:J

    .line 142
    .line 143
    :cond_8e
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    :goto_92
    iput-wide v5, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->anchor:J

    .line 148
    .line 149
    invoke-direct {v0, v2, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->advance(Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;J)V

    .line 150
    .line 151
    .line 152
    :goto_97
    move-wide v6, v3

    .line 153
    goto/16 :goto_12c

    .line 154
    .line 155
    :cond_9a
    if-eqz p7, :cond_b1

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;->getMonotonicAt()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_b1

    .line 162
    .line 163
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;->getMonotonicAt()Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    sub-long v14, v14, v16

    .line 176
    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;->getWallNow()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    sub-long v14, v9, v14

    .line 183
    .line 184
    :goto_b7
    cmp-long v11, v14, v7

    .line 185
    .line 186
    if-gez v11, :cond_bc

    .line 187
    .line 188
    move-wide v14, v7

    .line 189
    :cond_bc
    long-to-double v14, v14

    .line 190
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    div-double v14, v14, v16

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;->getStart()J

    .line 202
    .line 203
    .line 204
    move-result-wide v20

    .line 205
    cmp-long v11, v18, v20

    .line 206
    .line 207
    if-eqz v11, :cond_fe

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    sub-long v18, v9, v18

    .line 214
    .line 215
    cmp-long v11, v18, v7

    .line 216
    .line 217
    if-gez v11, :cond_db

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    move-wide/from16 v7, v18

    .line 221
    .line 222
    :goto_dd
    long-to-double v7, v7

    .line 223
    div-double v7, v7, v16

    .line 224
    .line 225
    cmpl-double v11, v7, v14

    .line 226
    .line 227
    if-lez v11, :cond_e5

    .line 228
    .line 229
    move-wide v7, v14

    .line 230
    :cond_e5
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;->getMoving()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_f3

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;->getCadence()D

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    sub-double/2addr v14, v7

    .line 241
    mul-double v14, v14, v16

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move-wide v14, v5

    .line 245
    :goto_f4
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getMoving()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_fc

    .line 250
    .line 251
    mul-double v5, v3, v7

    .line 252
    .line 253
    :cond_fc
    add-double/2addr v5, v14

    .line 254
    goto :goto_122

    .line 255
    :cond_fe
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;->getMoving()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_105

    .line 260
    .line 261
    goto :goto_122

    .line 262
    :cond_105
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getMoving()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_11d

    .line 267
    .line 268
    iget-object v5, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_11d

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;->getCadence()D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    add-double/2addr v5, v3

    .line 281
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 282
    .line 283
    mul-double/2addr v5, v7

    .line 284
    :goto_11b
    mul-double/2addr v5, v14

    .line 285
    goto :goto_122

    .line 286
    :cond_11d
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;->getCadence()D

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    goto :goto_11b

    .line 291
    :goto_122
    iget-wide v7, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D

    .line 292
    .line 293
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 294
    .line 295
    div-double/2addr v5, v14

    .line 296
    add-double/2addr v5, v7

    .line 297
    iput-wide v5, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D

    .line 298
    .line 299
    goto/16 :goto_97

    .line 300
    .line 301
    :goto_12c
    new-instance v3, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getMoving()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    move-object/from16 v11, p7

    .line 312
    .line 313
    invoke-direct/range {v3 .. v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;-><init>(JDZJLjava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->linkedSample:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;

    .line 317
    .line 318
    iput-object v2, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 319
    .line 320
    iget-wide v1, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D

    .line 321
    .line 322
    iput-wide v1, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->base:D

    .line 323
    .line 324
    iput-wide v12, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->anchor:J

    .line 325
    .line 326
    iput-wide v12, v0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->lastNow:J

    .line 327
    .line 328
    return-void
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


# virtual methods
.method public final declared-synchronized restore([Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    instance-of v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_16

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto/16 :goto_153

    .line 22
    .line 23
    :cond_16
    move-object v3, v5

    .line 24
    :goto_17
    const/4 v4, 0x6

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v3, :cond_78

    .line 31
    .line 32
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 33
    .line 34
    aget-object v12, v3, v2

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v12, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    aget-object v14, v3, v10

    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v14, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    aget-object v16, v3, v9

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v16, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    aget-object v17, v3, v8

    .line 68
    .line 69
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v17, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    aget-object v18, v3, v7

    .line 79
    .line 80
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v18, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    aget-object v19, v3, v6

    .line 90
    .line 91
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v19, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    aget-object v3, v3, v4

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    const/16 v22, 0x80

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    invoke-direct/range {v11 .. v23}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;-><init>(JDIZIIZLvp2;ILqa0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v11, v5

    .line 122
    :goto_79
    iput-object v11, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 123
    .line 124
    aget-object v3, v0, v10

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v3, Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    iput-wide v11, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->base:D

    .line 136
    .line 137
    aget-object v3, v0, v9

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v3, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    iput-wide v11, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D

    .line 149
    .line 150
    aget-object v3, v0, v8

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v3, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    iput-wide v11, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->anchor:J

    .line 162
    .line 163
    aget-object v3, v0, v7

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v3, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    iput-wide v11, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->lastNow:J

    .line 175
    .line 176
    invoke-static {v0, v6}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    instance-of v6, v3, Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v6, :cond_ba

    .line 183
    .line 184
    check-cast v3, Ljava/lang/Long;

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v3, v5

    .line 188
    :goto_bb
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    if-eqz v3, :cond_c4

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-wide v13, v11

    .line 198
    :goto_c5
    iput-wide v13, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->resumeAt:J

    .line 199
    .line 200
    invoke-static {v0, v4}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v4, v3, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v4, :cond_d2

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Long;

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v3, v5

    .line 212
    :goto_d3
    iput-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->monotonicAt:Ljava/lang/Long;

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-static {v0, v3}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    instance-of v4, v3, Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v4, :cond_e1

    .line 222
    .line 223
    check-cast v3, Ljava/lang/Long;

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v3, v5

    .line 227
    :goto_e2
    if-eqz v3, :cond_e9

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-wide v3, v11

    .line 235
    :goto_ea
    iput-wide v3, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->logicalNow:J

    .line 236
    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    invoke-static {v0, v3}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    instance-of v4, v3, Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v4, :cond_f9

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Long;

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v3, v5

    .line 251
    :goto_fa
    if-eqz v3, :cond_100

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    :cond_100
    iput-wide v11, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->timedStart:J

    .line 258
    .line 259
    const/16 v3, 0x9

    .line 260
    .line 261
    invoke-static {v0, v3}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v3, v0, [Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v3, :cond_10f

    .line 268
    .line 269
    check-cast v0, [Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v0, v5

    .line 273
    :goto_110
    if-eqz v0, :cond_14f

    .line 274
    .line 275
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;

    .line 276
    .line 277
    aget-object v2, v0, v2

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v2, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    aget-object v2, v0, v10

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast v2, Ljava/lang/Double;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    aget-object v2, v0, v9

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast v2, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    aget-object v2, v0, v8

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast v2, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v17

    .line 321
    aget-object v0, v0, v7

    .line 322
    .line 323
    instance-of v2, v0, Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v2, :cond_149

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    check-cast v5, Ljava/lang/Long;

    .line 329
    .line 330
    :cond_149
    move-object/from16 v19, v5

    .line 331
    .line 332
    invoke-direct/range {v11 .. v19}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;-><init>(JDZJLjava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    move-object v5, v11

    .line 336
    :cond_14f
    iput-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->linkedSample:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;
    :try_end_151
    .catchall {:try_start_5 .. :try_end_151} :catchall_13

    .line 337
    .line 338
    monitor-exit p0

    .line 339
    return-void

    .line 340
    :goto_153
    :try_start_153
    monitor-exit p0
    :try_end_154
    .catchall {:try_start_153 .. :try_end_154} :catchall_13

    .line 341
    throw v0
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
.end method

.method public final declared-synchronized save()[Ljava/lang/Object;
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->save()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_e

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_4a

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->base:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->anchor:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v5, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->lastNow:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v6, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->resumeAt:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->monotonicAt:Ljava/lang/Long;

    .line 46
    .line 47
    iget-wide v8, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->logicalNow:J

    .line 48
    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-wide v9, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->timedStart:J

    .line 54
    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->linkedSample:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;

    .line 60
    .line 61
    if-eqz v10, :cond_42

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;->save()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_42
    move-object v10, v1

    .line 68
    move-object v1, v0

    .line 69
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_b

    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_b

    .line 76
    throw v0
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

.method public final declared-synchronized steps(Lorg/json/JSONObject;J)D
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "start_timestamp"

    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v13

    .line 19
    cmp-long v0, v13, v10

    .line 20
    .line 21
    if-lez v0, :cond_249

    .line 22
    .line 23
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto/16 :goto_24d

    .line 34
    .line 35
    :cond_22
    move-wide v3, v13

    .line 36
    :goto_23
    cmp-long v0, v13, v3

    .line 37
    .line 38
    if-gez v0, :cond_29

    .line 39
    .line 40
    goto/16 :goto_249

    .line 41
    .line 42
    :cond_29
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->monotonicClock:Lzu0;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    invoke-interface {v0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v12

    .line 55
    :goto_36
    if-eqz v0, :cond_8f

    .line 56
    .line 57
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->monotonicAt:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v3, :cond_4c

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-gez v4, :cond_4c

    .line 72
    .line 73
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_1f

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-wide v2

    .line 77
    :cond_4c
    if-nez v3, :cond_50

    .line 78
    .line 79
    move-wide v6, v8

    .line 80
    goto :goto_6b

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sub-long/2addr v4, v6

    .line 90
    cmp-long v6, v4, v10

    .line 91
    .line 92
    if-ltz v6, :cond_8b

    .line 93
    .line 94
    iget-wide v6, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->logicalNow:J

    .line 95
    .line 96
    const-wide v15, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    sub-long/2addr v15, v4

    .line 102
    cmp-long v15, v6, v15

    .line 103
    .line 104
    if-lez v15, :cond_6a

    .line 105
    .line 106
    goto :goto_8b

    .line 107
    :cond_6a
    add-long/2addr v6, v4

    .line 108
    :goto_6b
    if-eqz v3, :cond_81

    .line 109
    .line 110
    iget-wide v3, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->timedStart:J

    .line 111
    .line 112
    cmp-long v3, v13, v3

    .line 113
    .line 114
    if-eqz v3, :cond_81

    .line 115
    .line 116
    sub-long v3, v8, v13

    .line 117
    .line 118
    cmp-long v5, v3, v10

    .line 119
    .line 120
    if-gez v5, :cond_7a

    .line 121
    .line 122
    move-wide v3, v10

    .line 123
    :cond_7a
    sub-long/2addr v6, v3

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-wide v6, v8

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v3, v12

    .line 131
    :goto_82
    iput-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->monotonicAt:Ljava/lang/Long;

    .line 132
    .line 133
    iput-wide v6, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->logicalNow:J

    .line 134
    .line 135
    iput-wide v13, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->timedStart:J

    .line 136
    .line 137
    move-object/from16 v23, v3

    .line 138
    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    :goto_8b
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D
    :try_end_8d
    .catchall {:try_start_50 .. :try_end_8d} :catchall_1f

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-wide v2

    .line 144
    :cond_8f
    move-wide v6, v8

    .line 145
    move-object/from16 v23, v12

    .line 146
    .line 147
    :goto_92
    :try_start_92
    iget-wide v3, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->lastNow:J

    .line 148
    .line 149
    cmp-long v3, v6, v3

    .line 150
    .line 151
    if-gez v3, :cond_a8

    .line 152
    .line 153
    iget-object v3, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 154
    .line 155
    if-eqz v3, :cond_a8

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v3, v13, v3

    .line 162
    .line 163
    if-nez v3, :cond_a8

    .line 164
    .line 165
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D
    :try_end_a6
    .catchall {:try_start_92 .. :try_end_a6} :catchall_1f

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-wide v2

    .line 169
    :cond_a8
    :try_start_a8
    const-string v3, "speed_m_s"

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmpg-double v15, v15, v17

    .line 191
    .line 192
    if-gtz v15, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v3, v12

    .line 196
    :goto_c3
    if-eqz v3, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    :cond_c9
    move-wide v15, v4

    .line 203
    const-string v3, "is_auto_cadence"

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    const-string v3, "active"

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_ec

    .line 217
    .line 218
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;

    .line 219
    .line 220
    move-wide/from16 v19, v6

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    const/4 v7, 0x0

    .line 224
    move v3, v4

    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    move v10, v3

    .line 228
    move-wide/from16 v24, v19

    .line 229
    .line 230
    move-object/from16 v3, p1

    .line 231
    .line 232
    invoke-static/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->motion$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;Lorg/json/JSONObject;JILjava/lang/Object;)Lvp2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    move-object v3, v2

    .line 238
    move v10, v4

    .line 239
    move-wide/from16 v24, v6

    .line 240
    .line 241
    move-object v2, v12

    .line 242
    :goto_f1
    const/4 v4, 0x0

    .line 243
    if-eqz v18, :cond_129

    .line 244
    .line 245
    if-eqz v2, :cond_126

    .line 246
    .line 247
    iget-object v5, v2, Lvp2;->a:Lcr2;

    .line 248
    .line 249
    if-eqz v5, :cond_126

    .line 250
    .line 251
    const-string v6, "autoCadence"

    .line 252
    .line 253
    const-string v7, "speed"

    .line 254
    .line 255
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v7, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6, v7}, Lcr2;->a(Ljava/lang/String;Ljava/util/Map;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    const-wide/high16 v19, 0x404e000000000000L    # 60.0

    .line 271
    .line 272
    cmpg-double v7, v19, v5

    .line 273
    .line 274
    if-gtz v7, :cond_11e

    .line 275
    .line 276
    const-wide/high16 v19, 0x406e000000000000L    # 240.0

    .line 277
    .line 278
    cmpg-double v7, v5, v19

    .line 279
    .line 280
    if-gtz v7, :cond_11e

    .line 281
    .line 282
    double-to-int v5, v5

    .line 283
    :goto_11a
    move/from16 v17, v5

    .line 284
    .line 285
    :goto_11c
    move-object v5, v12

    .line 286
    goto :goto_13a

    .line 287
    :cond_11e
    const-string v0, "Failed requirement."

    .line 288
    .line 289
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_126
    move/from16 v17, v4

    .line 296
    .line 297
    goto :goto_11c

    .line 298
    :cond_129
    const-string v5, "step_cadence_spm"

    .line 299
    .line 300
    const/16 v6, 0xa5

    .line 301
    .line 302
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/16 v6, 0x3c

    .line 307
    .line 308
    const/16 v7, 0xf0

    .line 309
    .line 310
    invoke-static {v5, v6, v7}, Llc0;->s(III)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_11a

    .line 315
    :goto_13a
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 316
    .line 317
    const-string v6, "realism_level"

    .line 318
    .line 319
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    const-string v6, "speed_fluctuation_pct"

    .line 324
    .line 325
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v20

    .line 329
    const-string v6, "active"

    .line 330
    .line 331
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_16c

    .line 336
    .line 337
    const-string v6, "enable_step_simulation"

    .line 338
    .line 339
    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_16c

    .line 344
    .line 345
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;

    .line 346
    .line 347
    invoke-virtual {v6, v3, v8, v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->speed(Lorg/json/JSONObject;J)D

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    const-wide v21, 0x3fa999999999999aL    # 0.05

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmpl-double v6, v6, v21

    .line 357
    .line 358
    if-lez v6, :cond_16c

    .line 359
    .line 360
    move/from16 v21, v10

    .line 361
    .line 362
    :goto_169
    move-object/from16 v22, v2

    .line 363
    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    move/from16 v21, v4

    .line 366
    .line 367
    goto :goto_169

    .line 368
    :goto_16f
    invoke-direct/range {v12 .. v22}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;-><init>(JDIZIIZLvp2;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v12

    .line 372
    move-object/from16 v12, v22

    .line 373
    .line 374
    iget-object v6, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 375
    .line 376
    if-eqz v6, :cond_17e

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getCloud()Lvp2;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v6, v5

    .line 384
    :goto_17f
    if-nez v6, :cond_1b8

    .line 385
    .line 386
    if-eqz v12, :cond_1b8

    .line 387
    .line 388
    iget-object v6, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 389
    .line 390
    if-eqz v6, :cond_1b5

    .line 391
    .line 392
    new-instance v13, Lvp2;

    .line 393
    .line 394
    iget-object v14, v12, Lvp2;->a:Lcr2;

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 397
    .line 398
    .line 399
    move-result-wide v15

    .line 400
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getLevel()I

    .line 401
    .line 402
    .line 403
    move-result v17

    .line 404
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getFluctuation()I

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    invoke-direct/range {v13 .. v18}, Lvp2;-><init>(Lcr2;JII)V

    .line 409
    .line 410
    .line 411
    const/16 v37, 0x7f

    .line 412
    .line 413
    const/16 v38, 0x0

    .line 414
    .line 415
    const-wide/16 v27, 0x0

    .line 416
    .line 417
    const-wide/16 v29, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    move-object/from16 v26, v6

    .line 430
    .line 431
    move-object/from16 v36, v13

    .line 432
    .line 433
    invoke-static/range {v26 .. v38}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->copy$default(Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;JDIZIIZLvp2;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    move-object v12, v5

    .line 439
    :goto_1b6
    iput-object v12, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 440
    .line 441
    :cond_1b8
    const-string v6, "is_route_mode"

    .line 442
    .line 443
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_1c8

    .line 448
    .line 449
    const-string v6, "route_step_pause"

    .line 450
    .line 451
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1d3

    .line 456
    .line 457
    :cond_1c8
    move-object v4, v3

    .line 458
    move-object v3, v2

    .line 459
    move-object v2, v4

    .line 460
    move-wide v4, v8

    .line 461
    move-object/from16 v9, v23

    .line 462
    .line 463
    move-wide/from16 v6, v24

    .line 464
    .line 465
    move-object v8, v0

    .line 466
    goto/16 :goto_242

    .line 467
    .line 468
    :cond_1d3
    iput-object v5, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->linkedSample:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$LinkedSample;

    .line 469
    .line 470
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_237

    .line 477
    .line 478
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 479
    .line 480
    if-eqz v0, :cond_209

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    cmp-long v3, v3, v5

    .line 491
    .line 492
    if-nez v3, :cond_1f1

    .line 493
    .line 494
    move-wide/from16 v3, v24

    .line 495
    .line 496
    move-wide v6, v3

    .line 497
    goto :goto_205

    .line 498
    :cond_1f1
    if-eqz v23, :cond_1fb

    .line 499
    .line 500
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    move-wide v3, v6

    .line 505
    move-wide/from16 v6, v24

    .line 506
    .line 507
    goto :goto_205

    .line 508
    :cond_1fb
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    move-wide/from16 v6, v24

    .line 513
    .line 514
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    :goto_205
    invoke-direct {v1, v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->advance(Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;J)V

    .line 519
    .line 520
    .line 521
    goto :goto_20b

    .line 522
    :cond_209
    move-wide/from16 v6, v24

    .line 523
    .line 524
    :goto_20b
    iget-wide v3, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D

    .line 525
    .line 526
    iput-wide v3, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->base:D

    .line 527
    .line 528
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 529
    .line 530
    if-eqz v0, :cond_221

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    cmp-long v0, v3, v8

    .line 541
    .line 542
    if-nez v0, :cond_221

    .line 543
    .line 544
    move-wide v3, v6

    .line 545
    goto :goto_232

    .line 546
    :cond_221
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;->getStart()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 551
    .line 552
    if-nez v0, :cond_22c

    .line 553
    .line 554
    iget-wide v10, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->resumeAt:J

    .line 555
    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    const-wide/16 v10, 0x0

    .line 558
    .line 559
    :goto_22e
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    :goto_232
    iput-wide v3, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->anchor:J

    .line 564
    .line 565
    iput-object v2, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->program:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;

    .line 566
    .line 567
    goto :goto_239

    .line 568
    :cond_237
    move-wide/from16 v6, v24

    .line 569
    .line 570
    :goto_239
    invoke-direct {v1, v2, v6, v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->advance(Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;J)V

    .line 571
    .line 572
    .line 573
    iput-wide v6, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->lastNow:J

    .line 574
    .line 575
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D
    :try_end_240
    .catchall {:try_start_a8 .. :try_end_240} :catchall_1f

    .line 576
    .line 577
    monitor-exit p0

    .line 578
    return-wide v2

    .line 579
    :goto_242
    :try_start_242
    invoke-direct/range {v1 .. v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->advanceLinked(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Program;JJLjava/lang/Long;Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D
    :try_end_247
    .catchall {:try_start_242 .. :try_end_247} :catchall_1f

    .line 583
    .line 584
    monitor-exit p0

    .line 585
    return-wide v2

    .line 586
    :cond_249
    :goto_249
    :try_start_249
    iget-wide v2, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps:D
    :try_end_24b
    .catchall {:try_start_249 .. :try_end_24b} :catchall_1f

    .line 587
    .line 588
    monitor-exit p0

    .line 589
    return-wide v2

    .line 590
    :goto_24d
    :try_start_24d
    monitor-exit p0
    :try_end_24e
    .catchall {:try_start_24d .. :try_end_24e} :catchall_1f

    .line 591
    throw v0
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
