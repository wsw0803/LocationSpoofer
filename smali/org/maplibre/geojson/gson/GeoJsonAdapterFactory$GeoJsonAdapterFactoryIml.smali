.class public final Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;
.super Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeoJsonAdapterFactoryIml"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;-><init>()V

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
.method public create(Lhy0;Lel3;)Lvk3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhy0;",
            "Lel3;",
            ")",
            "Lvk3;"
        }
    .end annotation

    .line 1
    iget-object p0, p2, Lel3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Lorg/maplibre/geojson/BoundingBox;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/geojson/BoundingBox;->typeAdapter(Lhy0;)Lvk3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-class p2, Lorg/maplibre/geojson/Feature;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Lorg/maplibre/geojson/Feature;->typeAdapter(Lhy0;)Lvk3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-class p2, Lorg/maplibre/geojson/FeatureCollection;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_29

    .line 36
    .line 37
    invoke-static {p1}, Lorg/maplibre/geojson/FeatureCollection;->typeAdapter(Lhy0;)Lvk3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-class p2, Lorg/maplibre/geojson/GeometryCollection;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_36

    .line 49
    .line 50
    invoke-static {p1}, Lorg/maplibre/geojson/GeometryCollection;->typeAdapter(Lhy0;)Lvk3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    const-class p2, Lorg/maplibre/geojson/LineString;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_43

    .line 62
    .line 63
    invoke-static {p1}, Lorg/maplibre/geojson/LineString;->typeAdapter(Lhy0;)Lvk3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-class p2, Lorg/maplibre/geojson/MultiLineString;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_50

    .line 75
    .line 76
    invoke-static {p1}, Lorg/maplibre/geojson/MultiLineString;->typeAdapter(Lhy0;)Lvk3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    const-class p2, Lorg/maplibre/geojson/MultiPoint;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5d

    .line 88
    .line 89
    invoke-static {p1}, Lorg/maplibre/geojson/MultiPoint;->typeAdapter(Lhy0;)Lvk3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    const-class p2, Lorg/maplibre/geojson/MultiPolygon;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6a

    .line 101
    .line 102
    invoke-static {p1}, Lorg/maplibre/geojson/MultiPolygon;->typeAdapter(Lhy0;)Lvk3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    const-class p2, Lorg/maplibre/geojson/Polygon;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_77

    .line 114
    .line 115
    invoke-static {p1}, Lorg/maplibre/geojson/Polygon;->typeAdapter(Lhy0;)Lvk3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    const-class p2, Lorg/maplibre/geojson/Point;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_84

    .line 127
    .line 128
    invoke-static {p1}, Lorg/maplibre/geojson/Point;->typeAdapter(Lhy0;)Lvk3;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    const/4 p0, 0x0

    .line 134
    return-object p0
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
