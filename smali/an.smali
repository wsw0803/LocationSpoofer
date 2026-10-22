.class public final Lan;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lk50;

.field public c:Lk50;

.field public d:Lk50;

.field public e:Lk50;

.field public f:Lk50;

.field public g:Lk50;

.field public h:Lk50;

.field public final i:Lkn;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lan;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lan;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lan;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lkn;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lkn;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lan;->i:Lkn;

    .line 18
    .line 19
    return-void
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

.method public static c(Landroid/content/Context;Ltl;I)Lk50;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Ltl;->a:Lyk2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lyk2;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    new-instance p1, Lk50;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lk50;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lk50;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
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
.method public final a(Landroid/graphics/drawable/Drawable;Lk50;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lan;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ltl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lyk2;->i(Landroid/graphics/drawable/Drawable;Lk50;[I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lan;->b:Lk50;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lan;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lan;->c:Lk50;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lan;->d:Lk50;

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, Lan;->e:Lk50;

    .line 18
    .line 19
    if-eqz v0, :cond_36

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lan;->b:Lk50;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lan;->a(Landroid/graphics/drawable/Drawable;Lk50;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lan;->c:Lk50;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lan;->a(Landroid/graphics/drawable/Drawable;Lk50;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lan;->d:Lk50;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lan;->a(Landroid/graphics/drawable/Drawable;Lk50;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lan;->e:Lk50;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lan;->a(Landroid/graphics/drawable/Drawable;Lk50;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lan;->f:Lk50;

    .line 56
    .line 57
    if-nez v0, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Lan;->g:Lk50;

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-static {v3}, Lwm;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lan;->f:Lk50;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lan;->a(Landroid/graphics/drawable/Drawable;Lk50;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lan;->g:Lk50;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lan;->a(Landroid/graphics/drawable/Drawable;Lk50;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final d()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lan;->h:Lk50;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lk50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
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

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lan;->h:Lk50;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lk50;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
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

.method public final f(Landroid/util/AttributeSet;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lan;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Ltl;->a()Ltl;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Lwh2;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v3, v2, v5}, Lqn;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lqn;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v9, Lqn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move v6, v5

    .line 33
    move-object v5, v4

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lbq3;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    .line 39
    move-object v3, v4

    .line 40
    move v5, v6

    .line 41
    move-object v6, v1

    .line 42
    iget-object v1, v9, Lqn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/res/TypedArray;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_44

    .line 58
    .line 59
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Lan;->c(Landroid/content/Context;Ltl;I)Lk50;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lan;->b:Lk50;

    .line 68
    .line 69
    :cond_44
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_55

    .line 75
    .line 76
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Lan;->c(Landroid/content/Context;Ltl;I)Lk50;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lan;->c:Lk50;

    .line 85
    .line 86
    :cond_55
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_66

    .line 92
    .line 93
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Lan;->c(Landroid/content/Context;Ltl;I)Lk50;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lan;->d:Lk50;

    .line 102
    .line 103
    :cond_66
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_77

    .line 109
    .line 110
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Lan;->c(Landroid/content/Context;Ltl;I)Lk50;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lan;->e:Lk50;

    .line 119
    .line 120
    :cond_77
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_88

    .line 126
    .line 127
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Lan;->c(Landroid/content/Context;Ltl;I)Lk50;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lan;->f:Lk50;

    .line 136
    .line 137
    :cond_88
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_99

    .line 143
    .line 144
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Lan;->c(Landroid/content/Context;Ltl;I)Lk50;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lan;->g:Lk50;

    .line 153
    .line 154
    :cond_99
    invoke-virtual {v9}, Lqn;->H()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    sget-object v9, Lwh2;->w:[I

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    const/16 v12, 0xd

    .line 168
    .line 169
    const/16 v13, 0xf

    .line 170
    .line 171
    if-eq v2, v11, :cond_ea

    .line 172
    .line 173
    new-instance v15, Lqn;

    .line 174
    .line 175
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v15, v7, v2}, Lqn;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_c6

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_c6

    .line 189
    .line 190
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    move/from16 v20, v10

    .line 200
    .line 201
    move/from16 v21, v20

    .line 202
    .line 203
    :goto_ca
    invoke-virtual {v0, v7, v15}, Lan;->m(Landroid/content/Context;Lqn;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    if-eqz v22, :cond_d8

    .line 211
    .line 212
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const/16 v22, 0x0

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    if-eqz v23, :cond_e5

    .line 224
    .line 225
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v2, 0x0

    .line 231
    :goto_e6
    invoke-virtual {v15}, Lqn;->H()V

    .line 232
    .line 233
    .line 234
    goto :goto_f1

    .line 235
    :cond_ea
    move/from16 v20, v10

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    :goto_f1
    new-instance v15, Lqn;

    .line 243
    .line 244
    invoke-virtual {v7, v3, v9, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-direct {v15, v7, v9}, Lqn;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249
    .line 250
    .line 251
    if-nez v1, :cond_108

    .line 252
    .line 253
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    if-eqz v23, :cond_108

    .line 258
    .line 259
    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    :cond_108
    move/from16 v4, v21

    .line 266
    .line 267
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-eqz v21, :cond_114

    .line 272
    .line 273
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    :cond_114
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    if-eqz v21, :cond_11e

    .line 282
    .line 283
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_11e
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v12, 0x1c

    .line 290
    .line 291
    if-lt v13, v12, :cond_134

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_134

    .line 298
    .line 299
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_134

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-virtual {v0, v7, v15}, Lan;->m(Landroid/content/Context;Lqn;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lqn;->H()V

    .line 313
    .line 314
    .line 315
    if-nez v1, :cond_141

    .line 316
    .line 317
    if-eqz v20, :cond_141

    .line 318
    .line 319
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 320
    .line 321
    .line 322
    :cond_141
    iget-object v1, v0, Lan;->l:Landroid/graphics/Typeface;

    .line 323
    .line 324
    if-eqz v1, :cond_152

    .line 325
    .line 326
    iget v4, v0, Lan;->k:I

    .line 327
    .line 328
    if-ne v4, v11, :cond_14f

    .line 329
    .line 330
    iget v4, v0, Lan;->j:I

    .line 331
    .line 332
    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_152

    .line 336
    :cond_14f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    if-eqz v2, :cond_157

    .line 340
    .line 341
    invoke-static {v6, v2}, Lym;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    :cond_157
    if-eqz v22, :cond_160

    .line 345
    .line 346
    invoke-static/range {v22 .. v22}, Lxm;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v6, v1}, Lxm;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    iget-object v9, v0, Lan;->i:Lkn;

    .line 354
    .line 355
    iget-object v12, v9, Lkn;->j:Landroid/content/Context;

    .line 356
    .line 357
    sget-object v2, Lwh2;->i:[I

    .line 358
    .line 359
    invoke-virtual {v12, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v0, v9, Lkn;->i:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v13, 0x5

    .line 370
    invoke-static/range {v0 .. v5}, Lbq3;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_180

    .line 378
    .line 379
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v9, Lkn;->a:I

    .line 384
    .line 385
    :cond_180
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/high16 v1, -0x40800000    # -1.0f

    .line 390
    .line 391
    if-eqz v0, :cond_18e

    .line 392
    .line 393
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    :goto_18c
    const/4 v5, 0x2

    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    move v0, v1

    .line 400
    goto :goto_18c

    .line 401
    :goto_190
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_19c

    .line 406
    .line 407
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    :goto_19a
    const/4 v5, 0x1

    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    move v13, v1

    .line 414
    goto :goto_19a

    .line 415
    :goto_19e
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_1aa

    .line 420
    .line 421
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    :goto_1a8
    const/4 v5, 0x3

    .line 426
    goto :goto_1ac

    .line 427
    :cond_1aa
    move v14, v1

    .line 428
    goto :goto_1a8

    .line 429
    :goto_1ac
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_1e2

    .line 434
    .line 435
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-lez v15, :cond_1e2

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    move/from16 p0, v1

    .line 454
    .line 455
    new-array v1, v15, [I

    .line 456
    .line 457
    if-lez v15, :cond_1de

    .line 458
    .line 459
    :goto_1ca
    if-ge v10, v15, :cond_1d5

    .line 460
    .line 461
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 462
    .line 463
    .line 464
    move-result v20

    .line 465
    aput v20, v1, v10

    .line 466
    .line 467
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    goto :goto_1ca

    .line 470
    :cond_1d5
    invoke-static {v1}, Lkn;->b([I)[I

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v9, Lkn;->f:[I

    .line 475
    .line 476
    invoke-virtual {v9}, Lkn;->i()Z

    .line 477
    .line 478
    .line 479
    :cond_1de
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 480
    .line 481
    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    move/from16 p0, v1

    .line 484
    .line 485
    :goto_1e4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Lkn;->j()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/high16 v4, 0x3f800000    # 1.0f

    .line 493
    .line 494
    if-eqz v1, :cond_223

    .line 495
    .line 496
    iget v1, v9, Lkn;->a:I

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    if-ne v1, v5, :cond_226

    .line 500
    .line 501
    iget-boolean v1, v9, Lkn;->g:Z

    .line 502
    .line 503
    if-nez v1, :cond_21f

    .line 504
    .line 505
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    cmpl-float v5, v13, p0

    .line 514
    .line 515
    if-nez v5, :cond_20c

    .line 516
    .line 517
    const/high16 v5, 0x41400000    # 12.0f

    .line 518
    .line 519
    const/4 v10, 0x2

    .line 520
    invoke-static {v10, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    const/4 v10, 0x2

    .line 526
    :goto_20d
    cmpl-float v5, v14, p0

    .line 527
    .line 528
    if-nez v5, :cond_217

    .line 529
    .line 530
    const/high16 v5, 0x42e00000    # 112.0f

    .line 531
    .line 532
    invoke-static {v10, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    :cond_217
    cmpl-float v1, v0, p0

    .line 537
    .line 538
    if-nez v1, :cond_21c

    .line 539
    .line 540
    move v0, v4

    .line 541
    :cond_21c
    invoke-virtual {v9, v13, v14, v0}, Lkn;->k(FFF)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    invoke-virtual {v9}, Lkn;->h()Z

    .line 545
    .line 546
    .line 547
    goto :goto_226

    .line 548
    :cond_223
    const/4 v0, 0x0

    .line 549
    iput v0, v9, Lkn;->a:I

    .line 550
    .line 551
    :cond_226
    :goto_226
    sget-boolean v0, Lar3;->b:Z

    .line 552
    .line 553
    if-eqz v0, :cond_257

    .line 554
    .line 555
    iget v0, v9, Lkn;->a:I

    .line 556
    .line 557
    if-eqz v0, :cond_257

    .line 558
    .line 559
    iget-object v0, v9, Lkn;->f:[I

    .line 560
    .line 561
    array-length v1, v0

    .line 562
    if-lez v1, :cond_257

    .line 563
    .line 564
    invoke-static {v6}, Lym;->a(Landroid/widget/TextView;)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    int-to-float v1, v1

    .line 569
    cmpl-float v1, v1, p0

    .line 570
    .line 571
    if-eqz v1, :cond_253

    .line 572
    .line 573
    iget v0, v9, Lkn;->d:F

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget v1, v9, Lkn;->e:F

    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget v5, v9, Lkn;->c:F

    .line 586
    .line 587
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/4 v9, 0x0

    .line 592
    invoke-static {v6, v0, v1, v5, v9}, Lym;->b(Landroid/widget/TextView;IIII)V

    .line 593
    .line 594
    .line 595
    goto :goto_257

    .line 596
    :cond_253
    const/4 v9, 0x0

    .line 597
    invoke-static {v6, v0, v9}, Lym;->c(Landroid/widget/TextView;[II)V

    .line 598
    .line 599
    .line 600
    :cond_257
    :goto_257
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/16 v1, 0x8

    .line 605
    .line 606
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eq v1, v11, :cond_26a

    .line 611
    .line 612
    invoke-virtual {v8, v7, v1}, Ltl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_267
    const/16 v2, 0xd

    .line 617
    .line 618
    goto :goto_26c

    .line 619
    :cond_26a
    const/4 v1, 0x0

    .line 620
    goto :goto_267

    .line 621
    :goto_26c
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eq v2, v11, :cond_277

    .line 626
    .line 627
    invoke-virtual {v8, v7, v2}, Ltl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    goto :goto_278

    .line 632
    :cond_277
    const/4 v2, 0x0

    .line 633
    :goto_278
    const/16 v3, 0x9

    .line 634
    .line 635
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eq v3, v11, :cond_286

    .line 640
    .line 641
    invoke-virtual {v8, v7, v3}, Ltl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    :goto_284
    const/4 v5, 0x6

    .line 646
    goto :goto_288

    .line 647
    :cond_286
    const/4 v3, 0x0

    .line 648
    goto :goto_284

    .line 649
    :goto_288
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eq v5, v11, :cond_293

    .line 654
    .line 655
    invoke-virtual {v8, v7, v5}, Ltl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    goto :goto_294

    .line 660
    :cond_293
    const/4 v5, 0x0

    .line 661
    :goto_294
    const/16 v9, 0xa

    .line 662
    .line 663
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-eq v9, v11, :cond_2a1

    .line 668
    .line 669
    invoke-virtual {v8, v7, v9}, Ltl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    goto :goto_2a2

    .line 674
    :cond_2a1
    const/4 v9, 0x0

    .line 675
    :goto_2a2
    const/4 v10, 0x7

    .line 676
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eq v10, v11, :cond_2ae

    .line 681
    .line 682
    invoke-virtual {v8, v7, v10}, Ltl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    goto :goto_2af

    .line 687
    :cond_2ae
    const/4 v8, 0x0

    .line 688
    :goto_2af
    if-nez v9, :cond_306

    .line 689
    .line 690
    if-eqz v8, :cond_2b4

    .line 691
    .line 692
    goto :goto_306

    .line 693
    :cond_2b4
    if-nez v1, :cond_2bc

    .line 694
    .line 695
    if-nez v2, :cond_2bc

    .line 696
    .line 697
    if-nez v3, :cond_2bc

    .line 698
    .line 699
    if-eqz v5, :cond_329

    .line 700
    .line 701
    :cond_2bc
    invoke-static {v6}, Lwm;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    aget-object v9, v8, v17

    .line 708
    .line 709
    if-nez v9, :cond_2ef

    .line 710
    .line 711
    const/16 v19, 0x2

    .line 712
    .line 713
    aget-object v10, v8, v19

    .line 714
    .line 715
    if-eqz v10, :cond_2cd

    .line 716
    .line 717
    goto :goto_2ef

    .line 718
    :cond_2cd
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    if-eqz v1, :cond_2d4

    .line 723
    .line 724
    goto :goto_2d6

    .line 725
    :cond_2d4
    aget-object v1, v8, v17

    .line 726
    .line 727
    :goto_2d6
    if-eqz v2, :cond_2d9

    .line 728
    .line 729
    goto :goto_2dd

    .line 730
    :cond_2d9
    const/16 v18, 0x1

    .line 731
    .line 732
    aget-object v2, v8, v18

    .line 733
    .line 734
    :goto_2dd
    if-eqz v3, :cond_2e0

    .line 735
    .line 736
    goto :goto_2e4

    .line 737
    :cond_2e0
    const/16 v19, 0x2

    .line 738
    .line 739
    aget-object v3, v8, v19

    .line 740
    .line 741
    :goto_2e4
    if-eqz v5, :cond_2e7

    .line 742
    .line 743
    goto :goto_2eb

    .line 744
    :cond_2e7
    const/16 v16, 0x3

    .line 745
    .line 746
    aget-object v5, v8, v16

    .line 747
    .line 748
    :goto_2eb
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_329

    .line 752
    :cond_2ef
    :goto_2ef
    if-eqz v2, :cond_2f4

    .line 753
    .line 754
    :goto_2f1
    const/16 v19, 0x2

    .line 755
    .line 756
    goto :goto_2f9

    .line 757
    :cond_2f4
    const/16 v18, 0x1

    .line 758
    .line 759
    aget-object v2, v8, v18

    .line 760
    .line 761
    goto :goto_2f1

    .line 762
    :goto_2f9
    aget-object v1, v8, v19

    .line 763
    .line 764
    if-eqz v5, :cond_2fe

    .line 765
    .line 766
    goto :goto_302

    .line 767
    :cond_2fe
    const/16 v16, 0x3

    .line 768
    .line 769
    aget-object v5, v8, v16

    .line 770
    .line 771
    :goto_302
    invoke-static {v6, v9, v2, v1, v5}, Lwm;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 772
    .line 773
    .line 774
    goto :goto_329

    .line 775
    :cond_306
    :goto_306
    invoke-static {v6}, Lwm;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v9, :cond_30d

    .line 780
    .line 781
    goto :goto_311

    .line 782
    :cond_30d
    const/16 v17, 0x0

    .line 783
    .line 784
    aget-object v9, v1, v17

    .line 785
    .line 786
    :goto_311
    if-eqz v2, :cond_314

    .line 787
    .line 788
    goto :goto_318

    .line 789
    :cond_314
    const/16 v18, 0x1

    .line 790
    .line 791
    aget-object v2, v1, v18

    .line 792
    .line 793
    :goto_318
    if-eqz v8, :cond_31b

    .line 794
    .line 795
    goto :goto_31f

    .line 796
    :cond_31b
    const/16 v19, 0x2

    .line 797
    .line 798
    aget-object v8, v1, v19

    .line 799
    .line 800
    :goto_31f
    if-eqz v5, :cond_322

    .line 801
    .line 802
    goto :goto_326

    .line 803
    :cond_322
    const/16 v16, 0x3

    .line 804
    .line 805
    aget-object v5, v1, v16

    .line 806
    .line 807
    :goto_326
    invoke-static {v6, v9, v2, v8, v5}, Lwm;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    :cond_329
    :goto_329
    const/16 v1, 0xb

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_34c

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_345

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_345

    .line 830
    .line 831
    invoke-static {v7, v2}, Lbo1;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-eqz v2, :cond_345

    .line 836
    .line 837
    goto :goto_349

    .line 838
    :cond_345
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    :goto_349
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 843
    .line 844
    .line 845
    :cond_34c
    const/16 v1, 0xc

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_360

    .line 852
    .line 853
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    const/4 v2, 0x0

    .line 858
    invoke-static {v1, v2}, Lgh0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 863
    .line 864
    .line 865
    :cond_360
    const/16 v1, 0xf

    .line 866
    .line 867
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/16 v2, 0x12

    .line 872
    .line 873
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/16 v3, 0x13

    .line 878
    .line 879
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 884
    .line 885
    .line 886
    if-eq v1, v11, :cond_37a

    .line 887
    .line 888
    invoke-static {v6, v1}, Lc73;->h(Landroid/widget/TextView;I)V

    .line 889
    .line 890
    .line 891
    :cond_37a
    if-eq v2, v11, :cond_37f

    .line 892
    .line 893
    invoke-static {v6, v2}, Lc73;->i(Landroid/widget/TextView;I)V

    .line 894
    .line 895
    .line 896
    :cond_37f
    if-eq v3, v11, :cond_39a

    .line 897
    .line 898
    if-ltz v3, :cond_394

    .line 899
    .line 900
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const/4 v2, 0x0

    .line 905
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eq v3, v0, :cond_39a

    .line 910
    .line 911
    sub-int/2addr v3, v0

    .line 912
    int-to-float v0, v3

    .line 913
    invoke-virtual {v6, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_39a
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .registers 8

    .line 1
    new-instance v0, Lqn;

    .line 2
    .line 3
    sget-object v1, Lwh2;->w:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lqn;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lan;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2e

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p1, v0}, Lan;->m(Landroid/content/Context;Lqn;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_42

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-static {v4, p1}, Lym;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0}, Lqn;->H()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lan;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    iget p0, p0, Lan;->j:I

    .line 75
    .line 76
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
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

.method public final h(IIII)V
    .registers 6

    .line 1
    iget-object p0, p0, Lan;->i:Lkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lkn;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lkn;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkn;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lkn;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
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

.method public final i([II)V
    .registers 8

    .line 1
    iget-object p0, p0, Lan;->i:Lkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_61

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_56

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_15

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-object v3, p0, Lkn;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_31

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    :goto_31
    invoke-static {v2}, Lkn;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lkn;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lkn;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "None of the preset sizes is valid: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    iput-boolean v1, p0, Lkn;->g:Z

    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0}, Lkn;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0}, Lkn;->a()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
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

.method public final j(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lan;->i:Lkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4e

    .line 8
    .line 9
    if-eqz p1, :cond_3d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_33

    .line 13
    .line 14
    iget-object p1, p0, Lkn;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lkn;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkn;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4e

    .line 47
    .line 48
    invoke-virtual {p0}, Lkn;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lkn;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Lkn;->d:F

    .line 68
    .line 69
    iput v0, p0, Lkn;->e:F

    .line 70
    .line 71
    iput v0, p0, Lkn;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Lkn;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Lkn;->b:Z

    .line 78
    .line 79
    :cond_4e
    return-void
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

.method public final k(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lan;->h:Lk50;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lk50;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lan;->h:Lk50;

    .line 11
    .line 12
    :cond_b
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lk50;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-boolean p1, v0, Lk50;->b:Z

    .line 21
    .line 22
    iput-object v1, p0, Lan;->b:Lk50;

    .line 23
    .line 24
    iput-object v1, p0, Lan;->c:Lk50;

    .line 25
    .line 26
    iput-object v1, p0, Lan;->d:Lk50;

    .line 27
    .line 28
    iput-object v1, p0, Lan;->e:Lk50;

    .line 29
    .line 30
    iput-object v1, p0, Lan;->f:Lk50;

    .line 31
    .line 32
    iput-object v1, p0, Lan;->g:Lk50;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lan;->h:Lk50;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lk50;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lan;->h:Lk50;

    .line 11
    .line 12
    :cond_b
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lk50;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-boolean p1, v0, Lk50;->a:Z

    .line 21
    .line 22
    iput-object v1, p0, Lan;->b:Lk50;

    .line 23
    .line 24
    iput-object v1, p0, Lan;->c:Lk50;

    .line 25
    .line 26
    iput-object v1, p0, Lan;->d:Lk50;

    .line 27
    .line 28
    iput-object v1, p0, Lan;->e:Lk50;

    .line 29
    .line 30
    iput-object v1, p0, Lan;->f:Lk50;

    .line 31
    .line 32
    iput-object v1, p0, Lan;->g:Lk50;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final m(Landroid/content/Context;Lqn;)V
    .registers 14

    .line 1
    iget v0, p0, Lan;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lqn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lan;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_23

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lan;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_23

    .line 30
    .line 31
    iget v5, p0, Lan;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lan;->j:I

    .line 35
    .line 36
    :cond_23
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5a

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 53
    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_d6

    .line 60
    .line 61
    iput-boolean v9, p0, Lan;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_55

    .line 68
    .line 69
    if-eq p1, v2, :cond_50

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_d6

    .line 75
    .line 76
    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lan;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lan;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lan;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lan;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_64

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_64
    iget v6, p0, Lan;->k:I

    .line 102
    .line 103
    iget v8, p0, Lan;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a8

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lan;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lum;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v8, p1}, Lum;-><init>(Lan;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_7a
    iget p1, p0, Lan;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lqn;->p(IILum;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9f

    .line 130
    .line 131
    if-lt v0, v4, :cond_9d

    .line 132
    .line 133
    iget p2, p0, Lan;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_9d

    .line 136
    .line 137
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lan;->k:I

    .line 142
    .line 143
    iget v0, p0, Lan;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_95

    .line 147
    .line 148
    move v0, v7

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v0, v9

    .line 151
    :goto_96
    invoke-static {p1, p2, v0}, Lzm;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lan;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iput-object p1, p0, Lan;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lan;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a5

    .line 163
    .line 164
    move p1, v7

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move p1, v9

    .line 167
    :goto_a6
    iput-boolean p1, p0, Lan;->m:Z
    :try_end_a8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7a .. :try_end_a8} :catch_a8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7a .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :cond_a8
    iget-object p1, p0, Lan;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_d6

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_d6

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_ce

    .line 182
    .line 183
    iget p2, p0, Lan;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_ce

    .line 186
    .line 187
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lan;->k:I

    .line 192
    .line 193
    iget v0, p0, Lan;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c6

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v7, v9

    .line 200
    :goto_c7
    invoke-static {p1, p2, v7}, Lzm;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lan;->l:Landroid/graphics/Typeface;

    .line 205
    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    iget p2, p0, Lan;->j:I

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lan;->l:Landroid/graphics/Typeface;

    .line 214
    .line 215
    :cond_d6
    :goto_d6
    return-void
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
