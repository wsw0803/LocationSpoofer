.class public final Lorg/maplibre/geojson/Feature;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lorg/maplibre/geojson/GeoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/Feature$GsonTypeAdapter;
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "Feature"


# instance fields
.field private final bbox:Lorg/maplibre/geojson/BoundingBox;
    .annotation runtime Ld81;
        value = Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;
    .end annotation
.end field

.field private final geometry:Lorg/maplibre/geojson/Geometry;

.field private final id:Ljava/lang/String;

.field private final properties:Lcom/google/gson/JsonObject;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iput-object p1, p0, Lorg/maplibre/geojson/Feature;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/maplibre/geojson/Feature;->bbox:Lorg/maplibre/geojson/BoundingBox;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/maplibre/geojson/Feature;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/maplibre/geojson/Feature;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 13
    .line 14
    iput-object p5, p0, Lorg/maplibre/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "Null type"

    .line 18
    .line 19
    invoke-static {p0}, Lk91;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
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

.method public static synthetic access$000(Lorg/maplibre/geojson/Feature;)Lcom/google/gson/JsonObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;
    .registers 7

    .line 21
    new-instance v0, Lorg/maplibre/geojson/Feature;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "Feature"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lorg/maplibre/geojson/Feature;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public static fromGeometry(Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;
    .registers 8

    .line 1
    new-instance v0, Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    move-object v5, p1

    .line 11
    const-string v1, "Feature"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/maplibre/geojson/Feature;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static fromGeometry(Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;
    .registers 9

    .line 24
    new-instance v0, Lorg/maplibre/geojson/Feature;

    if-nez p1, :cond_9

    .line 25
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_9
    move-object v5, p1

    const-string v1, "Feature"

    const/4 v2, 0x0

    move-object v4, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/maplibre/geojson/Feature;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public static fromGeometry(Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/Feature;
    .registers 10

    .line 26
    new-instance v0, Lorg/maplibre/geojson/Feature;

    if-nez p1, :cond_9

    .line 27
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_9
    move-object v5, p1

    const-string v1, "Feature"

    move-object v4, p0

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lorg/maplibre/geojson/Feature;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public static fromGeometry(Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/Feature;
    .registers 9

    .line 22
    new-instance v0, Lorg/maplibre/geojson/Feature;

    if-nez p1, :cond_9

    .line 23
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_9
    move-object v5, p1

    const-string v1, "Feature"

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/maplibre/geojson/Feature;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public static fromGeometry(Lorg/maplibre/geojson/Geometry;Lorg/maplibre/geojson/BoundingBox;)Lorg/maplibre/geojson/Feature;
    .registers 8

    .line 20
    new-instance v0, Lorg/maplibre/geojson/Feature;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "Feature"

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/maplibre/geojson/Feature;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/Feature;
    .registers 8

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
    invoke-static {}, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;->create()Lwk3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljq;->p(Lwk3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/maplibre/geojson/GeometryAdapterFactory;->create()Lwk3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljq;->p(Lwk3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljq;->g()Lhy0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lorg/maplibre/geojson/Feature;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lhy0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/maplibre/geojson/Feature;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/maplibre/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance v1, Lorg/maplibre/geojson/Feature;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->bbox()Lorg/maplibre/geojson/BoundingBox;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Feature"

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/geojson/Feature;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 60
    .line 61
    .line 62
    return-object v1
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

.method public static typeAdapter(Lhy0;)Lvk3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy0;",
            ")",
            "Lvk3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;-><init>(Lhy0;)V

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
.end method


# virtual methods
.method public addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public addCharacterProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public addStringProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public bbox()Lorg/maplibre/geojson/BoundingBox;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/geojson/Feature;->bbox:Lorg/maplibre/geojson/BoundingBox;

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
    instance-of v1, p1, Lorg/maplibre/geojson/Feature;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6a

    .line 9
    .line 10
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/geojson/Feature;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->type()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6a

    .line 23
    .line 24
    iget-object v1, p0, Lorg/maplibre/geojson/Feature;->bbox:Lorg/maplibre/geojson/BoundingBox;

    .line 25
    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->bbox()Lorg/maplibre/geojson/BoundingBox;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_6a

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->bbox()Lorg/maplibre/geojson/BoundingBox;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lorg/maplibre/geojson/BoundingBox;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6a

    .line 44
    .line 45
    :goto_2c
    iget-object v1, p0, Lorg/maplibre/geojson/Feature;->id:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_37

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_6a

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6a

    .line 65
    .line 66
    :goto_41
    iget-object v1, p0, Lorg/maplibre/geojson/Feature;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 67
    .line 68
    if-nez v1, :cond_4c

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_6a

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6a

    .line 86
    .line 87
    :goto_56
    iget-object p0, p0, Lorg/maplibre/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 88
    .line 89
    if-nez p0, :cond_5f

    .line 90
    .line 91
    iget-object p0, p1, Lorg/maplibre/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 92
    .line 93
    if-nez p0, :cond_6a

    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6a

    .line 105
    .line 106
    :goto_69
    return v0

    .line 107
    :cond_6a
    return v2
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public geometry()Lorg/maplibre/geojson/Geometry;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/geojson/Feature;->geometry:Lorg/maplibre/geojson/Geometry;

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

.method public getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getCharacterProperty(Ljava/lang/String;)Ljava/lang/Character;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

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

.method public getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

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

.method public hasNonNullValueForProperty(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
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

.method public hasProperty(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/geojson/Feature;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lorg/maplibre/geojson/Feature;->bbox:Lorg/maplibre/geojson/BoundingBox;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lorg/maplibre/geojson/BoundingBox;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lorg/maplibre/geojson/Feature;->id:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lorg/maplibre/geojson/Feature;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2e
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lorg/maplibre/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_39
    xor-int p0, v0, v3

    .line 59
    .line 60
    return p0
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

.method public id()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/geojson/Feature;->id:Ljava/lang/String;

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

.method public properties()Lcom/google/gson/JsonObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

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

.method public removeProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public toJson()Ljava/lang/String;
    .registers 9

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
    invoke-static {}, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;->create()Lwk3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljq;->p(Lwk3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/maplibre/geojson/GeometryAdapterFactory;->create()Lwk3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljq;->p(Lwk3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljq;->g()Lhy0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_37

    .line 34
    .line 35
    new-instance v2, Lorg/maplibre/geojson/Feature;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->bbox()Lorg/maplibre/geojson/BoundingBox;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v3, "Feature"

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lorg/maplibre/geojson/Feature;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 53
    .line 54
    .line 55
    move-object p0, v2

    .line 56
    :cond_37
    invoke-virtual {v0, p0}, Lhy0;->f(Lorg/maplibre/geojson/GeoJson;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
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

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Feature{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/geojson/Feature;->type:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bbox="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/maplibre/geojson/Feature;->bbox:Lorg/maplibre/geojson/BoundingBox;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/maplibre/geojson/Feature;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", geometry="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/maplibre/geojson/Feature;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", properties="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/maplibre/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
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

.method public type()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/geojson/Feature;->type:Ljava/lang/String;

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
