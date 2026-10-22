.class final Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metric"
.end annotation


# instance fields
.field private final changes:Z

.field private count:J

.field private gainSamples:J

.field private invalid:J

.field private last:Ljava/lang/Double;

.field private max:Ljava/lang/Double;

.field private maxJump:D

.field private min:Ljava/lang/Double;

.field private missing:J

.field private nonIncreasingSamples:J

.field private final nonnegative:Z

.field private positiveGain:D

.field private previous:Ljava/lang/Double;

.field private previousGainElapsedNs:Ljava/lang/Long;

.field private previousGainHeight:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 16
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;-><init>(ZZILqa0;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->changes:Z

    iput-boolean p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->nonnegative:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILqa0;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_a

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final add(Ljava/lang/Double;Ljava/lang/Long;)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->missing:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->missing:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_d7

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->nonnegative:Z

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmpg-double v2, v2, v6

    .line 39
    .line 40
    if-gez v2, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_d7

    .line 43
    .line 44
    :cond_2b
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->count:J

    .line 45
    .line 46
    add-long/2addr v2, v0

    .line 47
    iput-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->count:J

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->min:Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v2, :cond_45

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v2, p1

    .line 71
    :goto_46
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->min:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->max:Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v2, :cond_5d

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v2, p1

    .line 95
    :goto_5e
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->max:Ljava/lang/Double;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->last:Ljava/lang/Double;

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->changes:Z

    .line 100
    .line 101
    if-eqz v2, :cond_87

    .line 102
    .line 103
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->previous:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v2, :cond_87

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    sub-double/2addr v8, v2

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    cmpg-double v2, v2, v4

    .line 121
    .line 122
    if-gtz v2, :cond_87

    .line 123
    .line 124
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->maxJump:D

    .line 125
    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iput-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->maxJump:D

    .line 135
    .line 136
    :cond_87
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->previous:Ljava/lang/Double;

    .line 137
    .line 138
    iget-boolean v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->changes:Z

    .line 139
    .line 140
    if-eqz v2, :cond_d6

    .line 141
    .line 142
    if-eqz p2, :cond_d6

    .line 143
    .line 144
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->previousGainElapsedNs:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v2, :cond_a5

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    cmp-long v2, v8, v2

    .line 157
    .line 158
    if-gtz v2, :cond_a5

    .line 159
    .line 160
    iget-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->nonIncreasingSamples:J

    .line 161
    .line 162
    add-long/2addr p1, v0

    .line 163
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->nonIncreasingSamples:J

    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->previousGainHeight:Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v2, :cond_cd

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    sub-double/2addr v8, v2

    .line 179
    iget-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->positiveGain:D

    .line 180
    .line 181
    cmpg-double v10, v8, v6

    .line 182
    .line 183
    if-gez v10, :cond_b9

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-wide v6, v8

    .line 187
    :goto_ba
    add-double/2addr v2, v6

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    cmpg-double v6, v6, v4

    .line 193
    .line 194
    if-gtz v6, :cond_cd

    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    cmpg-double v4, v6, v4

    .line 201
    .line 202
    if-gtz v4, :cond_cd

    .line 203
    .line 204
    iput-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->positiveGain:D

    .line 205
    .line 206
    :cond_cd
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->previousGainHeight:Ljava/lang/Double;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->previousGainElapsedNs:Ljava/lang/Long;

    .line 209
    .line 210
    iget-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->gainSamples:J

    .line 211
    .line 212
    add-long/2addr p1, v0

    .line 213
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->gainSamples:J

    .line 214
    .line 215
    :cond_d6
    return-void

    .line 216
    :cond_d7
    :goto_d7
    iget-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->invalid:J

    .line 217
    .line 218
    add-long/2addr p1, v0

    .line 219
    iput-wide p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->invalid:J

    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final clearWindow()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->count:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->missing:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->invalid:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->min:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->max:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->last:Ljava/lang/Double;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->maxJump:D

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->positiveGain:D

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->gainSamples:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->nonIncreasingSamples:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final write(Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "count"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->count:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "missing_count"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->missing:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "invalid_count"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->invalid:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->min:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v0, :cond_48

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-string v2, "min_m"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->max:Ljava/lang/Double;

    .line 74
    .line 75
    if-eqz v0, :cond_5d

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-string v2, "max_m"

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->last:Ljava/lang/Double;

    .line 95
    .line 96
    if-eqz v0, :cond_72

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-string v2, "last_m"

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-boolean v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->changes:Z

    .line 116
    .line 117
    if-eqz v0, :cond_ba

    .line 118
    .line 119
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->count:J

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    cmp-long v0, v0, v2

    .line 124
    .line 125
    if-lez v0, :cond_ba

    .line 126
    .line 127
    const-string v0, "max_jump_m"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->maxJump:D

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v0, "positive_gain_m"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->positiveGain:D

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "gain_sample_count"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->gainSamples:J

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "non_increasing_sample_count"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;->nonIncreasingSamples:J

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
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
.end method
