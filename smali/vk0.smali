.class public final Lvk0;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lfl0;

.field public final synthetic h:Lfn0;


# direct methods
.method public synthetic constructor <init>(Lfl0;Lfn0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvk0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk0;->g:Lfl0;

    .line 4
    .line 5
    iput-object p2, p0, Lvk0;->h:Lfn0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .registers 11

    .line 1
    iget v0, p0, Lvk0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lvk0;->g:Lfl0;

    .line 4
    .line 5
    sget-object v2, Lsk0;->g:Lsk0;

    .line 6
    .line 7
    sget-object v3, Lsk0;->f:Lsk0;

    .line 8
    .line 9
    sget-object v4, Lsk0;->e:Lsk0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-object p0, p0, Lvk0;->h:Lfn0;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_96

    .line 19
    .line 20
    .line 21
    check-cast p1, Lsk0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    if-eq p1, v7, :cond_27

    .line 30
    .line 31
    if-ne p1, v6, :cond_23

    .line 32
    .line 33
    iget-object p0, p0, Lfn0;->a:Lrj3;

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {}, Lk91;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    :goto_27
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_2b
    return-object v5

    .line 45
    :pswitch_2c
    check-cast p1, Lmj3;

    .line 46
    .line 47
    invoke-interface {p1, v4, v3}, Lmj3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    sget-object p0, Lal0;->b:Lh73;

    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    invoke-interface {p1, v3, v2}, Lmj3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    iget-object p0, p0, Lfn0;->a:Lrj3;

    .line 63
    .line 64
    sget-object p0, Lal0;->b:Lh73;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget-object p0, Lal0;->b:Lh73;

    .line 68
    .line 69
    :goto_44
    return-object p0

    .line 70
    :pswitch_45
    check-cast p1, Lsk0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_5e

    .line 78
    .line 79
    if-eq p1, v7, :cond_65

    .line 80
    .line 81
    if-ne p1, v6, :cond_5a

    .line 82
    .line 83
    iget-object p0, p0, Lfn0;->a:Lrj3;

    .line 84
    .line 85
    iget-object p0, p0, Lrj3;->a:Ljn0;

    .line 86
    .line 87
    if-eqz p0, :cond_65

    .line 88
    .line 89
    :goto_58
    move v8, v0

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    invoke-static {}, Lk91;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    iget-object p0, v1, Lfl0;->a:Lrj3;

    .line 96
    .line 97
    iget-object p0, p0, Lrj3;->a:Ljn0;

    .line 98
    .line 99
    if-eqz p0, :cond_65

    .line 100
    .line 101
    goto :goto_58

    .line 102
    :cond_65
    :goto_65
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_69
    return-object v5

    .line 107
    :pswitch_6a
    check-cast p1, Lmj3;

    .line 108
    .line 109
    invoke-interface {p1, v4, v3}, Lmj3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 114
    .line 115
    iget-object p0, v1, Lfl0;->a:Lrj3;

    .line 116
    .line 117
    iget-object p0, p0, Lrj3;->a:Ljn0;

    .line 118
    .line 119
    if-eqz p0, :cond_7c

    .line 120
    .line 121
    iget-object p0, p0, Ljn0;->a:Lgo0;

    .line 122
    .line 123
    if-nez p0, :cond_94

    .line 124
    .line 125
    :cond_7c
    sget-object p0, Lal0;->b:Lh73;

    .line 126
    .line 127
    goto :goto_94

    .line 128
    :cond_7f
    invoke-interface {p1, v3, v2}, Lmj3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_92

    .line 133
    .line 134
    iget-object p0, p0, Lfn0;->a:Lrj3;

    .line 135
    .line 136
    iget-object p0, p0, Lrj3;->a:Ljn0;

    .line 137
    .line 138
    if-eqz p0, :cond_8f

    .line 139
    .line 140
    iget-object p0, p0, Ljn0;->a:Lgo0;

    .line 141
    .line 142
    if-nez p0, :cond_94

    .line 143
    .line 144
    :cond_8f
    sget-object p0, Lal0;->b:Lh73;

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    sget-object p0, Lal0;->b:Lh73;

    .line 148
    .line 149
    :cond_94
    :goto_94
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_45
        :pswitch_2c
    .end packed-switch
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
