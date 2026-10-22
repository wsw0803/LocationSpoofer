.class public final Lorg/maplibre/android/camera/CameraPosition;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/camera/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lorg/maplibre/android/camera/CameraPosition;


# instance fields
.field public final bearing:D

.field public final centerAltitude:D

.field public final fov:D

.field public final padding:[D

.field public final roll:D

.field public final target:Lorg/maplibre/android/geometry/LatLng;

.field public final tilt:D

.field public final zoom:D


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x4

    .line 9
    new-array v8, v9, [D

    .line 10
    .line 11
    fill-array-data v8, :array_20

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/maplibre/android/camera/CameraPosition;->e:Lorg/maplibre/android/camera/CameraPosition;

    .line 24
    .line 25
    new-instance v0, Lj8;

    .line 26
    .line 27
    invoke-direct {v0, v9}, Lj8;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/maplibre/android/camera/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void

    .line 33
    :array_20
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
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
.end method

.method public constructor <init>(Lorg/maplibre/android/geometry/LatLng;DDDDDD[D)V
    .registers 15

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 27
    iput-wide p2, p0, Lorg/maplibre/android/camera/CameraPosition;->centerAltitude:D

    .line 28
    iput-wide p4, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 29
    iput-wide p6, p0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 30
    iput-wide p8, p0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 31
    iput-wide p10, p0, Lorg/maplibre/android/camera/CameraPosition;->roll:D

    .line 32
    iput-wide p12, p0, Lorg/maplibre/android/camera/CameraPosition;->fov:D

    .line 33
    iput-object p14, p0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V
    .registers 24

    .line 1
    const-wide/16 v10, 0x0

    .line 2
    .line 3
    const-wide v12, 0x40426f58ce59e23cL    # 36.86989764584402

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-wide/from16 v4, p2

    .line 14
    .line 15
    move-wide/from16 v6, p4

    .line 16
    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v14, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v14}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDDDDD[D)V

    .line 22
    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5f

    .line 7
    .line 8
    const-class v2, Lorg/maplibre/android/camera/CameraPosition;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_5f

    .line 21
    :cond_14
    check-cast p1, Lorg/maplibre/android/camera/CameraPosition;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 24
    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    iget-object v3, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition;->centerAltitude:D

    .line 37
    .line 38
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->centerAltitude:D

    .line 39
    .line 40
    cmpg-double v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_5f

    .line 43
    .line 44
    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 45
    .line 46
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 47
    .line 48
    cmpg-double v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_5f

    .line 51
    .line 52
    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 53
    .line 54
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 55
    .line 56
    cmpg-double v2, v2, v4

    .line 57
    .line 58
    if-nez v2, :cond_5f

    .line 59
    .line 60
    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition;->roll:D

    .line 61
    .line 62
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->roll:D

    .line 63
    .line 64
    cmpg-double v2, v2, v4

    .line 65
    .line 66
    if-nez v2, :cond_5f

    .line 67
    .line 68
    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition;->fov:D

    .line 69
    .line 70
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->fov:D

    .line 71
    .line 72
    cmpg-double v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_5f

    .line 75
    .line 76
    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 77
    .line 78
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 79
    .line 80
    cmpg-double v2, v2, v4

    .line 81
    .line 82
    if-nez v2, :cond_5f

    .line 83
    .line 84
    iget-object p0, p0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 85
    .line 86
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 87
    .line 88
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5e

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5e
    return v0

    .line 96
    :cond_5f
    :goto_5f
    return v1
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

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    add-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraPosition;->centerAltitude:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v1, v3

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraPosition;->roll:D

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    ushr-long v5, v3, v2

    .line 61
    .line 62
    xor-long/2addr v3, v5

    .line 63
    long-to-int v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraPosition;->fov:D

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    ushr-long v5, v3, v2

    .line 74
    .line 75
    xor-long/2addr v3, v5

    .line 76
    long-to-int v1, v3

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    ushr-long v1, v3, v2

    .line 87
    .line 88
    xor-long/2addr v1, v3

    .line 89
    long-to-int v1, v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object p0, p0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
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

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/camera/CameraPosition;->centerAltitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 6
    .line 7
    iget-wide v5, p0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 8
    .line 9
    iget-wide v7, p0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 10
    .line 11
    iget-wide v9, p0, Lorg/maplibre/android/camera/CameraPosition;->roll:D

    .line 12
    .line 13
    iget-wide v11, p0, Lorg/maplibre/android/camera/CameraPosition;->fov:D

    .line 14
    .line 15
    iget-object p0, p0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v14, "Target: "

    .line 24
    .line 25
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", Center Altitude:"

    .line 32
    .line 33
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", Zoom:"

    .line 40
    .line 41
    const-string v1, ", Bearing:"

    .line 42
    .line 43
    invoke-static {v13, v0, v3, v4, v1}, Lg63;->x(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", Tilt:"

    .line 50
    .line 51
    const-string v1, ", Roll:"

    .line 52
    .line 53
    invoke-static {v13, v0, v7, v8, v1}, Lg63;->x(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", FOV:"

    .line 60
    .line 61
    const-string v1, ", Padding:"

    .line 62
    .line 63
    invoke-static {v13, v0, v11, v12, v1}, Lg63;->x(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition;->centerAltitude:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition;->roll:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition;->fov:D

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 40
    .line 41
    if-eqz p2, :cond_3d

    .line 42
    .line 43
    array-length p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 48
    .line 49
    array-length p2, p0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-ge v0, p2, :cond_3c

    .line 52
    .line 53
    aget-wide v1, p0, v0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    const/4 p0, -0x1

    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    return-void
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
