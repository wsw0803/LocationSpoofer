.class public final Lyz1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lst2;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lyz1;->a:[J

    .line 7
    .line 8
    sget-object v0, Lxl1;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lyz1;->b:[J

    .line 11
    .line 12
    sget-object v0, Lx51;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Lyz1;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_19

    .line 17
    .line 18
    invoke-static {p1}, Lst2;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lyz1;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(I)I
    .registers 11

    .line 1
    iget v0, p0, Lyz1;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lyz1;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_4
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

.method public final b(J)I
    .registers 17

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lyz1;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v4, p0, Lyz1;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_3f
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_5c

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lyz1;->b:[J

    .line 79
    .line 80
    aget-wide v12, v11, v10

    .line 81
    .line 82
    cmp-long v11, v12, p1

    .line 83
    .line 84
    if-nez v11, :cond_56

    .line 85
    .line 86
    return v10

    .line 87
    :cond_56
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v10, v6, v10

    .line 90
    .line 91
    and-long/2addr v6, v10

    .line 92
    goto :goto_3f

    .line 93
    :cond_5c
    not-long v6, v4

    .line 94
    const/4 v12, 0x6

    .line 95
    shl-long/2addr v6, v12

    .line 96
    and-long/2addr v4, v6

    .line 97
    and-long/2addr v4, v8

    .line 98
    cmp-long v4, v4, v10

    .line 99
    .line 100
    if-eqz v4, :cond_67

    .line 101
    .line 102
    const/4 p0, -0x1

    .line 103
    return p0

    .line 104
    :cond_67
    add-int/lit8 v3, v3, 0x8

    .line 105
    .line 106
    add-int/2addr v0, v3

    .line 107
    and-int/2addr v0, v2

    .line 108
    goto :goto_13
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final c(J)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lyz1;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lyz1;->c:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "Cannot find value for key "

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
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
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_d

    .line 3
    .line 4
    invoke-static {p1}, Lst2;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v0

    .line 15
    :goto_e
    iput p1, p0, Lyz1;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    sget-object v0, Lst2;->a:[J

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_26
    iput-object v0, p0, Lyz1;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lyz1;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lst2;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lyz1;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lyz1;->f:I

    .line 68
    .line 69
    new-array v0, p1, [J

    .line 70
    .line 71
    iput-object v0, p0, Lyz1;->b:[J

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Lyz1;->c:[I

    .line 76
    .line 77
    return-void
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

.method public final e(IJ)V
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lyz1;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_16
    iget-object v8, v0, Lyz1;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_47
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_6e

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Lyz1;->b:[J

    .line 91
    .line 92
    aget-wide v20, v2, v16

    .line 93
    .line 94
    cmp-long v2, v20, p2

    .line 95
    .line 96
    if-nez v2, :cond_65

    .line 97
    .line 98
    move/from16 v1, v16

    .line 99
    .line 100
    goto/16 :goto_2b6

    .line 101
    .line 102
    :cond_65
    const-wide/16 v16, 0x1

    .line 103
    .line 104
    sub-long v16, v6, v16

    .line 105
    .line 106
    and-long v6, v6, v16

    .line 107
    .line 108
    move/from16 v2, v19

    .line 109
    .line 110
    goto :goto_47

    .line 111
    :cond_6e
    move/from16 v19, v2

    .line 112
    .line 113
    not-long v6, v8

    .line 114
    const/4 v2, 0x6

    .line 115
    shl-long/2addr v6, v2

    .line 116
    and-long/2addr v6, v8

    .line 117
    and-long/2addr v6, v14

    .line 118
    cmp-long v2, v6, v16

    .line 119
    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_2c2

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lyz1;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v2, v0, Lyz1;->f:I

    .line 129
    .line 130
    const-wide/16 v7, 0xff

    .line 131
    .line 132
    if-nez v2, :cond_99

    .line 133
    .line 134
    iget-object v2, v0, Lyz1;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v18, v1, 0x3

    .line 137
    .line 138
    aget-wide v20, v2, v18

    .line 139
    .line 140
    and-int/lit8 v2, v1, 0x7

    .line 141
    .line 142
    shl-int/lit8 v2, v2, 0x3

    .line 143
    .line 144
    shr-long v20, v20, v2

    .line 145
    .line 146
    and-long v20, v20, v7

    .line 147
    .line 148
    const-wide/16 v22, 0xfe

    .line 149
    .line 150
    cmp-long v2, v20, v22

    .line 151
    .line 152
    if-nez v2, :cond_a7

    .line 153
    .line 154
    :cond_99
    move-wide/from16 v25, v7

    .line 155
    .line 156
    move-wide/from16 v29, v10

    .line 157
    .line 158
    move/from16 v27, v12

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    const-wide/16 v20, 0x80

    .line 163
    .line 164
    const/16 v28, 0x7

    .line 165
    .line 166
    goto/16 :goto_27f

    .line 167
    .line 168
    :cond_a7
    iget v1, v0, Lyz1;->d:I

    .line 169
    .line 170
    if-le v1, v6, :cond_205

    .line 171
    .line 172
    iget v2, v0, Lyz1;->e:I

    .line 173
    .line 174
    const-wide/16 v20, 0x80

    .line 175
    .line 176
    int-to-long v4, v2

    .line 177
    const-wide/16 v24, 0x20

    .line 178
    .line 179
    mul-long v4, v4, v24

    .line 180
    .line 181
    int-to-long v1, v1

    .line 182
    const-wide/16 v24, 0x19

    .line 183
    .line 184
    mul-long v1, v1, v24

    .line 185
    .line 186
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-gtz v1, :cond_1fa

    .line 191
    .line 192
    iget-object v1, v0, Lyz1;->a:[J

    .line 193
    .line 194
    iget v2, v0, Lyz1;->d:I

    .line 195
    .line 196
    iget-object v4, v0, Lyz1;->b:[J

    .line 197
    .line 198
    iget-object v5, v0, Lyz1;->c:[I

    .line 199
    .line 200
    add-int/lit8 v18, v2, 0x7

    .line 201
    .line 202
    move/from16 v24, v6

    .line 203
    .line 204
    shr-int/lit8 v6, v18, 0x3

    .line 205
    .line 206
    move-wide/from16 v25, v7

    .line 207
    .line 208
    move v7, v12

    .line 209
    :goto_d0
    if-ge v7, v6, :cond_ef

    .line 210
    .line 211
    aget-wide v27, v1, v7

    .line 212
    .line 213
    move-wide/from16 v29, v10

    .line 214
    .line 215
    const/4 v8, 0x7

    .line 216
    and-long v9, v27, v14

    .line 217
    .line 218
    move/from16 v27, v12

    .line 219
    .line 220
    move v11, v13

    .line 221
    not-long v12, v9

    .line 222
    ushr-long/2addr v9, v8

    .line 223
    add-long/2addr v12, v9

    .line 224
    const-wide v9, -0x101010101010102L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v9, v12

    .line 230
    aput-wide v9, v1, v7

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    move v13, v11

    .line 235
    move/from16 v12, v27

    .line 236
    .line 237
    move-wide/from16 v10, v29

    .line 238
    .line 239
    goto :goto_d0

    .line 240
    :cond_ef
    move-wide/from16 v29, v10

    .line 241
    .line 242
    move/from16 v27, v12

    .line 243
    .line 244
    move v11, v13

    .line 245
    const/4 v8, 0x7

    .line 246
    invoke-static {v1}, Lkp;->f0([J)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int/lit8 v7, v6, -0x1

    .line 251
    .line 252
    aget-wide v9, v1, v7

    .line 253
    .line 254
    const-wide v12, 0xffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long/2addr v9, v12

    .line 260
    const-wide/high16 v14, -0x100000000000000L

    .line 261
    .line 262
    or-long/2addr v9, v14

    .line 263
    aput-wide v9, v1, v7

    .line 264
    .line 265
    aget-wide v9, v1, v27

    .line 266
    .line 267
    aput-wide v9, v1, v6

    .line 268
    .line 269
    move/from16 v6, v27

    .line 270
    .line 271
    :goto_10e
    if-eq v6, v2, :cond_1e9

    .line 272
    .line 273
    shr-int/lit8 v7, v6, 0x3

    .line 274
    .line 275
    aget-wide v9, v1, v7

    .line 276
    .line 277
    and-int/lit8 v14, v6, 0x7

    .line 278
    .line 279
    shl-int/lit8 v14, v14, 0x3

    .line 280
    .line 281
    shr-long/2addr v9, v14

    .line 282
    and-long v9, v9, v25

    .line 283
    .line 284
    cmp-long v15, v9, v20

    .line 285
    .line 286
    if-nez v15, :cond_122

    .line 287
    .line 288
    :goto_11f
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_10e

    .line 291
    :cond_122
    cmp-long v9, v9, v22

    .line 292
    .line 293
    if-eqz v9, :cond_127

    .line 294
    .line 295
    goto :goto_11f

    .line 296
    :cond_127
    aget-wide v9, v4, v6

    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    mul-int v9, v9, v19

    .line 303
    .line 304
    shl-int/lit8 v10, v9, 0x10

    .line 305
    .line 306
    xor-int/2addr v9, v10

    .line 307
    ushr-int/lit8 v10, v9, 0x7

    .line 308
    .line 309
    invoke-virtual {v0, v10}, Lyz1;->a(I)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    and-int/2addr v10, v2

    .line 314
    sub-int v18, v15, v10

    .line 315
    .line 316
    and-int v18, v18, v2

    .line 317
    .line 318
    move/from16 v28, v8

    .line 319
    .line 320
    div-int/lit8 v8, v18, 0x8

    .line 321
    .line 322
    sub-int v10, v6, v10

    .line 323
    .line 324
    and-int/2addr v10, v2

    .line 325
    div-int/lit8 v10, v10, 0x8

    .line 326
    .line 327
    const-wide/high16 v31, -0x8000000000000000L

    .line 328
    .line 329
    if-ne v8, v10, :cond_16d

    .line 330
    .line 331
    and-int/lit8 v8, v9, 0x7f

    .line 332
    .line 333
    int-to-long v8, v8

    .line 334
    aget-wide v33, v1, v7

    .line 335
    .line 336
    move v10, v11

    .line 337
    move-wide/from16 v35, v12

    .line 338
    .line 339
    shl-long v11, v25, v14

    .line 340
    .line 341
    not-long v11, v11

    .line 342
    and-long v11, v33, v11

    .line 343
    .line 344
    shl-long/2addr v8, v14

    .line 345
    or-long/2addr v8, v11

    .line 346
    aput-wide v8, v1, v7

    .line 347
    .line 348
    array-length v7, v1

    .line 349
    sub-int/2addr v7, v10

    .line 350
    aget-wide v8, v1, v27

    .line 351
    .line 352
    and-long v8, v8, v35

    .line 353
    .line 354
    or-long v8, v8, v31

    .line 355
    .line 356
    aput-wide v8, v1, v7

    .line 357
    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    move v11, v10

    .line 361
    move/from16 v8, v28

    .line 362
    .line 363
    move-wide/from16 v12, v35

    .line 364
    .line 365
    goto :goto_10e

    .line 366
    :cond_16d
    move v10, v11

    .line 367
    move-wide/from16 v35, v12

    .line 368
    .line 369
    shr-int/lit8 v8, v15, 0x3

    .line 370
    .line 371
    aget-wide v11, v1, v8

    .line 372
    .line 373
    and-int/lit8 v13, v15, 0x7

    .line 374
    .line 375
    shl-int/lit8 v13, v13, 0x3

    .line 376
    .line 377
    shr-long v33, v11, v13

    .line 378
    .line 379
    and-long v33, v33, v25

    .line 380
    .line 381
    cmp-long v18, v33, v20

    .line 382
    .line 383
    if-nez v18, :cond_1ac

    .line 384
    .line 385
    and-int/lit8 v9, v9, 0x7f

    .line 386
    .line 387
    move/from16 v18, v10

    .line 388
    .line 389
    move-wide/from16 v33, v11

    .line 390
    .line 391
    int-to-long v10, v9

    .line 392
    move-object v12, v4

    .line 393
    move-object/from16 v37, v5

    .line 394
    .line 395
    shl-long v4, v25, v13

    .line 396
    .line 397
    not-long v4, v4

    .line 398
    and-long v4, v33, v4

    .line 399
    .line 400
    shl-long v9, v10, v13

    .line 401
    .line 402
    or-long/2addr v4, v9

    .line 403
    aput-wide v4, v1, v8

    .line 404
    .line 405
    aget-wide v4, v1, v7

    .line 406
    .line 407
    shl-long v8, v25, v14

    .line 408
    .line 409
    not-long v8, v8

    .line 410
    and-long/2addr v4, v8

    .line 411
    shl-long v8, v20, v14

    .line 412
    .line 413
    or-long/2addr v4, v8

    .line 414
    aput-wide v4, v1, v7

    .line 415
    .line 416
    aget-wide v4, v12, v6

    .line 417
    .line 418
    aput-wide v4, v12, v15

    .line 419
    .line 420
    aput-wide v16, v12, v6

    .line 421
    .line 422
    aget v4, v37, v6

    .line 423
    .line 424
    aput v4, v37, v15

    .line 425
    .line 426
    aput v27, v37, v6

    .line 427
    .line 428
    goto :goto_1d1

    .line 429
    :cond_1ac
    move-object/from16 v37, v5

    .line 430
    .line 431
    move/from16 v18, v10

    .line 432
    .line 433
    move-wide/from16 v33, v11

    .line 434
    .line 435
    move-object v12, v4

    .line 436
    and-int/lit8 v4, v9, 0x7f

    .line 437
    .line 438
    int-to-long v4, v4

    .line 439
    shl-long v9, v25, v13

    .line 440
    .line 441
    not-long v9, v9

    .line 442
    and-long v9, v33, v9

    .line 443
    .line 444
    shl-long/2addr v4, v13

    .line 445
    or-long/2addr v4, v9

    .line 446
    aput-wide v4, v1, v8

    .line 447
    .line 448
    aget-wide v4, v12, v15

    .line 449
    .line 450
    aget-wide v7, v12, v6

    .line 451
    .line 452
    aput-wide v7, v12, v15

    .line 453
    .line 454
    aput-wide v4, v12, v6

    .line 455
    .line 456
    aget v4, v37, v15

    .line 457
    .line 458
    aget v5, v37, v6

    .line 459
    .line 460
    aput v5, v37, v15

    .line 461
    .line 462
    aput v4, v37, v6

    .line 463
    .line 464
    add-int/lit8 v6, v6, -0x1

    .line 465
    .line 466
    :goto_1d1
    array-length v4, v1

    .line 467
    add-int/lit8 v4, v4, -0x1

    .line 468
    .line 469
    aget-wide v7, v1, v27

    .line 470
    .line 471
    and-long v7, v7, v35

    .line 472
    .line 473
    or-long v7, v7, v31

    .line 474
    .line 475
    aput-wide v7, v1, v4

    .line 476
    .line 477
    add-int/lit8 v6, v6, 0x1

    .line 478
    .line 479
    move-object v4, v12

    .line 480
    move/from16 v11, v18

    .line 481
    .line 482
    move/from16 v8, v28

    .line 483
    .line 484
    move-wide/from16 v12, v35

    .line 485
    .line 486
    move-object/from16 v5, v37

    .line 487
    .line 488
    goto/16 :goto_10e

    .line 489
    .line 490
    :cond_1e9
    move/from16 v28, v8

    .line 491
    .line 492
    move/from16 v18, v11

    .line 493
    .line 494
    iget v1, v0, Lyz1;->d:I

    .line 495
    .line 496
    invoke-static {v1}, Lst2;->a(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget v2, v0, Lyz1;->e:I

    .line 501
    .line 502
    sub-int/2addr v1, v2

    .line 503
    iput v1, v0, Lyz1;->f:I

    .line 504
    .line 505
    goto/16 :goto_27b

    .line 506
    .line 507
    :cond_1fa
    :goto_1fa
    move-wide/from16 v25, v7

    .line 508
    .line 509
    move-wide/from16 v29, v10

    .line 510
    .line 511
    move/from16 v27, v12

    .line 512
    .line 513
    move/from16 v18, v13

    .line 514
    .line 515
    const/16 v28, 0x7

    .line 516
    .line 517
    goto :goto_208

    .line 518
    :cond_205
    const-wide/16 v20, 0x80

    .line 519
    .line 520
    goto :goto_1fa

    .line 521
    :goto_208
    iget v1, v0, Lyz1;->d:I

    .line 522
    .line 523
    invoke-static {v1}, Lst2;->b(I)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v2, v0, Lyz1;->a:[J

    .line 528
    .line 529
    iget-object v4, v0, Lyz1;->b:[J

    .line 530
    .line 531
    iget-object v5, v0, Lyz1;->c:[I

    .line 532
    .line 533
    iget v6, v0, Lyz1;->d:I

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lyz1;->d(I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lyz1;->a:[J

    .line 539
    .line 540
    iget-object v7, v0, Lyz1;->b:[J

    .line 541
    .line 542
    iget-object v8, v0, Lyz1;->c:[I

    .line 543
    .line 544
    iget v9, v0, Lyz1;->d:I

    .line 545
    .line 546
    move/from16 v10, v27

    .line 547
    .line 548
    :goto_223
    if-ge v10, v6, :cond_27b

    .line 549
    .line 550
    shr-int/lit8 v11, v10, 0x3

    .line 551
    .line 552
    aget-wide v11, v2, v11

    .line 553
    .line 554
    and-int/lit8 v13, v10, 0x7

    .line 555
    .line 556
    shl-int/lit8 v13, v13, 0x3

    .line 557
    .line 558
    shr-long/2addr v11, v13

    .line 559
    and-long v11, v11, v25

    .line 560
    .line 561
    cmp-long v11, v11, v20

    .line 562
    .line 563
    if-gez v11, :cond_272

    .line 564
    .line 565
    aget-wide v11, v4, v10

    .line 566
    .line 567
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    mul-int v13, v13, v19

    .line 572
    .line 573
    shl-int/lit8 v14, v13, 0x10

    .line 574
    .line 575
    xor-int/2addr v13, v14

    .line 576
    ushr-int/lit8 v14, v13, 0x7

    .line 577
    .line 578
    invoke-virtual {v0, v14}, Lyz1;->a(I)I

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    and-int/lit8 v13, v13, 0x7f

    .line 583
    .line 584
    move-object/from16 v16, v1

    .line 585
    .line 586
    move-object v15, v2

    .line 587
    int-to-long v1, v13

    .line 588
    shr-int/lit8 v13, v14, 0x3

    .line 589
    .line 590
    and-int/lit8 v17, v14, 0x7

    .line 591
    .line 592
    shl-int/lit8 v17, v17, 0x3

    .line 593
    .line 594
    aget-wide v22, v16, v13

    .line 595
    .line 596
    move-wide/from16 v31, v1

    .line 597
    .line 598
    shl-long v1, v25, v17

    .line 599
    .line 600
    not-long v1, v1

    .line 601
    and-long v1, v22, v1

    .line 602
    .line 603
    shl-long v22, v31, v17

    .line 604
    .line 605
    or-long v1, v1, v22

    .line 606
    .line 607
    aput-wide v1, v16, v13

    .line 608
    .line 609
    add-int/lit8 v13, v14, -0x7

    .line 610
    .line 611
    and-int/2addr v13, v9

    .line 612
    and-int/lit8 v17, v9, 0x7

    .line 613
    .line 614
    add-int v13, v13, v17

    .line 615
    .line 616
    shr-int/lit8 v13, v13, 0x3

    .line 617
    .line 618
    aput-wide v1, v16, v13

    .line 619
    .line 620
    aput-wide v11, v7, v14

    .line 621
    .line 622
    aget v1, v5, v10

    .line 623
    .line 624
    aput v1, v8, v14

    .line 625
    .line 626
    goto :goto_275

    .line 627
    :cond_272
    move-object/from16 v16, v1

    .line 628
    .line 629
    move-object v15, v2

    .line 630
    :goto_275
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    move-object v2, v15

    .line 633
    move-object/from16 v1, v16

    .line 634
    .line 635
    goto :goto_223

    .line 636
    :cond_27b
    :goto_27b
    invoke-virtual {v0, v3}, Lyz1;->a(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    :goto_27f
    iget v2, v0, Lyz1;->e:I

    .line 641
    .line 642
    add-int/lit8 v2, v2, 0x1

    .line 643
    .line 644
    iput v2, v0, Lyz1;->e:I

    .line 645
    .line 646
    iget v2, v0, Lyz1;->f:I

    .line 647
    .line 648
    iget-object v3, v0, Lyz1;->a:[J

    .line 649
    .line 650
    shr-int/lit8 v4, v1, 0x3

    .line 651
    .line 652
    aget-wide v5, v3, v4

    .line 653
    .line 654
    and-int/lit8 v7, v1, 0x7

    .line 655
    .line 656
    shl-int/lit8 v7, v7, 0x3

    .line 657
    .line 658
    shr-long v8, v5, v7

    .line 659
    .line 660
    and-long v8, v8, v25

    .line 661
    .line 662
    cmp-long v8, v8, v20

    .line 663
    .line 664
    if-nez v8, :cond_29a

    .line 665
    .line 666
    goto :goto_29c

    .line 667
    :cond_29a
    move/from16 v18, v27

    .line 668
    .line 669
    :goto_29c
    sub-int v2, v2, v18

    .line 670
    .line 671
    iput v2, v0, Lyz1;->f:I

    .line 672
    .line 673
    iget v2, v0, Lyz1;->d:I

    .line 674
    .line 675
    shl-long v8, v25, v7

    .line 676
    .line 677
    not-long v8, v8

    .line 678
    and-long/2addr v5, v8

    .line 679
    shl-long v7, v29, v7

    .line 680
    .line 681
    or-long/2addr v5, v7

    .line 682
    aput-wide v5, v3, v4

    .line 683
    .line 684
    add-int/lit8 v4, v1, -0x7

    .line 685
    .line 686
    and-int/2addr v4, v2

    .line 687
    and-int/lit8 v2, v2, 0x7

    .line 688
    .line 689
    add-int/2addr v4, v2

    .line 690
    shr-int/lit8 v2, v4, 0x3

    .line 691
    .line 692
    aput-wide v5, v3, v2

    .line 693
    .line 694
    not-int v1, v1

    .line 695
    :goto_2b6
    if-gez v1, :cond_2b9

    .line 696
    .line 697
    not-int v1, v1

    .line 698
    :cond_2b9
    iget-object v2, v0, Lyz1;->b:[J

    .line 699
    .line 700
    aput-wide p2, v2, v1

    .line 701
    .line 702
    iget-object v0, v0, Lyz1;->c:[I

    .line 703
    .line 704
    aput p1, v0, v1

    .line 705
    .line 706
    return-void

    .line 707
    :cond_2c2
    move/from16 v24, v6

    .line 708
    .line 709
    move/from16 v27, v12

    .line 710
    .line 711
    add-int/lit8 v7, v18, 0x8

    .line 712
    .line 713
    add-int/2addr v5, v7

    .line 714
    and-int/2addr v5, v4

    .line 715
    move/from16 v2, v19

    .line 716
    .line 717
    goto/16 :goto_16
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lyz1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lyz1;

    .line 16
    .line 17
    iget v3, v1, Lyz1;->e:I

    .line 18
    .line 19
    iget v5, v0, Lyz1;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lyz1;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lyz1;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lyz1;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_67

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_23
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_62

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_3d
    if-ge v12, v10, :cond_60

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5c

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14, v15}, Lyz1;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_5b

    .line 85
    .line 86
    iget-object v15, v1, Lyz1;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_5c

    .line 91
    .line 92
    :cond_5b
    return v4

    .line 93
    :cond_5c
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_3d

    .line 97
    :cond_60
    if-ne v10, v11, :cond_67

    .line 98
    .line 99
    :cond_62
    if-eq v7, v6, :cond_67

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_23

    .line 104
    :cond_67
    return v2
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

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Lyz1;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lyz1;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lyz1;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_52

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4c

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_28
    if-ge v10, v8, :cond_48

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_44

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    xor-int/2addr v11, v12

    .line 68
    add-int/2addr v5, v11

    .line 69
    :cond_44
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_28

    .line 73
    :cond_48
    if-ne v8, v9, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v5

    .line 77
    :cond_4c
    :goto_4c
    if-eq v4, v2, :cond_51

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_e

    .line 82
    :cond_51
    return v5

    .line 83
    :cond_52
    return v3
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

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyz1;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lyz1;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lyz1;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lyz1;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_77

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_71

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-ge v13, v11, :cond_6a

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_62

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v6, v0, Lyz1;->e:I

    .line 90
    .line 91
    if-ge v8, v6, :cond_64

    .line 92
    .line 93
    const-string v6, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move/from16 v16, v7

    .line 100
    .line 101
    :cond_64
    :goto_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    move/from16 v7, v16

    .line 105
    .line 106
    goto :goto_37

    .line 107
    :cond_6a
    move/from16 v16, v7

    .line 108
    .line 109
    if-ne v11, v12, :cond_77

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v6, v7

    .line 115
    :goto_72
    if-eq v6, v5, :cond_77

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    goto :goto_1d

    .line 120
    :cond_77
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
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
