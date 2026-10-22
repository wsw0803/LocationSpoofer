.class public final Ltz1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Ltz1;-><init>(I)V

    return-void
.end method

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
    iput-object v0, p0, Ltz1;->a:[J

    .line 7
    .line 8
    sget-object v0, Lx51;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Ltz1;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Ltz1;->c:[I

    .line 13
    .line 14
    if-ltz p1, :cond_17

    .line 15
    .line 16
    invoke-static {p1}, Lst2;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ltz1;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "Capacity must be a positive value."

    .line 25
    .line 26
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltz1;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Ltz1;->a:[J

    .line 5
    .line 6
    sget-object v1, Lst2;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_25

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkp;->b0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltz1;->a:[J

    .line 19
    .line 20
    iget v1, p0, Ltz1;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_25
    iget v0, p0, Ltz1;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lst2;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Ltz1;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Ltz1;->f:I

    .line 48
    .line 49
    return-void
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

.method public final b(I)I
    .registers 11

    .line 1
    iget v0, p0, Ltz1;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Ltz1;->a:[J

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

.method public final c(I)I
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ltz1;->d:I

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
    iget-object v4, p0, Ltz1;->a:[J

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
    if-eqz v12, :cond_5a

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
    iget-object v11, p0, Ltz1;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_54

    .line 83
    .line 84
    return v10

    .line 85
    :cond_54
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_65

    .line 99
    .line 100
    const/4 p0, -0x1

    .line 101
    return p0

    .line 102
    :cond_65
    add-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    and-int/2addr v0, v2

    .line 106
    goto :goto_13
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

.method public final d(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltz1;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Ltz1;->c:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

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

.method public final e(I)V
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
    iput p1, p0, Ltz1;->d:I

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
    iput-object v0, p0, Ltz1;->a:[J

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
    iget v0, p0, Ltz1;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lst2;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Ltz1;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Ltz1;->f:I

    .line 68
    .line 69
    new-array v0, p1, [I

    .line 70
    .line 71
    iput-object v0, p0, Ltz1;->b:[I

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Ltz1;->c:[I

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
    instance-of v3, v1, Ltz1;

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
    check-cast v1, Ltz1;

    .line 16
    .line 17
    iget v3, v1, Ltz1;->e:I

    .line 18
    .line 19
    iget v5, v0, Ltz1;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Ltz1;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Ltz1;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Ltz1;->a:[J

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
    aget v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ltz1;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_5b

    .line 85
    .line 86
    iget-object v15, v1, Ltz1;->c:[I

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

.method public final f(II)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 19
    .line 20
    iget v5, v0, Ltz1;->d:I

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_18
    iget-object v9, v0, Ltz1;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 28
    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 30
    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 32
    .line 33
    aget-wide v12, v9, v10

    .line 34
    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 39
    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 41
    .line 42
    shl-long v9, v15, v9

    .line 43
    .line 44
    move/from16 v16, v8

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 50
    .line 51
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v2

    .line 55
    const-wide v11, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v17, v9, v11

    .line 61
    .line 62
    move-wide/from16 v19, v11

    .line 63
    .line 64
    xor-long v11, v7, v17

    .line 65
    .line 66
    sub-long v17, v11, v19

    .line 67
    .line 68
    not-long v11, v11

    .line 69
    and-long v11, v17, v11

    .line 70
    .line 71
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v11, v11, v17

    .line 77
    .line 78
    :goto_4d
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    cmp-long v13, v11, v19

    .line 81
    .line 82
    if-eqz v13, :cond_6e

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    shr-int/lit8 v13, v13, 0x3

    .line 89
    .line 90
    add-int/2addr v13, v6

    .line 91
    and-int/2addr v13, v5

    .line 92
    move/from16 v21, v3

    .line 93
    .line 94
    iget-object v3, v0, Ltz1;->b:[I

    .line 95
    .line 96
    aget v3, v3, v13

    .line 97
    .line 98
    if-ne v3, v1, :cond_65

    .line 99
    .line 100
    goto/16 :goto_2af

    .line 101
    .line 102
    :cond_65
    const-wide/16 v19, 0x1

    .line 103
    .line 104
    sub-long v19, v11, v19

    .line 105
    .line 106
    and-long v11, v11, v19

    .line 107
    .line 108
    move/from16 v3, v21

    .line 109
    .line 110
    goto :goto_4d

    .line 111
    :cond_6e
    move/from16 v21, v3

    .line 112
    .line 113
    not-long v11, v7

    .line 114
    const/4 v3, 0x6

    .line 115
    shl-long/2addr v11, v3

    .line 116
    and-long/2addr v7, v11

    .line 117
    and-long v7, v7, v17

    .line 118
    .line 119
    cmp-long v3, v7, v19

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    if-eqz v3, :cond_2bb

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ltz1;->b(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v0, Ltz1;->f:I

    .line 130
    .line 131
    const-wide/16 v11, 0xff

    .line 132
    .line 133
    if-nez v3, :cond_9a

    .line 134
    .line 135
    iget-object v3, v0, Ltz1;->a:[J

    .line 136
    .line 137
    shr-int/lit8 v13, v2, 0x3

    .line 138
    .line 139
    aget-wide v19, v3, v13

    .line 140
    .line 141
    and-int/lit8 v3, v2, 0x7

    .line 142
    .line 143
    shl-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    shr-long v19, v19, v3

    .line 146
    .line 147
    and-long v19, v19, v11

    .line 148
    .line 149
    const-wide/16 v22, 0xfe

    .line 150
    .line 151
    cmp-long v3, v19, v22

    .line 152
    .line 153
    if-nez v3, :cond_a8

    .line 154
    .line 155
    :cond_9a
    move-wide/from16 v27, v9

    .line 156
    .line 157
    move-wide/from16 v25, v11

    .line 158
    .line 159
    move/from16 v18, v14

    .line 160
    .line 161
    move/from16 v32, v15

    .line 162
    .line 163
    const-wide/16 v19, 0x80

    .line 164
    .line 165
    const/16 v29, 0x7

    .line 166
    .line 167
    goto/16 :goto_279

    .line 168
    .line 169
    :cond_a8
    iget v2, v0, Ltz1;->d:I

    .line 170
    .line 171
    if-le v2, v7, :cond_203

    .line 172
    .line 173
    iget v3, v0, Ltz1;->e:I

    .line 174
    .line 175
    const-wide/16 v19, 0x80

    .line 176
    .line 177
    int-to-long v5, v3

    .line 178
    const-wide/16 v24, 0x20

    .line 179
    .line 180
    mul-long v5, v5, v24

    .line 181
    .line 182
    int-to-long v2, v2

    .line 183
    const-wide/16 v24, 0x19

    .line 184
    .line 185
    mul-long v2, v2, v24

    .line 186
    .line 187
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-gtz v2, :cond_1f8

    .line 192
    .line 193
    iget-object v2, v0, Ltz1;->a:[J

    .line 194
    .line 195
    iget v3, v0, Ltz1;->d:I

    .line 196
    .line 197
    iget-object v5, v0, Ltz1;->b:[I

    .line 198
    .line 199
    iget-object v6, v0, Ltz1;->c:[I

    .line 200
    .line 201
    add-int/lit8 v13, v3, 0x7

    .line 202
    .line 203
    shr-int/lit8 v13, v13, 0x3

    .line 204
    .line 205
    move/from16 v24, v7

    .line 206
    .line 207
    move v7, v15

    .line 208
    :goto_cf
    if-ge v7, v13, :cond_ed

    .line 209
    .line 210
    aget-wide v25, v2, v7

    .line 211
    .line 212
    move-wide/from16 v27, v9

    .line 213
    .line 214
    const/4 v10, 0x7

    .line 215
    and-long v8, v25, v17

    .line 216
    .line 217
    move-wide/from16 v25, v11

    .line 218
    .line 219
    move v12, v10

    .line 220
    not-long v10, v8

    .line 221
    ushr-long/2addr v8, v12

    .line 222
    add-long/2addr v10, v8

    .line 223
    const-wide v8, -0x101010101010102L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v8, v10

    .line 229
    aput-wide v8, v2, v7

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    move-wide/from16 v11, v25

    .line 234
    .line 235
    move-wide/from16 v9, v27

    .line 236
    .line 237
    goto :goto_cf

    .line 238
    :cond_ed
    move-wide/from16 v27, v9

    .line 239
    .line 240
    move-wide/from16 v25, v11

    .line 241
    .line 242
    const/4 v12, 0x7

    .line 243
    invoke-static {v2}, Lkp;->f0([J)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    add-int/lit8 v8, v7, -0x1

    .line 248
    .line 249
    aget-wide v9, v2, v8

    .line 250
    .line 251
    const-wide v16, 0xffffffffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long v9, v9, v16

    .line 257
    .line 258
    const-wide/high16 v29, -0x100000000000000L

    .line 259
    .line 260
    or-long v9, v9, v29

    .line 261
    .line 262
    aput-wide v9, v2, v8

    .line 263
    .line 264
    aget-wide v8, v2, v15

    .line 265
    .line 266
    aput-wide v8, v2, v7

    .line 267
    .line 268
    move v7, v15

    .line 269
    :goto_10c
    if-eq v7, v3, :cond_1e5

    .line 270
    .line 271
    shr-int/lit8 v8, v7, 0x3

    .line 272
    .line 273
    aget-wide v9, v2, v8

    .line 274
    .line 275
    and-int/lit8 v11, v7, 0x7

    .line 276
    .line 277
    shl-int/lit8 v11, v11, 0x3

    .line 278
    .line 279
    shr-long/2addr v9, v11

    .line 280
    and-long v9, v9, v25

    .line 281
    .line 282
    cmp-long v13, v9, v19

    .line 283
    .line 284
    if-nez v13, :cond_120

    .line 285
    .line 286
    :goto_11d
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_10c

    .line 289
    :cond_120
    cmp-long v9, v9, v22

    .line 290
    .line 291
    if-eqz v9, :cond_125

    .line 292
    .line 293
    goto :goto_11d

    .line 294
    :cond_125
    aget v9, v5, v7

    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    mul-int v9, v9, v21

    .line 301
    .line 302
    shl-int/lit8 v10, v9, 0x10

    .line 303
    .line 304
    xor-int/2addr v9, v10

    .line 305
    ushr-int/lit8 v10, v9, 0x7

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Ltz1;->b(I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    and-int/2addr v10, v3

    .line 312
    sub-int v18, v13, v10

    .line 313
    .line 314
    and-int v18, v18, v3

    .line 315
    .line 316
    move/from16 v29, v12

    .line 317
    .line 318
    div-int/lit8 v12, v18, 0x8

    .line 319
    .line 320
    sub-int v10, v7, v10

    .line 321
    .line 322
    and-int/2addr v10, v3

    .line 323
    div-int/lit8 v10, v10, 0x8

    .line 324
    .line 325
    const-wide/high16 v30, -0x8000000000000000L

    .line 326
    .line 327
    if-ne v12, v10, :cond_16d

    .line 328
    .line 329
    and-int/lit8 v9, v9, 0x7f

    .line 330
    .line 331
    int-to-long v9, v9

    .line 332
    aget-wide v12, v2, v8

    .line 333
    .line 334
    move/from16 v18, v14

    .line 335
    .line 336
    move/from16 v32, v15

    .line 337
    .line 338
    shl-long v14, v25, v11

    .line 339
    .line 340
    not-long v14, v14

    .line 341
    and-long/2addr v12, v14

    .line 342
    shl-long/2addr v9, v11

    .line 343
    or-long/2addr v9, v12

    .line 344
    aput-wide v9, v2, v8

    .line 345
    .line 346
    array-length v8, v2

    .line 347
    add-int/lit8 v8, v8, -0x1

    .line 348
    .line 349
    aget-wide v9, v2, v32

    .line 350
    .line 351
    and-long v9, v9, v16

    .line 352
    .line 353
    or-long v9, v9, v30

    .line 354
    .line 355
    aput-wide v9, v2, v8

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    move/from16 v14, v18

    .line 360
    .line 361
    move/from16 v12, v29

    .line 362
    .line 363
    move/from16 v15, v32

    .line 364
    .line 365
    goto :goto_10c

    .line 366
    :cond_16d
    move/from16 v18, v14

    .line 367
    .line 368
    move/from16 v32, v15

    .line 369
    .line 370
    shr-int/lit8 v10, v13, 0x3

    .line 371
    .line 372
    aget-wide v14, v2, v10

    .line 373
    .line 374
    and-int/lit8 v12, v13, 0x7

    .line 375
    .line 376
    shl-int/lit8 v12, v12, 0x3

    .line 377
    .line 378
    shr-long v33, v14, v12

    .line 379
    .line 380
    and-long v33, v33, v25

    .line 381
    .line 382
    cmp-long v33, v33, v19

    .line 383
    .line 384
    if-nez v33, :cond_1ab

    .line 385
    .line 386
    and-int/lit8 v9, v9, 0x7f

    .line 387
    .line 388
    move-object/from16 v33, v5

    .line 389
    .line 390
    move-object/from16 v34, v6

    .line 391
    .line 392
    int-to-long v5, v9

    .line 393
    move-wide/from16 v35, v5

    .line 394
    .line 395
    shl-long v5, v25, v12

    .line 396
    .line 397
    not-long v5, v5

    .line 398
    and-long/2addr v5, v14

    .line 399
    shl-long v14, v35, v12

    .line 400
    .line 401
    or-long/2addr v5, v14

    .line 402
    aput-wide v5, v2, v10

    .line 403
    .line 404
    aget-wide v5, v2, v8

    .line 405
    .line 406
    shl-long v9, v25, v11

    .line 407
    .line 408
    not-long v9, v9

    .line 409
    and-long/2addr v5, v9

    .line 410
    shl-long v9, v19, v11

    .line 411
    .line 412
    or-long/2addr v5, v9

    .line 413
    aput-wide v5, v2, v8

    .line 414
    .line 415
    aget v5, v33, v7

    .line 416
    .line 417
    aput v5, v33, v13

    .line 418
    .line 419
    aput v32, v33, v7

    .line 420
    .line 421
    aget v5, v34, v7

    .line 422
    .line 423
    aput v5, v34, v13

    .line 424
    .line 425
    aput v32, v34, v7

    .line 426
    .line 427
    goto :goto_1cc

    .line 428
    :cond_1ab
    move-object/from16 v33, v5

    .line 429
    .line 430
    move-object/from16 v34, v6

    .line 431
    .line 432
    and-int/lit8 v5, v9, 0x7f

    .line 433
    .line 434
    int-to-long v5, v5

    .line 435
    shl-long v8, v25, v12

    .line 436
    .line 437
    not-long v8, v8

    .line 438
    and-long/2addr v8, v14

    .line 439
    shl-long/2addr v5, v12

    .line 440
    or-long/2addr v5, v8

    .line 441
    aput-wide v5, v2, v10

    .line 442
    .line 443
    aget v5, v33, v13

    .line 444
    .line 445
    aget v6, v33, v7

    .line 446
    .line 447
    aput v6, v33, v13

    .line 448
    .line 449
    aput v5, v33, v7

    .line 450
    .line 451
    aget v5, v34, v13

    .line 452
    .line 453
    aget v6, v34, v7

    .line 454
    .line 455
    aput v6, v34, v13

    .line 456
    .line 457
    aput v5, v34, v7

    .line 458
    .line 459
    add-int/lit8 v7, v7, -0x1

    .line 460
    .line 461
    :goto_1cc
    array-length v5, v2

    .line 462
    add-int/lit8 v5, v5, -0x1

    .line 463
    .line 464
    aget-wide v8, v2, v32

    .line 465
    .line 466
    and-long v8, v8, v16

    .line 467
    .line 468
    or-long v8, v8, v30

    .line 469
    .line 470
    aput-wide v8, v2, v5

    .line 471
    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    move/from16 v14, v18

    .line 475
    .line 476
    move/from16 v12, v29

    .line 477
    .line 478
    move/from16 v15, v32

    .line 479
    .line 480
    move-object/from16 v5, v33

    .line 481
    .line 482
    move-object/from16 v6, v34

    .line 483
    .line 484
    goto/16 :goto_10c

    .line 485
    .line 486
    :cond_1e5
    move/from16 v29, v12

    .line 487
    .line 488
    move/from16 v18, v14

    .line 489
    .line 490
    move/from16 v32, v15

    .line 491
    .line 492
    iget v2, v0, Ltz1;->d:I

    .line 493
    .line 494
    invoke-static {v2}, Lst2;->a(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget v3, v0, Ltz1;->e:I

    .line 499
    .line 500
    sub-int/2addr v2, v3

    .line 501
    iput v2, v0, Ltz1;->f:I

    .line 502
    .line 503
    goto/16 :goto_275

    .line 504
    .line 505
    :cond_1f8
    :goto_1f8
    move-wide/from16 v27, v9

    .line 506
    .line 507
    move-wide/from16 v25, v11

    .line 508
    .line 509
    move/from16 v18, v14

    .line 510
    .line 511
    move/from16 v32, v15

    .line 512
    .line 513
    const/16 v29, 0x7

    .line 514
    .line 515
    goto :goto_206

    .line 516
    :cond_203
    const-wide/16 v19, 0x80

    .line 517
    .line 518
    goto :goto_1f8

    .line 519
    :goto_206
    iget v2, v0, Ltz1;->d:I

    .line 520
    .line 521
    invoke-static {v2}, Lst2;->b(I)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget-object v3, v0, Ltz1;->a:[J

    .line 526
    .line 527
    iget-object v5, v0, Ltz1;->b:[I

    .line 528
    .line 529
    iget-object v6, v0, Ltz1;->c:[I

    .line 530
    .line 531
    iget v7, v0, Ltz1;->d:I

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ltz1;->e(I)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Ltz1;->a:[J

    .line 537
    .line 538
    iget-object v8, v0, Ltz1;->b:[I

    .line 539
    .line 540
    iget-object v9, v0, Ltz1;->c:[I

    .line 541
    .line 542
    iget v10, v0, Ltz1;->d:I

    .line 543
    .line 544
    move/from16 v11, v32

    .line 545
    .line 546
    :goto_221
    if-ge v11, v7, :cond_275

    .line 547
    .line 548
    shr-int/lit8 v12, v11, 0x3

    .line 549
    .line 550
    aget-wide v12, v3, v12

    .line 551
    .line 552
    and-int/lit8 v14, v11, 0x7

    .line 553
    .line 554
    shl-int/lit8 v14, v14, 0x3

    .line 555
    .line 556
    shr-long/2addr v12, v14

    .line 557
    and-long v12, v12, v25

    .line 558
    .line 559
    cmp-long v12, v12, v19

    .line 560
    .line 561
    if-gez v12, :cond_26e

    .line 562
    .line 563
    aget v12, v5, v11

    .line 564
    .line 565
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    mul-int v13, v13, v21

    .line 570
    .line 571
    shl-int/lit8 v14, v13, 0x10

    .line 572
    .line 573
    xor-int/2addr v13, v14

    .line 574
    ushr-int/lit8 v14, v13, 0x7

    .line 575
    .line 576
    invoke-virtual {v0, v14}, Ltz1;->b(I)I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    and-int/lit8 v13, v13, 0x7f

    .line 581
    .line 582
    move-object v15, v2

    .line 583
    int-to-long v1, v13

    .line 584
    shr-int/lit8 v13, v14, 0x3

    .line 585
    .line 586
    and-int/lit8 v16, v14, 0x7

    .line 587
    .line 588
    shl-int/lit8 v16, v16, 0x3

    .line 589
    .line 590
    aget-wide v22, v15, v13

    .line 591
    .line 592
    move-wide/from16 v30, v1

    .line 593
    .line 594
    shl-long v1, v25, v16

    .line 595
    .line 596
    not-long v1, v1

    .line 597
    and-long v1, v22, v1

    .line 598
    .line 599
    shl-long v16, v30, v16

    .line 600
    .line 601
    or-long v1, v1, v16

    .line 602
    .line 603
    aput-wide v1, v15, v13

    .line 604
    .line 605
    add-int/lit8 v13, v14, -0x7

    .line 606
    .line 607
    and-int/2addr v13, v10

    .line 608
    and-int/lit8 v16, v10, 0x7

    .line 609
    .line 610
    add-int v13, v13, v16

    .line 611
    .line 612
    shr-int/lit8 v13, v13, 0x3

    .line 613
    .line 614
    aput-wide v1, v15, v13

    .line 615
    .line 616
    aput v12, v8, v14

    .line 617
    .line 618
    aget v1, v6, v11

    .line 619
    .line 620
    aput v1, v9, v14

    .line 621
    .line 622
    goto :goto_26f

    .line 623
    :cond_26e
    move-object v15, v2

    .line 624
    :goto_26f
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    move/from16 v1, p1

    .line 627
    .line 628
    move-object v2, v15

    .line 629
    goto :goto_221

    .line 630
    :cond_275
    :goto_275
    invoke-virtual {v0, v4}, Ltz1;->b(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    :goto_279
    iget v1, v0, Ltz1;->e:I

    .line 635
    .line 636
    add-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    iput v1, v0, Ltz1;->e:I

    .line 639
    .line 640
    iget v1, v0, Ltz1;->f:I

    .line 641
    .line 642
    iget-object v3, v0, Ltz1;->a:[J

    .line 643
    .line 644
    shr-int/lit8 v4, v2, 0x3

    .line 645
    .line 646
    aget-wide v5, v3, v4

    .line 647
    .line 648
    and-int/lit8 v7, v2, 0x7

    .line 649
    .line 650
    shl-int/lit8 v7, v7, 0x3

    .line 651
    .line 652
    shr-long v8, v5, v7

    .line 653
    .line 654
    and-long v8, v8, v25

    .line 655
    .line 656
    cmp-long v8, v8, v19

    .line 657
    .line 658
    if-nez v8, :cond_295

    .line 659
    .line 660
    move/from16 v32, v18

    .line 661
    .line 662
    :cond_295
    sub-int v1, v1, v32

    .line 663
    .line 664
    iput v1, v0, Ltz1;->f:I

    .line 665
    .line 666
    iget v1, v0, Ltz1;->d:I

    .line 667
    .line 668
    shl-long v8, v25, v7

    .line 669
    .line 670
    not-long v8, v8

    .line 671
    and-long/2addr v5, v8

    .line 672
    shl-long v7, v27, v7

    .line 673
    .line 674
    or-long/2addr v5, v7

    .line 675
    aput-wide v5, v3, v4

    .line 676
    .line 677
    add-int/lit8 v4, v2, -0x7

    .line 678
    .line 679
    and-int/2addr v4, v1

    .line 680
    and-int/lit8 v1, v1, 0x7

    .line 681
    .line 682
    add-int/2addr v4, v1

    .line 683
    shr-int/lit8 v1, v4, 0x3

    .line 684
    .line 685
    aput-wide v5, v3, v1

    .line 686
    .line 687
    not-int v13, v2

    .line 688
    :goto_2af
    if-gez v13, :cond_2b2

    .line 689
    .line 690
    not-int v13, v13

    .line 691
    :cond_2b2
    iget-object v1, v0, Ltz1;->b:[I

    .line 692
    .line 693
    aput p1, v1, v13

    .line 694
    .line 695
    iget-object v0, v0, Ltz1;->c:[I

    .line 696
    .line 697
    aput p2, v0, v13

    .line 698
    .line 699
    return-void

    .line 700
    :cond_2bb
    move/from16 v24, v7

    .line 701
    .line 702
    move/from16 v32, v15

    .line 703
    .line 704
    add-int/lit8 v8, v16, 0x8

    .line 705
    .line 706
    add-int/2addr v6, v8

    .line 707
    and-int/2addr v6, v5

    .line 708
    move/from16 v1, p1

    .line 709
    .line 710
    move/from16 v3, v21

    .line 711
    .line 712
    goto/16 :goto_18
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
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

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Ltz1;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Ltz1;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Ltz1;->a:[J

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
    aget v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, v0, Ltz1;->e:I

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
    iget-object v2, v0, Ltz1;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Ltz1;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Ltz1;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6b

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1e
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_66

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_38
    if-ge v13, v11, :cond_64

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_60

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Ltz1;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_60

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_38

    .line 101
    :cond_64
    if-ne v11, v12, :cond_6b

    .line 102
    .line 103
    :cond_66
    if-eq v7, v5, :cond_6b

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1e

    .line 108
    :cond_6b
    const/16 v0, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
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
