.class public final synthetic Ly72;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 14
    iput p1, p0, Ly72;->e:I

    iput-boolean p4, p0, Ly72;->f:Z

    iput-object p2, p0, Ly72;->g:Ljava/lang/Object;

    iput-object p3, p0, Ly72;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vincenthzr/locationspoofer/data/model/AppState;ZLt02;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly72;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly72;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ly72;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Ly72;->h:Ljava/lang/Object;

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
    .registers 16

    .line 1
    iget v0, p0, Ly72;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-boolean v2, p0, Ly72;->f:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lrm3;->a:Lrm3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Ly72;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Ly72;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_a6

    .line 15
    .line 16
    .line 17
    move-object v10, v7

    .line 18
    check-cast v10, Lcom/vincenthzr/locationspoofer/data/model/AppState;

    .line 19
    .line 20
    move-object v12, v6

    .line 21
    check-cast v12, Lt02;

    .line 22
    .line 23
    check-cast p1, Lef1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lhc3;->values()[Lhc3;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    array-length v0, v9

    .line 33
    new-instance v1, Le4;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v9, v2}, Le4;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lls2;

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    iget-boolean v11, p0, Ly72;->f:Z

    .line 43
    .line 44
    invoke-direct/range {v8 .. v13}, Lls2;-><init>(Ljava/lang/Object;Lcom/vincenthzr/locationspoofer/data/model/AppState;ZLjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lf20;

    .line 48
    .line 49
    const v2, -0x6a333be3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v8, v3, v2}, Lf20;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v5, v1, p0}, Lef1;->k0(ILkv0;Lkv0;Lf20;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_3a
    check-cast v7, Ln03;

    .line 60
    .line 61
    check-cast v6, Lt02;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4e

    .line 70
    .line 71
    if-nez v2, :cond_4e

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v6, p0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    invoke-virtual {v7}, Ln03;->d()Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p0, v5, v1, v5}, Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;->copy$default(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;ZLjava/util/Set;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v7, p0}, Ln03;->i(Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-object v4

    .line 91
    :pswitch_5a
    check-cast v7, Lkb0;

    .line 92
    .line 93
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    check-cast p1, Lmz2;

    .line 96
    .line 97
    if-eqz v2, :cond_84

    .line 98
    .line 99
    new-instance p0, Lz72;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v7, v6, v0}, Lz72;-><init>(Lkb0;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkz2;->a:[Lga1;

    .line 106
    .line 107
    sget-object v0, Lxy2;->y:Llz2;

    .line 108
    .line 109
    new-instance v1, Lz0;

    .line 110
    .line 111
    invoke-direct {v1, v5, p0}, Lz0;-><init>(Ljava/lang/String;Lwv0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lz72;

    .line 118
    .line 119
    invoke-direct {p0, v7, v6, v3}, Lz72;-><init>(Lkb0;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lxy2;->A:Llz2;

    .line 123
    .line 124
    new-instance v1, Lz0;

    .line 125
    .line 126
    invoke-direct {v1, v5, p0}, Lz0;-><init>(Ljava/lang/String;Lwv0;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0, v1}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_a5

    .line 133
    :cond_84
    new-instance p0, Lz72;

    .line 134
    .line 135
    invoke-direct {p0, v7, v6, v1}, Lz72;-><init>(Lkb0;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkz2;->a:[Lga1;

    .line 139
    .line 140
    sget-object v0, Lxy2;->z:Llz2;

    .line 141
    .line 142
    new-instance v1, Lz0;

    .line 143
    .line 144
    invoke-direct {v1, v5, p0}, Lz0;-><init>(Ljava/lang/String;Lwv0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0, v1}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lz72;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-direct {p0, v7, v6, v0}, Lz72;-><init>(Lkb0;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lxy2;->B:Llz2;

    .line 157
    .line 158
    new-instance v1, Lz0;

    .line 159
    .line 160
    invoke-direct {v1, v5, p0}, Lz0;-><init>(Ljava/lang/String;Lwv0;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0, v1}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-object v4

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_3a
    .end packed-switch
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
