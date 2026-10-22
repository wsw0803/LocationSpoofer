.class public final Lkb;
.super Lc1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic h:Lwb;

.field public final synthetic i:Lpc1;

.field public final synthetic j:Lwb;


# direct methods
.method public constructor <init>(Lwb;Lpc1;Lwb;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkb;->h:Lwb;

    .line 2
    .line 3
    iput-object p2, p0, Lkb;->i:Lpc1;

    .line 4
    .line 5
    iput-object p3, p0, Lkb;->j:Lwb;

    .line 6
    .line 7
    invoke-direct {p0}, Lc1;-><init>()V

    .line 8
    .line 9
    .line 10
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
.method public final c(Landroid/view/View;Lr1;)V
    .registers 10

    .line 1
    iget-object v0, p2, Lr1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lc1;->e:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkb;->h:Lwb;

    .line 9
    .line 10
    iget-object v1, p1, Lwb;->D:Lcc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcc;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Lkb;->i:Lpc1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpc1;->u()Lpc1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1b
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2e

    .line 30
    .line 31
    iget-object v5, v3, Lpc1;->K:Li22;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Li22;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v3}, Lpc1;->u()Lpc1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    move-object v3, v4

    .line 48
    :goto_2f
    if-eqz v3, :cond_37

    .line 49
    .line 50
    iget v3, v3, Lpc1;->f:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_37
    const/4 v3, -0x1

    .line 57
    if-eqz v4, :cond_4a

    .line 58
    .line 59
    invoke-virtual {p1}, Lwb;->getSemanticsOwner()Lgz2;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lgz2;->a()Ldz2;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Ldz2;->f:I

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v5, :cond_4e

    .line 74
    .line 75
    :cond_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p2, Lr1;->b:I

    .line 84
    .line 85
    iget-object p0, p0, Lkb;->j:Lwb;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget p2, v2, Lpc1;->f:I

    .line 91
    .line 92
    iget-object v2, v1, Lcc;->F:Ltz1;

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ltz1;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v3, :cond_79

    .line 99
    .line 100
    invoke-virtual {p1}, Lwb;->getAndroidViewsHandler$ui()Lzh;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v2}, Lcd0;->J(Lzh;I)Luh;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_71

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object v2, v1, Lcc;->H:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0, v2}, Lwb;->d(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v2, v1, Lcc;->G:Ltz1;

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ltz1;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v3, :cond_97

    .line 129
    .line 130
    invoke-virtual {p1}, Lwb;->getAndroidViewsHandler$ui()Lzh;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v2}, Lcd0;->J(Lzh;I)Luh;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8f

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object p0, v1, Lcc;->I:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0, p0}, Lwb;->d(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
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
