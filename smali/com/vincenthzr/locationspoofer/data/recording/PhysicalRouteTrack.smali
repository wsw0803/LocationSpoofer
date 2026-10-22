.class public final Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack$Companion;

.field public static final MAX_POINTS:I = 0x2710


# instance fields
.field private distanceM:D

.field private lastFixNanos:Ljava/lang/Long;

.field private mapped:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final recorded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->Companion:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack$Companion;

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
    .registers 3

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;-><init>(Ljava/util/List;ILqa0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->recorded:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->mapped:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lpz;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_39

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lz82;

    .line 41
    .line 42
    iget-object v3, v2, Lz82;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 45
    .line 46
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 49
    .line 50
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->Companion:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack$Companion;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack$Companion;->distance(Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-double/2addr v0, v2

    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->distanceM:D

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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILqa0;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 62
    sget-object p1, Lik0;->e:Lik0;

    :cond_6
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final append(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;J)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getMock()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->MOCK_LOCATION:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getLat()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-gtz v0, :cond_161

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getLng()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmpg-double v0, v0, v2

    .line 39
    .line 40
    if-gtz v0, :cond_161

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getLat()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v2, v2, v0

    .line 52
    .line 53
    if-gtz v2, :cond_161

    .line 54
    .line 55
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double v0, v0, v2

    .line 61
    .line 62
    if-gtz v0, :cond_161

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getLng()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double v2, v2, v0

    .line 74
    .line 75
    if-gtz v2, :cond_161

    .line 76
    .line 77
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpg-double v0, v0, v2

    .line 83
    .line 84
    if-gtz v0, :cond_161

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getAccuracyM()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 95
    .line 96
    .line 97
    cmpg-float v0, v0, v1

    .line 98
    .line 99
    if-gtz v0, :cond_161

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getAccuracyM()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    cmpg-float v0, v0, v1

    .line 107
    .line 108
    if-lez v0, :cond_161

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getAccuracyM()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/high16 v1, 0x420c0000    # 35.0f

    .line 115
    .line 116
    cmpl-float v0, v0, v1

    .line 117
    .line 118
    if-lez v0, :cond_79

    .line 119
    .line 120
    goto/16 :goto_161

    .line 121
    .line 122
    :cond_79
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getElapsedNanos()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    cmp-long v0, v0, v2

    .line 129
    .line 130
    if-lez v0, :cond_15e

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getElapsedNanos()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmp-long v0, v0, p2

    .line 137
    .line 138
    if-gtz v0, :cond_15e

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getElapsedNanos()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    sub-long/2addr p2, v0

    .line 145
    const-wide v0, 0x2540be400L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long p2, p2, v0

    .line 151
    .line 152
    if-gtz p2, :cond_15e

    .line 153
    .line 154
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->lastFixNanos:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz p2, :cond_b0

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getElapsedNanos()J

    .line 159
    .line 160
    .line 161
    move-result-wide p2

    .line 162
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->lastFixNanos:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    cmp-long p2, p2, v0

    .line 172
    .line 173
    if-gtz p2, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_15e

    .line 176
    .line 177
    :cond_b0
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getLat()D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getLng()D

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const/4 v7, 0x4

    .line 188
    const/4 v8, 0x0

    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    invoke-direct/range {v0 .. v8}, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;-><init>(DDDILqa0;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->recorded:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {p2}, Lpz;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;

    .line 201
    .line 202
    if-eqz p2, :cond_d2

    .line 203
    .line 204
    sget-object p3, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->Companion:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack$Companion;

    .line 205
    .line 206
    invoke-virtual {p3, p2, v0}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack$Companion;->distance(Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    :goto_d4
    iget-object p3, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->lastFixNanos:Ljava/lang/Long;

    .line 214
    .line 215
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 216
    .line 217
    if-eqz p2, :cond_f5

    .line 218
    .line 219
    cmpl-double v5, v1, v3

    .line 220
    .line 221
    if-lez v5, :cond_f5

    .line 222
    .line 223
    if-eqz p3, :cond_f2

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getElapsedNanos()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    sub-long/2addr v5, v7

    .line 234
    const-wide v7, 0x37e11d600L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmp-long v5, v5, v7

    .line 240
    .line 241
    if-lez v5, :cond_f5

    .line 242
    .line 243
    :cond_f2
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->GAP:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_f5
    if-eqz p3, :cond_115

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getElapsedNanos()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    sub-long/2addr v5, v7

    .line 257
    long-to-double v5, v5

    .line 258
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    div-double/2addr v5, v7

    .line 264
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 265
    .line 266
    mul-double/2addr v5, v7

    .line 267
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    cmpl-double p3, v1, v3

    .line 272
    .line 273
    if-lez p3, :cond_115

    .line 274
    .line 275
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->JUMP:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_115
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getElapsedNanos()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->lastFixNanos:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz p2, :cond_13c

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteFix;->getAccuracyM()F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    float-to-double p1, p1

    .line 295
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 296
    .line 297
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide p1

    .line 301
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 302
    .line 303
    mul-double/2addr p1, v3

    .line 304
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 305
    .line 306
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide p1

    .line 310
    cmpg-double p1, v1, p1

    .line 311
    .line 312
    if-gez p1, :cond_13c

    .line 313
    .line 314
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->NONE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_13c
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->recorded:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    const/16 p2, 0x2710

    .line 324
    .line 325
    if-lt p1, p2, :cond_149

    .line 326
    .line 327
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->LIMIT:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_149
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->recorded:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->mapped:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {p1, v0}, Lpz;->E0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->mapped:Ljava/util/List;

    .line 342
    .line 343
    iget-wide p1, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->distanceM:D

    .line 344
    .line 345
    add-double/2addr p1, v1

    .line 346
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->distanceM:D

    .line 347
    .line 348
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->NONE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_15e
    :goto_15e
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->STALE:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_161
    :goto_161
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;->POOR_ACCURACY:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteIssue;

    .line 355
    .line 356
    return-object p0
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

.method public final businessPoints()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->mapped:Ljava/util/List;

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

.method public final getDistanceM()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->distanceM:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getPoints()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/model/RoutePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->recorded:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final resume()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteTrack;->lastFixNanos:Ljava/lang/Long;

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
