.class abstract Lorg/maplibre/geojson/BaseGeometryTypeAdapter;
.super Lvk3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lvk3;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxAdapter:Lvk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk3;"
        }
    .end annotation
.end field

.field private volatile coordinatesAdapter:Lvk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk3;"
        }
    .end annotation
.end field

.field private final gson:Lhy0;

.field private volatile stringAdapter:Lvk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhy0;Lvk3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy0;",
            "Lvk3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->gson:Lhy0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lvk3;

    .line 7
    .line 8
    new-instance p1, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lvk3;

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


# virtual methods
.method public abstract createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/Object;)Lorg/maplibre/geojson/CoordinateContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/maplibre/geojson/BoundingBox;",
            "TT;)",
            "Lorg/maplibre/geojson/CoordinateContainer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public readCoordinateContainer(Li91;)Lorg/maplibre/geojson/CoordinateContainer;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li91;",
            ")",
            "Lorg/maplibre/geojson/CoordinateContainer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li91;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Li91;->q0()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p1}, Li91;->F()V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    move-object v3, v0

    .line 19
    :goto_12
    invoke-virtual {p1}, Li91;->h0()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_95

    .line 24
    .line 25
    invoke-virtual {p1}, Li91;->o0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Li91;->u0()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p1}, Li91;->q0()V

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    sparse-switch v5, :sswitch_data_9e

    .line 48
    .line 49
    .line 50
    goto :goto_52

    .line 51
    :sswitch_32
    const-string v5, "coordinates"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    const/4 v6, 0x2

    .line 61
    goto :goto_52

    .line 62
    :sswitch_3d
    const-string v5, "type"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_46

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    const/4 v6, 0x1

    .line 72
    goto :goto_52

    .line 73
    :sswitch_48
    const-string v5, "bbox"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v6, 0x0

    .line 83
    :goto_52
    packed-switch v6, :pswitch_data_ac

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Li91;->A0()V

    .line 87
    .line 88
    .line 89
    goto :goto_12

    .line 90
    :pswitch_59
    iget-object v3, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lvk3;

    .line 91
    .line 92
    if-eqz v3, :cond_62

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_12

    .line 99
    :cond_62
    new-instance p0, Lorg/maplibre/geojson/exception/GeoJsonException;

    .line 100
    .line 101
    const-string p1, "Coordinates type adapter is null"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_6a
    iget-object v1, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lvk3;

    .line 108
    .line 109
    if-nez v1, :cond_78

    .line 110
    .line 111
    iget-object v1, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->gson:Lhy0;

    .line 112
    .line 113
    const-class v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v4}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lvk3;

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v1, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_12

    .line 128
    :pswitch_7f
    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lvk3;

    .line 129
    .line 130
    if-nez v0, :cond_8d

    .line 131
    .line 132
    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->gson:Lhy0;

    .line 133
    .line 134
    const-class v4, Lorg/maplibre/geojson/BoundingBox;

    .line 135
    .line 136
    invoke-static {v0, v4}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lvk3;

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v0, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lorg/maplibre/geojson/BoundingBox;

    .line 147
    .line 148
    goto/16 :goto_12

    .line 149
    .line 150
    :cond_95
    invoke-virtual {p1}, Li91;->c0()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v0, v3}, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/Object;)Lorg/maplibre/geojson/CoordinateContainer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_9e
    .sparse-switch
        0x2e0a29 -> :sswitch_48
        0x368f3a -> :sswitch_3d
        0x6f9339fb -> :sswitch_32
    .end sparse-switch

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
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_6a
        :pswitch_59
    .end packed-switch
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

.method public writeCoordinateContainer(Lr91;Lorg/maplibre/geojson/CoordinateContainer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr91;",
            "Lorg/maplibre/geojson/CoordinateContainer<",
            "TT;>;)V"
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
    invoke-virtual {p1}, Lr91;->O()V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr91;->d0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lorg/maplibre/geojson/GeoJson;->type()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lvk3;

    .line 26
    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->gson:Lhy0;

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->stringAdapter:Lvk3;

    .line 38
    .line 39
    :cond_26
    invoke-interface {p2}, Lorg/maplibre/geojson/GeoJson;->type()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lvk3;->write(Lr91;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    const-string v0, "bbox"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lr91;->d0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lorg/maplibre/geojson/GeoJson;->bbox()Lorg/maplibre/geojson/BoundingBox;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 58
    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lvk3;

    .line 62
    .line 63
    if-nez v0, :cond_4a

    .line 64
    .line 65
    iget-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->gson:Lhy0;

    .line 66
    .line 67
    const-class v1, Lorg/maplibre/geojson/BoundingBox;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->boundingBoxAdapter:Lvk3;

    .line 74
    .line 75
    :cond_4a
    invoke-interface {p2}, Lorg/maplibre/geojson/GeoJson;->bbox()Lorg/maplibre/geojson/BoundingBox;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, p1, v1}, Lvk3;->write(Lr91;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const-string v0, "coordinates"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lr91;->d0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lorg/maplibre/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_60

    .line 92
    .line 93
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 94
    .line 95
    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    iget-object p0, p0, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->coordinatesAdapter:Lvk3;

    .line 98
    .line 99
    if-eqz p0, :cond_6f

    .line 100
    .line 101
    invoke-interface {p2}, Lorg/maplibre/geojson/CoordinateContainer;->coordinates()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lvk3;->write(Lr91;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {p1}, Lr91;->c0()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance p0, Lorg/maplibre/geojson/exception/GeoJsonException;

    .line 113
    .line 114
    const-string p1, "Coordinates type adapter is null"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
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
