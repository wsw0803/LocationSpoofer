.class public final Lyo;
.super Lj0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final h:[Ljava/lang/Object;


# instance fields
.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lyo;->h:[Ljava/lang/Object;

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

.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 28
    sget-object v0, Lyo;->h:[Ljava/lang/Object;

    iput-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Lyo;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    if-lez p1, :cond_f

    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    :goto_c
    iput-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "Illegal Capacity: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

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
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lyo;->g:I

    .line 2
    .line 3
    return p0
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

.method public final add(ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lyo;->g:I

    .line 2
    .line 3
    if-ltz p1, :cond_96

    .line 4
    .line 5
    if-gt p1, v0, :cond_96

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lyo;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lyo;->addFirst(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lyo;->j()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lyo;->g:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Lyo;->d(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lyo;->e:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lyo;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lyo;->g:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    shr-int/2addr v3, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ge p1, v3, :cond_69

    .line 43
    .line 44
    if-nez v0, :cond_32

    .line 45
    .line 46
    iget-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    sub-int/2addr p1, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    add-int/lit8 p1, v0, -0x1

    .line 52
    .line 53
    :goto_34
    iget v0, p0, Lyo;->e:I

    .line 54
    .line 55
    if-nez v0, :cond_3d

    .line 56
    .line 57
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    sub-int/2addr v2, v1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    add-int/lit8 v2, v0, -0x1

    .line 63
    .line 64
    :goto_3f
    iget-object v3, p0, Lyo;->f:[Ljava/lang/Object;

    .line 65
    .line 66
    if-lt p1, v0, :cond_4f

    .line 67
    .line 68
    aget-object v4, v3, v0

    .line 69
    .line 70
    aput-object v4, v3, v2

    .line 71
    .line 72
    add-int/lit8 v4, v0, 0x1

    .line 73
    .line 74
    add-int/lit8 v5, p1, 0x1

    .line 75
    .line 76
    invoke-static {v3, v3, v0, v4, v5}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    add-int/lit8 v5, v0, -0x1

    .line 81
    .line 82
    array-length v6, v3

    .line 83
    invoke-static {v3, v3, v5, v0, v6}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length v3, v0

    .line 89
    sub-int/2addr v3, v1

    .line 90
    aget-object v5, v0, v4

    .line 91
    .line 92
    aput-object v5, v0, v3

    .line 93
    .line 94
    add-int/lit8 v3, p1, 0x1

    .line 95
    .line 96
    invoke-static {v0, v0, v4, v1, v3}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v0, p1

    .line 102
    .line 103
    iput v2, p0, Lyo;->e:I

    .line 104
    .line 105
    goto :goto_90

    .line 106
    :cond_69
    iget p1, p0, Lyo;->e:I

    .line 107
    .line 108
    add-int/2addr v2, p1

    .line 109
    invoke-virtual {p0, v2}, Lyo;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 114
    .line 115
    if-ge v0, p1, :cond_7a

    .line 116
    .line 117
    add-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    invoke-static {v2, v2, v3, v0, p1}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    invoke-static {v2, v2, v1, v4, p1}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 127
    .line 128
    array-length v2, p1

    .line 129
    sub-int/2addr v2, v1

    .line 130
    aget-object v2, p1, v2

    .line 131
    .line 132
    aput-object v2, p1, v4

    .line 133
    .line 134
    add-int/lit8 v2, v0, 0x1

    .line 135
    .line 136
    array-length v3, p1

    .line 137
    sub-int/2addr v3, v1

    .line 138
    invoke-static {p1, p1, v2, v0, v3}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, p1, v0

    .line 144
    .line 145
    :goto_90
    iget p1, p0, Lyo;->g:I

    .line 146
    .line 147
    add-int/2addr p1, v1

    .line 148
    iput p1, p0, Lyo;->g:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    const-string p0, "index: "

    .line 152
    .line 153
    const-string p2, ", size: "

    .line 154
    .line 155
    invoke-static {p0, p1, v0, p2}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lro;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
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

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 163
    invoke-virtual {p0, p1}, Lyo;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyo;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_d1

    .line 8
    .line 9
    if-gt p1, v0, :cond_d1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget v0, p0, Lyo;->g:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lyo;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lyo;->j()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lyo;->g:I

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {p0, v2}, Lyo;->d(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lyo;->e:I

    .line 41
    .line 42
    iget v2, p0, Lyo;->g:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-virtual {p0, v2}, Lyo;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lyo;->e:I

    .line 50
    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {p0, v2}, Lyo;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lyo;->g:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    add-int/2addr v4, v5

    .line 64
    shr-int/2addr v4, v5

    .line 65
    if-ge p1, v4, :cond_8d

    .line 66
    .line 67
    iget p1, p0, Lyo;->e:I

    .line 68
    .line 69
    sub-int v0, p1, v3

    .line 70
    .line 71
    iget-object v4, p0, Lyo;->f:[Ljava/lang/Object;

    .line 72
    .line 73
    if-lt v2, p1, :cond_6a

    .line 74
    .line 75
    if-ltz v0, :cond_50

    .line 76
    .line 77
    invoke-static {v4, v4, v0, p1, v2}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_82

    .line 81
    :cond_50
    array-length v6, v4

    .line 82
    add-int/2addr v0, v6

    .line 83
    sub-int v6, v2, p1

    .line 84
    .line 85
    array-length v7, v4

    .line 86
    sub-int/2addr v7, v0

    .line 87
    if-lt v7, v6, :cond_5c

    .line 88
    .line 89
    invoke-static {v4, v4, v0, p1, v2}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_82

    .line 93
    :cond_5c
    add-int v6, p1, v7

    .line 94
    .line 95
    invoke-static {v4, v4, v0, p1, v6}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v4, p0, Lyo;->e:I

    .line 101
    .line 102
    add-int/2addr v4, v7

    .line 103
    invoke-static {p1, p1, v1, v4, v2}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_82

    .line 107
    :cond_6a
    array-length v6, v4

    .line 108
    invoke-static {v4, v4, v0, p1, v6}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 112
    .line 113
    if-lt v3, v2, :cond_78

    .line 114
    .line 115
    array-length v4, p1

    .line 116
    sub-int/2addr v4, v3

    .line 117
    invoke-static {p1, p1, v4, v1, v2}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_82

    .line 121
    :cond_78
    array-length v4, p1

    .line 122
    sub-int/2addr v4, v3

    .line 123
    invoke-static {p1, p1, v4, v1, v3}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, p1, v1, v3, v2}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iput v0, p0, Lyo;->e:I

    .line 132
    .line 133
    sub-int/2addr v2, v3

    .line 134
    invoke-virtual {p0, v2}, Lyo;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1, p2}, Lyo;->c(ILjava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_8d
    add-int p1, v2, v3

    .line 143
    .line 144
    iget-object v4, p0, Lyo;->f:[Ljava/lang/Object;

    .line 145
    .line 146
    if-ge v2, v0, :cond_b1

    .line 147
    .line 148
    add-int/2addr v3, v0

    .line 149
    array-length v6, v4

    .line 150
    if-gt v3, v6, :cond_9b

    .line 151
    .line 152
    invoke-static {v4, v4, p1, v2, v0}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_cd

    .line 156
    :cond_9b
    array-length v6, v4

    .line 157
    if-lt p1, v6, :cond_a4

    .line 158
    .line 159
    array-length v1, v4

    .line 160
    sub-int/2addr p1, v1

    .line 161
    invoke-static {v4, v4, p1, v2, v0}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_cd

    .line 165
    :cond_a4
    array-length v6, v4

    .line 166
    sub-int/2addr v3, v6

    .line 167
    sub-int v3, v0, v3

    .line 168
    .line 169
    invoke-static {v4, v4, v1, v3, v0}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0, v0, p1, v2, v3}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_cd

    .line 178
    :cond_b1
    invoke-static {v4, v4, v3, v1, v0}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 182
    .line 183
    array-length v4, v0

    .line 184
    if-lt p1, v4, :cond_c0

    .line 185
    .line 186
    array-length v1, v0

    .line 187
    sub-int/2addr p1, v1

    .line 188
    array-length v1, v0

    .line 189
    invoke-static {v0, v0, p1, v2, v1}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_cd

    .line 193
    :cond_c0
    array-length v4, v0

    .line 194
    sub-int/2addr v4, v3

    .line 195
    array-length v6, v0

    .line 196
    invoke-static {v0, v0, v1, v4, v6}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 200
    .line 201
    array-length v1, v0

    .line 202
    sub-int/2addr v1, v3

    .line 203
    invoke-static {v0, v0, p1, v2, v1}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-virtual {p0, v2, p2}, Lyo;->c(ILjava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    return v5

    .line 210
    :cond_d1
    const-string p0, "index: "

    .line 211
    .line 212
    const-string p2, ", size: "

    .line 213
    .line 214
    invoke-static {p0, p1, v0, p2}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lro;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p0, 0x0

    return p0

    .line 223
    :cond_b
    invoke-virtual {p0}, Lyo;->j()V

    .line 224
    iget v0, p0, Lyo;->g:I

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lyo;->d(I)V

    .line 226
    iget v0, p0, Lyo;->e:I

    .line 227
    iget v1, p0, Lyo;->g:I

    add-int/2addr v1, v0

    .line 228
    invoke-virtual {p0, v1}, Lyo;->i(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lyo;->c(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyo;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyo;->g:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyo;->d(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lyo;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lyo;->e:I

    .line 21
    .line 22
    iget-object v1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    iget p1, p0, Lyo;->g:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lyo;->g:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyo;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyo;->g:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyo;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lyo;->e:I

    .line 14
    .line 15
    iget v2, p0, Lyo;->g:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lyo;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    iget p1, p0, Lyo;->g:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lyo;->g:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lyo;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_8d

    .line 5
    .line 6
    if-ge p1, v0, :cond_8d

    .line 7
    .line 8
    invoke-virtual {p0}, Lyo;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lyo;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-nez p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lyo;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lyo;->j()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lyo;->e:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lyo;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lyo;->f:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    iget v5, p0, Lyo;->g:I

    .line 43
    .line 44
    shr-int/2addr v5, v2

    .line 45
    iget v6, p0, Lyo;->e:I

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-ge p1, v5, :cond_5a

    .line 49
    .line 50
    if-lt v0, v6, :cond_39

    .line 51
    .line 52
    add-int/lit8 p1, v6, 0x1

    .line 53
    .line 54
    invoke-static {v3, v3, p1, v6, v0}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    invoke-static {v3, v3, v2, v7, v0}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    sub-int/2addr v0, v2

    .line 65
    aget-object v0, p1, v0

    .line 66
    .line 67
    aput-object v0, p1, v7

    .line 68
    .line 69
    iget v0, p0, Lyo;->e:I

    .line 70
    .line 71
    add-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    array-length v5, p1

    .line 74
    sub-int/2addr v5, v2

    .line 75
    invoke-static {p1, p1, v3, v0, v5}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v0, p0, Lyo;->e:I

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lyo;->e(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lyo;->e:I

    .line 89
    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lyo;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v2

    .line 96
    add-int/2addr p1, v6

    .line 97
    invoke-virtual {p0, p1}, Lyo;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lyo;->f:[Ljava/lang/Object;

    .line 102
    .line 103
    if-gt v0, p1, :cond_70

    .line 104
    .line 105
    add-int/lit8 v5, v0, 0x1

    .line 106
    .line 107
    add-int/lit8 v6, p1, 0x1

    .line 108
    .line 109
    invoke-static {v3, v3, v0, v5, v6}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_83

    .line 113
    :cond_70
    add-int/lit8 v5, v0, 0x1

    .line 114
    .line 115
    array-length v6, v3

    .line 116
    invoke-static {v3, v3, v0, v5, v6}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 120
    .line 121
    array-length v3, v0

    .line 122
    sub-int/2addr v3, v2

    .line 123
    aget-object v5, v0, v7

    .line 124
    .line 125
    aput-object v5, v0, v3

    .line 126
    .line 127
    add-int/lit8 v3, p1, 0x1

    .line 128
    .line 129
    invoke-static {v0, v0, v7, v2, v3}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :goto_83
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v0, p1

    .line 135
    .line 136
    :goto_87
    iget p1, p0, Lyo;->g:I

    .line 137
    .line 138
    sub-int/2addr p1, v2

    .line 139
    iput p1, p0, Lyo;->g:I

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_8d
    const-string p0, "index: "

    .line 143
    .line 144
    const-string v2, ", size: "

    .line 145
    .line 146
    invoke-static {p0, p1, v0, v2}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lro;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1
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
.end method

.method public final c(ILjava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Lyo;->e:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget p1, p0, Lyo;->g:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lyo;->g:I

    .line 57
    .line 58
    return-void
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

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Lyo;->j()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lyo;->e:I

    .line 11
    .line 12
    iget v1, p0, Lyo;->g:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Lyo;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lyo;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lyo;->h(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lyo;->e:I

    .line 26
    .line 27
    iput v0, p0, Lyo;->g:I

    .line 28
    .line 29
    return-void
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyo;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
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

.method public final d(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_44

    .line 2
    .line 3
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lyo;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_16

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_11

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_11
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    array-length v1, v0

    .line 24
    shr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int v2, v1, p1

    .line 28
    .line 29
    if-gez v2, :cond_1f

    .line 30
    .line 31
    move v1, p1

    .line 32
    :cond_1f
    const v2, 0x7ffffff7

    .line 33
    .line 34
    .line 35
    sub-int v3, v1, v2

    .line 36
    .line 37
    if-lez v3, :cond_2d

    .line 38
    .line 39
    if-le p1, v2, :cond_2c

    .line 40
    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :cond_2d
    :goto_2d
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, Lyo;->e:I

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, p1, v3, v1, v2}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    iget v2, p0, Lyo;->e:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-static {v0, p1, v1, v3, v2}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lyo;->e:I

    .line 65
    .line 66
    iput-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "Deque is too big."

    .line 70
    .line 71
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final e(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    if-ne p1, p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
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

.method public final f()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lyo;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lyo;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Lyo;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget-object p0, v0, p0

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lyo;->e:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "ArrayDeque is empty."

    .line 15
    .line 16
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(I)I
    .registers 2

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    iget-object p0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    :cond_6
    return p1
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

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lyo;->g:I

    .line 2
    .line 3
    if-ltz p1, :cond_12

    .line 4
    .line 5
    if-ge p1, v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lyo;->e:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {p0, v1}, Lyo;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "index: "

    .line 20
    .line 21
    const-string v1, ", size: "

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lro;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final h(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, p2, :cond_9

    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    array-length v2, v0

    .line 11
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
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

.method public final i(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_7

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    sub-int/2addr p1, p0

    .line 8
    :cond_7
    return p1
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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lyo;->e:I

    .line 2
    .line 3
    iget v1, p0, Lyo;->g:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lyo;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lyo;->e:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_20

    .line 13
    .line 14
    :goto_d
    if-ge v1, v0, :cond_56

    .line 15
    .line 16
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1d

    .line 25
    .line 26
    iget p0, p0, Lyo;->e:I

    .line 27
    .line 28
    :goto_1b
    sub-int/2addr v1, p0

    .line 29
    return v1

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_56

    .line 38
    .line 39
    iget v1, p0, Lyo;->e:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_56

    .line 42
    .line 43
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    :goto_2d
    if-ge v1, v2, :cond_3f

    .line 47
    .line 48
    iget-object v3, p0, Lyo;->f:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v3, v3, v1

    .line 51
    .line 52
    invoke-static {p1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    iget p0, p0, Lyo;->e:I

    .line 59
    .line 60
    goto :goto_1b

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :goto_40
    if-ge v1, v0, :cond_56

    .line 66
    .line 67
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v2, v2, v1

    .line 70
    .line 71
    invoke-static {p1, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_53

    .line 76
    .line 77
    iget-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length p1, p1

    .line 80
    add-int/2addr v1, p1

    .line 81
    iget p0, p0, Lyo;->e:I

    .line 82
    .line 83
    goto :goto_1b

    .line 84
    :cond_53
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    const/4 p0, -0x1

    .line 88
    return p0
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

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyo;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final j()V
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
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

.method public final last()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lyo;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lyo;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lyo;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lyo;->e:I

    .line 2
    .line 3
    iget v1, p0, Lyo;->g:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lyo;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lyo;->e:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_25

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v1, v0, :cond_60

    .line 18
    .line 19
    :goto_12
    iget-object v3, p0, Lyo;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-static {p1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_20

    .line 28
    .line 29
    iget p0, p0, Lyo;->e:I

    .line 30
    .line 31
    :goto_1e
    sub-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_20
    if-eq v0, v1, :cond_60

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_60

    .line 43
    .line 44
    iget v1, p0, Lyo;->e:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_60

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    :goto_31
    iget-object v1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 51
    .line 52
    if-ge v2, v0, :cond_47

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    invoke-static {p1, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_44

    .line 61
    .line 62
    iget-object p1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    add-int/2addr v0, p1

    .line 66
    iget p0, p0, Lyo;->e:I

    .line 67
    .line 68
    goto :goto_1e

    .line 69
    :cond_44
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    array-length v0, v1

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iget v1, p0, Lyo;->e:I

    .line 76
    .line 77
    if-gt v1, v0, :cond_60

    .line 78
    .line 79
    :goto_4e
    iget-object v3, p0, Lyo;->f:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, v0

    .line 82
    .line 83
    invoke-static {p1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    iget p0, p0, Lyo;->e:I

    .line 90
    .line 91
    goto :goto_1e

    .line 92
    :cond_5b
    if-eq v0, v1, :cond_60

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    return v2
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

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lyo;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lyo;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
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

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8b

    .line 10
    .line 11
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8b

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lyo;->e:I

    .line 19
    .line 20
    iget v2, p0, Lyo;->g:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0, v2}, Lyo;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lyo;->e:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v2, v0, :cond_3d

    .line 32
    .line 33
    move v5, v2

    .line 34
    :goto_21
    iget-object v6, p0, Lyo;->f:[Ljava/lang/Object;

    .line 35
    .line 36
    if-ge v2, v0, :cond_39

    .line 37
    .line 38
    aget-object v6, v6, v2

    .line 39
    .line 40
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_35

    .line 45
    .line 46
    iget-object v7, p0, Lyo;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 49
    .line 50
    aput-object v6, v7, v5

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v4

    .line 55
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7d

    .line 62
    :cond_3d
    iget-object v5, p0, Lyo;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v5, v5

    .line 65
    move v7, v1

    .line 66
    move v6, v2

    .line 67
    :goto_42
    if-ge v2, v5, :cond_5c

    .line 68
    .line 69
    iget-object v8, p0, Lyo;->f:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v9, v8, v2

    .line 72
    .line 73
    aput-object v3, v8, v2

    .line 74
    .line 75
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_58

    .line 80
    .line 81
    iget-object v8, p0, Lyo;->f:[Ljava/lang/Object;

    .line 82
    .line 83
    add-int/lit8 v10, v6, 0x1

    .line 84
    .line 85
    aput-object v9, v8, v6

    .line 86
    .line 87
    move v6, v10

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v7, v4

    .line 90
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    invoke-virtual {p0, v6}, Lyo;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v5, v2

    .line 98
    :goto_61
    if-ge v1, v0, :cond_7c

    .line 99
    .line 100
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v6, v2, v1

    .line 103
    .line 104
    aput-object v3, v2, v1

    .line 105
    .line 106
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_78

    .line 111
    .line 112
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v6, v2, v5

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lyo;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v7, v4

    .line 122
    :goto_79
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_61

    .line 125
    :cond_7c
    move v1, v7

    .line 126
    :goto_7d
    if-eqz v1, :cond_8b

    .line 127
    .line 128
    invoke-virtual {p0}, Lyo;->j()V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lyo;->e:I

    .line 132
    .line 133
    sub-int/2addr v5, p1

    .line 134
    invoke-virtual {p0, v5}, Lyo;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lyo;->g:I

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return v1
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
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Lyo;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lyo;->e:I

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lyo;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lyo;->e:I

    .line 24
    .line 25
    iget v0, p0, Lyo;->g:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lyo;->g:I

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    const-string p0, "ArrayDeque is empty."

    .line 33
    .line 34
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
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

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Lyo;->j()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lyo;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lyo;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v2}, Lyo;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v3, v2, v0

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p0, Lyo;->g:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lyo;->g:I

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_24
    const-string p0, "ArrayDeque is empty."

    .line 38
    .line 39
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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

.method public final removeRange(II)V
    .registers 10

    .line 1
    iget v0, p0, Lyo;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lxm2;->j(III)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p2, p1

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Lyo;->g:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lyo;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lyo;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lyo;->j()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lyo;->g:I

    .line 30
    .line 31
    sub-int/2addr v2, p2

    .line 32
    iget v3, p0, Lyo;->e:I

    .line 33
    .line 34
    iget v4, p0, Lyo;->e:I

    .line 35
    .line 36
    if-ge p1, v2, :cond_64

    .line 37
    .line 38
    add-int/lit8 v2, p1, -0x1

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {p0, v2}, Lyo;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr p2, v1

    .line 46
    add-int/2addr p2, v4

    .line 47
    invoke-virtual {p0, p2}, Lyo;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_32
    if-lez p1, :cond_55

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lyo;->f:[Ljava/lang/Object;

    .line 66
    .line 67
    sub-int/2addr p2, v3

    .line 68
    add-int/lit8 v5, p2, 0x1

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    invoke-static {v4, v4, v5, v6, v1}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lyo;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, p2}, Lyo;->g(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    sub-int/2addr p1, v3

    .line 85
    goto :goto_32

    .line 86
    :cond_55
    iget p1, p0, Lyo;->e:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-virtual {p0, p1}, Lyo;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, p0, Lyo;->e:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Lyo;->h(II)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Lyo;->e:I

    .line 99
    .line 100
    goto :goto_a4

    .line 101
    :cond_64
    add-int/2addr v3, p2

    .line 102
    invoke-virtual {p0, v3}, Lyo;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v4, p1

    .line 107
    invoke-virtual {p0, v4}, Lyo;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v2, p0, Lyo;->g:I

    .line 112
    .line 113
    :goto_70
    sub-int/2addr v2, p2

    .line 114
    if-lez v2, :cond_92

    .line 115
    .line 116
    iget-object p2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 117
    .line 118
    array-length v3, p2

    .line 119
    sub-int/2addr v3, v1

    .line 120
    array-length p2, p2

    .line 121
    sub-int/2addr p2, p1

    .line 122
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget-object v3, p0, Lyo;->f:[Ljava/lang/Object;

    .line 131
    .line 132
    add-int v4, v1, p2

    .line 133
    .line 134
    invoke-static {v3, v3, p1, v1, v4}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lyo;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr p1, p2

    .line 142
    invoke-virtual {p0, p1}, Lyo;->i(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_70

    .line 147
    :cond_92
    iget p1, p0, Lyo;->e:I

    .line 148
    .line 149
    iget p2, p0, Lyo;->g:I

    .line 150
    .line 151
    add-int/2addr p2, p1

    .line 152
    invoke-virtual {p0, p2}, Lyo;->i(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int p2, p1, v0

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lyo;->g(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0, p2, p1}, Lyo;->h(II)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    iget p1, p0, Lyo;->g:I

    .line 166
    .line 167
    sub-int/2addr p1, v0

    .line 168
    iput p1, p0, Lyo;->g:I

    .line 169
    .line 170
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

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8b

    .line 10
    .line 11
    iget-object v0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_8b

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lyo;->e:I

    .line 19
    .line 20
    iget v2, p0, Lyo;->g:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0, v2}, Lyo;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lyo;->e:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ge v2, v0, :cond_3d

    .line 32
    .line 33
    move v5, v2

    .line 34
    :goto_21
    iget-object v6, p0, Lyo;->f:[Ljava/lang/Object;

    .line 35
    .line 36
    if-ge v2, v0, :cond_39

    .line 37
    .line 38
    aget-object v6, v6, v2

    .line 39
    .line 40
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_35

    .line 45
    .line 46
    iget-object v7, p0, Lyo;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 49
    .line 50
    aput-object v6, v7, v5

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v1, v4

    .line 55
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    invoke-static {v6, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7d

    .line 62
    :cond_3d
    iget-object v5, p0, Lyo;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v5, v5

    .line 65
    move v7, v1

    .line 66
    move v6, v2

    .line 67
    :goto_42
    if-ge v2, v5, :cond_5c

    .line 68
    .line 69
    iget-object v8, p0, Lyo;->f:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v9, v8, v2

    .line 72
    .line 73
    aput-object v3, v8, v2

    .line 74
    .line 75
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_58

    .line 80
    .line 81
    iget-object v8, p0, Lyo;->f:[Ljava/lang/Object;

    .line 82
    .line 83
    add-int/lit8 v10, v6, 0x1

    .line 84
    .line 85
    aput-object v9, v8, v6

    .line 86
    .line 87
    move v6, v10

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v7, v4

    .line 90
    :goto_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    invoke-virtual {p0, v6}, Lyo;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v5, v2

    .line 98
    :goto_61
    if-ge v1, v0, :cond_7c

    .line 99
    .line 100
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v6, v2, v1

    .line 103
    .line 104
    aput-object v3, v2, v1

    .line 105
    .line 106
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_78

    .line 111
    .line 112
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v6, v2, v5

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lyo;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v7, v4

    .line 122
    :goto_79
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_61

    .line 125
    :cond_7c
    move v1, v7

    .line 126
    :goto_7d
    if-eqz v1, :cond_8b

    .line 127
    .line 128
    invoke-virtual {p0}, Lyo;->j()V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lyo;->e:I

    .line 132
    .line 133
    sub-int/2addr v5, p1

    .line 134
    invoke-virtual {p0, v5}, Lyo;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lyo;->g:I

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return v1
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
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lyo;->g:I

    .line 2
    .line 3
    if-ltz p1, :cond_14

    .line 4
    .line 5
    if-ge p1, v0, :cond_14

    .line 6
    .line 7
    iget v0, p0, Lyo;->e:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lyo;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lyo;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, p0, p1

    .line 17
    .line 18
    aput-object p2, p0, p1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const-string p0, "index: "

    .line 22
    .line 23
    const-string p2, ", size: "

    .line 24
    .line 25
    invoke-static {p0, p1, v0, p2}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lro;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
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

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lyo;->a()I

    move-result v0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyo;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lyo;->g:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1a
    iget v0, p0, Lyo;->e:I

    .line 28
    .line 29
    iget v1, p0, Lyo;->g:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, v1}, Lyo;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lyo;->e:I

    .line 37
    .line 38
    if-ge v1, v0, :cond_2e

    .line 39
    .line 40
    iget-object v2, p0, Lyo;->f:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v2, p1, v1, v0, v3}, Lkp;->X([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lyo;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_46

    .line 52
    .line 53
    iget-object v1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v2, p0, Lyo;->e:I

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v1, p1, v4, v2, v3}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lyo;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    iget v3, p0, Lyo;->e:I

    .line 66
    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-static {v1, p1, v2, v4, v0}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    iget p0, p0, Lyo;->g:I

    .line 72
    .line 73
    array-length v0, p1

    .line 74
    if-ge p0, v0, :cond_4e

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object v0, p1, p0

    .line 78
    .line 79
    :cond_4e
    return-object p1
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
