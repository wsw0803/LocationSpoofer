.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Lwc;->e:I

    iput p1, p0, Lwc;->f:F

    iput-object p2, p0, Lwc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwc;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin3;FLkv0;)V
    .registers 5

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lwc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->g:Ljava/lang/Object;

    iput p2, p0, Lwc;->f:F

    iput-object p3, p0, Lwc;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpc2;Lph3;F)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwc;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwc;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwc;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lwc;->f:F

    .line 12
    .line 13
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwc;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    iget-object v4, v0, Lwc;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lwc;->f:F

    .line 11
    .line 12
    iget-object v0, v0, Lwc;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_120

    .line 15
    .line 16
    .line 17
    check-cast v0, Lin3;

    .line 18
    .line 19
    check-cast v4, Lkv0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v0, Lin3;->b:J

    .line 30
    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v1, v8, v10

    .line 34
    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    iput-wide v6, v0, Lin3;->b:J

    .line 38
    .line 39
    move-wide v8, v6

    .line 40
    :cond_27
    new-instance v13, Llj;

    .line 41
    .line 42
    iget v1, v0, Lin3;->e:F

    .line 43
    .line 44
    invoke-direct {v13, v1}, Llj;-><init>(F)V

    .line 45
    .line 46
    .line 47
    cmpg-float v2, v5, v2

    .line 48
    .line 49
    sget-object v14, Lin3;->f:Llj;

    .line 50
    .line 51
    if-nez v2, :cond_43

    .line 52
    .line 53
    iget-object v2, v0, Lin3;->a:Lto3;

    .line 54
    .line 55
    new-instance v5, Llj;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Llj;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lin3;->c:Llj;

    .line 61
    .line 62
    invoke-interface {v2, v5, v14, v1}, Lto3;->b(Lpj;Lpj;Lpj;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_41
    move-wide v11, v1

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    sub-long v1, v6, v8

    .line 69
    .line 70
    long-to-float v1, v1

    .line 71
    div-float/2addr v1, v5

    .line 72
    float-to-double v1, v1

    .line 73
    invoke-static {v1, v2}, Lht1;->d0(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_41

    .line 78
    :goto_4d
    iget-object v10, v0, Lin3;->a:Lto3;

    .line 79
    .line 80
    iget-object v15, v0, Lin3;->c:Llj;

    .line 81
    .line 82
    invoke-interface/range {v10 .. v15}, Lto3;->p(JLpj;Lpj;Lpj;)Lpj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Llj;

    .line 87
    .line 88
    iget v1, v1, Llj;->a:F

    .line 89
    .line 90
    iget-object v10, v0, Lin3;->a:Lto3;

    .line 91
    .line 92
    iget-object v15, v0, Lin3;->c:Llj;

    .line 93
    .line 94
    invoke-interface/range {v10 .. v15}, Lto3;->m(JLpj;Lpj;Lpj;)Lpj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Llj;

    .line 99
    .line 100
    iput-object v2, v0, Lin3;->c:Llj;

    .line 101
    .line 102
    iput-wide v6, v0, Lin3;->b:J

    .line 103
    .line 104
    iget v2, v0, Lin3;->e:F

    .line 105
    .line 106
    sub-float/2addr v2, v1

    .line 107
    iput v1, v0, Lin3;->e:F

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_74
    check-cast v0, Lpc2;

    .line 118
    .line 119
    check-cast v4, Lph3;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Loc2;

    .line 124
    .line 125
    iget-object v2, v4, Lph3;->w:Lei;

    .line 126
    .line 127
    if-eqz v2, :cond_8c

    .line 128
    .line 129
    invoke-virtual {v2}, Lei;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    float-to-int v2, v2

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    float-to-int v2, v5

    .line 142
    :goto_8d
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v0, v2, v4}, Loc2;->B(Loc2;Lpc2;II)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_92
    check-cast v0, Lhj2;

    .line 148
    .line 149
    check-cast v4, Llf1;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lij;

    .line 154
    .line 155
    cmpl-float v6, v5, v2

    .line 156
    .line 157
    if-lez v6, :cond_b0

    .line 158
    .line 159
    iget-object v2, v1, Lij;->e:Lo92;

    .line 160
    .line 161
    invoke-virtual {v2}, Lo92;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    cmpl-float v6, v2, v5

    .line 172
    .line 173
    if-lez v6, :cond_c5

    .line 174
    .line 175
    :goto_ae
    move v2, v5

    .line 176
    goto :goto_c5

    .line 177
    :cond_b0
    cmpg-float v6, v5, v2

    .line 178
    .line 179
    if-gez v6, :cond_c5

    .line 180
    .line 181
    iget-object v2, v1, Lij;->e:Lo92;

    .line 182
    .line 183
    invoke-virtual {v2}, Lo92;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    cmpg-float v6, v2, v5

    .line 194
    .line 195
    if-gez v6, :cond_c5

    .line 196
    .line 197
    goto :goto_ae

    .line 198
    :cond_c5
    :goto_c5
    iget v5, v0, Lhj2;->e:F

    .line 199
    .line 200
    sub-float v5, v2, v5

    .line 201
    .line 202
    invoke-interface {v4, v5}, Llu2;->a(F)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    cmpg-float v4, v5, v4

    .line 207
    .line 208
    if-nez v4, :cond_e2

    .line 209
    .line 210
    iget-object v4, v1, Lij;->e:Lo92;

    .line 211
    .line 212
    invoke-virtual {v4}, Lo92;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    cmpg-float v2, v2, v4

    .line 223
    .line 224
    if-nez v2, :cond_e2

    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    invoke-virtual {v1}, Lij;->a()V

    .line 228
    .line 229
    .line 230
    :goto_e5
    iget v1, v0, Lhj2;->e:F

    .line 231
    .line 232
    add-float/2addr v1, v5

    .line 233
    iput v1, v0, Lhj2;->e:F

    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_eb
    check-cast v0, Lje;

    .line 237
    .line 238
    check-cast v4, Lds;

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lrc1;

    .line 243
    .line 244
    invoke-virtual {v1}, Lrc1;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v1, Lrc1;->e:Lnw;

    .line 248
    .line 249
    iget-object v6, v6, Lnw;->f:Lqn;

    .line 250
    .line 251
    invoke-virtual {v6}, Lqn;->x()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    invoke-virtual {v6}, Lqn;->i()Llw;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v9}, Llw;->l()V

    .line 260
    .line 261
    .line 262
    :try_start_105
    iget-object v9, v6, Lqn;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Lpn2;

    .line 265
    .line 266
    invoke-virtual {v9, v5, v2}, Lpn2;->H(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x42340000    # 45.0f

    .line 270
    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    invoke-virtual {v9, v2, v10, v11}, Lpn2;->E(FJ)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0, v4}, Lah0;->g0(Lrc1;Lje;Lds;)V
    :try_end_116
    .catchall {:try_start_105 .. :try_end_116} :catchall_11a

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7, v8}, Lsd1;->v(Lqn;J)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    invoke-static {v6, v7, v8}, Lsd1;->v(Lqn;J)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    nop

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_92
        :pswitch_74
    .end packed-switch
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
