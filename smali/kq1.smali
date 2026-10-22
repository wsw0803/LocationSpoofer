.class public final Lkq1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lnq1;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIIILnq1;JIZZLg70;)V
    .registers 23

    .line 1
    iput-object p1, p0, Lkq1;->f:Ljava/lang/String;

    iput-object p2, p0, Lkq1;->g:Ljava/lang/String;

    iput p3, p0, Lkq1;->h:I

    iput p4, p0, Lkq1;->i:I

    iput p5, p0, Lkq1;->j:I

    iput p6, p0, Lkq1;->k:I

    iput p7, p0, Lkq1;->l:I

    iput p8, p0, Lkq1;->m:I

    iput p9, p0, Lkq1;->n:I

    iput p10, p0, Lkq1;->o:I

    iput-wide p11, p0, Lkq1;->p:J

    iput p13, p0, Lkq1;->q:I

    iput p14, p0, Lkq1;->r:I

    iput p15, p0, Lkq1;->s:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lkq1;->t:Lnq1;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lkq1;->u:J

    move/from16 p1, p19

    iput p1, p0, Lkq1;->v:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lkq1;->w:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lkq1;->x:Z

    const/4 p1, 0x2

    move-object/from16 p2, p22

    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkq1;

    .line 4
    .line 5
    iget-boolean v2, v0, Lkq1;->w:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lkq1;->x:Z

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Lkq1;->f:Ljava/lang/String;

    .line 11
    .line 12
    move/from16 v20, v2

    .line 13
    .line 14
    iget-object v2, v0, Lkq1;->g:Ljava/lang/String;

    .line 15
    .line 16
    move/from16 v21, v3

    .line 17
    .line 18
    iget v3, v0, Lkq1;->h:I

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget v4, v0, Lkq1;->i:I

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget v5, v0, Lkq1;->j:I

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget v6, v0, Lkq1;->k:I

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget v7, v0, Lkq1;->l:I

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget v8, v0, Lkq1;->m:I

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget v9, v0, Lkq1;->n:I

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget v10, v0, Lkq1;->o:I

    .line 40
    .line 41
    move-object v13, v11

    .line 42
    iget-wide v11, v0, Lkq1;->p:J

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget v13, v0, Lkq1;->q:I

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget v14, v0, Lkq1;->r:I

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget v15, v0, Lkq1;->s:I

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Lkq1;->t:Lnq1;

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    iget-wide v1, v0, Lkq1;->u:J

    .line 63
    .line 64
    iget v0, v0, Lkq1;->v:I

    .line 65
    .line 66
    move-object/from16 v22, v19

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    move-object/from16 v16, v22

    .line 73
    .line 74
    move-object/from16 v22, p2

    .line 75
    .line 76
    move-wide/from16 v23, v1

    .line 77
    .line 78
    move-object/from16 v1, v17

    .line 79
    .line 80
    move-object/from16 v2, v18

    .line 81
    .line 82
    move-wide/from16 v17, v23

    .line 83
    .line 84
    invoke-direct/range {v0 .. v22}, Lkq1;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIIILnq1;JIZZLg70;)V

    .line 85
    .line 86
    .line 87
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lg70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkq1;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkq1;

    .line 10
    .line 11
    sget-object p1, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkq1;->t:Lnq1;

    .line 4
    .line 5
    iget-object v1, v1, Lnq1;->b:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 6
    .line 7
    iget v2, v0, Lkq1;->e:I

    .line 8
    .line 9
    iget-boolean v3, v0, Lkq1;->x:Z

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Lkq1;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-eqz v2, :cond_33

    .line 19
    .line 20
    if-eq v2, v7, :cond_2c

    .line 21
    .line 22
    if-eq v2, v5, :cond_25

    .line 23
    .line 24
    if-ne v2, v4, :cond_1e

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_c6

    .line 30
    .line 31
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move/from16 v25, v3

    .line 42
    .line 43
    goto/16 :goto_b0

    .line 44
    .line 45
    :cond_2c
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move/from16 v25, v3

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_8a

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;

    .line 56
    .line 57
    invoke-static {v6}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v2, v0, Lkq1;->g:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v2, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget v2, v0, Lkq1;->r:I

    .line 85
    .line 86
    iget v12, v0, Lkq1;->s:I

    .line 87
    .line 88
    move/from16 v24, v12

    .line 89
    .line 90
    iget v12, v0, Lkq1;->h:I

    .line 91
    .line 92
    iget v13, v0, Lkq1;->i:I

    .line 93
    .line 94
    iget v14, v0, Lkq1;->j:I

    .line 95
    .line 96
    iget v15, v0, Lkq1;->k:I

    .line 97
    .line 98
    iget v4, v0, Lkq1;->l:I

    .line 99
    .line 100
    iget v5, v0, Lkq1;->m:I

    .line 101
    .line 102
    iget v7, v0, Lkq1;->n:I

    .line 103
    .line 104
    move/from16 v23, v2

    .line 105
    .line 106
    iget v2, v0, Lkq1;->o:I

    .line 107
    .line 108
    move/from16 v19, v2

    .line 109
    .line 110
    move/from16 v25, v3

    .line 111
    .line 112
    iget-wide v2, v0, Lkq1;->p:J

    .line 113
    .line 114
    move-wide/from16 v20, v2

    .line 115
    .line 116
    iget v2, v0, Lkq1;->q:I

    .line 117
    .line 118
    move/from16 v22, v2

    .line 119
    .line 120
    move/from16 v16, v4

    .line 121
    .line 122
    move/from16 v17, v5

    .line 123
    .line 124
    move/from16 v18, v7

    .line 125
    .line 126
    invoke-direct/range {v9 .. v24}, Lcom/vincenthzr/locationspoofer/data/db/CellDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIJIII)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    iput v2, v0, Lkq1;->e:I

    .line 131
    .line 132
    invoke-interface {v1, v9, v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertCellDevice(Lcom/vincenthzr/locationspoofer/data/db/CellDevice;Lg70;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v8, :cond_8a

    .line 137
    .line 138
    goto :goto_c5

    .line 139
    :cond_8a
    :goto_8a
    new-instance v9, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 140
    .line 141
    invoke-static {v6}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-boolean v3, v0, Lkq1;->w:Z

    .line 150
    .line 151
    if-nez v3, :cond_9e

    .line 152
    .line 153
    if-eqz v25, :cond_9b

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    const/4 v7, 0x0

    .line 157
    move v14, v7

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    :goto_9e
    move v14, v2

    .line 160
    :goto_9f
    iget-wide v10, v0, Lkq1;->u:J

    .line 161
    .line 162
    iget v13, v0, Lkq1;->v:I

    .line 163
    .line 164
    invoke-direct/range {v9 .. v14}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;-><init>(JLjava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    iput v2, v0, Lkq1;->e:I

    .line 169
    .line 170
    invoke-interface {v1, v9, v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->insertLocationCell(Lcom/vincenthzr/locationspoofer/data/db/LocationCell;Lg70;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v8, :cond_b0

    .line 175
    .line 176
    goto :goto_c5

    .line 177
    :cond_b0
    :goto_b0
    if-eqz v25, :cond_c6

    .line 178
    .line 179
    invoke-static {v6}, Lc93;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x3

    .line 188
    iput v3, v0, Lkq1;->e:I

    .line 189
    .line 190
    iget-wide v3, v0, Lkq1;->u:J

    .line 191
    .line 192
    invoke-interface {v1, v3, v4, v2, v0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;->updateSelectedCell(JLjava/lang/String;Lg70;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v8, :cond_c6

    .line 197
    .line 198
    :goto_c5
    return-object v8

    .line 199
    :cond_c6
    :goto_c6
    sget-object v0, Lrm3;->a:Lrm3;

    .line 200
    .line 201
    return-object v0
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
