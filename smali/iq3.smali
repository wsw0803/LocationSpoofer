.class public final Liq3;
.super Landroid/view/View;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final o:Lod0;


# instance fields
.field public final e:Lyg0;

.field public final f:Low;

.field public final g:Lnw;

.field public h:Z

.field public i:Landroid/graphics/Outline;

.field public j:Z

.field public k:Lsc0;

.field public l:Lyb1;

.field public m:Lkv0;

.field public n:Lrx0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lod0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lod0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liq3;->o:Lod0;

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
.end method

.method public constructor <init>(Lyg0;Low;Lnw;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Liq3;->e:Lyg0;

    .line 9
    .line 10
    iput-object p2, p0, Liq3;->f:Low;

    .line 11
    .line 12
    iput-object p3, p0, Liq3;->g:Lnw;

    .line 13
    .line 14
    sget-object p1, Liq3;->o:Lod0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Liq3;->j:Z

    .line 21
    .line 22
    sget-object p1, Lb52;->B:Lvc0;

    .line 23
    .line 24
    iput-object p1, p0, Liq3;->k:Lsc0;

    .line 25
    .line 26
    sget-object p1, Lyb1;->e:Lyb1;

    .line 27
    .line 28
    iput-object p1, p0, Liq3;->l:Lyb1;

    .line 29
    .line 30
    sget-object p1, Ltx0;->a:Lca;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lyk0;->l:Lyk0;

    .line 36
    .line 37
    iput-object p1, p0, Liq3;->m:Lkv0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liq3;->f:Low;

    .line 4
    .line 5
    iget-object v2, v1, Low;->a:Lab;

    .line 6
    .line 7
    iget-object v3, v2, Lab;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Lab;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v0, Liq3;->k:Lsc0;

    .line 14
    .line 15
    iget-object v5, v0, Liq3;->l:Lyb1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    shl-long/2addr v8, v10

    .line 40
    const-wide v10, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v10

    .line 46
    or-long/2addr v6, v8

    .line 47
    iget-object v8, v0, Liq3;->n:Lrx0;

    .line 48
    .line 49
    iget-object v9, v0, Liq3;->m:Lkv0;

    .line 50
    .line 51
    iget-object v10, v0, Liq3;->g:Lnw;

    .line 52
    .line 53
    iget-object v11, v10, Lnw;->f:Lqn;

    .line 54
    .line 55
    invoke-virtual {v11}, Lqn;->l()Lsc0;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v12, v10, Lnw;->f:Lqn;

    .line 60
    .line 61
    invoke-virtual {v12}, Lqn;->t()Lyb1;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v12}, Lqn;->i()Llw;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object/from16 p1, v14

    .line 70
    .line 71
    invoke-virtual {v12}, Lqn;->x()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    iget-object v0, v12, Lqn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lrx0;

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Lqn;->K(Lsc0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v5}, Lqn;->L(Lyb1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2}, Lqn;->J(Llw;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v6, v7}, Lqn;->M(J)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v12, Lqn;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2}, Lab;->l()V

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-interface {v9, v10}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_84

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lab;->i()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v11}, Lqn;->K(Lsc0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v13}, Lqn;->L(Lyb1;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    invoke-virtual {v12, v4}, Lqn;->J(Llw;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v14, v15}, Lqn;->M(J)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v12, Lqn;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v1, Low;->a:Lab;

    .line 122
    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    iput-object v1, v0, Lab;->a:Landroid/graphics/Canvas;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    iput-boolean v0, v1, Liq3;->h:Z

    .line 131
    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    invoke-virtual {v2}, Lab;->i()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v11}, Lqn;->K(Lsc0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lqn;->L(Lyb1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v4}, Lqn;->J(Llw;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v14, v15}, Lqn;->M(J)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v12, Lqn;->b:Ljava/lang/Object;

    .line 152
    .line 153
    throw v0
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

.method public final forceLayout()V
    .registers 1

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
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Liq3;->j:Z

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

.method public final getCanvasHolder()Low;
    .registers 1

    .line 1
    iget-object p0, p0, Liq3;->f:Low;

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

.method public final getOwnerView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Liq3;->e:Lyg0;

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

.method public final hasOverlappingRendering()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Liq3;->j:Z

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

.method public final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Liq3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liq3;->h:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_a
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
.end method

.method public final onLayout(ZIIII)V
    .registers 6

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

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Liq3;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Liq3;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Liq3;->invalidate()V

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

.method public final setInvalidated(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Liq3;->h:Z

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
