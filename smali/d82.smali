.class public final Ld82;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzd1;


# instance fields
.field public final a:Lkb0;

.field public final b:Ltd0;

.field public final c:Ly11;


# direct methods
.method public constructor <init>(Lkb0;Lc82;Ly11;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld82;->a:Lkb0;

    .line 5
    .line 6
    iput-object p2, p0, Ld82;->b:Ltd0;

    .line 7
    .line 8
    iput-object p3, p0, Ld82;->c:Ly11;

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
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ld82;->b:Ltd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd0;->F()Ly11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ly11;->b:I

    .line 8
    .line 9
    return p0
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

.method public final b(ILjava/lang/Object;Lv30;I)V
    .registers 13

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lnw0;

    .line 3
    .line 4
    const v0, -0x479b9c4d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lnw0;->f0(I)Lnw0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, Lnw0;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v3

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {v6, p2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1d

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v5, 0x10

    .line 31
    .line 32
    :goto_1f
    or-int/2addr v0, v5

    .line 33
    invoke-virtual {v6, p0}, Lnw0;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_29

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v5, 0x80

    .line 43
    .line 44
    :goto_2b
    or-int/2addr v0, v5

    .line 45
    and-int/lit16 v5, v0, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    if-eq v5, v7, :cond_34

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    and-int/lit8 v7, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v7, v5}, Lnw0;->U(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_60

    .line 61
    .line 62
    iget-object v5, p0, Ld82;->a:Lkb0;

    .line 63
    .line 64
    iget-object v5, v5, Lp82;->z:Lke1;

    .line 65
    .line 66
    new-instance v7, Luc;

    .line 67
    .line 68
    invoke-direct {v7, p0, p1, v3}, Luc;-><init>(Lzd1;II)V

    .line 69
    .line 70
    .line 71
    const v3, 0x441527a7

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v7, v6}, Lbl3;->H(ILwv0;Lv30;)Lf20;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    shr-int/lit8 v7, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v7, v7, 0xe

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0xc00

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    or-int/2addr v7, v0

    .line 89
    move-object v2, p2

    .line 90
    move-object v4, v5

    .line 91
    move-object v5, v3

    .line 92
    move v3, p1

    .line 93
    invoke-static/range {v2 .. v7}, Lcc0;->a(Ljava/lang/Object;ILke1;Lf20;Lv30;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {v6}, Lnw0;->X()V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-virtual {v6}, Lnw0;->u()Lqi2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_75

    .line 105
    .line 106
    new-instance v0, Lwj;

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    move-object v1, p0

    .line 110
    move v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Lzd1;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, Lqi2;->d:Lov0;

    .line 117
    .line 118
    :cond_75
    return-void
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

.method public final c(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ld82;->c:Ly11;

    .line 2
    .line 3
    iget-object v1, v0, Ly11;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ly11;->b:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_12

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_12

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_1c

    .line 21
    .line 22
    iget-object p0, p0, Ld82;->b:Ltd0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ltd0;->G(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Ld82;->c:Ly11;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly11;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Ld82;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Ld82;

    .line 12
    .line 13
    iget-object p1, p1, Ld82;->b:Ltd0;

    .line 14
    .line 15
    iget-object p0, p0, Ld82;->b:Ltd0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ld82;->b:Ltd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
