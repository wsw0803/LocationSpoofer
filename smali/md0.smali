.class public final Lmd0;
.super Ly;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Le42;


# instance fields
.field public final n:Landroid/view/Window;

.field public final o:Lo92;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmd0;->n:Landroid/view/Window;

    .line 5
    .line 6
    sget-object p1, Lj20;->a:Lf20;

    .line 7
    .line 8
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmd0;->o:Lo92;

    .line 13
    .line 14
    sget-object p1, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p0, p0}, Lup3;->h(Landroid/view/View;Le42;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmh;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lmh;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Les3;->a(Landroid/view/View;Lxr3;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.method public final a(ILv30;)V
    .registers 8

    .line 1
    check-cast p2, Lnw0;

    .line 2
    .line 3
    const v0, 0x6770d814

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lnw0;->f0(I)Lnw0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1b

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    :goto_1c
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Lnw0;->U(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    iget-object v0, p0, Lmd0;->o:Lo92;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo92;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lov0;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p2, v1}, Lov0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p2}, Lnw0;->X()V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p2}, Lnw0;->u()Lqi2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_44

    .line 60
    .line 61
    new-instance v0, Lx;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, p0, p1, v1}, Lx;-><init>(Ly;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lqi2;->d:Lov0;

    .line 68
    .line 69
    :cond_44
    return-void
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

.method public final g(Landroid/view/View;Lus3;)Lus3;
    .registers 8

    .line 1
    iget-boolean p1, p0, Lmd0;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_3c

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p0, v0

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez v1, :cond_3d

    .line 54
    .line 55
    if-nez v2, :cond_3d

    .line 56
    .line 57
    if-nez v3, :cond_3d

    .line 58
    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    :goto_3c
    return-object p2

    .line 62
    :cond_3d
    iget-object p1, p2, Lus3;->a:Lrs3;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v3, p0}, Lrs3;->n(IIII)Lus3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lmd0;->s:Z

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

.method public final h(ZIIII)V
    .registers 9

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p4, p2

    .line 38
    sub-int/2addr p4, v1

    .line 39
    sub-int/2addr p5, p3

    .line 40
    sub-int/2addr p5, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 46
    .line 47
    add-int/2addr p4, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    div-int/lit8 p5, p5, 0x2

    .line 53
    .line 54
    add-int/2addr p5, p0

    .line 55
    add-int/2addr p2, p4

    .line 56
    add-int/2addr p3, p5

    .line 57
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
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

.method public final i(II)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Ly;->i(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    iget-object v6, p0, Lmd0;->n:Landroid/view/Window;

    .line 26
    .line 27
    const/high16 v7, -0x80000000

    .line 28
    .line 29
    if-ne v4, v7, :cond_49

    .line 30
    .line 31
    iget-boolean v8, p0, Lmd0;->p:Z

    .line 32
    .line 33
    if-nez v8, :cond_49

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    if-ne v8, v5, :cond_49

    .line 42
    .line 43
    iget-boolean v8, p0, Lmd0;->q:Z

    .line 44
    .line 45
    if-eqz v8, :cond_46

    .line 46
    .line 47
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v9, 0x1e

    .line 50
    .line 51
    if-ge v8, v9, :cond_3b

    .line 52
    .line 53
    sget-object v8, Lek;->a:Lek;

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Lek;->a(Landroid/view/Window;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    const/16 v9, 0x20

    .line 61
    .line 62
    if-ge v8, v9, :cond_49

    .line 63
    .line 64
    sget-object v8, Lgk;->a:Lgk;

    .line 65
    .line 66
    invoke-virtual {v8, v6}, Lgk;->a(Landroid/view/Window;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    add-int/lit8 v8, v3, 0x1

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v8, v3

    .line 75
    :goto_4a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-int/2addr v10, v9

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    add-int/2addr v11, v9

    .line 93
    sub-int v9, v2, v10

    .line 94
    .line 95
    if-gez v9, :cond_61

    .line 96
    .line 97
    move v9, v0

    .line 98
    :cond_61
    sub-int/2addr v8, v11

    .line 99
    if-gez v8, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v8

    .line 103
    :goto_66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6d

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_71
    if-nez v4, :cond_74

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_78
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    const/high16 p1, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-eq v8, v7, :cond_88

    .line 127
    .line 128
    if-eq v8, p1, :cond_91

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int v2, p2, v10

    .line 135
    .line 136
    goto :goto_91

    .line 137
    :cond_88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, v10

    .line 142
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_91
    :goto_91
    if-eq v4, v7, :cond_9d

    .line 147
    .line 148
    if-eq v4, p1, :cond_9b

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v11

    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    move p1, v3

    .line 157
    goto :goto_a6

    .line 158
    :cond_9d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/2addr p1, v11

    .line 163
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_a6
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Lmd0;->q:Z

    .line 171
    .line 172
    if-nez p1, :cond_c7

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/2addr p1, v11

    .line 179
    if-le p1, v3, :cond_c7

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 186
    .line 187
    if-ne p1, v5, :cond_c7

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 190
    .line 191
    .line 192
    iget-boolean p0, p0, Lmd0;->p:Z

    .line 193
    .line 194
    if-nez p0, :cond_c7

    .line 195
    .line 196
    const/4 p0, -0x1

    .line 197
    invoke-virtual {v6, p0, p0}, Landroid/view/Window;->setLayout(II)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void
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
