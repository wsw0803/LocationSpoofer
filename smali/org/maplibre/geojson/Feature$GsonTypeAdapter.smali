.class final Lorg/maplibre/geojson/Feature$GsonTypeAdapter;
.super Lvk3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvk3;"
    }
.end annotation


# instance fields
.field private volatile boundingBoxTypeAdapter:Lvk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk3;"
        }
    .end annotation
.end field

.field private volatile geometryTypeAdapter:Lvk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk3;"
        }
    .end annotation
.end field

.field private final gson:Lhy0;

.field private volatile jsonObjectTypeAdapter:Lvk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk3;"
        }
    .end annotation
.end field

.field private volatile stringTypeAdapter:Lvk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhy0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:Lhy0;

    .line 5
    .line 6
    return-void
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
.method public bridge synthetic read(Li91;)Ljava/lang/Object;
    .registers 2

    .line 237
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->read(Li91;)Lorg/maplibre/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public read(Li91;)Lorg/maplibre/geojson/Feature;
    .registers 11

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
    move-object v4, v1

    .line 18
    move-object v5, v4

    .line 19
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    move-object v8, v7

    .line 22
    :goto_15
    invoke-virtual {p1}, Li91;->h0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e2

    .line 27
    .line 28
    invoke-virtual {p1}, Li91;->o0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Li91;->u0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_29

    .line 37
    .line 38
    invoke-virtual {p1}, Li91;->q0()V

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, -0x1

    .line 50
    sparse-switch v1, :sswitch_data_ec

    .line 51
    .line 52
    .line 53
    goto :goto_6b

    .line 54
    :sswitch_35
    const-string v1, "geometry"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    const/4 v3, 0x4

    .line 64
    goto :goto_6b

    .line 65
    :sswitch_40
    const-string v1, "type"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    const/4 v3, 0x3

    .line 75
    goto :goto_6b

    .line 76
    :sswitch_4b
    const-string v1, "bbox"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    const/4 v3, 0x2

    .line 86
    goto :goto_6b

    .line 87
    :sswitch_56
    const-string v1, "id"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    const/4 v3, 0x1

    .line 97
    goto :goto_6b

    .line 98
    :sswitch_61
    const-string v1, "properties"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v3, 0x0

    .line 108
    :goto_6b
    const-class v0, Ljava/lang/String;

    .line 109
    .line 110
    packed-switch v3, :pswitch_data_102

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Li91;->A0()V

    .line 114
    .line 115
    .line 116
    goto :goto_15

    .line 117
    :pswitch_74
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lvk3;

    .line 118
    .line 119
    if-nez v0, :cond_82

    .line 120
    .line 121
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:Lhy0;

    .line 122
    .line 123
    const-class v1, Lorg/maplibre/geojson/Geometry;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lvk3;

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v0, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lorg/maplibre/geojson/Geometry;

    .line 136
    .line 137
    move-object v7, v0

    .line 138
    goto :goto_15

    .line 139
    :pswitch_8a
    iget-object v1, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lvk3;

    .line 140
    .line 141
    if-nez v1, :cond_96

    .line 142
    .line 143
    iget-object v1, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:Lhy0;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lvk3;

    .line 150
    .line 151
    :cond_96
    invoke-virtual {v1, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :pswitch_9f
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lvk3;

    .line 161
    .line 162
    if-nez v0, :cond_ad

    .line 163
    .line 164
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:Lhy0;

    .line 165
    .line 166
    const-class v1, Lorg/maplibre/geojson/BoundingBox;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lvk3;

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v0, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lorg/maplibre/geojson/BoundingBox;

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    goto/16 :goto_15

    .line 182
    .line 183
    :pswitch_b6
    iget-object v1, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lvk3;

    .line 184
    .line 185
    if-nez v1, :cond_c2

    .line 186
    .line 187
    iget-object v1, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:Lhy0;

    .line 188
    .line 189
    invoke-static {v1, v0}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lvk3;

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v1, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    goto/16 :goto_15

    .line 203
    .line 204
    :pswitch_cb
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lvk3;

    .line 205
    .line 206
    if-nez v0, :cond_d9

    .line 207
    .line 208
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:Lhy0;

    .line 209
    .line 210
    const-class v1, Lcom/google/gson/JsonObject;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lvk3;

    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v0, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 223
    .line 224
    move-object v8, v0

    .line 225
    goto/16 :goto_15

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p1}, Li91;->c0()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lorg/maplibre/geojson/Feature;

    .line 231
    .line 232
    invoke-direct/range {v3 .. v8}, Lorg/maplibre/geojson/Feature;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/String;Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    nop

    .line 237
    :sswitch_data_ec
    .sparse-switch
        -0x373272cd -> :sswitch_61
        0xd1b -> :sswitch_56
        0x2e0a29 -> :sswitch_4b
        0x368f3a -> :sswitch_40
        0x6e080872 -> :sswitch_35
    .end sparse-switch

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
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_b6
        :pswitch_9f
        :pswitch_8a
        :pswitch_74
    .end packed-switch
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

.method public bridge synthetic write(Lr91;Ljava/lang/Object;)V
    .registers 3

    .line 182
    check-cast p2, Lorg/maplibre/geojson/Feature;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->write(Lr91;Lorg/maplibre/geojson/Feature;)V

    return-void
.end method

.method public write(Lr91;Lorg/maplibre/geojson/Feature;)V
    .registers 6

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
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lvk3;

    .line 16
    .line 17
    const-class v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:Lhy0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lvk3;

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->type()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, p1, v2}, Lvk3;->write(Lr91;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "bbox"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lr91;->d0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->bbox()Lorg/maplibre/geojson/BoundingBox;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 48
    .line 49
    .line 50
    goto :goto_47

    .line 51
    :cond_32
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lvk3;

    .line 52
    .line 53
    if-nez v0, :cond_40

    .line 54
    .line 55
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:Lhy0;

    .line 56
    .line 57
    const-class v2, Lorg/maplibre/geojson/BoundingBox;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->boundingBoxTypeAdapter:Lvk3;

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->bbox()Lorg/maplibre/geojson/BoundingBox;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, p1, v2}, Lvk3;->write(Lr91;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    const-string v0, "id"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lr91;->d0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_56

    .line 82
    .line 83
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 84
    .line 85
    .line 86
    goto :goto_69

    .line 87
    :cond_56
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lvk3;

    .line 88
    .line 89
    if-nez v0, :cond_62

    .line 90
    .line 91
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:Lhy0;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->stringTypeAdapter:Lvk3;

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->id()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lvk3;->write(Lr91;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    const-string v0, "geometry"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lr91;->d0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_78

    .line 116
    .line 117
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 118
    .line 119
    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lvk3;

    .line 122
    .line 123
    if-nez v0, :cond_86

    .line 124
    .line 125
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:Lhy0;

    .line 126
    .line 127
    const-class v1, Lorg/maplibre/geojson/Geometry;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->geometryTypeAdapter:Lvk3;

    .line 134
    .line 135
    :cond_86
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, p1, v1}, Lvk3;->write(Lr91;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    const-string v0, "properties"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lr91;->d0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    # getter for: Lorg/maplibre/geojson/Feature;->properties:Lcom/google/gson/JsonObject;
    invoke-static {p2}, Lorg/maplibre/geojson/Feature;->access$000(Lorg/maplibre/geojson/Feature;)Lcom/google/gson/JsonObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9c

    .line 152
    .line 153
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 154
    .line 155
    .line 156
    goto :goto_b1

    .line 157
    :cond_9c
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lvk3;

    .line 158
    .line 159
    if-nez v0, :cond_aa

    .line 160
    .line 161
    iget-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->gson:Lhy0;

    .line 162
    .line 163
    const-class v1, Lcom/google/gson/JsonObject;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lg63;->f(Lhy0;Ljava/lang/Class;)Lvk3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lorg/maplibre/geojson/Feature$GsonTypeAdapter;->jsonObjectTypeAdapter:Lvk3;

    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p1, p0}, Lvk3;->write(Lr91;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    invoke-virtual {p1}, Lr91;->c0()V

    .line 179
    .line 180
    .line 181
    return-void
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
