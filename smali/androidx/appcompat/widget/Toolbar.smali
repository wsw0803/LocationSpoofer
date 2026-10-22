.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final A:I

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Z

.field public G:Z

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:[I

.field public final K:Lfv1;

.field public L:Ljava/util/ArrayList;

.field public M:Lii3;

.field public final N:Lei3;

.field public O:Loi3;

.field public P:Lz7;

.field public Q:Lgi3;

.field public R:Lu30;

.field public S:Lki3;

.field public T:Z

.field public U:Landroid/window/OnBackInvokedCallback;

.field public V:Landroid/window/OnBackInvokedDispatcher;

.field public W:Z

.field public final a0:Ltb;

.field public e:Landroidx/appcompat/widget/ActionMenuView;

.field public f:Ldn;

.field public g:Ldn;

.field public h:Lxl;

.field public i:Lyl;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/lang/CharSequence;

.field public l:Lxl;

.field public m:Landroid/view/View;

.field public n:Landroid/content/Context;

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lsp2;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 429
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    const v5, 0x7f030195

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v6, 0x800013

    .line 8
    .line 9
    .line 10
    iput v6, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    new-array v0, v7, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:[I

    .line 30
    .line 31
    new-instance v0, Lfv1;

    .line 32
    .line 33
    new-instance v1, Ldi3;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Ldi3;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lfv1;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lfv1;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Lei3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lei3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Lei3;

    .line 57
    .line 58
    new-instance v0, Ltb;

    .line 59
    .line 60
    const/4 v8, 0x7

    .line 61
    invoke-direct {v0, p0, v8}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ltb;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lwh2;->x:[I

    .line 71
    .line 72
    invoke-static {v0, p2, v2, v5}, Lqn;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lqn;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v0, v9, Lqn;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Landroid/content/res/TypedArray;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v3, p2

    .line 84
    invoke-static/range {v0 .. v5}, Lbq3;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v9, Lqn;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/content/res/TypedArray;

    .line 90
    .line 91
    const/16 p1, 0x1c

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 99
    .line 100
    const/16 p1, 0x13

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 107
    .line 108
    invoke-virtual {p0, p2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 113
    .line 114
    const/16 p1, 0x30

    .line 115
    .line 116
    invoke-virtual {p0, v7, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 121
    .line 122
    const/16 p1, 0x16

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/16 v1, 0x1b

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8b

    .line 135
    .line 136
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :cond_8b
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 141
    .line 142
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 143
    .line 144
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 145
    .line 146
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 147
    .line 148
    const/16 p1, 0x19

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ltz p1, :cond_9e

    .line 156
    .line 157
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 158
    .line 159
    :cond_9e
    const/16 p1, 0x18

    .line 160
    .line 161
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ltz p1, :cond_a8

    .line 166
    .line 167
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 168
    .line 169
    :cond_a8
    const/16 p1, 0x1a

    .line 170
    .line 171
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ltz p1, :cond_b2

    .line 176
    .line 177
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 178
    .line 179
    :cond_b2
    const/16 p1, 0x17

    .line 180
    .line 181
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ltz p1, :cond_bc

    .line 186
    .line 187
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 188
    .line 189
    :cond_bc
    const/16 p1, 0xd

    .line 190
    .line 191
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 196
    .line 197
    const/16 p1, 0x9

    .line 198
    .line 199
    const/high16 v1, -0x80000000

    .line 200
    .line 201
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/4 v2, 0x5

    .line 206
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {p0, v8, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v4, 0x8

    .line 215
    .line 216
    invoke-virtual {p0, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->x:Lsp2;

    .line 224
    .line 225
    iput-boolean p2, v5, Lsp2;->h:Z

    .line 226
    .line 227
    if-eq v3, v1, :cond_e8

    .line 228
    .line 229
    iput v3, v5, Lsp2;->e:I

    .line 230
    .line 231
    iput v3, v5, Lsp2;->a:I

    .line 232
    .line 233
    :cond_e8
    if-eq v4, v1, :cond_ee

    .line 234
    .line 235
    iput v4, v5, Lsp2;->f:I

    .line 236
    .line 237
    iput v4, v5, Lsp2;->b:I

    .line 238
    .line 239
    :cond_ee
    if-ne p1, v1, :cond_f2

    .line 240
    .line 241
    if-eq v2, v1, :cond_f5

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {v5, p1, v2}, Lsp2;->a(II)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    const/16 p1, 0xa

    .line 247
    .line 248
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 253
    .line 254
    const/4 p1, 0x6

    .line 255
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 260
    .line 261
    const/4 p1, 0x4

    .line 262
    invoke-virtual {v9, p1}, Lqn;->m(I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    const/4 p1, 0x3

    .line 269
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->k:Ljava/lang/CharSequence;

    .line 274
    .line 275
    const/16 p1, 0x15

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_121

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    const/16 p1, 0x12

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_130

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 310
    .line 311
    const/16 p1, 0x11

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 318
    .line 319
    .line 320
    const/16 p1, 0x10

    .line 321
    .line 322
    invoke-virtual {v9, p1}, Lqn;->m(I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_14a

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    const/16 p1, 0xf

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_159

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    const/16 p1, 0xb

    .line 347
    .line 348
    invoke-virtual {v9, p1}, Lqn;->m(I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_164

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    const/16 p1, 0xc

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_173

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    const/16 p1, 0x1d

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_182

    .line 379
    .line 380
    invoke-virtual {v9, p1}, Lqn;->j(I)Landroid/content/res/ColorStateList;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    const/16 p1, 0x14

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_191

    .line 394
    .line 395
    invoke-virtual {v9, p1}, Lqn;->j(I)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    const/16 p1, 0xe

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1a8

    .line 409
    .line 410
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p1, p0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    invoke-virtual {v9}, Lqn;->H()V

    .line 426
    .line 427
    .line 428
    return-void
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1a

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v0
    .line 28
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Lha3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lha3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static h()Lhi3;
    .registers 2

    .line 1
    new-instance v0, Lhi3;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lhi3;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lhi3;->a:I

    .line 14
    .line 15
    return-object v0
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

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Lhi3;
    .registers 3

    .line 1
    instance-of v0, p0, Lhi3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    new-instance v0, Lhi3;

    .line 7
    .line 8
    check-cast p0, Lhi3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhi3;-><init>(Lhi3;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lhi3;->b:I

    .line 14
    .line 15
    iget p0, p0, Lhi3;->b:I

    .line 16
    .line 17
    iput p0, v0, Lhi3;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    new-instance v0, Lhi3;

    .line 23
    .line 24
    check-cast p0, Lhi3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lhi3;-><init>(Lhi3;)V

    .line 27
    .line 28
    .line 29
    iput v1, v0, Lhi3;->b:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    new-instance v0, Lhi3;

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lhi3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput v1, v0, Lhi3;->b:I

    .line 44
    .line 45
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Lhi3;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lhi3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iput v1, v0, Lhi3;->b:I

    .line 68
    .line 69
    return-object v0
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

.method public static k(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
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

.method public static l(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
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
.method public final a(ILjava/util/ArrayList;)V
    .registers 11

    .line 1
    sget-object v0, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x5

    .line 31
    if-eqz v0, :cond_58

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    :goto_21
    if-ltz v3, :cond_8f

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lhi3;

    .line 45
    .line 46
    iget v6, v1, Lhi3;->b:I

    .line 47
    .line 48
    if-nez v6, :cond_55

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_55

    .line 55
    .line 56
    iget v1, v1, Lhi3;->a:I

    .line 57
    .line 58
    sget-object v6, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v1, v1, 0x7

    .line 69
    .line 70
    if-eq v1, v2, :cond_50

    .line 71
    .line 72
    if-eq v1, v4, :cond_50

    .line 73
    .line 74
    if-eq v1, v5, :cond_50

    .line 75
    .line 76
    if-ne v6, v2, :cond_4f

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v1, v4

    .line 81
    :cond_50
    :goto_50
    if-ne v1, p1, :cond_55

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_21

    .line 89
    :cond_58
    :goto_58
    if-ge v1, v3, :cond_8f

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lhi3;

    .line 100
    .line 101
    iget v7, v6, Lhi3;->b:I

    .line 102
    .line 103
    if-nez v7, :cond_8c

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8c

    .line 110
    .line 111
    iget v6, v6, Lhi3;->a:I

    .line 112
    .line 113
    sget-object v7, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    and-int/lit8 v6, v6, 0x7

    .line 124
    .line 125
    if-eq v6, v2, :cond_87

    .line 126
    .line 127
    if-eq v6, v4, :cond_87

    .line 128
    .line 129
    if-eq v6, v5, :cond_87

    .line 130
    .line 131
    if-ne v7, v2, :cond_86

    .line 132
    .line 133
    move v6, v5

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v6, v4

    .line 136
    :cond_87
    :goto_87
    if-ne v6, p1, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_58

    .line 144
    :cond_8f
    return-void
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
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lhi3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lhi3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    check-cast v0, Lhi3;

    .line 24
    .line 25
    :goto_18
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lhi3;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2a

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2a

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 2
    .line 3
    if-nez v0, :cond_40

    .line 4
    .line 5
    new-instance v0, Lxl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f030194

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lhi3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lhi3;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Lhi3;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 55
    .line 56
    new-instance v1, Lm7;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Lm7;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
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
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    instance-of p0, p1, Lhi3;

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lsp2;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lsp2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lsp2;->a:I

    .line 12
    .line 13
    iput v1, v0, Lsp2;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Lsp2;->c:I

    .line 18
    .line 19
    iput v2, v0, Lsp2;->d:I

    .line 20
    .line 21
    iput v1, v0, Lsp2;->e:I

    .line 22
    .line 23
    iput v1, v0, Lsp2;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lsp2;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lsp2;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lsp2;

    .line 30
    .line 31
    :cond_1e
    return-void
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
    .line 110
    .line 111
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lav1;

    .line 7
    .line 8
    if-nez v1, :cond_2a

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lav1;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lgi3;

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, Lgi3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lgi3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lgi3;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lgi3;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lav1;->b(Lcw1;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
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
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_41

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Lei3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lc8;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Lu30;

    .line 31
    .line 32
    new-instance v2, Lei3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lei3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lu30;

    .line 38
    .line 39
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Lyu1;

    .line 40
    .line 41
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lhi3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 48
    .line 49
    const v2, 0x800005

    .line 50
    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lhi3;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
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
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    new-instance v0, Lxl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f030194

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lhi3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Lhi3;->a:I

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
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
    .line 110
    .line 111
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lhi3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 5

    .line 1
    new-instance v0, Lhi3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lhi3;->a:I

    .line 12
    .line 13
    sget-object v2, Lwh2;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Lhi3;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    iput v1, v0, Lhi3;->b:I

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 31
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lhi3;

    move-result-object p0

    return-object p0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public getContentInsetEnd()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lsp2;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lsp2;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lsp2;->a:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p0, Lsp2;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public getContentInsetEndWithActions()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public getContentInsetLeft()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lsp2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lsp2;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
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

.method public getContentInsetRight()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lsp2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lsp2;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
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

.method public getContentInsetStart()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lsp2;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lsp2;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lsp2;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p0, Lsp2;->a:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public getContentInsetStartWithNavigation()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public getCurrentContentInsetEnd()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lav1;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v0}, Lav1;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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
    .line 110
    .line 111
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    sget-object v0, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    sget-object v0, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public getCurrentContentInsetStart()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public getMenu()Landroid/view/Menu;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public getNavButtonView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
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

.method public getOuterActionMenuPresenter()Lz7;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->P:Lz7;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public getPopupContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public getPopupTheme()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public getTitleMarginBottom()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public getTitleMarginEnd()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public getTitleMarginStart()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public getTitleMarginTop()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public getWrapper()Lla0;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Loi3;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Loi3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Loi3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Loi3;

    .line 12
    .line 13
    :cond_c
    return-object v0
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

.method public final j(Landroid/view/View;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhi3;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_12

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    iget v2, v0, Lhi3;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_27

    .line 31
    .line 32
    if-eq v2, v5, :cond_27

    .line 33
    .line 34
    if-eq v2, v4, :cond_27

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_27
    if-eq v2, v5, :cond_62

    .line 41
    .line 42
    if-eq v2, v4, :cond_53

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int v3, p0, p2

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v3, v4, :cond_43

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    sub-int/2addr p0, v2

    .line 69
    sub-int/2addr p0, p1

    .line 70
    sub-int/2addr p0, v3

    .line 71
    sub-int/2addr p0, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge p0, p1, :cond_51

    .line 75
    .line 76
    sub-int/2addr p1, p0

    .line 77
    sub-int/2addr v3, p1

    .line 78
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_51
    :goto_51
    add-int/2addr p2, v3

    .line 83
    return p2

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr v1, p0

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p0

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sub-int/2addr p0, p2

    .line 104
    return p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1d

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Landroid/view/MenuItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Lfv1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfv1;->a()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
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
.end method

.method public final n(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_11

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
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

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Lz7;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lz7;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
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

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ltb;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()V

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
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_b

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->G:Z

    .line 11
    .line 12
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->G:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1a

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1a

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->G:Z

    .line 26
    .line 27
    :cond_1a
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_23

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v4

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->G:Z

    .line 37
    .line 38
    return v4
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onLayout(ZIIII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_e

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v2

    .line 16
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->J:[I

    .line 43
    .line 44
    aput v2, v11, v3

    .line 45
    .line 46
    aput v2, v11, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_3c

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v12, v2

    .line 62
    :goto_3d
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_56

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 71
    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    :goto_54
    move v14, v10

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v13, v6

    .line 88
    goto :goto_54

    .line 89
    :goto_58
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_6d

    .line 96
    .line 97
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 98
    .line 99
    if-eqz v1, :cond_69

    .line 100
    .line 101
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    :cond_6d
    :goto_6d
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_82

    .line 117
    .line 118
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    move/from16 p1, v3

    .line 140
    .line 141
    sub-int v3, v15, v13

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    aput v3, v11, v2

    .line 148
    .line 149
    sub-int v3, v10, v14

    .line 150
    .line 151
    sub-int v3, v16, v3

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    aput v3, v11, p1

    .line 158
    .line 159
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-int v10, v10, v16

    .line 164
    .line 165
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_bd

    .line 176
    .line 177
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_b9

    .line 180
    .line 181
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :cond_bd
    :goto_bd
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 191
    .line 192
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_d2

    .line 197
    .line 198
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 199
    .line 200
    if-eqz v1, :cond_ce

    .line 201
    .line 202
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :cond_d2
    :goto_d2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 218
    .line 219
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v13, :cond_f7

    .line 224
    .line 225
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lhi3;

    .line 232
    .line 233
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    move/from16 p4, v1

    .line 236
    .line 237
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v2

    .line 244
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    .line 246
    add-int/2addr v1, v2

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    move/from16 p4, v1

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_fa
    if-eqz v14, :cond_115

    .line 252
    .line 253
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lhi3;

    .line 260
    .line 261
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    move/from16 p3, v1

    .line 264
    .line 265
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v15

    .line 272
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    .line 274
    add-int/2addr v1, v2

    .line 275
    add-int v1, v1, p3

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move/from16 p3, v1

    .line 279
    .line 280
    :goto_117
    if-nez v13, :cond_11b

    .line 281
    .line 282
    if-eqz v14, :cond_277

    .line 283
    .line 284
    :cond_11b
    if-eqz v13, :cond_120

    .line 285
    .line 286
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 287
    .line 288
    goto :goto_122

    .line 289
    :cond_120
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 290
    .line 291
    :goto_122
    if-eqz v14, :cond_127

    .line 292
    .line 293
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 297
    .line 298
    :goto_129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lhi3;

    .line 303
    .line 304
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Lhi3;

    .line 309
    .line 310
    move/from16 p3, v1

    .line 311
    .line 312
    if-eqz v13, :cond_141

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-gtz v1, :cond_14b

    .line 321
    .line 322
    :cond_141
    if-eqz v14, :cond_14e

    .line 323
    .line 324
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lez v1, :cond_14e

    .line 331
    .line 332
    :cond_14b
    move/from16 p5, p1

    .line 333
    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    const/16 p5, 0x0

    .line 336
    .line 337
    :goto_150
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 338
    .line 339
    and-int/lit8 v1, v1, 0x70

    .line 340
    .line 341
    move/from16 v16, v3

    .line 342
    .line 343
    const/16 v3, 0x30

    .line 344
    .line 345
    if-eq v1, v3, :cond_193

    .line 346
    .line 347
    const/16 v3, 0x50

    .line 348
    .line 349
    if-eq v1, v3, :cond_189

    .line 350
    .line 351
    sub-int v1, v5, v8

    .line 352
    .line 353
    sub-int/2addr v1, v9

    .line 354
    sub-int v1, v1, p3

    .line 355
    .line 356
    div-int/lit8 v1, v1, 0x2

    .line 357
    .line 358
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 359
    .line 360
    move/from16 v17, v3

    .line 361
    .line 362
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 363
    .line 364
    add-int v3, v17, v3

    .line 365
    .line 366
    if-ge v1, v3, :cond_171

    .line 367
    .line 368
    move v1, v3

    .line 369
    goto :goto_187

    .line 370
    :cond_171
    sub-int/2addr v5, v9

    .line 371
    sub-int v5, v5, p3

    .line 372
    .line 373
    sub-int/2addr v5, v1

    .line 374
    sub-int/2addr v5, v8

    .line 375
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    .line 377
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 378
    .line 379
    add-int/2addr v2, v3

    .line 380
    if-ge v5, v2, :cond_187

    .line 381
    .line 382
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 383
    .line 384
    add-int/2addr v2, v3

    .line 385
    sub-int/2addr v2, v5

    .line 386
    sub-int/2addr v1, v2

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    :cond_187
    :goto_187
    add-int/2addr v8, v1

    .line 393
    goto :goto_19e

    .line 394
    :cond_189
    sub-int/2addr v5, v9

    .line 395
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 396
    .line 397
    sub-int/2addr v5, v1

    .line 398
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 399
    .line 400
    sub-int/2addr v5, v1

    .line 401
    sub-int v8, v5, p3

    .line 402
    .line 403
    goto :goto_19e

    .line 404
    :cond_193
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 409
    .line 410
    add-int/2addr v1, v2

    .line 411
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 412
    .line 413
    add-int v8, v1, v2

    .line 414
    .line 415
    :goto_19e
    if-eqz p4, :cond_20e

    .line 416
    .line 417
    if-eqz p5, :cond_1a5

    .line 418
    .line 419
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 420
    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    const/4 v1, 0x0

    .line 423
    :goto_1a6
    aget v2, v11, p1

    .line 424
    .line 425
    sub-int/2addr v1, v2

    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sub-int/2addr v10, v3

    .line 432
    neg-int v1, v1

    .line 433
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    aput v1, v11, p1

    .line 438
    .line 439
    if-eqz v13, :cond_1dc

    .line 440
    .line 441
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lhi3;

    .line 448
    .line 449
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sub-int v2, v10, v2

    .line 456
    .line 457
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    add-int/2addr v3, v8

    .line 464
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 465
    .line 466
    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 467
    .line 468
    .line 469
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 470
    .line 471
    sub-int/2addr v2, v5

    .line 472
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 473
    .line 474
    add-int v8, v3, v1

    .line 475
    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    move v2, v10

    .line 478
    :goto_1dd
    if-eqz v14, :cond_203

    .line 479
    .line 480
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lhi3;

    .line 487
    .line 488
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 489
    .line 490
    add-int/2addr v8, v1

    .line 491
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    sub-int v1, v10, v1

    .line 498
    .line 499
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    add-int/2addr v3, v8

    .line 506
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 507
    .line 508
    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 509
    .line 510
    .line 511
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 512
    .line 513
    sub-int v1, v10, v1

    .line 514
    .line 515
    goto :goto_204

    .line 516
    :cond_203
    move v1, v10

    .line 517
    :goto_204
    if-eqz p5, :cond_20b

    .line 518
    .line 519
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    move v10, v1

    .line 524
    :cond_20b
    move/from16 v3, v16

    .line 525
    .line 526
    goto :goto_277

    .line 527
    :cond_20e
    if-eqz p5, :cond_214

    .line 528
    .line 529
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 530
    .line 531
    :goto_212
    const/4 v2, 0x0

    .line 532
    goto :goto_216

    .line 533
    :cond_214
    const/4 v1, 0x0

    .line 534
    goto :goto_212

    .line 535
    :goto_216
    aget v3, v11, v2

    .line 536
    .line 537
    sub-int/2addr v1, v3

    .line 538
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    add-int v3, v3, v16

    .line 543
    .line 544
    neg-int v1, v1

    .line 545
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    aput v1, v11, v2

    .line 550
    .line 551
    if-eqz v13, :cond_24b

    .line 552
    .line 553
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lhi3;

    .line 560
    .line 561
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    add-int/2addr v2, v3

    .line 568
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    add-int/2addr v5, v8

    .line 575
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 576
    .line 577
    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 578
    .line 579
    .line 580
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 581
    .line 582
    add-int/2addr v2, v8

    .line 583
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 584
    .line 585
    add-int v8, v5, v1

    .line 586
    .line 587
    goto :goto_24c

    .line 588
    :cond_24b
    move v2, v3

    .line 589
    :goto_24c
    if-eqz v14, :cond_270

    .line 590
    .line 591
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lhi3;

    .line 598
    .line 599
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 600
    .line 601
    add-int/2addr v8, v1

    .line 602
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    add-int/2addr v1, v3

    .line 609
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 610
    .line 611
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/2addr v5, v8

    .line 616
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 617
    .line 618
    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 619
    .line 620
    .line 621
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 622
    .line 623
    add-int/2addr v1, v5

    .line 624
    goto :goto_271

    .line 625
    :cond_270
    move v1, v3

    .line 626
    :goto_271
    if-eqz p5, :cond_277

    .line 627
    .line 628
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    :cond_277
    :goto_277
    const/4 v1, 0x3

    .line 633
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    move v5, v3

    .line 643
    const/4 v3, 0x0

    .line 644
    :goto_283
    if-ge v3, v1, :cond_292

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Landroid/view/View;

    .line 651
    .line 652
    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    goto :goto_283

    .line 659
    :cond_292
    const/4 v1, 0x5

    .line 660
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/4 v3, 0x0

    .line 668
    :goto_29b
    if-ge v3, v1, :cond_2aa

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Landroid/view/View;

    .line 675
    .line 676
    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    add-int/lit8 v3, v3, 0x1

    .line 681
    .line 682
    goto :goto_29b

    .line 683
    :cond_2aa
    move/from16 v3, p1

    .line 684
    .line 685
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    aget v8, v11, v1

    .line 690
    .line 691
    aget v1, v11, v3

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    move v13, v8

    .line 698
    const/4 v8, 0x0

    .line 699
    const/4 v9, 0x0

    .line 700
    :goto_2bb
    if-ge v8, v3, :cond_2f6

    .line 701
    .line 702
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    check-cast v14, Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    check-cast v15, Lhi3;

    .line 713
    .line 714
    move/from16 p1, v1

    .line 715
    .line 716
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 717
    .line 718
    sub-int/2addr v1, v13

    .line 719
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 720
    .line 721
    sub-int v13, v13, p1

    .line 722
    .line 723
    const/4 v15, 0x0

    .line 724
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 725
    .line 726
    .line 727
    move-result v16

    .line 728
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    neg-int v1, v1

    .line 733
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    neg-int v13, v13

    .line 738
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    add-int v14, v14, v16

    .line 747
    .line 748
    add-int v14, v14, v17

    .line 749
    .line 750
    add-int/2addr v9, v14

    .line 751
    add-int/lit8 v8, v8, 0x1

    .line 752
    .line 753
    move/from16 v18, v13

    .line 754
    .line 755
    move v13, v1

    .line 756
    move/from16 v1, v18

    .line 757
    .line 758
    goto :goto_2bb

    .line 759
    :cond_2f6
    const/4 v15, 0x0

    .line 760
    sub-int/2addr v4, v6

    .line 761
    sub-int/2addr v4, v7

    .line 762
    div-int/lit8 v4, v4, 0x2

    .line 763
    .line 764
    add-int/2addr v4, v6

    .line 765
    div-int/lit8 v1, v9, 0x2

    .line 766
    .line 767
    sub-int/2addr v4, v1

    .line 768
    add-int/2addr v9, v4

    .line 769
    if-ge v4, v5, :cond_303

    .line 770
    .line 771
    goto :goto_30a

    .line 772
    :cond_303
    if-le v9, v10, :cond_309

    .line 773
    .line 774
    sub-int/2addr v9, v10

    .line 775
    sub-int v5, v4, v9

    .line 776
    .line 777
    goto :goto_30a

    .line 778
    :cond_309
    move v5, v4

    .line 779
    :goto_30a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    :goto_30e
    if-ge v15, v1, :cond_31d

    .line 784
    .line 785
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    add-int/lit8 v15, v15, 0x1

    .line 796
    .line 797
    goto :goto_30e

    .line 798
    :cond_31d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 799
    .line 800
    .line 801
    return-void
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
.end method

.method public final onMeasure(II)V
    .registers 17

    .line 1
    invoke-static {p0}, Lar3;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    xor-int/lit8 v7, v6, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_46

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 18
    .line 19
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v2, p1

    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v1

    .line 54
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v9, v1

    .line 69
    move v10, v4

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    move v2, v8

    .line 72
    move v9, v2

    .line 73
    move v10, v9

    .line 74
    :goto_49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_84

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 83
    .line 84
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move v2, p1

    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 100
    .line 101
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 113
    .line 114
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v1

    .line 119
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    :cond_84
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v1, v2

    .line 142
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v2, v6

    .line 147
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->J:[I

    .line 148
    .line 149
    aput v1, v6, v2

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_d2

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    .line 161
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    move v2, p1

    .line 165
    move/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v1

    .line 183
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 190
    .line 191
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/2addr v4, v1

    .line 196
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v2, v8

    .line 212
    :goto_d3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v3

    .line 221
    sub-int/2addr v1, v2

    .line 222
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aput v1, v6, v7

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_113

    .line 235
    .line 236
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 237
    .line 238
    move v2, v4

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v0, p0

    .line 241
    move v1, p1

    .line 242
    move/from16 v3, p2

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(IIIILandroid/view/View;[I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v4, v2

    .line 249
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 256
    .line 257
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/2addr v2, v1

    .line 262
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    :cond_113
    move v2, v4

    .line 277
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_143

    .line 284
    .line 285
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    move-object v0, p0

    .line 289
    move v1, p1

    .line 290
    move/from16 v3, p2

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(IIIILandroid/view/View;[I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    add-int/2addr v2, v4

    .line 297
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 304
    .line 305
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int/2addr v3, v1

    .line 310
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    :cond_143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    move v11, v8

    .line 329
    :goto_148
    if-ge v11, v7, :cond_188

    .line 330
    .line 331
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lhi3;

    .line 340
    .line 341
    iget v1, v1, Lhi3;->b:I

    .line 342
    .line 343
    if-nez v1, :cond_15e

    .line 344
    .line 345
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_160

    .line 350
    .line 351
    :cond_15e
    move v12, v2

    .line 352
    goto :goto_184

    .line 353
    :cond_160
    const/4 v4, 0x0

    .line 354
    move-object v0, p0

    .line 355
    move v1, p1

    .line 356
    move/from16 v3, p2

    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(IIIILandroid/view/View;[I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move v12, v2

    .line 363
    add-int v2, v12, v4

    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v5}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    add-int/2addr v3, v1

    .line 374
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v10, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    move v9, v1

    .line 387
    move v10, v3

    .line 388
    goto :goto_185

    .line 389
    :goto_184
    move v2, v12

    .line 390
    :goto_185
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_148

    .line 393
    :cond_188
    move v12, v2

    .line 394
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 395
    .line 396
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 397
    .line 398
    add-int v4, v1, v2

    .line 399
    .line 400
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 401
    .line 402
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 403
    .line 404
    add-int v7, v1, v2

    .line 405
    .line 406
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1d0

    .line 413
    .line 414
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 415
    .line 416
    add-int v2, v12, v7

    .line 417
    .line 418
    move-object v0, p0

    .line 419
    move v1, p1

    .line 420
    move/from16 v3, p2

    .line 421
    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(IIIILandroid/view/View;[I)I

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 432
    .line 433
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-int/2addr v2, v1

    .line 438
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 445
    .line 446
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    add-int/2addr v3, v1

    .line 451
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    move v11, v3

    .line 462
    move v13, v10

    .line 463
    move v10, v2

    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    move v11, v8

    .line 466
    move v13, v10

    .line 467
    move v10, v11

    .line 468
    :goto_1d3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_204

    .line 475
    .line 476
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 477
    .line 478
    add-int v2, v12, v7

    .line 479
    .line 480
    add-int/2addr v4, v11

    .line 481
    move-object v0, p0

    .line 482
    move v1, p1

    .line 483
    move/from16 v3, p2

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(IIIILandroid/view/View;[I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 500
    .line 501
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    add-int/2addr v2, v1

    .line 506
    add-int/2addr v11, v2

    .line 507
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    :cond_204
    add-int v2, v12, v10

    .line 518
    .line 519
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    add-int/2addr v4, v3

    .line 532
    add-int/2addr v4, v2

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    add-int/2addr v3, v2

    .line 542
    add-int/2addr v3, v1

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/high16 v2, -0x1000000

    .line 552
    .line 553
    and-int/2addr v2, v13

    .line 554
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    shl-int/lit8 v3, v13, 0x10

    .line 567
    .line 568
    move/from16 v4, p2

    .line 569
    .line 570
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->T:Z

    .line 575
    .line 576
    if-nez v3, :cond_242

    .line 577
    .line 578
    goto :goto_25f

    .line 579
    :cond_242
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    move v4, v8

    .line 584
    :goto_247
    if-ge v4, v3, :cond_264

    .line 585
    .line 586
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_261

    .line 595
    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-lez v6, :cond_261

    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-lez v5, :cond_261

    .line 607
    .line 608
    :goto_25f
    move v8, v2

    .line 609
    goto :goto_264

    .line 610
    :cond_261
    add-int/lit8 v4, v4, 0x1

    .line 611
    .line 612
    goto :goto_247

    .line 613
    :cond_264
    :goto_264
    invoke-virtual {p0, v1, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 614
    .line 615
    .line 616
    return-void
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lji3;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lji3;

    .line 10
    .line 11
    iget-object v0, p1, Lh;->e:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lav1;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget v1, p1, Lji3;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lgi3;

    .line 29
    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lav1;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-boolean p1, p1, Lji3;->h:Z

    .line 44
    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Ltb;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
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

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lsp2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-boolean p1, p0, Lsp2;->g:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v0, p0, Lsp2;->g:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lsp2;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_42

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    iget v0, p0, Lsp2;->d:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v0, p0, Lsp2;->e:I

    .line 35
    .line 36
    :goto_23
    iput v0, p0, Lsp2;->a:I

    .line 37
    .line 38
    iget v0, p0, Lsp2;->c:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v0, p0, Lsp2;->f:I

    .line 44
    .line 45
    :goto_2c
    iput v0, p0, Lsp2;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget v0, p0, Lsp2;->c:I

    .line 49
    .line 50
    if-eq v0, p1, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget v0, p0, Lsp2;->e:I

    .line 54
    .line 55
    :goto_36
    iput v0, p0, Lsp2;->a:I

    .line 56
    .line 57
    iget v0, p0, Lsp2;->d:I

    .line 58
    .line 59
    if-eq v0, p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget v0, p0, Lsp2;->f:I

    .line 63
    .line 64
    :goto_3f
    iput v0, p0, Lsp2;->b:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget p1, p0, Lsp2;->e:I

    .line 68
    .line 69
    iput p1, p0, Lsp2;->a:I

    .line 70
    .line 71
    iget p1, p0, Lsp2;->f:I

    .line 72
    .line 73
    iput p1, p0, Lsp2;->b:I

    .line 74
    .line 75
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lji3;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lh;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lgi3;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, v1, Lgi3;->f:Liv1;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    iget v1, v1, Liv1;->a:I

    .line 19
    .line 20
    iput v1, v0, Lji3;->g:I

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput-boolean p0, v0, Lji3;->h:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 9
    .line 10
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_18

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 24
    .line 25
    :cond_18
    if-eq v0, v3, :cond_1f

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return v3

    .line 32
    :cond_1f
    :goto_1f
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    .line 33
    .line 34
    return v3
    .line 35
.end method

.method public final p(Landroid/view/View;II[I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhi3;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int p3, v3, p2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/2addr p4, p0

    .line 40
    invoke-virtual {p1, v3, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p2, p0

    .line 46
    add-int/2addr p2, v3

    .line 47
    return p2
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public final q(Landroid/view/View;II[I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhi3;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int p4, p2, p3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p3, p0

    .line 47
    sub-int/2addr p2, p3

    .line 48
    return p2
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public final r(IIIILandroid/view/View;[I)I
    .registers 14

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p2

    .line 53
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p1, v1, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, p2

    .line 68
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p0, p2

    .line 71
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p0, p2

    .line 74
    add-int/2addr p0, p4

    .line 75
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p3, p0, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p5, p1, p0}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v6

    .line 89
    return p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public final s(Landroid/view/View;IIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p0, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p0, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/high16 p4, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p3, p4, :cond_49

    .line 57
    .line 58
    if-ltz p5, :cond_49

    .line 59
    .line 60
    if-eqz p3, :cond_45

    .line 61
    .line 62
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_45
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_49
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 8
    .line 9
    .line 10
    :cond_9
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
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
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

.method public setCollapseIcon(I)V
    .registers 3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lra0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lxl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
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

.method public setCollapsible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->T:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
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

.method public setContentInsetEndWithActions(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
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

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
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

.method public setLogo(I)V
    .registers 3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lra0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 2
    .line 3
    if-eqz p1, :cond_20

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Lyl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_34

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    if-eqz v0, :cond_34

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 54
    .line 55
    if-eqz p0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lyl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
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

.method public setLogoDescription(I)V
    .registers 3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    new-instance v0, Lyl;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lyl;

    .line 25
    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lpi3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
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

.method public setNavigationIcon(I)V
    .registers 3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lra0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2a

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
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

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lxl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
.end method

.method public setOnMenuItemClickListener(Lii3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->M:Lii3;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public setPopupTheme(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1a

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 6
    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1a
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 6
    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    if-nez v1, :cond_32

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Ldn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ldn;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_55

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-eqz v1, :cond_55

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C:Ljava/lang/CharSequence;

    .line 94
    .line 95
    return-void
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

.method public setSubtitleTextColor(I)V
    .registers 2

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->g:Ldn;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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
.end method

.method public setTitle(I)V
    .registers 3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 6
    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    if-nez v1, :cond_32

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Ldn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 27
    .line 28
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ldn;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_55

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-eqz v1, :cond_55

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    .line 94
    .line 95
    return-void
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

.method public setTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
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

.method public setTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
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

.method public setTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
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

.method public setTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
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

.method public setTitleTextColor(I)V
    .registers 2

    .line 11
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->f:Ldn;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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
.end method

.method public final t(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    if-eq p0, p1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
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

.method public final u()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Lz7;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lz7;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
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

.method public final v()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4d

    .line 6
    .line 7
    invoke-static {p0}, Lfi3;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lgi3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_23

    .line 15
    .line 16
    iget-object v1, v1, Lgi3;->f:Liv1;

    .line 17
    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    sget-object v1, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v2

    .line 37
    :goto_24
    if-eqz v1, :cond_3f

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    if-nez v3, :cond_3f

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    .line 44
    .line 45
    if-nez v1, :cond_39

    .line 46
    .line 47
    new-instance v1, Ldi3;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Ldi3;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lfi3;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_39
    invoke-static {v0, v1}, Lfi3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    if-nez v1, :cond_4d

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 67
    .line 68
    if-eqz v0, :cond_4d

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroid/window/OnBackInvokedCallback;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lfi3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedDispatcher;

    .line 77
    .line 78
    :cond_4d
    return-void
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
.end method
