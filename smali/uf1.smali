.class public final Luf1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Les2;
.implements Lbs2;


# instance fields
.field public final e:Lfs2;

.field public final f:Lbs2;

.field public final g:Lp02;


# direct methods
.method public constructor <init>(Les2;Ljava/util/Map;Lbs2;)V
    .registers 6

    .line 1
    new-instance v0, Lt;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgs2;->a:Lxh0;

    .line 9
    .line 10
    new-instance p1, Lfs2;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lfs2;-><init>(Ljava/util/Map;Lkv0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luf1;->e:Lfs2;

    .line 19
    .line 20
    iput-object p3, p0, Luf1;->f:Lbs2;

    .line 21
    .line 22
    sget-object p1, Ltt2;->a:Lp02;

    .line 23
    .line 24
    new-instance p1, Lp02;

    .line 25
    .line 26
    invoke-direct {p1}, Lp02;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Luf1;->g:Lp02;

    .line 30
    .line 31
    return-void
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
.method public final a(Ljava/lang/String;Lzu0;)Lds2;
    .registers 3

    .line 1
    iget-object p0, p0, Luf1;->e:Lfs2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfs2;->a(Ljava/lang/String;Lzu0;)Lds2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Luf1;->e:Lfs2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfs2;->b(Ljava/lang/Object;)Z

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

.method public final c()Ljava/util/Map;
    .registers 15

    .line 1
    iget-object v0, p0, Luf1;->g:Lp02;

    .line 2
    .line 3
    iget-object v1, v0, Lp02;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lp02;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_47

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_42

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_27
    if-ge v9, v7, :cond_40

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_3c

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Luf1;->f:Lbs2;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Lbs2;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_27

    .line 65
    :cond_40
    if-ne v7, v8, :cond_47

    .line 66
    .line 67
    :cond_42
    if-eq v4, v2, :cond_47

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_d

    .line 72
    :cond_47
    iget-object p0, p0, Luf1;->e:Lfs2;

    .line 73
    .line 74
    invoke-virtual {p0}, Lfs2;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Luf1;->e:Lfs2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfs2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final e(Ljava/lang/Object;Lf20;Lv30;I)V
    .registers 11

    .line 1
    check-cast p3, Lnw0;

    .line 2
    .line 3
    const v0, -0x33289084    # -1.1295024E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lnw0;->f0(I)Lnw0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    :goto_15
    or-int/2addr v0, p4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, p4

    .line 25
    :goto_18
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_28

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_27
    or-int/2addr v0, v1

    .line 41
    :cond_28
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_38

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_37
    or-int/2addr v0, v1

    .line 57
    :cond_38
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_40

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lnw0;->U(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_73

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7e

    .line 75
    .line 76
    iget-object v1, p0, Luf1;->f:Lbs2;

    .line 77
    .line 78
    invoke-interface {v1, p1, p2, p3, v0}, Lbs2;->e(Ljava/lang/Object;Lf20;Lv30;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, p1}, Lnw0;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-virtual {p3}, Lnw0;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_63

    .line 95
    .line 96
    sget-object v0, Lt30;->a:Lfu;

    .line 97
    .line 98
    if-ne v1, v0, :cond_6d

    .line 99
    .line 100
    :cond_63
    new-instance v1, Lj;

    .line 101
    .line 102
    const/16 v0, 0x1a

    .line 103
    .line 104
    invoke-direct {v1, v0, p0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lnw0;->n0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    check-cast v1, Lkv0;

    .line 111
    .line 112
    invoke-static {p1, v1, p3}, Lcj0;->a(Ljava/lang/Object;Lkv0;Lv30;)V

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {p3}, Lnw0;->X()V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {p3}, Lnw0;->u()Lqi2;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_89

    .line 124
    .line 125
    new-instance v0, Lhg;

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Lhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwv0;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Lqi2;->d:Lov0;

    .line 137
    .line 138
    :cond_89
    return-void
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

.method public final f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Luf1;->f:Lbs2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbs2;->f(Ljava/lang/Object;)V

    .line 4
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
