.class public final synthetic Ltm0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkv0;


# direct methods
.method public synthetic constructor <init>(ILkv0;)V
    .registers 3

    .line 1
    iput p1, p0, Ltm0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ltm0;->f:Lkv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ltm0;->e:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltm0;->f:Lkv0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_be

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lw43;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ls43;

    .line 30
    .line 31
    sget-object p1, Ly43;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_21
    sget-object v0, Ly43;->d:Lw43;

    .line 35
    .line 36
    invoke-virtual {p0}, Ls43;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lw43;->e(J)Lw43;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ly43;->d:Lw43;
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit p1

    .line 50
    throw p0

    .line 51
    :pswitch_32
    check-cast p1, Lbe0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, La9;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, La9;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lv63;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lv63;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lrm3;->a:Lrm3;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lv63;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lv63;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lrm3;->a:Lrm3;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    check-cast p1, Lxb1;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lxb1;->f0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    and-long/2addr v3, v1

    .line 106
    long-to-int v0, v3

    .line 107
    if-lez v0, :cond_7a

    .line 108
    .line 109
    invoke-interface {p1}, Lxb1;->f0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    and-long v0, v3, v1

    .line 114
    .line 115
    long-to-int p1, v0

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    sget-object p0, Lrm3;->a:Lrm3;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    check-cast p1, Lxb1;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lxb1;->f0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    and-long/2addr v3, v1

    .line 136
    long-to-int v0, v3

    .line 137
    if-lez v0, :cond_98

    .line 138
    .line 139
    invoke-interface {p1}, Lxb1;->f0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    and-long v0, v3, v1

    .line 144
    .line 145
    long-to-int p1, v0

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_98
    sget-object p0, Lrm3;->a:Lrm3;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9b
    check-cast p1, Lxj3;

    .line 157
    .line 158
    instance-of v0, p1, Lyw0;

    .line 159
    .line 160
    if-eqz v0, :cond_af

    .line 161
    .line 162
    check-cast p1, Lyw0;

    .line 163
    .line 164
    iget-object p1, p1, Lyw0;->s:Lxw0;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    const-string p0, "Node is not a GestureNode instance"

    .line 177
    .line 178
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    :goto_b5
    return-object p0

    .line 183
    :pswitch_b6
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->b(Lkv0;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_9b
        :pswitch_7d
        :pswitch_5f
        :pswitch_4f
        :pswitch_3f
        :pswitch_32
        :pswitch_16
    .end packed-switch
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
