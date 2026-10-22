.class public final Ll03;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln03;


# direct methods
.method public synthetic constructor <init>(Ln03;Lg70;I)V
    .registers 4

    .line 1
    iput p3, p0, Ll03;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll03;->h:Ln03;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 5

    .line 1
    iget v0, p0, Ll03;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ll03;->h:Ln03;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll03;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ll03;-><init>(Ln03;Lg70;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ll03;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Ll03;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ll03;-><init>(Ln03;Lg70;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ll03;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Ll03;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Ll03;-><init>(Ln03;Lg70;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ll03;->g:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_10
    .end packed-switch
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
    iget v0, p0, Ll03;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    check-cast p2, Lg70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll03;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll03;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Ll03;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll03;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, p2}, Ll03;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll03;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
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
    .registers 10

    .line 1
    iget v0, p0, Ll03;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lo80;->e:Lo80;

    .line 8
    .line 9
    iget-object v4, p0, Ll03;->h:Ln03;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_ba

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll03;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 19
    .line 20
    iget v7, p0, Ll03;->f:I

    .line 21
    .line 22
    if-eqz v7, :cond_22

    .line 23
    .line 24
    if-ne v7, v5, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_48

    .line 35
    :cond_22
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lm03;

    .line 39
    .line 40
    invoke-direct {p1, v0, v4, v5}, Lm03;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ln03;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, Ln03;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ln03;->d()Lcom/vincenthzr/locationspoofer/data/sync/SyncSelection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lti2;

    .line 56
    .line 57
    const/16 v7, 0xe

    .line 58
    .line 59
    invoke-direct {v2, v7, v4, p1}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Ll03;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, p0, Ll03;->f:I

    .line 65
    .line 66
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lzu0;Lg70;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v3, :cond_48

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_48
    :goto_48
    return-object v1

    .line 74
    :pswitch_49
    iget-object v0, p0, Ll03;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 77
    .line 78
    iget v7, p0, Ll03;->f:I

    .line 79
    .line 80
    if-eqz v7, :cond_5c

    .line 81
    .line 82
    if-ne v7, v5, :cond_57

    .line 83
    .line 84
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_83

    .line 88
    :cond_57
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v6

    .line 92
    goto :goto_83

    .line 93
    :cond_5c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lm03;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {p1, v0, v4, v2}, Lm03;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ln03;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, Ln03;->b:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ln03;->a()Lcom/vincenthzr/locationspoofer/data/model/MapDisplayPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lti2;

    .line 115
    .line 116
    const/16 v7, 0xd

    .line 117
    .line 118
    invoke-direct {v2, v7, v4, p1}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Ll03;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, Ll03;->f:I

    .line 124
    .line 125
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lzu0;Lg70;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v3, :cond_83

    .line 130
    .line 131
    move-object v1, v3

    .line 132
    :cond_83
    :goto_83
    return-object v1

    .line 133
    :pswitch_84
    iget-object v0, p0, Ll03;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 136
    .line 137
    iget v7, p0, Ll03;->f:I

    .line 138
    .line 139
    if-eqz v7, :cond_97

    .line 140
    .line 141
    if-ne v7, v5, :cond_92

    .line 142
    .line 143
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_b9

    .line 147
    :cond_92
    invoke-static {v2}, Lro;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v6

    .line 151
    goto :goto_b9

    .line 152
    :cond_97
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lzt0;

    .line 156
    .line 157
    invoke-direct {p1, v0, v5}, Lzt0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v4, Ln03;->b:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lti2;

    .line 169
    .line 170
    const/16 v7, 0xc

    .line 171
    .line 172
    invoke-direct {v2, v7, v4, p1}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, p0, Ll03;->g:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, p0, Ll03;->f:I

    .line 178
    .line 179
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lzu0;Lg70;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v3, :cond_b9

    .line 184
    .line 185
    move-object v1, v3

    .line 186
    :cond_b9
    :goto_b9
    return-object v1

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_84
        :pswitch_49
    .end packed-switch
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
