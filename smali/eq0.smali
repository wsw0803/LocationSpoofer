.class public final Leq0;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lfq0;


# direct methods
.method public synthetic constructor <init>(Lfq0;I)V
    .registers 3

    .line 1
    iput p2, p0, Leq0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Leq0;->g:Lfq0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Leq0;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Leq0;->g:Lfq0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_80

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfw;

    .line 11
    .line 12
    invoke-static {p0}, Lj03;->A(Lsx1;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    check-cast p1, Lfw;

    .line 17
    .line 18
    invoke-static {p0}, Lj03;->A(Lsx1;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_7f

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7f

    .line 33
    .line 34
    invoke-static {p0}, Lbc0;->Z(Lac0;)Lk72;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwb;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwb;->getFocusOwner()Llq0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, Lcc0;->R(Lac0;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget v3, p1, Lfw;->a:I

    .line 49
    .line 50
    invoke-static {v3}, Liq0;->c(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v5, v4, [I

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    new-array p0, v4, [I

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Loq0;

    .line 66
    .line 67
    iget-object v2, v2, Loq0;->c:Lar0;

    .line 68
    .line 69
    invoke-static {v2}, Lcc0;->p(Lar0;)Lar0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_50

    .line 75
    .line 76
    invoke-static {v2}, Lcc0;->r(Lar0;)Lcj2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, v4

    .line 82
    :goto_51
    const/4 v6, 0x1

    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    goto :goto_77

    .line 86
    :cond_55
    new-instance v4, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v7, v2, Lcj2;->a:F

    .line 89
    .line 90
    float-to-int v7, v7

    .line 91
    const/4 v8, 0x0

    .line 92
    aget v9, v5, v8

    .line 93
    .line 94
    add-int/2addr v7, v9

    .line 95
    aget v8, p0, v8

    .line 96
    .line 97
    sub-int/2addr v7, v8

    .line 98
    iget v10, v2, Lcj2;->b:F

    .line 99
    .line 100
    float-to-int v10, v10

    .line 101
    aget v5, v5, v6

    .line 102
    .line 103
    add-int/2addr v10, v5

    .line 104
    aget p0, p0, v6

    .line 105
    .line 106
    sub-int/2addr v10, p0

    .line 107
    iget v11, v2, Lcj2;->c:F

    .line 108
    .line 109
    float-to-int v11, v11

    .line 110
    add-int/2addr v11, v9

    .line 111
    sub-int/2addr v11, v8

    .line 112
    iget v2, v2, Lcj2;->d:F

    .line 113
    .line 114
    float-to-int v2, v2

    .line 115
    add-int/2addr v2, v5

    .line 116
    sub-int/2addr v2, p0

    .line 117
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-static {v0, v3, v4}, Liq0;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7f

    .line 125
    .line 126
    iput-boolean v6, p1, Lfw;->b:Z

    .line 127
    .line 128
    :cond_7f
    return-object v1

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
    .line 130
    .line 131
    .line 132
    .line 133
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
