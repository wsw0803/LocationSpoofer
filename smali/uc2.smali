.class public final Luc2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lry0;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc2;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(I)V
    .registers 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x9

    .line 5
    .line 6
    const/16 v4, 0x1b

    .line 7
    .line 8
    const/16 v5, 0x11

    .line 9
    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    if-ne p1, v8, :cond_12

    .line 16
    .line 17
    move v9, v8

    .line 18
    goto :goto_47

    .line 19
    :cond_12
    if-ne p1, v7, :cond_16

    .line 20
    .line 21
    move v9, v7

    .line 22
    goto :goto_47

    .line 23
    :cond_16
    if-ne p1, v6, :cond_1a

    .line 24
    .line 25
    move v9, v6

    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    const/16 v9, 0x17

    .line 28
    .line 29
    if-ne p1, v9, :cond_1f

    .line 30
    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    const/4 v9, 0x3

    .line 33
    if-ne p1, v9, :cond_23

    .line 34
    .line 35
    goto :goto_47

    .line 36
    :cond_23
    if-nez p1, :cond_27

    .line 37
    .line 38
    move v9, v1

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    if-ne p1, v5, :cond_2b

    .line 41
    .line 42
    move v9, v5

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    if-ne p1, v4, :cond_2f

    .line 45
    .line 46
    move v9, v4

    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    const/16 v9, 0x1a

    .line 49
    .line 50
    if-ne p1, v9, :cond_34

    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    if-ne p1, v3, :cond_38

    .line 54
    .line 55
    move v9, v3

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    const/16 v9, 0x16

    .line 58
    .line 59
    if-ne p1, v9, :cond_3d

    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    const/16 v9, 0x15

    .line 63
    .line 64
    if-ne p1, v9, :cond_42

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    if-ne p1, v2, :cond_46

    .line 68
    .line 69
    move v9, v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v9, v0

    .line 72
    :goto_47
    sget-object p1, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    if-ne v9, v0, :cond_4d

    .line 75
    .line 76
    :cond_4b
    move v1, v0

    .line 77
    goto :goto_7b

    .line 78
    :cond_4d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v10, 0x22

    .line 81
    .line 82
    if-ge p1, v10, :cond_5c

    .line 83
    .line 84
    packed-switch v9, :pswitch_data_84

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :pswitch_57
    move v9, v1

    .line 89
    goto :goto_5c

    .line 90
    :pswitch_59
    const/4 v9, 0x4

    .line 91
    goto :goto_5c

    .line 92
    :pswitch_5b
    move v9, v7

    .line 93
    :cond_5c
    :goto_5c
    const/16 v10, 0x1e

    .line 94
    .line 95
    if-ge p1, v10, :cond_6f

    .line 96
    .line 97
    const/16 v10, 0xc

    .line 98
    .line 99
    if-eq v9, v10, :cond_6d

    .line 100
    .line 101
    if-eq v9, v6, :cond_6b

    .line 102
    .line 103
    if-eq v9, v8, :cond_6d

    .line 104
    .line 105
    if-eq v9, v5, :cond_70

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    move v1, v7

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    move v1, v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    :goto_6f
    move v1, v9

    .line 113
    :cond_70
    :goto_70
    if-ge p1, v4, :cond_7b

    .line 114
    .line 115
    const/4 p1, 0x7

    .line 116
    if-eq v1, p1, :cond_4b

    .line 117
    .line 118
    const/16 p1, 0x8

    .line 119
    .line 120
    if-eq v1, p1, :cond_4b

    .line 121
    .line 122
    if-eq v1, v3, :cond_4b

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    if-ne v1, v0, :cond_7e

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object p0, p0, Luc2;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_84
    .packed-switch 0x15
        :pswitch_5b
        :pswitch_59
        :pswitch_5b
        :pswitch_59
        :pswitch_57
        :pswitch_5b
        :pswitch_59
    .end packed-switch
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
