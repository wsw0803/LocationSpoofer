.class public final Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lk22;


# virtual methods
.method public final a(Lsx1;)Z
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4a

    .line 5
    .line 6
    instance-of v2, p1, Lie2;

    .line 7
    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    check-cast p1, Lie2;

    .line 11
    .line 12
    invoke-interface {p1}, Lie2;->T0()V

    .line 13
    .line 14
    .line 15
    goto :goto_45

    .line 16
    :cond_f
    iget v2, p1, Lsx1;->g:I

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_45

    .line 22
    .line 23
    instance-of v2, p1, Ldc0;

    .line 24
    .line 25
    if-eqz v2, :cond_45

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ldc0;

    .line 29
    .line 30
    iget-object v2, v2, Ldc0;->t:Lsx1;

    .line 31
    .line 32
    :goto_1f
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_42

    .line 34
    .line 35
    iget v5, v2, Lsx1;->g:I

    .line 36
    .line 37
    and-int/2addr v5, v3

    .line 38
    if-eqz v5, :cond_3f

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-ne v1, v4, :cond_2d

    .line 43
    .line 44
    move-object p1, v2

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    if-nez v0, :cond_36

    .line 47
    .line 48
    new-instance v0, Lv02;

    .line 49
    .line 50
    new-array v4, v3, [Lsx1;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lv02;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    :cond_3c
    invoke-virtual {v0, v2}, Lv02;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-object v2, v2, Lsx1;->j:Lsx1;

    .line 65
    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    if-ne v1, v4, :cond_45

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_45
    :goto_45
    invoke-static {v0}, Lbc0;->T(Lv02;)Lsx1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4a
    return v1
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

.method public final b()I
    .registers 1

    .line 1
    const/16 p0, 0x10

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

.method public final d(Lpc1;JLhz0;IZ)V
    .registers 7

    .line 1
    invoke-virtual/range {p1 .. p6}, Lpc1;->z(JLhz0;IZ)V

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

.method public final e(Lhz0;Lpc1;)Z
    .registers 11

    .line 1
    iget-object p0, p2, Lpc1;->K:Li22;

    .line 2
    .line 3
    iget-object p0, p0, Li22;->d:Lm22;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x10

    .line 9
    .line 10
    invoke-static {p2}, Ln22;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lm22;->v1(Z)Lsx1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_89

    .line 22
    .line 23
    :cond_16
    iget-boolean v1, p0, Lsx1;->r:Z

    .line 24
    .line 25
    if-eqz v1, :cond_89

    .line 26
    .line 27
    iget-object v1, p0, Lsx1;->e:Lsx1;

    .line 28
    .line 29
    iget-boolean v1, v1, Lsx1;->r:Z

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 34
    .line 35
    invoke-static {v1}, Ly31;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p0, p0, Lsx1;->e:Lsx1;

    .line 39
    .line 40
    iget v1, p0, Lsx1;->h:I

    .line 41
    .line 42
    and-int/2addr v1, p2

    .line 43
    if-eqz v1, :cond_89

    .line 44
    .line 45
    :goto_2c
    if-eqz p0, :cond_89

    .line 46
    .line 47
    iget v1, p0, Lsx1;->g:I

    .line 48
    .line 49
    and-int/2addr v1, p2

    .line 50
    if-eqz v1, :cond_86

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, v1

    .line 55
    :goto_36
    if-eqz v2, :cond_86

    .line 56
    .line 57
    instance-of v4, v2, Lie2;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_4d

    .line 61
    .line 62
    check-cast v2, Lie2;

    .line 63
    .line 64
    invoke-interface {v2}, Lie2;->x0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_81

    .line 69
    .line 70
    iget-object p0, p1, Lhz0;->e:Lh02;

    .line 71
    .line 72
    iget p0, p0, Lh02;->b:I

    .line 73
    .line 74
    sub-int/2addr p0, v5

    .line 75
    iput p0, p1, Lhz0;->g:I

    .line 76
    .line 77
    return v5

    .line 78
    :cond_4d
    iget v4, v2, Lsx1;->g:I

    .line 79
    .line 80
    and-int/2addr v4, p2

    .line 81
    if-eqz v4, :cond_81

    .line 82
    .line 83
    instance-of v4, v2, Ldc0;

    .line 84
    .line 85
    if-eqz v4, :cond_81

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Ldc0;

    .line 89
    .line 90
    iget-object v4, v4, Ldc0;->t:Lsx1;

    .line 91
    .line 92
    move v6, v0

    .line 93
    :goto_5c
    if-eqz v4, :cond_7e

    .line 94
    .line 95
    iget v7, v4, Lsx1;->g:I

    .line 96
    .line 97
    and-int/2addr v7, p2

    .line 98
    if-eqz v7, :cond_7b

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-ne v6, v5, :cond_69

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    if-nez v3, :cond_72

    .line 107
    .line 108
    new-instance v3, Lv02;

    .line 109
    .line 110
    new-array v7, p2, [Lsx1;

    .line 111
    .line 112
    invoke-direct {v3, v7}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    if-eqz v2, :cond_78

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lv02;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_78
    invoke-virtual {v3, v4}, Lv02;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object v4, v4, Lsx1;->j:Lsx1;

    .line 125
    .line 126
    goto :goto_5c

    .line 127
    :cond_7e
    if-ne v6, v5, :cond_81

    .line 128
    .line 129
    goto :goto_36

    .line 130
    :cond_81
    invoke-static {v3}, Lbc0;->T(Lv02;)Lsx1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_36

    .line 135
    :cond_86
    iget-object p0, p0, Lsx1;->j:Lsx1;

    .line 136
    .line 137
    goto :goto_2c

    .line 138
    :cond_89
    :goto_89
    return v0
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

.method public final f(Lpc1;)Z
    .registers 2

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
