.class public final Lw41;
.super Lxr3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Runnable;
.implements Le42;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final g:Lys3;

.field public h:Z

.field public i:Z

.field public j:Lus3;


# direct methods
.method public constructor <init>(Lys3;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lys3;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lxr3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw41;->g:Lys3;

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
.end method


# virtual methods
.method public final a(Les3;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw41;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw41;->i:Z

    .line 5
    .line 6
    iget-object v0, p0, Lw41;->j:Lus3;

    .line 7
    .line 8
    iget-object p1, p1, Les3;->a:Lds3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lds3;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_38

    .line 19
    .line 20
    if-eqz v0, :cond_38

    .line 21
    .line 22
    iget-object p1, v0, Lus3;->a:Lrs3;

    .line 23
    .line 24
    iget-object v1, p0, Lw41;->g:Lys3;

    .line 25
    .line 26
    iget-object v2, v1, Lys3;->s:Ljo3;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lrs3;->g(I)Ls41;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Ly73;->o(Ls41;)Lb51;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljo3;->f(Lb51;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lys3;->r:Ljo3;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lrs3;->g(I)Ls41;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ly73;->o(Ls41;)Lb51;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljo3;->f(Lb51;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lys3;->b(Lys3;Lus3;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lw41;->j:Lus3;

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
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw41;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw41;->i:Z

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
.end method

.method public final c(Lus3;Ljava/util/List;)Lus3;
    .registers 3

    .line 1
    iget-object p0, p0, Lw41;->g:Lys3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lys3;->b(Lys3;Lus3;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lys3;->t:Z

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lus3;->b:Lus3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    return-object p1
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
.end method

.method public final d(Les3;Lj82;)Lj82;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw41;->h:Z

    .line 3
    .line 4
    return-object p2
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
.end method

.method public final g(Landroid/view/View;Lus3;)Lus3;
    .registers 8

    .line 1
    iput-object p2, p0, Lw41;->j:Lus3;

    .line 2
    .line 3
    iget-object v0, p0, Lw41;->g:Lys3;

    .line 4
    .line 5
    iget-object v1, v0, Lys3;->r:Ljo3;

    .line 6
    .line 7
    iget-object v2, p2, Lus3;->a:Lrs3;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lrs3;->g(I)Ls41;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Ly73;->o(Ls41;)Lb51;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Ljo3;->f(Lb51;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lw41;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_37

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_37

    .line 36
    :cond_23
    iget-boolean p0, p0, Lw41;->i:Z

    .line 37
    .line 38
    if-nez p0, :cond_37

    .line 39
    .line 40
    iget-object p0, v0, Lys3;->s:Ljo3;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lrs3;->g(I)Ls41;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ly73;->o(Ls41;)Lb51;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljo3;->f(Lb51;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lys3;->b(Lys3;Lus3;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-boolean p0, v0, Lys3;->t:Z

    .line 57
    .line 58
    if-eqz p0, :cond_3e

    .line 59
    .line 60
    sget-object p0, Lus3;->b:Lus3;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object p2
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
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

.method public final run()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lw41;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw41;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lw41;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lw41;->j:Lus3;

    .line 11
    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object v1, p0, Lw41;->g:Lys3;

    .line 15
    .line 16
    iget-object v2, v1, Lys3;->s:Ljo3;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Lus3;->a:Lrs3;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lrs3;->g(I)Ls41;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ly73;->o(Ls41;)Lb51;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljo3;->f(Lb51;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lys3;->b(Lys3;Lus3;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lw41;->j:Lus3;

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
