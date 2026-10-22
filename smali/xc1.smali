.class public final Lxc1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lz93;


# instance fields
.field public e:Lyb1;

.field public f:F

.field public g:F

.field public final synthetic h:Ldd1;


# direct methods
.method public constructor <init>(Ldd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc1;->h:Ldd1;

    .line 5
    .line 6
    sget-object p1, Lyb1;->f:Lyb1;

    .line 7
    .line 8
    iput-object p1, p0, Lxc1;->e:Lyb1;

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
.end method


# virtual methods
.method public final D()F
    .registers 1

    .line 1
    iget p0, p0, Lxc1;->g:F

    .line 2
    .line 3
    return p0
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

.method public final J()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxc1;->h:Ldd1;

    .line 2
    .line 3
    iget-object p0, p0, Ldd1;->e:Lpc1;

    .line 4
    .line 5
    iget-object p0, p0, Lpc1;->L:Ltc1;

    .line 6
    .line 7
    iget-object p0, p0, Ltc1;->d:Llc1;

    .line 8
    .line 9
    sget-object v0, Llc1;->h:Llc1;

    .line 10
    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    sget-object v0, Llc1;->f:Llc1;

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g()F
    .registers 1

    .line 1
    iget p0, p0, Lxc1;->f:F

    .line 2
    .line 3
    return p0
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

.method public final getLayoutDirection()Lyb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lxc1;->e:Lyb1;

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

.method public final m0(IILjava/util/Map;Lkv0;Lkv0;)Lpt1;
    .registers 15

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ly31;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance v1, Lwc1;

    .line 42
    .line 43
    iget-object v7, p0, Lxc1;->h:Ldd1;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lwc1;-><init>(IILjava/util/Map;Lkv0;Lxc1;Ldd1;Lkv0;)V

    .line 52
    .line 53
    .line 54
    return-object v1
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

.method public final z0(Ljava/lang/Object;Lov0;)Ljava/util/List;
    .registers 13

    .line 1
    iget-object p0, p0, Lxc1;->h:Ldd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd1;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldd1;->e:Lpc1;

    .line 7
    .line 8
    iget-object v1, v0, Lpc1;->L:Ltc1;

    .line 9
    .line 10
    iget-object v1, v1, Ltc1;->d:Llc1;

    .line 11
    .line 12
    sget-object v2, Llc1;->g:Llc1;

    .line 13
    .line 14
    sget-object v3, Llc1;->e:Llc1;

    .line 15
    .line 16
    if-eq v1, v3, :cond_21

    .line 17
    .line 18
    if-eq v1, v2, :cond_21

    .line 19
    .line 20
    sget-object v4, Llc1;->f:Llc1;

    .line 21
    .line 22
    if-eq v1, v4, :cond_21

    .line 23
    .line 24
    sget-object v4, Llc1;->h:Llc1;

    .line 25
    .line 26
    if-ne v1, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, Ly31;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v4, p0, Ldd1;->k:Lo02;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_67

    .line 43
    .line 44
    iget-object v5, p0, Ldd1;->n:Lo02;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lo02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lpc1;

    .line 51
    .line 52
    if-eqz v5, :cond_4e

    .line 53
    .line 54
    iget-object v8, p0, Ldd1;->j:Lo02;

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lvc1;

    .line 61
    .line 62
    iget v8, p0, Ldd1;->s:I

    .line 63
    .line 64
    if-lez v8, :cond_42

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string v8, "Check failed."

    .line 68
    .line 69
    invoke-static {v8}, Ly31;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget v8, p0, Ldd1;->s:I

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    iput v8, p0, Ldd1;->s:I

    .line 77
    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    invoke-virtual {p0, p1}, Ldd1;->n(Ljava/lang/Object;)Lpc1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_64

    .line 84
    .line 85
    iget v5, p0, Ldd1;->h:I

    .line 86
    .line 87
    new-instance v8, Lpc1;

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-direct {v8, v9}, Lpc1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v0, Lpc1;->v:Z

    .line 94
    .line 95
    invoke-virtual {v0, v5, v8}, Lpc1;->A(ILpc1;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, v0, Lpc1;->v:Z

    .line 99
    .line 100
    move-object v5, v8

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v4, p1, v5}, Lo02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    check-cast v5, Lpc1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lpc1;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v8, p0, Ldd1;->h:I

    .line 111
    .line 112
    invoke-static {v4, v8}, Lpz;->x0(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eq v4, v5, :cond_a5

    .line 117
    .line 118
    invoke-virtual {v0}, Lpc1;->o()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lf02;

    .line 123
    .line 124
    iget-object v0, v0, Lf02;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lv02;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lv02;->i(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v4, p0, Ldd1;->h:I

    .line 133
    .line 134
    if-lt v0, v4, :cond_88

    .line 135
    .line 136
    goto :goto_9e

    .line 137
    :cond_88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "Key \""

    .line 140
    .line 141
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Ly31;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget v4, p0, Ldd1;->h:I

    .line 160
    .line 161
    if-eq v4, v0, :cond_a5

    .line 162
    .line 163
    invoke-virtual {p0, v0, v4}, Ldd1;->j(II)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget v0, p0, Ldd1;->h:I

    .line 167
    .line 168
    add-int/2addr v0, v7

    .line 169
    iput v0, p0, Ldd1;->h:I

    .line 170
    .line 171
    invoke-virtual {p0, v5, p1, v6, p2}, Ldd1;->m(Lpc1;Ljava/lang/Object;ZLov0;)V

    .line 172
    .line 173
    .line 174
    if-eq v1, v3, :cond_b7

    .line 175
    .line 176
    if-ne v1, v2, :cond_b2

    .line 177
    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    invoke-virtual {v5}, Lpc1;->l()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {v5}, Lpc1;->m()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
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
