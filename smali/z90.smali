.class public final synthetic Lz90;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwn1;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwn1;I)V
    .registers 4

    .line 11
    iput p3, p0, Lz90;->e:I

    iput-object p1, p0, Lz90;->g:Landroid/content/Context;

    iput-object p2, p0, Lz90;->f:Lwn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwn1;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz90;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lz90;->f:Lwn1;

    .line 4
    .line 5
    iput-object p2, p0, Lz90;->g:Landroid/content/Context;

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
    .registers 16

    .line 1
    iget v0, p0, Lz90;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x7f0e03a7

    .line 5
    .line 6
    .line 7
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lz90;->f:Lwn1;

    .line 11
    .line 12
    sget-object v6, Lrm3;->a:Lrm3;

    .line 13
    .line 14
    iget-object v7, p0, Lz90;->g:Landroid/content/Context;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_c6

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v3}, Lbo1;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_25

    .line 29
    .line 30
    iget-object p0, v5, Lwn1;->n:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    .line 31
    .line 32
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;->RESUME:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->request(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-static {v7, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-object v6

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v3}, Lbo1;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_40

    .line 56
    .line 57
    iget-object p0, v5, Lwn1;->n:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;

    .line 58
    .line 59
    sget-object p1, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;->START:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteRecorder;->request(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteCommand;)V

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-static {v7, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-object v6

    .line 73
    :pswitch_48
    move-object v2, p1

    .line 74
    check-cast v2, Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v2, :cond_73

    .line 77
    .line 78
    new-instance p1, Lf6;

    .line 79
    .line 80
    invoke-direct {p1, v7, v1}, Lf6;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lz90;->f:Lwn1;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lrk1;

    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-direct {v3, p0, p1, v1}, Lrk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbl3;->x(Lkq3;)Luy;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v0, Le80;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-direct/range {v0 .. v5}, Le80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg70;I)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v10, v0

    .line 113
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    .line 115
    .line 116
    :cond_73
    return-object v6

    .line 117
    :pswitch_74
    check-cast p1, Lk8;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_83

    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    invoke-static {v5, p0}, Lpp1;->e(Lwn1;Z)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object v6

    .line 133
    :pswitch_84
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    new-instance v10, Laa0;

    .line 147
    .line 148
    invoke-direct {v10, v7, v1}, Laa0;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lz90;->f:Lwn1;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Lbl3;->x(Lkq3;)Luy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Lzo1;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v8, v3

    .line 164
    invoke-direct/range {v8 .. v13}, Lzo1;-><init>(Lwn1;Lkv0;JLg70;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :pswitch_ae
    check-cast p1, Landroid/net/Uri;

    .line 176
    .line 177
    if-eqz p1, :cond_c4

    .line 178
    .line 179
    new-instance v8, Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-direct/range {v8 .. v13}, Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;-><init>(ZZZZZ)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Laa0;

    .line 190
    .line 191
    invoke-direct {p0, v7, v4}, Laa0;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, p1, v8, p0}, Lxa0;->w(Lwn1;Landroid/net/Uri;Lcom/vincenthzr/locationspoofer/data/model/ImportExportSelection;Lkv0;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-object v6

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_84
        :pswitch_74
        :pswitch_48
        :pswitch_2d
    .end packed-switch
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
