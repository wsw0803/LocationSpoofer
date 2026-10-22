.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;

.field private static final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final readers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->readers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v7, "getElapsedRealtimeNanos"

    .line 16
    .line 17
    const-string v8, "getProvider"

    .line 18
    .line 19
    const-string v1, "hasAltitude"

    .line 20
    .line 21
    const-string v2, "getAltitude"

    .line 22
    .line 23
    const-string v3, "hasMslAltitude"

    .line 24
    .line 25
    const-string v4, "getMslAltitudeMeters"

    .line 26
    .line 27
    const-string v5, "hasVerticalAccuracy"

    .line 28
    .line 29
    const-string v6, "getVerticalAccuracyMeters"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->names:Ljava/util/List;

    .line 40
    .line 41
    return-void
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

.method private static final location$height(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->location$read(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_24

    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->location$read(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v0

    .line 26
    :goto_19
    if-eqz p0, :cond_24

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v0
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

.method private static final location$read(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_18

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object p0, v0

    .line 18
    goto :goto_18

    .line 19
    :goto_12
    new-instance p1, Lkl2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :goto_18
    nop

    .line 26
    instance-of p1, p0, Lkl2;

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, p0

    .line 32
    :goto_1f
    return-object v0
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

.method private final methods(Ljava/lang/Object;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->readers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p0, :cond_65

    .line 14
    .line 15
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->names:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_48

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lz82;

    .line 48
    .line 49
    invoke-direct {v4, v1, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    new-instance v4, Lkl2;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    instance-of v1, v4, Lkl2;

    .line 60
    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v2, v4

    .line 65
    :goto_40
    check-cast v2, Lz82;

    .line 66
    .line 67
    if-eqz v2, :cond_19

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_19

    .line 73
    :cond_48
    invoke-static {v0}, Lss1;->i0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->readers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_4f
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    if-ge v1, v2, :cond_61

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_4f .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_61

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :goto_61
    monitor-exit v0

    .line 99
    return-object p0

    .line 100
    :goto_63
    monitor-exit v0

    .line 101
    throw p0

    .line 102
    :cond_65
    return-object p0
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
.method public final location(Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->methods(Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "hasAltitude"

    .line 9
    .line 10
    const-string v1, "getAltitude"

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->location$height(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "hasMslAltitude"

    .line 17
    .line 18
    const-string v1, "getMslAltitudeMeters"

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->location$height(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "hasVerticalAccuracy"

    .line 25
    .line 26
    const-string v1, "getVerticalAccuracyMeters"

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->location$height(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v0, "getElapsedRealtimeNanos"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->location$read(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Ljava/lang/Number;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p0, v0

    .line 47
    :goto_2e
    if-eqz p0, :cond_44

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long p1, v1, v7

    .line 64
    .line 65
    if-lez p1, :cond_44

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v7, v0

    .line 70
    :goto_45
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILqa0;)V

    .line 76
    .line 77
    .line 78
    return-object v2
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

.method public final nmea(Ljava/util/List;)Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_86

    .line 11
    .line 12
    const-string v0, "GGA"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_86

    .line 20
    .line 21
    const/4 p0, 0x6

    .line 22
    invoke-static {p1, p0}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_28

    .line 29
    .line 30
    invoke-static {p0}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_28

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    if-gtz p0, :cond_2c

    .line 43
    .line 44
    goto :goto_86

    .line 45
    :cond_2c
    const/16 p0, 0xa

    .line 46
    .line 47
    invoke-static {p1, p0}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "M"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p0, :cond_4b

    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    invoke-static {p1, p0}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_4b

    .line 69
    .line 70
    invoke-static {p0}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v4, p0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v4, v1

    .line 77
    :goto_4c
    const/16 p0, 0xc

    .line 78
    .line 79
    invoke-static {p1, p0}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_68

    .line 88
    .line 89
    const/16 p0, 0xb

    .line 90
    .line 91
    invoke-static {p1, p0}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p0, :cond_68

    .line 98
    .line 99
    invoke-static {p0}, Li93;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v5, v1

    .line 106
    :goto_69
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;

    .line 107
    .line 108
    if-eqz v4, :cond_7c

    .line 109
    .line 110
    if-eqz v5, :cond_7c

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    add-double/2addr v0, p0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    move-object v3, v1

    .line 126
    const/16 v8, 0x18

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct/range {v2 .. v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILqa0;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_86
    :goto_86
    new-instance v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;

    .line 136
    .line 137
    const/16 v9, 0x1f

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct/range {v3 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILqa0;)V

    .line 146
    .line 147
    .line 148
    return-object v3
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

.method public final provider(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->methods(Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getProvider"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_21

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object p0, v0

    .line 27
    goto :goto_21

    .line 28
    :goto_1b
    new-instance p1, Lkl2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p0, p1

    .line 34
    :goto_21
    nop

    .line 35
    instance-of p1, p0, Lkl2;

    .line 36
    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, p0

    .line 41
    :goto_28
    const-string p0, "gps"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    const-string p0, "network"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    const-string p0, "fused"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    const-string p0, "passive"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p0, "other"

    .line 78
    .line 79
    :goto_4e
    return-object p0
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

.method public final talker(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_12

    .line 11
    .line 12
    const-string p1, "$"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lc93;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-eqz p0, :cond_62

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sparse-switch p1, :sswitch_data_66

    .line 27
    .line 28
    .line 29
    goto :goto_62

    .line 30
    :sswitch_1d
    const-string p1, "GPGGA"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_62

    .line 39
    :cond_26
    const-string p0, "GP"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_29
    const-string p1, "GNGGA"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_62

    .line 51
    :cond_32
    const-string p0, "GN"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_35
    const-string p1, "GLGGA"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    goto :goto_62

    .line 63
    :cond_3e
    const-string p0, "GL"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_41
    const-string p1, "GBGGA"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5f

    .line 73
    .line 74
    goto :goto_62

    .line 75
    :sswitch_4a
    const-string p1, "GAGGA"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_53

    .line 82
    .line 83
    goto :goto_62

    .line 84
    :cond_53
    const-string p0, "GA"

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_56
    const-string p1, "BDGGA"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    const-string p0, "BD"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    :goto_62
    const-string p0, "other"

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :sswitch_data_66
    .sparse-switch
        0x3c20bdf -> :sswitch_56
        0x4072447 -> :sswitch_4a
        0x40798a6 -> :sswitch_41
        0x40c245c -> :sswitch_35
        0x40d0d1a -> :sswitch_29
        0x40df5d8 -> :sswitch_1d
    .end sparse-switch
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
