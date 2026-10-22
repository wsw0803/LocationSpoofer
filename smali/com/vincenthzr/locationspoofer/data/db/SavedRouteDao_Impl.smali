.class public final Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl$Companion;


# instance fields
.field private final __db:Lwm2;

.field private final __deleteAdapterOfSavedRouteEntity:Lgl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl0;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfSavedRouteEntity:Lhl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->Companion:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lwm2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->__db:Lwm2;

    .line 8
    .line 9
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->__insertAdapterOfSavedRouteEntity:Lhl0;

    .line 15
    .line 16
    new-instance p1, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl$2;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl$2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->__deleteAdapterOfSavedRouteEntity:Lgl0;

    .line 22
    .line 23
    return-void
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

.method public static synthetic a(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->deleteSavedRoute$lambda$1(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Llr2;)Lrm3;

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

.method public static synthetic b(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->insertSavedRoute$lambda$0(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Llr2;)Lrm3;

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

.method public static synthetic c(Ljava/lang/String;Llr2;)Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;
    .registers 3

    .line 1
    const-string v0, "SELECT * FROM saved_routes WHERE syncId = ? LIMIT 1"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->findBySyncId$lambda$2(Ljava/lang/String;Ljava/lang/String;Llr2;)Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static synthetic d(Llr2;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "SELECT * FROM saved_routes ORDER BY timestamp DESC"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->getAllSavedRoutes$lambda$3(Ljava/lang/String;Llr2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static final deleteSavedRoute$lambda$1(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->__deleteAdapterOfSavedRouteEntity:Lgl0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lgl0;->handle(Llr2;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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

.method public static synthetic e(Llr2;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "SELECT * FROM saved_routes ORDER BY timestamp DESC"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->getAllSavedRoutesList$lambda$4(Ljava/lang/String;Llr2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private static final findBySyncId$lambda$2(Ljava/lang/String;Ljava/lang/String;Llr2;)Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;
    .registers 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    :try_start_e
    invoke-interface {v1, v0, v2}, Lnr2;->D(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "pointsJson"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "timestamp"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "syncId"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "recorded"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "coordinateSystem"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v1}, Lnr2;->R()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_6d

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lnr2;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-interface {v1, v3}, Lnr2;->m(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v1, v4}, Lnr2;->m(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v1, v5}, Lnr2;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    invoke-interface {v1, v6}, Lnr2;->m(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-interface {v1, v7}, Lnr2;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    long-to-int v2, v2

    .line 91
    if-eqz v2, :cond_5f

    .line 92
    .line 93
    :goto_5c
    move/from16 v18, v0

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    goto :goto_5c

    .line 98
    :goto_61
    invoke-interface {v1, v8}, Lnr2;->m(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;

    .line 103
    .line 104
    invoke-direct/range {v10 .. v19}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_e .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const/4 v10, 0x0

    .line 111
    :goto_6e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 112
    .line 113
    .line 114
    return-object v10

    .line 115
    :goto_72
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 116
    .line 117
    .line 118
    throw v0
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

.method private static final getAllSavedRoutes$lambda$3(Ljava/lang/String;Llr2;)Ljava/util/List;
    .registers 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "pointsJson"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "timestamp"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "syncId"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "recorded"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "coordinateSystem"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {v1}, Lnr2;->R()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_70

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lnr2;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-interface {v1, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v1, v3}, Lnr2;->m(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v1, v4}, Lnr2;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-interface {v1, v5}, Lnr2;->m(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-interface {v1, v6}, Lnr2;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    long-to-int v9, v9

    .line 90
    if-eqz v9, :cond_5f

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    :goto_5c
    move/from16 v18, v9

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/4 v9, 0x0

    .line 97
    goto :goto_5c

    .line 98
    :goto_61
    invoke-interface {v1, v7}, Lnr2;->m(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;

    .line 103
    .line 104
    invoke-direct/range {v10 .. v19}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_b .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_3a

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :goto_74
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    throw v0
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

.method private static final getAllSavedRoutesList$lambda$4(Ljava/lang/String;Llr2;)Ljava/util/List;
    .registers 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Llr2;->a0(Ljava/lang/String;)Lnr2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "pointsJson"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "timestamp"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "syncId"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "recorded"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "coordinateSystem"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lxa0;->D(Lnr2;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {v1}, Lnr2;->R()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_70

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lnr2;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-interface {v1, v2}, Lnr2;->m(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v1, v3}, Lnr2;->m(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v1, v4}, Lnr2;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-interface {v1, v5}, Lnr2;->m(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-interface {v1, v6}, Lnr2;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    long-to-int v9, v9

    .line 90
    if-eqz v9, :cond_5f

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    :goto_5c
    move/from16 v18, v9

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/4 v9, 0x0

    .line 97
    goto :goto_5c

    .line 98
    :goto_61
    invoke-interface {v1, v7}, Lnr2;->m(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    new-instance v10, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;

    .line 103
    .line 104
    invoke-direct/range {v10 .. v19}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_b .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_3a

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :goto_74
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    throw v0
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

.method private static final insertSavedRoute$lambda$0(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Llr2;)Lrm3;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->__insertAdapterOfSavedRouteEntity:Lhl0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lhl0;->insert(Llr2;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    return-object p0
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


# virtual methods
.method public deleteSavedRoute(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lns2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lns2;-><init>(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p2, v1, v0, p0, v2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lo80;->e:Lo80;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lrm3;->a:Lrm3;

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

.method public findBySyncId(Ljava/lang/String;Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lna0;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p1, v1}, Lna0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v0, p0, p1, v1}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

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

.method public getAllSavedRoutes()Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    const-string v0, "saved_routes"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzo2;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lzo2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v0, v1}, Lee0;->p(Lwm2;Z[Ljava/lang/String;Lkv0;)Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getAllSavedRoutesList(Lg70;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v0, Lzo2;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzo2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, p0, v1, v2}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public insertSavedRoute(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;Lg70;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;",
            "Lg70;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->__db:Lwm2;

    .line 2
    .line 3
    new-instance v1, Lns2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lns2;-><init>(Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;Lcom/vincenthzr/locationspoofer/data/db/SavedRouteEntity;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p2, v1, v0, v2, p0}, Lbl3;->E(Lg70;Lkv0;Lwm2;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lo80;->e:Lo80;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lrm3;->a:Lrm3;

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
