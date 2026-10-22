.class public final Luj;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llt2;->a:Lj82;

    .line 2
    .line 3
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 188
    sget-object v0, Lik0;->e:Lik0;

    .line 189
    invoke-direct {p0, p1, v0}, Luj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 190
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-direct {p0, p2, p1}, Luj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Luj;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_3b

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, v2

    .line 18
    :goto_11
    if-ge v1, v0, :cond_3d

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ltj;

    .line 25
    .line 26
    iget-object v5, v4, Ltj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v6, v5, Lz53;

    .line 29
    .line 30
    if-eqz v6, :cond_2a

    .line 31
    .line 32
    if-nez v2, :cond_26

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    instance-of v5, v5, Lg92;

    .line 44
    .line 45
    if-eqz v5, :cond_38

    .line 46
    .line 47
    if-nez v3, :cond_35

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    move-object v2, p2

    .line 61
    move-object v3, v2

    .line 62
    :cond_3d
    iput-object v2, p0, Luj;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v3, p0, Luj;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v3, :cond_4e

    .line 67
    .line 68
    new-instance p0, Ldr0;

    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-direct {p0, p1}, Ldr0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p0}, Lpz;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p0, p2

    .line 80
    :goto_4f
    if-eqz p0, :cond_ba

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    goto :goto_ba

    .line 89
    :cond_58
    invoke-static {p0}, Lpz;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ltj;

    .line 94
    .line 95
    iget p1, p1, Ltj;->c:I

    .line 96
    .line 97
    sget-object v0, Ln51;->a:Luz1;

    .line 98
    .line 99
    new-instance v0, Luz1;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, v1}, Luz1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Luz1;->a(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_6f
    if-ge v1, p1, :cond_ba

    .line 113
    .line 114
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ltj;

    .line 119
    .line 120
    :goto_77
    iget v3, v0, Luz1;->b:I

    .line 121
    .line 122
    if-eqz v3, :cond_b2

    .line 123
    .line 124
    if-eqz v3, :cond_ac

    .line 125
    .line 126
    iget-object v4, v0, Luz1;->a:[I

    .line 127
    .line 128
    add-int/lit8 v5, v3, -0x1

    .line 129
    .line 130
    aget v4, v4, v5

    .line 131
    .line 132
    iget v5, v2, Ltj;->b:I

    .line 133
    .line 134
    iget v6, v2, Ltj;->c:I

    .line 135
    .line 136
    if-lt v5, v4, :cond_8f

    .line 137
    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Luz1;->d(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_77

    .line 144
    :cond_8f
    if-gt v6, v4, :cond_92

    .line 145
    .line 146
    goto :goto_b2

    .line 147
    :cond_92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v5, "Paragraph overlap not allowed, end "

    .line 150
    .line 151
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, " should be less than or equal to "

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lz31;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    const-string p0, "IntList is empty."

    .line 174
    .line 175
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_b2
    :goto_b2
    iget v2, v2, Ltj;->c:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Luz1;->a(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_6f

    .line 187
    :cond_ba
    :goto_ba
    return-void
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


# virtual methods
.method public final a(I)Ljava/util/List;
    .registers 9

    .line 1
    iget-object p0, p0, Luj;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_33

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_13
    if-ge v3, v1, :cond_32

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ltj;

    .line 28
    .line 29
    iget-object v6, v5, Ltj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v6, v6, Lvh1;

    .line 32
    .line 33
    if-eqz v6, :cond_2f

    .line 34
    .line 35
    iget v6, v5, Ltj;->b:I

    .line 36
    .line 37
    iget v5, v5, Ltj;->c:I

    .line 38
    .line 39
    invoke-static {v2, p1, v6, v5}, Lvj;->b(IIII)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    return-object v0

    .line 52
    :cond_33
    sget-object p0, Lik0;->e:Lik0;

    .line 53
    .line 54
    return-object p0
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

.method public final b(Lkv0;)Luj;
    .registers 10

    .line 1
    new-instance v0, Lsj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsj;-><init>(Luj;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lsj;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_33

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lrj;

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lrj;->a(I)Ltj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ltj;

    .line 32
    .line 33
    new-instance v4, Lrj;

    .line 34
    .line 35
    iget-object v5, v3, Ltj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v3, Ltj;->b:I

    .line 38
    .line 39
    iget v7, v3, Ltj;->c:I

    .line 40
    .line 41
    iget-object v3, v3, Ltj;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v6, v7, v5, v3}, Lrj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_c

    .line 52
    :cond_33
    invoke-virtual {v0}, Lsj;->g()Luj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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

.method public final c(II)Luj;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    const/16 v2, 0x29

    .line 8
    .line 9
    const-string v3, "start ("

    .line 10
    .line 11
    if-nez v1, :cond_26

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ") should be less or equal to end ("

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lz31;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Luj;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_31

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne p2, v4, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lvj;->a:Luj;

    .line 55
    .line 56
    if-gt p1, p2, :cond_3a

    .line 57
    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ") should be less than or equal to end ("

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lz31;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p0, p0, Luj;->e:Ljava/util/List;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez p0, :cond_5a

    .line 89
    .line 90
    goto :goto_9c

    .line 91
    :cond_5a
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_67
    if-ge v0, v4, :cond_94

    .line 105
    .line 106
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ltj;

    .line 111
    .line 112
    iget v6, v5, Ltj;->b:I

    .line 113
    .line 114
    iget v7, v5, Ltj;->c:I

    .line 115
    .line 116
    invoke-static {p1, p2, v6, v7}, Lvj;->b(IIII)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_91

    .line 121
    .line 122
    new-instance v6, Ltj;

    .line 123
    .line 124
    iget-object v8, v5, Ltj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget v9, v5, Ltj;->b:I

    .line 127
    .line 128
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sub-int/2addr v9, p1

    .line 133
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, p1

    .line 138
    iget-object v5, v5, Ltj;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v6, v9, v7, v8, v5}, Ltj;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_67

    .line 149
    :cond_94
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v2, v3

    .line 157
    :goto_9c
    new-instance p0, Luj;

    .line 158
    .line 159
    invoke-direct {p0, v2, v1}, Luj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0
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

.method public final charAt(I)C
    .registers 2

    .line 1
    iget-object p0, p0, Luj;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

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
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Luj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Luj;

    .line 12
    .line 13
    iget-object v1, p1, Luj;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Luj;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Luj;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Luj;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Luj;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Luj;->e:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, p0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final length()I
    .registers 1

    .line 1
    iget-object p0, p0, Luj;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Luj;->c(II)Luj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Luj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
