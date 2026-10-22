.class public Lmb2;
.super Lkb2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final h:Llb2;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Llb2;[Lek3;)V
    .registers 4

    .line 1
    iget-object v0, p1, Llb2;->g:Ldk3;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lkb2;-><init>(Ldk3;[Lek3;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmb2;->h:Llb2;

    .line 7
    .line 8
    iget p1, p1, Llb2;->i:I

    .line 9
    .line 10
    iput p1, p0, Lmb2;->k:I

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final c(ILdk3;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, Lkb2;->e:[Lek3;

    .line 6
    .line 7
    if-le v0, v1, :cond_2b

    .line 8
    .line 9
    aget-object p1, v2, p4

    .line 10
    .line 11
    iget-object p2, p2, Ldk3;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lek3;->a([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :goto_11
    aget-object p1, v2, p4

    .line 19
    .line 20
    iget-object p2, p1, Lek3;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lek3;->g:I

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    invoke-static {p1, p3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_28

    .line 31
    .line 32
    aget-object p1, v2, p4

    .line 33
    .line 34
    iget p2, p1, Lek3;->g:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p1, Lek3;->g:I

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    iput p4, p0, Lkb2;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lu73;->f(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    shl-int v0, v1, v0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ldk3;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4e

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ldk3;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget-object p3, v2, p4

    .line 62
    .line 63
    iget-object v0, p2, Ldk3;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, p2, Ldk3;->a:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p3, v0, p2, p1}, Lek3;->a([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput p4, p0, Lkb2;->f:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p2, v0}, Ldk3;->t(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Ldk3;->s(I)Ldk3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget-object v2, v2, p4

    .line 88
    .line 89
    iget-object v4, p2, Ldk3;->d:[Ljava/lang/Object;

    .line 90
    .line 91
    iget p2, p2, Ldk3;->a:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    invoke-virtual {v2, v4, p2, v0}, Lek3;->a([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    add-int/2addr p4, v1

    .line 103
    invoke-virtual {p0, p1, v3, p3, p4}, Lmb2;->c(ILdk3;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lmb2;->h:Llb2;

    .line 2
    .line 3
    iget v0, v0, Llb2;->i:I

    .line 4
    .line 5
    iget v1, p0, Lmb2;->k:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_27

    .line 8
    .line 9
    iget-boolean v0, p0, Lkb2;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object v0, p0, Lkb2;->e:[Lek3;

    .line 14
    .line 15
    iget v1, p0, Lkb2;->f:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, v0, Lek3;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Lek3;->g:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Lmb2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lmb2;->j:Z

    .line 29
    .line 30
    invoke-super {p0}, Lkb2;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {}, Lk91;->q()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
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

.method public final remove()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lmb2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-boolean v0, p0, Lkb2;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lmb2;->h:Llb2;

    .line 9
    .line 10
    if-eqz v0, :cond_34

    .line 11
    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    iget-object v0, p0, Lkb2;->e:[Lek3;

    .line 15
    .line 16
    iget v3, p0, Lkb2;->f:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v3, v0, Lek3;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lek3;->g:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, Lmb2;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lbl3;->i(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v1

    .line 43
    :goto_2a
    iget-object v4, v2, Llb2;->g:Ldk3;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v0, v1}, Lmb2;->c(ILdk3;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    invoke-static {}, Lk91;->q()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lmb2;->i:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Lbl3;->i(Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_3d
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lmb2;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, p0, Lmb2;->j:Z

    .line 66
    .line 67
    iget v0, v2, Llb2;->i:I

    .line 68
    .line 69
    iput v0, p0, Lmb2;->k:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
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
