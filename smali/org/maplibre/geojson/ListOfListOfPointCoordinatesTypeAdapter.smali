.class Lorg/maplibre/geojson/ListOfListOfPointCoordinatesTypeAdapter;
.super Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lorg/maplibre/geojson/Point;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;-><init>()V

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


# virtual methods
.method public bridge synthetic read(Li91;)Ljava/lang/Object;
    .registers 2

    .line 73
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/ListOfListOfPointCoordinatesTypeAdapter;->read(Li91;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public read(Li91;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li91;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li91;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_46

    .line 8
    .line 9
    invoke-virtual {p1}, Li91;->u0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_3e

    .line 15
    .line 16
    invoke-virtual {p1}, Li91;->A()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {p1}, Li91;->u0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v1, :cond_3a

    .line 29
    .line 30
    invoke-virtual {p1}, Li91;->A()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p1}, Li91;->u0()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v1, :cond_33

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->readPoint(Li91;)Lorg/maplibre/geojson/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    invoke-virtual {p1}, Li91;->U()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_17

    .line 59
    :cond_3a
    invoke-virtual {p1}, Li91;->U()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    new-instance p0, Lorg/maplibre/geojson/exception/GeoJsonException;

    .line 64
    .line 65
    const-string p1, "coordinates should be array of array of array of double"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    throw p0
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

.method public bridge synthetic write(Lr91;Ljava/lang/Object;)V
    .registers 3

    .line 57
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/ListOfListOfPointCoordinatesTypeAdapter;->write(Lr91;Ljava/util/List;)V

    return-void
.end method

.method public write(Lr91;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr91;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lr91;->F()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr91;->F()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->writePoint(Lr91;Lorg/maplibre/geojson/Point;)V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    invoke-virtual {p1}, Lr91;->U()V

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :cond_34
    invoke-virtual {p1}, Lr91;->U()V

    .line 54
    .line 55
    .line 56
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
