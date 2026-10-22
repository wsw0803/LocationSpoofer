.class public Lorg/maplibre/geojson/BoundingBox;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final northeast:Lorg/maplibre/geojson/Point;

.field private final southwest:Lorg/maplibre/geojson/Point;


# direct methods
.method public constructor <init>(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iput-object p1, p0, Lorg/maplibre/geojson/BoundingBox;->southwest:Lorg/maplibre/geojson/Point;

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    iput-object p2, p0, Lorg/maplibre/geojson/BoundingBox;->northeast:Lorg/maplibre/geojson/Point;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "Null northeast"

    .line 15
    .line 16
    invoke-static {p0}, Lk91;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_13
    const-string p0, "Null southwest"

    .line 21
    .line 22
    invoke-static {p0}, Lk91;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public static fromCoordinates(DDDD)Lorg/maplibre/geojson/BoundingBox;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/maplibre/geojson/BoundingBox;->fromLngLats(DDDD)Lorg/maplibre/geojson/BoundingBox;

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
.end method

.method public static fromCoordinates(DDDDDD)Lorg/maplibre/geojson/BoundingBox;
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static/range {p0 .. p11}, Lorg/maplibre/geojson/BoundingBox;->fromLngLats(DDDDDD)Lorg/maplibre/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/BoundingBox;
    .registers 3

    .line 1
    new-instance v0, Ljq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljq;->o(Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljq;->g()Lhy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lorg/maplibre/geojson/BoundingBox;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lhy0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/maplibre/geojson/BoundingBox;

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

.method public static fromLngLats(DDDD)Lorg/maplibre/geojson/BoundingBox;
    .registers 9

    .line 1
    new-instance v0, Lorg/maplibre/geojson/BoundingBox;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p4, p5, p6, p7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lorg/maplibre/geojson/BoundingBox;-><init>(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)V

    .line 12
    .line 13
    .line 14
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

.method public static fromLngLats(DDDDDD)Lorg/maplibre/geojson/BoundingBox;
    .registers 13

    .line 15
    new-instance v0, Lorg/maplibre/geojson/BoundingBox;

    .line 16
    invoke-static/range {p0 .. p5}, Lorg/maplibre/geojson/Point;->fromLngLat(DDD)Lorg/maplibre/geojson/Point;

    move-result-object p0

    .line 17
    invoke-static/range {p6 .. p11}, Lorg/maplibre/geojson/Point;->fromLngLat(DDD)Lorg/maplibre/geojson/Point;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/maplibre/geojson/BoundingBox;-><init>(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)V

    return-object v0
.end method

.method public static fromPoints(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)Lorg/maplibre/geojson/BoundingBox;
    .registers 3

    .line 1
    new-instance v0, Lorg/maplibre/geojson/BoundingBox;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/geojson/BoundingBox;-><init>(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)V

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

.method public static typeAdapter(Lhy0;)Lvk3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy0;",
            ")",
            "Lvk3;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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


# virtual methods
.method public final east()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/BoundingBox;->northeast()Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/maplibre/geojson/BoundingBox;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    check-cast p1, Lorg/maplibre/geojson/BoundingBox;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/geojson/BoundingBox;->southwest:Lorg/maplibre/geojson/Point;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/maplibre/geojson/BoundingBox;->southwest()Lorg/maplibre/geojson/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lorg/maplibre/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    iget-object p0, p0, Lorg/maplibre/geojson/BoundingBox;->northeast:Lorg/maplibre/geojson/Point;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/geojson/BoundingBox;->northeast()Lorg/maplibre/geojson/Point;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v2
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

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/BoundingBox;->southwest:Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lorg/maplibre/geojson/BoundingBox;->northeast:Lorg/maplibre/geojson/Point;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/maplibre/geojson/Point;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
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

.method public final north()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/BoundingBox;->northeast()Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public northeast()Lorg/maplibre/geojson/Point;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/geojson/BoundingBox;->northeast:Lorg/maplibre/geojson/Point;

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

.method public final south()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/BoundingBox;->southwest()Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public southwest()Lorg/maplibre/geojson/Point;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/geojson/BoundingBox;->southwest:Lorg/maplibre/geojson/Point;

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

.method public final toJson()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljq;->o(Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljq;->g()Lhy0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lorg/maplibre/geojson/BoundingBox;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lhy0;->e(Ljava/io/Serializable;Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoundingBox{southwest="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/geojson/BoundingBox;->southwest:Lorg/maplibre/geojson/Point;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", northeast="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/maplibre/geojson/BoundingBox;->northeast:Lorg/maplibre/geojson/Point;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
.end method

.method public final west()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/BoundingBox;->southwest()Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
