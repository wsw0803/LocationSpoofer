.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;,
        Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;,
        Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;
    }
.end annotation


# instance fields
.field private final periodNanos:J

.field private final requests:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final submissions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->periodNanos:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_1a

    .line 11
    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->submissions:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->requests:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Failed requirement."

    .line 28
    .line 29
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
    .line 34
    .line 35
.end method

.method private final prune(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->submissions:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;

    .line 28
    .line 29
    invoke-static {p1, p2, p0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->prune$lambda$4(JLcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_f

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->requests:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->prune$lambda$5(JLcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_35

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    goto :goto_35

    .line 76
    :cond_4b
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private static final prune$lambda$4(JLcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;->getAt()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-ltz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;->getAt()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p0, v0

    .line 14
    iget-wide p2, p2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->periodNanos:J

    .line 15
    .line 16
    cmp-long p0, p0, p2

    .line 17
    .line 18
    if-ltz p0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
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
.end method

.method private static final prune$lambda$5(JLcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;->getUntil()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p0, v0

    .line 6
    .line 7
    if-ltz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
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


# virtual methods
.method public final declared-synchronized begin(Ljava/lang/Object;Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;JJJ)Z
    .registers 19

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->prune(J)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->submissions:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_46

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;->getCaller()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_20

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;->getSession()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v5, v5, p3

    .line 61
    .line 62
    if-nez v5, :cond_20

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_20

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_a3

    .line 71
    :cond_46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_4f

    .line 77
    .line 78
    :cond_4d
    move v0, v4

    .line 79
    goto :goto_7d

    .line 80
    :cond_4f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move v5, v4

    .line 85
    :cond_54
    if-ge v5, v2, :cond_4d

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    check-cast v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;->getAvailable()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_54

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;->getAt()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    cmp-long v7, v7, p5

    .line 106
    .line 107
    if-gtz v7, :cond_54

    .line 108
    .line 109
    cmp-long v7, p5, v0

    .line 110
    .line 111
    if-gtz v7, :cond_54

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;->getAt()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long v6, v0, v6

    .line 118
    .line 119
    iget-wide v8, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->periodNanos:J

    .line 120
    .line 121
    cmp-long v6, v6, v8

    .line 122
    .line 123
    if-gez v6, :cond_54

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_7d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v2, v4

    .line 131
    :goto_82
    if-ge v2, v1, :cond_90

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    check-cast v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;->setAvailable(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_82

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->requests:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;

    .line 148
    .line 149
    const-wide v6, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    move-object v3, p2

    .line 155
    move-wide v4, p3

    .line 156
    invoke-direct/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_3 .. :try_end_a1} :catchall_43

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return v0

    .line 164
    :goto_a3
    :try_start_a3
    monitor-exit p0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_43

    .line 165
    throw p1
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

.method public final declared-synchronized clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->submissions:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->requests:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
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

.method public final declared-synchronized completed(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->requests:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;

    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->periodNanos:J

    .line 16
    .line 17
    add-long/2addr p2, v0

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;->setUntil(J)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
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

.method public final declared-synchronized removed(Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->requests:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
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

.method public final declared-synchronized submitted(Ljava/lang/Object;Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;JJ)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p5, p6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->prune(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->requests:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_50

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;->getCaller()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_25

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;->getSession()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long v6, v6, p3

    .line 65
    .line 66
    if-nez v6, :cond_25

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Request;->getUntil()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v1, p5, v6

    .line 73
    .line 74
    if-gez v1, :cond_25

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_50

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_61

    .line 81
    :cond_50
    :goto_50
    iget-object v7, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->submissions:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;

    .line 84
    .line 85
    xor-int/lit8 v6, v3, 0x1

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    move-wide v2, p3

    .line 89
    move-wide v4, p5

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Submission;-><init>(Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness$Caller;JJZ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_1 .. :try_end_5f} :catchall_4d

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_61
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_4d

    .line 99
    throw p1
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
.end method

.method public final declared-synchronized unregistered(Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->submissions:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
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
