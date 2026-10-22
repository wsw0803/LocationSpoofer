.class public abstract Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lxc;->a:F

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
.end method

.method public static final a(Lw32;Ltx1;JLv30;I)V
    .registers 15

    .line 1
    check-cast p4, Lnw0;

    .line 2
    .line 3
    const v0, 0x69deb1cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lnw0;->f0(I)Lnw0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    :goto_12
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p1}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1e
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v3, :cond_2b

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v4

    .line 45
    :goto_2c
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p4, v3, v2}, Lnw0;->U(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_84

    .line 52
    .line 53
    invoke-virtual {p4}, Lnw0;->Z()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, p5, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_48

    .line 59
    .line 60
    invoke-virtual {p4}, Lnw0;->C()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    invoke-virtual {p4}, Lnw0;->X()V

    .line 68
    .line 69
    .line 70
    and-int/lit16 v0, v0, -0x381

    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    :goto_48
    and-int/lit16 v0, v0, -0x381

    .line 74
    .line 75
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p4}, Lnw0;->r()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    if-eq v0, v1, :cond_57

    .line 86
    .line 87
    move v5, v4

    .line 88
    :cond_57
    invoke-virtual {p4}, Lnw0;->R()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v5, :cond_61

    .line 93
    .line 94
    sget-object v3, Lt30;->a:Lfu;

    .line 95
    .line 96
    if-ne v2, v3, :cond_69

    .line 97
    .line 98
    :cond_61
    new-instance v2, Lt;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v2}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    check-cast v2, Lkv0;

    .line 107
    .line 108
    invoke-static {p1, v4, v2}, Laz2;->a(Ltx1;ZLkv0;)Ltx1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lca;->g:Lbs;

    .line 113
    .line 114
    new-instance v3, Ltc;

    .line 115
    .line 116
    invoke-direct {v3, v4, p2, p3, v1}, Ltc;-><init>(IJLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v1, -0x628ed1fe

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3, p4}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    or-int/lit16 v0, v0, 0x1b0

    .line 127
    .line 128
    invoke-static {p0, v2, v1, p4, v0}, Lws;->p(Lw32;Lea;Lf20;Lv30;I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    move-wide v6, p2

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {p4}, Lnw0;->X()V

    .line 134
    .line 135
    .line 136
    goto :goto_82

    .line 137
    :goto_88
    invoke-virtual {p4}, Lnw0;->u()Lqi2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_98

    .line 142
    .line 143
    new-instance v3, Ln3;

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    move-object v5, p1

    .line 147
    move v8, p5

    .line 148
    invoke-direct/range {v3 .. v8}, Ln3;-><init>(Lw32;Ltx1;JI)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p2, Lqi2;->d:Lov0;

    .line 152
    .line 153
    :cond_98
    return-void
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

.method public static final b(Ltx1;Lv30;II)V
    .registers 10

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lnw0;->f0(I)Lnw0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    invoke-virtual {p1, p0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v1

    .line 26
    :goto_19
    or-int/2addr v2, p2

    .line 27
    :goto_1a
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v1, :cond_22

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v4

    .line 36
    :goto_23
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {p1, v2, v1}, Lnw0;->U(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4d

    .line 42
    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    sget-object p0, Lqx1;->a:Lqx1;

    .line 46
    .line 47
    :cond_2e
    sget v0, Lxc;->a:F

    .line 48
    .line 49
    const/high16 v1, 0x41c80000    # 25.0f

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lf33;->l(Ltx1;FF)Ltx1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lrg3;->a:Lxh0;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lqg3;

    .line 62
    .line 63
    iget-wide v1, v1, Lqg3;->a:J

    .line 64
    .line 65
    new-instance v3, Lvc;

    .line 66
    .line 67
    invoke-direct {v3, v4, v1, v2}, Lvc;-><init>(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lxm2;->p(Ltx1;Lkv0;)Ltx1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lee0;->i(Lv30;Ltx1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lnw0;->X()V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p1}, Lnw0;->u()Lqi2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5d

    .line 86
    .line 87
    new-instance v0, Luc;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2, p3}, Luc;-><init>(Ltx1;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lqi2;->d:Lov0;

    .line 93
    .line 94
    :cond_5d
    return-void
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
.end method
