.class public final Ljg3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lo92;

.field public b:Luj;

.field public final c:Ll53;


# direct methods
.method public constructor <init>(Luj;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ljg3;->a:Lo92;

    .line 12
    .line 13
    new-instance v1, Lc03;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lc03;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsj;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lsj;-><init>(Luj;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lsj;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2d
    if-ge v7, v5, :cond_70

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lrj;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lrj;->a(I)Ltj;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lc03;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_4f
    if-ge v11, v10, :cond_6a

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ltj;

    .line 87
    .line 88
    new-instance v13, Lrj;

    .line 89
    .line 90
    iget-object v14, v12, Ltj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Ltj;->b:I

    .line 93
    .line 94
    iget v6, v12, Ltj;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Ltj;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v15, v6, v14, v12}, Lrj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_4f

    .line 107
    :cond_6a
    invoke-static {v3, v9}, Lvz;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_2d

    .line 113
    :cond_70
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lsj;->g()Luj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Ljg3;->b:Luj;

    .line 124
    .line 125
    new-instance v1, Ll53;

    .line 126
    .line 127
    invoke-direct {v1}, Ll53;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Ljg3;->c:Ll53;

    .line 131
    .line 132
    return-void
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

.method public static c(Ltj;Lgg3;)Ltj;
    .registers 4

    .line 1
    iget-object p1, p1, Lgg3;->b:Lhz1;

    .line 2
    .line 3
    iget v0, p1, Lhz1;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lhz1;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Ltj;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_1d

    .line 16
    .line 17
    iget v0, p0, Ltj;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Ltj;->a(Ltj;Lqj;II)Ltj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1
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
.method public final a(ILv30;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lnw0;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lnw0;->f0(I)Lnw0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v5

    .line 25
    :goto_18
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_20

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v8

    .line 34
    :goto_21
    and-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v9, v6}, Lnw0;->U(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1dd

    .line 41
    .line 42
    sget-object v6, Lp40;->t:Lxh0;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lnw0;->k(Lkh2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljh;

    .line 49
    .line 50
    iget-object v9, v0, Ljg3;->b:Luj;

    .line 51
    .line 52
    iget-object v10, v9, Luj;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v9, v10}, Luj;->a(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    move v11, v8

    .line 67
    :goto_42
    if-ge v11, v10, :cond_1e0

    .line 68
    .line 69
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ltj;

    .line 74
    .line 75
    iget v13, v12, Ltj;->b:I

    .line 76
    .line 77
    iget-object v14, v12, Ltj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v15, v12, Ltj;->c:I

    .line 80
    .line 81
    if-eq v13, v15, :cond_1c9

    .line 82
    .line 83
    const v13, 0x2b3dee17

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v13}, Lnw0;->d0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v15, Lt30;->a:Lfu;

    .line 94
    .line 95
    if-ne v13, v15, :cond_68

    .line 96
    .line 97
    new-instance v13, Lxz1;

    .line 98
    .line 99
    invoke-direct {v13}, Lxz1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v13}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    check-cast v13, Lxz1;

    .line 106
    .line 107
    move/from16 p2, v5

    .line 108
    .line 109
    new-instance v5, Lne3;

    .line 110
    .line 111
    const/16 v16, 0x4

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    invoke-direct {v5, v4, v0, v12}, Lne3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lqx1;->a:Lqx1;

    .line 118
    .line 119
    invoke-static {v4, v5}, Lxm2;->A(Ltx1;Lkv0;)Ltx1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v15, :cond_8a

    .line 128
    .line 129
    new-instance v5, Lc03;

    .line 130
    .line 131
    const/16 v7, 0x16

    .line 132
    .line 133
    invoke-direct {v5, v7}, Lc03;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    check-cast v5, Lkv0;

    .line 140
    .line 141
    invoke-static {v4, v8, v5}, Laz2;->a(Ltx1;ZLkv0;)Ltx1;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lpg3;

    .line 146
    .line 147
    new-instance v7, Lqf2;

    .line 148
    .line 149
    invoke-direct {v7, v0, v12}, Lqf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v7}, Lpg3;-><init>(Lqf2;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Ltx1;->d(Ltx1;)Ltx1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-static {v4, v13, v5}, Lbl3;->y(Ltx1;Lxz1;Z)Ltx1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lde2;->a:Lr92;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v5, Lra0;->C0:Lsf;

    .line 170
    .line 171
    invoke-static {v4, v5}, Llc0;->M(Ltx1;Lsf;)Ltx1;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v2, v12}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v5, v7

    .line 184
    invoke-virtual {v2, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    or-int/2addr v5, v7

    .line 189
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v5, :cond_c4

    .line 194
    .line 195
    if-ne v7, v15, :cond_cc

    .line 196
    .line 197
    :cond_c4
    new-instance v7, Lti2;

    .line 198
    .line 199
    invoke-direct {v7, v0, v12, v6}, Lti2;-><init>(Ljg3;Ltj;Ljh;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    check-cast v7, Lzu0;

    .line 206
    .line 207
    new-instance v5, Lr00;

    .line 208
    .line 209
    invoke-direct {v5, v7, v13}, Lr00;-><init>(Lzu0;Lxz1;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v5}, Ltx1;->d(Ltx1;)Ltx1;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v2, v8}, Ljt;->a(Ltx1;Lv30;I)V

    .line 217
    .line 218
    .line 219
    check-cast v14, Lvh1;

    .line 220
    .line 221
    invoke-virtual {v14}, Lvh1;->a()Lkg3;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_f2

    .line 226
    .line 227
    iget-object v5, v4, Lkg3;->a:Lz53;

    .line 228
    .line 229
    if-nez v5, :cond_f8

    .line 230
    .line 231
    iget-object v5, v4, Lkg3;->b:Lz53;

    .line 232
    .line 233
    if-nez v5, :cond_f8

    .line 234
    .line 235
    iget-object v5, v4, Lkg3;->c:Lz53;

    .line 236
    .line 237
    if-nez v5, :cond_f8

    .line 238
    .line 239
    iget-object v4, v4, Lkg3;->d:Lz53;

    .line 240
    .line 241
    if-nez v4, :cond_f8

    .line 242
    .line 243
    :cond_f2
    move/from16 v7, v16

    .line 244
    .line 245
    const/16 v17, 0x1

    .line 246
    .line 247
    goto/16 :goto_1bc

    .line 248
    .line 249
    :cond_f8
    const v4, 0x2b4a813f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lnw0;->d0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v15, :cond_10c

    .line 260
    .line 261
    new-instance v4, Lwh1;

    .line 262
    .line 263
    invoke-direct {v4, v13}, Lwh1;-><init>(Lxz1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    check-cast v4, Lwh1;

    .line 270
    .line 271
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v7, 0x0

    .line 276
    if-ne v5, v15, :cond_11f

    .line 277
    .line 278
    new-instance v5, Lw6;

    .line 279
    .line 280
    const/16 v13, 0x19

    .line 281
    .line 282
    invoke-direct {v5, v4, v7, v13}, Lw6;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    check-cast v5, Lov0;

    .line 289
    .line 290
    sget-object v13, Lrm3;->a:Lrm3;

    .line 291
    .line 292
    invoke-static {v2, v5, v13}, Lcj0;->e(Lv30;Lov0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v4, Lwh1;->b:Ll92;

    .line 296
    .line 297
    iget-object v13, v4, Lwh1;->b:Ll92;

    .line 298
    .line 299
    invoke-virtual {v5}, Ll92;->g()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    and-int/lit8 v5, v5, 0x2

    .line 304
    .line 305
    if-eqz v5, :cond_134

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v5, v8

    .line 310
    :goto_135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    invoke-virtual {v13}, Ll92;->g()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    and-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    if-eqz v5, :cond_146

    .line 323
    .line 324
    move/from16 v5, v17

    .line 325
    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move v5, v8

    .line 328
    :goto_147
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    invoke-virtual {v13}, Ll92;->g()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    and-int/lit8 v5, v5, 0x4

    .line 337
    .line 338
    if-eqz v5, :cond_156

    .line 339
    .line 340
    move/from16 v5, v17

    .line 341
    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move v5, v8

    .line 344
    :goto_157
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    invoke-virtual {v14}, Lvh1;->a()Lkg3;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_166

    .line 353
    .line 354
    iget-object v5, v5, Lkg3;->a:Lz53;

    .line 355
    .line 356
    move-object/from16 v21, v5

    .line 357
    .line 358
    goto :goto_168

    .line 359
    :cond_166
    move-object/from16 v21, v7

    .line 360
    .line 361
    :goto_168
    invoke-virtual {v14}, Lvh1;->a()Lkg3;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_173

    .line 366
    .line 367
    iget-object v5, v5, Lkg3;->b:Lz53;

    .line 368
    .line 369
    move-object/from16 v22, v5

    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    move-object/from16 v22, v7

    .line 373
    .line 374
    :goto_175
    invoke-virtual {v14}, Lvh1;->a()Lkg3;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_180

    .line 379
    .line 380
    iget-object v5, v5, Lkg3;->c:Lz53;

    .line 381
    .line 382
    move-object/from16 v23, v5

    .line 383
    .line 384
    goto :goto_182

    .line 385
    :cond_180
    move-object/from16 v23, v7

    .line 386
    .line 387
    :goto_182
    invoke-virtual {v14}, Lvh1;->a()Lkg3;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_18a

    .line 392
    .line 393
    iget-object v7, v5, Lkg3;->d:Lz53;

    .line 394
    .line 395
    :cond_18a
    move-object/from16 v24, v7

    .line 396
    .line 397
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v2, v0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v2, v12}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    or-int/2addr v7, v13

    .line 410
    invoke-virtual {v2}, Lnw0;->R()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-nez v7, :cond_1a5

    .line 415
    .line 416
    if-ne v13, v15, :cond_1a2

    .line 417
    .line 418
    goto :goto_1a5

    .line 419
    :cond_1a2
    move/from16 v7, v16

    .line 420
    .line 421
    goto :goto_1af

    .line 422
    :cond_1a5
    :goto_1a5
    new-instance v13, Lne3;

    .line 423
    .line 424
    move/from16 v7, v16

    .line 425
    .line 426
    invoke-direct {v13, v0, v12, v4, v7}, Lne3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v13}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_1af
    check-cast v13, Lkv0;

    .line 433
    .line 434
    shl-int/lit8 v4, v3, 0x6

    .line 435
    .line 436
    and-int/lit16 v4, v4, 0x380

    .line 437
    .line 438
    invoke-virtual {v0, v5, v13, v2, v4}, Ljg3;->b([Ljava/lang/Object;Lkv0;Lv30;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8}, Lnw0;->q(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_1c5

    .line 445
    :goto_1bc
    const v4, 0x2b6975be

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Lnw0;->d0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v8}, Lnw0;->q(Z)V

    .line 452
    .line 453
    .line 454
    :goto_1c5
    invoke-virtual {v2, v8}, Lnw0;->q(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_1d7

    .line 458
    :cond_1c9
    move/from16 p2, v5

    .line 459
    .line 460
    const/4 v7, 0x4

    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    const v4, 0x2b69abfe

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v4}, Lnw0;->d0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v8}, Lnw0;->q(Z)V

    .line 470
    .line 471
    .line 472
    :goto_1d7
    add-int/lit8 v11, v11, 0x1

    .line 473
    .line 474
    move/from16 v5, p2

    .line 475
    .line 476
    goto/16 :goto_42

    .line 477
    .line 478
    :cond_1dd
    invoke-virtual {v2}, Lnw0;->X()V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    invoke-virtual {v2}, Lnw0;->u()Lqi2;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_1ef

    .line 486
    .line 487
    new-instance v3, Ljv2;

    .line 488
    .line 489
    const/16 v4, 0xa

    .line 490
    .line 491
    invoke-direct {v3, v1, v4, v0}, Ljv2;-><init>(IILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object v3, v2, Lqi2;->d:Lov0;

    .line 495
    .line 496
    :cond_1ef
    return-void
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public final b([Ljava/lang/Object;Lkv0;Lv30;I)V
    .registers 12

    .line 1
    check-cast p3, Lnw0;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lnw0;->f0(I)Lnw0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_18
    or-int/2addr v0, p4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, p4

    .line 28
    :goto_1b
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2a
    or-int/2addr v0, v2

    .line 44
    :cond_2b
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x155b52f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Lnw0;->b0(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Lnw0;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_41

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v2, v4

    .line 67
    :goto_42
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    move v5, v4

    .line 70
    :goto_45
    if-ge v5, v2, :cond_56

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {p3, v6}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_51

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v6, v4

    .line 83
    :goto_52
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_45

    .line 87
    :cond_56
    invoke-virtual {p3, v4}, Lnw0;->q(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 91
    .line 92
    if-nez v2, :cond_5f

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :cond_5f
    and-int/lit16 v2, v0, 0x93

    .line 97
    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_68

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v2, v4

    .line 106
    :goto_69
    and-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p3, v3, v2}, Lnw0;->U(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_b6

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    array-length v3, p1

    .line 124
    if-lez v3, :cond_89

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    array-length v6, p1

    .line 131
    add-int/2addr v3, v6

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p3, p0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    and-int/lit8 v0, v0, 0x70

    .line 153
    .line 154
    if-ne v0, v1, :cond_9c

    .line 155
    .line 156
    move v4, v5

    .line 157
    :cond_9c
    or-int v0, v3, v4

    .line 158
    .line 159
    invoke-virtual {p3}, Lnw0;->R()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_a8

    .line 164
    .line 165
    sget-object v0, Lt30;->a:Lfu;

    .line 166
    .line 167
    if-ne v1, v0, :cond_b0

    .line 168
    .line 169
    :cond_a8
    new-instance v1, Lmr;

    .line 170
    .line 171
    invoke-direct {v1, p0, p2, v5}, Lmr;-><init>(Ljg3;Lkv0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    check-cast v1, Lkv0;

    .line 178
    .line 179
    invoke-static {v2, v1, p3}, Lcj0;->d([Ljava/lang/Object;Lkv0;Lv30;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    invoke-virtual {p3}, Lnw0;->X()V

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-virtual {p3}, Lnw0;->u()Lqi2;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_cc

    .line 191
    .line 192
    new-instance v0, Lhg;

    .line 193
    .line 194
    const/16 v5, 0xc

    .line 195
    .line 196
    move-object v1, p0

    .line 197
    move-object v2, p1

    .line 198
    move-object v3, p2

    .line 199
    move v4, p4

    .line 200
    invoke-direct/range {v0 .. v5}, Lhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwv0;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p3, Lqi2;->d:Lov0;

    .line 204
    .line 205
    :cond_cc
    return-void
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
