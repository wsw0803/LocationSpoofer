.class public final Lorg/maplibre/android/maps/k;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final e:Lxq1;

.field public final f:Lorg/maplibre/android/maps/j;

.field public final g:Lms1;

.field public h:Li12;

.field public i:Lorg/maplibre/android/maps/g;

.field public final j:Landroid/view/View;

.field public k:Lks1;

.field public final l:Lmr1;

.field public final m:Lorg/maplibre/android/maps/renderer/MapRenderer;

.field public n:Z

.field public o:Lh10;

.field public p:Landroid/graphics/PointF;

.field public final q:Lls1;

.field public final r:Lzv;

.field public s:Lgr1;

.field public t:Lxt2;

.field public u:Landroid/os/Bundle;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmr1;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lxq1;

    .line 5
    .line 6
    invoke-direct {v4}, Lxq1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, Lorg/maplibre/android/maps/k;->e:Lxq1;

    .line 10
    .line 11
    new-instance v0, Lorg/maplibre/android/maps/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/j;-><init>(Lorg/maplibre/android/maps/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/k;->f:Lorg/maplibre/android/maps/j;

    .line 17
    .line 18
    new-instance v0, Lms1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lms1;-><init>(Lorg/maplibre/android/maps/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/k;->g:Lms1;

    .line 24
    .line 25
    new-instance v0, Lls1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lls1;-><init>(Lorg/maplibre/android/maps/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/maplibre/android/maps/k;->q:Lls1;

    .line 31
    .line 32
    new-instance v0, Lzv;

    .line 33
    .line 34
    invoke-direct {v0}, Lzv;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/maplibre/android/maps/k;->r:Lzv;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, Lsh3;->a:Lrh3;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lrh3;->a([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {}, Lorg/maplibre/android/MapLibre;->hasInstance()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_87

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    iget v2, p2, Lmr1;->M:I

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lorg/maplibre/android/maps/k;->l:Lmr1;

    .line 74
    .line 75
    const v1, 0x7f0e0317

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lw;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lw;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1, v1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->create(Lmr1;Landroid/content/Context;Ljava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/maplibre/android/maps/k;->m:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lorg/maplibre/android/maps/k;->j:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/maplibre/android/maps/k;->getPixelRatio()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p2, Lmr1;->N:F

    .line 119
    .line 120
    new-instance v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v5, p0, Lorg/maplibre/android/maps/k;->m:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    move-object v2, p2

    .line 130
    invoke-direct/range {v0 .. v5}, Lorg/maplibre/android/maps/NativeMapView;-><init>(Landroid/content/Context;Lmr1;Lorg/maplibre/android/maps/k;Lxq1;Lorg/maplibre/android/maps/renderer/MapRenderer;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, Lorg/maplibre/android/maps/k;->h:Li12;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    new-instance p0, Lxv;

    .line 137
    .line 138
    invoke-direct {p0}, Lxv;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
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

.method public static setMapStrictModeEnabled(Z)V
    .registers 2

    .line 1
    const-class v0, Lcs1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-boolean p0, Lcs1;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    :try_start_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw p0
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
.method public final a()Landroid/widget/ImageView;
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "attrView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0e0315

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f070063

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lks1;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lks1;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/g;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/maplibre/android/maps/k;->k:Lks1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-object v0
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

.method public final b()Lh10;
    .registers 6

    .line 1
    new-instance v0, Lh10;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lh10;->e:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lh10;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lh10;->i:Z

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lh10;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/high16 v4, 0x42400000    # 48.0f

    .line 35
    .line 36
    mul-float/2addr v1, v4

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/maplibre/android/maps/k;->o:Lh10;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->o:Lh10;

    .line 50
    .line 51
    const-string v1, "compassView"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->o:Lh10;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x2

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->o:Lh10;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->o:Lh10;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v3, 0x7f0e0316

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->o:Lh10;

    .line 90
    .line 91
    new-instance v1, Lm41;

    .line 92
    .line 93
    const/16 v3, 0x16

    .line 94
    .line 95
    iget-object v4, p0, Lorg/maplibre/android/maps/k;->r:Lzv;

    .line 96
    .line 97
    invoke-direct {v1, v3, p0, v4, v2}, Lm41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lh10;->h:Lm41;

    .line 101
    .line 102
    new-instance v1, Lorg/maplibre/android/maps/h;

    .line 103
    .line 104
    invoke-direct {v1, p0, v4}, Lorg/maplibre/android/maps/h;-><init>(Lorg/maplibre/android/maps/k;Lzv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lorg/maplibre/android/maps/k;->o:Lh10;

    .line 111
    .line 112
    return-object p0
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
.end method

.method public final c()Landroid/widget/ImageView;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "logoView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v1, 0x7f070067

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :cond_2c
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/k;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->e:Lxq1;

    .line 5
    .line 6
    iget-object v1, v0, Lxq1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lxq1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lxq1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lxq1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lxq1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lxq1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lxq1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lxq1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lxq1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lxq1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lxq1;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lxq1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lxq1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lxq1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lxq1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lxq1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lxq1;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lxq1;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lxq1;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lxq1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lxq1;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lxq1;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lxq1;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lxq1;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lxq1;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lxq1;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lxq1;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->f:Lorg/maplibre/android/maps/j;

    .line 142
    .line 143
    iget-object v1, v0, Lorg/maplibre/android/maps/j;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lorg/maplibre/android/maps/j;->b:Lorg/maplibre/android/maps/k;

    .line 149
    .line 150
    iget-object v1, v1, Lorg/maplibre/android/maps/k;->e:Lxq1;

    .line 151
    .line 152
    iget-object v2, v1, Lxq1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lxq1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lxq1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lxq1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lxq1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, Lxq1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->g:Lms1;

    .line 183
    .line 184
    iget-object v1, v0, Lms1;->b:Lorg/maplibre/android/maps/k;

    .line 185
    .line 186
    iget-object v1, v1, Lorg/maplibre/android/maps/k;->e:Lxq1;

    .line 187
    .line 188
    iget-object v1, v1, Lxq1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->o:Lh10;

    .line 194
    .line 195
    if-eqz v0, :cond_c7

    .line 196
    .line 197
    invoke-virtual {v0}, Lh10;->b()V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_f3

    .line 204
    .line 205
    iget-object v2, v0, Lorg/maplibre/android/maps/g;->i:Lm41;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lorg/maplibre/android/maps/g;->k:Lorg/maplibre/android/maps/m;

    .line 211
    .line 212
    if-eqz v2, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v2}, Lorg/maplibre/android/maps/m;->e()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->e:Lzv;

    .line 218
    .line 219
    iget-object v2, v0, Lzv;->a:Ln9;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lzv;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lzv;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lzv;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lzv;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->h:Li12;

    .line 245
    .line 246
    if-eqz v0, :cond_fe

    .line 247
    .line 248
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->k()V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lorg/maplibre/android/maps/k;->h:Li12;

    .line 254
    .line 255
    :cond_fe
    iget-object p0, p0, Lorg/maplibre/android/maps/k;->m:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 256
    .line 257
    if-eqz p0, :cond_105

    .line 258
    .line 259
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDestroy()V

    .line 260
    .line 261
    .line 262
    :cond_105
    return-void
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
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->h:Li12;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/maplibre/android/maps/k;->n:Z

    .line 10
    .line 11
    if-nez p0, :cond_11

    .line 12
    .line 13
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->B()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->k:Lks1;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v1, v0, Lks1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lom3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lks1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/maps/a;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/maplibre/android/maps/a;->h:Landroid/app/AlertDialog;

    .line 17
    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    iget-object v0, v0, Lorg/maplibre/android/maps/a;->h:Landroid/app/AlertDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 32
    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->s:Lgr1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgr1;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->i:Lm41;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->m:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStop()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-boolean v0, p0, Lorg/maplibre/android/maps/k;->v:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5e

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lorg/maplibre/android/net/a;->a(Landroid/content/Context;)Lorg/maplibre/android/net/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, v0, Lorg/maplibre/android/net/a;->c:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    iput v1, v0, Lorg/maplibre/android/net/a;->c:I

    .line 71
    .line 72
    if-nez v1, :cond_50

    .line 73
    .line 74
    iget-object v0, v0, Lorg/maplibre/android/net/a;->b:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v1, Lorg/maplibre/android/net/a;->e:Lorg/maplibre/android/net/a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lorg/maplibre/android/maps/k;->v:Z

    .line 94
    .line 95
    :cond_5e
    return-void
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

.method public getMapLibreMap()Lorg/maplibre/android/maps/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

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

.method public getPixelRatio()F
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->l:Lmr1;

    .line 2
    .line 3
    iget v0, v0, Lmr1;->N:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getRenderView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/k;->j:Landroid/view/View;

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

.method public getRenderingRefreshMode()Lsr1;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/k;->m:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getRenderingRefreshMode()Lsr1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "Calling MapView#getRenderingRefreshMode before mapRenderer is created."

    .line 11
    .line 12
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
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

.method public getViewContent()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->s:Lgr1;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v1, v0, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_39

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_39

    .line 24
    :cond_17
    iget-object v0, v0, Lgr1;->c:Lom3;

    .line 25
    .line 26
    iget-boolean v0, v0, Lom3;->m:Z

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->a()V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    float-to-double v2, p0

    .line 41
    new-instance p0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, p0}, Lorg/maplibre/android/maps/n;->h(DLandroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    :goto_39
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_41

    .line 63
    .line 64
    :goto_3f
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_43
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->t:Lxt2;

    .line 2
    .line 3
    if-eqz v0, :cond_75

    .line 4
    .line 5
    iget-object v1, v0, Lxt2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/maplibre/android/maps/n;

    .line 8
    .line 9
    iget-object v2, v0, Lxt2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/maplibre/android/maps/n;

    .line 13
    .line 14
    iget-object v0, v0, Lxt2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lom3;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x5

    .line 23
    if-lt v2, v4, :cond_1b

    .line 24
    .line 25
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    :goto_1d
    const/16 v2, 0x42

    .line 31
    .line 32
    if-eq p1, v2, :cond_70

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_7a

    .line 35
    .line 36
    .line 37
    goto :goto_5b

    .line 38
    :pswitch_25
    iget-boolean v0, v0, Lom3;->n:Z

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->a()V

    .line 44
    .line 45
    .line 46
    neg-double v4, v4

    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/maps/n;->e(DDJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_73

    .line 55
    :pswitch_36
    iget-boolean v0, v0, Lom3;->n:Z

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->a()V

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/maps/n;->e(DDJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_73

    .line 71
    :pswitch_46
    iget-boolean v0, v0, Lom3;->n:Z

    .line 72
    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->a()V

    .line 77
    .line 78
    .line 79
    neg-double v6, v4

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/maps/n;->e(DDJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_73

    .line 88
    :pswitch_57
    iget-boolean v0, v0, Lom3;->n:Z

    .line 89
    .line 90
    if-nez v0, :cond_64

    .line 91
    .line 92
    :goto_5b
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_62

    .line 97
    .line 98
    goto :goto_73

    .line 99
    :cond_62
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_64
    invoke-virtual {v1}, Lorg/maplibre/android/maps/n;->a()V

    .line 102
    .line 103
    .line 104
    move-wide v6, v4

    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/maps/n;->e(DDJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    :pswitch_70
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 114
    .line 115
    .line 116
    :goto_73
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_75
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x13
        :pswitch_57
        :pswitch_46
        :pswitch_36
        :pswitch_25
        :pswitch_70
    .end packed-switch
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

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->t:Lxt2;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-object v1, v0, Lxt2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lom3;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq p1, v2, :cond_13

    .line 14
    .line 15
    const/16 v2, 0x42

    .line 16
    .line 17
    if-eq p1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-boolean v2, v1, Lom3;->m:Z

    .line 21
    .line 22
    iget-object v1, v1, Lom3;->c:Lorg/maplibre/android/maps/l;

    .line 23
    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    :goto_19
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return v4

    .line 33
    :cond_20
    return v3

    .line 34
    :cond_21
    new-instance p0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->d()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p1, p2

    .line 43
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->c()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-float/2addr v1, p2

    .line 48
    invoke-direct {p0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lxt2;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lgr1;

    .line 54
    .line 55
    invoke-virtual {p1, v3, p0, v4}, Lgr1;->f(ZLandroid/graphics/PointF;Z)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_3a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
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
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->t:Lxt2;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    iget-object v1, v0, Lxt2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lom3;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const/16 v2, 0x17

    .line 18
    .line 19
    if-eq p1, v2, :cond_19

    .line 20
    .line 21
    const/16 v2, 0x42

    .line 22
    .line 23
    if-eq p1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget-boolean v2, v1, Lom3;->m:Z

    .line 27
    .line 28
    iget-object v1, v1, Lom3;->c:Lorg/maplibre/android/maps/l;

    .line 29
    .line 30
    if-nez v2, :cond_28

    .line 31
    .line 32
    :goto_1f
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    return v3

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    new-instance p0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->d()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 p2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->c()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    div-float/2addr v1, p2

    .line 55
    invoke-direct {p0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lxt2;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lgr1;

    .line 61
    .line 62
    invoke-virtual {p1, v3, p0, v3}, Lgr1;->f(ZLandroid/graphics/PointF;Z)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_41
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
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

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_f

    .line 6
    .line 7
    iget-object p0, p0, Lorg/maplibre/android/maps/k;->h:Li12;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    check-cast p0, Lorg/maplibre/android/maps/NativeMapView;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->K(II)V

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/maplibre/android/maps/k;->s:Lgr1;

    .line 6
    .line 7
    if-eqz v2, :cond_f0

    .line 8
    .line 9
    iget-object v3, v2, Lgr1;->a:Lorg/maplibre/android/maps/n;

    .line 10
    .line 11
    iget-object v4, v2, Lgr1;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    :goto_10
    move v9, v5

    .line 18
    goto/16 :goto_e5

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_20

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eq v7, v6, :cond_20

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_30

    .line 38
    .line 39
    invoke-virtual {v2}, Lgr1;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v3, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 43
    .line 44
    check-cast v7, Lorg/maplibre/android/maps/NativeMapView;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Lorg/maplibre/android/maps/NativeMapView;->N(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v7, v2, Lgr1;->o:Lfe;

    .line 50
    .line 51
    iget-object v7, v7, Lfe;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move v9, v5

    .line 58
    move v10, v9

    .line 59
    :cond_3a
    :goto_3a
    const/4 v11, 0x0

    .line 60
    if-ge v10, v8, :cond_7a

    .line 61
    .line 62
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    check-cast v12, Lbr;

    .line 69
    .line 70
    iget-object v13, v12, Lbr;->e:Landroid/view/MotionEvent;

    .line 71
    .line 72
    if-eqz v13, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    .line 76
    .line 77
    iput-object v11, v12, Lbr;->e:Landroid/view/MotionEvent;

    .line 78
    .line 79
    :cond_4e
    iget-object v13, v12, Lbr;->d:Landroid/view/MotionEvent;

    .line 80
    .line 81
    if-eqz v13, :cond_5f

    .line 82
    .line 83
    invoke-static {v13}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iput-object v13, v12, Lbr;->e:Landroid/view/MotionEvent;

    .line 88
    .line 89
    iget-object v13, v12, Lbr;->d:Landroid/view/MotionEvent;

    .line 90
    .line 91
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    .line 93
    .line 94
    iput-object v11, v12, Lbr;->d:Landroid/view/MotionEvent;

    .line 95
    .line 96
    :cond_5f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v11, v12, Lbr;->d:Landroid/view/MotionEvent;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    iget-object v11, v12, Lbr;->d:Landroid/view/MotionEvent;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    sub-long/2addr v13, v15

    .line 113
    iput-wide v13, v12, Lbr;->f:J

    .line 114
    .line 115
    invoke-virtual {v12, v1}, Lbr;->a(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3a

    .line 120
    .line 121
    move v9, v6

    .line 122
    goto :goto_3a

    .line 123
    :cond_7a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eq v7, v6, :cond_ae

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    if-eq v7, v8, :cond_94

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    if-eq v7, v3, :cond_87

    .line 134
    .line 135
    goto :goto_e5

    .line 136
    :cond_87
    iget-boolean v3, v2, Lgr1;->t:Z

    .line 137
    .line 138
    if-eqz v3, :cond_e5

    .line 139
    .line 140
    iget-object v3, v2, Lgr1;->o:Lfe;

    .line 141
    .line 142
    iget-object v3, v3, Lfe;->h:Lxy1;

    .line 143
    .line 144
    iput-boolean v6, v3, Lbr;->g:Z

    .line 145
    .line 146
    iput-boolean v5, v2, Lgr1;->t:Z

    .line 147
    .line 148
    goto :goto_e5

    .line 149
    :cond_94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 153
    .line 154
    check-cast v4, Lorg/maplibre/android/maps/NativeMapView;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lorg/maplibre/android/maps/NativeMapView;->N(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lorg/maplibre/android/maps/n;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 160
    .line 161
    .line 162
    iget-boolean v3, v2, Lgr1;->t:Z

    .line 163
    .line 164
    if-eqz v3, :cond_e5

    .line 165
    .line 166
    iget-object v3, v2, Lgr1;->o:Lfe;

    .line 167
    .line 168
    iget-object v3, v3, Lfe;->h:Lxy1;

    .line 169
    .line 170
    iput-boolean v6, v3, Lbr;->g:Z

    .line 171
    .line 172
    iput-boolean v5, v2, Lgr1;->t:Z

    .line 173
    .line 174
    goto :goto_e5

    .line 175
    :cond_ae
    iget-boolean v7, v2, Lgr1;->t:Z

    .line 176
    .line 177
    if-eqz v7, :cond_ba

    .line 178
    .line 179
    iget-object v7, v2, Lgr1;->o:Lfe;

    .line 180
    .line 181
    iget-object v7, v7, Lfe;->h:Lxy1;

    .line 182
    .line 183
    iput-boolean v6, v7, Lbr;->g:Z

    .line 184
    .line 185
    iput-boolean v5, v2, Lgr1;->t:Z

    .line 186
    .line 187
    :cond_ba
    iget-object v7, v3, Lorg/maplibre/android/maps/n;->a:Li12;

    .line 188
    .line 189
    check-cast v7, Lorg/maplibre/android/maps/NativeMapView;

    .line 190
    .line 191
    invoke-virtual {v7, v5}, Lorg/maplibre/android/maps/NativeMapView;->N(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lorg/maplibre/android/maps/n;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_e5

    .line 202
    .line 203
    iget-object v2, v2, Lgr1;->s:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    move v3, v5

    .line 213
    :goto_d4
    if-ge v3, v2, :cond_e2

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    check-cast v7, Landroid/animation/Animator;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 224
    .line 225
    .line 226
    goto :goto_d4

    .line 227
    :cond_e2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    if-nez v9, :cond_ef

    .line 231
    .line 232
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    return v5

    .line 240
    :cond_ef
    :goto_ef
    return v6

    .line 241
    :cond_f0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    return v0
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

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->t:Lxt2;

    .line 2
    .line 3
    if-eqz v0, :cond_9c

    .line 4
    .line 5
    iget-object v1, v0, Lxt2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lom3;

    .line 8
    .line 9
    iget-object v2, v0, Lxt2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/maplibre/android/maps/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_75

    .line 21
    .line 22
    if-eq v2, v10, :cond_47

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v2, v5, :cond_29

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v2, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_4d

    .line 31
    :cond_1e
    iget-object p0, v0, Lxt2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lhr1;

    .line 34
    .line 35
    if-eqz p0, :cond_74

    .line 36
    .line 37
    iput-boolean v10, p0, Lhr1;->e:Z

    .line 38
    .line 39
    iput-object v4, v0, Lxt2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return v10

    .line 42
    :cond_29
    iget-boolean v0, v1, Lom3;->n:Z

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    invoke-virtual {v3}, Lorg/maplibre/android/maps/n;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    float-to-double v0, p0

    .line 55
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    .line 56
    .line 57
    mul-double/2addr v0, v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    float-to-double p0, p0

    .line 63
    mul-double v6, p0, v4

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    move-wide v4, v0

    .line 68
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/maps/n;->e(DDJ)V

    .line 69
    .line 70
    .line 71
    return v10

    .line 72
    :cond_47
    iget-boolean v2, v1, Lom3;->m:Z

    .line 73
    .line 74
    iget-object v1, v1, Lom3;->c:Lorg/maplibre/android/maps/l;

    .line 75
    .line 76
    if-nez v2, :cond_56

    .line 77
    .line 78
    :goto_4d
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_54

    .line 83
    .line 84
    goto :goto_74

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_56
    iget-object p0, v0, Lxt2;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lhr1;

    .line 90
    .line 91
    if-eqz p0, :cond_74

    .line 92
    .line 93
    new-instance p0, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->d()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr p1, v2

    .line 102
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->c()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    div-float/2addr v1, v2

    .line 107
    invoke-direct {p0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lxt2;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lgr1;

    .line 113
    .line 114
    invoke-virtual {p1, v10, p0, v10}, Lgr1;->f(ZLandroid/graphics/PointF;Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return v10

    .line 118
    :cond_75
    iget-object p0, v0, Lxt2;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lhr1;

    .line 121
    .line 122
    if-eqz p0, :cond_7f

    .line 123
    .line 124
    iput-boolean v10, p0, Lhr1;->e:Z

    .line 125
    .line 126
    iput-object v4, v0, Lxt2;->h:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_7f
    new-instance p0, Lhr1;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lhr1;-><init>(Lxt2;)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lxt2;->h:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p0, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lxt2;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lhr1;

    .line 147
    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    return v10

    .line 157
    :cond_9c
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0
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

.method public setMapLibreMap(Lorg/maplibre/android/maps/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

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

.method public setMaximumFps(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/k;->m:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setMaximumFps(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "Calling MapView#setMaximumFps before mapRenderer is created."

    .line 10
    .line 11
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 12
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

.method public setRenderingRefreshMode(Lsr1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/k;->m:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setRenderingRefreshMode(Lsr1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "Calling MapView#setRenderingRefreshMode before mapRenderer is created."

    .line 10
    .line 11
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 12
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
