.class public final Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Companion;,
        Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Prepared;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Companion;

.field public static final GAIT_KEY:Ljava/lang/String; = "_runtime_verified_gait_coefficients"

.field public static final MAX_ENVELOPE_CHARACTERS:I = 0x60000

.field private static final REFERENCE:Lwj2;


# instance fields
.field private final cacheLock:Ljava/lang/Object;

.field private cachedEncoded:Ljava/lang/String;

.field private cachedMaterial:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

.field private cachedPermit:Lpq2;

.field private cachedReference:Ljava/lang/String;

.field private closed:Z

.field private final fetch:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;

.field private generation:J

.field private final verify:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadVerify;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->Companion:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Companion;

    .line 8
    .line 9
    new-instance v0, Lwj2;

    .line 10
    .line 11
    const-string v1, "[A-Za-z0-9_-]{43}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->REFERENCE:Lwj2;

    .line 17
    .line 18
    return-void
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

.method public constructor <init>(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadVerify;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->fetch:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->verify:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadVerify;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cacheLock:Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedReference:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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

.method private final clearLocked()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->generation:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->generation:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedEncoded:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedPermit:Lpq2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedMaterial:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedReference:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
.method public final apply(Lorg/json/JSONObject;Lpq2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->prepare(Lorg/json/JSONObject;Lpq2;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Prepared;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->commit(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Prepared;)V

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
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->clearLocked()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
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

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->closed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->closed:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->clearLocked()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_18

    .line 14
    .line 15
    .line 16
    :goto_f
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->fetch:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;->close()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
    .line 28
.end method

.method public final commit(Lorg/json/JSONObject;Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Prepared;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cacheLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->closed:Z

    .line 11
    .line 12
    if-nez v1, :cond_41

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->generation:J

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Prepared;->getGeneration$xposed_globalRelease()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_41

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Prepared;->getMaterial()Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedMaterial:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

    .line 29
    .line 30
    if-ne v1, p2, :cond_2e

    .line 31
    .line 32
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedReference:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->contains(Ljava/lang/String;Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedReference:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess;->register(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedMaterial:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

    .line 54
    .line 55
    if-ne v2, p2, :cond_3a

    .line 56
    .line 57
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedReference:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    const-string p0, "_runtime_verified_strategy_ref"

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_2c

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    const-string p0, "\u4e91\u8fd0\u884c\u5305\u51c6\u5907\u5df2\u53d6\u6d88"

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_2c

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw p0
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

.method public final prepare(Lorg/json/JSONObject;Lpq2;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Prepared;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cacheLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-boolean v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->closed:Z

    .line 11
    .line 12
    if-nez v1, :cond_118

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->generation:J
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_116

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const-string v0, "_runtime_verified_gait_coefficients"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "_runtime_verified_strategy_ref"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "runtime_payload_ref"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->REFERENCE:Lwj2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_110

    .line 44
    .line 45
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->fetch:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_10a

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-gt v4, v0, :cond_104

    .line 59
    .line 60
    const v4, 0x60001

    .line 61
    .line 62
    .line 63
    if-ge v0, v4, :cond_104

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cacheLock:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_43
    iget-boolean v4, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->closed:Z

    .line 69
    .line 70
    if-nez v4, :cond_fa

    .line 71
    .line 72
    iget-wide v4, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->generation:J

    .line 73
    .line 74
    cmp-long v4, v4, v1

    .line 75
    .line 76
    if-nez v4, :cond_fa

    .line 77
    .line 78
    iget-object v4, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedMaterial:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

    .line 79
    .line 80
    if-eqz v4, :cond_65

    .line 81
    .line 82
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedEncoded:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_65

    .line 89
    .line 90
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedPermit:Lpq2;

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Lpq2;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_5f
    .catchall {:try_start_43 .. :try_end_5f} :catchall_62

    .line 96
    if-eqz v5, :cond_65

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto/16 :goto_102

    .line 101
    .line 102
    :cond_65
    move-object v4, v3

    .line 103
    :goto_66
    monitor-exit v0

    .line 104
    if-eqz v4, :cond_6f

    .line 105
    .line 106
    new-instance p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Prepared;

    .line 107
    .line 108
    invoke-direct {p0, v4, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Prepared;-><init>(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;J)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    :try_start_6f
    new-instance v0, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_74} :catch_f4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lrz2;->O(Ljava/util/Iterator;)Loz2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lrz2;->W(Loz2;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "payload"

    .line 133
    .line 134
    const-string v6, "signature"

    .line 135
    .line 136
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lkp;->q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_ee

    .line 149
    .line 150
    const-string v4, "payload"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "signature"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v5, v4, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v5, :cond_e8

    .line 165
    .line 166
    instance-of v5, v0, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v5, :cond_e8

    .line 169
    .line 170
    :try_start_a9
    iget-object v5, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->verify:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadVerify;

    .line 171
    .line 172
    new-instance v6, Lpq2;

    .line 173
    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v6, v4, v0}, Lpq2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v6, p2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadVerify;->verify(Lpq2;Lpq2;)Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b8} :catch_e2

    .line 185
    iget-object v3, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cacheLock:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_bb
    iget-boolean v4, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->closed:Z

    .line 189
    .line 190
    if-nez v4, :cond_d8

    .line 191
    .line 192
    iget-wide v4, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->generation:J

    .line 193
    .line 194
    cmp-long v4, v4, v1

    .line 195
    .line 196
    if-nez v4, :cond_d8

    .line 197
    .line 198
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedEncoded:Ljava/lang/String;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedPermit:Lpq2;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedMaterial:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;

    .line 203
    .line 204
    const-string p1, ""

    .line 205
    .line 206
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->cachedReference:Ljava/lang/String;
    :try_end_cf
    .catchall {:try_start_bb .. :try_end_cf} :catchall_d6

    .line 207
    .line 208
    monitor-exit v3

    .line 209
    new-instance p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Prepared;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1, v2}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate$Prepared;-><init>(Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimeStrategyAccess$Material;J)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :catchall_d6
    move-exception p0

    .line 216
    goto :goto_e0

    .line 217
    :cond_d8
    :try_start_d8
    const-string p0, "\u4e91\u8fd0\u884c\u5305\u51c6\u5907\u5df2\u53d6\u6d88"

    .line 218
    .line 219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_e0
    .catchall {:try_start_d8 .. :try_end_e0} :catchall_d6

    .line 225
    :goto_e0
    monitor-exit v3

    .line 226
    throw p0

    .line 227
    :catch_e2
    const-string p0, "\u4e91\u8fd0\u884c\u5305\u7b7e\u540d\u6216\u8bbe\u5907\u7ed1\u5b9a\u65e0\u6548"

    .line 228
    .line 229
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_e8
    const-string p0, "\u4e91\u8fd0\u884c\u5305\u7f16\u7801\u65e0\u6548"

    .line 234
    .line 235
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_ee
    const-string p0, "\u4e91\u8fd0\u884c\u5305\u5c01\u88c5\u65e0\u6548"

    .line 240
    .line 241
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :catch_f4
    const-string p0, "\u4e91\u8fd0\u884c\u5305\u5c01\u88c5\u65e0\u6548"

    .line 246
    .line 247
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_fa
    :try_start_fa
    const-string p0, "\u4e91\u8fd0\u884c\u5305\u51c6\u5907\u5df2\u53d6\u6d88"

    .line 252
    .line 253
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
    :try_end_102
    .catchall {:try_start_fa .. :try_end_102} :catchall_62

    .line 259
    :goto_102
    monitor-exit v0

    .line 260
    throw p0

    .line 261
    :cond_104
    const-string p0, "\u4e91\u8fd0\u884c\u5305\u5927\u5c0f\u65e0\u6548"

    .line 262
    .line 263
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_10a
    const-string p0, "\u4e91\u8fd0\u884c\u5305\u5185\u5b58\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u542f\u52a8\u6a21\u62df"

    .line 268
    .line 269
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_110
    const-string p0, "\u7f3a\u5c11\u4e91\u8fd0\u884c\u5305\u5f15\u7528"

    .line 274
    .line 275
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :catchall_116
    move-exception p0

    .line 280
    goto :goto_120

    .line 281
    :cond_118
    :try_start_118
    const-string p0, "\u4e91\u8fd0\u884c\u5305\u63a5\u6536\u5668\u5df2\u5173\u95ed"

    .line 282
    .line 283
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
    :try_end_120
    .catchall {:try_start_118 .. :try_end_120} :catchall_116

    .line 289
    :goto_120
    monitor-exit v0

    .line 290
    throw p0
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

.method public final releaseBroker()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadGate;->fetch:Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vincenthzr/locationspoofer/xposed/utils/RuntimePayloadFetch;->reset()V

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
.end method
