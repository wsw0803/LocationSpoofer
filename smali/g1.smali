.class public final Lg1;
.super Le1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static e:Lg1;

.field public static final f:Lvk2;

.field public static final g:Lvk2;


# instance fields
.field public c:Lgg3;

.field public d:Ldz2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lvk2;->f:Lvk2;

    .line 2
    .line 3
    sput-object v0, Lg1;->f:Lvk2;

    .line 4
    .line 5
    sget-object v0, Lvk2;->e:Lvk2;

    .line 6
    .line 7
    sput-object v0, Lg1;->g:Lvk2;

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


# virtual methods
.method public final e(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_93

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_93

    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lg1;->d:Ldz2;

    .line 27
    .line 28
    if-eqz v0, :cond_8d

    .line 29
    .line 30
    invoke-virtual {v0}, Ldz2;->g()Lcj2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Lcj2;->d:F

    .line 35
    .line 36
    iget v0, v0, Lcj2;->b:F

    .line 37
    .line 38
    sub-float/2addr v2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_2a} :catch_93

    .line 43
    if-lez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    iget-object v2, p0, Lg1;->c:Lgg3;

    .line 48
    .line 49
    const-string v3, "layoutResult"

    .line 50
    .line 51
    if-eqz v2, :cond_89

    .line 52
    .line 53
    iget-object v2, v2, Lgg3;->b:Lhz1;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lhz1;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Lg1;->c:Lgg3;

    .line 60
    .line 61
    if-eqz v4, :cond_85

    .line 62
    .line 63
    iget-object v4, v4, Lgg3;->b:Lhz1;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lhz1;->f(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v2, v0

    .line 71
    iget-object v0, p0, Lg1;->c:Lgg3;

    .line 72
    .line 73
    if-eqz v0, :cond_81

    .line 74
    .line 75
    iget-object v0, v0, Lgg3;->b:Lhz1;

    .line 76
    .line 77
    iget v4, v0, Lhz1;->f:I

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lhz1;->f(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v2, v0

    .line 86
    .line 87
    iget-object v4, p0, Lg1;->c:Lgg3;

    .line 88
    .line 89
    if-gez v0, :cond_69

    .line 90
    .line 91
    if-eqz v4, :cond_65

    .line 92
    .line 93
    iget-object v0, v4, Lgg3;->b:Lhz1;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lhz1;->e(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_62
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_70

    .line 102
    :cond_65
    invoke-static {v3}, Lx61;->j0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_69
    if-eqz v4, :cond_7d

    .line 107
    .line 108
    iget-object v0, v4, Lgg3;->b:Lhz1;

    .line 109
    .line 110
    iget v0, v0, Lhz1;->f:I

    .line 111
    .line 112
    goto :goto_62

    .line 113
    :goto_70
    sget-object v1, Lg1;->g:Lvk2;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lg1;->m(ILvk2;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Le1;->h(II)[I

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-static {v3}, Lx61;->j0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_81
    invoke-static {v3}, Lx61;->j0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_85
    invoke-static {v3}, Lx61;->j0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_89
    invoke-static {v3}, Lx61;->j0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_8d
    :try_start_8d
    const-string p0, "node"

    .line 143
    .line 144
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_93
    .catch Ljava/lang/IllegalStateException; {:try_start_8d .. :try_end_93} :catch_93

    .line 148
    :catch_93
    :goto_93
    return-object v1
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

.method public final k(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_82

    .line 13
    .line 14
    :cond_d
    if-gtz p1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_82

    .line 17
    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Lg1;->d:Ldz2;

    .line 19
    .line 20
    if-eqz v0, :cond_7c

    .line 21
    .line 22
    invoke-virtual {v0}, Ldz2;->g()Lcj2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Lcj2;->d:F

    .line 27
    .line 28
    iget v0, v0, Lcj2;->b:F

    .line 29
    .line 30
    sub-float/2addr v2, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_22} :catch_82

    .line 35
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v2, p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p1, v2

    .line 47
    :goto_2e
    iget-object v2, p0, Lg1;->c:Lgg3;

    .line 48
    .line 49
    const-string v3, "layoutResult"

    .line 50
    .line 51
    if-eqz v2, :cond_78

    .line 52
    .line 53
    iget-object v2, v2, Lgg3;->b:Lhz1;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lhz1;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Lg1;->c:Lgg3;

    .line 60
    .line 61
    if-eqz v4, :cond_74

    .line 62
    .line 63
    iget-object v4, v4, Lgg3;->b:Lhz1;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lhz1;->f(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v4, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v4, v0

    .line 73
    .line 74
    if-lez v0, :cond_5a

    .line 75
    .line 76
    iget-object v0, p0, Lg1;->c:Lgg3;

    .line 77
    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    iget-object v0, v0, Lgg3;->b:Lhz1;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lhz1;->e(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-static {v3}, Lx61;->j0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    invoke-virtual {p0}, Le1;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne p1, v1, :cond_69

    .line 101
    .line 102
    if-ge v0, v2, :cond_69

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    :cond_69
    sget-object v1, Lg1;->f:Lvk2;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lg1;->m(ILvk2;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0, p1}, Le1;->h(II)[I

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-static {v3}, Lx61;->j0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_78
    invoke-static {v3}, Lx61;->j0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7c
    :try_start_7c
    const-string p0, "node"

    .line 126
    .line 127
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_7c .. :try_end_82} :catch_82

    .line 131
    :catch_82
    :goto_82
    return-object v1
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

.method public final m(ILvk2;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lg1;->c:Lgg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_36

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgg3;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lg1;->c:Lgg3;

    .line 13
    .line 14
    if-eqz v3, :cond_32

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lgg3;->h(I)Lvk2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lg1;->c:Lgg3;

    .line 21
    .line 22
    if-eq p2, v0, :cond_22

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgg3;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {v2}, Lx61;->j0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    if-eqz p0, :cond_2e

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object p0, p0, Lgg3;->b:Lhz1;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lhz1;->c(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-static {v2}, Lx61;->j0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    invoke-static {v2}, Lx61;->j0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-static {v2}, Lx61;->j0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
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
.end method
