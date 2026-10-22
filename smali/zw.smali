.class public final Lzw;
.super Lqv1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Lbw1;

.field public B:Landroid/view/ViewTreeObserver;

.field public C:Landroid/widget/PopupWindow$OnDismissListener;

.field public D:Z

.field public final f:Landroid/content/Context;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lhm;

.field public final n:Lhe;

.field public final o:Lpn2;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzw;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzw;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lhm;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lhm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzw;->m:Lhm;

    .line 25
    .line 26
    new-instance v0, Lhe;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v2}, Lhe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzw;->n:Lhe;

    .line 33
    .line 34
    new-instance v0, Lpn2;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lpn2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lzw;->o:Lpn2;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lzw;->p:I

    .line 45
    .line 46
    iput v0, p0, Lzw;->q:I

    .line 47
    .line 48
    iput-object p1, p0, Lzw;->f:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lzw;->r:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lzw;->h:I

    .line 53
    .line 54
    iput-boolean p4, p0, Lzw;->i:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lzw;->y:Z

    .line 57
    .line 58
    sget-object p3, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v2, :cond_42

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_42
    iput v2, p0, Lzw;->t:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/2addr p2, v1

    .line 80
    const p3, 0x7f060017

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lzw;->g:I

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lzw;->j:Landroid/os/Handler;

    .line 99
    .line 100
    return-void
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
.method public final a()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lzw;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyw;

    .line 15
    .line 16
    iget-object p0, p0, Lyw;->a:Lyv1;

    .line 17
    .line 18
    iget-object p0, p0, Lri1;->C:Lam;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method public final b(Lav1;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lzw;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lyw;

    .line 16
    .line 17
    iget-object v4, v4, Lyw;->b:Lav1;

    .line 18
    .line 19
    if-ne p1, v4, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-gez v3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_a9

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_30

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lyw;

    .line 43
    .line 44
    iget-object v1, v1, Lyw;->b:Lav1;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lav1;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lyw;

    .line 54
    .line 55
    iget-object v3, v1, Lyw;->b:Lav1;

    .line 56
    .line 57
    iget-object v1, v1, Lyw;->a:Lyv1;

    .line 58
    .line 59
    iget-object v4, v1, Lri1;->C:Lam;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lav1;->r(Lcw1;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lzw;->D:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4a

    .line 68
    .line 69
    invoke-static {v4, v5}, Luv1;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1}, Lri1;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_61

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lyw;

    .line 92
    .line 93
    iget v4, v4, Lyw;->c:I

    .line 94
    .line 95
    iput v4, p0, Lzw;->t:I

    .line 96
    .line 97
    goto :goto_70

    .line 98
    :cond_61
    iget-object v4, p0, Lzw;->r:Landroid/view/View;

    .line 99
    .line 100
    sget-object v6, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v3, :cond_6d

    .line 107
    .line 108
    move v4, v2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v4, v3

    .line 111
    :goto_6e
    iput v4, p0, Lzw;->t:I

    .line 112
    .line 113
    :goto_70
    if-nez v1, :cond_9c

    .line 114
    .line 115
    invoke-virtual {p0}, Lzw;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lzw;->A:Lbw1;

    .line 119
    .line 120
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    invoke-interface {p2, p1, v3}, Lbw1;->b(Lav1;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lzw;->B:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    if-eqz p1, :cond_8f

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8d

    .line 134
    .line 135
    iget-object p1, p0, Lzw;->B:Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    iget-object p2, p0, Lzw;->m:Lhm;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iput-object v5, p0, Lzw;->B:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    :cond_8f
    iget-object p1, p0, Lzw;->s:Landroid/view/View;

    .line 145
    .line 146
    iget-object p2, p0, Lzw;->n:Lhe;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lzw;->C:Landroid/widget/PopupWindow$OnDismissListener;

    .line 152
    .line 153
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    if-eqz p2, :cond_a9

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lyw;

    .line 164
    .line 165
    iget-object p0, p0, Lyw;->b:Lav1;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lav1;->c(Z)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
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

.method public final c()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_3f

    .line 8
    :cond_7
    iget-object v0, p0, Lzw;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lav1;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lzw;->u(Lav1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzw;->r:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lzw;->s:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    iget-object v1, p0, Lzw;->B:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzw;->B:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    iget-object v1, p0, Lzw;->m:Lhm;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lzw;->s:Landroid/view/View;

    .line 58
    .line 59
    iget-object p0, p0, Lzw;->n:Lhe;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
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

.method public final dismiss()V
    .registers 4

    .line 1
    iget-object p0, p0, Lzw;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_28

    .line 8
    .line 9
    new-array v1, v0, [Lyw;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lyw;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_12
    if-ltz v0, :cond_28

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lyw;->a:Lyv1;

    .line 24
    .line 25
    iget-object v2, v2, Lri1;->C:Lam;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    iget-object v1, v1, Lyw;->a:Lyv1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lri1;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-void
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

.method public final e(Lbw1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzw;->A:Lbw1;

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

.method public final g()V
    .registers 5

    .line 1
    iget-object p0, p0, Lzw;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2c

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lyw;

    .line 17
    .line 18
    iget-object v2, v2, Lyw;->a:Lyv1;

    .line 19
    .line 20
    iget-object v2, v2, Lri1;->g:Lmh0;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v3, :cond_26

    .line 29
    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lxu1;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    check-cast v2, Lxu1;

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v2}, Lxu1;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    return-void
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

.method public final h()Lmh0;
    .registers 2

    .line 1
    iget-object p0, p0, Lzw;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lyw;

    .line 22
    .line 23
    iget-object p0, p0, Lyw;->a:Lyv1;

    .line 24
    .line 25
    iget-object p0, p0, Lri1;->g:Lmh0;

    .line 26
    .line 27
    return-object p0
    .line 28
.end method

.method public final j(Lt93;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lzw;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_8
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lyw;

    .line 19
    .line 20
    iget-object v6, v5, Lyw;->b:Lav1;

    .line 21
    .line 22
    if-ne p1, v6, :cond_8

    .line 23
    .line 24
    iget-object p0, v5, Lyw;->a:Lyv1;

    .line 25
    .line 26
    iget-object p0, p0, Lri1;->g:Lmh0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lav1;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lzw;->l(Lav1;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lzw;->A:Lbw1;

    .line 42
    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lbw1;->p(Lav1;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v4

    .line 49
    :cond_30
    return v2
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

.method public final k()Z
    .registers 1

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
.end method

.method public final l(Lav1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzw;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lav1;->b(Lcw1;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzw;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzw;->u(Lav1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Lzw;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final n(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzw;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    iput-object p1, p0, Lzw;->r:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lzw;->p:I

    .line 8
    .line 9
    sget-object v1, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lzw;->q:I

    .line 20
    .line 21
    :cond_14
    return-void
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

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzw;->y:Z

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

.method public final onDismiss()V
    .registers 6

    .line 1
    iget-object p0, p0, Lzw;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lyw;

    .line 16
    .line 17
    iget-object v4, v3, Lyw;->a:Lyv1;

    .line 18
    .line 19
    iget-object v4, v4, Lri1;->C:Lam;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-eqz v3, :cond_26

    .line 33
    .line 34
    iget-object p0, v3, Lyw;->b:Lav1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lav1;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
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

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lzw;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
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

.method public final p(I)V
    .registers 4

    .line 1
    iget v0, p0, Lzw;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    iput p1, p0, Lzw;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Lzw;->r:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lzw;->q:I

    .line 20
    .line 21
    :cond_14
    return-void
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

.method public final q(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzw;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lzw;->w:I

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

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzw;->C:Landroid/widget/PopupWindow$OnDismissListener;

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

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzw;->z:Z

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

.method public final t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzw;->v:Z

    .line 3
    .line 4
    iput p1, p0, Lzw;->x:I

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

.method public final u(Lav1;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzw;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lxu1;

    .line 12
    .line 13
    iget-boolean v5, v0, Lzw;->i:Z

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Lxu1;-><init>(Lav1;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lzw;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v5, :cond_22

    .line 27
    .line 28
    iget-boolean v5, v0, Lzw;->y:Z

    .line 29
    .line 30
    if-eqz v5, :cond_22

    .line 31
    .line 32
    iput-boolean v7, v4, Lxu1;->g:Z

    .line 33
    .line 34
    goto :goto_49

    .line 35
    :cond_22
    invoke-virtual {v0}, Lzw;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_49

    .line 40
    .line 41
    iget-object v5, v1, Lav1;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2f
    if-ge v8, v5, :cond_46

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lav1;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_43

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_43

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_2f

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    iput-boolean v5, v4, Lxu1;->g:Z

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget v5, v0, Lzw;->g:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Lqv1;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lyv1;

    .line 81
    .line 82
    iget v9, v0, Lzw;->h:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9}, Lri1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lzw;->o:Lpn2;

    .line 89
    .line 90
    iput-object v2, v8, Lyv1;->F:Lpn2;

    .line 91
    .line 92
    iput-object v0, v8, Lri1;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Lri1;->C:Lam;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lzw;->r:Landroid/view/View;

    .line 100
    .line 101
    iput-object v9, v8, Lri1;->s:Landroid/view/View;

    .line 102
    .line 103
    iget v9, v0, Lzw;->q:I

    .line 104
    .line 105
    iput v9, v8, Lri1;->p:I

    .line 106
    .line 107
    iput-boolean v7, v8, Lri1;->B:Z

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Lri1;->p(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lri1;->r(I)V

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lzw;->q:I

    .line 123
    .line 124
    iput v4, v8, Lri1;->p:I

    .line 125
    .line 126
    iget-object v4, v0, Lzw;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_101

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sub-int/2addr v11, v7

    .line 139
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lyw;

    .line 144
    .line 145
    iget-object v12, v11, Lyw;->b:Lav1;

    .line 146
    .line 147
    iget-object v13, v12, Lav1;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_99
    if-ge v14, v13, :cond_b0

    .line 155
    .line 156
    invoke-virtual {v12, v14}, Lav1;->getItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_ac

    .line 165
    .line 166
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-ne v1, v9, :cond_ac

    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    goto :goto_99

    .line 177
    :cond_b0
    move-object v15, v10

    .line 178
    :goto_b1
    if-nez v15, :cond_b7

    .line 179
    .line 180
    move-object v6, v10

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    goto :goto_105

    .line 184
    :cond_b7
    iget-object v9, v11, Lyw;->a:Lyv1;

    .line 185
    .line 186
    iget-object v9, v9, Lri1;->g:Lmh0;

    .line 187
    .line 188
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    if-eqz v13, :cond_d0

    .line 195
    .line 196
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 197
    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lxu1;

    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    check-cast v12, Lxu1;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_d3
    invoke-virtual {v12}, Lxu1;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v10, 0x0

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    :goto_da
    const/4 v6, -0x1

    .line 220
    if-ge v10, v14, :cond_e8

    .line 221
    .line 222
    invoke-virtual {v12, v10}, Lxu1;->b(I)Liv1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v15, v7, :cond_e4

    .line 227
    .line 228
    goto :goto_e9

    .line 229
    :cond_e4
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_da

    .line 233
    :cond_e8
    move v10, v6

    .line 234
    :goto_e9
    if-ne v10, v6, :cond_ed

    .line 235
    .line 236
    :cond_eb
    :goto_eb
    const/4 v6, 0x0

    .line 237
    goto :goto_105

    .line 238
    :cond_ed
    add-int/2addr v10, v13

    .line 239
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-int/2addr v10, v6

    .line 244
    if-ltz v10, :cond_eb

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v10, v6, :cond_fc

    .line 251
    .line 252
    goto :goto_eb

    .line 253
    :cond_fc
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    const/16 v17, 0x0

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    :goto_105
    if-eqz v6, :cond_1a3

    .line 263
    .line 264
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v9, 0x1c

    .line 267
    .line 268
    if-gt v7, v9, :cond_125

    .line 269
    .line 270
    sget-object v7, Lyv1;->G:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    if-eqz v7, :cond_11b

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    :try_start_112
    new-array v10, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    aput-object v9, v10, v17

    .line 280
    .line 281
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_11b} :catch_11d

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    const/4 v7, 0x0

    .line 285
    goto :goto_12b

    .line 286
    :catch_11d
    const-string v7, "MenuPopupWindow"

    .line 287
    .line 288
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 289
    .line 290
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_11b

    .line 294
    :cond_125
    move/from16 v7, v17

    .line 295
    .line 296
    invoke-static {v2, v7}, Lvv1;->a(Landroid/widget/PopupWindow;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_11b

    .line 300
    :goto_12b
    invoke-static {v2, v7}, Luv1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/16 v18, 0x1

    .line 308
    .line 309
    add-int/lit8 v2, v2, -0x1

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lyw;

    .line 316
    .line 317
    iget-object v2, v2, Lyw;->a:Lyv1;

    .line 318
    .line 319
    iget-object v2, v2, Lri1;->g:Lmh0;

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    new-array v7, v7, [I

    .line 323
    .line 324
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v10, v0, Lzw;->s:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 335
    .line 336
    .line 337
    iget v10, v0, Lzw;->t:I

    .line 338
    .line 339
    const/4 v12, 0x1

    .line 340
    if-ne v10, v12, :cond_169

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    aget v7, v7, v17

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/2addr v2, v7

    .line 351
    add-int/2addr v2, v5

    .line 352
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    if-le v2, v7, :cond_167

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    :goto_165
    const/4 v9, 0x1

    .line 359
    goto :goto_173

    .line 360
    :cond_167
    :goto_167
    const/4 v2, 0x1

    .line 361
    goto :goto_165

    .line 362
    :cond_169
    const/16 v17, 0x0

    .line 363
    .line 364
    aget v2, v7, v17

    .line 365
    .line 366
    sub-int/2addr v2, v5

    .line 367
    if-gez v2, :cond_171

    .line 368
    .line 369
    goto :goto_167

    .line 370
    :cond_171
    const/4 v2, 0x0

    .line 371
    goto :goto_165

    .line 372
    :goto_173
    if-ne v2, v9, :cond_177

    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    goto :goto_178

    .line 376
    :cond_177
    const/4 v7, 0x0

    .line 377
    :goto_178
    iput v2, v0, Lzw;->t:I

    .line 378
    .line 379
    iput-object v6, v8, Lri1;->s:Landroid/view/View;

    .line 380
    .line 381
    iget v2, v0, Lzw;->q:I

    .line 382
    .line 383
    const/4 v9, 0x5

    .line 384
    and-int/2addr v2, v9

    .line 385
    if-ne v2, v9, :cond_18e

    .line 386
    .line 387
    if-eqz v7, :cond_186

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    goto :goto_198

    .line 391
    :cond_186
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/4 v9, 0x0

    .line 396
    rsub-int/lit8 v5, v2, 0x0

    .line 397
    .line 398
    goto :goto_198

    .line 399
    :cond_18e
    const/4 v9, 0x0

    .line 400
    if-eqz v7, :cond_196

    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    goto :goto_198

    .line 407
    :cond_196
    rsub-int/lit8 v5, v5, 0x0

    .line 408
    .line 409
    :goto_198
    iput v5, v8, Lri1;->j:I

    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    iput-boolean v12, v8, Lri1;->o:Z

    .line 413
    .line 414
    iput-boolean v12, v8, Lri1;->n:Z

    .line 415
    .line 416
    invoke-virtual {v8, v9}, Lri1;->j(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_1c1

    .line 420
    :cond_1a3
    iget-boolean v2, v0, Lzw;->u:Z

    .line 421
    .line 422
    if-eqz v2, :cond_1ab

    .line 423
    .line 424
    iget v2, v0, Lzw;->w:I

    .line 425
    .line 426
    iput v2, v8, Lri1;->j:I

    .line 427
    .line 428
    :cond_1ab
    iget-boolean v2, v0, Lzw;->v:Z

    .line 429
    .line 430
    if-eqz v2, :cond_1b4

    .line 431
    .line 432
    iget v2, v0, Lzw;->x:I

    .line 433
    .line 434
    invoke-virtual {v8, v2}, Lri1;->j(I)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    iget-object v2, v0, Lqv1;->e:Landroid/graphics/Rect;

    .line 438
    .line 439
    if-eqz v2, :cond_1be

    .line 440
    .line 441
    new-instance v7, Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    const/4 v7, 0x0

    .line 448
    :goto_1bf
    iput-object v7, v8, Lri1;->A:Landroid/graphics/Rect;

    .line 449
    .line 450
    :goto_1c1
    new-instance v2, Lyw;

    .line 451
    .line 452
    iget v5, v0, Lzw;->t:I

    .line 453
    .line 454
    invoke-direct {v2, v8, v1, v5}, Lyw;-><init>(Lyv1;Lav1;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Lri1;->c()V

    .line 461
    .line 462
    .line 463
    iget-object v2, v8, Lri1;->g:Lmh0;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 466
    .line 467
    .line 468
    if-nez v11, :cond_1ff

    .line 469
    .line 470
    iget-boolean v0, v0, Lzw;->z:Z

    .line 471
    .line 472
    if-eqz v0, :cond_1ff

    .line 473
    .line 474
    iget-object v0, v1, Lav1;->m:Ljava/lang/CharSequence;

    .line 475
    .line 476
    if-eqz v0, :cond_1ff

    .line 477
    .line 478
    const v0, 0x7f0b0012

    .line 479
    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/widget/FrameLayout;

    .line 487
    .line 488
    const v3, 0x1020016

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Lav1;->m:Ljava/lang/CharSequence;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Lri1;->c()V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    return-void
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
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method
