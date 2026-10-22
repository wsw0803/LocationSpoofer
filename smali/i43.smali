.class public final Li43;
.super Ln0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final f:Li43;


# instance fields
.field public final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Li43;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li43;->f:Li43;

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

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li43;->e:[Ljava/lang/Object;

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


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Li43;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
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

.method public final b(ILjava/lang/Object;)Ln0;
    .registers 8

    .line 1
    iget-object v0, p0, Li43;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lxa0;->r(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ne p1, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Li43;->c(Ljava/lang/Object;)Ln0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    array-length p0, v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge p0, v1, :cond_2b

    .line 20
    .line 21
    array-length p0, v0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v0, p0, v2, p1, v1}, Lkp;->X([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    invoke-static {v0, p0, v1, p1, v2}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    aput-object p2, p0, p1

    .line 37
    .line 38
    new-instance p1, Li43;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Li43;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    array-length p0, v0

    .line 45
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    add-int/lit8 v3, p1, 0x1

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    invoke-static {v0, p0, v3, p1, v4}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    aput-object p2, p0, p1

    .line 58
    .line 59
    const/16 p1, 0x1f

    .line 60
    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, p2, v2

    .line 66
    .line 67
    new-instance p1, Lub2;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-direct {p1, p0, p2, v0, v2}, Lub2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-object p1
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

.method public final c(Ljava/lang/Object;)Ln0;
    .registers 5

    .line 1
    iget-object p0, p0, Li43;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ge v0, v1, :cond_17

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p0, p0

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    new-instance p0, Li43;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Li43;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    new-instance p1, Lub2;

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v2, v1}, Lub2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p1
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

.method public final d(Ljava/util/Collection;)Ln0;
    .registers 5

    .line 1
    iget-object v0, p0, Li43;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, v1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-gt v2, v1, :cond_31

    .line 12
    .line 13
    array-length p0, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    aput-object v1, p0, v0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    new-instance p1, Li43;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Li43;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p0}, Li43;->e()Lvb2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lvb2;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lvb2;->c()Ln0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
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

.method public final e()Lvb2;
    .registers 5

    .line 1
    new-instance v0, Lvb2;

    .line 2
    .line 3
    iget-object v1, p0, Li43;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lvb2;-><init>(Ln0;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final f(Lm0;)Ln0;
    .registers 11

    .line 1
    iget-object v0, p0, Li43;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v6, v0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_8
    if-ge v4, v2, :cond_2c

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    invoke-virtual {p1, v7}, Lm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_22

    .line 24
    .line 25
    if-nez v5, :cond_29

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x1

    .line 33
    move v1, v4

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    if-eqz v5, :cond_29

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    move v1, v8

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    array-length p1, v0

    .line 46
    if-ne v1, p1, :cond_30

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    if-nez v1, :cond_35

    .line 50
    .line 51
    sget-object p0, Li43;->f:Li43;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Li43;

    .line 55
    .line 56
    invoke-static {v6, v3, v1}, Lkp;->Z([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Li43;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
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

.method public final g(I)Ln0;
    .registers 5

    .line 1
    iget-object p0, p0, Li43;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lxa0;->p(II)V

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    sget-object p0, Li43;->f:Li43;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    array-length v0, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    invoke-static {p0, v0, p1, v1, v2}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Li43;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Li43;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Li43;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lxa0;->p(II)V

    .line 5
    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
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

.method public final h(ILjava/lang/Object;)Ln0;
    .registers 4

    .line 1
    iget-object p0, p0, Li43;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lxa0;->p(II)V

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aput-object p2, p0, p1

    .line 13
    .line 14
    new-instance p1, Li43;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Li43;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Li43;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkp;->h0([Ljava/lang/Object;Ljava/lang/Object;)I

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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-object p0, p0, Li43;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_15

    .line 5
    .line 6
    array-length p1, p0

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_29

    .line 9
    .line 10
    :goto_9
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    aget-object v2, p0, p1

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    if-gez v1, :cond_13

    .line 18
    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move p1, v1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    array-length v1, p0

    .line 23
    add-int/2addr v1, v0

    .line 24
    if-ltz v1, :cond_29

    .line 25
    .line 26
    :goto_19
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    aget-object v3, p0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    if-gez v2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    :goto_29
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 1
    iget-object p0, p0, Li43;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lxa0;->r(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmu;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lmu;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
