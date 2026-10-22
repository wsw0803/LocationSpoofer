.class Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;
.super Lvk3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->create(Lhy0;Lel3;)Lvk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvk3;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

.field final synthetic val$labelToDelegate:Ljava/util/Map;

.field final synthetic val$subtypeToDelegate:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public read(Li91;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li91;",
            ")TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Li91;->u0()I
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_24
    .catch Lrp1; {:try_start_0 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    sget-object v1, Lal3;->z:Lg32;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lg32;->read(Li91;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/gson/JsonElement;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Lrp1; {:try_start_4 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_f

    .line 12
    .line 13
    goto :goto_2a

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_26

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Lu81;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Lu81;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance p1, Lu81;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_26
    if-eqz v0, :cond_b1

    .line 40
    .line 41
    sget-object p1, La91;->e:La91;

    .line 42
    .line 43
    :goto_2a
    iget-object v0, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 44
    .line 45
    # getter for: Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z
    invoke-static {v0}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$000(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_41

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 56
    .line 57
    # getter for: Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;
    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 71
    .line 72
    # getter for: Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;
    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    const-string v1, "cannot deserialize "

    .line 81
    .line 82
    if-eqz v0, :cond_8b

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lvk3;

    .line 95
    .line 96
    if-eqz v2, :cond_66

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lvk3;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    new-instance p1, Lxv;

    .line 104
    .line 105
    iget-object p0, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 106
    .line 107
    # getter for: Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;
    invoke-static {p0}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$200(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " subtype named "

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, "; did you forget to register a subtype?"

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Lxv;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 148
    .line 149
    # getter for: Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;
    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$200(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 157
    .line 158
    # getter for: Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;
    invoke-static {p0}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v1, " because it does not define a field named "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b1
    new-instance p0, Lu81;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p0
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

.method public write(Lr91;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr91;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lvk3;

    .line 12
    .line 13
    const-string v2, "cannot serialize "

    .line 14
    .line 15
    if-eqz v1, :cond_a5

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lvk3;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 26
    .line 27
    # getter for: Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->maintainType:Z
    invoke-static {v1}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$000(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    sget-object p0, Lal3;->z:Lg32;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lg32;->b(Lr91;Lcom/google/gson/JsonElement;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 48
    .line 49
    # getter for: Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;
    invoke-static {v3}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_81

    .line 58
    .line 59
    iget-object v2, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 60
    .line 61
    # getter for: Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;
    invoke-static {v2}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$300(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 72
    .line 73
    # getter for: Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;
    invoke-static {p0}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_78

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 116
    .line 117
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5c

    .line 121
    :cond_78
    sget-object p0, Lal3;->z:Lg32;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lg32;->b(Lr91;Lcom/google/gson/JsonElement;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p1, Lxv;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p0, p0, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory$1;->this$0:Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;

    .line 137
    .line 138
    # getter for: Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;
    invoke-static {p0}, Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;->access$100(Lorg/maplibre/geojson/internal/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, " because it already defines a field named "

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    new-instance p0, Lxv;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, "; did you forget to register a subtype?"

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
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
