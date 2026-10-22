.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->g:I

    .line 6
    .line 7
    sget-object v3, Lwh2;->k:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lbq3;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v5, p0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput-boolean p0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, p1, :cond_29

    .line 36
    .line 37
    iget-boolean p0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 38
    .line 39
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
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

.method private setStacked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3e

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3e

    .line 10
    .line 11
    :cond_a
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v0, 0x50

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0800af

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x4

    .line 42
    :goto_29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x2

    .line 50
    .line 51
    :goto_32
    if-ltz p1, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    return-void
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


# virtual methods
.method public final onMeasure(II)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->g:I

    .line 11
    .line 12
    if-le v0, v1, :cond_14

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->g:I

    .line 22
    .line 23
    :cond_16
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_2b

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v1, v4, :cond_2b

    .line 35
    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v1, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v0, p1

    .line 45
    move v1, v2

    .line 46
    :goto_2d
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_47

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:Z

    .line 54
    .line 55
    if-nez v0, :cond_47

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v4, -0x1000000

    .line 62
    .line 63
    and-int/2addr v0, v4

    .line 64
    const/high16 v4, 0x1000000

    .line 65
    .line 66
    if-ne v0, v4, :cond_47

    .line 67
    .line 68
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 69
    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_47
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v1, v2

    .line 82
    :goto_51
    const/4 v4, -0x1

    .line 83
    if-ge v1, v0, :cond_62

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_51

    .line 99
    :cond_62
    move v1, v4

    .line 100
    :goto_63
    if-ltz v1, :cond_bc

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v5

    .line 121
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    add-int/2addr v0, v5

    .line 124
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:Z

    .line 128
    .line 129
    if-eqz v2, :cond_b6

    .line 130
    .line 131
    add-int/2addr v1, v3

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_87
    if-ge v1, v2, :cond_98

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_95

    .line 147
    .line 148
    move v4, v1

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_87

    .line 153
    :cond_98
    :goto_98
    if-ltz v4, :cond_b4

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 172
    .line 173
    const/high16 v3, 0x41800000    # 16.0f

    .line 174
    .line 175
    mul-float/2addr v2, v3

    .line 176
    float-to-int v2, v2

    .line 177
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v1, v0

    .line 179
    move v2, v1

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    move v2, v0

    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int v2, v1, v0

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    sget-object v0, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v2, :cond_cc

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 198
    .line 199
    .line 200
    if-nez p2, :cond_cc

    .line 201
    .line 202
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void
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

.method public setAllowStacking(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_13

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 6
    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
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
