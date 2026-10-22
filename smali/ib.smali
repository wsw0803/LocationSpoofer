.class public final Lib;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpt;
.implements Lbz2;
.implements Lra1;
.implements Lgc1;
.implements Lxj3;


# instance fields
.field public final s:Lja;

.field public final synthetic t:Lwb;


# direct methods
.method public constructor <init>(Lwb;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lib;->t:Lwb;

    .line 2
    .line 3
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lja;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lib;->s:Lja;

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
.end method


# virtual methods
.method public final C(Landroid/view/KeyEvent;)Z
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

.method public final E0(Lm22;Lmb;Lh70;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lm22;->h0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lmb;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcj2;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcj2;->j(J)Lcj2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_2d

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Lcj2;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lcj2;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lcj2;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lcj2;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lib;->t:Lwb;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object p0, Lrm3;->a:Lrm3;

    .line 47
    .line 48
    return-object p0
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

.method public final H()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

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

.method public final J0(Lmz2;)V
    .registers 2

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
.end method

.method public final s(Lqt1;Ljt1;J)Lpt1;
    .registers 11

    .line 1
    invoke-interface {p2, p3, p4}, Ljt1;->s(J)Lpc2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lpc2;->e:I

    .line 6
    .line 7
    iget v2, p2, Lpc2;->f:I

    .line 8
    .line 9
    new-instance v5, Lhb;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v5, p2, p3}, Lhb;-><init>(Lpc2;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljk0;->e:Ljk0;

    .line 16
    .line 17
    iget-object v4, p0, Lib;->s:Lja;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lqt1;->m0(IILjava/util/Map;Lkv0;Lkv0;)Lpt1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public final s0(Landroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    sget-object v0, Liq0;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lee0;->w(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lla1;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lla1;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    new-instance v0, Lbq0;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Lbq0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_c9

    .line 23
    .line 24
    :cond_17
    sget-wide v5, Lla1;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    new-instance v0, Lbq0;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lbq0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_c9

    .line 38
    .line 39
    :cond_26
    sget-wide v5, Lla1;->p:J

    .line 40
    .line 41
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3f

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v3

    .line 56
    :goto_37
    new-instance v1, Lbq0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbq0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto/16 :goto_c9

    .line 63
    .line 64
    :cond_3f
    sget-wide v5, Lla1;->g:J

    .line 65
    .line 66
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4f

    .line 71
    .line 72
    new-instance v0, Lbq0;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Lbq0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c9

    .line 79
    .line 80
    :cond_4f
    sget-wide v5, Lla1;->f:J

    .line 81
    .line 82
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5f

    .line 87
    .line 88
    new-instance v0, Lbq0;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Lbq0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_c9

    .line 95
    .line 96
    :cond_5f
    sget-wide v5, Lla1;->d:J

    .line 97
    .line 98
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_c3

    .line 103
    .line 104
    sget-wide v5, Lla1;->C:J

    .line 105
    .line 106
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_70

    .line 111
    .line 112
    goto :goto_c3

    .line 113
    :cond_70
    sget-wide v5, Lla1;->e:J

    .line 114
    .line 115
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_bc

    .line 120
    .line 121
    sget-wide v5, Lla1;->D:J

    .line 122
    .line 123
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_81

    .line 128
    .line 129
    goto :goto_bc

    .line 130
    :cond_81
    sget-wide v5, Lla1;->h:J

    .line 131
    .line 132
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_b5

    .line 137
    .line 138
    sget-wide v5, Lla1;->r:J

    .line 139
    .line 140
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b5

    .line 145
    .line 146
    sget-wide v5, Lla1;->E:J

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9a

    .line 153
    .line 154
    goto :goto_b5

    .line 155
    :cond_9a
    sget-wide v5, Lla1;->a:J

    .line 156
    .line 157
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_ad

    .line 162
    .line 163
    sget-wide v5, Lla1;->u:J

    .line 164
    .line 165
    invoke-static {v0, v1, v5, v6}, Lla1;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ab

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/4 v0, 0x0

    .line 173
    goto :goto_c9

    .line 174
    :cond_ad
    :goto_ad
    new-instance v0, Lbq0;

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lbq0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_c9

    .line 182
    :cond_b5
    :goto_b5
    new-instance v0, Lbq0;

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {v0, v1}, Lbq0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_c9

    .line 189
    :cond_bc
    :goto_bc
    new-instance v0, Lbq0;

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-direct {v0, v1}, Lbq0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    :goto_c3
    new-instance v0, Lbq0;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, v1}, Lbq0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_142

    .line 204
    .line 205
    iget v2, v0, Lbq0;->a:I

    .line 206
    .line 207
    invoke-static {p1}, Lee0;->A(Landroid/view/KeyEvent;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ne p1, v4, :cond_142

    .line 212
    .line 213
    iget-object p0, p0, Lib;->t:Lwb;

    .line 214
    .line 215
    invoke-virtual {p0}, Lwb;->getFocusOwner()Llq0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Loq0;

    .line 220
    .line 221
    invoke-virtual {p1}, Loq0;->g()Lar0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_ed

    .line 226
    .line 227
    iget-boolean p1, p1, Lar0;->s:Z

    .line 228
    .line 229
    if-ne p1, v3, :cond_ed

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lwb;->t(I)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_ed

    .line 236
    .line 237
    goto :goto_10a

    .line 238
    :cond_ed
    invoke-virtual {p0}, Lwb;->getEmbeddedViewFocusRect()Lcj2;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0}, Lwb;->getFocusOwner()Llq0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v6, Lja;

    .line 247
    .line 248
    invoke-direct {v6, v0, v3}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    check-cast v5, Loq0;

    .line 252
    .line 253
    invoke-virtual {v5, v2, p1, v6}, Loq0;->f(ILcj2;Lkv0;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_107

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move p1, v3

    .line 265
    :goto_108
    if-eqz p1, :cond_10b

    .line 266
    .line 267
    :goto_10a
    return v3

    .line 268
    :cond_10b
    if-ne v2, v3, :cond_10e

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    if-ne v2, v4, :cond_142

    .line 272
    .line 273
    :goto_110
    invoke-static {v2}, Liq0;->c(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_11a

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    :cond_11a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {p0}, Lwb;->getView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_137

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_142

    .line 311
    .line 312
    :cond_137
    invoke-virtual {p0}, Lwb;->getFocusOwner()Llq0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Loq0;

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Loq0;->i(I)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :cond_142
    return v1
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
