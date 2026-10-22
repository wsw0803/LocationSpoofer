.class public final Lm32;
.super Lvk3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final b:Lip;


# instance fields
.field public final a:Lhy0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lip;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lip;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm32;->b:Lip;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lhy0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm32;->a:Lhy0;

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
.method public final a(Li91;I)Ljava/io/Serializable;
    .registers 5

    .line 1
    invoke-static {p2}, Lg63;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_36

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p0, v0, :cond_2d

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_24

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p0, v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1}, Li91;->q0()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-static {p2}, Lg63;->A(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unexpected token: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-virtual {p1}, Li91;->k0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {p1}, Li91;->l0()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {p1}, Li91;->s0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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

.method public final read(Li91;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Li91;->u0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lg63;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    if-eq v1, v2, :cond_11

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    invoke-virtual {p1}, Li91;->F()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ldi1;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ldi1;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {p1}, Li91;->A()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_22
    if-nez v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lm32;->a(Li91;I)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Li91;->h0()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_80

    .line 52
    .line 53
    instance-of v5, v1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v5, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p1}, Li91;->o0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v5, v4

    .line 63
    :goto_3e
    invoke-virtual {p1}, Li91;->u0()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lg63;->z(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_55

    .line 72
    .line 73
    if-eq v7, v2, :cond_4c

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    invoke-virtual {p1}, Li91;->F()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ldi1;

    .line 81
    .line 82
    invoke-direct {v7, v3}, Ldi1;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {p1}, Li91;->A()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    if-eqz v7, :cond_61

    .line 95
    .line 96
    move v8, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v8, 0x0

    .line 99
    :goto_62
    if-nez v7, :cond_68

    .line 100
    .line 101
    invoke-virtual {p0, p1, v6}, Lm32;->a(Li91;I)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_68
    instance-of v6, v1, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v6, :cond_73

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    move-object v6, v1

    .line 117
    check-cast v6, Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_79
    if-eqz v8, :cond_2e

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v7

    .line 128
    goto :goto_2e

    .line 129
    :cond_80
    instance-of v5, v1, Ljava/util/List;

    .line 130
    .line 131
    if-eqz v5, :cond_88

    .line 132
    .line 133
    invoke-virtual {p1}, Li91;->U()V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {p1}, Li91;->c0()V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_92

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2e
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

.method public final write(Lr91;Ljava/lang/Object;)V
    .registers 5

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lel3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lel3;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lm32;->a:Lhy0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhy0;->c(Lel3;)Lvk3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lm32;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Lr91;->O()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lr91;->c0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2}, Lvk3;->write(Lr91;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
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
