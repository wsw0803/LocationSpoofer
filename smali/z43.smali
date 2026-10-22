.class public final Lz43;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Set;
.implements Lca1;


# instance fields
.field public final e:Ln53;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ln53;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz43;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz43;->e:Ln53;

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

.method private final a(Ljava/util/Collection;)Z
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lz43;->e:Ln53;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    sget-object v1, Lw61;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget-object v2, p0, Ln53;->e:Lm53;

    .line 14
    .line 15
    invoke-static {v2}, Ly43;->f(Lq83;)Lq83;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lm53;

    .line 20
    .line 21
    iget-object v3, v2, Lm53;->c:Ljb2;

    .line 22
    .line 23
    iget v2, v2, Lm53;->d:I
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_73

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljb2;->b()Llb2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Ln53;->f:Lz43;

    .line 34
    .line 35
    invoke-virtual {v4}, Lz43;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_26
    :goto_26
    move-object v5, v4

    .line 40
    check-cast v5, Ln83;

    .line 41
    .line 42
    invoke-virtual {v5}, Ln83;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4b

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Ln83;

    .line 50
    .line 51
    invoke-virtual {v5}, Ln83;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_26

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_26

    .line 76
    :cond_4b
    invoke-virtual {v1}, Llb2;->b()Ljb2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_72

    .line 85
    .line 86
    iget-object v3, p0, Ln53;->e:Lm53;

    .line 87
    .line 88
    sget-object v4, Ly43;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v4

    .line 91
    :try_start_5a
    invoke-static {}, Ly43;->h()Ls43;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, p0, v5}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lm53;

    .line 100
    .line 101
    invoke-static {v3, v2, v1}, Ln53;->d(Lm53;ILjb2;)Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_68
    .catchall {:try_start_5a .. :try_end_68} :catchall_6f

    .line 105
    monitor-exit v4

    .line 106
    invoke-static {v5, p0}, Ly43;->l(Ls43;Lo83;)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    goto :goto_72

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    monitor-exit v4

    .line 114
    throw p0

    .line 115
    :cond_72
    :goto_72
    return v0

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    monitor-exit v1

    .line 118
    throw p0
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


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Lz43;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw61;->D()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_a
    invoke-static {}, Lw61;->D()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-static {}, Lw61;->D()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget p0, p0, Lz43;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw61;->D()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_a
    invoke-static {}, Lw61;->D()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_f
    invoke-static {}, Lw61;->D()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
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

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lz43;->e:Ln53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln53;->clear()V

    .line 4
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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lz43;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lz43;->e:Ln53;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln53;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    invoke-virtual {p0, p1}, Ln53;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    instance-of v0, p1, Ly91;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    instance-of v0, p1, Laa1;

    .line 27
    .line 28
    if-eqz v0, :cond_30

    .line 29
    .line 30
    :cond_1d
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ln53;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    return p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
    .end packed-switch
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

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Lz43;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lz43;->e:Ln53;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_80

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of p0, p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz p0, :cond_19

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ln53;->containsValue(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1d

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v2, v3

    .line 48
    :goto_2f
    return v2

    .line 49
    :pswitch_30
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of p0, p1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz p0, :cond_40

    .line 54
    .line 55
    move-object p0, p1

    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_40

    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_55

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ln53;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_44

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move v2, v3

    .line 87
    :goto_56
    return v2

    .line 88
    :pswitch_57
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v0, :cond_68

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 102
    .line 103
    :cond_66
    move v2, v3

    .line 104
    goto :goto_7e

    .line 105
    :cond_68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_66

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lz43;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6c

    .line 126
    .line 127
    :goto_7e
    return v2

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_57
        :pswitch_30
    .end packed-switch
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

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lz43;->e:Ln53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln53;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lz43;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lz43;->e:Ln53;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln83;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln53;->e()Lm53;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lm53;->c:Ljb2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljb2;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln21;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Ln83;-><init>(Ln53;Ljava/util/Iterator;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    new-instance v0, Ln83;

    .line 32
    .line 33
    invoke-virtual {p0}, Ln53;->e()Lm53;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lm53;->c:Ljb2;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljb2;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ln21;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v1, v2}, Ln83;-><init>(Ln53;Ljava/util/Iterator;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    new-instance v0, Ln83;

    .line 55
    .line 56
    invoke-virtual {p0}, Ln53;->e()Lm53;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lm53;->c:Ljb2;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljb2;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ln21;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v1, v2}, Ln83;-><init>(Ln53;Ljava/util/Iterator;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_35
        :pswitch_1e
    .end packed-switch
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

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lz43;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lz43;->e:Ln53;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_5e

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln53;->f:Lz43;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz43;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    move-object v3, v0

    .line 17
    check-cast v3, Ln83;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln83;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2d

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ln83;

    .line 27
    .line 28
    invoke-virtual {v3}, Ln83;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_f

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-eqz v3, :cond_3a

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ln53;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3a
    return v1

    .line 60
    :pswitch_3b
    invoke-virtual {p0, p1}, Ln53;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_42

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_42
    return v1

    .line 68
    :pswitch_43
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v0, :cond_5c

    .line 71
    .line 72
    instance-of v0, p1, Ly91;

    .line 73
    .line 74
    if-eqz v0, :cond_4f

    .line 75
    .line 76
    instance-of v0, p1, Laa1;

    .line 77
    .line 78
    if-eqz v0, :cond_5c

    .line 79
    .line 80
    :cond_4f
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ln53;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_5c

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_5c
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_43
        :pswitch_3b
    .end packed-switch
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

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 10

    .line 1
    iget v0, p0, Lz43;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_bc

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lz43;->e:Ln53;

    .line 15
    .line 16
    :cond_f
    sget-object v0, Lw61;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v3, p0, Ln53;->e:Lm53;

    .line 20
    .line 21
    invoke-static {v3}, Ly43;->f(Lq83;)Lq83;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lm53;

    .line 26
    .line 27
    iget-object v4, v3, Lm53;->c:Ljb2;

    .line 28
    .line 29
    iget v3, v3, Lm53;->d:I
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_79

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljb2;->b()Llb2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p0, Ln53;->f:Lz43;

    .line 40
    .line 41
    invoke-virtual {v5}, Lz43;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_2c
    :goto_2c
    move-object v6, v5

    .line 46
    check-cast v6, Ln83;

    .line 47
    .line 48
    invoke-virtual {v6}, Ln83;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_51

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ln83;

    .line 56
    .line 57
    invoke-virtual {v6}, Ln83;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2c

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_2c

    .line 82
    :cond_51
    invoke-virtual {v0}, Llb2;->b()Ljb2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_78

    .line 91
    .line 92
    iget-object v4, p0, Ln53;->e:Lm53;

    .line 93
    .line 94
    sget-object v5, Ly43;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v5

    .line 97
    :try_start_60
    invoke-static {}, Ly43;->h()Ls43;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, p0, v6}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lm53;

    .line 106
    .line 107
    invoke-static {v4, v3, v0}, Ln53;->d(Lm53;ILjb2;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_75

    .line 111
    monitor-exit v5

    .line 112
    invoke-static {v6, p0}, Ly43;->l(Ls43;Lo83;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    monitor-exit v5

    .line 120
    throw p0

    .line 121
    :cond_78
    :goto_78
    return v2

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    monitor-exit v0

    .line 124
    throw p0

    .line 125
    :pswitch_7c
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_82
    move v0, v2

    .line 132
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_99

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lz43;->e:Ln53;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ln53;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_97

    .line 149
    .line 150
    if-eqz v0, :cond_82

    .line 151
    .line 152
    :cond_97
    move v0, v1

    .line 153
    goto :goto_83

    .line 154
    :cond_99
    return v0

    .line 155
    :pswitch_9a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_9e
    move v0, v2

    .line 160
    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_bb

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Map$Entry;

    .line 171
    .line 172
    iget-object v4, p0, Lz43;->e:Ln53;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Ln53;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_b9

    .line 183
    .line 184
    if-eqz v0, :cond_9e

    .line 185
    .line 186
    :cond_b9
    move v0, v1

    .line 187
    goto :goto_9f

    .line 188
    :cond_bb
    return v0

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_7c
    .end packed-switch
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

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 11

    .line 1
    iget v0, p0, Lz43;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_134

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lpz;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lz43;->e:Ln53;

    .line 15
    .line 16
    :cond_f
    sget-object v0, Lw61;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v3, p0, Ln53;->e:Lm53;

    .line 20
    .line 21
    invoke-static {v3}, Ly43;->f(Lq83;)Lq83;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lm53;

    .line 26
    .line 27
    iget-object v4, v3, Lm53;->c:Ljb2;

    .line 28
    .line 29
    iget v3, v3, Lm53;->d:I
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_79

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljb2;->b()Llb2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, p0, Ln53;->f:Lz43;

    .line 40
    .line 41
    invoke-virtual {v5}, Lz43;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_2c
    :goto_2c
    move-object v6, v5

    .line 46
    check-cast v6, Ln83;

    .line 47
    .line 48
    invoke-virtual {v6}, Ln83;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_51

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ln83;

    .line 56
    .line 57
    invoke-virtual {v6}, Ln83;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2c

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_2c

    .line 82
    :cond_51
    invoke-virtual {v0}, Llb2;->b()Ljb2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_78

    .line 91
    .line 92
    iget-object v4, p0, Ln53;->e:Lm53;

    .line 93
    .line 94
    sget-object v5, Ly43;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v5

    .line 97
    :try_start_60
    invoke-static {}, Ly43;->h()Ls43;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, p0, v6}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lm53;

    .line 106
    .line 107
    invoke-static {v4, v3, v0}, Ln53;->d(Lm53;ILjb2;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_75

    .line 111
    monitor-exit v5

    .line 112
    invoke-static {v6, p0}, Ly43;->l(Ls43;Lo83;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    monitor-exit v5

    .line 120
    throw p0

    .line 121
    :cond_78
    :goto_78
    return v2

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    monitor-exit v0

    .line 124
    throw p0

    .line 125
    :pswitch_7c
    invoke-direct {p0, p1}, Lz43;->a(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_81
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-static {p1, v0}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lss1;->d0(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v3, 0x10

    .line 143
    .line 144
    if-ge v0, v3, :cond_92

    .line 145
    .line 146
    move v0, v3

    .line 147
    :cond_92
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b3

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_9b

    .line 180
    :cond_b3
    iget-object p0, p0, Lz43;->e:Ln53;

    .line 181
    .line 182
    :cond_b5
    sget-object p1, Lw61;->g0:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p1

    .line 185
    :try_start_b8
    iget-object v0, p0, Ln53;->e:Lm53;

    .line 186
    .line 187
    invoke-static {v0}, Ly43;->f(Lq83;)Lq83;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lm53;

    .line 192
    .line 193
    iget-object v4, v0, Lm53;->c:Ljb2;

    .line 194
    .line 195
    iget v0, v0, Lm53;->d:I
    :try_end_c4
    .catchall {:try_start_b8 .. :try_end_c4} :catchall_131

    .line 196
    .line 197
    monitor-exit p1

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljb2;->b()Llb2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v5, p0, Ln53;->f:Lz43;

    .line 206
    .line 207
    invoke-virtual {v5}, Lz43;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_d2
    :goto_d2
    move-object v6, v5

    .line 212
    check-cast v6, Ln83;

    .line 213
    .line 214
    invoke-virtual {v6}, Ln83;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_109

    .line 219
    .line 220
    move-object v6, v5

    .line 221
    check-cast v6, Ln83;

    .line 222
    .line 223
    invoke-virtual {v6}, Ln83;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_100

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v7, v8}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d2

    .line 256
    .line 257
    :cond_100
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move v2, v1

    .line 265
    goto :goto_d2

    .line 266
    :cond_109
    invoke-virtual {p1}, Llb2;->b()Ljb2;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v4}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_130

    .line 275
    .line 276
    iget-object v4, p0, Ln53;->e:Lm53;

    .line 277
    .line 278
    sget-object v5, Ly43;->c:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v5

    .line 281
    :try_start_118
    invoke-static {}, Ly43;->h()Ls43;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v4, p0, v6}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lm53;

    .line 290
    .line 291
    invoke-static {v4, v0, p1}, Ln53;->d(Lm53;ILjb2;)Z

    .line 292
    .line 293
    .line 294
    move-result p1
    :try_end_126
    .catchall {:try_start_118 .. :try_end_126} :catchall_12d

    .line 295
    monitor-exit v5

    .line 296
    invoke-static {v6, p0}, Ly43;->l(Ls43;Lo83;)V

    .line 297
    .line 298
    .line 299
    if-eqz p1, :cond_b5

    .line 300
    .line 301
    goto :goto_130

    .line 302
    :catchall_12d
    move-exception p0

    .line 303
    monitor-exit v5

    .line 304
    throw p0

    .line 305
    :cond_130
    :goto_130
    return v2

    .line 306
    :catchall_131
    move-exception p0

    .line 307
    monitor-exit p1

    .line 308
    throw p0

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_81
        :pswitch_7c
    .end packed-switch
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

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lz43;->e:Ln53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln53;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lbl3;->M(Ljava/util/Collection;)[Ljava/lang/Object;

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
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lbl3;->N(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
