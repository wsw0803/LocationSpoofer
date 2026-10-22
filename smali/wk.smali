.class public Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwk;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v1, v0, [Loz0;

    .line 10
    .line 11
    iput-object v1, p0, Lwk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lwk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lwk;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Ltt2;->a:Lp02;

    .line 22
    .line 23
    new-instance v0, Lp02;

    .line 24
    .line 25
    invoke-direct {v0}, Lp02;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwk;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lp02;

    .line 31
    .line 32
    invoke-direct {v0}, Lp02;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwk;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
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

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lwk;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lwk;->b:I

    .line 44
    iput-object p1, p0, Lwk;->c:Ljava/lang/Object;

    .line 45
    invoke-static {}, Ltl;->a()Ltl;

    move-result-object p1

    iput-object p1, p0, Lwk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj81;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lwk;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwk;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, Lze;

    invoke-direct {v0, p2}, Lze;-><init>(Lj81;)V

    iput-object v0, p0, Lwk;->d:Ljava/lang/Object;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lwk;->f:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lwk;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lwk;Ljava/lang/String;II)V
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget p2, p0, Lwk;->b:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_d

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0, p2, p1, p3}, Lwk;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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


# virtual methods
.method public A()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lwk;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_22

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_22

    .line 27
    .line 28
    iget v0, p0, Lwk;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lwk;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    :goto_22
    return v3
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

.method public B(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lwk;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lwk;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v2, v4, :cond_44

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v0, v5, :cond_19

    .line 24
    .line 25
    goto :goto_44

    .line 26
    :cond_19
    move v5, v3

    .line 27
    :goto_1a
    if-ge v5, v4, :cond_2e

    .line 28
    .line 29
    const-string v6, "null"

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int v7, v0, v5

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v6, v7, :cond_2b

    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    if-le v2, v4, :cond_3d

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x4

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lb52;->l(C)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    const/4 v1, 0x1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, Lwk;->b:I

    .line 67
    .line 68
    :cond_43
    return v1

    .line 69
    :cond_44
    :goto_44
    return v3
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

.method public C(C)V
    .registers 8

    .line 1
    iget-object v0, p0, Lwk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lwk;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_30

    .line 9
    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    if-ne p1, v3, :cond_30

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    :try_start_f
    iput v3, p0, Lwk;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lwk;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_2c

    .line 22
    iput v1, p0, Lwk;->b:I

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    iget p1, p0, Lwk;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 38
    .line 39
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v0}, Lwk;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    iput v1, p0, Lwk;->b:I

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Lb52;->l(C)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lb52;->C(B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lwk;->b:I

    .line 58
    .line 59
    if-lez v1, :cond_3f

    .line 60
    .line 61
    add-int/lit8 v3, v1, -0x1

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v3, v1

    .line 65
    :goto_40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v1, v4, :cond_52

    .line 70
    .line 71
    if-gez v3, :cond_49

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    :goto_52
    const-string v0, "EOF"

    .line 84
    .line 85
    :goto_54
    const-string v1, ", but had \'"

    .line 86
    .line 87
    const-string v4, "\' instead"

    .line 88
    .line 89
    const-string v5, "Expected "

    .line 90
    .line 91
    invoke-static {v5, p1, v1, v0, v4}, Lg63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p0, p1, v3, v0}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    throw v2
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

.method public a(Ljava/lang/CharSequence;I)I
    .registers 7

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_20

    .line 8
    .line 9
    iput p2, p0, Lwk;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_17

    .line 16
    .line 17
    iget p2, p0, Lwk;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lwk;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_20
    iget-object v1, p0, Lwk;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lwk;->o(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lwk;->o(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lwk;->o(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lwk;->o(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
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

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6f

    .line 10
    .line 11
    iget-object v2, p0, Lwk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lk50;

    .line 14
    .line 15
    if-eqz v2, :cond_50

    .line 16
    .line 17
    iget-object v2, p0, Lwk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lk50;

    .line 20
    .line 21
    if-nez v2, :cond_1d

    .line 22
    .line 23
    new-instance v2, Lk50;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lwk;->g:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lk50;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Lk50;->b:Z

    .line 35
    .line 36
    iput-object v3, v2, Lk50;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    iput-boolean v4, v2, Lk50;->a:Z

    .line 39
    .line 40
    sget-object v3, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v0}, Lup3;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_34

    .line 48
    .line 49
    iput-boolean v4, v2, Lk50;->b:Z

    .line 50
    .line 51
    iput-object v3, v2, Lk50;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_34
    invoke-static {v0}, Lup3;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3e

    .line 58
    .line 59
    iput-boolean v4, v2, Lk50;->a:Z

    .line 60
    .line 61
    iput-object v3, v2, Lk50;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    :cond_3e
    iget-boolean v3, v2, Lk50;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_46

    .line 66
    .line 67
    iget-boolean v3, v2, Lk50;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_50

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Ltl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Lyk2;->i(Landroid/graphics/drawable/Drawable;Lk50;[I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v2, p0, Lwk;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lk50;

    .line 84
    .line 85
    if-eqz v2, :cond_60

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Ltl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-static {v1, v2, p0}, Lyk2;->i(Landroid/graphics/drawable/Drawable;Lk50;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p0, p0, Lwk;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lk50;

    .line 100
    .line 101
    if-eqz p0, :cond_6f

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Ltl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, Lyk2;->i(Landroid/graphics/drawable/Drawable;Lk50;[I)V

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

.method public c()Z
    .registers 6

    .line 1
    iget v0, p0, Lwk;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lwk;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3e

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3b

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3b

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3b

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_26

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    iput v0, p0, Lwk;->b:I

    .line 40
    .line 41
    const/16 p0, 0x2c

    .line 42
    .line 43
    if-eq v3, p0, :cond_3a

    .line 44
    .line 45
    const/16 p0, 0x3a

    .line 46
    .line 47
    if-eq v3, p0, :cond_3a

    .line 48
    .line 49
    const/16 p0, 0x5d

    .line 50
    .line 51
    if-eq v3, p0, :cond_3a

    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    if-eq v3, p0, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    iput v0, p0, Lwk;->b:I

    .line 64
    .line 65
    return v2
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

.method public d(ILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lwk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_4d

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v5

    .line 24
    :goto_17
    if-ge v2, v1, :cond_45

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwk;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lwk;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3
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

.method public e()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lwk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lwk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lwk;->h(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lwk;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lc93;->J(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v5, v7, :cond_3d

    .line 24
    .line 25
    invoke-virtual {p0}, Lwk;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lwk;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_2f

    .line 35
    .line 36
    if-gez v0, :cond_26

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    const-string v1, "EOF"

    .line 49
    .line 50
    :goto_31
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 51
    .line 52
    const-string v3, "\' instead"

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1, v0, v4}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_3d
    move v8, v3

    .line 63
    :goto_3e
    if-ge v8, v5, :cond_e2

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x5c

    .line 70
    .line 71
    if-ne v9, v10, :cond_de

    .line 72
    .line 73
    iget v3, p0, Lwk;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x0

    .line 80
    move v11, v9

    .line 81
    :goto_50
    const/4 v12, 0x1

    .line 82
    if-eq v5, v2, :cond_c4

    .line 83
    .line 84
    const-string v13, "Unexpected EOF"

    .line 85
    .line 86
    if-ne v5, v10, :cond_a9

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Lwk;->v(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x6

    .line 98
    if-eq v3, v7, :cond_a3

    .line 99
    .line 100
    add-int/lit8 v8, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v11, 0x75

    .line 107
    .line 108
    if-ne v3, v11, :cond_72

    .line 109
    .line 110
    invoke-virtual {p0, v1, v8}, Lwk;->a(Ljava/lang/CharSequence;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    if-ge v3, v11, :cond_79

    .line 116
    .line 117
    sget-object v11, Lgx;->a:[C

    .line 118
    .line 119
    aget-char v11, v11, v3

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v11, v9

    .line 123
    :goto_7a
    if-eqz v11, :cond_8c

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-virtual {p0, v8}, Lwk;->v(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v7, :cond_88

    .line 133
    .line 134
    :goto_85
    move v8, v3

    .line 135
    move v11, v12

    .line 136
    goto :goto_bf

    .line 137
    :cond_88
    invoke-static {p0, v13, v3, v4}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Invalid escaped char \'"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x27

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, v9, v5}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_a3
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 165
    .line 166
    invoke-static {p0, v0, v9, v5}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_a9
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt v8, v5, :cond_bf

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v8}, Lwk;->v(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v3, v7, :cond_bb

    .line 186
    .line 187
    goto :goto_85

    .line 188
    :cond_bb
    invoke-static {p0, v13, v3, v4}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_50

    .line 197
    :cond_c4
    if-nez v11, :cond_cf

    .line 198
    .line 199
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_da

    .line 208
    :cond_cf
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :goto_da
    add-int/2addr v8, v12

    .line 220
    iput v8, p0, Lwk;->b:I

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_de
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto/16 :goto_3e

    .line 226
    .line 227
    :cond_e2
    add-int/lit8 v0, v5, 0x1

    .line 228
    .line 229
    iput v0, p0, Lwk;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
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

.method public f()B
    .registers 6

    .line 1
    iget-object v0, p0, Lwk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lwk;->b:I

    .line 6
    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_2f

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2f

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_2d

    .line 27
    .line 28
    if-eq v1, v3, :cond_2d

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_2d

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_26

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iput v2, p0, Lwk;->b:I

    .line 40
    .line 41
    invoke-static {v1}, Lb52;->l(C)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    move v1, v2

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lwk;->b:I

    .line 53
    .line 54
    return v3
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

.method public g(B)B
    .registers 7

    .line 1
    iget-object v0, p0, Lwk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwk;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_3a

    .line 10
    .line 11
    invoke-static {p1}, Lb52;->C(B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Lwk;->b:I

    .line 16
    .line 17
    if-lez v1, :cond_15

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v1

    .line 23
    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v1, v3, :cond_28

    .line 28
    .line 29
    if-gez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const-string v0, "EOF"

    .line 42
    .line 43
    :goto_2a
    const-string v1, ", but had \'"

    .line 44
    .line 45
    const-string v3, "\' instead"

    .line 46
    .line 47
    const-string v4, "Expected "

    .line 48
    .line 49
    invoke-static {v4, p1, v1, v0, v3}, Lg63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, p1, v2, v0}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_3a
    return v1
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

.method public h(C)V
    .registers 8

    .line 1
    iget v0, p0, Lwk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_38

    .line 6
    .line 7
    iget-object v3, p0, Lwk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_32

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_30

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_30

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_30

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_27

    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iput v4, p0, Lwk;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lwk;->C(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    :goto_30
    move v0, v4

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    iput v2, p0, Lwk;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lwk;->C(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lwk;->C(C)V

    .line 58
    .line 59
    .line 60
    throw v1
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

.method public i()J
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lwk;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lwk;->v(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lwk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1ad

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1ad

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_32

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2e

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-static {v0, v4, v7, v5}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_32
    move v3, v7

    .line 52
    :goto_33
    move v12, v1

    .line 53
    move-object/from16 v19, v6

    .line 54
    .line 55
    move v11, v7

    .line 56
    move v13, v11

    .line 57
    move v14, v13

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-wide/from16 v20, v15

    .line 69
    .line 70
    const-string v15, "Numeric value overflow"

    .line 71
    .line 72
    if-eq v12, v6, :cond_115

    .line 73
    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v5, 0x65

    .line 79
    .line 80
    const-string v7, "\' in numeric literal"

    .line 81
    .line 82
    const-string v8, "Unexpected symbol \'"

    .line 83
    .line 84
    if-eq v6, v5, :cond_59

    .line 85
    .line 86
    const/16 v5, 0x45

    .line 87
    .line 88
    if-ne v6, v5, :cond_7c

    .line 89
    .line 90
    :cond_59
    if-nez v13, :cond_7c

    .line 91
    .line 92
    if-eq v12, v1, :cond_68

    .line 93
    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    move-wide/from16 v15, v20

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x22

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_3f

    .line 105
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v5, 0x4

    .line 121
    invoke-static {v0, v1, v12, v5}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    throw v19

    .line 125
    :cond_7c
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 126
    .line 127
    move/from16 v22, v3

    .line 128
    .line 129
    const/16 v3, 0x2d

    .line 130
    .line 131
    if-ne v6, v3, :cond_99

    .line 132
    .line 133
    if-eqz v13, :cond_99

    .line 134
    .line 135
    if-eq v12, v1, :cond_94

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    move-wide/from16 v15, v20

    .line 140
    .line 141
    move/from16 v3, v22

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0x22

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    goto :goto_3f

    .line 149
    :cond_94
    const/4 v3, 0x4

    .line 150
    invoke-static {v0, v5, v12, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    throw v19

    .line 154
    :cond_99
    const/16 v3, 0x2b

    .line 155
    .line 156
    if-ne v6, v3, :cond_b4

    .line 157
    .line 158
    if-eqz v13, :cond_b4

    .line 159
    .line 160
    if-eq v12, v1, :cond_ad

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move-wide/from16 v15, v20

    .line 165
    .line 166
    move/from16 v3, v22

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    const/4 v7, 0x0

    .line 170
    const/16 v8, 0x22

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_3f

    .line 174
    :cond_ad
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-static {v0, v1, v12, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    throw v19

    .line 181
    :cond_b4
    const/16 v3, 0x2d

    .line 182
    .line 183
    if-ne v6, v3, :cond_cc

    .line 184
    .line 185
    if-ne v12, v1, :cond_c7

    .line 186
    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    move-wide/from16 v15, v20

    .line 190
    .line 191
    move/from16 v3, v22

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v8, 0x22

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    goto/16 :goto_3f

    .line 199
    .line 200
    :cond_c7
    const/4 v3, 0x4

    .line 201
    invoke-static {v0, v5, v12, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    throw v19

    .line 205
    :cond_cc
    invoke-static {v6}, Lb52;->l(C)B

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_117

    .line 210
    .line 211
    add-int/lit8 v3, v12, 0x1

    .line 212
    .line 213
    add-int/lit8 v5, v6, -0x30

    .line 214
    .line 215
    if-ltz v5, :cond_101

    .line 216
    .line 217
    move/from16 v23, v3

    .line 218
    .line 219
    const/16 v3, 0xa

    .line 220
    .line 221
    if-ge v5, v3, :cond_101

    .line 222
    .line 223
    const-wide/16 v6, 0xa

    .line 224
    .line 225
    if-eqz v13, :cond_f1

    .line 226
    .line 227
    mul-long/2addr v9, v6

    .line 228
    int-to-long v5, v5

    .line 229
    add-long/2addr v9, v5

    .line 230
    :goto_e5
    move-wide/from16 v15, v20

    .line 231
    .line 232
    move/from16 v3, v22

    .line 233
    .line 234
    move/from16 v12, v23

    .line 235
    .line 236
    const/4 v5, 0x6

    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v8, 0x22

    .line 239
    .line 240
    goto/16 :goto_3f

    .line 241
    .line 242
    :cond_f1
    mul-long v17, v17, v6

    .line 243
    .line 244
    int-to-long v5, v5

    .line 245
    sub-long v17, v17, v5

    .line 246
    .line 247
    cmp-long v3, v17, v20

    .line 248
    .line 249
    if-gtz v3, :cond_fb

    .line 250
    .line 251
    goto :goto_e5

    .line 252
    :cond_fb
    const/4 v3, 0x6

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static {v0, v15, v5, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    throw v19

    .line 258
    :cond_101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v3, 0x4

    .line 274
    invoke-static {v0, v1, v12, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    throw v19

    .line 278
    :cond_115
    move/from16 v22, v3

    .line 279
    .line 280
    :cond_117
    if-eq v12, v1, :cond_11b

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v3, 0x0

    .line 285
    :goto_11c
    if-eq v1, v12, :cond_1a6

    .line 286
    .line 287
    if-eqz v14, :cond_124

    .line 288
    .line 289
    add-int/lit8 v5, v12, -0x1

    .line 290
    .line 291
    if-eq v1, v5, :cond_1a6

    .line 292
    .line 293
    :cond_124
    if-eqz v22, :cond_140

    .line 294
    .line 295
    if-eqz v3, :cond_13a

    .line 296
    .line 297
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v2, 0x22

    .line 302
    .line 303
    if-ne v1, v2, :cond_133

    .line 304
    .line 305
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    goto :goto_140

    .line 308
    :cond_133
    const-string v1, "Expected closing quotation mark"

    .line 309
    .line 310
    const/4 v3, 0x4

    .line 311
    invoke-static {v0, v1, v12, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    throw v19

    .line 315
    :cond_13a
    const/4 v3, 0x6

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v0, v4, v5, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    throw v19

    .line 321
    :cond_140
    :goto_140
    iput v12, v0, Lwk;->b:I

    .line 322
    .line 323
    move-wide/from16 v1, v17

    .line 324
    .line 325
    if-eqz v13, :cond_194

    .line 326
    .line 327
    long-to-double v1, v1

    .line 328
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 329
    .line 330
    if-nez v11, :cond_152

    .line 331
    .line 332
    long-to-double v5, v9

    .line 333
    neg-double v5, v5

    .line 334
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    goto :goto_15a

    .line 339
    :cond_152
    const/4 v5, 0x1

    .line 340
    if-ne v11, v5, :cond_190

    .line 341
    .line 342
    long-to-double v5, v9

    .line 343
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    :goto_15a
    mul-double/2addr v1, v3

    .line 348
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 349
    .line 350
    cmpl-double v3, v1, v3

    .line 351
    .line 352
    if-gtz v3, :cond_18a

    .line 353
    .line 354
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 355
    .line 356
    cmpg-double v3, v1, v3

    .line 357
    .line 358
    if-ltz v3, :cond_18a

    .line 359
    .line 360
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    cmpg-double v3, v3, v1

    .line 365
    .line 366
    if-nez v3, :cond_171

    .line 367
    .line 368
    double-to-long v10, v1

    .line 369
    goto :goto_195

    .line 370
    :cond_171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v4, "Can\'t convert "

    .line 373
    .line 374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, " to Long"

    .line 381
    .line 382
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v3, 0x6

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-static {v0, v1, v5, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    throw v19

    .line 395
    :cond_18a
    const/4 v3, 0x6

    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-static {v0, v15, v5, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    throw v19

    .line 401
    :cond_190
    invoke-static {}, Lk91;->d()V

    .line 402
    .line 403
    .line 404
    return-wide v20

    .line 405
    :cond_194
    move-wide v10, v1

    .line 406
    :goto_195
    if-eqz v14, :cond_198

    .line 407
    .line 408
    return-wide v10

    .line 409
    :cond_198
    const-wide/high16 v1, -0x8000000000000000L

    .line 410
    .line 411
    cmp-long v1, v10, v1

    .line 412
    .line 413
    if-eqz v1, :cond_1a0

    .line 414
    .line 415
    neg-long v0, v10

    .line 416
    return-wide v0

    .line 417
    :cond_1a0
    const/4 v3, 0x6

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static {v0, v15, v5, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 420
    .line 421
    .line 422
    throw v19

    .line 423
    :cond_1a6
    const-string v1, "Expected numeric literal"

    .line 424
    .line 425
    const/4 v3, 0x4

    .line 426
    invoke-static {v0, v1, v12, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    throw v19

    .line 430
    :cond_1ad
    move v3, v5

    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    move v5, v7

    .line 434
    invoke-static {v0, v4, v5, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    throw v19
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

.method public j()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lwk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lwk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lwk;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public k()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lwk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lwk;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lwk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lwk;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    invoke-virtual {p0}, Lwk;->z()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_95

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_95

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lb52;->l(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_32

    .line 45
    .line 46
    invoke-virtual {p0}, Lwk;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_7e

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lb52;->l(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_63

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_36

    .line 72
    .line 73
    iget v3, p0, Lwk;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lwk;->v(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_60

    .line 83
    .line 84
    iput v2, p0, Lwk;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_36

    .line 100
    :cond_63
    iget v4, p0, Lwk;->b:I

    .line 101
    .line 102
    if-nez v3, :cond_70

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_7b
    iput v2, p0, Lwk;->b:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v1}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_95
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v1}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    throw v3
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

.method public l()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lwk;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_26

    .line 12
    .line 13
    iget-object v1, p0, Lwk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lwk;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    invoke-static {p0, v2, v0, v1}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    return-object v0
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

.method public m(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze;

    .line 4
    .line 5
    invoke-virtual {v0}, Lze;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj81;

    .line 19
    .line 20
    iget-boolean p0, p0, Lj81;->k:Z

    .line 21
    .line 22
    if-eqz p0, :cond_20

    .line 23
    .line 24
    invoke-static {v1, p1}, Llc0;->I(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    new-instance v1, Ll81;

    .line 35
    .line 36
    invoke-static {p2, v0, p1, p3, p0}, Llc0;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Lt81;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
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

.method public o(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_e

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_e

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_e
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_19

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_19

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_24

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_24

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, p1, p2, v0}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
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

.method public p()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lwk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk50;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lk50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method public q()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lwk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk50;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lk50;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method public r(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lwk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lwh2;->z:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lqn;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lqn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lqn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Lwk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lqn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lbq3;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_26
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_52

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lwk;->b:I

    .line 51
    .line 52
    iget-object p1, p0, Lwk;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ltl;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Lwk;->b:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_4b

    .line 63
    :try_start_3e
    iget-object v4, p1, Ltl;->a:Lyk2;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Lyk2;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_4e

    .line 69
    :try_start_44
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_52

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lwk;->w(Landroid/content/res/ColorStateList;)V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_77

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_50
    monitor-exit p1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4e

    .line 82
    :try_start_51
    throw p0

    .line 83
    :cond_52
    :goto_52
    const/4 p0, 0x1

    .line 84
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_60

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lqn;->j(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lup3;->e(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_73

    .line 103
    .line 104
    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lgh0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lup3;->f(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_73
    .catchall {:try_start_51 .. :try_end_73} :catchall_4b

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v1}, Lqn;->H()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_77
    invoke-virtual {v1}, Lqn;->H()V

    .line 121
    .line 122
    .line 123
    throw p0
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

.method public s()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwk;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lwk;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwk;->b()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public t(I)V
    .registers 5

    .line 1
    iput p1, p0, Lwk;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lwk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltl;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v1, p0, Lwk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, v0, Ltl;->a:Lyk2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lyk2;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Lwk;->w(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lwk;->b()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lwk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwk;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lwk;->b:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lg63;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
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

.method public u()B
    .registers 6

    .line 1
    iget-object v0, p0, Lwk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lwk;->b:I

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p0, v1}, Lwk;->v(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_2b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_28

    .line 23
    .line 24
    if-eq v2, v3, :cond_28

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_28

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_28

    .line 33
    .line 34
    iput v1, p0, Lwk;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lb52;->l(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    iput v1, p0, Lwk;->b:I

    .line 45
    .line 46
    return v3
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

.method public v(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lwk;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
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

.method public w(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lwk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk50;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lk50;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    iput-object p1, v0, Lk50;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lk50;->b:Z

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lwk;->e:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Lwk;->b()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk50;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lk50;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwk;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iput-object p1, v0, Lk50;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lk50;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lwk;->b()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public y(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwk;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk50;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lk50;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwk;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iput-object p1, v0, Lk50;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lk50;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lwk;->b()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public z()I
    .registers 5

    .line 1
    iget v0, p0, Lwk;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, Lwk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_27

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_24

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_24

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_24

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_27

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    iput v0, p0, Lwk;->b:I

    .line 41
    .line 42
    return v0
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
