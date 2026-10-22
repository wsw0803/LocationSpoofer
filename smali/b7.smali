.class public final Lb7;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public g:I

.field public final synthetic h:Le7;


# direct methods
.method public synthetic constructor <init>(Le7;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Lb7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb7;->h:Le7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

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
.method public final create(Lg70;)Lg70;
    .registers 4

    .line 1
    iget v0, p0, Lb7;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lb7;->h:Le7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lb7;-><init>(Le7;Lg70;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Lb7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lb7;-><init>(Le7;Lg70;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lb7;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    check-cast p1, Lg70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_20

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lb7;->create(Lg70;)Lg70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb7;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-virtual {p0, p1}, Lb7;->create(Lg70;)Lg70;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lb7;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
    .line 34
    .line 35
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lb7;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lo80;->e:Lo80;

    .line 9
    .line 10
    iget-object v5, p0, Lb7;->h:Le7;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_7c

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Le7;->b:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 17
    .line 18
    iget v7, p0, Lb7;->g:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v7, :cond_29

    .line 22
    .line 23
    if-eq v7, v6, :cond_25

    .line 24
    .line 25
    if-ne v7, v8, :cond_20

    .line 26
    .line 27
    iget-object p0, p0, Lb7;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_46

    .line 33
    :cond_20
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_50

    .line 38
    :cond_25
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lb7;->g:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->releaseCompanion(Lg70;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_35

    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    :goto_35
    iget-object p1, v5, Le7;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    iput-object p1, p0, Lb7;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    iput v8, p0, Lb7;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->companionDevice(Lg70;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v4, :cond_43

    .line 65
    .line 66
    :goto_41
    move-object v1, v4

    .line 67
    goto :goto_50

    .line 68
    :cond_43
    move-object v9, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v9

    .line 71
    :goto_46
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v5, Le7;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    .line 76
    const-string p1, "companion_released"

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-object v1

    .line 82
    :pswitch_51
    iget v0, p0, Lb7;->g:I

    .line 83
    .line 84
    if-eqz v0, :cond_62

    .line 85
    .line 86
    if-ne v0, v6, :cond_5d

    .line 87
    .line 88
    iget-object p0, p0, Lb7;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_78

    .line 94
    :cond_5d
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_7b

    .line 99
    :cond_62
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v5, Le7;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    iget-object v0, v5, Le7;->b:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 105
    .line 106
    iput-object p1, p0, Lb7;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    iput v6, p0, Lb7;->g:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->companionDevice(Lg70;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_75

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    move-object v9, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v9

    .line 121
    :goto_78
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-object v1

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
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
