.class public final Lpz1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lo02;


# direct methods
.method public synthetic constructor <init>(Lo02;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz1;->a:Lo02;

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

.method public static final a(Lo02;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo02;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v2, v1, Lh02;

    .line 10
    .line 11
    if-eqz v2, :cond_3d

    .line 12
    .line 13
    check-cast v1, Lh02;

    .line 14
    .line 15
    invoke-virtual {v1}, Lh02;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_37

    .line 20
    .line 21
    iget v2, v1, Lh02;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Lh02;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2}, Lh02;->k(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lh02;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v2, v1, Lh02;->b:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_36

    .line 47
    .line 48
    invoke-virtual {v1}, Lh02;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lo02;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v4

    .line 56
    :cond_37
    const-string p0, "List is empty."

    .line 57
    .line 58
    invoke-static {p0}, Lk91;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-virtual {p0, v0}, Lo02;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1
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

.method public static final b(Lo02;)Lh02;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lo02;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-object p0, Lj32;->b:Lh02;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lh02;

    .line 14
    .line 15
    invoke-direct {v0}, Lh02;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo02;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lo02;->a:[J

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    if-ltz v2, :cond_61

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    aget-wide v5, p0, v4

    .line 30
    .line 31
    not-long v7, v5

    .line 32
    const/4 v9, 0x7

    .line 33
    shl-long/2addr v7, v9

    .line 34
    and-long/2addr v7, v5

    .line 35
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    cmp-long v7, v7, v9

    .line 42
    .line 43
    if-eqz v7, :cond_5c

    .line 44
    .line 45
    sub-int v7, v4, v2

    .line 46
    .line 47
    not-int v7, v7

    .line 48
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    .line 54
    move v9, v3

    .line 55
    :goto_36
    if-ge v9, v7, :cond_5a

    .line 56
    .line 57
    const-wide/16 v10, 0xff

    .line 58
    .line 59
    and-long/2addr v10, v5

    .line 60
    const-wide/16 v12, 0x80

    .line 61
    .line 62
    cmp-long v10, v10, v12

    .line 63
    .line 64
    if-gez v10, :cond_56

    .line 65
    .line 66
    shl-int/lit8 v10, v4, 0x3

    .line 67
    .line 68
    add-int/2addr v10, v9

    .line 69
    aget-object v10, v1, v10

    .line 70
    .line 71
    instance-of v11, v10, Lh02;

    .line 72
    .line 73
    if-eqz v11, :cond_50

    .line 74
    .line 75
    check-cast v10, Lh02;

    .line 76
    .line 77
    invoke-virtual {v0, v10}, Lh02;->b(Lh02;)V

    .line 78
    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lh02;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    shr-long/2addr v5, v8

    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_36

    .line 91
    :cond_5a
    if-ne v7, v8, :cond_61

    .line 92
    .line 93
    :cond_5c
    if-eq v4, v2, :cond_61

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1c

    .line 98
    :cond_61
    return-object v0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lpz1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    check-cast p1, Lpz1;

    .line 7
    .line 8
    iget-object p1, p1, Lpz1;->a:Lo02;

    .line 9
    .line 10
    iget-object p0, p0, Lpz1;->a:Lo02;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo02;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x1

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
    iget-object p0, p0, Lpz1;->a:Lo02;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo02;->hashCode()I

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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpz1;->a:Lo02;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
