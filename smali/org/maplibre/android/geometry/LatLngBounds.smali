.class public final Lorg/maplibre/android/geometry/LatLngBounds;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/geometry/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lnb1;


# instance fields
.field public final latitudeNorth:D

.field public final latitudeSouth:D

.field public final longitudeEast:D

.field public final longitudeWest:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lnb1;

    .line 7
    .line 8
    new-instance v0, Lj8;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
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
.end method

.method public constructor <init>(DDDD)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 9
    .line 10
    iput-wide p7, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 11
    .line 12
    return-void
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

.method private final containsLatitude(D)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_e

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 8
    .line 9
    cmpl-double p0, p1, v0

    .line 10
    .line 11
    if-ltz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
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

.method private final containsLongitude(D)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_e

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 8
    .line 9
    cmpl-double p0, p1, v0

    .line 10
    .line 11
    if-ltz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public static final from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .registers 18

    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lnb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static/range {p0 .. p7}, Lnb1;->a(DDDD)V

    .line 62
    new-instance v1, Lorg/maplibre/android/geometry/LatLngBounds;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v1
.end method

.method public static final from(III)Lorg/maplibre/android/geometry/LatLngBounds;
    .registers 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lnb1;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lnb1;->b(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    int-to-double v7, v3

    .line 21
    int-to-double v9, v0

    .line 22
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    div-double/2addr v7, v13

    .line 29
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v7, v13

    .line 35
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr v7, v15

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-static {v0, v2}, Lnb1;->b(II)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    int-to-double v0, v1

    .line 48
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    div-double/2addr v0, v9

    .line 53
    mul-double/2addr v0, v13

    .line 54
    sub-double v11, v0, v15

    .line 55
    .line 56
    move-wide v9, v2

    .line 57
    invoke-direct/range {v4 .. v12}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 58
    .line 59
    .line 60
    return-object v4
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

.method private final intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .registers 11

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 2
    .line 3
    invoke-static {v0, v1, p7, p8}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p7

    .line 7
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 8
    .line 9
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    cmpl-double v0, p3, p7

    .line 14
    .line 15
    if-ltz v0, :cond_26

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 18
    .line 19
    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p5

    .line 23
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmpl-double p0, p1, p5

    .line 30
    .line 31
    if-ltz p0, :cond_26

    .line 32
    .line 33
    new-instance p0, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 34
    .line 35
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
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

.method private final unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 3
    .line 4
    iget-wide v1, v0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 5
    .line 6
    cmpg-double v3, v1, p1

    .line 7
    .line 8
    if-gez v3, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-wide p1, v1

    .line 12
    :goto_b
    iget-wide v1, v0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 13
    .line 14
    cmpg-double v3, v1, p3

    .line 15
    .line 16
    if-gez v3, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-wide p3, v1

    .line 20
    :goto_13
    iget-wide v1, v0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 21
    .line 22
    cmpl-double v3, v1, p5

    .line 23
    .line 24
    if-lez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide p5, v1

    .line 28
    :goto_1b
    iget-wide v0, v0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 29
    .line 30
    cmpl-double v2, v0, p7

    .line 31
    .line 32
    if-lez v2, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-wide p7, v0

    .line 36
    :goto_23
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 37
    .line 38
    .line 39
    return-object p0
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

.method public static final world()Lorg/maplibre/android/geometry/LatLngBounds;
    .registers 10

    .line 1
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lnb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v7, -0x3f99800000000000L    # -180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, Lnb1;->a(DDDD)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 30
    .line 31
    move-wide v8, v7

    .line 32
    move-wide v6, v5

    .line 33
    move-wide v4, v3

    .line 34
    move-wide v2, v1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 37
    .line 38
    .line 39
    return-object v1
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


# virtual methods
.method public final contains(Lorg/maplibre/android/geometry/LatLng;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds;->containsLatitude(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds;->containsLongitude(D)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final contains(Lorg/maplibre/android/geometry/LatLngBounds;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/geometry/LatLngBounds;->contains(Lorg/maplibre/android/geometry/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/geometry/LatLngBounds;->contains(Lorg/maplibre/android/geometry/LatLng;)Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public describeContents()I
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

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 11
    .line 12
    check-cast p1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 15
    .line 16
    cmpg-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_2c

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 21
    .line 22
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 23
    .line 24
    cmpg-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_2c

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 29
    .line 30
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 31
    .line 32
    cmpg-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_2c

    .line 35
    .line 36
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 37
    .line 38
    iget-wide p0, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 39
    .line 40
    cmpg-double p0, v3, p0

    .line 41
    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
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

.method public final getCenter()Lorg/maplibre/android/geometry/LatLng;
    .registers 9

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 10
    .line 11
    iget-wide v6, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 12
    .line 13
    add-double/2addr v4, v6

    .line 14
    div-double/2addr v4, v2

    .line 15
    new-instance p0, Lorg/maplibre/android/geometry/LatLng;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getLatNorth()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getLatSouth()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getLatitudeSpan()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final getLonEast()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getLonWest()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 2
    .line 3
    return-wide v0
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

.method public final getLongitudeSpan()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final getNorthEast()Lorg/maplibre/android/geometry/LatLng;
    .registers 6

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getNorthWest()Lorg/maplibre/android/geometry/LatLng;
    .registers 6

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getSouthEast()Lorg/maplibre/android/geometry/LatLng;
    .registers 6

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getSouthWest()Lorg/maplibre/android/geometry/LatLng;
    .registers 6

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getSpan()Lob1;
    .registers 6

    .line 1
    new-instance v0, Lob1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatitudeSpan()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLongitudeSpan()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, v0, Lob1;->e:D

    .line 15
    .line 16
    iput-wide v3, v0, Lob1;->f:D

    .line 17
    .line 18
    return-object v0
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

.method public hashCode()I
    .registers 9

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 10
    .line 11
    add-double/2addr v4, v2

    .line 12
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v4, v2

    .line 18
    add-double/2addr v4, v0

    .line 19
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 20
    .line 21
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    add-double/2addr v0, v2

    .line 27
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v0, v6

    .line 33
    add-double/2addr v0, v4

    .line 34
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 35
    .line 36
    add-double/2addr v4, v2

    .line 37
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v4, v2

    .line 43
    add-double/2addr v4, v0

    .line 44
    double-to-int p0, v4

    .line 45
    return p0
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

.method public final include(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvy0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lvy0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lvy0;->j(Lorg/maplibre/android/geometry/LatLng;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lvy0;->j(Lorg/maplibre/android/geometry/LatLng;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lvy0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lvy0;->d()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
    .line 34
    .line 35
.end method

.method public final intersect(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .registers 10

    .line 18
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lnb1;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p8}, Lnb1;->a(DDDD)V

    .line 20
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final intersect(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/geometry/LatLngBounds;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v1, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 5
    .line 6
    iget-wide v3, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 7
    .line 8
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 9
    .line 10
    iget-wide v7, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final isEmptySpan()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLongitudeSpan()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatitudeSpan()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmpg-double p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final toLatLngs()[Lorg/maplibre/android/geometry/LatLng;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 4
    .line 5
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 6
    .line 7
    iget-wide v6, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v8, "N:"

    .line 12
    .line 13
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; E:"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; S:"

    .line 28
    .line 29
    const-string v1, "; W:"

    .line 30
    .line 31
    invoke-static {p0, v0, v4, v5, v1}, Lg63;->x(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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

.method public final union(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .registers 10

    .line 18
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lnb1;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p8}, Lnb1;->a(DDDD)V

    .line 20
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public final union(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/geometry/LatLngBounds;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v1, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 5
    .line 6
    iget-wide v3, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 7
    .line 8
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 9
    .line 10
    iget-wide v7, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

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
.end method
