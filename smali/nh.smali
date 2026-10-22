.class public final Lnh;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Leq3;

.field public final synthetic h:Lpc1;


# direct methods
.method public synthetic constructor <init>(Leq3;Lpc1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lnh;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lnh;->g:Leq3;

    .line 4
    .line 5
    iput-object p2, p0, Lnh;->h:Lpc1;

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
    .registers 12

    .line 1
    iget v0, p0, Lnh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    iget-object v3, p0, Lnh;->h:Lpc1;

    .line 7
    .line 8
    iget-object p0, p0, Lnh;->g:Leq3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_9e

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxb1;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lcs1;->V(Leq3;Lpc1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luh;->g:Lk72;

    .line 19
    .line 20
    check-cast v0, Lwb;

    .line 21
    .line 22
    iput-boolean v1, v0, Lwb;->L:Z

    .line 23
    .line 24
    iget-object v0, p0, Luh;->r:[I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget v4, v0, v3

    .line 28
    .line 29
    aget v5, v0, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Luh;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Luh;->s:J

    .line 39
    .line 40
    invoke-interface {p1}, Lxb1;->f0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput-wide v8, p0, Luh;->s:J

    .line 45
    .line 46
    iget-object p1, p0, Luh;->t:Lus3;

    .line 47
    .line 48
    if-eqz p1, :cond_50

    .line 49
    .line 50
    aget v3, v0, v3

    .line 51
    .line 52
    if-ne v4, v3, :cond_3f

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v5, v0, :cond_3f

    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Ly51;->b(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_50

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Luh;->l(Lus3;)Lus3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lus3;->b()Landroid/view/WindowInsets;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    invoke-virtual {p0}, Luh;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v2

    .line 82
    :pswitch_51
    check-cast p1, Loc2;

    .line 83
    .line 84
    invoke-static {p0, v3}, Lcs1;->V(Leq3;Lpc1;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_57
    check-cast p1, Lk72;

    .line 89
    .line 90
    instance-of v0, p1, Lwb;

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    check-cast p1, Lwb;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    :goto_61
    if-eqz p1, :cond_8b

    .line 99
    .line 100
    invoke-virtual {p1}, Lwb;->getAndroidViewsHandler$ui()Lzh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lzh;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lwb;->getAndroidViewsHandler$ui()Lzh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lwb;->getAndroidViewsHandler$ui()Lzh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lzh;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lkb;

    .line 133
    .line 134
    invoke-direct {v0, p1, v3, p1}, Lkb;-><init>(Lwb;Lpc1;Lwb;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, Lbq3;->j(Landroid/view/View;Lc1;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0}, Luh;->getView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eq p1, p0, :cond_9c

    .line 149
    .line 150
    invoke-virtual {p0}, Luh;->getView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_57
        :pswitch_51
    .end packed-switch
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
