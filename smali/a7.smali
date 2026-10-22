.class public final La7;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Le7;


# direct methods
.method public synthetic constructor <init>(Le7;Lg70;I)V
    .registers 4

    .line 13
    iput p3, p0, La7;->e:I

    iput-object p1, p0, La7;->h:Le7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcb3;-><init>(ILg70;)V

    return-void
.end method

.method public constructor <init>(Le7;Ljava/lang/String;Lg70;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La7;->e:I

    .line 3
    .line 4
    iput-object p1, p0, La7;->h:Le7;

    .line 5
    .line 6
    iput-object p2, p0, La7;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lcb3;-><init>(ILg70;)V

    .line 10
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
    iget v0, p0, La7;->e:I

    .line 2
    .line 3
    iget-object v1, p0, La7;->h:Le7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    new-instance v0, La7;

    .line 9
    .line 10
    iget-object p0, p0, La7;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, La7;-><init>(Le7;Ljava/lang/String;Lg70;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance p0, La7;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v1, p1, v0}, La7;-><init>(Le7;Lg70;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    new-instance p0, La7;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v1, p1, v0}, La7;-><init>(Le7;Lg70;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16
        :pswitch_f
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, La7;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    check-cast p1, Lg70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, La7;->create(Lg70;)Lg70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La7;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, La7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-virtual {p0, p1}, La7;->create(Lg70;)Lg70;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La7;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, La7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p1}, La7;->create(Lg70;)Lg70;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La7;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, La7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_14
    .end packed-switch
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, La7;->e:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object v2, p0, La7;->h:Le7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lo80;->e:Lo80;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_fe

    .line 14
    .line 15
    .line 16
    iget v0, p0, La7;->g:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v5, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Le7;->b:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 35
    .line 36
    iget-object v0, p0, La7;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput v5, p0, La7;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->recoverGuest(Ljava/lang/String;Lg70;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2e

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2e
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f
    iget v0, p0, La7;->g:I

    .line 49
    .line 50
    if-eqz v0, :cond_40

    .line 51
    .line 52
    if-ne v0, v5, :cond_3b

    .line 53
    .line 54
    iget-object p0, p0, La7;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_68

    .line 60
    :cond_3b
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v6

    .line 64
    goto :goto_95

    .line 65
    :cond_40
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Le7;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_56

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object p1, v6

    .line 88
    :goto_57
    iget-object v0, v2, Le7;->b:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 89
    .line 90
    iput-object p1, p0, La7;->f:Ljava/lang/String;

    .line 91
    .line 92
    iput v5, p0, La7;->g:I

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->accountDevices(Lg70;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_65

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    goto :goto_95

    .line 102
    :cond_65
    move-object v7, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v7

    .line 105
    :goto_68
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, v2, Le7;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    .line 109
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_95

    .line 120
    .line 121
    iget-object v0, v2, Le7;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    .line 123
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_8a
    invoke-static {v6, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_95

    .line 144
    .line 145
    iget-object p0, v2, Le7;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-object v1

    .line 151
    :pswitch_96
    iget v0, p0, La7;->g:I

    .line 152
    .line 153
    if-eqz v0, :cond_a7

    .line 154
    .line 155
    if-ne v0, v5, :cond_a2

    .line 156
    .line 157
    iget-object p0, p0, La7;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_cf

    .line 163
    :cond_a2
    invoke-static {v3}, Lro;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v6

    .line 167
    goto :goto_fc

    .line 168
    :cond_a7
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Le7;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 172
    .line 173
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_bd

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object p1, v6

    .line 191
    :goto_be
    iget-object v0, v2, Le7;->b:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 192
    .line 193
    iput-object p1, p0, La7;->f:Ljava/lang/String;

    .line 194
    .line 195
    iput v5, p0, La7;->g:I

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->memberInvite(Lg70;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v4, :cond_cc

    .line 202
    .line 203
    move-object v1, v4

    .line 204
    goto :goto_fc

    .line 205
    :cond_cc
    move-object v7, p1

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, v7

    .line 208
    :goto_cf
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/CloudMemberInvite;

    .line 209
    .line 210
    iget-object v0, v2, Le7;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 211
    .line 212
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getValidated()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_fc

    .line 223
    .line 224
    iget-object v0, v2, Le7;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 225
    .line 226
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccountState;->getAccount()Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_f1

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudAccount;->getSessionId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_f1
    invoke-static {v6, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_fc

    .line 247
    .line 248
    iget-object p0, v2, Le7;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 249
    .line 250
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_96
        :pswitch_2f
    .end packed-switch
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
