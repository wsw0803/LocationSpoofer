.class public final Lds1;
.super Lvk3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhy0;Lvk3;Ljava/lang/reflect/Type;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lds1;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lds1;->b:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lds1;->c:Ljava/lang/Object;

    .line 130
    iput-object p3, p0, Lds1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lds1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lds1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lds1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lds1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_1b
    new-instance v0, Lzk3;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lzk3;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_29
    if-ge v2, v0, :cond_76

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-class v7, Lb03;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lb03;

    .line 68
    .line 69
    if-eqz v3, :cond_5e

    .line 70
    .line 71
    invoke-interface {v3}, Lb03;->value()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3}, Lb03;->alternate()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v7, v3

    .line 80
    move v8, v1

    .line 81
    :goto_50
    if-ge v8, v7, :cond_5e

    .line 82
    .line 83
    aget-object v9, v3, v8

    .line 84
    .line 85
    iget-object v10, p0, Lds1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    iget-object v3, p0, Lds1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lds1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lds1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_73} :catch_77

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_29

    .line 119
    :cond_76
    return-void

    .line 120
    :catch_77
    move-exception p0

    .line 121
    new-instance p1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
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
.end method

.method public constructor <init>(Loz;Lhy0;Ljava/lang/reflect/Type;Lvk3;Ljava/lang/reflect/Type;Lvk3;Lh32;)V
    .registers 8

    const/4 p1, 0x0

    iput p1, p0, Lds1;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance p1, Lds1;

    invoke-direct {p1, p2, p4, p3}, Lds1;-><init>(Lhy0;Lvk3;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lds1;->b:Ljava/lang/Object;

    .line 133
    new-instance p1, Lds1;

    invoke-direct {p1, p2, p6, p5}, Lds1;-><init>(Lhy0;Lvk3;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lds1;->c:Ljava/lang/Object;

    .line 134
    iput-object p7, p0, Lds1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Li91;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lds1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lds1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lds1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_124

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Li91;->u0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v4, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1}, Li91;->q0()V

    .line 20
    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-virtual {p1}, Li91;->s0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/lang/Enum;

    .line 35
    .line 36
    if-nez v2, :cond_2e

    .line 37
    .line 38
    check-cast v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Ljava/lang/Enum;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-object v2

    .line 48
    :pswitch_2f
    check-cast v3, Lvk3;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    check-cast v3, Lds1;

    .line 56
    .line 57
    iget-object v0, v3, Lds1;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lvk3;

    .line 60
    .line 61
    check-cast v1, Lds1;

    .line 62
    .line 63
    iget-object v1, v1, Lds1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lvk3;

    .line 66
    .line 67
    invoke-virtual {p1}, Li91;->u0()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_4d

    .line 72
    .line 73
    invoke-virtual {p1}, Li91;->q0()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_123

    .line 77
    .line 78
    :cond_4d
    iget-object p0, p0, Lds1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lh32;

    .line 81
    .line 82
    invoke-interface {p0}, Lh32;->o()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Ljava/util/Map;

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    const-string v5, "duplicate key: "

    .line 91
    .line 92
    if-ne v3, p0, :cond_92

    .line 93
    .line 94
    invoke-virtual {p1}, Li91;->A()V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {p1}, Li91;->h0()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8d

    .line 102
    .line 103
    invoke-virtual {p1}, Li91;->A()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_7b

    .line 119
    .line 120
    invoke-virtual {p1}, Li91;->U()V

    .line 121
    .line 122
    .line 123
    goto :goto_60

    .line 124
    :cond_7b
    new-instance p1, Lu81;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    invoke-virtual {p1}, Li91;->U()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_123

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p1}, Li91;->F()V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {p1}, Li91;->h0()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_120

    .line 155
    .line 156
    sget-object p0, Lca;->T:Lca;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    instance-of p0, p1, Lo91;

    .line 162
    .line 163
    if-eqz p0, :cond_cd

    .line 164
    .line 165
    move-object p0, p1

    .line 166
    check-cast p0, Lo91;

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-virtual {p0, v3}, Lo91;->C0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lo91;->G0()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Iterator;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {p0, v6}, Lo91;->I0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lcom/google/gson/JsonPrimitive;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v6, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v6}, Lo91;->I0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_ff

    .line 206
    :cond_cd
    iget p0, p1, Li91;->l:I

    .line 207
    .line 208
    if-nez p0, :cond_d5

    .line 209
    .line 210
    invoke-virtual {p1}, Li91;->P()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    :cond_d5
    const/16 v3, 0xd

    .line 215
    .line 216
    if-ne p0, v3, :cond_dc

    .line 217
    .line 218
    iput v4, p1, Li91;->l:I

    .line 219
    .line 220
    goto :goto_ff

    .line 221
    :cond_dc
    const/16 v3, 0xc

    .line 222
    .line 223
    if-ne p0, v3, :cond_e5

    .line 224
    .line 225
    const/16 p0, 0x8

    .line 226
    .line 227
    iput p0, p1, Li91;->l:I

    .line 228
    .line 229
    goto :goto_ff

    .line 230
    :cond_e5
    const/16 v3, 0xe

    .line 231
    .line 232
    if-ne p0, v3, :cond_ee

    .line 233
    .line 234
    const/16 p0, 0xa

    .line 235
    .line 236
    iput p0, p1, Li91;->l:I

    .line 237
    .line 238
    goto :goto_ff

    .line 239
    :cond_ee
    invoke-virtual {p1}, Li91;->u0()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Lg63;->A(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1}, Li91;->j0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v6, "Expected a name but was "

    .line 252
    .line 253
    invoke-static {p0, v6, v3}, Lro;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v1, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v0, p1}, Lvk3;->read(Li91;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_10e

    .line 269
    .line 270
    goto :goto_95

    .line 271
    :cond_10e
    new-instance p1, Lu81;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_120
    invoke-virtual {p1}, Li91;->c0()V

    .line 290
    .line 291
    .line 292
    :goto_123
    return-object v2

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2f
    .end packed-switch
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

.method public final write(Lr91;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lds1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lds1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lds1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_9e

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Enum;

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1, v3}, Lr91;->m0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    check-cast v1, Lvk3;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/reflect/Type;

    .line 32
    .line 33
    if-eqz p2, :cond_2f

    .line 34
    .line 35
    instance-of v0, v2, Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_2a

    .line 38
    .line 39
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v2

    .line 49
    :goto_30
    if-eq v0, v2, :cond_62

    .line 50
    .line 51
    iget-object p0, p0, Lds1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lhy0;

    .line 54
    .line 55
    new-instance v2, Lel3;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lel3;-><init>(Ljava/lang/reflect/Type;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lhy0;->c(Lel3;)Lvk3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of v0, p0, Lrj2;

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_61

    .line 69
    :cond_44
    move-object v0, v1

    .line 70
    :goto_45
    instance-of v2, v0, Lgy0;

    .line 71
    .line 72
    if-eqz v2, :cond_5c

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lgy0;

    .line 76
    .line 77
    iget-object v2, v2, Lgy0;->a:Lvk3;

    .line 78
    .line 79
    if-eqz v2, :cond_51

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    const-string v2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 83
    .line 84
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :goto_57
    if-ne v2, v0, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-object v0, v2

    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    :goto_5c
    instance-of v0, v0, Lrj2;

    .line 94
    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    move-object v1, p0

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v1, p1, p2}, Lvk3;->write(Lr91;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    check-cast p2, Ljava/util/Map;

    .line 104
    .line 105
    check-cast v1, Lds1;

    .line 106
    .line 107
    if-nez p2, :cond_70

    .line 108
    .line 109
    invoke-virtual {p1}, Lr91;->f0()Lr91;

    .line 110
    .line 111
    .line 112
    goto :goto_9d

    .line 113
    :cond_70
    invoke-virtual {p1}, Lr91;->O()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9a

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lr91;->d0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v1, p1, p2}, Lds1;->write(Lr91;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7b

    .line 155
    :cond_9a
    invoke-virtual {p1}, Lr91;->c0()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_66
        :pswitch_1c
    .end packed-switch
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
