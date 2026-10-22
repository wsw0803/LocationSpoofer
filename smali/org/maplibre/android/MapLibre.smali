.class public final Lorg/maplibre/android/MapLibre;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field private static INSTANCE:Lorg/maplibre/android/MapLibre; = null

.field private static final TAG:Ljava/lang/String; = "Mbgl-MapLibre"

.field private static moduleProvider:Lzx1;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/maplibre/android/util/TileServerOptions;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

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
.end method

.method public static getApiKey()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
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

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
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

.method private static getAssetManager()Landroid/content/res/AssetManager;
    .registers 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;
    .registers 4

    const-class v0, Lorg/maplibre/android/MapLibre;

    monitor-enter v0

    .line 110
    :try_start_3
    sget-object v1, Ljr3;->MapLibre:Ljr3;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljr3;)Lorg/maplibre/android/MapLibre;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    monitor-exit v0

    return-object p0

    :catchall_c
    move-exception p0

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;Ljr3;)Lorg/maplibre/android/MapLibre;
    .registers 5

    const-class v0, Lorg/maplibre/android/MapLibre;

    monitor-enter v0

    const/4 v1, 0x0

    .line 111
    :try_start_4
    invoke-static {p0, p1, p2, v1}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljr3;Lhk2;)Lorg/maplibre/android/MapLibre;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object p0

    :catchall_a
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;Ljr3;Lhk2;)Lorg/maplibre/android/MapLibre;
    .registers 7

    .line 1
    const-class v0, Lorg/maplibre/android/MapLibre;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lj73;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v1, "Mbgl-MapLibre"

    .line 25
    .line 26
    invoke-static {v1}, Lj73;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 30
    .line 31
    if-nez v1, :cond_53

    .line 32
    .line 33
    new-array v1, v2, [Lrh3;

    .line 34
    .line 35
    invoke-static {v1}, Lsh3;->a([Lrh3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez p3, :cond_32

    .line 43
    .line 44
    invoke-static {v1}, Lorg/maplibre/android/RenderingEngine;->getDefaultRenderingEngine(Landroid/content/Context;)Lhk2;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_6b

    .line 51
    :cond_32
    :goto_32
    invoke-static {p3}, Lorg/maplibre/android/RenderingEngine;->setCurrentType(Lhk2;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lorg/maplibre/android/storage/FileSource;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    const-string p3, "Mbgl-FileSource"

    .line 57
    .line 58
    invoke-static {p3}, Lj73;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lyn0;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/os/AsyncTask;-><init>()V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1}, [Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    .line 72
    .line 73
    new-instance p3, Lorg/maplibre/android/MapLibre;

    .line 74
    .line 75
    invoke-direct {p3, v1, p1}, Lorg/maplibre/android/MapLibre;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object p3, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/maplibre/android/net/a;->a(Landroid/content/Context;)Lorg/maplibre/android/net/a;

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iput-object p1, v1, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 85
    .line 86
    :goto_55
    invoke-static {p2}, Lorg/maplibre/android/util/TileServerOptions;->a(Ljr3;)Lorg/maplibre/android/util/TileServerOptions;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 91
    .line 92
    iput-object p2, p3, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    .line 93
    .line 94
    invoke-static {p0}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Lorg/maplibre/android/storage/FileSource;->setTileServerOptions(Lorg/maplibre/android/util/TileServerOptions;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lorg/maplibre/android/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_30

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-object p0

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_30

    .line 109
    throw p0
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

.method public static getModuleProvider()Lzx1;
    .registers 2

    .line 1
    sget-object v0, Lorg/maplibre/android/MapLibre;->moduleProvider:Lzx1;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lvu0;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvu0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/maplibre/android/MapLibre;->moduleProvider:Lzx1;

    .line 13
    .line 14
    :cond_d
    return-object v0
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

.method public static getPredefinedStyle(Ljava/lang/String;)Lorg/maplibre/android/util/DefaultStyle;
    .registers 6

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/util/TileServerOptions;->b()[Lorg/maplibre/android/util/DefaultStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_21

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/maplibre/android/util/DefaultStyle;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static getPredefinedStyles()[Lorg/maplibre/android/util/DefaultStyle;
    .registers 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/util/TileServerOptions;->b()[Lorg/maplibre/android/util/DefaultStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
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

.method public static getTileServerOptions()Lorg/maplibre/android/util/TileServerOptions;
    .registers 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/maplibre/android/MapLibre;->tileServerOptions:Lorg/maplibre/android/util/TileServerOptions;

    .line 7
    .line 8
    return-object v0
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

.method public static hasInstance()Z
    .registers 1

    .line 1
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public static isApiKeyValid(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lir1;->a:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
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
.end method

.method public static declared-synchronized isConnected()Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-class v0, Lorg/maplibre/android/MapLibre;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/maplibre/android/net/a;->a(Landroid/content/Context;)Lorg/maplibre/android/net/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lorg/maplibre/android/net/a;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lorg/maplibre/android/net/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v1
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
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/maplibre/android/MapLibre;->throwIfApiKeyInvalid(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 8
    .line 9
    iput-object p0, v0, Lorg/maplibre/android/MapLibre;->apiKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lorg/maplibre/android/storage/FileSource;->setApiKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static declared-synchronized setConnected(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    const-class v0, Lorg/maplibre/android/MapLibre;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lorg/maplibre/android/MapLibre;->validateMapLibre()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/maplibre/android/MapLibre;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/maplibre/android/net/a;->a(Landroid/content/Context;)Lorg/maplibre/android/net/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object p0, v1, Lorg/maplibre/android/net/a;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Lorg/maplibre/android/net/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    invoke-virtual {v1, p0}, Lorg/maplibre/android/net/a;->c(Z)V
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p0
.end method

.method public static setModuleProvider(Lzx1;)V
    .registers 1

    .line 1
    sput-object p0, Lorg/maplibre/android/MapLibre;->moduleProvider:Lzx1;

    .line 2
    .line 3
    return-void
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

.method public static throwIfApiKeyInvalid(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/MapLibre;->isApiKeyValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lxv;

    .line 9
    .line 10
    const-string v1, "A valid API key is required, currently provided key is: "

    .line 11
    .line 12
    invoke-static {v1, p0}, Lg63;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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

.method private static validateMapLibre()V
    .registers 1

    .line 1
    sget-object v0, Lorg/maplibre/android/MapLibre;->INSTANCE:Lorg/maplibre/android/MapLibre;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lxv;

    .line 7
    .line 8
    invoke-direct {v0}, Lxv;-><init>()V

    .line 9
    .line 10
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
