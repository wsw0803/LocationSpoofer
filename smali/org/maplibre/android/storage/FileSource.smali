.class public Lorg/maplibre/android/storage/FileSource;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;,
        Lorg/maplibre/android/storage/FileSource$ResourceTransformCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lorg/maplibre/android/storage/FileSource;


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/storage/FileSource;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/maplibre/android/storage/FileSource;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    return-void
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

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "MapboxSharedPreferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "fileSourceResourcesCachePath"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_21

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_17

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v5, v1

    .line 35
    :goto_22
    if-nez v5, :cond_94

    .line 36
    .line 37
    const-string v2, "Mbgl-FileSource"

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0x80

    .line 48
    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v5, :cond_54

    .line 56
    .line 57
    const-string v6, "com.mapbox.SetStorageExternal"

    .line 58
    .line 59
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_3e} :catch_41
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_55

    .line 64
    :catch_3f
    move-exception v5

    .line 65
    goto :goto_43

    .line 66
    :catch_41
    move-exception v5

    .line 67
    goto :goto_4c

    .line 68
    :goto_43
    const-string v6, "Failed to read the storage key: "

    .line 69
    .line 70
    invoke-static {v2, v6, v5}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcs1;->e0(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_54

    .line 77
    :goto_4c
    const-string v6, "Failed to read the package metadata: "

    .line 78
    .line 79
    invoke-static {v2, v6, v5}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcs1;->e0(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    move v5, v1

    .line 86
    :goto_55
    if-eqz v5, :cond_7d

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "mounted"

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_72

    .line 99
    .line 100
    const-string v6, "mounted_ro"

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6c

    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    const-string v4, "External storage was requested but it isn\'t readable. For API level < 18 make sure you\'ve requested READ_EXTERNAL_STORAGE or WRITE_EXTERNAL_STORAGE permissions in your app Manifest (defaulting to internal storage)."

    .line 110
    .line 111
    invoke-static {v2, v4}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7d

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_85
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-object v2
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

.method public static declared-synchronized b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;
    .registers 5

    .line 1
    const-class v0, Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/maplibre/android/storage/FileSource;->e:Lorg/maplibre/android/storage/FileSource;

    .line 5
    .line 6
    if-nez v1, :cond_20

    .line 7
    .line 8
    new-instance v1, Lorg/maplibre/android/storage/FileSource;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/maplibre/android/storage/FileSource;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getTileServerOptions()Lorg/maplibre/android/util/TileServerOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApiKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3, p0, v2}, Lorg/maplibre/android/storage/FileSource;->initialize(Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/util/TileServerOptions;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lorg/maplibre/android/storage/FileSource;->e:Lorg/maplibre/android/storage/FileSource;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_22
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_1e

    .line 36
    throw p0
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
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lorg/maplibre/android/storage/FileSource;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lorg/maplibre/android/storage/FileSource;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lorg/maplibre/android/storage/FileSource;->d:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lorg/maplibre/android/storage/FileSource;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lorg/maplibre/android/storage/FileSource;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    invoke-static {p0}, Lorg/maplibre/android/storage/FileSource;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lorg/maplibre/android/storage/FileSource;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
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

.method private native initialize(Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/util/TileServerOptions;)V
.end method

.method private native setResourceCachePath(Ljava/lang/String;Lorg/maplibre/android/storage/FileSource$ResourcesCachePathChangeCallback;)V
.end method


# virtual methods
.method public native activate()V
.end method

.method public native deactivate()V
.end method

.method public native finalize()V
.end method

.method public native getApiBaseUrl()Ljava/lang/String;
.end method

.method public native getApiKey()Ljava/lang/String;
.end method

.method public native isActivated()Z
.end method

.method public native setApiBaseUrl(Ljava/lang/String;)V
.end method

.method public native setApiKey(Ljava/lang/String;)V
.end method

.method public native setResourceTransform(Lorg/maplibre/android/storage/FileSource$ResourceTransformCallback;)V
.end method

.method public native setTileServerOptions(Lorg/maplibre/android/util/TileServerOptions;)V
.end method
