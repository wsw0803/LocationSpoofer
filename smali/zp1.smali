.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnq1;

.field public final synthetic g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;


# direct methods
.method public synthetic constructor <init>(Lnq1;Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lzp1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzp1;->f:Lnq1;

    .line 4
    .line 5
    iput-object p2, p0, Lzp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzp1;->e:I

    .line 4
    .line 5
    sget-object v2, Lrm3;->a:Lrm3;

    .line 6
    .line 7
    iget-object v3, v0, Lzp1;->g:Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_8e

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v5, v0, Lzp1;->f:Lnq1;

    .line 28
    .line 29
    invoke-static {v5}, Lbl3;->x(Lkq3;)Luy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Liq1;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, Liq1;-><init>(Lnq1;JLjava/lang/String;Lg70;I)V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v9, v0

    .line 48
    move-object v10, v1

    .line 49
    move-object v12, v4

    .line 50
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_35
    move-object/from16 v19, p1

    .line 55
    .line 56
    check-cast v19, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    iget-object v0, v0, Lzp1;->f:Lnq1;

    .line 70
    .line 71
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v15, Liq1;

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x1

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-direct/range {v15 .. v21}, Liq1;-><init>(Lnq1;JLjava/lang/String;Lg70;I)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v6, v15

    .line 94
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_61
    move-object/from16 v20, p1

    .line 99
    .line 100
    check-cast v20, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    iget-object v0, v0, Lzp1;->f:Lnq1;

    .line 114
    .line 115
    invoke-static {v0}, Lbl3;->x(Lkq3;)Luy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v16, Ln;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x1

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    invoke-direct/range {v16 .. v22}, Ln;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lg70;I)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object/from16 v6, v16

    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_61
        :pswitch_35
    .end packed-switch
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
