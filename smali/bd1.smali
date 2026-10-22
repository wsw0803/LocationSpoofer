.class public final Lbd1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lw93;


# instance fields
.field public final a:Lwz1;

.field public final synthetic b:Ldd1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd1;->b:Ldd1;

    .line 5
    .line 6
    iput-object p2, p0, Lbd1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lx51;->a:[I

    .line 9
    .line 10
    new-instance p1, Lwz1;

    .line 11
    .line 12
    invoke-direct {p1}, Lwz1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbd1;->a:Lwz1;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lbd1;->b:Ldd1;

    .line 2
    .line 3
    iget-object v0, v0, Ldd1;->n:Lo02;

    .line 4
    .line 5
    iget-object p0, p0, Lbd1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpc1;

    .line 12
    .line 13
    if-eqz p0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Lpc1;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf02;

    .line 20
    .line 21
    iget-object p0, p0, Lf02;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lv02;

    .line 24
    .line 25
    iget p0, p0, Lv02;->g:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
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
.end method

.method public final b(Lho1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbd1;->b:Ldd1;

    .line 2
    .line 3
    iget-object v0, v0, Ldd1;->n:Lo02;

    .line 4
    .line 5
    iget-object p0, p0, Lbd1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpc1;

    .line 12
    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    iget-object p0, p0, Lpc1;->K:Li22;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    iget-object p0, p0, Li22;->f:Lsx1;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    if-eqz p0, :cond_21

    .line 24
    .line 25
    iget-boolean v0, p0, Lsx1;->r:Z

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lj73;->m(Lsx1;Ljava/lang/String;Lkv0;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
.end method

.method public final c(IJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lbd1;->b:Ldd1;

    .line 2
    .line 3
    iget-object v1, v0, Ldd1;->n:Lo02;

    .line 4
    .line 5
    iget-object v2, p0, Lbd1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpc1;

    .line 12
    .line 13
    if-eqz v1, :cond_6f

    .line 14
    .line 15
    invoke-virtual {v1}, Lpc1;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6f

    .line 20
    .line 21
    invoke-virtual {v1}, Lpc1;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lf02;

    .line 26
    .line 27
    iget-object v2, v2, Lf02;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lv02;

    .line 30
    .line 31
    iget v2, v2, Lv02;->g:I

    .line 32
    .line 33
    if-ltz p1, :cond_24

    .line 34
    .line 35
    if-lt p1, v2, :cond_42

    .line 36
    .line 37
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ly31;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v1}, Lpc1;->H()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, Ly31;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, v0, Ldd1;->e:Lpc1;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lpc1;->v:Z

    .line 82
    .line 83
    invoke-static {v1}, Lsc1;->a(Lpc1;)Lk72;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lpc1;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lf02;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lf02;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lpc1;

    .line 98
    .line 99
    check-cast v2, Lwb;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2, p3}, Lwb;->s(Lpc1;J)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Lpc1;->v:Z

    .line 106
    .line 107
    iget-object p0, p0, Lbd1;->a:Lwz1;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lwz1;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
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

.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd1;->b:Ldd1;

    .line 2
    .line 3
    iget-object p0, p0, Lbd1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldd1;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
