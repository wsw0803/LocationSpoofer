.class public final Ll62;
.super Lxa0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public e:[Lj62;

.field public f:I

.field public g:[I

.field public h:I

.field public i:[Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lj62;

    .line 7
    .line 8
    iput-object v1, p0, Ll62;->e:[Lj62;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Ll62;->g:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Ll62;->i:[Ljava/lang/Object;

    .line 17
    .line 18
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


# virtual methods
.method public final W()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll62;->f:I

    .line 3
    .line 4
    iput v0, p0, Ll62;->h:I

    .line 5
    .line 6
    iget-object v1, p0, Ll62;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Ll62;->j:I

    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ll62;->j:I

    .line 15
    .line 16
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

.method public final X(Lgo;Lh43;Lck;Lk62;)V
    .registers 13

    .line 1
    iget v0, p0, Ll62;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    new-instance v2, Liw0;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Liw0;-><init>(Ll62;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Liw0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll62;

    .line 13
    .line 14
    :goto_d
    iget-object v1, v0, Ll62;->e:[Lj62;

    .line 15
    .line 16
    iget v3, v2, Liw0;->b:I

    .line 17
    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj62;->b(Liw0;)Lhw0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    :try_start_1b
    invoke-virtual/range {v1 .. v6}, Lj62;->a(Liw0;Lgo;Lh43;Lck;Lk62;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_42

    .line 29
    .line 30
    .line 31
    iget p1, v2, Liw0;->b:I

    .line 32
    .line 33
    iget p2, v0, Ll62;->f:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_25

    .line 36
    .line 37
    goto :goto_52

    .line 38
    :cond_25
    iget-object p3, v0, Ll62;->e:[Lj62;

    .line 39
    .line 40
    aget-object p3, p3, p1

    .line 41
    .line 42
    iget p4, v2, Liw0;->c:I

    .line 43
    .line 44
    iget v1, p3, Lj62;->a:I

    .line 45
    .line 46
    add-int/2addr p4, v1

    .line 47
    iput p4, v2, Liw0;->c:I

    .line 48
    .line 49
    iget p4, v2, Liw0;->d:I

    .line 50
    .line 51
    iget p3, p3, Lj62;->b:I

    .line 52
    .line 53
    add-int/2addr p4, p3

    .line 54
    iput p4, v2, Liw0;->d:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, v2, Liw0;->b:I

    .line 59
    .line 60
    if-ge p1, p2, :cond_52

    .line 61
    .line 62
    move-object p1, v3

    .line 63
    move-object p2, v4

    .line 64
    move-object p3, v5

    .line 65
    move-object p4, v6

    .line 66
    goto :goto_d

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    if-nez v6, :cond_47

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    new-instance p1, Lt6;

    .line 73
    .line 74
    const/16 p2, 0x11

    .line 75
    .line 76
    invoke-direct {p1, v7, v4, v6, p2}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lra0;->B(Ljava/lang/Throwable;Lzu0;)Z

    .line 80
    .line 81
    .line 82
    :goto_51
    throw p0

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Ll62;->W()V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final Y()Z
    .registers 1

    .line 1
    iget p0, p0, Ll62;->f:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final Z(Lj62;)V
    .registers 9

    .line 1
    iget v0, p0, Ll62;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ll62;->e:[Lj62;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_17

    .line 10
    .line 11
    if-le v0, v3, :cond_e

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v0

    .line 16
    :goto_f
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Lj62;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Ll62;->e:[Lj62;

    .line 23
    .line 24
    :cond_17
    iget v0, p0, Ll62;->h:I

    .line 25
    .line 26
    iget v1, p1, Lj62;->a:I

    .line 27
    .line 28
    iget v2, p1, Lj62;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Ll62;->g:[I

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    if-le v0, v5, :cond_34

    .line 35
    .line 36
    if-le v5, v3, :cond_27

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v5

    .line 41
    :goto_28
    add-int/2addr v6, v5

    .line 42
    if-ge v6, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v6

    .line 46
    :goto_2d
    new-array v0, v0, [I

    .line 47
    .line 48
    invoke-static {v4, v4, v5, v1, v0}, Lkp;->S(III[I[I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ll62;->g:[I

    .line 52
    .line 53
    :cond_34
    iget v0, p0, Ll62;->j:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Ll62;->i:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    if-le v0, v5, :cond_4c

    .line 60
    .line 61
    if-le v5, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v5

    .line 65
    :goto_40
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ll62;->i:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Ll62;->e:[Lj62;

    .line 78
    .line 79
    iget v1, p0, Ll62;->f:I

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    iput v3, p0, Ll62;->f:I

    .line 84
    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    iget v0, p0, Ll62;->h:I

    .line 88
    .line 89
    iget p1, p1, Lj62;->a:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Ll62;->h:I

    .line 93
    .line 94
    iget p1, p0, Ll62;->j:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Ll62;->j:I

    .line 98
    .line 99
    return-void
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
