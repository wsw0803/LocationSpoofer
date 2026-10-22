.class public final Lsu1;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpv0;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:J

.field public final synthetic h:Lwu1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwu1;Ljava/lang/String;Lg70;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lsu1;->h:Lwu1;

    .line 2
    .line 3
    iput-object p2, p0, Lsu1;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lcb3;-><init>(ILg70;)V

    .line 7
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lg70;

    .line 10
    .line 11
    new-instance p2, Lsu1;

    .line 12
    .line 13
    iget-object v2, p0, Lsu1;->h:Lwu1;

    .line 14
    .line 15
    iget-object p0, p0, Lsu1;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, v2, p0, p3}, Lsu1;-><init>(Lwu1;Ljava/lang/String;Lg70;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lsu1;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide v0, p2, Lsu1;->g:J

    .line 23
    .line 24
    sget-object p0, Lrm3;->a:Lrm3;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lsu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lsu1;->h:Lwu1;

    .line 4
    .line 5
    iget-object v1, v0, Lwu1;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    iget-object v2, v5, Lsu1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, v5, Lsu1;->g:J

    .line 10
    .line 11
    iget v6, v5, Lsu1;->e:I

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lo80;->e:Lo80;

    .line 17
    .line 18
    if-eqz v6, :cond_28

    .line 19
    .line 20
    if-eq v6, v8, :cond_22

    .line 21
    .line 22
    if-ne v6, v7, :cond_1c

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a6

    .line 28
    .line 29
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    invoke-static/range {p1 .. p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lwu1;->b:Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;

    .line 45
    .line 46
    iput-object v2, v5, Lsu1;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide v3, v5, Lsu1;->g:J

    .line 49
    .line 50
    iput v8, v5, Lsu1;->e:I

    .line 51
    .line 52
    iget-object v8, v5, Lsu1;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v2, v8, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipRepository;->cancel(Ljava/lang/String;Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-ne v6, v10, :cond_3c

    .line 59
    .line 60
    goto :goto_a5

    .line 61
    :cond_3c
    :goto_3c
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v4}, Lwu1;->g(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v0, Lwu1;->m:Lpu1;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v11, v8

    .line 73
    check-cast v11, Lqu1;

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lqu1;

    .line 80
    .line 81
    iget-object v8, v8, Lqu1;->b:Ljava/util/List;

    .line 82
    .line 83
    new-instance v13, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v12, 0xa

    .line 86
    .line 87
    invoke-static {v8, v12}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_61
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_80

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;

    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v14, v15}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_7c

    .line 123
    .line 124
    move-object v12, v6

    .line 125
    :cond_7c
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_61

    .line 129
    :cond_80
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x7fd

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    invoke-static/range {v11 .. v22}, Lqu1;->a(Lqu1;Lcom/vincenthzr/locationspoofer/data/cloud/MembershipCatalog;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vincenthzr/locationspoofer/data/cloud/CloudEntitlements;Ljava/lang/String;I)Lqu1;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v5, Lsu1;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput-wide v3, v5, Lsu1;->g:J

    .line 156
    .line 157
    iput v7, v5, Lsu1;->e:I

    .line 158
    .line 159
    move-object v1, v6

    .line 160
    invoke-virtual/range {v0 .. v5}, Lwu1;->f(Lcom/vincenthzr/locationspoofer/data/cloud/MembershipOrder;Ljava/lang/String;JLh70;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v10, :cond_a6

    .line 165
    .line 166
    :goto_a5
    return-object v10

    .line 167
    :cond_a6
    :goto_a6
    sget-object v0, Lrm3;->a:Lrm3;

    .line 168
    .line 169
    return-object v0
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
