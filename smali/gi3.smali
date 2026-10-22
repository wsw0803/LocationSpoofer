.class public final Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcw1;


# instance fields
.field public e:Lav1;

.field public f:Liv1;

.field public final synthetic g:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi3;->g:Landroidx/appcompat/widget/Toolbar;

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
.method public final b(Lav1;Z)V
    .registers 3

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final d(Liv1;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lgi3;->g:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lez;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    check-cast v1, Lez;

    .line 10
    .line 11
    invoke-interface {v1}, Lez;->onActionViewCollapsed()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    :goto_22
    if-ltz v3, :cond_30

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_22

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lgi3;->f:Liv1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Liv1;->C:Z

    .line 59
    .line 60
    iget-object p1, p1, Liv1;->n:Lav1;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lav1;->p(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 66
    .line 67
    .line 68
    return v4
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

.method public final f(Liv1;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lgi3;->g:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1d

    .line 13
    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Lxl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Liv1;->getActionView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 35
    .line 36
    iput-object p1, p0, Lgi3;->f:Liv1;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p0, v0, :cond_51

    .line 44
    .line 45
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v2, :cond_37

    .line 48
    .line 49
    check-cast p0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lhi3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x70

    .line 63
    .line 64
    const v3, 0x800003

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    iput v2, p0, Lhi3;->a:I

    .line 69
    .line 70
    iput v1, p0, Lhi3;->b:I

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v2, 0x1

    .line 87
    sub-int/2addr p0, v2

    .line 88
    :goto_57
    if-ltz p0, :cond_76

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lhi3;

    .line 99
    .line 100
    iget v4, v4, Lhi3;->b:I

    .line 101
    .line 102
    if-eq v4, v1, :cond_73

    .line 103
    .line 104
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 105
    .line 106
    if-eq v3, v4, :cond_73

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    add-int/lit8 p0, p0, -0x1

    .line 117
    .line 118
    goto :goto_57

    .line 119
    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p1, Liv1;->C:Z

    .line 123
    .line 124
    iget-object p0, p1, Liv1;->n:Lav1;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lav1;->p(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/view/View;

    .line 131
    .line 132
    instance-of p1, p0, Lez;

    .line 133
    .line 134
    if-eqz p1, :cond_8c

    .line 135
    .line 136
    check-cast p0, Lez;

    .line 137
    .line 138
    invoke-interface {p0}, Lez;->onActionViewExpanded()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 142
    .line 143
    .line 144
    return v2
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

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lgi3;->f:Liv1;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lgi3;->e:Lav1;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, v0, Lav1;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Lgi3;->e:Lav1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lav1;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lgi3;->f:Liv1;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object v0, p0, Lgi3;->f:Liv1;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lgi3;->d(Liv1;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
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

.method public final i(Landroid/content/Context;Lav1;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lgi3;->e:Lav1;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lgi3;->f:Liv1;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lav1;->d(Liv1;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p2, p0, Lgi3;->e:Lav1;

    .line 13
    .line 14
    return-void
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

.method public final j(Lt93;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
