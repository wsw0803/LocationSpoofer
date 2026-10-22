.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Lrh1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lrh1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lrh1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static i(Landroid/view/View;)I
    .registers 4

    .line 1
    sget-object v0, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->i(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
    .line 34
    .line 35
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lrh1;->getGravity()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x70

    .line 31
    .line 32
    const v4, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v4

    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    if-eq v3, v4, :cond_39

    .line 39
    .line 40
    const/16 v4, 0x50

    .line 41
    .line 42
    if-eq v3, v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, p5

    .line 54
    sub-int/2addr v3, p3

    .line 55
    sub-int p3, v3, v0

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr p5, p3

    .line 63
    sub-int/2addr p5, v0

    .line 64
    div-int/lit8 p5, p5, 0x2

    .line 65
    .line 66
    add-int p3, p5, v3

    .line 67
    .line 68
    :goto_43
    invoke-virtual {p0}, Lrh1;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p5, :cond_4c

    .line 74
    .line 75
    move p5, v0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    :goto_50
    if-ge v0, v1, :cond_b2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_af

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    if-eq v4, v5, :cond_af

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lqh1;

    .line 110
    .line 111
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    if-gez v7, :cond_73

    .line 114
    .line 115
    move v7, v2

    .line 116
    :cond_73
    sget-object v8, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    and-int/lit8 v7, v7, 0x7

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    if-eq v7, v8, :cond_8f

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    if-eq v7, v8, :cond_89

    .line 133
    .line 134
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v7, p1

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    sub-int v7, p2, v4

    .line 139
    .line 140
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    :goto_8d
    sub-int/2addr v7, v8

    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    sub-int v7, p4, v4

    .line 145
    .line 146
    div-int/lit8 v7, v7, 0x2

    .line 147
    .line 148
    add-int/2addr v7, p1

    .line 149
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    add-int/2addr v7, v8

    .line 152
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    .line 154
    goto :goto_8d

    .line 155
    :goto_9a
    invoke-virtual {p0, v0}, Lrh1;->h(I)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a1

    .line 160
    .line 161
    add-int/2addr p3, p5

    .line 162
    :cond_a1
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    add-int/2addr p3, v8

    .line 165
    add-int/2addr v4, v7

    .line 166
    add-int v8, p3, v5

    .line 167
    .line 168
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    .line 173
    add-int/2addr v5, v3

    .line 174
    add-int/2addr v5, p3

    .line 175
    move p3, v5

    .line 176
    :cond_af
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_50

    .line 179
    :cond_b2
    return-void
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

.method public final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    move-object v5, v4

    .line 13
    move v7, v3

    .line 14
    :goto_d
    const/16 v8, 0x8

    .line 15
    .line 16
    if-ge v7, v6, :cond_42

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-ne v10, v8, :cond_1c

    .line 27
    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const v10, 0x7f0800d2

    .line 34
    .line 35
    .line 36
    if-ne v8, v10, :cond_27

    .line 37
    .line 38
    move-object v2, v9

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    const v10, 0x7f080049

    .line 41
    .line 42
    .line 43
    if-ne v8, v10, :cond_2e

    .line 44
    .line 45
    move-object v4, v9

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    const v10, 0x7f080057

    .line 48
    .line 49
    .line 50
    if-eq v8, v10, :cond_38

    .line 51
    .line 52
    const v10, 0x7f080059

    .line 53
    .line 54
    .line 55
    if-ne v8, v10, :cond_3a

    .line 56
    .line 57
    :cond_38
    if-eqz v5, :cond_3e

    .line 58
    .line 59
    :cond_3a
    invoke-super/range {p0 .. p2}, Lrh1;->onMeasure(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    move-object v5, v9

    .line 64
    :goto_3f
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_d

    .line 67
    :cond_42
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v12, v11

    .line 88
    if-eqz v2, :cond_6a

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    add-int/2addr v12, v11

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v2, v3

    .line 108
    :goto_6b
    if-eqz v4, :cond_83

    .line 109
    .line 110
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Landroidx/appcompat/widget/AlertDialogLayout;->i(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    sub-int/2addr v13, v11

    .line 122
    add-int/2addr v12, v11

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v2, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    move v11, v3

    .line 133
    move v13, v11

    .line 134
    :goto_85
    if-eqz v5, :cond_a6

    .line 135
    .line 136
    if-nez v7, :cond_8b

    .line 137
    .line 138
    move v14, v3

    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    sub-int v14, v9, v12

    .line 141
    .line 142
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    :goto_95
    invoke-virtual {v5, v1, v14}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    add-int/2addr v12, v14

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-static {v2, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v14, v3

    .line 168
    :goto_a7
    sub-int/2addr v9, v12

    .line 169
    const/high16 v15, 0x40000000    # 2.0f

    .line 170
    .line 171
    if-eqz v4, :cond_c9

    .line 172
    .line 173
    sub-int/2addr v12, v11

    .line 174
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-lez v13, :cond_b5

    .line 179
    .line 180
    sub-int/2addr v9, v13

    .line 181
    add-int/2addr v11, v13

    .line 182
    :cond_b5
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v4, v1, v11}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-int/2addr v12, v11

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :cond_c9
    if-eqz v5, :cond_e3

    .line 203
    .line 204
    if-lez v9, :cond_e3

    .line 205
    .line 206
    sub-int/2addr v12, v14

    .line 207
    add-int/2addr v14, v9

    .line 208
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v12, v4

    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :cond_e3
    move v4, v3

    .line 229
    move v5, v4

    .line 230
    :goto_e5
    if-ge v4, v6, :cond_fc

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eq v9, v8, :cond_f9

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :cond_f9
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_e5

    .line 253
    :cond_fc
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    add-int/2addr v7, v4

    .line 262
    add-int/2addr v7, v5

    .line 263
    invoke-static {v7, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move/from16 v4, p2

    .line 268
    .line 269
    invoke-static {v12, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 274
    .line 275
    .line 276
    if-eq v10, v15, :cond_14c

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move v7, v3

    .line 287
    :goto_11e
    if-ge v7, v6, :cond_14c

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eq v3, v8, :cond_145

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v9, v3

    .line 304
    check-cast v9, Lqh1;

    .line 305
    .line 306
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 307
    .line 308
    const/4 v5, -0x1

    .line 309
    if-ne v3, v5, :cond_145

    .line 310
    .line 311
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 322
    .line 323
    .line 324
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 325
    .line 326
    :cond_145
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move/from16 v4, p2

    .line 331
    .line 332
    goto :goto_11e

    .line 333
    :cond_14c
    return-void
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
