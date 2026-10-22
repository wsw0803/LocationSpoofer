.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;

.field private static volatile closed:Z

.field private static final droppedLogs:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile enabled:Z

.field private static flushAt:J

.field private static final lock:Ljava/lang/Object;

.field private static final loggerDelegate:Lid1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid1;"
        }
    .end annotation
.end field

.field private static final pendingLogs:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lz82;",
            ">;"
        }
    .end annotation
.end field

.field private static final recorder:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;

.field private static session:J

.field private static settingsKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;-><init>(IJILqa0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->recorder:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->settingsKey:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->pendingLogs:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->droppedLogs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    new-instance v0, Lc5;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lac3;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lac3;-><init>(Lzu0;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->loggerDelegate:Lid1;

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

.method public static synthetic a()Ljava/lang/Thread;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->loggerDelegate$lambda$2()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->loggerDelegate$lambda$2$lambda$0()V

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

.method private final emit(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->getLogger()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->pendingLogs:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lz82;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1a

    .line 21
    .line 22
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->droppedLogs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 25
    .line 26
    .line 27
    :catchall_1a
    :cond_1a
    return-void
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

.method private final enrich(Ljava/util/Map;J)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lz82;

    .line 2
    .line 3
    const-string v0, "diagnostic_revision"

    .line 4
    .line 5
    const-string v1, "altitude-v1"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz82;

    .line 11
    .line 12
    const-string v1, "module_version"

    .line 13
    .line 14
    const-string v2, "3.0.20"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->getGenerationId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lz82;

    .line 26
    .line 27
    const-string v3, "process_generation"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lz82;

    .line 37
    .line 38
    const-string v1, "session"

    .line 39
    .line 40
    invoke-direct {p3, v1, p2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p0, v0, v2, p3}, [Lz82;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lss1;->g0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
.end method

.method private final finite(D)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double p0, v0, v2

    .line 11
    .line 12
    if-gtz p0, :cond_12

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "invalid"

    .line 20
    .line 21
    return-object p0
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

.method private final getLogger()Ljava/lang/Thread;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->loggerDelegate:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Thread;

    .line 8
    .line 9
    return-object p0
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

.method private static getLogger$delegate(Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;)Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->loggerDelegate:Lid1;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final loggerDelegate$lambda$2()Ljava/lang/Thread;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lla;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lla;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "LocationSpoofer-AltitudeLog"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static final loggerDelegate$lambda$2$lambda$0()V
    .registers 6

    .line 1
    :catchall_0
    :goto_0
    sget-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_52

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_52

    .line 14
    .line 15
    :try_start_e
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->pendingLogs:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lz82;

    .line 22
    .line 23
    iget-object v1, v0, Lz82;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;

    .line 32
    .line 33
    const-string v3, "dropped_windows"

    .line 34
    .line 35
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->droppedLogs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3d

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-object v0, v5

    .line 71
    :goto_46
    invoke-direct {v2, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->write(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_49} :catch_4a
    .catchall {:try_start_e .. :try_end_49} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_4a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_52
    return-void
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

.method private final observe(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;J)V
    .registers 13

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5c

    .line 7
    .line 8
    sget-wide v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->session:J

    .line 9
    .line 10
    cmp-long v0, v0, p4

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_5c

    .line 15
    :cond_e
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->recorder:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->observe(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;J)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    invoke-static {p1, p3}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_43

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/util/Map;

    .line 54
    .line 55
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;

    .line 56
    .line 57
    invoke-direct {v0, p3, p4, p5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enrich(Ljava/util/Map;J)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_49
    if-ge p1, p0, :cond_5b

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    check-cast p3, Ljava/util/Map;

    .line 83
    .line 84
    sget-object p4, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;

    .line 85
    .line 86
    const-string p5, "Location"

    .line 87
    .line 88
    invoke-direct {p4, p5, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_5e
    monitor-exit p0

    .line 96
    throw p1
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

.method private final write(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "Location"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, " "

    .line 8
    .line 9
    const-string v1, "[Altitude] "

    .line 10
    .line 11
    if-eqz p0, :cond_c0

    .line 12
    .line 13
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "after_"

    .line 32
    .line 33
    const-string v5, "before_"

    .line 34
    .line 35
    if-eqz v2, :cond_48

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, v5, v3}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_19

    .line 54
    .line 55
    invoke-static {v6, v4, v3}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_19

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_19

    .line 73
    :cond_48
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :catchall_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_df

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_91

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8, v2, v3}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6d

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_6d

    .line 146
    :cond_91
    invoke-static {p0, v4}, Lss1;->g0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :try_start_95
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 151
    .line 152
    invoke-static {v2, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a0

    .line 157
    .line 158
    const-string v2, "Before"

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-string v2, "After"

    .line 162
    .line 163
    :goto_a2
    new-instance v7, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v6, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_bf
    .catchall {:try_start_95 .. :try_end_bf} :catchall_54

    .line 190
    .line 191
    .line 192
    goto :goto_54

    .line 193
    :cond_c0
    :try_start_c0
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 194
    .line 195
    new-instance v2, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_df
    .catchall {:try_start_c0 .. :try_end_df} :catchall_df

    .line 222
    .line 223
    .line 224
    :catchall_df
    :cond_df
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
.end method


# virtual methods
.method public final captureLocation(Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    :try_start_9
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_23

    .line 13
    :try_start_c
    sget-boolean v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    sget-wide v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->session:J
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_25

    .line 18
    .line 19
    :try_start_12
    monitor-exit p0

    .line 20
    new-instance p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;

    .line 21
    .line 22
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->provider(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->location(Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v1, v2, v4, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;-><init>(JLjava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;)V

    .line 33
    .line 34
    .line 35
    goto :goto_31

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_2b

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw p1
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_23

    .line 44
    :goto_2b
    new-instance p1, Lkl2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p0, p1

    .line 50
    :goto_31
    nop

    .line 51
    instance-of p1, p0, Lkl2;

    .line 52
    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v0, p0

    .line 57
    :goto_38
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;

    .line 58
    .line 59
    return-object v0
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

.method public final captureNmea(Ljava/util/List;)Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_4a

    .line 8
    .line 9
    invoke-static {p1}, Lpz;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_4a

    .line 16
    .line 17
    const-string v1, "GGA"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p0, v1, :cond_4a

    .line 25
    .line 26
    :try_start_19
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->lock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p0
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_33

    .line 29
    :try_start_1c
    sget-boolean v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 30
    .line 31
    if-eqz v1, :cond_37

    .line 32
    .line 33
    sget-wide v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->session:J
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_35

    .line 34
    .line 35
    :try_start_22
    monitor-exit p0

    .line 36
    new-instance p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;

    .line 37
    .line 38
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->talker(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->nmea(Ljava/util/List;)Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, v1, v2, v4, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;-><init>(JLjava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;)V

    .line 49
    .line 50
    .line 51
    goto :goto_41

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_3b

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    throw p1
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_33

    .line 60
    :goto_3b
    new-instance p1, Lkl2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p1

    .line 66
    :goto_41
    nop

    .line 67
    instance-of p1, p0, Lkl2;

    .line 68
    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, p0

    .line 73
    :goto_48
    check-cast v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;

    .line 74
    .line 75
    :cond_4a
    return-object v0
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

.method public final close()V
    .registers 3

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    sput-boolean v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->closed:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 9
    .line 10
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->recorder:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->reset()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->pendingLogs:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_24

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->loggerDelegate:Lid1;

    .line 22
    .line 23
    invoke-interface {v0}, Lid1;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->getLogger()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
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
.end method

.method public final location(Ljava/lang/String;Ljava/lang/Object;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_37

    .line 8
    .line 9
    sget-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;->getProvider()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "/"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;->getSample()Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->location(Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;->getSession()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->observe(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;J)V
    :try_end_37
    .catchall {:try_start_d .. :try_end_37} :catchall_37

    .line 54
    .line 55
    .line 56
    :catchall_37
    :cond_37
    :goto_37
    return-void
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

.method public final nmeaRewritten(Ljava/util/List;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "nmea-rewrite/"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;->getProvider()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;->getSample()Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSamples;->nmea(Ljava/util/List;)Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;->getSession()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->observe(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;J)V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2a

    .line 41
    .line 42
    .line 43
    :catchall_2a
    return-void
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

.method public final nmeaSentence(Ljava/lang/String;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5a

    .line 9
    :cond_8
    const/16 v0, 0x2a

    .line 10
    .line 11
    :try_start_a
    invoke-static {p1, v0}, Lc93;->b0(Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x2c

    .line 20
    .line 21
    aput-char v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p1, v0, v1}, Lc93;->W(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->captureNmea(Ljava/util/List;)Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    if-eqz p2, :cond_27

    .line 36
    .line 37
    const-string v0, "nmea-submit"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v0, "nmea-suppressed"

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;->getProvider()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_46

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;->getSample()Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    :goto_4b
    if-eqz p2, :cond_51

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;->getSample()Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_51
    move-object v6, v0

    .line 83
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;->getSession()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    move-object v3, p0

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->observe(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticSample;J)V
    :try_end_5a
    .catchall {:try_start_a .. :try_end_5a} :catchall_5a

    .line 89
    .line 90
    .line 91
    :catchall_5a
    :goto_5a
    return-void
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
.end method

.method public final update(Lorg/json/JSONObject;)V
    .registers 20

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
    sget-boolean v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->closed:Z

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_1b8

    .line 13
    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1b8

    .line 26
    :try_start_19
    sget-boolean v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->closed:Z
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_53

    .line 27
    .line 28
    if-eqz v6, :cond_1f

    .line 29
    .line 30
    :try_start_1d
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1b8

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    const-string v6, "active"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_8f

    .line 40
    .line 41
    sget-boolean v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 42
    .line 43
    if-eqz v1, :cond_19a

    .line 44
    .line 45
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->recorder:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->flush(J)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_56

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/Map;

    .line 66
    .line 67
    const-string v8, "Location"

    .line 68
    .line 69
    sget-wide v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->session:J

    .line 70
    .line 71
    invoke-direct {v0, v6, v9, v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enrich(Ljava/util/Map;J)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v9, Lz82;

    .line 76
    .line 77
    invoke-direct {v9, v8, v6}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_36

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto/16 :goto_1b6

    .line 86
    .line 87
    :cond_56
    const-string v1, "State"

    .line 88
    .line 89
    const-string v6, "state"

    .line 90
    .line 91
    const-string v8, "stopped"

    .line 92
    .line 93
    new-instance v9, Lz82;

    .line 94
    .line 95
    invoke-direct {v9, v6, v8}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "sample_boottime_ms"

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lz82;

    .line 105
    .line 106
    invoke-direct {v3, v6, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v9, v3}, [Lz82;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-wide v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->session:J

    .line 118
    .line 119
    invoke-direct {v0, v2, v8, v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enrich(Ljava/util/Map;J)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lz82;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sput-boolean v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 132
    .line 133
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->recorder:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->reset()V

    .line 136
    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    sput-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->settingsKey:Ljava/lang/String;

    .line 141
    .line 142
    goto/16 :goto_19a

    .line 143
    .line 144
    :cond_8f
    sget-boolean v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 145
    .line 146
    const-wide/16 v8, 0x2710

    .line 147
    .line 148
    if-nez v6, :cond_a8

    .line 149
    .line 150
    sget-wide v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->session:J

    .line 151
    .line 152
    const-wide/16 v12, 0x1

    .line 153
    .line 154
    add-long/2addr v10, v12

    .line 155
    sput-wide v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->session:J

    .line 156
    .line 157
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->recorder:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->reset()V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    sput-boolean v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enabled:Z

    .line 164
    .line 165
    add-long v10, v2, v8

    .line 166
    .line 167
    sput-wide v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->flushAt:J

    .line 168
    .line 169
    :cond_a8
    const-string v6, "state"

    .line 170
    .line 171
    const-string v10, "active"

    .line 172
    .line 173
    new-instance v11, Lz82;

    .line 174
    .line 175
    invoke-direct {v11, v6, v10}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "base_altitude_m"

    .line 179
    .line 180
    const-string v10, "altitude"

    .line 181
    .line 182
    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    .line 183
    .line 184
    invoke-virtual {v1, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-direct {v0, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->finite(D)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v12, Lz82;

    .line 193
    .line 194
    invoke-direct {v12, v6, v10}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "altitude_variation_m"

    .line 198
    .line 199
    const-string v10, "altitude_variation_m"

    .line 200
    .line 201
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_d9

    .line 206
    .line 207
    const-string v10, "altitude_variation_m"

    .line 208
    .line 209
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    invoke-direct {v0, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->finite(D)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const-string v10, "legacy-default"

    .line 219
    .line 220
    :goto_db
    new-instance v13, Lz82;

    .line 221
    .line 222
    invoke-direct {v13, v6, v10}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "realism_level"

    .line 226
    .line 227
    const-string v10, "realism_level"

    .line 228
    .line 229
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v14, Lz82;

    .line 238
    .line 239
    invoke-direct {v14, v6, v10}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "pressure_simulation"

    .line 243
    .line 244
    const-string v10, "barometer_fluctuation"

    .line 245
    .line 246
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v15, Lz82;

    .line 255
    .line 256
    invoke-direct {v15, v6, v10}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "route_mode"

    .line 260
    .line 261
    const-string v10, "is_route_mode"

    .line 262
    .line 263
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v10, Lz82;

    .line 272
    .line 273
    invoke-direct {v10, v6, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "observation_scope"

    .line 277
    .line 278
    const-string v6, "before-binder-submit-not-app-receipt"

    .line 279
    .line 280
    new-instance v7, Lz82;

    .line 281
    .line 282
    invoke-direct {v7, v1, v6}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    move-object/from16 v16, v10

    .line 288
    .line 289
    filled-new-array/range {v11 .. v17}, [Lz82;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lss1;->c0([Lz82;)Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->settingsKey:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v6, v7}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_16a

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sput-object v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->settingsKey:Ljava/lang/String;

    .line 317
    .line 318
    const-string v6, "State"

    .line 319
    .line 320
    const-string v7, "sample_boottime_ms"

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_153

    .line 331
    .line 332
    invoke-static {v7, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    goto :goto_15c

    .line 340
    :cond_153
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-object v1, v11

    .line 349
    :goto_15c
    sget-wide v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->session:J

    .line 350
    .line 351
    invoke-direct {v0, v1, v10, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enrich(Ljava/util/Map;J)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v7, Lz82;

    .line 356
    .line 357
    invoke-direct {v7, v6, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_16a
    sget-wide v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->flushAt:J

    .line 364
    .line 365
    cmp-long v1, v2, v6

    .line 366
    .line 367
    if-ltz v1, :cond_19a

    .line 368
    .line 369
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->recorder:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnosticRecorder;->flush(J)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_17a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_197

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/util/Map;

    .line 390
    .line 391
    const-string v7, "Location"

    .line 392
    .line 393
    sget-wide v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->session:J

    .line 394
    .line 395
    invoke-direct {v0, v6, v10, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->enrich(Ljava/util/Map;J)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v10, Lz82;

    .line 400
    .line 401
    invoke-direct {v10, v7, v6}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_17a

    .line 408
    :cond_197
    add-long/2addr v2, v8

    .line 409
    sput-wide v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->flushAt:J
    :try_end_19a
    .catchall {:try_start_1f .. :try_end_19a} :catchall_53

    .line 410
    .line 411
    :cond_19a
    :goto_19a
    :try_start_19a
    monitor-exit v5

    .line 412
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_1a0
    if-ge v7, v1, :cond_1b8

    .line 418
    .line 419
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    check-cast v2, Lz82;

    .line 426
    .line 427
    iget-object v3, v2, Lz82;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Ljava/util/Map;

    .line 434
    .line 435
    invoke-direct {v0, v3, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1a0

    .line 439
    :goto_1b6
    monitor-exit v5

    .line 440
    throw v0
    :try_end_1b8
    .catchall {:try_start_19a .. :try_end_1b8} :catchall_1b8

    .line 441
    :catchall_1b8
    :cond_1b8
    :goto_1b8
    return-void
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
