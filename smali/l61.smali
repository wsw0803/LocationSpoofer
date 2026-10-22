.class public final Ll61;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lny1;


# instance fields
.field public e:Z

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkf3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll61;->g:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ll61;->e:Z

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lyl1;Lj82;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ll61;->f:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ll61;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 9

    .line 1
    iget-object p0, p0, Ll61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj82;

    .line 4
    .line 5
    iget-object p0, p0, Lj82;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_23

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lhe2;

    .line 23
    .line 24
    iget-wide v4, v4, Lhe2;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Loc0;->l(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    check-cast v3, Lhe2;

    .line 38
    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    iget-boolean p0, v3, Lhe2;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
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
.end method

.method public b(Lrf3;JZLlw2;)J
    .registers 16

    .line 1
    iget-object v0, p0, Ll61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkf3;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v9}, Lkf3;->v(Lrf3;JZZLlw2;ZLsy0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Ll61;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Log3;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Log3;->a(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1d

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Ll61;->e:Z

    .line 29
    .line 30
    :cond_1d
    invoke-static {p1, p2}, Log3;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    sget-object p0, Lly0;->g:Lly0;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object p0, Lly0;->f:Lly0;

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v1, p0}, Lkf3;->r(Lly0;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
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

.method public c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll61;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Ll61;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkf3;

    .line 8
    .line 9
    iget-object p0, p0, Ll61;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Log3;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkf3;->n(Log3;)V

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
.end method

.method public d(J)Z
    .registers 11

    .line 1
    iget-object v0, p0, Ll61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkf3;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_32

    .line 10
    .line 11
    invoke-virtual {v0}, Lkf3;->l()Lrf3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lrf3;->a:Luj;

    .line 16
    .line 17
    iget-object v1, v1, Luj;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    iget-object v1, v0, Lkf3;->d:Lfg1;

    .line 27
    .line 28
    if-eqz v1, :cond_32

    .line 29
    .line 30
    invoke-virtual {v1}, Lfg1;->d()Lhg3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-virtual {v0}, Lkf3;->l()Lrf3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Lr92;->n:Llw2;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Ll61;->b(Lrf3;JZLlw2;)J

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 52
    return p0
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

.method public e(JLlw2;I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Ll61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkf3;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4e

    .line 10
    .line 11
    invoke-virtual {v0}, Lkf3;->l()Lrf3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lrf3;->a:Luj;

    .line 16
    .line 17
    iget-object v1, v1, Luj;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_4e

    .line 26
    :cond_19
    iget-object v1, v0, Lkf3;->d:Lfg1;

    .line 27
    .line 28
    if-eqz v1, :cond_4e

    .line 29
    .line 30
    invoke-virtual {v1}, Lfg1;->d()Lhg3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    iget-object v1, v0, Lkf3;->l:Lsq0;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-static {v1}, Lsq0;->a(Lsq0;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-wide p1, v0, Lkf3;->o:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Lkf3;->t:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lkf3;->e(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lkf3;->l()Lrf3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Lkf3;->o:J

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Ll61;->b(Lrf3;JZLlw2;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const/4 p0, 0x2

    .line 67
    if-lt p4, p0, :cond_4d

    .line 68
    .line 69
    iput-boolean p1, v1, Ll61;->e:Z

    .line 70
    .line 71
    new-instance p0, Log3;

    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Log3;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Ll61;->f:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4d
    return p1

    .line 79
    :cond_4e
    :goto_4e
    const/4 p0, 0x0

    .line 80
    return p0
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

.method public f(JLlw2;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Ll61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkf3;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_31

    .line 10
    .line 11
    invoke-virtual {v0}, Lkf3;->l()Lrf3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lrf3;->a:Luj;

    .line 16
    .line 17
    iget-object v1, v1, Luj;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_31

    .line 26
    :cond_19
    iget-object v1, v0, Lkf3;->d:Lfg1;

    .line 27
    .line 28
    if-eqz v1, :cond_31

    .line 29
    .line 30
    invoke-virtual {v1}, Lfg1;->d()Lhg3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    invoke-virtual {v0}, Lkf3;->l()Lrf3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Ll61;->b(Lrf3;JZLlw2;)J

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return p0
    .line 52
    .line 53
.end method

.method public g(J)Z
    .registers 11

    .line 1
    iget-object v0, p0, Ll61;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf3;

    .line 4
    .line 5
    iget-object v1, v0, Lkf3;->d:Lfg1;

    .line 6
    .line 7
    if-eqz v1, :cond_2e

    .line 8
    .line 9
    invoke-virtual {v1}, Lfg1;->d()Lhg3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    invoke-virtual {v0}, Lkf3;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lkf3;->t:I

    .line 25
    .line 26
    iget-object v1, v0, Lkf3;->l:Lsq0;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-static {v1}, Lsq0;->a(Lsq0;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0}, Lkf3;->l()Lrf3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lr92;->n:Llw2;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Ll61;->b(Lrf3;JZLlw2;)J

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0
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
.end method
