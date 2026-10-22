.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/StepEventTimeline;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private previousNanos:J

.field private previousSteps:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
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
.method public final declared-synchronized sample(DJ)[J
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepEventTimeline;->previousSteps:Ljava/lang/Double;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-wide v5, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepEventTimeline;->previousNanos:J

    .line 12
    .line 13
    cmp-long v5, v2, v5

    .line 14
    .line 15
    if-gtz v5, :cond_17

    .line 16
    .line 17
    new-array v0, v4, [J
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto/16 :goto_ce

    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-wide v5, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepEventTimeline;->previousNanos:J

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepEventTimeline;->previousSteps:Ljava/lang/Double;

    .line 31
    .line 32
    iput-wide v2, v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepEventTimeline;->previousNanos:J

    .line 33
    .line 34
    if-eqz v0, :cond_ca

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    cmpg-double v7, p1, v7

    .line 41
    .line 42
    if-gtz v7, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_ca

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    double-to-long v7, v7

    .line 55
    const-wide/16 v9, 0x1

    .line 56
    .line 57
    add-long/2addr v7, v9

    .line 58
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    double-to-long v9, v9

    .line 63
    const-wide/32 v11, 0x77359400

    .line 64
    .line 65
    .line 66
    sub-long v11, v2, v11

    .line 67
    .line 68
    new-instance v13, Lvl1;

    .line 69
    .line 70
    const-wide/16 v14, 0x8

    .line 71
    .line 72
    sub-long v14, v9, v14

    .line 73
    .line 74
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-direct {v13, v7, v8, v9, v10}, Lvl1;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    invoke-static {v13, v8}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Lvl1;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_5f
    move-object v9, v8

    .line 97
    check-cast v9, Lul1;

    .line 98
    .line 99
    iget-boolean v9, v9, Lul1;->f:Z

    .line 100
    .line 101
    if-eqz v9, :cond_88

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    check-cast v9, Lul1;

    .line 105
    .line 106
    invoke-virtual {v9}, Lul1;->nextLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    long-to-double v9, v9

    .line 111
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    sub-double/2addr v9, v13

    .line 116
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    sub-double v13, p1, v13

    .line 121
    .line 122
    div-double/2addr v9, v13

    .line 123
    sub-long v13, v2, v5

    .line 124
    .line 125
    long-to-double v13, v13

    .line 126
    mul-double/2addr v9, v13

    .line 127
    double-to-long v9, v9

    .line 128
    add-long/2addr v9, v5

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_5f

    .line 137
    :cond_88
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v3, v4

    .line 147
    :cond_92
    :goto_92
    if-ge v3, v2, :cond_a9

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    cmp-long v6, v8, v11

    .line 163
    .line 164
    if-ltz v6, :cond_92

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_92

    .line 170
    :cond_a9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    new-array v2, v2, [J

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move v5, v4

    .line 181
    :goto_b4
    if-ge v5, v3, :cond_c8

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    check-cast v6, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    add-int/lit8 v8, v4, 0x1

    .line 196
    .line 197
    aput-wide v6, v2, v4
    :try_end_c6
    .catchall {:try_start_17 .. :try_end_c6} :catchall_14

    .line 198
    .line 199
    move v4, v8

    .line 200
    goto :goto_b4

    .line 201
    :cond_c8
    monitor-exit p0

    .line 202
    return-object v2

    .line 203
    :cond_ca
    :goto_ca
    :try_start_ca
    new-array v0, v4, [J
    :try_end_cc
    .catchall {:try_start_ca .. :try_end_cc} :catchall_14

    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-object v0

    .line 207
    :goto_ce
    :try_start_ce
    monitor-exit p0
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_14

    .line 208
    throw v0
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
.end method
