.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt02;


# direct methods
.method public synthetic constructor <init>(Lt02;I)V
    .registers 3

    .line 1
    iput p2, p0, Llx1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llx1;->f:Lt02;

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
    .registers 6

    .line 1
    iget v0, p0, Llx1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    sget-object v3, Lrm3;->a:Lrm3;

    .line 7
    .line 8
    iget-object p0, p0, Llx1;->f:Lt02;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_12c

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/model/GithubRelease;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/model/GithubRelease;->getVersionCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1d
    check-cast p1, Lt32;

    .line 31
    .line 32
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkv0;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_29
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_32
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/cloud/GoogleSatelliteViewport;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_38
    check-cast p1, Lby2;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lkv0;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_47
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_50
    check-cast p1, Lkw2;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_56
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lkv0;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_79
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_82
    check-cast p1, Lxb1;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lxa0;->y(Lxb1;)Lxb1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, p1, v1}, Lxb1;->d0(Lxb1;Z)Lcj2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_93
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_9c
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_a5
    check-cast p1, Lxb1;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lxa0;->y(Lxb1;)Lxb1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, p1, v1}, Lxb1;->d0(Lxb1;Z)Lcj2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_b6
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_bf
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_c8
    check-cast p1, Lxb1;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_ce
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x64

    .line 213
    .line 214
    invoke-static {v0, p1}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_dd
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p1}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_ea
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v2, p1}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_f7
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1}, Lc93;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_104
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_10d
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_116
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_11c
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_125
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {p0, p1}, Lt02;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    nop

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_125
        :pswitch_11c
        :pswitch_116
        :pswitch_10d
        :pswitch_104
        :pswitch_f7
        :pswitch_ea
        :pswitch_dd
        :pswitch_ce
        :pswitch_c8
        :pswitch_bf
        :pswitch_b6
        :pswitch_a5
        :pswitch_9c
        :pswitch_93
        :pswitch_82
        :pswitch_79
        :pswitch_70
        :pswitch_56
        :pswitch_50
        :pswitch_47
        :pswitch_38
        :pswitch_32
        :pswitch_29
        :pswitch_1d
    .end packed-switch
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
