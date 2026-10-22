.class public final Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Le42;
.implements Lm60;
.implements Lbw1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lql;


# direct methods
.method public synthetic constructor <init>(Lql;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhl;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl;->f:Lql;

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
.method public b(Lav1;Z)V
    .registers 11

    .line 1
    iget v0, p0, Lhl;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lhl;->f:Lql;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lav1;->k()Lav1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, p1, :cond_11

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    if-eqz v3, :cond_15

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_15
    iget-object v4, p0, Lql;->P:[Lpl;

    .line 23
    .line 24
    if-eqz v4, :cond_1b

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v1

    .line 29
    :goto_1c
    if-ge v1, v5, :cond_2a

    .line 30
    .line 31
    aget-object v6, v4, v1

    .line 32
    .line 33
    if-eqz v6, :cond_27

    .line 34
    .line 35
    iget-object v7, v6, Lpl;->h:Lav1;

    .line 36
    .line 37
    if-ne v7, p1, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    const/4 v6, 0x0

    .line 44
    :goto_2b
    if-eqz v6, :cond_3b

    .line 45
    .line 46
    if-eqz v3, :cond_38

    .line 47
    .line 48
    iget p1, v6, Lpl;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v6, v0}, Lql;->v(ILpl;Lav1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v6, v2}, Lql;->x(Lpl;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {p0, v6, p2}, Lql;->x(Lpl;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :pswitch_3c
    invoke-virtual {p0, p1}, Lql;->w(Lav1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_3c
    .end packed-switch
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

.method public g(Landroid/view/View;Lus3;)Lus3;
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lus3;->a:Lrs3;

    .line 6
    .line 7
    invoke-virtual {v3}, Lrs3;->l()Ls41;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Ls41;->b:I

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v5, v0, Lhl;->f:Lql;

    .line 16
    .line 17
    iget-object v6, v5, Lql;->o:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Lrs3;->l()Ls41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v7, v0, Ls41;->b:I

    .line 24
    .line 25
    iget-object v0, v5, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_14a

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_14a

    .line 39
    .line 40
    iget-object v0, v5, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget-object v0, v5, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_137

    .line 56
    .line 57
    iget-object v0, v5, Lql;->g0:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-nez v0, :cond_4a

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v5, Lql;->g0:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, Lql;->h0:Landroid/graphics/Rect;

    .line 74
    .line 75
    :cond_4a
    iget-object v12, v5, Lql;->g0:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v0, v5, Lql;->h0:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v3}, Lrs3;->l()Ls41;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget v13, v13, Ls41;->a:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lrs3;->l()Ls41;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget v14, v14, Ls41;->b:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lrs3;->l()Ls41;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    iget v15, v15, Ls41;->c:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lrs3;->l()Ls41;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget v11, v11, Ls41;->d:I

    .line 102
    .line 103
    invoke-virtual {v12, v13, v14, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v5, Lql;->E:Landroid/view/ViewGroup;

    .line 107
    .line 108
    sget-object v13, Lar3;->a:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-eqz v13, :cond_7f

    .line 111
    .line 112
    :try_start_6f
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v13, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :catch_77
    move-exception v0

    .line 121
    const-string v11, "ViewUtils"

    .line 122
    .line 123
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 124
    .line 125
    invoke-static {v11, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget-object v13, v5, Lql;->E:Landroid/view/ViewGroup;

    .line 135
    .line 136
    sget-object v14, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-static {v13}, Lvp3;->a(Landroid/view/View;)Lus3;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v13, :cond_91

    .line 143
    .line 144
    move v14, v9

    .line 145
    goto :goto_99

    .line 146
    :cond_91
    iget-object v14, v13, Lus3;->a:Lrs3;

    .line 147
    .line 148
    invoke-virtual {v14}, Lrs3;->l()Ls41;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget v14, v14, Ls41;->a:I

    .line 153
    .line 154
    :goto_99
    if-nez v13, :cond_9d

    .line 155
    .line 156
    move v13, v9

    .line 157
    goto :goto_a5

    .line 158
    :cond_9d
    iget-object v13, v13, Lus3;->a:Lrs3;

    .line 159
    .line 160
    invoke-virtual {v13}, Lrs3;->l()Ls41;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    iget v13, v13, Ls41;->c:I

    .line 165
    .line 166
    :goto_a5
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 167
    .line 168
    if-ne v15, v0, :cond_b4

    .line 169
    .line 170
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 171
    .line 172
    if-ne v15, v11, :cond_b4

    .line 173
    .line 174
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 175
    .line 176
    if-eq v15, v12, :cond_b2

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move v11, v9

    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    :goto_b4
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    :goto_bb
    if-lez v0, :cond_e1

    .line 189
    .line 190
    iget-object v0, v5, Lql;->G:Landroid/view/View;

    .line 191
    .line 192
    if-nez v0, :cond_e1

    .line 193
    .line 194
    new-instance v0, Landroid/view/View;

    .line 195
    .line 196
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v5, Lql;->G:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    const/16 v15, 0x33

    .line 209
    .line 210
    const/4 v8, -0x1

    .line 211
    invoke-direct {v0, v8, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 212
    .line 213
    .line 214
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 215
    .line 216
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 217
    .line 218
    iget-object v12, v5, Lql;->E:Landroid/view/ViewGroup;

    .line 219
    .line 220
    iget-object v13, v5, Lql;->G:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v12, v13, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    goto :goto_104

    .line 226
    :cond_e1
    iget-object v0, v5, Lql;->G:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v0, :cond_104

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    .line 236
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 237
    .line 238
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    if-ne v8, v12, :cond_f9

    .line 241
    .line 242
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    if-ne v8, v14, :cond_f9

    .line 245
    .line 246
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    .line 248
    if-eq v8, v13, :cond_104

    .line 249
    .line 250
    :cond_f9
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 251
    .line 252
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    .line 254
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    .line 256
    iget-object v8, v5, Lql;->G:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    iget-object v0, v5, Lql;->G:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v0, :cond_10a

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v8, v9

    .line 268
    :goto_10b
    if-eqz v8, :cond_12f

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12f

    .line 275
    .line 276
    iget-object v0, v5, Lql;->G:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    and-int/lit16 v12, v12, 0x2000

    .line 283
    .line 284
    if-eqz v12, :cond_125

    .line 285
    .line 286
    const v12, 0x7f050006

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v12}, Landroid/content/Context;->getColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    goto :goto_12c

    .line 294
    :cond_125
    const v12, 0x7f050005

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v12}, Landroid/content/Context;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    :goto_12c
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-boolean v0, v5, Lql;->L:Z

    .line 305
    .line 306
    if-nez v0, :cond_142

    .line 307
    .line 308
    if-eqz v8, :cond_142

    .line 309
    .line 310
    move v7, v9

    .line 311
    goto :goto_142

    .line 312
    :cond_137
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 313
    .line 314
    if-eqz v0, :cond_140

    .line 315
    .line 316
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 317
    .line 318
    move v8, v9

    .line 319
    const/4 v11, 0x1

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move v8, v9

    .line 322
    move v11, v8

    .line 323
    :cond_142
    :goto_142
    if-eqz v11, :cond_14b

    .line 324
    .line 325
    iget-object v0, v5, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 326
    .line 327
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v8, v9

    .line 332
    :cond_14b
    :goto_14b
    iget-object v0, v5, Lql;->G:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v0, :cond_158

    .line 335
    .line 336
    if-eqz v8, :cond_153

    .line 337
    .line 338
    move v8, v9

    .line 339
    goto :goto_155

    .line 340
    :cond_153
    const/16 v8, 0x8

    .line 341
    .line 342
    :goto_155
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_158
    if-eq v4, v7, :cond_19d

    .line 346
    .line 347
    invoke-virtual {v3}, Lrs3;->l()Ls41;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget v0, v0, Ls41;->a:I

    .line 352
    .line 353
    invoke-virtual {v3}, Lrs3;->l()Ls41;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget v4, v4, Ls41;->c:I

    .line 358
    .line 359
    invoke-virtual {v3}, Lrs3;->l()Ls41;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v3, v3, Ls41;->d:I

    .line 364
    .line 365
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v6, 0x22

    .line 368
    .line 369
    if-lt v5, v6, :cond_178

    .line 370
    .line 371
    new-instance v5, Lis3;

    .line 372
    .line 373
    invoke-direct {v5, v2}, Lis3;-><init>(Lus3;)V

    .line 374
    .line 375
    .line 376
    goto :goto_191

    .line 377
    :cond_178
    const/16 v6, 0x1e

    .line 378
    .line 379
    if-lt v5, v6, :cond_182

    .line 380
    .line 381
    new-instance v5, Lhs3;

    .line 382
    .line 383
    invoke-direct {v5, v2}, Lhs3;-><init>(Lus3;)V

    .line 384
    .line 385
    .line 386
    goto :goto_191

    .line 387
    :cond_182
    const/16 v6, 0x1d

    .line 388
    .line 389
    if-lt v5, v6, :cond_18c

    .line 390
    .line 391
    new-instance v5, Lgs3;

    .line 392
    .line 393
    invoke-direct {v5, v2}, Lgs3;-><init>(Lus3;)V

    .line 394
    .line 395
    .line 396
    goto :goto_191

    .line 397
    :cond_18c
    new-instance v5, Lfs3;

    .line 398
    .line 399
    invoke-direct {v5, v2}, Lfs3;-><init>(Lus3;)V

    .line 400
    .line 401
    .line 402
    :goto_191
    invoke-static {v0, v7, v4, v3}, Ls41;->b(IIII)Ls41;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v5, v0}, Ljs3;->g(Ls41;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljs3;->b()Lus3;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move-object v0, v2

    .line 415
    :goto_19e
    sget-object v2, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 416
    .line 417
    invoke-virtual {v0}, Lus3;->b()Landroid/view/WindowInsets;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_1b4

    .line 422
    .line 423
    invoke-static {v1, v2}, Lsp3;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_1b4

    .line 432
    .line 433
    invoke-static {v3, v1}, Lus3;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lus3;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_1b4
    return-object v0
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

.method public p(Lav1;)Z
    .registers 5

    .line 1
    iget v0, p0, Lhl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 5
    .line 6
    iget-object p0, p0, Lhl;->f:Lql;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_30

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lav1;->k()Lav1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_23

    .line 16
    .line 17
    iget-boolean v0, p0, Lql;->J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Lql;->p:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    iget-boolean p0, p0, Lql;->U:Z

    .line 30
    .line 31
    if-nez p0, :cond_23

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return v1

    .line 37
    :pswitch_24
    iget-object p0, p0, Lql;->p:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_24
    .end packed-switch
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
