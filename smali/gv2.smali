.class public final Lgv2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:J

.field public final synthetic h:Lhv2;


# direct methods
.method public constructor <init>(Lhv2;Lg70;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgv2;->h:Lhv2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 4

    .line 1
    new-instance v0, Lgv2;

    .line 2
    .line 3
    iget-object p0, p0, Lgv2;->h:Lhv2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgv2;-><init>(Lhv2;Lg70;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lap3;

    .line 9
    .line 10
    iget-wide p0, p1, Lap3;->a:J

    .line 11
    .line 12
    iput-wide p0, v0, Lgv2;->g:J

    .line 13
    .line 14
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lap3;

    .line 2
    .line 3
    iget-wide v0, p1, Lap3;->a:J

    .line 4
    .line 5
    check-cast p2, Lg70;

    .line 6
    .line 7
    new-instance p1, Lgv2;

    .line 8
    .line 9
    iget-object p0, p0, Lgv2;->h:Lhv2;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lgv2;-><init>(Lhv2;Lg70;)V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p1, Lgv2;->g:J

    .line 15
    .line 16
    sget-object p0, Lrm3;->a:Lrm3;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lgv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lgv2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lgv2;->h:Lhv2;

    .line 7
    .line 8
    sget-object v5, Lo80;->e:Lo80;

    .line 9
    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    if-eq v0, v3, :cond_28

    .line 13
    .line 14
    if-eq v0, v2, :cond_20

    .line 15
    .line 16
    if-ne v0, v1, :cond_19

    .line 17
    .line 18
    iget-wide v0, p0, Lgv2;->e:J

    .line 19
    .line 20
    iget-wide v2, p0, Lgv2;->g:J

    .line 21
    .line 22
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_70

    .line 26
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget-wide v2, p0, Lgv2;->e:J

    .line 34
    .line 35
    iget-wide v6, p0, Lgv2;->g:J

    .line 36
    .line 37
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_56

    .line 41
    :cond_28
    iget-wide v6, p0, Lgv2;->g:J

    .line 42
    .line 43
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v6, p0, Lgv2;->g:J

    .line 51
    .line 52
    iget-object p1, v4, Lhv2;->f:Ls12;

    .line 53
    .line 54
    iput-wide v6, p0, Lgv2;->g:J

    .line 55
    .line 56
    iput v3, p0, Lgv2;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v6, v7, p0}, Ls12;->b(JLh70;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_40

    .line 63
    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lap3;

    .line 66
    .line 67
    iget-wide v8, p1, Lap3;->a:J

    .line 68
    .line 69
    invoke-static {v6, v7, v8, v9}, Lap3;->d(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-wide v6, p0, Lgv2;->g:J

    .line 74
    .line 75
    iput-wide v8, p0, Lgv2;->e:J

    .line 76
    .line 77
    iput v2, p0, Lgv2;->f:I

    .line 78
    .line 79
    invoke-virtual {v4, v8, v9, p0}, Lhv2;->a(JLh70;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_55

    .line 84
    .line 85
    goto :goto_6d

    .line 86
    :cond_55
    move-wide v2, v8

    .line 87
    :goto_56
    check-cast p1, Lap3;

    .line 88
    .line 89
    iget-wide v11, p1, Lap3;->a:J

    .line 90
    .line 91
    iget-object v8, v4, Lhv2;->f:Ls12;

    .line 92
    .line 93
    invoke-static {v2, v3, v11, v12}, Lap3;->d(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iput-wide v6, p0, Lgv2;->g:J

    .line 98
    .line 99
    iput-wide v11, p0, Lgv2;->e:J

    .line 100
    .line 101
    iput v1, p0, Lgv2;->f:I

    .line 102
    .line 103
    move-object v13, p0

    .line 104
    invoke-virtual/range {v8 .. v13}, Ls12;->a(JJLh70;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_6e

    .line 109
    .line 110
    :goto_6d
    return-object v5

    .line 111
    :cond_6e
    move-wide v2, v6

    .line 112
    move-wide v0, v11

    .line 113
    :goto_70
    check-cast p1, Lap3;

    .line 114
    .line 115
    iget-wide p0, p1, Lap3;->a:J

    .line 116
    .line 117
    invoke-static {v0, v1, p0, p1}, Lap3;->d(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {v2, v3, p0, p1}, Lap3;->d(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    new-instance v0, Lap3;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lap3;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object v0
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
