.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$Metric;,
        Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SideWindow;,
        Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;
    }
.end annotation


# instance fields
.field private final intervalMs:J

.field private final maxSources:I

.field private final sources:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 41
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;-><init>(IJILqa0;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->maxSources:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->intervalMs:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "Failed requirement."

    .line 10
    .line 11
    if-gt v0, p1, :cond_23

    .line 12
    .line 13
    const/16 v0, 0x81

    .line 14
    .line 15
    if-ge p1, v0, :cond_23

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, p2, v2

    .line 20
    .line 21
    if-lez p1, :cond_1e

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->sources:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {v1}, Lro;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {v1}, Lro;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
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

.method public synthetic constructor <init>(IJILqa0;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x20

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const-wide/16 p2, 0x1388

    .line 42
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized flush(J)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->sources:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_50

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;->getCount()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_34

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    const-string v4, "flush"

    .line 54
    .line 55
    cmp-long v5, p1, v6

    .line 56
    .line 57
    if-gez v5, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-wide v6, p1

    .line 61
    :goto_3c
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;->getLastObservedMs()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;->take(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_48
    if-eqz v2, :cond_10

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_10

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_4e

    .line 84
    throw p1
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

.method public final declared-synchronized observe(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;J)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;",
            "J)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0, p1}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v1, v6

    .line 22
    :goto_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_3f

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_35

    .line 37
    .line 38
    const-string v3, "._:/-"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lc93;->F(Ljava/lang/CharSequence;C)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const/16 v2, 0x5f

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_b3

    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_15

    .line 64
    :cond_3f
    const-string v1, ""

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x3e

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    const-string p1, "unknown"

    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->sources:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;

    .line 90
    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    :cond_5d
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    if-nez v0, :cond_80

    .line 97
    .line 98
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->sources:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->maxSources:I

    .line 105
    .line 106
    if-lt v0, v3, :cond_6f

    .line 107
    .line 108
    sget-object p1, Lik0;->e:Lik0;
    :try_end_6d
    .catchall {:try_start_1 .. :try_end_6d} :catchall_31

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :cond_6f
    :try_start_6f
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;

    .line 113
    .line 114
    cmp-long v3, p4, v1

    .line 115
    .line 116
    if-gez v3, :cond_77

    .line 117
    .line 118
    move-wide v3, v1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-wide v3, p4

    .line 121
    :goto_78
    invoke-direct {v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->sources:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    cmp-long v3, p4, v1

    .line 130
    .line 131
    if-gez v3, :cond_85

    .line 132
    .line 133
    move-wide p4, v1

    .line 134
    :cond_85
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;->getLastObservedMs()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {p4, p5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p4

    .line 142
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;->add(Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;J)V

    .line 143
    .line 144
    .line 145
    if-nez v6, :cond_a2

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;->getLastOutputMs()J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    sub-long p2, p4, p2

    .line 152
    .line 153
    iget-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->intervalMs:J

    .line 154
    .line 155
    cmp-long p2, p2, v1

    .line 156
    .line 157
    if-ltz p2, :cond_9f

    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    sget-object p1, Lik0;->e:Lik0;

    .line 161
    .line 162
    goto :goto_b1

    .line 163
    :cond_a2
    :goto_a2
    if-eqz v6, :cond_a7

    .line 164
    .line 165
    const-string p2, "first"

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const-string p2, "window"

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder$SourceWindow;->take(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_b1
    .catchall {:try_start_6f .. :try_end_b1} :catchall_31

    .line 178
    :goto_b1
    monitor-exit p0

    .line 179
    return-object p1

    .line 180
    :goto_b3
    :try_start_b3
    monitor-exit p0
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_31

    .line 181
    throw p1
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

.method public final declared-synchronized reset()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->sources:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
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
