.class public final synthetic Lqx2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsc0;

.field public final synthetic g:Lt02;


# direct methods
.method public synthetic constructor <init>(Lsc0;Lt02;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqx2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqx2;->f:Lsc0;

    .line 4
    .line 5
    iput-object p2, p0, Lqx2;->g:Lt02;

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
    .registers 13

    .line 1
    iget v0, p0, Lqx2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Magnifier is only supported on API level 28 and higher."

    .line 5
    .line 6
    sget-object v3, Lcd2;->a:Lcd2;

    .line 7
    .line 8
    sget-object v4, Lad2;->a:Lad2;

    .line 9
    .line 10
    const/16 v5, 0x1c

    .line 11
    .line 12
    sget-object v6, Lrm3;->a:Lrm3;

    .line 13
    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    iget-object v10, p0, Lqx2;->g:Lt02;

    .line 22
    .line 23
    iget-object p0, p0, Lqx2;->f:Lsc0;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_aa

    .line 26
    .line 27
    .line 28
    check-cast p1, Lte0;

    .line 29
    .line 30
    iget-wide v0, p1, Lte0;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lte0;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Lsc0;->n0(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p1, Lte0;->a:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lte0;->a(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, p1}, Lsc0;->n0(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long v0, v0

    .line 51
    shl-long/2addr v0, v9

    .line 52
    int-to-long p0, p0

    .line 53
    and-long/2addr p0, v7

    .line 54
    or-long/2addr p0, v0

    .line 55
    new-instance v0, Ly51;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Ly51;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v10, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_3f
    check-cast p1, Lzu0;

    .line 65
    .line 66
    new-instance v0, Lx4;

    .line 67
    .line 68
    const/16 v6, 0x14

    .line 69
    .line 70
    invoke-direct {v0, v6, p1}, Lx4;-><init>(ILzu0;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lqx2;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-direct {p1, p0, v10, v6}, Lqx2;-><init>(Lsc0;Lt02;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lrm1;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5e

    .line 84
    .line 85
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-ne p0, v5, :cond_59

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    :cond_59
    invoke-static {v0, p1, v3}, Lrm1;->b(Lkv0;Lkv0;Lyc2;)Ltx1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-static {v2}, Lk91;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-object v1

    .line 99
    :pswitch_62
    check-cast p1, Lte0;

    .line 100
    .line 101
    iget-wide v0, p1, Lte0;->a:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Lte0;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p0, v0}, Lsc0;->n0(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-wide v1, p1, Lte0;->a:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Lte0;->a(J)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p0, p1}, Lsc0;->n0(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long v0, v0

    .line 122
    shl-long/2addr v0, v9

    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v7

    .line 125
    or-long/2addr p0, v0

    .line 126
    new-instance v0, Ly51;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Ly51;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v0}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_86
    check-cast p1, Lzu0;

    .line 136
    .line 137
    new-instance v0, Lx4;

    .line 138
    .line 139
    const/16 v6, 0xc

    .line 140
    .line 141
    invoke-direct {v0, v6, p1}, Lx4;-><init>(ILzu0;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lqx2;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-direct {p1, p0, v10, v6}, Lqx2;-><init>(Lsc0;Lt02;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lrm1;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a5

    .line 155
    .line 156
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-ne p0, v5, :cond_a0

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    :cond_a0
    invoke-static {v0, p1, v3}, Lrm1;->b(Lkv0;Lkv0;Lyc2;)Ltx1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-static {v2}, Lk91;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_86
        :pswitch_62
        :pswitch_3f
    .end packed-switch
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
