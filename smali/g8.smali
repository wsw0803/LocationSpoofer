.class public final Lg8;
.super Lw13;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Ld13;

.field public final b:Lo92;


# direct methods
.method public constructor <init>(Ld13;Lcj2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8;->a:Ld13;

    .line 5
    .line 6
    invoke-static {p2}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg8;->b:Lo92;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(Lh13;Ld13;JJJ)Lw13;
    .registers 20

    .line 1
    new-instance v0, Lxt2;

    .line 2
    .line 3
    invoke-static/range {p5 .. p8}, Lt32;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lz23;

    .line 11
    .line 12
    invoke-direct {v5, p3, p4}, Lz23;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v0, Lxt2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v5, Lt32;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, Lt32;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v0, Lxt2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v5, Lt32;

    .line 33
    .line 34
    move-wide/from16 v6, p7

    .line 35
    .line 36
    invoke-direct {v5, v6, v7}, Lt32;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lxt2;->g:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v5, Lt32;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4}, Lt32;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lxt2;->h:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Lg8;->c()Lcj2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_79

    .line 61
    .line 62
    iget-object p0, p0, Lg8;->a:Ld13;

    .line 63
    .line 64
    if-nez p0, :cond_6b

    .line 65
    .line 66
    invoke-virtual {p1}, Lh13;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_4a
    const/4 v5, 0x0

    .line 76
    if-ge v4, v3, :cond_62

    .line 77
    .line 78
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v9, v8

    .line 83
    check-cast v9, Lj13;

    .line 84
    .line 85
    invoke-virtual {p1}, Lh13;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_4a

    .line 99
    :cond_62
    move-object v8, v5

    .line 100
    :goto_63
    check-cast v8, Lj13;

    .line 101
    .line 102
    if-eqz v8, :cond_6a

    .line 103
    .line 104
    iget-object p0, v8, Lj13;->p:Ld13;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p0, v5

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {p1, p0}, Llc0;->L(Lh13;Ld13;)Lcj2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_79

    .line 113
    .line 114
    move-wide/from16 p0, p5

    .line 115
    .line 116
    invoke-static {p0, p1, p3, p4}, Lee0;->g(JJ)Lcj2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_77
    move-object v8, v3

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    move-wide/from16 p0, p5

    .line 123
    .line 124
    goto :goto_77

    .line 125
    :goto_7c
    const/4 v7, 0x1

    .line 126
    move-wide v3, p0

    .line 127
    move-wide v1, p3

    .line 128
    move-wide/from16 v5, p7

    .line 129
    .line 130
    invoke-static/range {v0 .. v7}, Llc0;->Z(Lxt2;JJJZ)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lf8;

    .line 134
    .line 135
    invoke-direct {p0, v0, p2, v8}, Lf8;-><init>(Lxt2;Ld13;Lcj2;)V

    .line 136
    .line 137
    .line 138
    return-object p0
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

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final c()Lcj2;
    .registers 1

    .line 1
    iget-object p0, p0, Lg8;->b:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj2;

    .line 8
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
.end method

.method public final e()Lxt2;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public final f(Lh13;)Lcj2;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lg8;->c()Lcj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lg8;->c()Lcj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_46

    .line 13
    .line 14
    iget-object v0, p0, Lg8;->a:Ld13;

    .line 15
    .line 16
    if-nez v0, :cond_3b

    .line 17
    .line 18
    invoke-virtual {p1}, Lh13;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const/4 v3, 0x0

    .line 28
    if-ge v2, v1, :cond_32

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lj13;

    .line 36
    .line 37
    invoke-virtual {p1}, Lh13;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    move-object v4, v3

    .line 52
    :goto_33
    check-cast v4, Lj13;

    .line 53
    .line 54
    if-eqz v4, :cond_3a

    .line 55
    .line 56
    iget-object v0, v4, Lj13;->p:Ld13;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v0, v3

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p1, v0}, Llc0;->L(Lh13;Ld13;)Lcj2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_46

    .line 65
    .line 66
    iget-object v0, p0, Lg8;->b:Lo92;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Lg8;->c()Lcj2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
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

.method public final g(Ld13;)Lw13;
    .registers 3

    .line 1
    iget-object v0, p0, Lg8;->a:Ld13;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lg8;->a:Ld13;

    .line 6
    .line 7
    :cond_6
    return-object p0
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

.method public final h()Lw13;
    .registers 1

    .line 1
    sget-object p0, Le22;->a:Le22;

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

.method public final i(Lcj2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lg8;->b:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
