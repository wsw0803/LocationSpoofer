.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static read(Ljp3;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 9

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 16
    .line 17
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p0, v4}, Ljp3;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_23

    .line 33
    .line 34
    move v4, v1

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    move-object v4, p0

    .line 37
    check-cast v4, Lkp3;

    .line 38
    .line 39
    iget-object v4, v4, Lkp3;->e:Landroid/os/Parcel;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_2c
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {p0, v5}, Ljp3;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_38

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    move-object v4, p0

    .line 58
    check-cast v4, Lkp3;

    .line 59
    .line 60
    iget-object v4, v4, Lkp3;->e:Landroid/os/Parcel;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-gez v6, :cond_45

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    new-array v6, v6, [B

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->readByteArray([B)V

    .line 73
    .line 74
    .line 75
    move-object v4, v6

    .line 76
    :goto_4b
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-virtual {p0, v4, v6}, Ljp3;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 86
    .line 87
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    invoke-virtual {p0, v7}, Ljp3;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_60

    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    move-object v4, p0

    .line 98
    check-cast v4, Lkp3;

    .line 99
    .line 100
    iget-object v4, v4, Lkp3;->e:Landroid/os/Parcel;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_69
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 107
    .line 108
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    invoke-virtual {p0, v7}, Ljp3;->e(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_75

    .line 116
    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    move-object v4, p0

    .line 119
    check-cast v4, Lkp3;

    .line 120
    .line 121
    iget-object v4, v4, Lkp3;->e:Landroid/os/Parcel;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_7e
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 128
    .line 129
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    invoke-virtual {p0, v4, v7}, Ljp3;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v7, 0x7

    .line 143
    invoke-virtual {p0, v7}, Ljp3;->e(I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_95

    .line 148
    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    move-object v4, p0

    .line 151
    check-cast v4, Lkp3;

    .line 152
    .line 153
    iget-object v4, v4, Lkp3;->e:Landroid/os/Parcel;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_9e
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v7, 0x8

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Ljp3;->e(I)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_ab

    .line 170
    .line 171
    goto :goto_b3

    .line 172
    :cond_ab
    check-cast p0, Lkp3;

    .line 173
    .line 174
    iget-object p0, p0, Lkp3;->e:Landroid/os/Parcel;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_b3
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 191
    .line 192
    packed-switch p0, :pswitch_data_10a

    .line 193
    .line 194
    .line 195
    :pswitch_c2
    goto :goto_e9

    .line 196
    :pswitch_c3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 197
    .line 198
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_c8
    new-instance p0, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 204
    .line 205
    const-string v4, "UTF-16"

    .line 206
    .line 207
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 212
    .line 213
    .line 214
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 217
    .line 218
    if-ne v2, v5, :cond_e9

    .line 219
    .line 220
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v2, :cond_e9

    .line 223
    .line 224
    const-string v2, ":"

    .line 225
    .line 226
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    aget-object p0, p0, v3

    .line 231
    .line 232
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-object v0

    .line 235
    :pswitch_ea
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 236
    .line 237
    if-eqz p0, :cond_f1

    .line 238
    .line 239
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_f1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 243
    .line 244
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput v6, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 247
    .line 248
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 249
    .line 250
    array-length p0, p0

    .line 251
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_fd
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 255
    .line 256
    if-eqz p0, :cond_104

    .line 257
    .line 258
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_104
    const-string p0, "Invalid icon"

    .line 262
    .line 263
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_data_10a
    .packed-switch -0x1
        :pswitch_fd
        :pswitch_c2
        :pswitch_ea
        :pswitch_c8
        :pswitch_c3
        :pswitch_c8
        :pswitch_ea
        :pswitch_c8
    .end packed-switch
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

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Ljp3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    .line 14
    const-string v1, "UTF-16"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_ce

    .line 17
    .line 18
    .line 19
    :pswitch_12
    goto :goto_47

    .line 20
    :pswitch_13
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 35
    .line 36
    goto :goto_47

    .line 37
    :pswitch_24
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 42
    .line 43
    goto :goto_47

    .line 44
    :pswitch_2b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :pswitch_3a
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :pswitch_41
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 71
    .line 72
    :goto_47
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v1, v0, :cond_58

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1}, Ljp3;->h(I)V

    .line 79
    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lkp3;

    .line 83
    .line 84
    iget-object v1, v1, Lkp3;->e:Landroid/os/Parcel;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 90
    .line 91
    if-eqz v0, :cond_6c

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p1, v1}, Ljp3;->h(I)V

    .line 95
    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lkp3;

    .line 99
    .line 100
    iget-object v1, v1, Lkp3;->e:Landroid/os/Parcel;

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_7d

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {p1, v2}, Ljp3;->h(I)V

    .line 116
    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lkp3;

    .line 120
    .line 121
    iget-object v2, v2, Lkp3;->e:Landroid/os/Parcel;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 127
    .line 128
    if-eqz v0, :cond_8d

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-virtual {p1, v2}, Ljp3;->h(I)V

    .line 132
    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lkp3;

    .line 136
    .line 137
    iget-object v2, v2, Lkp3;->e:Landroid/os/Parcel;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 143
    .line 144
    if-eqz v0, :cond_9d

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-virtual {p1, v2}, Ljp3;->h(I)V

    .line 148
    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Lkp3;

    .line 152
    .line 153
    iget-object v2, v2, Lkp3;->e:Landroid/os/Parcel;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    if-eqz v0, :cond_ad

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-virtual {p1, v2}, Ljp3;->h(I)V

    .line 164
    .line 165
    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Lkp3;

    .line 168
    .line 169
    iget-object v2, v2, Lkp3;->e:Landroid/os/Parcel;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_bd

    .line 177
    .line 178
    const/4 v1, 0x7

    .line 179
    invoke-virtual {p1, v1}, Ljp3;->h(I)V

    .line 180
    .line 181
    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Lkp3;

    .line 184
    .line 185
    iget-object v1, v1, Lkp3;->e:Landroid/os/Parcel;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p0, :cond_cd

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljp3;->h(I)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lkp3;

    .line 200
    .line 201
    iget-object p1, p1, Lkp3;->e:Landroid/os/Parcel;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void

    .line 207
    :pswitch_data_ce
    .packed-switch -0x1
        :pswitch_41
        :pswitch_12
        :pswitch_3a
        :pswitch_2b
        :pswitch_24
        :pswitch_13
        :pswitch_3a
        :pswitch_13
    .end packed-switch
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
.end method
