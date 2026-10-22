.class public final Lyl1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic e:Z

.field public synthetic f:[J

.field public synthetic g:[Ljava/lang/Object;

.field public synthetic h:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_e

    .line 5
    .line 6
    sget-object p1, Lbl3;->D:[J

    .line 7
    .line 8
    iput-object p1, p0, Lyl1;->f:[J

    .line 9
    .line 10
    sget-object p1, Lbl3;->E:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    mul-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_11
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ge v0, v1, :cond_20

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    shl-int/2addr v1, v0

    .line 24
    add-int/lit8 v1, v1, -0xc

    .line 25
    .line 26
    if-gt p1, v1, :cond_1d

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    :goto_20
    div-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    new-array v0, p1, [J

    .line 36
    .line 37
    iput-object v0, p0, Lyl1;->f:[J

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 42
    .line 43
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    const/16 p1, 0xa

    .line 44
    invoke-direct {p0, p1}, Lyl1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lyl1;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Lyl1;->h:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lyl1;->e:Z

    .line 18
    .line 19
    return-void
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

.method public final b(J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyl1;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final c(J)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lyl1;->f:[J

    .line 2
    .line 3
    iget v1, p0, Lyl1;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lbl3;->l([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 10
    .line 11
    iget-object p0, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Lcs1;->K:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
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

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lyl1;

    .line 9
    .line 10
    iget-object v1, p0, Lyl1;->f:[J

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    iput-object v1, v0, Lyl1;->f:[J

    .line 19
    .line 20
    iget-object p0, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, v0, Lyl1;->g:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
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

.method public final d(J)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Lyl1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget v0, p0, Lyl1;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lyl1;->f:[J

    .line 8
    .line 9
    iget-object v2, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v0, :cond_25

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lcs1;->K:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_22

    .line 21
    .line 22
    if-eq v4, v5, :cond_20

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iput-boolean v3, p0, Lyl1;->e:Z

    .line 39
    .line 40
    iput v5, p0, Lyl1;->h:I

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lyl1;->f:[J

    .line 43
    .line 44
    iget p0, p0, Lyl1;->h:I

    .line 45
    .line 46
    invoke-static {v0, p0, p1, p2}, Lbl3;->l([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
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

.method public final e()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyl1;->j()I

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

.method public final f(I)J
    .registers 11

    .line 1
    if-ltz p1, :cond_32

    .line 2
    .line 3
    iget v0, p0, Lyl1;->h:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_32

    .line 6
    .line 7
    iget-boolean v1, p0, Lyl1;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    iget-object v1, p0, Lyl1;->f:[J

    .line 12
    .line 13
    iget-object v2, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v4, v0, :cond_29

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Lcs1;->K:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_26

    .line 25
    .line 26
    if-eq v4, v5, :cond_24

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iput-boolean v3, p0, Lyl1;->e:Z

    .line 43
    .line 44
    iput v5, p0, Lyl1;->h:I

    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lyl1;->f:[J

    .line 47
    .line 48
    aget-wide v0, p0, p1

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_32
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, p0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0
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

.method public final g(JLjava/lang/Object;)V
    .registers 14

    .line 1
    sget-object v0, Lcs1;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lyl1;->f:[J

    .line 4
    .line 5
    iget v2, p0, Lyl1;->h:I

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lbl3;->l([JIJ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p3, p0, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    not-int v1, v1

    .line 19
    iget v2, p0, Lyl1;->h:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_23

    .line 22
    .line 23
    iget-object v3, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v3, v1

    .line 26
    .line 27
    if-ne v4, v0, :cond_23

    .line 28
    .line 29
    iget-object p0, p0, Lyl1;->f:[J

    .line 30
    .line 31
    aput-wide p1, p0, v1

    .line 32
    .line 33
    aput-object p3, v3, v1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v3, p0, Lyl1;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_52

    .line 39
    .line 40
    iget-object v3, p0, Lyl1;->f:[J

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-lt v2, v4, :cond_52

    .line 44
    .line 45
    iget-object v1, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_31
    if-ge v5, v2, :cond_47

    .line 51
    .line 52
    aget-object v7, v1, v5

    .line 53
    .line 54
    if-eq v7, v0, :cond_44

    .line 55
    .line 56
    if-eq v5, v6, :cond_42

    .line 57
    .line 58
    aget-wide v8, v3, v5

    .line 59
    .line 60
    aput-wide v8, v3, v6

    .line 61
    .line 62
    aput-object v7, v1, v6

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v1, v5

    .line 66
    .line 67
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    iput-boolean v4, p0, Lyl1;->e:Z

    .line 73
    .line 74
    iput v6, p0, Lyl1;->h:I

    .line 75
    .line 76
    iget-object v0, p0, Lyl1;->f:[J

    .line 77
    .line 78
    invoke-static {v0, v6, p1, p2}, Lbl3;->l([JIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    not-int v1, v0

    .line 83
    :cond_52
    iget v0, p0, Lyl1;->h:I

    .line 84
    .line 85
    iget-object v2, p0, Lyl1;->f:[J

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v0, v2, :cond_7f

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_5e
    const/16 v4, 0x20

    .line 96
    .line 97
    if-ge v2, v4, :cond_6d

    .line 98
    .line 99
    shl-int v4, v3, v2

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 102
    .line 103
    if-gt v0, v4, :cond_6a

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_5e

    .line 110
    :cond_6d
    :goto_6d
    div-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    iget-object v2, p0, Lyl1;->f:[J

    .line 113
    .line 114
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lyl1;->f:[J

    .line 119
    .line 120
    iget-object v2, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 127
    .line 128
    :cond_7f
    iget v0, p0, Lyl1;->h:I

    .line 129
    .line 130
    sub-int v2, v0, v1

    .line 131
    .line 132
    if-eqz v2, :cond_93

    .line 133
    .line 134
    iget-object v2, p0, Lyl1;->f:[J

    .line 135
    .line 136
    add-int/lit8 v4, v1, 0x1

    .line 137
    .line 138
    invoke-static {v2, v2, v4, v1, v0}, Lkp;->U([J[JIII)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, p0, Lyl1;->h:I

    .line 144
    .line 145
    invoke-static {v0, v0, v4, v1, v2}, Lkp;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, p0, Lyl1;->f:[J

    .line 149
    .line 150
    aput-wide p1, v0, v1

    .line 151
    .line 152
    iget-object p1, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p3, p1, v1

    .line 155
    .line 156
    iget p1, p0, Lyl1;->h:I

    .line 157
    .line 158
    add-int/2addr p1, v3

    .line 159
    iput p1, p0, Lyl1;->h:I

    .line 160
    .line 161
    return-void
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

.method public final h(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyl1;->f:[J

    .line 2
    .line 3
    iget v1, p0, Lyl1;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lbl3;->l([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_17

    .line 10
    .line 11
    iget-object p2, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lcs1;->K:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_17

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lyl1;->e:Z

    .line 23
    .line 24
    :cond_17
    return-void
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

.method public final i(ILjava/lang/Object;)V
    .registers 12

    .line 1
    if-ltz p1, :cond_32

    .line 2
    .line 3
    iget v0, p0, Lyl1;->h:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_32

    .line 6
    .line 7
    iget-boolean v1, p0, Lyl1;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    iget-object v1, p0, Lyl1;->f:[J

    .line 12
    .line 13
    iget-object v2, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v4, v0, :cond_29

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Lcs1;->K:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_26

    .line 25
    .line 26
    if-eq v4, v5, :cond_24

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iput-boolean v3, p0, Lyl1;->e:Z

    .line 43
    .line 44
    iput v5, p0, Lyl1;->h:I

    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, p0, p1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, p0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final j()I
    .registers 10

    .line 1
    iget-boolean v0, p0, Lyl1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget v0, p0, Lyl1;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lyl1;->f:[J

    .line 8
    .line 9
    iget-object v2, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v4, v0, :cond_25

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lcs1;->K:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_22

    .line 21
    .line 22
    if-eq v4, v5, :cond_20

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iput-boolean v3, p0, Lyl1;->e:Z

    .line 39
    .line 40
    iput v5, p0, Lyl1;->h:I

    .line 41
    .line 42
    :cond_29
    iget p0, p0, Lyl1;->h:I

    .line 43
    .line 44
    return p0
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

.method public final k(I)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_32

    .line 3
    .line 4
    iget v1, p0, Lyl1;->h:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_32

    .line 7
    .line 8
    iget-boolean v2, p0, Lyl1;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2d

    .line 11
    .line 12
    iget-object v2, p0, Lyl1;->f:[J

    .line 13
    .line 14
    iget-object v3, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_12
    if-ge v5, v1, :cond_29

    .line 20
    .line 21
    aget-object v7, v3, v5

    .line 22
    .line 23
    sget-object v8, Lcs1;->K:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v7, v8, :cond_26

    .line 26
    .line 27
    if-eq v5, v6, :cond_24

    .line 28
    .line 29
    aget-wide v8, v2, v5

    .line 30
    .line 31
    aput-wide v8, v2, v6

    .line 32
    .line 33
    aput-object v7, v3, v6

    .line 34
    .line 35
    aput-object v0, v3, v5

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    iput-boolean v4, p0, Lyl1;->e:Z

    .line 43
    .line 44
    iput v6, p0, Lyl1;->h:I

    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lyl1;->g:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p0, p0, p1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, p0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lyl1;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Lyl1;->h:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lyl1;->h:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_41

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Lyl1;->f(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lyl1;->k(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const/16 p0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
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
