.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field private static final activeCallbackBinders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/CallbackRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeGnssNmeaBinders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmeaRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeGnssStatusBinders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeListenerBinders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/ListenerRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final activePendingIntents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gnssStatusCallbackInstallLock:Ljava/lang/Object;

.field private static final gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate<",
            "Landroid/os/IBinder;",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile isHeartbeatTimerStarted:Z

.field private static final spoofedListenerInstances:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final syntheticNmeaDispatch:Ljava/lang/ThreadLocal;
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
    .registers 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->spoofedListenerInstances:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeListenerBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeGnssStatusBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusCallbackInstallLock:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->syntheticNmeaDispatch:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeGnssNmeaBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeCallbackBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activePendingIntents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    return-void
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

.method public static synthetic a(Landroid/os/IBinder;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->restoreSystemLocationReloadState$lambda$18$lambda$17$lambda$16(Landroid/os/IBinder;)Lrm3;

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
.end method

.method public static final synthetic access$buildMockNmeaSentences(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DFLorg/json/JSONObject;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->buildMockNmeaSentences(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DFLorg/json/JSONObject;)Ljava/util/List;

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

.method public static final synthetic access$createDummyCancellationSignal()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->createDummyCancellationSignal()Ljava/lang/Object;

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

.method public static final synthetic access$dispatchFakeLocationToListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->dispatchFakeLocationToListener(Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$dispatchGnssStatus(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ClassLoader;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->dispatchGnssStatus(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ClassLoader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$dispatchNmea(Ljava/lang/Object;JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->dispatchNmea(Ljava/lang/Object;JLjava/lang/String;)V

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

.method public static final varargs synthetic access$ensureCallbackHooked(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->ensureCallbackHooked(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;[Ljava/lang/String;)V

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

.method public static final synthetic access$getActiveCallbackBinders$p()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeCallbackBinders:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static final synthetic access$getActiveGnssNmeaBinders$p()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeGnssNmeaBinders:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static final synthetic access$getActiveGnssStatusBinders$p()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeGnssStatusBinders:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static final synthetic access$getActiveListenerBinders$p()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeListenerBinders:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static final synthetic access$getActivePendingIntents$p()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activePendingIntents:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static final synthetic access$getGnssStatusRegistrations$p()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

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

.method public static final synthetic access$getSpoofedListenerInstances$p()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->spoofedListenerInstances:Ljava/util/Set;

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

.method public static final synthetic access$getSyntheticNmeaDispatch$p()Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->syntheticNmeaDispatch:Ljava/lang/ThreadLocal;

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

.method public static final synthetic access$hookGnssNmeaListenerCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->hookGnssNmeaListenerCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$hookGnssStatusListenerCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->hookGnssStatusListenerCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$isGnssTarget(Ljava/lang/String;ILorg/json/JSONObject;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->isGnssTarget(Ljava/lang/String;ILorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$logLoc(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$rewriteLocationArgs(Ljava/util/List;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DF)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->rewriteLocationArgs(Ljava/util/List;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DF)V

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

.method public static final varargs synthetic access$suppressCallbackMethods(Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->suppressCallbackMethods(Ljava/lang/Object;[Ljava/lang/String;)V

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
.end method

.method public static synthetic b(Landroid/os/IBinder;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->restoreSystemLocationReloadState$lambda$7$lambda$6$lambda$5(Landroid/os/IBinder;)Lrm3;

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
.end method

.method private static final buildMockNmeaSentences(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DFLorg/json/JSONObject;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;",
            "DF",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 p0, p5

    .line 2
    .line 3
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getSpeed()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getBearing()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string p1, "satellite_count"

    .line 22
    .line 23
    const/16 v7, 0x14

    .line 24
    .line 25
    invoke-virtual {p0, p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const-string p1, "enable_jitter"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-virtual {p0, p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    move-wide v7, p2

    .line 41
    invoke-virtual/range {v0 .. v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->build(DDFFDIZJ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public static synthetic c(Landroid/os/IBinder;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->restoreSystemLocationReloadState$lambda$15$lambda$14$lambda$13(Landroid/os/IBinder;)Lrm3;

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
.end method

.method public static final clearSystemLocationReloadState()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->isHeartbeatTimerStarted:Z

    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeListenerBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->getGnssStartupReadiness()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeGnssNmeaBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeCallbackBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activePendingIntents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->spoofedListenerInstances:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
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

.method private static final createDummyCancellationSignal()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$createDummyCancellationSignal$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$createDummyCancellationSignal$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static final createDummyRemoteCallback()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$createDummyRemoteCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$createDummyRemoteCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static synthetic d(Landroid/os/IBinder;)Lrm3;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->restoreSystemLocationReloadState$lambda$12$lambda$11$lambda$10(Landroid/os/IBinder;)Lrm3;

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
.end method

.method private static final dispatchFakeLocationToListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    const-string v4, "onLocationChanged"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ge v3, v1, :cond_3b

    .line 20
    .line 21
    aget-object v7, v0, v3

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_38

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    array-length v8, v8

    .line 38
    if-ne v8, v6, :cond_38

    .line 39
    .line 40
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->Companion:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aget-object v9, v9, v2

    .line 47
    .line 48
    const-string v10, "android.location.Location"

    .line 49
    .line 50
    invoke-virtual {v8, v9, v10}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;->hasTypeByName(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_e

    .line 60
    :cond_3b
    move-object v7, v5

    .line 61
    :goto_3c
    if-eqz v7, :cond_46

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v7, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    array-length v1, v0

    .line 72
    move v3, v2

    .line 73
    :goto_48
    if-ge v3, v1, :cond_77

    .line 74
    .line 75
    aget-object v7, v0, v3

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_74

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    array-length v8, v8

    .line 95
    if-nez v8, :cond_62

    .line 96
    .line 97
    move v8, v6

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v8, v2

    .line 100
    :goto_63
    if-nez v8, :cond_74

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aget-object v8, v8, v2

    .line 107
    .line 108
    const-class v9, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_74

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_48

    .line 120
    :cond_77
    move-object v7, v5

    .line 121
    :goto_78
    if-eqz v7, :cond_a2

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v0, v0

    .line 128
    new-array v1, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, v1, v2

    .line 135
    .line 136
    if-le v0, v6, :cond_8f

    .line 137
    .line 138
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->createDummyRemoteCallback()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    aput-object p1, v1, v6

    .line 143
    .line 144
    :cond_8f
    :try_start_8f
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v7, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_97

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_97
    if-le v0, v6, :cond_a2

    .line 153
    .line 154
    aput-object v5, v1, v6

    .line 155
    .line 156
    :try_start_9b
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v7, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_a2

    .line 161
    .line 162
    .line 163
    :catchall_a2
    :cond_a2
    return-void
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

.method private static final dispatchGnssStatus(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ClassLoader;)Z
    .registers 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v1, Landroid/os/IInterface;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Landroid/os/IInterface;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v3

    .line 17
    :goto_10
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    move-object v4, v0

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    :goto_1b
    instance-of v0, v1, Landroid/os/IBinder;

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/os/IBinder;

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    move-object v4, v3

    .line 37
    :goto_24
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->state(Ljava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate$State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_34

    .line 51
    .line 52
    return v6

    .line 53
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_3b

    .line 58
    .line 59
    return v6

    .line 60
    :cond_3b
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;->getUid()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->isGnssTarget(Ljava/lang/String;ILorg/json/JSONObject;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4a

    .line 73
    .line 74
    return v6

    .line 75
    :cond_4a
    const-string v8, "start_timestamp"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;->getLifecycle()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9, v7, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->needsStarted(J)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const-string v10, "Check failed."

    .line 90
    .line 91
    const-string v11, "Required value was null."

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-eqz v9, :cond_ce

    .line 95
    .line 96
    if-eqz v4, :cond_ad

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v0, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->isActive(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a5

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    array-length v9, v0

    .line 112
    move v13, v6

    .line 113
    :goto_70
    if-ge v13, v9, :cond_94

    .line 114
    .line 115
    aget-object v14, v0, v13

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15
    :try_end_78
    .catchall {:try_start_61 .. :try_end_78} :catchall_90

    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    :try_start_7a
    const-string v6, "onGnssStarted"

    .line 124
    .line 125
    invoke-static {v15, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8b

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_8b

    .line 136
    .line 137
    goto :goto_97

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    goto :goto_b5

    .line 140
    :cond_8b
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    move/from16 v6, v16

    .line 143
    .line 144
    goto :goto_70

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    move/from16 v16, v6

    .line 147
    .line 148
    goto :goto_b5

    .line 149
    :cond_94
    move/from16 v16, v6

    .line 150
    .line 151
    move-object v14, v3

    .line 152
    :goto_97
    if-eqz v14, :cond_9f

    .line 153
    .line 154
    invoke-virtual {v14, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_bb

    .line 160
    :cond_9f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    move/from16 v16, v6

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_ad
    move/from16 v16, v6

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_b5
    .catchall {:try_start_7a .. :try_end_b5} :catchall_89

    .line 182
    :goto_b5
    new-instance v6, Lkl2;

    .line 183
    .line 184
    invoke-direct {v6, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v6

    .line 188
    :goto_bb
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    instance-of v9, v0, Lkl2;

    .line 191
    .line 192
    if-eqz v9, :cond_c2

    .line 193
    .line 194
    move-object v0, v6

    .line 195
    :cond_c2
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cb

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    move/from16 v6, v16

    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    move/from16 v16, v6

    .line 208
    .line 209
    :goto_d0
    move v6, v12

    .line 210
    :goto_d1
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;->getLifecycle()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v7, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->needsFirstFix(J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_147

    .line 219
    .line 220
    :try_start_db
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

    .line 221
    .line 222
    if-eqz v4, :cond_128

    .line 223
    .line 224
    invoke-virtual {v0, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->isActive(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_122

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    array-length v7, v0

    .line 238
    move/from16 v8, v16

    .line 239
    .line 240
    :goto_ef
    if-ge v8, v7, :cond_10b

    .line 241
    .line 242
    aget-object v9, v0, v8

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-string v13, "onFirstFix"

    .line 249
    .line 250
    invoke-static {v10, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_108

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ne v10, v12, :cond_108

    .line 261
    .line 262
    goto :goto_10c

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    goto :goto_12e

    .line 265
    :cond_108
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    goto :goto_ef

    .line 268
    :cond_10b
    move-object v9, v3

    .line 269
    :goto_10c
    if-eqz v9, :cond_11c

    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    goto :goto_134

    .line 285
    :cond_11c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_12e
    .catchall {:try_start_db .. :try_end_12e} :catchall_106

    .line 303
    :goto_12e
    new-instance v7, Lkl2;

    .line 304
    .line 305
    invoke-direct {v7, v0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    move-object v0, v7

    .line 309
    :goto_134
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    instance-of v8, v0, Lkl2;

    .line 312
    .line 313
    if-eqz v8, :cond_13b

    .line 314
    .line 315
    move-object v0, v7

    .line 316
    :cond_13b
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_144

    .line 323
    .line 324
    goto :goto_147

    .line 325
    :cond_144
    move/from16 v7, v16

    .line 326
    .line 327
    goto :goto_148

    .line 328
    :cond_147
    :goto_147
    move v7, v12

    .line 329
    :goto_148
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    array-length v2, v0

    .line 337
    move/from16 v8, v16

    .line 338
    .line 339
    :goto_152
    if-ge v8, v2, :cond_166

    .line 340
    .line 341
    aget-object v9, v0, v8

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-string v13, "onSvStatusChanged"

    .line 348
    .line 349
    invoke-static {v10, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_163

    .line 354
    .line 355
    goto :goto_167

    .line 356
    :cond_163
    add-int/lit8 v8, v8, 0x1

    .line 357
    .line 358
    goto :goto_152

    .line 359
    :cond_166
    move-object v9, v3

    .line 360
    :goto_167
    if-eqz v9, :cond_21e

    .line 361
    .line 362
    :try_start_169
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

    .line 363
    .line 364
    if-eqz v4, :cond_207

    .line 365
    .line 366
    invoke-virtual {v0, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->isActive(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_174

    .line 371
    .line 372
    return v16

    .line 373
    :cond_174
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v2, 0x14

    .line 378
    .line 379
    if-ne v0, v12, :cond_198

    .line 380
    .line 381
    if-nez p2, :cond_18a

    .line 382
    .line 383
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    invoke-virtual {v0, v4, v2, v12, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssFastMockEngine;->getOrCreateSpoofedGnssStatus(Ljava/lang/ClassLoader;IZLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_18c

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    goto/16 :goto_20d

    .line 394
    .line 395
    :cond_18a
    move-object/from16 v0, p2

    .line 396
    .line 397
    :goto_18c
    if-eqz v0, :cond_21e

    .line 398
    .line 399
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move v0, v12

    .line 407
    goto/16 :goto_220

    .line 408
    .line 409
    :cond_198
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v3, 0x6

    .line 414
    if-ne v0, v3, :cond_21e

    .line 415
    .line 416
    new-array v0, v2, [I

    .line 417
    .line 418
    new-array v3, v2, [F

    .line 419
    .line 420
    new-array v4, v2, [F

    .line 421
    .line 422
    new-array v5, v2, [F

    .line 423
    .line 424
    new-array v8, v2, [F

    .line 425
    .line 426
    new-instance v10, Ljava/util/Random;

    .line 427
    .line 428
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 429
    .line 430
    .line 431
    move/from16 v11, v16

    .line 432
    .line 433
    :goto_1b0
    if-ge v11, v2, :cond_1f1

    .line 434
    .line 435
    const/16 v13, 0xa

    .line 436
    .line 437
    if-ge v11, v13, :cond_1b9

    .line 438
    .line 439
    add-int/lit8 v13, v11, 0x1

    .line 440
    .line 441
    goto :goto_1c2

    .line 442
    :cond_1b9
    const/16 v13, 0x10

    .line 443
    .line 444
    if-ge v11, v13, :cond_1c0

    .line 445
    .line 446
    add-int/lit16 v13, v11, 0xbf

    .line 447
    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    add-int/lit8 v13, v11, 0x31

    .line 450
    .line 451
    :goto_1c2
    shl-int/lit8 v13, v13, 0x4

    .line 452
    .line 453
    or-int/lit8 v13, v13, 0x7

    .line 454
    .line 455
    aput v13, v0, v11

    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    const/high16 v14, 0x41400000    # 12.0f

    .line 462
    .line 463
    mul-float/2addr v13, v14

    .line 464
    const/high16 v14, 0x41f00000    # 30.0f

    .line 465
    .line 466
    add-float/2addr v13, v14

    .line 467
    aput v13, v3, v11

    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    const/high16 v14, 0x42820000    # 65.0f

    .line 474
    .line 475
    mul-float/2addr v13, v14

    .line 476
    const/high16 v14, 0x41a00000    # 20.0f

    .line 477
    .line 478
    add-float/2addr v13, v14

    .line 479
    aput v13, v4, v11

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    const/high16 v14, 0x43b40000    # 360.0f

    .line 486
    .line 487
    mul-float/2addr v13, v14

    .line 488
    aput v13, v5, v11

    .line 489
    .line 490
    const v13, 0x4ebbce01

    .line 491
    .line 492
    .line 493
    aput v13, v8, v11

    .line 494
    .line 495
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    goto :goto_1b0

    .line 498
    :cond_1f1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    move-object/from16 v18, v0

    .line 503
    .line 504
    move-object/from16 v19, v3

    .line 505
    .line 506
    move-object/from16 v20, v4

    .line 507
    .line 508
    move-object/from16 v21, v5

    .line 509
    .line 510
    move-object/from16 v22, v8

    .line 511
    .line 512
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_21e

    .line 520
    :cond_207
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_20d
    .catchall {:try_start_169 .. :try_end_20d} :catchall_187

    .line 526
    :goto_20d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v2, "[SysLoc] dispatch onSvStatusChanged error: "

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    move/from16 v0, v16

    .line 544
    .line 545
    :goto_220
    if-eqz v6, :cond_228

    .line 546
    .line 547
    if-eqz v7, :cond_228

    .line 548
    .line 549
    if-eqz v0, :cond_228

    .line 550
    .line 551
    move v6, v12

    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    move/from16 v6, v16

    .line 554
    .line 555
    :goto_22a
    return v6
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method private static final dispatchNmea(Ljava/lang/Object;JLjava/lang/String;)V
    .registers 14

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->syntheticNmeaDispatch:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_1b
    const/4 v6, 0x0

    .line 29
    if-ge v5, v3, :cond_33

    .line 30
    .line 31
    aget-object v7, v2, v5

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "onNmeaReceived"

    .line 38
    .line 39
    invoke-static {v8, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2d

    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto/16 :goto_bb

    .line 51
    .line 52
    :cond_33
    move-object v7, v6

    .line 53
    :goto_34
    if-nez v7, :cond_55

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    array-length v2, v0

    .line 63
    move v3, v4

    .line 64
    :goto_3f
    if-ge v3, v2, :cond_54

    .line 65
    .line 66
    aget-object v5, v0, v3

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "onNmeaMessage"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7
    :try_end_4d
    .catchall {:try_start_d .. :try_end_4d} :catchall_30

    .line 78
    if-eqz v7, :cond_51

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_3f

    .line 85
    :cond_54
    :goto_54
    move-object v7, v6

    .line 86
    :cond_55
    if-eqz v7, :cond_af

    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    array-length v0, v0

    .line 93
    const/4 v2, 0x2

    .line 94
    if-ne v0, v2, :cond_92

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v0, v0, v4

    .line 101
    .line 102
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_86

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aget-object v0, v0, v4

    .line 115
    .line 116
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    goto :goto_86

    .line 123
    :cond_7a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v7, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_af

    .line 135
    :cond_86
    :goto_86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v7, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_af

    .line 147
    :cond_92
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    array-length p1, p1

    .line 152
    const/4 p2, 0x1

    .line 153
    if-ne p1, p2, :cond_af

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aget-object p1, p1, v4

    .line 160
    .line 161
    const-class p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_af

    .line 168
    .line 169
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v7, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_57 .. :try_end_af} :catchall_af

    .line 174
    .line 175
    .line 176
    :catchall_af
    :cond_af
    :goto_af
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->syntheticNmeaDispatch:Ljava/lang/ThreadLocal;

    .line 177
    .line 178
    if-nez v1, :cond_b7

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 181
    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-void

    .line 188
    :goto_bb
    sget-object p1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->syntheticNmeaDispatch:Ljava/lang/ThreadLocal;

    .line 189
    .line 190
    if-nez v1, :cond_c3

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 193
    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    throw p0
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

.method private static final varargs ensureCallbackHooked(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_90

    .line 18
    .line 19
    :cond_12
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_15
    if-ge v2, v0, :cond_90

    .line 23
    .line 24
    aget-object v3, p2, v2

    .line 25
    .line 26
    :try_start_19
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move v7, v1

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_84

    .line 47
    .line 48
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_29

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_47
    .catchall {:try_start_19 .. :try_end_47} :catchall_8d

    .line 72
    if-nez v9, :cond_29

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$ensureCallbackHooked$$inlined$hookAllMethods$1;

    .line 83
    .line 84
    invoke-direct {v10, v8, p0, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$ensureCallbackHooked$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 88
    .line 89
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_65

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_29

    .line 102
    :catchall_65
    move-exception v8

    .line 103
    :try_start_66
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v10, "#"

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_29

    .line 133
    :cond_84
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5, v3, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8d
    .catchall {:try_start_66 .. :try_end_8d} :catchall_8d

    .line 140
    .line 141
    .line 142
    :catchall_8d
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_15

    .line 145
    :cond_90
    :goto_90
    return-void
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

.method private static final hookGnssNmeaListenerCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_a4

    .line 18
    .line 19
    :cond_12
    const-string v0, "onNmeaReceived"

    .line 20
    .line 21
    const-string v1, "onNmeaMessage"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :catchall_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_2e
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v4}, Ld0;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_99

    .line 68
    .line 69
    invoke-virtual {v4}, Ld0;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/reflect/Method;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3e

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7
    :try_end_5c
    .catchall {:try_start_2e .. :try_end_5c} :catchall_22

    .line 93
    if-nez v7, :cond_3e

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v6}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssNmeaListenerCallback$lambda$92$$inlined$hookAllMethods$1;

    .line 104
    .line 105
    invoke-direct {v8, v6, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssNmeaListenerCallback$lambda$92$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 106
    .line 107
    .line 108
    check-cast v8, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 109
    .line 110
    invoke-interface {v7, v8}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catchall {:try_start_5e .. :try_end_77} :catchall_7a

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_3e

    .line 123
    :catchall_7a
    move-exception v6

    .line 124
    :try_start_7b
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v8, "#"

    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7, v8, v6}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3e

    .line 154
    :cond_99
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3, v1, v5}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a2
    .catchall {:try_start_7b .. :try_end_a2} :catchall_22

    .line 161
    .line 162
    .line 163
    goto/16 :goto_22

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
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

.method private static final hookGnssStatusListenerCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)Z
    .registers 16

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusCallbackInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_1b1

    .line 20
    .line 21
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1ae

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1a
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 28
    .line 29
    const-string v5, "onSvStatusChanged"

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move v8, v3

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v7}, Ld0;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_87

    .line 50
    .line 51
    invoke-virtual {v7}, Ld0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_2c

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10
    :try_end_4a
    .catchall {:try_start_1a .. :try_end_4a} :catchall_187

    .line 75
    if-nez v10, :cond_2c

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10, v9}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1;

    .line 86
    .line 87
    invoke-direct {v11, v9, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 91
    .line 92
    invoke-interface {v10, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catchall {:try_start_4c .. :try_end_65} :catchall_68

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_2c

    .line 105
    :catchall_68
    move-exception v9

    .line 106
    :try_start_69
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v11, "#"

    .line 121
    .line 122
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10, v11, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2c

    .line 136
    :cond_87
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v4, v7, v5, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v6}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_17f

    .line 153
    .line 154
    const-string v4, "onGnssStarted"

    .line 155
    .line 156
    const-string v5, "onFirstFix"

    .line 157
    .line 158
    const-string v6, "onGnssStopped"

    .line 159
    .line 160
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_130

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move v9, v3

    .line 200
    :cond_c7
    :goto_c7
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_122

    .line 205
    .line 206
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_c7

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 227
    .line 228
    .line 229
    move-result v11
    :try_end_e5
    .catchall {:try_start_69 .. :try_end_e5} :catchall_187

    .line 230
    if-nez v11, :cond_c7

    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11, v10}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$2;

    .line 241
    .line 242
    invoke-direct {v12, v10, p0, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$2;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 246
    .line 247
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_100
    .catchall {:try_start_e7 .. :try_end_100} :catchall_103

    .line 255
    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_c7

    .line 260
    :catchall_103
    move-exception v10

    .line 261
    :try_start_104
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-instance v13, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v12, "#"

    .line 276
    .line 277
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v11, v12, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c7

    .line 291
    :cond_122
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v6, v8, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v7}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_ab

    .line 304
    .line 305
    :cond_130
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    array-length v5, v4

    .line 313
    move v6, v3

    .line 314
    move v7, v6

    .line 315
    :goto_13a
    if-ge v6, v5, :cond_167

    .line 316
    .line 317
    aget-object v8, v4, v6

    .line 318
    .line 319
    const-string v9, "onSvStatusChanged"

    .line 320
    .line 321
    const-string v10, "onGnssStarted"

    .line 322
    .line 323
    const-string v11, "onFirstFix"

    .line 324
    .line 325
    const-string v12, "onGnssStopped"

    .line 326
    .line 327
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v9}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_164

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_164

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    :cond_164
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto :goto_13a

    .line 360
    :cond_167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v4, v7, :cond_177

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_1b1

    .line 376
    :cond_177
    const-string p0, "GNSS callback filter installation incomplete"

    .line 377
    .line 378
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_17f
    const-string p0, "GNSS status callback method unavailable"

    .line 385
    .line 386
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1
    :try_end_187
    .catchall {:try_start_104 .. :try_end_187} :catchall_187

    .line 392
    :catchall_187
    :try_start_187
    new-instance p0, Lsl2;

    .line 393
    .line 394
    invoke-direct {p0, v1}, Lsl2;-><init>(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lsl2;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    :catchall_190
    :goto_190
    move-object p1, p0

    .line 402
    check-cast p1, Lrl2;

    .line 403
    .line 404
    iget-object p1, p1, Lrl2;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Ljava/util/ListIterator;

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_1b0

    .line 413
    .line 414
    move-object p1, p0

    .line 415
    check-cast p1, Lrl2;

    .line 416
    .line 417
    iget-object p1, p1, Lrl2;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Ljava/util/ListIterator;

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lio/github/libxposed/api/XposedInterface$HookHandle;
    :try_end_1aa
    .catchall {:try_start_187 .. :try_end_1aa} :catchall_1ae

    .line 426
    .line 427
    :try_start_1aa
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$HookHandle;->unhook()V
    :try_end_1ad
    .catchall {:try_start_1aa .. :try_end_1ad} :catchall_190

    .line 428
    .line 429
    .line 430
    goto :goto_190

    .line 431
    :catchall_1ae
    move-exception p0

    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b0
    move v2, v3

    .line 434
    :goto_1b1
    monitor-exit v0

    .line 435
    return v2

    .line 436
    :goto_1b3
    monitor-exit v0

    .line 437
    throw p0
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

.method private static final hookPendingIntentDelivery(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2
    .line 3
    const-string v1, "android.app.PendingIntent"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v2}, Ld0;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "send"

    .line 44
    .line 45
    if-eqz v4, :cond_75

    .line 46
    .line 47
    invoke-virtual {v2}, Ld0;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/reflect/Method;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_26

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_26

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookPendingIntentDelivery$$inlined$hookAllMethods$1;

    .line 82
    .line 83
    invoke-direct {v6, v4, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookPendingIntentDelivery$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_48 .. :try_end_61} :catchall_64

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_26

    .line 101
    :catchall_64
    move-exception v4

    .line 102
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "#send"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6, v4}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_26

    .line 118
    :cond_75
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1, v5, v3}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string p0, "[SysLoc] PendingIntent.send hooked for location intent rewrite"

    .line 128
    .line 129
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
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

.method public static final hookSystemLocationService(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;

    .line 10
    .line 11
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->LOCATION_MANAGER_SERVICE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 12
    .line 13
    const/16 v11, 0xfc

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkv0;ILjava/lang/Object;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    if-nez v13, :cond_23

    .line 29
    .line 30
    const-string v0, "[SysHook] LocationManagerService not found, skip system-level location hook"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "[SysHook] hookSystemLocationService invoked on "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_e6f

    .line 62
    .line 63
    :cond_3e
    invoke-static/range {p0 .. p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->startSystemLocationHeartbeat(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getSystemCapabilities$xposed_globalRelease()Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;->getLocationDelivery()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v14, "getCurrentLocation"

    .line 75
    .line 76
    const-string v15, "unregisterLocationListener"

    .line 77
    .line 78
    const-string v2, "registerLocationPendingIntent"

    .line 79
    .line 80
    const-string v3, "registerLocationListener"

    .line 81
    .line 82
    const-string v5, "getLastLocation"

    .line 83
    .line 84
    const-string v6, " failed: "

    .line 85
    .line 86
    const-string v7, " hooked"

    .line 87
    .line 88
    const-string v10, "#"

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-nez v0, :cond_328

    .line 93
    .line 94
    :try_start_5d
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 95
    .line 96
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move/from16 v9, v16

    .line 110
    .line 111
    :goto_6e
    invoke-virtual/range {v17 .. v17}, Ld0;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_dc

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v17}, Ld0;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/reflect/Method;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_d3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_8c
    .catchall {:try_start_5d .. :try_end_8c} :catchall_d1

    .line 141
    if-nez v8, :cond_d3

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v8
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_b0

    .line 151
    move-object/from16 v19, v11

    .line 152
    .line 153
    :try_start_98
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$1;

    .line 154
    .line 155
    invoke-direct {v11, v0, v1, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 156
    .line 157
    .line 158
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 159
    .line 160
    invoke-interface {v8, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catchall {:try_start_98 .. :try_end_a9} :catchall_ae

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    move-object/from16 v11, v19

    .line 173
    .line 174
    goto :goto_6e

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    goto :goto_b3

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object/from16 v19, v11

    .line 179
    .line 180
    :goto_b3
    :try_start_b3
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object/from16 v20, v12

    .line 187
    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v8, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d7

    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    goto :goto_eb

    .line 212
    :cond_d3
    move-object/from16 v19, v11

    .line 213
    .line 214
    move-object/from16 v20, v12

    .line 215
    .line 216
    :goto_d7
    move-object/from16 v11, v19

    .line 217
    .line 218
    move-object/from16 v12, v20

    .line 219
    .line 220
    goto :goto_6e

    .line 221
    :cond_dc
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v0, v8, v5, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "[SysHook] LocationManagerService.getLastLocation hooked"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    :try_end_ea
    .catchall {:try_start_b3 .. :try_end_ea} :catchall_d1

    .line 233
    .line 234
    .line 235
    goto :goto_fc

    .line 236
    :goto_eb
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v9, "[SysHook] hook getLastLocation failed: "

    .line 239
    .line 240
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    const-string v0, "requestLocationUpdates"

    .line 254
    .line 255
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move/from16 v9, v16

    .line 260
    .line 261
    :goto_104
    const/4 v11, 0x3

    .line 262
    if-ge v9, v11, :cond_1eb

    .line 263
    .line 264
    aget-object v11, v8, v9

    .line 265
    .line 266
    :try_start_109
    sget-object v12, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;
    :try_end_10b
    .catchall {:try_start_109 .. :try_end_10b} :catchall_1c4

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    :try_start_10d
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 280
    .line 281
    .line 282
    move-result-object v19
    :try_end_11a
    .catchall {:try_start_10d .. :try_end_11a} :catchall_1c0

    .line 283
    move-object/from16 v20, v3

    .line 284
    .line 285
    move/from16 v3, v16

    .line 286
    .line 287
    :goto_11e
    :try_start_11e
    invoke-virtual/range {v19 .. v19}, Ld0;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_19b

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v19}, Ld0;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_12a
    .catchall {:try_start_11e .. :try_end_12a} :catchall_197

    .line 298
    .line 299
    move-object/from16 v21, v5

    .line 300
    .line 301
    :try_start_12c
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v11}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_187

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 316
    .line 317
    .line 318
    move-result v5
    :try_end_13e
    .catchall {:try_start_12c .. :try_end_13e} :catchall_18c

    .line 319
    if-nez v5, :cond_187

    .line 320
    .line 321
    :try_start_140
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v5
    :try_end_148
    .catchall {:try_start_140 .. :try_end_148} :catchall_164

    .line 329
    move-object/from16 v22, v8

    .line 330
    .line 331
    :try_start_14a
    new-instance v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$2;

    .line 332
    .line 333
    invoke-direct {v8, v0, v1, v4, v11}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$2;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v8, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 337
    .line 338
    invoke-interface {v5, v8}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15b
    .catchall {:try_start_14a .. :try_end_15b} :catchall_162

    .line 346
    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    move-object/from16 v5, v21

    .line 351
    .line 352
    move-object/from16 v8, v22

    .line 353
    .line 354
    goto :goto_11e

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    goto :goto_167

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    move-object/from16 v22, v8

    .line 359
    .line 360
    :goto_167
    :try_start_167
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    move-object/from16 v23, v2

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v5, v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_190

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    goto :goto_1c8

    .line 392
    :cond_187
    move-object/from16 v23, v2

    .line 393
    .line 394
    move-object/from16 v22, v8

    .line 395
    .line 396
    goto :goto_190

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    :goto_18d
    move-object/from16 v22, v8

    .line 399
    .line 400
    goto :goto_1c8

    .line 401
    :goto_190
    move-object/from16 v5, v21

    .line 402
    .line 403
    move-object/from16 v8, v22

    .line 404
    .line 405
    move-object/from16 v2, v23

    .line 406
    .line 407
    goto :goto_11e

    .line 408
    :catchall_197
    move-exception v0

    .line 409
    :goto_198
    move-object/from16 v21, v5

    .line 410
    .line 411
    goto :goto_18d

    .line 412
    :cond_19b
    move-object/from16 v21, v5

    .line 413
    .line 414
    move-object/from16 v22, v8

    .line 415
    .line 416
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v2, v11, v3}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v2, "[SysHook] LocationManagerService."

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    :try_end_1bf
    .catchall {:try_start_167 .. :try_end_1bf} :catchall_185

    .line 446
    .line 447
    .line 448
    goto :goto_1df

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    :goto_1c1
    move-object/from16 v20, v3

    .line 451
    .line 452
    goto :goto_198

    .line 453
    :catchall_1c4
    move-exception v0

    .line 454
    move-object/from16 v17, v2

    .line 455
    .line 456
    goto :goto_1c1

    .line 457
    :goto_1c8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v3, "[SysHook] hook "

    .line 460
    .line 461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_1df
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    move-object/from16 v2, v17

    .line 483
    .line 484
    move-object/from16 v3, v20

    .line 485
    .line 486
    move-object/from16 v5, v21

    .line 487
    .line 488
    move-object/from16 v8, v22

    .line 489
    .line 490
    goto/16 :goto_104

    .line 491
    .line 492
    :cond_1eb
    move-object/from16 v17, v2

    .line 493
    .line 494
    move-object/from16 v20, v3

    .line 495
    .line 496
    move-object/from16 v21, v5

    .line 497
    .line 498
    const-string v0, "removeUpdates"

    .line 499
    .line 500
    filled-new-array {v15, v0}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move/from16 v3, v16

    .line 505
    .line 506
    :goto_1f9
    const/4 v5, 0x2

    .line 507
    if-ge v3, v5, :cond_29b

    .line 508
    .line 509
    aget-object v5, v2, v3

    .line 510
    .line 511
    :try_start_1fe
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 512
    .line 513
    new-instance v9, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    move/from16 v12, v16

    .line 527
    .line 528
    :goto_20f
    invoke-virtual {v11}, Ld0;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_288

    .line 533
    .line 534
    invoke-virtual {v11}, Ld0;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_21b
    .catchall {:try_start_1fe .. :try_end_21b} :catchall_285

    .line 539
    .line 540
    move-object/from16 v19, v2

    .line 541
    .line 542
    :try_start_21d
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_276

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 557
    .line 558
    .line 559
    move-result v2
    :try_end_22f
    .catchall {:try_start_21d .. :try_end_22f} :catchall_27b

    .line 560
    if-nez v2, :cond_276

    .line 561
    .line 562
    :try_start_231
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v2
    :try_end_239
    .catchall {:try_start_231 .. :try_end_239} :catchall_255

    .line 570
    move/from16 v22, v3

    .line 571
    .line 572
    :try_start_23b
    new-instance v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$3;

    .line 573
    .line 574
    invoke-direct {v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$3;-><init>(Ljava/lang/reflect/Method;)V

    .line 575
    .line 576
    .line 577
    check-cast v3, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 578
    .line 579
    invoke-interface {v2, v3}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24c
    .catchall {:try_start_23b .. :try_end_24c} :catchall_253

    .line 587
    .line 588
    .line 589
    add-int/lit8 v12, v12, 0x1

    .line 590
    .line 591
    move-object/from16 v2, v19

    .line 592
    .line 593
    move/from16 v3, v22

    .line 594
    .line 595
    goto :goto_20f

    .line 596
    :catchall_253
    move-exception v0

    .line 597
    goto :goto_258

    .line 598
    :catchall_255
    move-exception v0

    .line 599
    move/from16 v22, v3

    .line 600
    .line 601
    :goto_258
    :try_start_258
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 602
    .line 603
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object/from16 v23, v8

    .line 608
    .line 609
    new-instance v8, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v2, v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    goto :goto_27e

    .line 631
    :cond_276
    move/from16 v22, v3

    .line 632
    .line 633
    move-object/from16 v23, v8

    .line 634
    .line 635
    goto :goto_27e

    .line 636
    :catchall_27b
    :goto_27b
    move/from16 v22, v3

    .line 637
    .line 638
    goto :goto_295

    .line 639
    :goto_27e
    move-object/from16 v2, v19

    .line 640
    .line 641
    move/from16 v3, v22

    .line 642
    .line 643
    move-object/from16 v8, v23

    .line 644
    .line 645
    goto :goto_20f

    .line 646
    :catchall_285
    move-object/from16 v19, v2

    .line 647
    .line 648
    goto :goto_27b

    .line 649
    :cond_288
    move-object/from16 v19, v2

    .line 650
    .line 651
    move/from16 v22, v3

    .line 652
    .line 653
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 654
    .line 655
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0, v2, v5, v12}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_295
    .catchall {:try_start_258 .. :try_end_295} :catchall_295

    .line 660
    .line 661
    .line 662
    :catchall_295
    :goto_295
    add-int/lit8 v3, v22, 0x1

    .line 663
    .line 664
    move-object/from16 v2, v19

    .line 665
    .line 666
    goto/16 :goto_1f9

    .line 667
    .line 668
    :cond_29b
    :try_start_29b
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 669
    .line 670
    new-instance v3, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move/from16 v8, v16

    .line 684
    .line 685
    :cond_2ac
    :goto_2ac
    invoke-virtual {v5}, Ld0;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_307

    .line 690
    .line 691
    invoke-virtual {v5}, Ld0;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/reflect/Method;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-static {v9, v14}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_2ac

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 712
    .line 713
    .line 714
    move-result v9
    :try_end_2ca
    .catchall {:try_start_29b .. :try_end_2ca} :catchall_305

    .line 715
    if-nez v9, :cond_2ac

    .line 716
    .line 717
    :try_start_2cc
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v9, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$4;

    .line 726
    .line 727
    invoke-direct {v11, v0, v1, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$4;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 728
    .line 729
    .line 730
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 731
    .line 732
    invoke-interface {v9, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e5
    .catchall {:try_start_2cc .. :try_end_2e5} :catchall_2e8

    .line 740
    .line 741
    .line 742
    add-int/lit8 v8, v8, 0x1

    .line 743
    .line 744
    goto :goto_2ac

    .line 745
    :catchall_2e8
    move-exception v0

    .line 746
    :try_start_2e9
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 747
    .line 748
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    new-instance v12, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-virtual {v9, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    goto :goto_2ac

    .line 774
    :catchall_305
    move-exception v0

    .line 775
    goto :goto_316

    .line 776
    :cond_307
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 777
    .line 778
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v0, v2, v14, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    const-string v0, "[SysLoc] LocationManagerService.getCurrentLocation hooked"

    .line 786
    .line 787
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    :try_end_315
    .catchall {:try_start_2e9 .. :try_end_315} :catchall_305

    .line 788
    .line 789
    .line 790
    goto :goto_32e

    .line 791
    :goto_316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v3, "[SysLoc] hook getCurrentLocation failed: "

    .line 794
    .line 795
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_32e

    .line 809
    :cond_328
    move-object/from16 v17, v2

    .line 810
    .line 811
    move-object/from16 v20, v3

    .line 812
    .line 813
    move-object/from16 v21, v5

    .line 814
    .line 815
    :goto_32e
    const-string v0, "isProviderEnabled"

    .line 816
    .line 817
    const-string v2, "isProviderEnabledForUser"

    .line 818
    .line 819
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move/from16 v3, v16

    .line 824
    .line 825
    :goto_338
    const/4 v5, 0x2

    .line 826
    if-ge v3, v5, :cond_3da

    .line 827
    .line 828
    aget-object v5, v2, v3

    .line 829
    .line 830
    :try_start_33d
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 831
    .line 832
    new-instance v9, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    move/from16 v12, v16

    .line 846
    .line 847
    :goto_34e
    invoke-virtual {v11}, Ld0;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_3c7

    .line 852
    .line 853
    invoke-virtual {v11}, Ld0;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_35a
    .catchall {:try_start_33d .. :try_end_35a} :catchall_3c4

    .line 858
    .line 859
    move-object/from16 v19, v2

    .line 860
    .line 861
    :try_start_35c
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_3b5

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 876
    .line 877
    .line 878
    move-result v2
    :try_end_36e
    .catchall {:try_start_35c .. :try_end_36e} :catchall_3ba

    .line 879
    if-nez v2, :cond_3b5

    .line 880
    .line 881
    :try_start_370
    invoke-virtual {v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 886
    .line 887
    .line 888
    move-result-object v2
    :try_end_378
    .catchall {:try_start_370 .. :try_end_378} :catchall_394

    .line 889
    move/from16 v22, v3

    .line 890
    .line 891
    :try_start_37a
    new-instance v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$5;

    .line 892
    .line 893
    invoke-direct {v3, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$5;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 894
    .line 895
    .line 896
    check-cast v3, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 897
    .line 898
    invoke-interface {v2, v3}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_38b
    .catchall {:try_start_37a .. :try_end_38b} :catchall_392

    .line 906
    .line 907
    .line 908
    add-int/lit8 v12, v12, 0x1

    .line 909
    .line 910
    move-object/from16 v2, v19

    .line 911
    .line 912
    move/from16 v3, v22

    .line 913
    .line 914
    goto :goto_34e

    .line 915
    :catchall_392
    move-exception v0

    .line 916
    goto :goto_397

    .line 917
    :catchall_394
    move-exception v0

    .line 918
    move/from16 v22, v3

    .line 919
    .line 920
    :goto_397
    :try_start_397
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 921
    .line 922
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    move-object/from16 v23, v8

    .line 927
    .line 928
    new-instance v8, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v2, v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    goto :goto_3bd

    .line 950
    :cond_3b5
    move/from16 v22, v3

    .line 951
    .line 952
    move-object/from16 v23, v8

    .line 953
    .line 954
    goto :goto_3bd

    .line 955
    :catchall_3ba
    :goto_3ba
    move/from16 v22, v3

    .line 956
    .line 957
    goto :goto_3d4

    .line 958
    :goto_3bd
    move-object/from16 v2, v19

    .line 959
    .line 960
    move/from16 v3, v22

    .line 961
    .line 962
    move-object/from16 v8, v23

    .line 963
    .line 964
    goto :goto_34e

    .line 965
    :catchall_3c4
    move-object/from16 v19, v2

    .line 966
    .line 967
    goto :goto_3ba

    .line 968
    :cond_3c7
    move-object/from16 v19, v2

    .line 969
    .line 970
    move/from16 v22, v3

    .line 971
    .line 972
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 973
    .line 974
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v0, v2, v5, v12}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3d4
    .catchall {:try_start_397 .. :try_end_3d4} :catchall_3d4

    .line 979
    .line 980
    .line 981
    :catchall_3d4
    :goto_3d4
    add-int/lit8 v3, v22, 0x1

    .line 982
    .line 983
    move-object/from16 v2, v19

    .line 984
    .line 985
    goto/16 :goto_338

    .line 986
    .line 987
    :cond_3da
    const-string v0, "registerGnssStatusCallback"

    .line 988
    .line 989
    const-string v2, "addGpsStatusListener"

    .line 990
    .line 991
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    move/from16 v3, v16

    .line 996
    .line 997
    :goto_3e4
    const-string v5, "[SysLoc] LocationManagerService."

    .line 998
    .line 999
    const-string v8, "[SysLoc] hook "

    .line 1000
    .line 1001
    const/4 v9, 0x2

    .line 1002
    if-ge v3, v9, :cond_4b2

    .line 1003
    .line 1004
    aget-object v9, v2, v3

    .line 1005
    .line 1006
    :try_start_3ed
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1007
    .line 1008
    new-instance v12, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v19
    :try_end_3fc
    .catchall {:try_start_3ed .. :try_end_3fc} :catchall_491

    .line 1021
    move-object/from16 v22, v2

    .line 1022
    .line 1023
    move/from16 v2, v16

    .line 1024
    .line 1025
    :goto_400
    :try_start_400
    invoke-virtual/range {v19 .. v19}, Ld0;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_470

    .line 1030
    .line 1031
    invoke-virtual/range {v19 .. v19}, Ld0;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_40c
    .catchall {:try_start_400 .. :try_end_40c} :catchall_46c

    .line 1036
    .line 1037
    move/from16 v23, v3

    .line 1038
    .line 1039
    :try_start_40e
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v3, v9}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_467

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3
    :try_end_420
    .catchall {:try_start_40e .. :try_end_420} :catchall_465

    .line 1057
    if-nez v3, :cond_467

    .line 1058
    .line 1059
    :try_start_422
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v3, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3
    :try_end_42a
    .catchall {:try_start_422 .. :try_end_42a} :catchall_446

    .line 1067
    move-object/from16 v24, v11

    .line 1068
    .line 1069
    :try_start_42c
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$6;

    .line 1070
    .line 1071
    invoke-direct {v11, v0, v1, v9, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$6;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 1072
    .line 1073
    .line 1074
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1075
    .line 1076
    invoke-interface {v3, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43d
    .catchall {:try_start_42c .. :try_end_43d} :catchall_444

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v2, v2, 0x1

    .line 1087
    .line 1088
    :goto_43f
    move/from16 v3, v23

    .line 1089
    .line 1090
    move-object/from16 v11, v24

    .line 1091
    .line 1092
    goto :goto_400

    .line 1093
    :catchall_444
    move-exception v0

    .line 1094
    goto :goto_449

    .line 1095
    :catchall_446
    move-exception v0

    .line 1096
    move-object/from16 v24, v11

    .line 1097
    .line 1098
    :goto_449
    :try_start_449
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1099
    .line 1100
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v3, v4, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_469

    .line 1126
    :catchall_465
    move-exception v0

    .line 1127
    goto :goto_495

    .line 1128
    :cond_467
    move-object/from16 v24, v11

    .line 1129
    .line 1130
    :goto_469
    move-object/from16 v4, p1

    .line 1131
    .line 1132
    goto :goto_43f

    .line 1133
    :catchall_46c
    move-exception v0

    .line 1134
    :goto_46d
    move/from16 v23, v3

    .line 1135
    .line 1136
    goto :goto_495

    .line 1137
    :cond_470
    move/from16 v23, v3

    .line 1138
    .line 1139
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1140
    .line 1141
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v0, v3, v9, v2}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    :try_end_490
    .catchall {:try_start_449 .. :try_end_490} :catchall_465

    .line 1167
    .line 1168
    .line 1169
    goto :goto_4aa

    .line 1170
    :catchall_491
    move-exception v0

    .line 1171
    move-object/from16 v22, v2

    .line 1172
    .line 1173
    goto :goto_46d

    .line 1174
    :goto_495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_4aa
    add-int/lit8 v3, v23, 0x1

    .line 1196
    .line 1197
    move-object/from16 v4, p1

    .line 1198
    .line 1199
    move-object/from16 v2, v22

    .line 1200
    .line 1201
    goto/16 :goto_3e4

    .line 1202
    .line 1203
    :cond_4b2
    const-string v0, "unregisterGnssStatusCallback"

    .line 1204
    .line 1205
    const-string v2, "removeGpsStatusListener"

    .line 1206
    .line 1207
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move/from16 v3, v16

    .line 1212
    .line 1213
    :goto_4bc
    const/4 v9, 0x2

    .line 1214
    if-ge v3, v9, :cond_56d

    .line 1215
    .line 1216
    aget-object v4, v2, v3

    .line 1217
    .line 1218
    :try_start_4c1
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1219
    .line 1220
    new-instance v11, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12
    :try_end_4d0
    .catchall {:try_start_4c1 .. :try_end_4d0} :catchall_560

    .line 1233
    move-object/from16 v19, v2

    .line 1234
    .line 1235
    move/from16 v2, v16

    .line 1236
    .line 1237
    :goto_4d4
    :try_start_4d4
    invoke-virtual {v12}, Ld0;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_550

    .line 1242
    .line 1243
    invoke-virtual {v12}, Ld0;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_4e0
    .catchall {:try_start_4d4 .. :try_end_4e0} :catchall_54d

    .line 1248
    .line 1249
    move/from16 v22, v3

    .line 1250
    .line 1251
    :try_start_4e2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-static {v3, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_53e

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3
    :try_end_4f4
    .catchall {:try_start_4e2 .. :try_end_4f4} :catchall_543

    .line 1269
    if-nez v3, :cond_53e

    .line 1270
    .line 1271
    :try_start_4f6
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v3, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3
    :try_end_4fe
    .catchall {:try_start_4f6 .. :try_end_4fe} :catchall_51a

    .line 1279
    move-object/from16 v23, v5

    .line 1280
    .line 1281
    :try_start_500
    new-instance v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$7;

    .line 1282
    .line 1283
    invoke-direct {v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$7;-><init>(Ljava/lang/reflect/Method;)V

    .line 1284
    .line 1285
    .line 1286
    check-cast v5, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1287
    .line 1288
    invoke-interface {v3, v5}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_511
    .catchall {:try_start_500 .. :try_end_511} :catchall_518

    .line 1296
    .line 1297
    .line 1298
    add-int/lit8 v2, v2, 0x1

    .line 1299
    .line 1300
    move/from16 v3, v22

    .line 1301
    .line 1302
    move-object/from16 v5, v23

    .line 1303
    .line 1304
    goto :goto_4d4

    .line 1305
    :catchall_518
    move-exception v0

    .line 1306
    goto :goto_51d

    .line 1307
    :catchall_51a
    move-exception v0

    .line 1308
    move-object/from16 v23, v5

    .line 1309
    .line 1310
    :goto_51d
    :try_start_51d
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1311
    .line 1312
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5
    :try_end_523
    .catchall {:try_start_51d .. :try_end_523} :catchall_53b

    .line 1316
    move-object/from16 v24, v6

    .line 1317
    .line 1318
    :try_start_525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    invoke-virtual {v3, v5, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_546

    .line 1340
    :catchall_53b
    :goto_53b
    move-object/from16 v24, v6

    .line 1341
    .line 1342
    goto :goto_563

    .line 1343
    :cond_53e
    move-object/from16 v23, v5

    .line 1344
    .line 1345
    move-object/from16 v24, v6

    .line 1346
    .line 1347
    goto :goto_546

    .line 1348
    :catchall_543
    :goto_543
    move-object/from16 v23, v5

    .line 1349
    .line 1350
    goto :goto_53b

    .line 1351
    :goto_546
    move/from16 v3, v22

    .line 1352
    .line 1353
    move-object/from16 v5, v23

    .line 1354
    .line 1355
    move-object/from16 v6, v24

    .line 1356
    .line 1357
    goto :goto_4d4

    .line 1358
    :catchall_54d
    :goto_54d
    move/from16 v22, v3

    .line 1359
    .line 1360
    goto :goto_543

    .line 1361
    :cond_550
    move/from16 v22, v3

    .line 1362
    .line 1363
    move-object/from16 v23, v5

    .line 1364
    .line 1365
    move-object/from16 v24, v6

    .line 1366
    .line 1367
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1368
    .line 1369
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v0, v3, v4, v2}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_55f
    .catchall {:try_start_525 .. :try_end_55f} :catchall_563

    .line 1374
    .line 1375
    .line 1376
    goto :goto_563

    .line 1377
    :catchall_560
    move-object/from16 v19, v2

    .line 1378
    .line 1379
    goto :goto_54d

    .line 1380
    :catchall_563
    :goto_563
    add-int/lit8 v3, v22, 0x1

    .line 1381
    .line 1382
    move-object/from16 v2, v19

    .line 1383
    .line 1384
    move-object/from16 v5, v23

    .line 1385
    .line 1386
    move-object/from16 v6, v24

    .line 1387
    .line 1388
    goto/16 :goto_4bc

    .line 1389
    .line 1390
    :cond_56d
    move-object/from16 v23, v5

    .line 1391
    .line 1392
    move-object/from16 v24, v6

    .line 1393
    .line 1394
    const-string v0, "addGnssBatchingCallback"

    .line 1395
    .line 1396
    const-string v2, "addNmeaListener"

    .line 1397
    .line 1398
    const-string v3, "registerGnssNmeaCallback"

    .line 1399
    .line 1400
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    move/from16 v3, v16

    .line 1405
    .line 1406
    :goto_57d
    const/4 v11, 0x3

    .line 1407
    if-ge v3, v11, :cond_61a

    .line 1408
    .line 1409
    aget-object v4, v2, v3

    .line 1410
    .line 1411
    :try_start_582
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1412
    .line 1413
    new-instance v6, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    move/from16 v12, v16

    .line 1427
    .line 1428
    :goto_593
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_607

    .line 1433
    .line 1434
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    invoke-static {v11, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    if-eqz v11, :cond_5fa

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1451
    .line 1452
    .line 1453
    move-result v11

    .line 1454
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v11
    :try_end_5b1
    .catchall {:try_start_582 .. :try_end_5b1} :catchall_5ff

    .line 1458
    if-nez v11, :cond_5fa

    .line 1459
    .line 1460
    :try_start_5b3
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v11

    .line 1464
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11
    :try_end_5bb
    .catchall {:try_start_5b3 .. :try_end_5bb} :catchall_5d6

    .line 1468
    move-object/from16 v19, v2

    .line 1469
    .line 1470
    :try_start_5bd
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8;

    .line 1471
    .line 1472
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1473
    .line 1474
    .line 1475
    check-cast v2, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1476
    .line 1477
    invoke-interface {v11, v2}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5ce
    .catchall {:try_start_5bd .. :try_end_5ce} :catchall_5d4

    .line 1485
    .line 1486
    .line 1487
    add-int/lit8 v12, v12, 0x1

    .line 1488
    .line 1489
    move-object/from16 v2, v19

    .line 1490
    .line 1491
    :goto_5d2
    const/4 v11, 0x3

    .line 1492
    goto :goto_593

    .line 1493
    :catchall_5d4
    move-exception v0

    .line 1494
    goto :goto_5d9

    .line 1495
    :catchall_5d6
    move-exception v0

    .line 1496
    move-object/from16 v19, v2

    .line 1497
    .line 1498
    :goto_5d9
    :try_start_5d9
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1499
    .line 1500
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v11
    :try_end_5df
    .catchall {:try_start_5d9 .. :try_end_5df} :catchall_5f7

    .line 1504
    move/from16 v22, v3

    .line 1505
    .line 1506
    :try_start_5e1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-virtual {v2, v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_602

    .line 1528
    :catchall_5f7
    :goto_5f7
    move/from16 v22, v3

    .line 1529
    .line 1530
    goto :goto_614

    .line 1531
    :cond_5fa
    move-object/from16 v19, v2

    .line 1532
    .line 1533
    move/from16 v22, v3

    .line 1534
    .line 1535
    goto :goto_602

    .line 1536
    :catchall_5ff
    move-object/from16 v19, v2

    .line 1537
    .line 1538
    goto :goto_5f7

    .line 1539
    :goto_602
    move-object/from16 v2, v19

    .line 1540
    .line 1541
    move/from16 v3, v22

    .line 1542
    .line 1543
    goto :goto_5d2

    .line 1544
    :cond_607
    move-object/from16 v19, v2

    .line 1545
    .line 1546
    move/from16 v22, v3

    .line 1547
    .line 1548
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1549
    .line 1550
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v0, v2, v4, v12}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_614
    .catchall {:try_start_5e1 .. :try_end_614} :catchall_614

    .line 1555
    .line 1556
    .line 1557
    :catchall_614
    :goto_614
    add-int/lit8 v3, v22, 0x1

    .line 1558
    .line 1559
    move-object/from16 v2, v19

    .line 1560
    .line 1561
    goto/16 :goto_57d

    .line 1562
    .line 1563
    :cond_61a
    const-string v0, "unregisterGnssNmeaCallback"

    .line 1564
    .line 1565
    const-string v2, "removeNmeaListener"

    .line 1566
    .line 1567
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    move/from16 v3, v16

    .line 1572
    .line 1573
    :goto_624
    const/4 v5, 0x2

    .line 1574
    if-ge v3, v5, :cond_6c0

    .line 1575
    .line 1576
    aget-object v4, v2, v3

    .line 1577
    .line 1578
    :try_start_629
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1579
    .line 1580
    new-instance v6, Ljava/util/ArrayList;

    .line 1581
    .line 1582
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    move/from16 v11, v16

    .line 1594
    .line 1595
    :goto_63a
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_6ad

    .line 1600
    .line 1601
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    invoke-static {v12, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v12

    .line 1615
    if-eqz v12, :cond_6a0

    .line 1616
    .line 1617
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1618
    .line 1619
    .line 1620
    move-result v12

    .line 1621
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v12
    :try_end_658
    .catchall {:try_start_629 .. :try_end_658} :catchall_6a5

    .line 1625
    if-nez v12, :cond_6a0

    .line 1626
    .line 1627
    :try_start_65a
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v12

    .line 1631
    invoke-virtual {v12, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v12
    :try_end_662
    .catchall {:try_start_65a .. :try_end_662} :catchall_67c

    .line 1635
    move-object/from16 v19, v2

    .line 1636
    .line 1637
    :try_start_664
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$9;

    .line 1638
    .line 1639
    invoke-direct {v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$9;-><init>(Ljava/lang/reflect/Method;)V

    .line 1640
    .line 1641
    .line 1642
    check-cast v2, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1643
    .line 1644
    invoke-interface {v12, v2}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_675
    .catchall {:try_start_664 .. :try_end_675} :catchall_67a

    .line 1652
    .line 1653
    .line 1654
    add-int/lit8 v11, v11, 0x1

    .line 1655
    .line 1656
    move-object/from16 v2, v19

    .line 1657
    .line 1658
    goto :goto_63a

    .line 1659
    :catchall_67a
    move-exception v0

    .line 1660
    goto :goto_67f

    .line 1661
    :catchall_67c
    move-exception v0

    .line 1662
    move-object/from16 v19, v2

    .line 1663
    .line 1664
    :goto_67f
    :try_start_67f
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1665
    .line 1666
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v12
    :try_end_685
    .catchall {:try_start_67f .. :try_end_685} :catchall_69d

    .line 1670
    move/from16 v22, v3

    .line 1671
    .line 1672
    :try_start_687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-virtual {v2, v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_6a8

    .line 1694
    :catchall_69d
    :goto_69d
    move/from16 v22, v3

    .line 1695
    .line 1696
    goto :goto_6ba

    .line 1697
    :cond_6a0
    move-object/from16 v19, v2

    .line 1698
    .line 1699
    move/from16 v22, v3

    .line 1700
    .line 1701
    goto :goto_6a8

    .line 1702
    :catchall_6a5
    move-object/from16 v19, v2

    .line 1703
    .line 1704
    goto :goto_69d

    .line 1705
    :goto_6a8
    move-object/from16 v2, v19

    .line 1706
    .line 1707
    move/from16 v3, v22

    .line 1708
    .line 1709
    goto :goto_63a

    .line 1710
    :cond_6ad
    move-object/from16 v19, v2

    .line 1711
    .line 1712
    move/from16 v22, v3

    .line 1713
    .line 1714
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1715
    .line 1716
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v0, v2, v4, v11}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6ba
    .catchall {:try_start_687 .. :try_end_6ba} :catchall_6ba

    .line 1721
    .line 1722
    .line 1723
    :catchall_6ba
    :goto_6ba
    add-int/lit8 v3, v22, 0x1

    .line 1724
    .line 1725
    move-object/from16 v2, v19

    .line 1726
    .line 1727
    goto/16 :goto_624

    .line 1728
    .line 1729
    :cond_6c0
    :try_start_6c0
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1730
    .line 1731
    const-string v3, "getGnssYearOfHardware"

    .line 1732
    .line 1733
    new-instance v4, Ljava/util/ArrayList;

    .line 1734
    .line 1735
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    move/from16 v6, v16

    .line 1747
    .line 1748
    :cond_6d3
    :goto_6d3
    invoke-virtual {v5}, Ld0;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_72c

    .line 1753
    .line 1754
    invoke-virtual {v5}, Ld0;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    invoke-static {v9, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v9

    .line 1768
    if-eqz v9, :cond_6d3

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1771
    .line 1772
    .line 1773
    move-result v9

    .line 1774
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v9
    :try_end_6f1
    .catchall {:try_start_6c0 .. :try_end_6f1} :catchall_735

    .line 1778
    if-nez v9, :cond_6d3

    .line 1779
    .line 1780
    :try_start_6f3
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    invoke-virtual {v9, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$10;

    .line 1789
    .line 1790
    invoke-direct {v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$10;-><init>(Ljava/lang/reflect/Method;)V

    .line 1791
    .line 1792
    .line 1793
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1794
    .line 1795
    invoke-interface {v9, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_70c
    .catchall {:try_start_6f3 .. :try_end_70c} :catchall_70f

    .line 1803
    .line 1804
    .line 1805
    add-int/lit8 v6, v6, 0x1

    .line 1806
    .line 1807
    goto :goto_6d3

    .line 1808
    :catchall_70f
    move-exception v0

    .line 1809
    :try_start_710
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1810
    .line 1811
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v11

    .line 1815
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v11

    .line 1833
    invoke-virtual {v9, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_6d3

    .line 1837
    :cond_72c
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1838
    .line 1839
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    invoke-virtual {v0, v2, v3, v6}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_735
    .catchall {:try_start_710 .. :try_end_735} :catchall_735

    .line 1844
    .line 1845
    .line 1846
    :catchall_735
    const-string v0, "registerGnssMeasurementsCallback"

    .line 1847
    .line 1848
    const-string v2, "registerGnssNavigationMessageCallback"

    .line 1849
    .line 1850
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    move/from16 v3, v16

    .line 1855
    .line 1856
    :goto_73f
    const/4 v5, 0x2

    .line 1857
    if-ge v3, v5, :cond_7dc

    .line 1858
    .line 1859
    aget-object v4, v2, v3

    .line 1860
    .line 1861
    :try_start_744
    sget-object v6, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 1862
    .line 1863
    new-instance v9, Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v11

    .line 1876
    move/from16 v12, v16

    .line 1877
    .line 1878
    :goto_755
    invoke-virtual {v11}, Ld0;->hasNext()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_7c9

    .line 1883
    .line 1884
    invoke-virtual {v11}, Ld0;->next()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    invoke-static {v5, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    if-eqz v5, :cond_7bc

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v5
    :try_end_773
    .catchall {:try_start_744 .. :try_end_773} :catchall_7c1

    .line 1908
    if-nez v5, :cond_7bc

    .line 1909
    .line 1910
    :try_start_775
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-virtual {v5, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5
    :try_end_77d
    .catchall {:try_start_775 .. :try_end_77d} :catchall_798

    .line 1918
    move-object/from16 v19, v2

    .line 1919
    .line 1920
    :try_start_77f
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$11;

    .line 1921
    .line 1922
    invoke-direct {v2, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$11;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 1923
    .line 1924
    .line 1925
    check-cast v2, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 1926
    .line 1927
    invoke-interface {v5, v2}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_790
    .catchall {:try_start_77f .. :try_end_790} :catchall_796

    .line 1935
    .line 1936
    .line 1937
    add-int/lit8 v12, v12, 0x1

    .line 1938
    .line 1939
    move-object/from16 v2, v19

    .line 1940
    .line 1941
    :goto_794
    const/4 v5, 0x2

    .line 1942
    goto :goto_755

    .line 1943
    :catchall_796
    move-exception v0

    .line 1944
    goto :goto_79b

    .line 1945
    :catchall_798
    move-exception v0

    .line 1946
    move-object/from16 v19, v2

    .line 1947
    .line 1948
    :goto_79b
    :try_start_79b
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1949
    .line 1950
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5
    :try_end_7a1
    .catchall {:try_start_79b .. :try_end_7a1} :catchall_7b9

    .line 1954
    move/from16 v22, v3

    .line 1955
    .line 1956
    :try_start_7a3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-virtual {v2, v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_7c4

    .line 1978
    :catchall_7b9
    :goto_7b9
    move/from16 v22, v3

    .line 1979
    .line 1980
    goto :goto_7d6

    .line 1981
    :cond_7bc
    move-object/from16 v19, v2

    .line 1982
    .line 1983
    move/from16 v22, v3

    .line 1984
    .line 1985
    goto :goto_7c4

    .line 1986
    :catchall_7c1
    move-object/from16 v19, v2

    .line 1987
    .line 1988
    goto :goto_7b9

    .line 1989
    :goto_7c4
    move-object/from16 v2, v19

    .line 1990
    .line 1991
    move/from16 v3, v22

    .line 1992
    .line 1993
    goto :goto_794

    .line 1994
    :cond_7c9
    move-object/from16 v19, v2

    .line 1995
    .line 1996
    move/from16 v22, v3

    .line 1997
    .line 1998
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 1999
    .line 2000
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    invoke-virtual {v0, v2, v4, v12}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7d6
    .catchall {:try_start_7a3 .. :try_end_7d6} :catchall_7d6

    .line 2005
    .line 2006
    .line 2007
    :catchall_7d6
    :goto_7d6
    add-int/lit8 v3, v22, 0x1

    .line 2008
    .line 2009
    move-object/from16 v2, v19

    .line 2010
    .line 2011
    goto/16 :goto_73f

    .line 2012
    .line 2013
    :cond_7dc
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getSystemCapabilities$xposed_globalRelease()Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;->getLocationDelivery()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-nez v0, :cond_d98

    .line 2022
    .line 2023
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;

    .line 2024
    .line 2025
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;->LOCATION_PROVIDER_MANAGER:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;

    .line 2026
    .line 2027
    const/16 v11, 0xfc

    .line 2028
    .line 2029
    const/4 v12, 0x0

    .line 2030
    const/4 v5, 0x0

    .line 2031
    const/4 v6, 0x0

    .line 2032
    move-object v4, v7

    .line 2033
    const/4 v7, 0x0

    .line 2034
    move-object v9, v8

    .line 2035
    const/4 v8, 0x0

    .line 2036
    move-object/from16 v19, v9

    .line 2037
    .line 2038
    const/4 v9, 0x0

    .line 2039
    move-object/from16 v22, v10

    .line 2040
    .line 2041
    const/4 v10, 0x0

    .line 2042
    move-object/from16 v28, v4

    .line 2043
    .line 2044
    move-object/from16 v25, v13

    .line 2045
    .line 2046
    move-object/from16 v18, v17

    .line 2047
    .line 2048
    move-object/from16 v26, v19

    .line 2049
    .line 2050
    move-object/from16 v13, v21

    .line 2051
    .line 2052
    move-object/from16 v29, v22

    .line 2053
    .line 2054
    move-object/from16 v27, v24

    .line 2055
    .line 2056
    move-object/from16 v4, p1

    .line 2057
    .line 2058
    move-object/from16 v17, v15

    .line 2059
    .line 2060
    const/4 v15, 0x2

    .line 2061
    invoke-static/range {v2 .. v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;->locate$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemClassLocator;Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkv0;ILjava/lang/Object;)Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    if-eqz v2, :cond_d8f

    .line 2066
    .line 2067
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2072
    .line 2073
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    if-nez v0, :cond_d8f

    .line 2078
    .line 2079
    :try_start_81e
    const-string v0, "getLastLocationUnsafe"

    .line 2080
    .line 2081
    filled-new-array {v13, v0}, [Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    move/from16 v5, v16

    .line 2086
    .line 2087
    :goto_826
    if-ge v5, v15, :cond_8b2

    .line 2088
    .line 2089
    aget-object v6, v3, v5

    .line 2090
    .line 2091
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2092
    .line 2093
    new-instance v8, Ljava/util/ArrayList;

    .line 2094
    .line 2095
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v9

    .line 2106
    move/from16 v10, v16

    .line 2107
    .line 2108
    :goto_83b
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_8a1

    .line 2113
    .line 2114
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2119
    .line 2120
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v11

    .line 2124
    invoke-static {v11, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v11

    .line 2128
    if-eqz v11, :cond_89c

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2131
    .line 2132
    .line 2133
    move-result v11

    .line 2134
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v11
    :try_end_859
    .catchall {:try_start_81e .. :try_end_859} :catchall_898

    .line 2138
    if-nez v11, :cond_89c

    .line 2139
    .line 2140
    :try_start_85b
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v11

    .line 2144
    invoke-virtual {v11, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v11

    .line 2148
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12;

    .line 2149
    .line 2150
    invoke-direct {v12, v0, v1, v4, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    check-cast v12, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2154
    .line 2155
    invoke-interface {v11, v12}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_874
    .catchall {:try_start_85b .. :try_end_874} :catchall_877

    .line 2163
    .line 2164
    .line 2165
    add-int/lit8 v10, v10, 0x1

    .line 2166
    .line 2167
    goto :goto_83b

    .line 2168
    :catchall_877
    move-exception v0

    .line 2169
    :try_start_878
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2170
    .line 2171
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v12

    .line 2175
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_886
    .catchall {:try_start_878 .. :try_end_886} :catchall_898

    .line 2181
    .line 2182
    .line 2183
    move-object/from16 v12, v29

    .line 2184
    .line 2185
    :try_start_888
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v13

    .line 2195
    invoke-virtual {v11, v13, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_89e

    .line 2199
    :catchall_896
    move-exception v0

    .line 2200
    goto :goto_8ba

    .line 2201
    :catchall_898
    move-exception v0

    .line 2202
    move-object/from16 v12, v29

    .line 2203
    .line 2204
    goto :goto_8ba

    .line 2205
    :cond_89c
    move-object/from16 v12, v29

    .line 2206
    .line 2207
    :goto_89e
    move-object/from16 v29, v12

    .line 2208
    .line 2209
    goto :goto_83b

    .line 2210
    :cond_8a1
    move-object/from16 v12, v29

    .line 2211
    .line 2212
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2213
    .line 2214
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v7

    .line 2218
    invoke-virtual {v0, v7, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2219
    .line 2220
    .line 2221
    add-int/lit8 v5, v5, 0x1

    .line 2222
    .line 2223
    move-object/from16 v29, v12

    .line 2224
    .line 2225
    goto/16 :goto_826

    .line 2226
    .line 2227
    :cond_8b2
    move-object/from16 v12, v29

    .line 2228
    .line 2229
    const-string v0, "[SysLoc] LocationProviderManager.getLastLocation hooked"

    .line 2230
    .line 2231
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    :try_end_8b9
    .catchall {:try_start_888 .. :try_end_8b9} :catchall_896

    .line 2232
    .line 2233
    .line 2234
    goto :goto_8cb

    .line 2235
    :goto_8ba
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    const-string v5, "[SysLoc] hook LocationProviderManager.getLastLocation failed: "

    .line 2238
    .line 2239
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    :goto_8cb
    :try_start_8cb
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2253
    .line 2254
    new-instance v5, Ljava/util/ArrayList;

    .line 2255
    .line 2256
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v6

    .line 2267
    move/from16 v7, v16

    .line 2268
    .line 2269
    :cond_8dc
    :goto_8dc
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_937

    .line 2274
    .line 2275
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2280
    .line 2281
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v8

    .line 2285
    invoke-static {v8, v14}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v8

    .line 2289
    if-eqz v8, :cond_8dc

    .line 2290
    .line 2291
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2292
    .line 2293
    .line 2294
    move-result v8

    .line 2295
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v8
    :try_end_8fa
    .catchall {:try_start_8cb .. :try_end_8fa} :catchall_935

    .line 2299
    if-nez v8, :cond_8dc

    .line 2300
    .line 2301
    :try_start_8fc
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v8

    .line 2305
    invoke-virtual {v8, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v8

    .line 2309
    new-instance v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$13;

    .line 2310
    .line 2311
    invoke-direct {v9, v0, v1, v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$13;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 2312
    .line 2313
    .line 2314
    check-cast v9, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2315
    .line 2316
    invoke-interface {v8, v9}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_915
    .catchall {:try_start_8fc .. :try_end_915} :catchall_918

    .line 2324
    .line 2325
    .line 2326
    add-int/lit8 v7, v7, 0x1

    .line 2327
    .line 2328
    goto :goto_8dc

    .line 2329
    :catchall_918
    move-exception v0

    .line 2330
    :try_start_919
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2331
    .line 2332
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v9

    .line 2336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    invoke-virtual {v8, v9, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_8dc

    .line 2358
    :catchall_935
    move-exception v0

    .line 2359
    goto :goto_946

    .line 2360
    :cond_937
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2361
    .line 2362
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    invoke-virtual {v0, v3, v14, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2367
    .line 2368
    .line 2369
    const-string v0, "[SysLoc] LocationProviderManager.getCurrentLocation hooked"

    .line 2370
    .line 2371
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    :try_end_945
    .catchall {:try_start_919 .. :try_end_945} :catchall_935

    .line 2372
    .line 2373
    .line 2374
    goto :goto_957

    .line 2375
    :goto_946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2376
    .line 2377
    const-string v5, "[SysLoc] hook LocationProviderManager.getCurrentLocation failed: "

    .line 2378
    .line 2379
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    :goto_957
    const-string v0, "registerLocationRequest"

    .line 2393
    .line 2394
    move-object/from16 v3, v18

    .line 2395
    .line 2396
    move-object/from16 v5, v20

    .line 2397
    .line 2398
    filled-new-array {v0, v5, v3}, [Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    move/from16 v5, v16

    .line 2403
    .line 2404
    :goto_963
    const/4 v11, 0x3

    .line 2405
    if-ge v5, v11, :cond_a1f

    .line 2406
    .line 2407
    aget-object v6, v3, v5

    .line 2408
    .line 2409
    :try_start_968
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2410
    .line 2411
    new-instance v8, Ljava/util/ArrayList;

    .line 2412
    .line 2413
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v9

    .line 2424
    move/from16 v10, v16

    .line 2425
    .line 2426
    :goto_979
    invoke-virtual {v9}, Ld0;->hasNext()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    if-eqz v0, :cond_9d8

    .line 2431
    .line 2432
    invoke-virtual {v9}, Ld0;->next()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2437
    .line 2438
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v13

    .line 2442
    invoke-static {v13, v6}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v13

    .line 2446
    if-eqz v13, :cond_9d6

    .line 2447
    .line 2448
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2449
    .line 2450
    .line 2451
    move-result v13

    .line 2452
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v13
    :try_end_997
    .catchall {:try_start_968 .. :try_end_997} :catchall_9d2

    .line 2456
    if-nez v13, :cond_9d6

    .line 2457
    .line 2458
    :try_start_999
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v13

    .line 2462
    invoke-virtual {v13, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v13

    .line 2466
    new-instance v14, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$14;

    .line 2467
    .line 2468
    invoke-direct {v14, v0, v1, v4, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$14;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    check-cast v14, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2472
    .line 2473
    invoke-interface {v13, v14}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9b2
    .catchall {:try_start_999 .. :try_end_9b2} :catchall_9b5

    .line 2481
    .line 2482
    .line 2483
    add-int/lit8 v10, v10, 0x1

    .line 2484
    .line 2485
    goto :goto_979

    .line 2486
    :catchall_9b5
    move-exception v0

    .line 2487
    :try_start_9b6
    sget-object v13, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2488
    .line 2489
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v14

    .line 2493
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v11

    .line 2511
    invoke-virtual {v13, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2512
    .line 2513
    .line 2514
    goto :goto_9d6

    .line 2515
    :catchall_9d2
    move-exception v0

    .line 2516
    move-object/from16 v7, v28

    .line 2517
    .line 2518
    goto :goto_9fe

    .line 2519
    :cond_9d6
    :goto_9d6
    const/4 v11, 0x3

    .line 2520
    goto :goto_979

    .line 2521
    :cond_9d8
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2522
    .line 2523
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v7

    .line 2527
    invoke-virtual {v0, v7, v6, v10}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2528
    .line 2529
    .line 2530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2531
    .line 2532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2533
    .line 2534
    .line 2535
    const-string v7, "[SysLoc] LocationProviderManager."

    .line 2536
    .line 2537
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9ee
    .catchall {:try_start_9b6 .. :try_end_9ee} :catchall_9d2

    .line 2541
    .line 2542
    .line 2543
    move-object/from16 v7, v28

    .line 2544
    .line 2545
    :try_start_9f0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    :try_end_9fa
    .catchall {:try_start_9f0 .. :try_end_9fa} :catchall_9fd

    .line 2553
    .line 2554
    .line 2555
    move-object/from16 v6, v27

    .line 2556
    .line 2557
    goto :goto_a17

    .line 2558
    :catchall_9fd
    move-exception v0

    .line 2559
    :goto_9fe
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2560
    .line 2561
    const-string v9, "[SysLoc] hook LocationProviderManager."

    .line 2562
    .line 2563
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2567
    .line 2568
    .line 2569
    move-object/from16 v6, v27

    .line 2570
    .line 2571
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    :goto_a17
    add-int/lit8 v5, v5, 0x1

    .line 2585
    .line 2586
    move-object/from16 v27, v6

    .line 2587
    .line 2588
    move-object/from16 v28, v7

    .line 2589
    .line 2590
    goto/16 :goto_963

    .line 2591
    .line 2592
    :cond_a1f
    move-object/from16 v6, v27

    .line 2593
    .line 2594
    move-object/from16 v7, v28

    .line 2595
    .line 2596
    const-string v0, "unregisterLocationRequest"

    .line 2597
    .line 2598
    move-object/from16 v3, v17

    .line 2599
    .line 2600
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    move/from16 v5, v16

    .line 2605
    .line 2606
    :goto_a2d
    if-ge v5, v15, :cond_ab8

    .line 2607
    .line 2608
    aget-object v8, v3, v5

    .line 2609
    .line 2610
    :try_start_a31
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2611
    .line 2612
    new-instance v10, Ljava/util/ArrayList;

    .line 2613
    .line 2614
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v11

    .line 2625
    move/from16 v13, v16

    .line 2626
    .line 2627
    :goto_a42
    invoke-virtual {v11}, Ld0;->hasNext()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    if-eqz v0, :cond_aa6

    .line 2632
    .line 2633
    invoke-virtual {v11}, Ld0;->next()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2638
    .line 2639
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v14

    .line 2643
    invoke-static {v14, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v14

    .line 2647
    if-eqz v14, :cond_aa1

    .line 2648
    .line 2649
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2650
    .line 2651
    .line 2652
    move-result v14

    .line 2653
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v14
    :try_end_a60
    .catchall {:try_start_a31 .. :try_end_a60} :catchall_a9e

    .line 2657
    if-nez v14, :cond_aa1

    .line 2658
    .line 2659
    :try_start_a62
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v14

    .line 2663
    invoke-virtual {v14, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v14

    .line 2667
    new-instance v15, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$15;

    .line 2668
    .line 2669
    invoke-direct {v15, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$15;-><init>(Ljava/lang/reflect/Method;)V

    .line 2670
    .line 2671
    .line 2672
    check-cast v15, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2673
    .line 2674
    invoke-interface {v14, v15}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a7b
    .catchall {:try_start_a62 .. :try_end_a7b} :catchall_a7f

    .line 2682
    .line 2683
    .line 2684
    add-int/lit8 v13, v13, 0x1

    .line 2685
    .line 2686
    :goto_a7d
    const/4 v15, 0x2

    .line 2687
    goto :goto_a42

    .line 2688
    :catchall_a7f
    move-exception v0

    .line 2689
    :try_start_a80
    sget-object v14, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2690
    .line 2691
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v15
    :try_end_a86
    .catchall {:try_start_a80 .. :try_end_a86} :catchall_a9e

    .line 2695
    move-object/from16 v17, v2

    .line 2696
    .line 2697
    :try_start_a88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2698
    .line 2699
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    .line 2707
    .line 2708
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    invoke-virtual {v14, v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_aa3

    .line 2719
    :catchall_a9e
    move-object/from16 v17, v2

    .line 2720
    .line 2721
    goto :goto_ab1

    .line 2722
    :cond_aa1
    move-object/from16 v17, v2

    .line 2723
    .line 2724
    :goto_aa3
    move-object/from16 v2, v17

    .line 2725
    .line 2726
    goto :goto_a7d

    .line 2727
    :cond_aa6
    move-object/from16 v17, v2

    .line 2728
    .line 2729
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2730
    .line 2731
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-virtual {v0, v2, v8, v13}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_ab1
    .catchall {:try_start_a88 .. :try_end_ab1} :catchall_ab1

    .line 2736
    .line 2737
    .line 2738
    :catchall_ab1
    :goto_ab1
    add-int/lit8 v5, v5, 0x1

    .line 2739
    .line 2740
    move-object/from16 v2, v17

    .line 2741
    .line 2742
    const/4 v15, 0x2

    .line 2743
    goto/16 :goto_a2d

    .line 2744
    .line 2745
    :cond_ab8
    move-object/from16 v17, v2

    .line 2746
    .line 2747
    :try_start_aba
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2748
    .line 2749
    const-string v3, "onReportLocation"

    .line 2750
    .line 2751
    new-instance v5, Ljava/util/ArrayList;

    .line 2752
    .line 2753
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v8

    .line 2764
    move/from16 v9, v16

    .line 2765
    .line 2766
    :cond_acd
    :goto_acd
    invoke-virtual {v8}, Ld0;->hasNext()Z

    .line 2767
    .line 2768
    .line 2769
    move-result v0

    .line 2770
    if-eqz v0, :cond_b28

    .line 2771
    .line 2772
    invoke-virtual {v8}, Ld0;->next()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    check-cast v0, Ljava/lang/reflect/Method;

    .line 2777
    .line 2778
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v10

    .line 2782
    invoke-static {v10, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v10

    .line 2786
    if-eqz v10, :cond_acd

    .line 2787
    .line 2788
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2789
    .line 2790
    .line 2791
    move-result v10

    .line 2792
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v10
    :try_end_aeb
    .catchall {:try_start_aba .. :try_end_aeb} :catchall_b26

    .line 2796
    if-nez v10, :cond_acd

    .line 2797
    .line 2798
    :try_start_aed
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v10

    .line 2802
    invoke-virtual {v10, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v10

    .line 2806
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$16;

    .line 2807
    .line 2808
    invoke-direct {v11, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$16;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 2809
    .line 2810
    .line 2811
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 2812
    .line 2813
    invoke-interface {v10, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b06
    .catchall {:try_start_aed .. :try_end_b06} :catchall_b09

    .line 2821
    .line 2822
    .line 2823
    add-int/lit8 v9, v9, 0x1

    .line 2824
    .line 2825
    goto :goto_acd

    .line 2826
    :catchall_b09
    move-exception v0

    .line 2827
    :try_start_b0a
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2828
    .line 2829
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v11

    .line 2833
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2834
    .line 2835
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v11

    .line 2851
    invoke-virtual {v10, v11, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2852
    .line 2853
    .line 2854
    goto :goto_acd

    .line 2855
    :catchall_b26
    move-exception v0

    .line 2856
    goto :goto_b37

    .line 2857
    :cond_b28
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 2858
    .line 2859
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    invoke-virtual {v0, v2, v3, v9}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2864
    .line 2865
    .line 2866
    const-string v0, "[SysLoc] LocationProviderManager.onReportLocation hooked"

    .line 2867
    .line 2868
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    :try_end_b36
    .catchall {:try_start_b0a .. :try_end_b36} :catchall_b26

    .line 2869
    .line 2870
    .line 2871
    goto :goto_b48

    .line 2872
    :goto_b37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2873
    .line 2874
    const-string v3, "[SysLoc] hook LocationProviderManager.onReportLocation failed: "

    .line 2875
    .line 2876
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    :goto_b48
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2890
    .line 2891
    const-string v2, "com.android.server.location.provider.LocationProviderManager$Registration"

    .line 2892
    .line 2893
    invoke-virtual {v0, v2, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    const-string v3, "com.android.server.location.provider.LocationProviderManager$LocationRegistration"

    .line 2898
    .line 2899
    invoke-virtual {v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v3

    .line 2903
    const-string v5, "com.android.server.location.provider.LocationProviderManager$LocationListenerRegistration"

    .line 2904
    .line 2905
    invoke-virtual {v0, v5, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    filled-new-array {v2, v3, v0}, [Ljava/lang/Class;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    invoke-static {v0}, Lkp;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v2

    .line 2917
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2918
    .line 2919
    .line 2920
    move-result v3

    .line 2921
    move/from16 v0, v16

    .line 2922
    .line 2923
    :goto_b6a
    const-string v5, "[SysLoc] "

    .line 2924
    .line 2925
    if-ge v0, v3, :cond_c68

    .line 2926
    .line 2927
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v8

    .line 2931
    add-int/lit8 v9, v0, 0x1

    .line 2932
    .line 2933
    check-cast v8, Ljava/lang/Class;

    .line 2934
    .line 2935
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2940
    .line 2941
    invoke-virtual {v0, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    if-nez v0, :cond_c65

    .line 2946
    .line 2947
    :try_start_b82
    sget-object v10, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 2948
    .line 2949
    const-string v11, "acceptLocationChange"

    .line 2950
    .line 2951
    new-instance v13, Ljava/util/ArrayList;

    .line 2952
    .line 2953
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v14

    .line 2964
    move/from16 v15, v16

    .line 2965
    .line 2966
    :goto_b95
    invoke-virtual {v14}, Ld0;->hasNext()Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_c16

    .line 2971
    .line 2972
    invoke-virtual {v14}, Ld0;->next()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_ba1
    .catchall {:try_start_b82 .. :try_end_ba1} :catchall_c12

    .line 2977
    .line 2978
    move-object/from16 v17, v2

    .line 2979
    .line 2980
    :try_start_ba3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    invoke-static {v2, v11}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v2

    .line 2988
    if-eqz v2, :cond_c02

    .line 2989
    .line 2990
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2991
    .line 2992
    .line 2993
    move-result v2

    .line 2994
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 2995
    .line 2996
    .line 2997
    move-result v2
    :try_end_bb5
    .catchall {:try_start_ba3 .. :try_end_bb5} :catchall_c07

    .line 2998
    if-nez v2, :cond_c02

    .line 2999
    .line 3000
    :try_start_bb7
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v2

    .line 3004
    invoke-virtual {v2, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2
    :try_end_bbf
    .catchall {:try_start_bb7 .. :try_end_bbf} :catchall_bdb

    .line 3008
    move/from16 v18, v3

    .line 3009
    .line 3010
    :try_start_bc1
    new-instance v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17;

    .line 3011
    .line 3012
    invoke-direct {v3, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V

    .line 3013
    .line 3014
    .line 3015
    check-cast v3, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 3016
    .line 3017
    invoke-interface {v2, v3}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_bd2
    .catchall {:try_start_bc1 .. :try_end_bd2} :catchall_bd9

    .line 3025
    .line 3026
    .line 3027
    add-int/lit8 v15, v15, 0x1

    .line 3028
    .line 3029
    move-object/from16 v2, v17

    .line 3030
    .line 3031
    move/from16 v3, v18

    .line 3032
    .line 3033
    goto :goto_b95

    .line 3034
    :catchall_bd9
    move-exception v0

    .line 3035
    goto :goto_bde

    .line 3036
    :catchall_bdb
    move-exception v0

    .line 3037
    move/from16 v18, v3

    .line 3038
    .line 3039
    :goto_bde
    :try_start_bde
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 3040
    .line 3041
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v3
    :try_end_be4
    .catchall {:try_start_bde .. :try_end_be4} :catchall_bfe

    .line 3045
    move-object/from16 v19, v8

    .line 3046
    .line 3047
    :try_start_be6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3048
    .line 3049
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v3

    .line 3065
    invoke-virtual {v2, v3, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3066
    .line 3067
    .line 3068
    goto :goto_c0b

    .line 3069
    :catchall_bfc
    move-exception v0

    .line 3070
    goto :goto_c47

    .line 3071
    :catchall_bfe
    move-exception v0

    .line 3072
    :goto_bff
    move-object/from16 v19, v8

    .line 3073
    .line 3074
    goto :goto_c47

    .line 3075
    :cond_c02
    move/from16 v18, v3

    .line 3076
    .line 3077
    move-object/from16 v19, v8

    .line 3078
    .line 3079
    goto :goto_c0b

    .line 3080
    :catchall_c07
    move-exception v0

    .line 3081
    :goto_c08
    move/from16 v18, v3

    .line 3082
    .line 3083
    goto :goto_bff

    .line 3084
    :goto_c0b
    move-object/from16 v2, v17

    .line 3085
    .line 3086
    move/from16 v3, v18

    .line 3087
    .line 3088
    move-object/from16 v8, v19

    .line 3089
    .line 3090
    goto :goto_b95

    .line 3091
    :catchall_c12
    move-exception v0

    .line 3092
    move-object/from16 v17, v2

    .line 3093
    .line 3094
    goto :goto_c08

    .line 3095
    :cond_c16
    move-object/from16 v17, v2

    .line 3096
    .line 3097
    move/from16 v18, v3

    .line 3098
    .line 3099
    move-object/from16 v19, v8

    .line 3100
    .line 3101
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 3102
    .line 3103
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    invoke-virtual {v0, v2, v11, v15}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3115
    .line 3116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3123
    .line 3124
    .line 3125
    const-string v0, ".acceptLocationChange hooked"

    .line 3126
    .line 3127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v0

    .line 3134
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    :try_end_c40
    .catchall {:try_start_be6 .. :try_end_c40} :catchall_bfc

    .line 3135
    .line 3136
    .line 3137
    :goto_c40
    move v0, v9

    .line 3138
    move-object/from16 v2, v17

    .line 3139
    .line 3140
    move/from16 v3, v18

    .line 3141
    .line 3142
    goto/16 :goto_b6a

    .line 3143
    .line 3144
    :goto_c47
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3149
    .line 3150
    move-object/from16 v8, v26

    .line 3151
    .line 3152
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3156
    .line 3157
    .line 3158
    const-string v2, ".acceptLocationChange failed: "

    .line 3159
    .line 3160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 3171
    .line 3172
    .line 3173
    goto :goto_c40

    .line 3174
    :cond_c65
    move v0, v9

    .line 3175
    goto/16 :goto_b6a

    .line 3176
    .line 3177
    :cond_c68
    move-object/from16 v8, v26

    .line 3178
    .line 3179
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 3180
    .line 3181
    const-string v2, "com.android.server.location.provider.LocationProviderManager$LocationListenerTransport"

    .line 3182
    .line 3183
    invoke-virtual {v0, v2, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v2

    .line 3187
    const-string v3, "com.android.server.location.provider.LocationProviderManager$LocationPendingIntentTransport"

    .line 3188
    .line 3189
    invoke-virtual {v0, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v3

    .line 3193
    const-string v9, "com.android.server.location.provider.LocationProviderManager$GetCurrentLocationTransport"

    .line 3194
    .line 3195
    invoke-virtual {v0, v9, v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    filled-new-array {v2, v3, v0}, [Ljava/lang/Class;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    invoke-static {v0}, Lkp;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3208
    .line 3209
    .line 3210
    move-result v3

    .line 3211
    move/from16 v0, v16

    .line 3212
    .line 3213
    :goto_c8c
    if-ge v0, v3, :cond_d9f

    .line 3214
    .line 3215
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v9

    .line 3219
    add-int/lit8 v10, v0, 0x1

    .line 3220
    .line 3221
    check-cast v9, Ljava/lang/Class;

    .line 3222
    .line 3223
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getHookedCallbackClasses$xposed_globalRelease()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3228
    .line 3229
    invoke-virtual {v0, v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    if-nez v0, :cond_d8c

    .line 3234
    .line 3235
    :try_start_ca2
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 3236
    .line 3237
    const-string v13, "deliverOnLocationChanged"

    .line 3238
    .line 3239
    new-instance v14, Ljava/util/ArrayList;

    .line 3240
    .line 3241
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v15
    :try_end_cb3
    .catchall {:try_start_ca2 .. :try_end_cb3} :catchall_d6c

    .line 3252
    move-object/from16 v17, v2

    .line 3253
    .line 3254
    move/from16 v2, v16

    .line 3255
    .line 3256
    :goto_cb7
    :try_start_cb7
    invoke-virtual {v15}, Ld0;->hasNext()Z

    .line 3257
    .line 3258
    .line 3259
    move-result v0

    .line 3260
    if-eqz v0, :cond_d3a

    .line 3261
    .line 3262
    invoke-virtual {v15}, Ld0;->next()Ljava/lang/Object;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_cc3
    .catchall {:try_start_cb7 .. :try_end_cc3} :catchall_d36

    .line 3267
    .line 3268
    move/from16 v18, v3

    .line 3269
    .line 3270
    :try_start_cc5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v3

    .line 3274
    invoke-static {v3, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3275
    .line 3276
    .line 3277
    move-result v3

    .line 3278
    if-eqz v3, :cond_d24

    .line 3279
    .line 3280
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 3281
    .line 3282
    .line 3283
    move-result v3

    .line 3284
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v3
    :try_end_cd7
    .catchall {:try_start_cc5 .. :try_end_cd7} :catchall_d29

    .line 3288
    if-nez v3, :cond_d24

    .line 3289
    .line 3290
    :try_start_cd9
    invoke-virtual {v11}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v3

    .line 3294
    invoke-virtual {v3, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v3
    :try_end_ce1
    .catchall {:try_start_cd9 .. :try_end_ce1} :catchall_cfd

    .line 3298
    move/from16 v19, v10

    .line 3299
    .line 3300
    :try_start_ce3
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$18;

    .line 3301
    .line 3302
    invoke-direct {v10, v0, v1, v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$18;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;)V

    .line 3303
    .line 3304
    .line 3305
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 3306
    .line 3307
    invoke-interface {v3, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cf4
    .catchall {:try_start_ce3 .. :try_end_cf4} :catchall_cfb

    .line 3315
    .line 3316
    .line 3317
    add-int/lit8 v2, v2, 0x1

    .line 3318
    .line 3319
    move/from16 v3, v18

    .line 3320
    .line 3321
    move/from16 v10, v19

    .line 3322
    .line 3323
    goto :goto_cb7

    .line 3324
    :catchall_cfb
    move-exception v0

    .line 3325
    goto :goto_d00

    .line 3326
    :catchall_cfd
    move-exception v0

    .line 3327
    move/from16 v19, v10

    .line 3328
    .line 3329
    :goto_d00
    :try_start_d00
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 3330
    .line 3331
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v10
    :try_end_d06
    .catchall {:try_start_d00 .. :try_end_d06} :catchall_d20

    .line 3335
    move-object/from16 v20, v9

    .line 3336
    .line 3337
    :try_start_d08
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3338
    .line 3339
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3343
    .line 3344
    .line 3345
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3346
    .line 3347
    .line 3348
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v9

    .line 3355
    invoke-virtual {v3, v9, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3356
    .line 3357
    .line 3358
    goto :goto_d2f

    .line 3359
    :catchall_d1e
    move-exception v0

    .line 3360
    goto :goto_d70

    .line 3361
    :catchall_d20
    move-exception v0

    .line 3362
    move-object/from16 v20, v9

    .line 3363
    .line 3364
    goto :goto_d70

    .line 3365
    :cond_d24
    move-object/from16 v20, v9

    .line 3366
    .line 3367
    move/from16 v19, v10

    .line 3368
    .line 3369
    goto :goto_d2f

    .line 3370
    :catchall_d29
    move-exception v0

    .line 3371
    :goto_d2a
    move-object/from16 v20, v9

    .line 3372
    .line 3373
    move/from16 v19, v10

    .line 3374
    .line 3375
    goto :goto_d70

    .line 3376
    :goto_d2f
    move/from16 v3, v18

    .line 3377
    .line 3378
    move/from16 v10, v19

    .line 3379
    .line 3380
    move-object/from16 v9, v20

    .line 3381
    .line 3382
    goto :goto_cb7

    .line 3383
    :catchall_d36
    move-exception v0

    .line 3384
    :goto_d37
    move/from16 v18, v3

    .line 3385
    .line 3386
    goto :goto_d2a

    .line 3387
    :cond_d3a
    move/from16 v18, v3

    .line 3388
    .line 3389
    move-object/from16 v20, v9

    .line 3390
    .line 3391
    move/from16 v19, v10

    .line 3392
    .line 3393
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 3394
    .line 3395
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v3

    .line 3399
    invoke-virtual {v0, v3, v13, v2}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3407
    .line 3408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3409
    .line 3410
    .line 3411
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3415
    .line 3416
    .line 3417
    const-string v0, ".deliverOnLocationChanged hooked"

    .line 3418
    .line 3419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3420
    .line 3421
    .line 3422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    :try_end_d64
    .catchall {:try_start_d08 .. :try_end_d64} :catchall_d1e

    .line 3427
    .line 3428
    .line 3429
    :goto_d64
    move-object/from16 v2, v17

    .line 3430
    .line 3431
    move/from16 v3, v18

    .line 3432
    .line 3433
    :goto_d68
    move/from16 v0, v19

    .line 3434
    .line 3435
    goto/16 :goto_c8c

    .line 3436
    .line 3437
    :catchall_d6c
    move-exception v0

    .line 3438
    move-object/from16 v17, v2

    .line 3439
    .line 3440
    goto :goto_d37

    .line 3441
    :goto_d70
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v2

    .line 3445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3446
    .line 3447
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3448
    .line 3449
    .line 3450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3451
    .line 3452
    .line 3453
    const-string v2, ".deliverOnLocationChanged failed: "

    .line 3454
    .line 3455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3459
    .line 3460
    .line 3461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 3466
    .line 3467
    .line 3468
    goto :goto_d64

    .line 3469
    :cond_d8c
    move/from16 v19, v10

    .line 3470
    .line 3471
    goto :goto_d68

    .line 3472
    :cond_d8f
    move-object/from16 v8, v26

    .line 3473
    .line 3474
    move-object/from16 v6, v27

    .line 3475
    .line 3476
    move-object/from16 v7, v28

    .line 3477
    .line 3478
    move-object/from16 v12, v29

    .line 3479
    .line 3480
    goto :goto_d9f

    .line 3481
    :cond_d98
    move-object/from16 v4, p1

    .line 3482
    .line 3483
    move-object v12, v10

    .line 3484
    move-object/from16 v25, v13

    .line 3485
    .line 3486
    move-object/from16 v6, v24

    .line 3487
    .line 3488
    :cond_d9f
    :goto_d9f
    const-string v0, "forwardGeocode"

    .line 3489
    .line 3490
    const-string v2, "getFromLocation"

    .line 3491
    .line 3492
    const-string v3, "reverseGeocode"

    .line 3493
    .line 3494
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v2

    .line 3498
    move/from16 v3, v16

    .line 3499
    .line 3500
    :goto_dab
    const/4 v11, 0x3

    .line 3501
    if-ge v3, v11, :cond_e62

    .line 3502
    .line 3503
    aget-object v5, v2, v3

    .line 3504
    .line 3505
    :try_start_db0
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 3506
    .line 3507
    new-instance v10, Ljava/util/ArrayList;

    .line 3508
    .line 3509
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    invoke-static {v0}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v13

    .line 3520
    move/from16 v14, v16

    .line 3521
    .line 3522
    :goto_dc1
    invoke-virtual {v13}, Ld0;->hasNext()Z

    .line 3523
    .line 3524
    .line 3525
    move-result v0

    .line 3526
    if-eqz v0, :cond_e23

    .line 3527
    .line 3528
    invoke-virtual {v13}, Ld0;->next()Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    check-cast v0, Ljava/lang/reflect/Method;

    .line 3533
    .line 3534
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v15

    .line 3538
    invoke-static {v15, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3539
    .line 3540
    .line 3541
    move-result v15

    .line 3542
    if-eqz v15, :cond_e1f

    .line 3543
    .line 3544
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 3545
    .line 3546
    .line 3547
    move-result v15

    .line 3548
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 3549
    .line 3550
    .line 3551
    move-result v15
    :try_end_ddf
    .catchall {:try_start_db0 .. :try_end_ddf} :catchall_e1b

    .line 3552
    if-nez v15, :cond_e1f

    .line 3553
    .line 3554
    :try_start_de1
    invoke-virtual {v9}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v15

    .line 3558
    invoke-virtual {v15, v0}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v15

    .line 3562
    new-instance v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$19;

    .line 3563
    .line 3564
    invoke-direct {v11, v0, v1, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$19;-><init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    check-cast v11, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 3568
    .line 3569
    invoke-interface {v15, v11}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_dfa
    .catchall {:try_start_de1 .. :try_end_dfa} :catchall_dfe

    .line 3577
    .line 3578
    .line 3579
    add-int/lit8 v14, v14, 0x1

    .line 3580
    .line 3581
    const/4 v11, 0x3

    .line 3582
    goto :goto_dc1

    .line 3583
    :catchall_dfe
    move-exception v0

    .line 3584
    :try_start_dff
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 3585
    .line 3586
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v15

    .line 3590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3591
    .line 3592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3593
    .line 3594
    .line 3595
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    .line 3597
    .line 3598
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3599
    .line 3600
    .line 3601
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3602
    .line 3603
    .line 3604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v1

    .line 3608
    invoke-virtual {v11, v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3609
    .line 3610
    .line 3611
    goto :goto_e1f

    .line 3612
    :catchall_e1b
    move-exception v0

    .line 3613
    move-object/from16 v1, v23

    .line 3614
    .line 3615
    goto :goto_e45

    .line 3616
    :cond_e1f
    :goto_e1f
    const/4 v11, 0x3

    .line 3617
    move-object/from16 v1, p0

    .line 3618
    .line 3619
    goto :goto_dc1

    .line 3620
    :cond_e23
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 3621
    .line 3622
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v1

    .line 3626
    invoke-virtual {v0, v1, v5, v14}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3627
    .line 3628
    .line 3629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3630
    .line 3631
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e31
    .catchall {:try_start_dff .. :try_end_e31} :catchall_e1b

    .line 3632
    .line 3633
    .line 3634
    move-object/from16 v1, v23

    .line 3635
    .line 3636
    :try_start_e33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3637
    .line 3638
    .line 3639
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3640
    .line 3641
    .line 3642
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3643
    .line 3644
    .line 3645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v0

    .line 3649
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V
    :try_end_e43
    .catchall {:try_start_e33 .. :try_end_e43} :catchall_e44

    .line 3650
    .line 3651
    .line 3652
    goto :goto_e5a

    .line 3653
    :catchall_e44
    move-exception v0

    .line 3654
    :goto_e45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3655
    .line 3656
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3657
    .line 3658
    .line 3659
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3663
    .line 3664
    .line 3665
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3666
    .line 3667
    .line 3668
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->logLoc(Ljava/lang/String;)V

    .line 3673
    .line 3674
    .line 3675
    :goto_e5a
    add-int/lit8 v3, v3, 0x1

    .line 3676
    .line 3677
    move-object/from16 v23, v1

    .line 3678
    .line 3679
    move-object/from16 v1, p0

    .line 3680
    .line 3681
    goto/16 :goto_dab

    .line 3682
    .line 3683
    :cond_e62
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getSystemCapabilities$xposed_globalRelease()Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/delivery/SystemHookCapabilities;->getLocationDelivery()Z

    .line 3688
    .line 3689
    .line 3690
    move-result v0

    .line 3691
    if-nez v0, :cond_e6f

    .line 3692
    .line 3693
    invoke-static/range {p0 .. p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->hookPendingIntentDelivery(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 3694
    .line 3695
    .line 3696
    :cond_e6f
    :goto_e6f
    return-void
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
.end method

.method private static final isGnssTarget(Ljava/lang/String;ILorg/json/JSONObject;)Z
    .registers 5

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-lt p1, v0, :cond_13

    .line 4
    .line 5
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p0, p2, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->isTargetCaller(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
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

.method private static final logLoc(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private static final resolveGnssUid(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->getSystemContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    move p0, v0

    .line 29
    :goto_1c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_19

    .line 33
    goto :goto_27

    .line 34
    :goto_21
    new-instance v1, Lkl2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lkl2;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v1

    .line 40
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, p0, Lkl2;

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :cond_30
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
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

.method public static final restoreSystemLocationReloadState(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-nez v1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_215

    .line 19
    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->restoreSystemLocationReloadState$rows([Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :catchall_1c
    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v5, :cond_7c

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v10, v5, v2

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v10, Landroid/os/IBinder;

    .line 51
    .line 52
    invoke-interface {v10}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1c

    .line 57
    .line 58
    aget-object v13, v5, v9

    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeListenerBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/ListenerRegistrationInfo;

    .line 66
    .line 67
    aget-object v8, v5, v8

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v14, v8

    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    aget-object v7, v5, v7

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v15, v7

    .line 81
    check-cast v15, Ljava/lang/String;

    .line 82
    .line 83
    aget-object v5, v5, v6

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v5, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    invoke-direct/range {v12 .. v17}, Lcom/vincenthzr/locationspoofer/xposed/hooks/ListenerRegistrationInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->spoofedListenerInstances:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v5, "onLocationChanged"

    .line 106
    .line 107
    filled-new-array {v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v0, v13, v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->ensureCallbackHooked(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_71
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;

    .line 115
    .line 116
    new-instance v6, Ldc3;

    .line 117
    .line 118
    invoke-direct {v6, v10, v9}, Ldc3;-><init>(Landroid/os/IBinder;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v10, v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->watch(Landroid/os/IBinder;Lzu0;)V
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_1c

    .line 122
    .line 123
    .line 124
    goto :goto_1c

    .line 125
    :cond_7c
    invoke-static {v1, v9}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->restoreSystemLocationReloadState$rows([Ljava/lang/Object;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_112

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, [Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v10, v5, v2

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v10, Landroid/os/IBinder;

    .line 151
    .line 152
    invoke-interface {v10}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_10c

    .line 157
    .line 158
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

    .line 159
    .line 160
    aget-object v13, v5, v9

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    aget-object v12, v5, v8

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-object v14, v12

    .line 171
    check-cast v14, Ljava/lang/String;

    .line 172
    .line 173
    aget-object v12, v5, v7

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v12, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    invoke-static {v5, v6}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    move/from16 p1, v2

    .line 189
    .line 190
    instance-of v2, v12, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v2, :cond_c4

    .line 193
    .line 194
    check-cast v12, Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v12, 0x0

    .line 198
    :goto_c5
    if-eqz v12, :cond_ce

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_cb
    move/from16 v17, v2

    .line 205
    .line 206
    goto :goto_da

    .line 207
    :cond_ce
    aget-object v2, v5, v8

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->resolveGnssUid(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_cb

    .line 219
    :goto_da
    new-instance v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;

    .line 220
    .line 221
    invoke-direct {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v12, 0x5

    .line 225
    invoke-static {v5, v12}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    instance-of v3, v12, [J

    .line 230
    .line 231
    if-eqz v3, :cond_eb

    .line 232
    .line 233
    check-cast v12, [J

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v12, 0x0

    .line 237
    :goto_ec
    invoke-virtual {v2, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->restore([J)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;

    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    invoke-direct/range {v12 .. v18}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;JILcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v10, v12}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->restore(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    aget-object v2, v5, v9

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->hookGnssStatusListenerCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :try_start_101
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;

    .line 259
    .line 260
    new-instance v3, Ldc3;

    .line 261
    .line 262
    invoke-direct {v3, v10, v8}, Ldc3;-><init>(Landroid/os/IBinder;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v10, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->watch(Landroid/os/IBinder;Lzu0;)V
    :try_end_10b
    .catchall {:try_start_101 .. :try_end_10b} :catchall_10e

    .line 266
    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move/from16 p1, v2

    .line 270
    .line 271
    :catchall_10e
    :goto_10e
    move/from16 v2, p1

    .line 272
    .line 273
    goto/16 :goto_84

    .line 274
    .line 275
    :cond_112
    move/from16 p1, v2

    .line 276
    .line 277
    invoke-static {v1, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->restoreSystemLocationReloadState$rows([Ljava/lang/Object;I)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_190

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, [Ljava/lang/Object;

    .line 296
    .line 297
    aget-object v4, v3, p1

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v4, Landroid/os/IBinder;

    .line 303
    .line 304
    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_18b

    .line 309
    .line 310
    sget-object v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeGnssNmeaBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 311
    .line 312
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmeaRegistrationInfo;

    .line 313
    .line 314
    aget-object v11, v3, v9

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    aget-object v12, v3, v8

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v12, Ljava/lang/String;

    .line 325
    .line 326
    aget-object v13, v3, v7

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast v13, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    invoke-static {v3, v6}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    move/from16 v16, v8

    .line 342
    .line 343
    instance-of v8, v15, Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v8, :cond_15d

    .line 346
    .line 347
    check-cast v15, Ljava/lang/Integer;

    .line 348
    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    const/4 v15, 0x0

    .line 351
    :goto_15e
    if-eqz v15, :cond_166

    .line 352
    .line 353
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    :goto_164
    move v15, v8

    .line 358
    goto :goto_172

    .line 359
    :cond_166
    aget-object v8, v3, v16

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast v8, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->resolveGnssUid(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    goto :goto_164

    .line 371
    :goto_172
    invoke-direct/range {v10 .. v15}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmeaRegistrationInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    aget-object v3, v3, v9

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->hookGnssNmeaListenerCallback(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :try_start_180
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;

    .line 386
    .line 387
    new-instance v5, Ldc3;

    .line 388
    .line 389
    invoke-direct {v5, v4, v7}, Ldc3;-><init>(Landroid/os/IBinder;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->watch(Landroid/os/IBinder;Lzu0;)V
    :try_end_18a
    .catchall {:try_start_180 .. :try_end_18a} :catchall_18d

    .line 393
    .line 394
    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    move/from16 v16, v8

    .line 397
    .line 398
    :catchall_18d
    :goto_18d
    move/from16 v8, v16

    .line 399
    .line 400
    goto :goto_11c

    .line 401
    :cond_190
    move/from16 v16, v8

    .line 402
    .line 403
    invoke-static {v1, v7}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->restoreSystemLocationReloadState$rows([Ljava/lang/Object;I)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :catchall_19a
    :cond_19a
    :goto_19a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1ed

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, [Ljava/lang/Object;

    .line 422
    .line 423
    aget-object v4, v3, p1

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    check-cast v4, Landroid/os/IBinder;

    .line 429
    .line 430
    invoke-interface {v4}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_19a

    .line 435
    .line 436
    aget-object v5, v3, v9

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeCallbackBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 442
    .line 443
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/CallbackRegistrationInfo;

    .line 444
    .line 445
    aget-object v11, v3, v16

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    check-cast v11, Ljava/lang/String;

    .line 451
    .line 452
    aget-object v3, v3, v7

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast v3, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v12

    .line 463
    invoke-direct {v10, v5, v11, v12, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CallbackRegistrationInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;J)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->spoofedListenerInstances:Ljava/util/Set;

    .line 470
    .line 471
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const-string v3, "onLocation"

    .line 475
    .line 476
    filled-new-array {v3}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v0, v5, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->ensureCallbackHooked(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :try_start_1e2
    sget-object v3, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;

    .line 484
    .line 485
    new-instance v5, Ldc3;

    .line 486
    .line 487
    invoke-direct {v5, v4, v6}, Ldc3;-><init>(Landroid/os/IBinder;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4, v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/ModuleBinderDeaths;->watch(Landroid/os/IBinder;Lzu0;)V
    :try_end_1ec
    .catchall {:try_start_1e2 .. :try_end_1ec} :catchall_19a

    .line 491
    .line 492
    .line 493
    goto :goto_19a

    .line 494
    :cond_1ed
    invoke-static {v1, v6}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->restoreSystemLocationReloadState$rows([Ljava/lang/Object;I)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_1f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_215

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, [Ljava/lang/Object;

    .line 513
    .line 514
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activePendingIntents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 515
    .line 516
    aget-object v3, v1, p1

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    check-cast v3, Landroid/app/PendingIntent;

    .line 522
    .line 523
    aget-object v1, v1, v9

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_1f5

    .line 534
    :cond_215
    :goto_215
    return-void
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

.method private static final restoreSystemLocationReloadState$lambda$12$lambda$11$lambda$10(Landroid/os/IBinder;)Lrm3;
    .registers 2

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->gnssStatusRegistrations:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssRegistrationGate;->cancel(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadinessKt;->getGnssStartupReadiness()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStartupReadiness;->unregistered(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lrm3;->a:Lrm3;

    .line 14
    .line 15
    return-object p0
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

.method private static final restoreSystemLocationReloadState$lambda$15$lambda$14$lambda$13(Landroid/os/IBinder;)Lrm3;
    .registers 2

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeGnssNmeaBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    return-object p0
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

.method private static final restoreSystemLocationReloadState$lambda$18$lambda$17$lambda$16(Landroid/os/IBinder;)Lrm3;
    .registers 2

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeCallbackBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    return-object p0
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

.method private static final restoreSystemLocationReloadState$lambda$7$lambda$6$lambda$5(Landroid/os/IBinder;)Lrm3;
    .registers 2

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeListenerBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    return-object p0
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

.method private static final restoreSystemLocationReloadState$rows([Ljava/lang/Object;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkp;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_2a

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    return-object p1

    .line 43
    :cond_2a
    sget-object p0, Lik0;->e:Lik0;

    .line 44
    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private static final rewriteLocationArgs(Ljava/util/List;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DF)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;",
            "DF)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :catchall_4
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_ad

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->Companion:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "android.location.Location"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;->hasTypeByName(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 32
    .line 33
    const/16 v9, 0x10

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move-wide/from16 v5, p2

    .line 40
    .line 41
    move/from16 v7, p4

    .line 42
    .line 43
    invoke-static/range {v2 .. v10}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->applyFakeLocationFields$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DFLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2e
    const-string v1, "LocationResult"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v3, v1, v2}, Lsd1;->z(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_79

    .line 55
    .line 56
    :try_start_37
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 57
    .line 58
    const-string v5, "asList"

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v5, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v2, :cond_48

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_4f

    .line 91
    .line 92
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->Companion:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;->hasTypeByName(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4f

    .line 103
    .line 104
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 105
    .line 106
    const/16 v18, 0x10

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object/from16 v13, p1

    .line 113
    .line 114
    move-wide/from16 v14, p2

    .line 115
    .line 116
    move/from16 v16, p4

    .line 117
    .line 118
    invoke-static/range {v11 .. v19}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->applyFakeLocationFields$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DFLjava/lang/String;ILjava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_37 .. :try_end_78} :catchall_4

    .line 119
    .line 120
    .line 121
    goto :goto_4f

    .line 122
    :cond_79
    instance-of v1, v3, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_83

    .line 143
    .line 144
    sget-object v2, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->Companion:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker$Companion;->hasTypeByName(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_83

    .line 155
    .line 156
    sget-object v11, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;

    .line 157
    .line 158
    const/16 v18, 0x10

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object/from16 v13, p1

    .line 165
    .line 166
    move-wide/from16 v14, p2

    .line 167
    .line 168
    move/from16 v16, p4

    .line 169
    .line 170
    invoke-static/range {v11 .. v19}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;->applyFakeLocationFields$default(Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemHookUtils;Ljava/lang/Object;Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;DFLjava/lang/String;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_83

    .line 174
    :cond_ad
    return-void
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

.method public static final saveSystemLocationReloadState()[Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeListenerBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_43

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/vincenthzr/locationspoofer/xposed/hooks/ListenerRegistrationInfo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/ListenerRegistrationInfo;->getListener()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/ListenerRegistrationInfo;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/ListenerRegistrationInfo;->getProvider()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/ListenerRegistrationInfo;->getRegisteredTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_f

    .line 68
    :cond_43
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeGnssStatusBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_93

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Landroid/os/IBinder;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;->getListener()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;->getRegisteredTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;->getUid()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssStatusRegistrationInfo;->getLifecycle()Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssSessionState;->save()[J

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_52

    .line 148
    :cond_93
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeGnssNmeaBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_da

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroid/os/IBinder;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmeaRegistrationInfo;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmeaRegistrationInfo;->getListener()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmeaRegistrationInfo;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmeaRegistrationInfo;->getRegisteredTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmeaRegistrationInfo;->getUid()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    filled-new-array {v5, v6, v7, v8, v4}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_a2

    .line 219
    :cond_da
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeCallbackBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_119

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroid/os/IBinder;

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/vincenthzr/locationspoofer/xposed/hooks/CallbackRegistrationInfo;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CallbackRegistrationInfo;->getCallback()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CallbackRegistrationInfo;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v5}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CallbackRegistrationInfo;->getRegisteredTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    filled-new-array {v6, v7, v8, v5}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_e9

    .line 282
    :cond_119
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activePendingIntents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_148

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Landroid/app/PendingIntent;

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/String;

    .line 320
    .line 321
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_128

    .line 329
    :cond_148
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
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

.method private static final startSystemLocationHeartbeat(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 11

    .line 1
    sget-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->isHeartbeatTimerStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->activeListenerBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    sget-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->isHeartbeatTimerStarted:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_2a

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    :try_start_f
    sput-boolean v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt;->isHeartbeatTimerStarted:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_2a

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;

    .line 20
    .line 21
    const-string v2, "LocationSpoofer-SysHeartbeat"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->ownReloadTimer$xposed_globalRelease(Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;)Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$startSystemLocationHeartbeat$2;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$startSystemLocationHeartbeat$2;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, Lcom/vincenthzr/locationspoofer/xposed/utils/MonotonicTimer;->scheduleAtFixedRate(Ljava/lang/Runnable;JJ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    monitor-exit v1

    .line 46
    throw p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private static final varargs suppressCallbackMethods(Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_82

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    :try_start_b
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lht1;->a0([Ljava/lang/Object;)Ld0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move v7, v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {v6}, Ld0;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_76

    .line 33
    .line 34
    invoke-virtual {v6}, Ld0;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1b

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 55
    .line 56
    .line 57
    move-result v9
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_7f

    .line 58
    if-nez v9, :cond_1b

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedHelpers;->getModule()Lio/github/libxposed/api/XposedModule;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v8}, Lio/github/libxposed/api/XposedModule;->hook(Ljava/lang/reflect/Executable;)Lio/github/libxposed/api/XposedInterface$HookBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v10, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$suppressCallbackMethods$$inlined$hookAllMethods$1;

    .line 69
    .line 70
    invoke-direct {v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/hooks/SystemLocationServiceHookerKt$suppressCallbackMethods$$inlined$hookAllMethods$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 71
    .line 72
    .line 73
    check-cast v10, Lio/github/libxposed/api/XposedInterface$Hooker;

    .line 74
    .line 75
    invoke-interface {v9, v10}, Lio/github/libxposed/api/XposedInterface$HookBuilder;->intercept(Lio/github/libxposed/api/XposedInterface$Hooker;)Lio/github/libxposed/api/XposedInterface$HookHandle;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_3b .. :try_end_54} :catchall_57

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1b

    .line 88
    :catchall_57
    move-exception v8

    .line 89
    :try_start_58
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, "#"

    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9, v10, v8}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1b

    .line 119
    :cond_76
    sget-object v4, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5, v3, v7}, Lcom/vincenthzr/locationspoofer/xposed/diagnostics/HookStatus;->methodHooked(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7f
    .catchall {:try_start_58 .. :try_end_7f} :catchall_7f

    .line 126
    .line 127
    .line 128
    :catchall_7f
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_82
    return-void
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
