.class public final Lvg;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lwg;

.field public final b:Ltg;

.field public final c:Ltg;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwg;Ltg;Ltg;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg;->a:Lwg;

    .line 5
    .line 6
    iput-object p2, p0, Lvg;->b:Ltg;

    .line 7
    .line 8
    iput-object p3, p0, Lvg;->c:Ltg;

    .line 9
    .line 10
    iput-object p4, p0, Lvg;->d:Landroid/view/View;

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


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvg;->b:Ltg;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltg;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lqd3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return v4

    .line 22
    :cond_15
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lqd3;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_22
    if-ge v6, v3, :cond_108

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lpd3;

    .line 42
    .line 43
    instance-of v10, v9, Lxd3;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_86

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    iget-object v12, v9, Lpd3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v13, Lw61;->h0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v12, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_3f

    .line 59
    .line 60
    const v12, 0x1020020

    .line 61
    .line 62
    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    sget-object v13, Lw61;->i0:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v12, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_4b

    .line 71
    .line 72
    const v12, 0x1020021

    .line 73
    .line 74
    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    sget-object v13, Lw61;->j0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v12, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_57

    .line 83
    .line 84
    const v12, 0x1020022

    .line 85
    .line 86
    .line 87
    goto :goto_70

    .line 88
    :cond_57
    sget-object v13, Lw61;->k0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v12, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_63

    .line 95
    .line 96
    const v12, 0x102001f

    .line 97
    .line 98
    .line 99
    goto :goto_70

    .line 100
    :cond_63
    sget-object v13, Lw61;->l0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v12, v13}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6f

    .line 107
    .line 108
    const v12, 0x1020043

    .line 109
    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v12, v7

    .line 113
    :goto_70
    check-cast v9, Lxd3;

    .line 114
    .line 115
    iget-object v13, v9, Lxd3;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lug;

    .line 125
    .line 126
    invoke-direct {v11, v4, v9, v0}, Lug;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    :goto_83
    move v7, v10

    .line 133
    goto/16 :goto_103

    .line 134
    .line 135
    :cond_86
    instance-of v10, v9, Lde3;

    .line 136
    .line 137
    if-eqz v10, :cond_fd

    .line 138
    .line 139
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v12, 0x1c

    .line 142
    .line 143
    if-lt v10, v12, :cond_103

    .line 144
    .line 145
    add-int/lit8 v10, v7, 0x1

    .line 146
    .line 147
    iget-object v12, v0, Lvg;->d:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v9, Lde3;

    .line 154
    .line 155
    iget-object v13, v9, Lde3;->b:Landroid/view/textclassifier/TextClassification;

    .line 156
    .line 157
    iget v9, v9, Lde3;->c:I

    .line 158
    .line 159
    const v14, 0x1020041

    .line 160
    .line 161
    .line 162
    if-gez v9, :cond_be

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    new-instance v9, Lug;

    .line 183
    .line 184
    invoke-direct {v9, v5, v12, v13}, Lug;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    goto :goto_83

    .line 191
    :cond_be
    if-nez v9, :cond_c2

    .line 192
    .line 193
    move v15, v5

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v15, v4

    .line 196
    :goto_c3
    invoke-static {v13}, Ljm0;->l(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroid/app/RemoteAction;

    .line 205
    .line 206
    if-eqz v15, :cond_d1

    .line 207
    .line 208
    move v13, v14

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v13, v4

    .line 211
    :goto_d2
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v15, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v11, 0x0

    .line 223
    :goto_de
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 224
    .line 225
    .line 226
    if-nez v15, :cond_e9

    .line 227
    .line 228
    invoke-static {v9}, Ljm0;->x(Landroid/app/RemoteAction;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_f4

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 243
    .line 244
    .line 245
    :cond_f4
    new-instance v7, Lah3;

    .line 246
    .line 247
    invoke-direct {v7, v9}, Lah3;-><init>(Landroid/app/RemoteAction;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    goto :goto_83

    .line 254
    :cond_fd
    instance-of v4, v9, Lbe3;

    .line 255
    .line 256
    if-eqz v4, :cond_103

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    :cond_103
    :goto_103
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    goto/16 :goto_22

    .line 264
    .line 265
    :cond_108
    return v5
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
