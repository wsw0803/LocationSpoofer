.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;
    }
.end annotation


# static fields
.field private static final INITIAL_BOOT_STEPS:D = 2350.0

.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

.field private static volatile cachedTemplate:Lgw0;

.field private static volatile cachedTemplateSource:Ljava/lang/String;

.field private static final capturedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final counterValues:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final detectorTimelines:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/StepEventTimeline;",
            ">;"
        }
    .end annotation
.end field

.field private static final handleToTypeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final hookedListenerClasses:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final lastNativeAcceleration:Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static mockAccelerometerSensor:Landroid/hardware/Sensor;

.field private static mockStepCounterSensor:Landroid/hardware/Sensor;

.field private static mockStepDetectorSensor:Landroid/hardware/Sensor;

.field private static final nativeVibrationDelivery:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final noiseRng:Ljava/util/Random;

.field private static stepClock:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;

.field private static final syntheticDelivery:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->capturedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->hookedListenerClasses:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;

    .line 23
    .line 24
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$stepClock$1;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$stepClock$1;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide v2, 0x40a25c0000000000L    # 2350.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;-><init>(DJLzu0;ILqa0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->stepClock:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->detectorTimelines:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->syntheticDelivery:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->nativeVibrationDelivery:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->lastNativeAcceleration:Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->counterValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    new-instance v0, Ljava/util/Random;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->noiseRng:Ljava/util/Random;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->handleToTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    return-void
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

.method public static synthetic a(Lorg/json/JSONObject;Landroid/hardware/SensorEvent;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->postSensorEvent$lambda$19(Lorg/json/JSONObject;Landroid/hardware/SensorEvent;Ljava/lang/Object;)V

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

.method public static final synthetic access$applySyntheticVibration(Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;[FLorg/json/JSONObject;D)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->applySyntheticVibration([FLorg/json/JSONObject;D)V

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

.method public static final synthetic access$getCounterValues$p()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->counterValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getDetectorTimelines$p()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->detectorTimelines:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getHandleToTypeMap$p()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->handleToTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getLastNativeAcceleration$p()Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->lastNativeAcceleration:Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getNativeVibrationDelivery$p()Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->nativeVibrationDelivery:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getOrCreateMockSensor(Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;ILjava/lang/ClassLoader;)Landroid/hardware/Sensor;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->getOrCreateMockSensor(ILjava/lang/ClassLoader;)Landroid/hardware/Sensor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getSensorHandle(Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;Landroid/hardware/Sensor;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->getSensorHandle(Landroid/hardware/Sensor;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$getSyntheticDelivery$p()Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->syntheticDelivery:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$hookConcreteListenerClass(Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->hookConcreteListenerClass(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

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

.method private final applySyntheticVibration([FLorg/json/JSONObject;D)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->calculateCurrentStepsFloat$xposed_globalRelease(Lorg/json/JSONObject;J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->calculateCurrentPosition(Lorg/json/JSONObject;J)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getSpeed()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmpl-double v3, v3, v9

    .line 31
    .line 32
    if-lez v3, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    move-wide v11, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-wide/from16 v11, p3

    .line 45
    .line 46
    :goto_2d
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->motion$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;Lorg/json/JSONObject;JILjava/lang/Object;)Lvp2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->gaitTemplate(Lorg/json/JSONObject;)Lgw0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->noiseRng:Ljava/util/Random;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v3, v1, Lvp2;->b:J

    .line 69
    .line 70
    iget-object v5, v1, Lvp2;->a:Lcr2;

    .line 71
    .line 72
    iget-wide v13, v5, Lcr2;->f:J

    .line 73
    .line 74
    xor-long/2addr v3, v13

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    double-to-long v13, v13

    .line 80
    const-wide v15, -0x61c8864680b583ebL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-long/2addr v13, v15

    .line 86
    xor-long/2addr v3, v13

    .line 87
    const/16 v6, 0x21

    .line 88
    .line 89
    ushr-long v13, v3, v6

    .line 90
    .line 91
    xor-long/2addr v3, v13

    .line 92
    const-wide v13, -0xae502812aa7333L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-long/2addr v3, v13

    .line 98
    ushr-long v13, v3, v6

    .line 99
    .line 100
    xor-long/2addr v3, v13

    .line 101
    const-wide v13, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-long/2addr v3, v13

    .line 107
    ushr-long v13, v3, v6

    .line 108
    .line 109
    xor-long/2addr v3, v13

    .line 110
    const/16 v6, 0xb

    .line 111
    .line 112
    ushr-long/2addr v3, v6

    .line 113
    long-to-double v3, v3

    .line 114
    const-wide/high16 v13, 0x4340000000000000L    # 9.007199254740992E15

    .line 115
    .line 116
    div-double/2addr v3, v13

    .line 117
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 118
    .line 119
    mul-double/2addr v3, v13

    .line 120
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    sub-double/2addr v3, v15

    .line 123
    iget-object v1, v1, Lvp2;->d:Lzq2;

    .line 124
    .line 125
    move-wide/from16 v17, v9

    .line 126
    .line 127
    iget-wide v9, v1, Lzq2;->b:D

    .line 128
    .line 129
    move-wide/from16 p2, v13

    .line 130
    .line 131
    iget-wide v13, v1, Lzq2;->c:D

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v6, Lz82;

    .line 138
    .line 139
    const-string v9, "levelAmplitude"

    .line 140
    .line 141
    invoke-direct {v6, v9, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Lz82;

    .line 149
    .line 150
    const-string v4, "stepNoise"

    .line 151
    .line 152
    invoke-direct {v3, v4, v1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v6, v3}, [Lz82;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "strength"

    .line 164
    .line 165
    invoke-virtual {v5, v3, v1}, Lcr2;->a(Ljava/lang/String;Ljava/util/Map;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const-wide v19, 0x3fb999999999999aL    # 0.1

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmpg-double v1, v19, v9

    .line 175
    .line 176
    const-string v4, "Failed requirement."

    .line 177
    .line 178
    if-gtz v1, :cond_22c

    .line 179
    .line 180
    cmpg-double v1, v9, p2

    .line 181
    .line 182
    if-gtz v1, :cond_22c

    .line 183
    .line 184
    if-eqz v0, :cond_117

    .line 185
    .line 186
    div-double v19, v7, p2

    .line 187
    .line 188
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->floor(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    sub-double v19, v19, v21

    .line 193
    .line 194
    const-wide/high16 v21, 0x4050000000000000L    # 64.0

    .line 195
    .line 196
    move-object/from16 p0, v2

    .line 197
    .line 198
    const/16 p2, 0x0

    .line 199
    .line 200
    mul-double v1, v19, v21

    .line 201
    .line 202
    double-to-int v15, v1

    .line 203
    rem-int/lit8 v15, v15, 0x40

    .line 204
    .line 205
    add-int/lit8 v16, v15, 0x1

    .line 206
    .line 207
    rem-int/lit8 v16, v16, 0x40

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    sub-double v1, v1, v19

    .line 214
    .line 215
    double-to-float v1, v1

    .line 216
    iget-object v2, v0, Lgw0;->a:[F

    .line 217
    .line 218
    iget-object v6, v0, Lgw0;->b:[F

    .line 219
    .line 220
    move/from16 v20, v1

    .line 221
    .line 222
    iget-object v1, v0, Lgw0;->c:[F

    .line 223
    .line 224
    filled-new-array {v2, v6, v1}, [[F

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v2, 0x3

    .line 229
    new-array v6, v2, [F

    .line 230
    .line 231
    move-object/from16 v21, v1

    .line 232
    .line 233
    move/from16 v1, p2

    .line 234
    .line 235
    :goto_ea
    if-ge v1, v2, :cond_114

    .line 236
    .line 237
    aget-object v2, v21, v1

    .line 238
    .line 239
    aget v22, v2, v15

    .line 240
    .line 241
    const/high16 v23, 0x3f800000    # 1.0f

    .line 242
    .line 243
    sub-float v23, v23, v20

    .line 244
    .line 245
    mul-float v23, v23, v22

    .line 246
    .line 247
    aget v2, v2, v16

    .line 248
    .line 249
    mul-float v2, v2, v20

    .line 250
    .line 251
    add-float v2, v2, v23

    .line 252
    .line 253
    move/from16 v22, v1

    .line 254
    .line 255
    iget-object v1, v0, Lgw0;->f:[F

    .line 256
    .line 257
    aget v1, v1, v22

    .line 258
    .line 259
    sub-float/2addr v2, v1

    .line 260
    move-object/from16 v23, v0

    .line 261
    .line 262
    move/from16 v24, v1

    .line 263
    .line 264
    float-to-double v0, v2

    .line 265
    mul-double/2addr v0, v9

    .line 266
    double-to-float v0, v0

    .line 267
    add-float v1, v24, v0

    .line 268
    .line 269
    aput v1, v6, v22

    .line 270
    .line 271
    add-int/lit8 v1, v22, 0x1

    .line 272
    .line 273
    move-object/from16 v0, v23

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    goto :goto_ea

    .line 277
    :cond_114
    move-object/from16 v23, v0

    .line 278
    .line 279
    goto :goto_120

    .line 280
    :cond_117
    move-object/from16 v23, v0

    .line 281
    .line 282
    move-object/from16 p0, v2

    .line 283
    .line 284
    const/16 p2, 0x0

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    new-array v6, v2, [F

    .line 288
    .line 289
    :goto_120
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lz82;

    .line 294
    .line 295
    const-string v2, "steps"

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v2, Lz82;

    .line 305
    .line 306
    const-string v7, "speed"

    .line 307
    .line 308
    invoke-direct {v2, v7, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v7, Lz82;

    .line 316
    .line 317
    invoke-direct {v7, v3, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v3, Lz82;

    .line 325
    .line 326
    const-string v8, "levelNoise"

    .line 327
    .line 328
    invoke-direct {v3, v8, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    if-eqz v23, :cond_14f

    .line 332
    .line 333
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 334
    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    move-wide/from16 v15, v17

    .line 337
    .line 338
    :goto_151
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v8, Lz82;

    .line 343
    .line 344
    const-string v9, "hasTemplate"

    .line 345
    .line 346
    invoke-direct {v8, v9, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    aget v0, v6, p2

    .line 350
    .line 351
    float-to-double v9, v0

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v9, Lz82;

    .line 357
    .line 358
    const-string v10, "templateX"

    .line 359
    .line 360
    invoke-direct {v9, v10, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    aget v10, v6, v0

    .line 365
    .line 366
    float-to-double v10, v10

    .line 367
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v11, Lz82;

    .line 372
    .line 373
    const-string v12, "templateY"

    .line 374
    .line 375
    invoke-direct {v11, v12, v10}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v10, 0x2

    .line 379
    aget v6, v6, v10

    .line 380
    .line 381
    move/from16 p3, v0

    .line 382
    .line 383
    move-object/from16 v24, v1

    .line 384
    .line 385
    float-to-double v0, v6

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, Lz82;

    .line 391
    .line 392
    const-string v6, "templateZ"

    .line 393
    .line 394
    invoke-direct {v1, v6, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    cmpl-double v0, v13, v17

    .line 398
    .line 399
    if-lez v0, :cond_195

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Ljava/util/Random;->nextGaussian()D

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    move-wide/from16 v12, v17

    .line 407
    .line 408
    :goto_197
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v12, Lz82;

    .line 413
    .line 414
    const-string v13, "noiseX"

    .line 415
    .line 416
    invoke-direct {v12, v13, v6}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    if-lez v0, :cond_1a9

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Ljava/util/Random;->nextGaussian()D

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move-wide/from16 v13, v17

    .line 427
    .line 428
    :goto_1ab
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    new-instance v13, Lz82;

    .line 433
    .line 434
    const-string v14, "noiseY"

    .line 435
    .line 436
    invoke-direct {v13, v14, v6}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    if-lez v0, :cond_1bd

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Ljava/util/Random;->nextGaussian()D

    .line 442
    .line 443
    .line 444
    move-result-wide v14

    .line 445
    goto :goto_1bf

    .line 446
    :cond_1bd
    move-wide/from16 v14, v17

    .line 447
    .line 448
    :goto_1bf
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v6, Lz82;

    .line 453
    .line 454
    const-string v14, "noiseZ"

    .line 455
    .line 456
    invoke-direct {v6, v14, v0}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v31, v1

    .line 460
    .line 461
    move-object/from16 v25, v2

    .line 462
    .line 463
    move-object/from16 v27, v3

    .line 464
    .line 465
    move-object/from16 v34, v6

    .line 466
    .line 467
    move-object/from16 v26, v7

    .line 468
    .line 469
    move-object/from16 v28, v8

    .line 470
    .line 471
    move-object/from16 v29, v9

    .line 472
    .line 473
    move-object/from16 v30, v11

    .line 474
    .line 475
    move-object/from16 v32, v12

    .line 476
    .line 477
    move-object/from16 v33, v13

    .line 478
    .line 479
    filled-new-array/range {v24 .. v34}, [Lz82;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lss1;->e0([Lz82;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v1, "scopedY"

    .line 488
    .line 489
    const-string v2, "scopedZ"

    .line 490
    .line 491
    const-string v3, "scopedX"

    .line 492
    .line 493
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Ljava/util/ArrayList;

    .line 498
    .line 499
    const/4 v3, 0x3

    .line 500
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    move/from16 v6, p2

    .line 504
    .line 505
    :goto_1f8
    if-ge v6, v3, :cond_21b

    .line 506
    .line 507
    aget-object v7, v1, v6

    .line 508
    .line 509
    invoke-virtual {v5, v7, v0}, Lcr2;->a(Ljava/lang/String;Ljava/util/Map;)D

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    const-wide/high16 v11, -0x3fac000000000000L    # -80.0

    .line 514
    .line 515
    cmpg-double v9, v11, v7

    .line 516
    .line 517
    if-gtz v9, :cond_217

    .line 518
    .line 519
    const-wide/high16 v11, 0x4054000000000000L    # 80.0

    .line 520
    .line 521
    cmpg-double v9, v7, v11

    .line 522
    .line 523
    if-gtz v9, :cond_217

    .line 524
    .line 525
    double-to-float v7, v7

    .line 526
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    add-int/lit8 v6, v6, 0x1

    .line 534
    .line 535
    goto :goto_1f8

    .line 536
    :cond_217
    invoke-static {v4}, Lro;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_21b
    invoke-static {v2}, Lpz;->T0(Ljava/util/ArrayList;)[F

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    aget v1, v0, p2

    .line 545
    .line 546
    aput v1, p1, p2

    .line 547
    .line 548
    aget v1, v0, p3

    .line 549
    .line 550
    aput v1, p1, p3

    .line 551
    .line 552
    aget v0, v0, v10

    .line 553
    .line 554
    aput v0, p1, v10

    .line 555
    .line 556
    return-void

    .line 557
    :cond_22c
    invoke-static {v4}, Lro;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void
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
.end method

.method public static synthetic calculateCurrentSteps$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;Lorg/json/JSONObject;JILjava/lang/Object;)J
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->calculateCurrentSteps(Lorg/json/JSONObject;J)J

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

.method private final createSensorEvent(Landroid/hardware/Sensor;[F)Landroid/hardware/SensorEvent;
    .registers 16

    .line 1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "accuracy"

    .line 4
    .line 5
    const-string v1, "timestamp"

    .line 6
    .line 7
    const-string v2, "sensor"

    .line 8
    .line 9
    const-class v3, Landroid/hardware/SensorEvent;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_d
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    array-length v8, p2

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v7, Landroid/hardware/SensorEvent;

    .line 42
    .line 43
    iget-object v8, v7, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    array-length v9, p2

    .line 46
    invoke-static {p2, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v8, v7, v9, v10}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_52
    .catchall {:try_start_d .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :catchall_53
    :try_start_53
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ld0;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_bc

    .line 97
    .line 98
    invoke-virtual {v7}, Ld0;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    array-length v9, v8

    .line 112
    new-array v10, v9, [Ljava/lang/Object;

    .line 113
    .line 114
    move v11, v5

    .line 115
    :goto_72
    if-ge v11, v9, :cond_86

    .line 116
    .line 117
    aget-object v12, v8, v11

    .line 118
    .line 119
    invoke-static {v12, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_83

    .line 124
    .line 125
    array-length v12, p2

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v10, v11

    .line 131
    .line 132
    :cond_83
    add-int/lit8 v11, v11, 0x1

    .line 133
    .line 134
    goto :goto_72

    .line 135
    :cond_86
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p0, Landroid/hardware/SensorEvent;

    .line 147
    .line 148
    iget-object v7, p0, Landroid/hardware/SensorEvent;->values:[F

    .line 149
    .line 150
    array-length v8, p2

    .line 151
    invoke-static {p2, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_99
    .catchall {:try_start_53 .. :try_end_99} :catchall_bc

    .line 152
    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {p1, p0, v1, v2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_bb
    .catchall {:try_start_99 .. :try_end_bb} :catchall_bb

    .line 186
    .line 187
    .line 188
    :catchall_bb
    return-object p0

    .line 189
    :catchall_bc
    :cond_bc
    const/4 p0, 0x0

    .line 190
    :try_start_bd
    const-string v7, "sun.misc.Unsafe"

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v8, "theUnsafe"

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v9, "allocateInstance"

    .line 210
    .line 211
    const-class v10, Ljava/lang/Class;

    .line 212
    .line 213
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v7, Landroid/hardware/SensorEvent;

    .line 233
    .line 234
    const-string v8, "values"

    .line 235
    .line 236
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 241
    .line 242
    .line 243
    array-length v9, p2

    .line 244
    new-array v9, v9, [F

    .line 245
    .line 246
    array-length v10, p2

    .line 247
    invoke-static {p2, v5, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v7, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {p1, v7, v1, v2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v7, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_11e
    .catchall {:try_start_bd .. :try_end_11e} :catchall_11f

    .line 285
    .line 286
    .line 287
    return-object v7

    .line 288
    :catchall_11f
    return-object p0
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

.method private final gaitTemplate(Lorg/json/JSONObject;)Lgw0;
    .registers 3

    .line 1
    const-string p0, "gait_template"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->cachedTemplateSource:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_18

    .line 16
    .line 17
    invoke-static {p0}, Lj03;->s(Ljava/lang/String;)Lgw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->cachedTemplate:Lgw0;

    .line 22
    .line 23
    sput-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->cachedTemplateSource:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->cachedTemplate:Lgw0;

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final getOrCreateMockSensor(ILjava/lang/ClassLoader;)Landroid/hardware/Sensor;
    .registers 9

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockStepCounterSensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    const/16 v1, 0x12

    .line 11
    .line 12
    if-ne p1, v1, :cond_12

    .line 13
    .line 14
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockStepDetectorSensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_1a

    .line 21
    .line 22
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockAccelerometerSensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    :try_start_1b
    const-string v4, "android.hardware.Sensor"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v5, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Landroid/hardware/Sensor;

    .line 53
    .line 54
    const-string v4, "mType"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {p0, p2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->setSensorField(Landroid/hardware/Sensor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "mName"

    .line 64
    .line 65
    if-eq p1, v1, :cond_4a

    .line 66
    .line 67
    if-eq p1, v0, :cond_47

    .line 68
    .line 69
    const-string v5, "Accelerometer Sensor"

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const-string v5, "Step Counter Sensor"

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string v5, "Step Detector Sensor"

    .line 76
    .line 77
    :goto_4c
    invoke-direct {p0, p2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->setSensorField(Landroid/hardware/Sensor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "mVendor"

    .line 81
    .line 82
    const-string v5, "Android"

    .line 83
    .line 84
    invoke-direct {p0, p2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->setSensorField(Landroid/hardware/Sensor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "mVersion"

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {p0, p2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->setSensorField(Landroid/hardware/Sensor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "mResolution"

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {p0, p2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->setSensorField(Landroid/hardware/Sensor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "mPower"

    .line 108
    .line 109
    const v5, 0x3d4ccccd    # 0.05f

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {p0, p2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->setSensorField(Landroid/hardware/Sensor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-eq p1, v2, :cond_83

    .line 120
    .line 121
    if-eq p1, v1, :cond_80

    .line 122
    .line 123
    if-eq p1, v0, :cond_7d

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_7d
    sput-object p2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockStepCounterSensor:Landroid/hardware/Sensor;

    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_80
    sput-object p2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockStepDetectorSensor:Landroid/hardware/Sensor;

    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_83
    sput-object p2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockAccelerometerSensor:Landroid/hardware/Sensor;
    :try_end_85
    .catchall {:try_start_1b .. :try_end_85} :catchall_86

    .line 133
    .line 134
    return-object p2

    .line 135
    :catchall_86
    return-object v3
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

.method private final getSensorHandle(Landroid/hardware/Sensor;)Ljava/lang/Integer;
    .registers 3

    .line 1
    :try_start_0
    const-class p0, Landroid/hardware/Sensor;

    .line 2
    .line 3
    const-string v0, "mHandle"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 21
    return-object p0

    .line 22
    :catchall_15
    const/4 p0, 0x0

    .line 23
    return-object p0
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

.method private final hookConcreteListenerClass(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->hookedListenerClasses:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_80

    .line 10
    .line 11
    :try_start_a
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 12
    .line 13
    const-string p2, "onSensorChanged"

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v1}, Ld0;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_77

    .line 34
    .line 35
    invoke-virtual {v1}, Ld0;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1c

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_80

    .line 59
    if-nez v4, :cond_1c

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookConcreteListenerClass$$inlined$hookAllMethods$1;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookConcreteListenerClass$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_58

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1c

    .line 89
    :catchall_58
    move-exception v3

    .line 90
    :try_start_59
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "#"

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5, v3}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1c

    .line 120
    :cond_77
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, p2, v2}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_80
    .catchall {:try_start_59 .. :try_end_80} :catchall_80

    .line 127
    .line 128
    .line 129
    :catchall_80
    :cond_80
    return-void
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

.method private final hookSensorEventQueue(Ljava/lang/ClassLoader;)V
    .registers 10

    .line 1
    :try_start_0
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2
    .line 3
    const-string v0, "android.hardware.SystemSensorManager$SensorEventQueue"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    const-string v0, "android.hardware.SystemSensorManager$BaseEventQueue"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_87

    .line 20
    :cond_13
    const-string p1, "dispatchSensorEvent"

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v2}, Ld0;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7e

    .line 41
    .line 42
    invoke-virtual {v2}, Ld0;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_23

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_87

    .line 66
    if-nez v5, :cond_23

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorEventQueue$$inlined$hookAllMethods$1;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorEventQueue$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 82
    .line 83
    invoke-interface {v5, v6}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_43 .. :try_end_5c} :catchall_5f

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_23

    .line 96
    :catchall_5f
    move-exception v4

    .line 97
    :try_start_60
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, "#"

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6, v4}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_23

    .line 127
    :cond_7e
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0, p1, v3}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_87
    .catchall {:try_start_60 .. :try_end_87} :catchall_87

    .line 134
    .line 135
    .line 136
    :catchall_87
    :goto_87
    return-void
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

.method private final postSensorEvent(Landroid/os/Handler;Ljava/lang/Object;Landroid/hardware/SensorEvent;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    new-instance p0, Lxg;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, p4, p3, p2, v0}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method private static final postSensorEvent$lambda$19(Lorg/json/JSONObject;Landroid/hardware/SensorEvent;Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, "start_timestamp"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->capturedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_83

    .line 14
    .line 15
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_83

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;->getListener()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, p2, :cond_12

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;->getSensor()Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 42
    .line 43
    if-ne v2, v3, :cond_12

    .line 44
    .line 45
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    check-cast v2, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-eqz v2, :cond_83

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_83

    .line 68
    :cond_43
    const-string v3, "active"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_83

    .line 76
    .line 77
    const-string v3, "enable_step_simulation"

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_83

    .line 85
    .line 86
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3, v2, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->speed(Lorg/json/JSONObject;J)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v3, v3, v5

    .line 102
    .line 103
    if-lez v3, :cond_83

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    cmp-long p0, v2, v4

    .line 114
    .line 115
    if-eqz p0, :cond_75

    .line 116
    .line 117
    goto :goto_83

    .line 118
    :cond_75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J
    :try_end_7b
    .catchall {:try_start_2 .. :try_end_7b} :catchall_83

    .line 123
    .line 124
    sub-long/2addr v2, v4

    .line 125
    const-wide/32 v4, 0x1dcd6500

    .line 126
    .line 127
    .line 128
    cmp-long p0, v2, v4

    .line 129
    .line 130
    if-lez p0, :cond_89

    .line 131
    .line 132
    :catchall_83
    :cond_83
    :goto_83
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->syntheticDelivery:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :try_start_89
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->syntheticDelivery:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    instance-of v0, p2, Landroid/hardware/SensorEventListener;

    .line 146
    .line 147
    if-eqz v0, :cond_9a

    .line 148
    .line 149
    check-cast p2, Landroid/hardware/SensorEventListener;

    .line 150
    .line 151
    invoke-interface {p2, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    const-string v0, "onSensorChanged"

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p2, v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_89 .. :try_end_a3} :catchall_83

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method private final setSensorField(Landroid/hardware/Sensor;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    const-class p0, Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    return-void
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
.end method


# virtual methods
.method public final calculateAutoCadence(D)I
    .registers 3

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->Companion:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock$Companion;->autoCadence(D)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final calculateCurrentSteps(Lorg/json/JSONObject;J)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->calculateCurrentStepsFloat$xposed_globalRelease(Lorg/json/JSONObject;J)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-long p0, p0

    .line 9
    return-wide p0
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

.method public final calculateCurrentStepsFloat$xposed_globalRelease(Lorg/json/JSONObject;J)D
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->stepClock:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->steps(Lorg/json/JSONObject;J)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
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

.method public final clearReloadState$xposed_globalRelease()V
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->capturedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->hookedListenerClasses:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->detectorTimelines:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->counterValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final dispatchStepEvents(Lorg/json/JSONObject;Ljava/lang/ClassLoader;)V
    .registers 27

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "active"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->detectorTimelines:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->counterValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v2, "enable_step_simulation"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_32

    .line 39
    .line 40
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->detectorTimelines:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->counterValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v2, v1, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->speed(Lorg/json/JSONObject;J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v2, v5, v7

    .line 67
    .line 68
    if-gtz v2, :cond_50

    .line 69
    .line 70
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->detectorTimelines:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->counterValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-virtual {v0, v1, v9, v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->calculateCurrentStepsFloat$xposed_globalRelease(Lorg/json/JSONObject;J)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    double-to-long v11, v9

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->capturedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-static {v2}, Lpz;->V0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_16d

    .line 107
    .line 108
    :cond_6b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_16d

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;

    .line 123
    .line 124
    move/from16 p2, v3

    .line 125
    .line 126
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;->getListener()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-wide/from16 v16, v7

    .line 131
    .line 132
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;->getSensor()Landroid/hardware/Sensor;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_8e

    .line 137
    .line 138
    move/from16 v3, p2

    .line 139
    .line 140
    move-wide/from16 v7, v16

    .line 141
    .line 142
    goto :goto_6f

    .line 143
    :cond_8e
    invoke-virtual {v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;->getHandler()Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v8, :cond_9d

    .line 148
    .line 149
    new-instance v8, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v8, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v7}, Landroid/hardware/Sensor;->getType()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    if-eq v4, v2, :cond_129

    .line 166
    .line 167
    const/16 v2, 0x12

    .line 168
    .line 169
    if-eq v4, v2, :cond_e1

    .line 170
    .line 171
    const/16 v2, 0x13

    .line 172
    .line 173
    if-eq v4, v2, :cond_b3

    .line 174
    .line 175
    move-wide/from16 v20, v9

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto/16 :goto_146

    .line 179
    .line 180
    :cond_b3
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->counterValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Long;

    .line 191
    .line 192
    if-nez v2, :cond_c2

    .line 193
    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v20

    .line 199
    cmp-long v2, v20, v11

    .line 200
    .line 201
    if-eqz v2, :cond_d9

    .line 202
    .line 203
    :goto_ca
    long-to-float v2, v11

    .line 204
    const/4 v4, 0x1

    .line 205
    new-array v15, v4, [F

    .line 206
    .line 207
    aput v2, v15, p2

    .line 208
    .line 209
    invoke-direct {v0, v7, v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->createSensorEvent(Landroid/hardware/Sensor;[F)Landroid/hardware/SensorEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_d9

    .line 214
    .line 215
    invoke-direct {v0, v8, v3, v2, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->postSensorEvent(Landroid/os/Handler;Ljava/lang/Object;Landroid/hardware/SensorEvent;Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    move/from16 v3, p2

    .line 219
    .line 220
    move-wide/from16 v7, v16

    .line 221
    .line 222
    move-object/from16 v2, v19

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_6f

    .line 226
    :cond_e1
    cmpl-double v2, v5, v16

    .line 227
    .line 228
    if-lez v2, :cond_d9

    .line 229
    .line 230
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->detectorTimelines:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_fa

    .line 237
    .line 238
    new-instance v4, Lcom/vincenthzr/locationspoofer/xposed/utils/StepEventTimeline;

    .line 239
    .line 240
    invoke-direct {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepEventTimeline;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v15, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_f9

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v4, v2

    .line 251
    :cond_fa
    :goto_fa
    check-cast v4, Lcom/vincenthzr/locationspoofer/xposed/utils/StepEventTimeline;

    .line 252
    .line 253
    invoke-virtual {v4, v9, v10, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepEventTimeline;->sample(DJ)[J

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    array-length v4, v2

    .line 258
    move/from16 v15, p2

    .line 259
    .line 260
    :goto_103
    if-ge v15, v4, :cond_d9

    .line 261
    .line 262
    move-wide/from16 v20, v9

    .line 263
    .line 264
    aget-wide v9, v2, v15

    .line 265
    .line 266
    move-object/from16 v22, v2

    .line 267
    .line 268
    move/from16 v18, v4

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    new-array v4, v2, [F

    .line 272
    .line 273
    const/high16 v23, 0x3f800000    # 1.0f

    .line 274
    .line 275
    aput v23, v4, p2

    .line 276
    .line 277
    invoke-direct {v0, v7, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->createSensorEvent(Landroid/hardware/Sensor;[F)Landroid/hardware/SensorEvent;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-nez v4, :cond_11b

    .line 282
    .line 283
    goto :goto_120

    .line 284
    :cond_11b
    iput-wide v9, v4, Landroid/hardware/SensorEvent;->timestamp:J

    .line 285
    .line 286
    invoke-direct {v0, v8, v3, v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->postSensorEvent(Landroid/os/Handler;Ljava/lang/Object;Landroid/hardware/SensorEvent;Lorg/json/JSONObject;)V

    .line 287
    .line 288
    .line 289
    :goto_120
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    move/from16 v4, v18

    .line 292
    .line 293
    move-wide/from16 v9, v20

    .line 294
    .line 295
    move-object/from16 v2, v22

    .line 296
    .line 297
    goto :goto_103

    .line 298
    :cond_129
    move-wide/from16 v20, v9

    .line 299
    .line 300
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->lastNativeAcceleration:Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;

    .line 301
    .line 302
    invoke-virtual {v4, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/WeakIdentityCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Long;

    .line 307
    .line 308
    if-eqz v4, :cond_151

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v22

    .line 318
    sub-long v9, v9, v22

    .line 319
    .line 320
    const-wide/16 v22, 0x1f4

    .line 321
    .line 322
    cmp-long v4, v9, v22

    .line 323
    .line 324
    if-ltz v4, :cond_146

    .line 325
    .line 326
    goto :goto_151

    .line 327
    :cond_146
    :goto_146
    move/from16 v3, p2

    .line 328
    .line 329
    move v4, v2

    .line 330
    move-wide/from16 v7, v16

    .line 331
    .line 332
    move-object/from16 v2, v19

    .line 333
    .line 334
    move-wide/from16 v9, v20

    .line 335
    .line 336
    goto/16 :goto_6f

    .line 337
    .line 338
    :cond_151
    :goto_151
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmpl-double v4, v5, v9

    .line 344
    .line 345
    if-lez v4, :cond_146

    .line 346
    .line 347
    const/4 v4, 0x3

    .line 348
    new-array v4, v4, [F

    .line 349
    .line 350
    fill-array-data v4, :array_16e

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v4, v1, v5, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->applySyntheticVibration([FLorg/json/JSONObject;D)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v7, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->createSensorEvent(Landroid/hardware/Sensor;[F)Landroid/hardware/SensorEvent;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_146

    .line 361
    .line 362
    invoke-direct {v0, v8, v3, v4, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->postSensorEvent(Landroid/os/Handler;Ljava/lang/Object;Landroid/hardware/SensorEvent;Lorg/json/JSONObject;)V

    .line 363
    .line 364
    .line 365
    goto :goto_146

    .line 366
    :cond_16d
    :goto_16d
    return-void

    .line 367
    :array_16e
    .array-data 4
        0x0
        0x0
        0x411ccccd    # 9.8f
    .end array-data
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

.method public final getCapturedListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->capturedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final hookSensorStepSimulation(Ljava/lang/ClassLoader;)V
    .registers 16

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "android.hardware.SensorManager"

    .line 7
    .line 8
    const-string v2, "android.hardware.SystemSensorManager"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_22f

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 35
    .line 36
    invoke-virtual {v3, v2, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    const/4 v4, 0x0

    .line 44
    :try_start_2b
    const-string v5, "getDefaultSensor"

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move v8, v4

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v7}, Ld0;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_94

    .line 65
    .line 66
    invoke-virtual {v7}, Ld0;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_3b

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10
    :try_end_59
    .catchall {:try_start_2b .. :try_end_59} :catchall_9d

    .line 90
    if-nez v10, :cond_3b

    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v9}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$1;

    .line 101
    .line 102
    invoke-direct {v11, v9, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;)V

    .line 103
    .line 104
    .line 105
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 106
    .line 107
    invoke-interface {v10, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_74
    .catchall {:try_start_5b .. :try_end_74} :catchall_77

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_3b

    .line 120
    :catchall_77
    move-exception v9

    .line 121
    :try_start_78
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10, v11, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3b

    .line 149
    :cond_94
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v3, v6, v5, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9d
    .catchall {:try_start_78 .. :try_end_9d} :catchall_9d

    .line 156
    .line 157
    .line 158
    :catchall_9d
    :try_start_9d
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 159
    .line 160
    const-string v5, "getSensorList"

    .line 161
    .line 162
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move v8, v4

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {v7}, Ld0;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_108

    .line 181
    .line 182
    invoke-virtual {v7}, Ld0;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/reflect/Method;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_af

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 203
    .line 204
    .line 205
    move-result v10
    :try_end_cd
    .catchall {:try_start_9d .. :try_end_cd} :catchall_111

    .line 206
    if-nez v10, :cond_af

    .line 207
    .line 208
    :try_start_cf
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10, v9}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$2;

    .line 217
    .line 218
    invoke-direct {v11, v9, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;)V

    .line 219
    .line 220
    .line 221
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 222
    .line 223
    invoke-interface {v10, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e8
    .catchall {:try_start_cf .. :try_end_e8} :catchall_eb

    .line 231
    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_af

    .line 236
    :catchall_eb
    move-exception v9

    .line 237
    :try_start_ec
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    new-instance v12, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v10, v11, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_af

    .line 265
    :cond_108
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v3, v6, v5, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_111
    .catchall {:try_start_ec .. :try_end_111} :catchall_111

    .line 272
    .line 273
    .line 274
    :catchall_111
    const-string v3, "registerListener"

    .line 275
    .line 276
    const-string v5, "registerListenerImpl"

    .line 277
    .line 278
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :catchall_121
    :goto_121
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_1a0

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    :try_start_12d
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 303
    .line 304
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move v9, v4

    .line 318
    :cond_13d
    :goto_13d
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_196

    .line 323
    .line 324
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ljava/lang/reflect/Method;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v11, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_13d

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 345
    .line 346
    .line 347
    move-result v11
    :try_end_15b
    .catchall {:try_start_12d .. :try_end_15b} :catchall_121

    .line 348
    if-nez v11, :cond_13d

    .line 349
    .line 350
    :try_start_15d
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v11, v10}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$3;

    .line 359
    .line 360
    invoke-direct {v12, v10, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;)V

    .line 361
    .line 362
    .line 363
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 364
    .line 365
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_176
    .catchall {:try_start_15d .. :try_end_176} :catchall_179

    .line 373
    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    goto :goto_13d

    .line 378
    :catchall_179
    move-exception v10

    .line 379
    :try_start_17a
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    new-instance v13, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v11, v12, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_13d

    .line 407
    :cond_196
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v6, v7, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_19f
    .catchall {:try_start_17a .. :try_end_19f} :catchall_121

    .line 414
    .line 415
    .line 416
    goto :goto_121

    .line 417
    :cond_1a0
    const-string v3, "unregisterListener"

    .line 418
    .line 419
    const-string v5, "unregisterListenerImpl"

    .line 420
    .line 421
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :catchall_1b0
    :goto_1b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_15

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/String;

    .line 444
    .line 445
    :try_start_1bc
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 446
    .line 447
    new-instance v7, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v8}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    move v9, v4

    .line 461
    :cond_1cc
    :goto_1cc
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_225

    .line 466
    .line 467
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Ljava/lang/reflect/Method;

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-static {v11, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-eqz v11, :cond_1cc

    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 488
    .line 489
    .line 490
    move-result v11
    :try_end_1ea
    .catchall {:try_start_1bc .. :try_end_1ea} :catchall_1b0

    .line 491
    if-nez v11, :cond_1cc

    .line 492
    .line 493
    :try_start_1ec
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v11, v10}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$4;

    .line 502
    .line 503
    invoke-direct {v12, v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$4;-><init>(Ljava/lang/reflect/Method;)V

    .line 504
    .line 505
    .line 506
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 507
    .line 508
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_205
    .catchall {:try_start_1ec .. :try_end_205} :catchall_208

    .line 516
    .line 517
    .line 518
    add-int/lit8 v9, v9, 0x1

    .line 519
    .line 520
    goto :goto_1cc

    .line 521
    :catchall_208
    move-exception v10

    .line 522
    :try_start_209
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    new-instance v13, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v11, v12, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_1cc

    .line 550
    :cond_225
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v6, v7, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_22e
    .catchall {:try_start_209 .. :try_end_22e} :catchall_1b0

    .line 557
    .line 558
    .line 559
    goto :goto_1b0

    .line 560
    :cond_22f
    invoke-direct {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->hookSensorEventQueue(Ljava/lang/ClassLoader;)V

    .line 561
    .line 562
    .line 563
    return-void
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

.method public final observeConfig(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->calculateCurrentStepsFloat$xposed_globalRelease(Lorg/json/JSONObject;J)D

    .line 9
    .line 10
    .line 11
    const-string p0, "active"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_31

    .line 19
    .line 20
    const-string p0, "enable_step_simulation"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_31

    .line 28
    .line 29
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepMotionPolicy;->speed(Lorg/json/JSONObject;J)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double p0, p0, v0

    .line 45
    .line 46
    if-gtz p0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->detectorTimelines:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final restoreReloadState$xposed_globalRelease(Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_122

    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    check-cast v3, [Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v3, v2

    .line 29
    :goto_1c
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_8c

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v7, v3

    .line 39
    move v8, v1

    .line 40
    :goto_27
    if-ge v8, v7, :cond_35

    .line 41
    .line 42
    aget-object v9, v3, v8

    .line 43
    .line 44
    instance-of v10, v9, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v10, :cond_32

    .line 47
    .line 48
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v7, v1

    .line 59
    :goto_3a
    if-ge v7, v3, :cond_8c

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    check-cast v8, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->capturedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;

    .line 72
    .line 73
    aget-object v11, v8, v1

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    aget-object v12, v8, v5

    .line 79
    .line 80
    instance-of v13, v12, Landroid/hardware/Sensor;

    .line 81
    .line 82
    if-eqz v13, :cond_56

    .line 83
    .line 84
    check-cast v12, Landroid/hardware/Sensor;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v12, v2

    .line 88
    :goto_57
    aget-object v13, v8, v4

    .line 89
    .line 90
    instance-of v14, v13, Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz v14, :cond_60

    .line 93
    .line 94
    check-cast v13, Landroid/os/Handler;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v13, v2

    .line 98
    :goto_61
    invoke-direct {v10, v11, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;-><init>(Ljava/lang/Object;Landroid/hardware/Sensor;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;

    .line 105
    .line 106
    aget-object v10, v8, v1

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aget-object v8, v8, v1

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v8, :cond_85

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->hookConcreteListenerClass(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3a

    .line 141
    :cond_8c
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;

    .line 142
    .line 143
    aget-object v3, v0, v4

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v3, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    sget-object v16, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$restoreReloadState$2;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$restoreReloadState$2;

    .line 159
    .line 160
    invoke-direct/range {v11 .. v16}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;-><init>(DJLzu0;)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    invoke-static {v0, v3}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v4, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v4, :cond_af

    .line 172
    .line 173
    check-cast v3, [Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v3, v2

    .line 177
    :goto_b0
    if-eqz v3, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v11, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->restore([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    sput-object v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->stepClock:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    aget-object v3, v0, v3

    .line 186
    .line 187
    instance-of v4, v3, Landroid/hardware/Sensor;

    .line 188
    .line 189
    if-eqz v4, :cond_c1

    .line 190
    .line 191
    check-cast v3, Landroid/hardware/Sensor;

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v3, v2

    .line 195
    :goto_c2
    sput-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockStepCounterSensor:Landroid/hardware/Sensor;

    .line 196
    .line 197
    const/4 v3, 0x5

    .line 198
    aget-object v3, v0, v3

    .line 199
    .line 200
    instance-of v4, v3, Landroid/hardware/Sensor;

    .line 201
    .line 202
    if-eqz v4, :cond_ce

    .line 203
    .line 204
    check-cast v3, Landroid/hardware/Sensor;

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v3, v2

    .line 208
    :goto_cf
    sput-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockStepDetectorSensor:Landroid/hardware/Sensor;

    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    aget-object v3, v0, v3

    .line 212
    .line 213
    instance-of v4, v3, Landroid/hardware/Sensor;

    .line 214
    .line 215
    if-eqz v4, :cond_db

    .line 216
    .line 217
    check-cast v3, Landroid/hardware/Sensor;

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v3, v2

    .line 221
    :goto_dc
    sput-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockAccelerometerSensor:Landroid/hardware/Sensor;

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    aget-object v0, v0, v3

    .line 225
    .line 226
    instance-of v3, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v3, :cond_e8

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, [Ljava/lang/Object;

    .line 232
    .line 233
    :cond_e8
    if-eqz v2, :cond_122

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    array-length v3, v2

    .line 241
    move v4, v1

    .line 242
    :goto_f1
    if-ge v4, v3, :cond_ff

    .line 243
    .line 244
    aget-object v6, v2, v4

    .line 245
    .line 246
    instance-of v7, v6, [Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v7, :cond_fc

    .line 249
    .line 250
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_fc
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_f1

    .line 256
    :cond_ff
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    move v3, v1

    .line 261
    :goto_104
    if-ge v3, v2, :cond_122

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    check-cast v4, [Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->handleToTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    aget-object v7, v4, v1

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v7, Ljava/lang/Integer;

    .line 279
    .line 280
    aget-object v4, v4, v5

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_104

    .line 291
    :cond_122
    :goto_122
    return-void
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

.method public final saveReloadState$xposed_globalRelease()[Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->stepClock:Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/StepSimulationClock;->save()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->capturedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_37

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;->getListener()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;->getSensor()Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker$CapturedSensorListener;->getHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_17

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    new-array v1, p0, [[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    move v2, v1

    .line 65
    aget-object v1, v8, v2

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    move v4, v2

    .line 69
    aget-object v2, v8, v3

    .line 70
    .line 71
    aget-object v5, v8, p0

    .line 72
    .line 73
    instance-of v6, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v6, :cond_4f

    .line 76
    .line 77
    check-cast v5, [Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v5, 0x0

    .line 81
    :goto_50
    if-eqz v5, :cond_59

    .line 82
    .line 83
    aget-object v5, v5, p0

    .line 84
    .line 85
    if-nez v5, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    :goto_57
    move v6, v4

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    :goto_59
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_57

    .line 97
    :goto_60
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockStepCounterSensor:Landroid/hardware/Sensor;

    .line 98
    .line 99
    move v7, v3

    .line 100
    move-object v3, v5

    .line 101
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockStepDetectorSensor:Landroid/hardware/Sensor;

    .line 102
    .line 103
    move v9, v6

    .line 104
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->mockAccelerometerSensor:Landroid/hardware/Sensor;

    .line 105
    .line 106
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/SensorStepHooker;->handleToTypeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_7c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_9a

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/util/Map$Entry;

    .line 136
    .line 137
    new-array v13, v7, [Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v13, p0

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v13, v9

    .line 150
    .line 151
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_7c

    .line 155
    :cond_9a
    new-array p0, p0, [[Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-interface {v11, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
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
.end method
