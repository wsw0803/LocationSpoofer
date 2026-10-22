.class public final Lk81;
.super Lcs1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final R:Lwk;


# direct methods
.method public constructor <init>(Lwk;Lc81;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk81;->R:Lwk;

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


# virtual methods
.method public final d()J
    .registers 5

    .line 1
    iget-object p0, p0, Lk81;->R:Lwk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwk;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ld63;->j(Ljava/lang/String;)Ldm3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    iget-wide v0, v2, Ldm3;->e:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_13
    invoke-static {v0}, Lj93;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lsd1;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    throw v1
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

.method public final j(Lvz2;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "unsupported"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method public final o()I
    .registers 5

    .line 1
    iget-object p0, p0, Lk81;->R:Lwk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwk;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ld63;->i(Ljava/lang/String;)Lyl3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    iget p0, v2, Lyl3;->e:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    invoke-static {v0}, Lj93;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lsd1;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    throw v1
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

.method public final r()B
    .registers 5

    .line 1
    iget-object p0, p0, Lk81;->R:Lwk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwk;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ld63;->i(Ljava/lang/String;)Lyl3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    iget v2, v2, Lyl3;->e:I

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    int-to-byte v2, v2

    .line 29
    new-instance v3, Ltl3;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ltl3;-><init>(B)V

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move-object v3, v1

    .line 36
    :goto_23
    if-eqz v3, :cond_28

    .line 37
    .line 38
    iget-byte p0, v3, Ltl3;->e:B

    .line 39
    .line 40
    return p0

    .line 41
    :cond_28
    invoke-static {v0}, Lj93;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 46
    .line 47
    const/16 v3, 0x27

    .line 48
    .line 49
    invoke-static {v2, v0, v3}, Lsd1;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {p0, v0, v2, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    throw v1
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

.method public final w()S
    .registers 5

    .line 1
    iget-object p0, p0, Lk81;->R:Lwk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwk;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ld63;->i(Ljava/lang/String;)Lyl3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_23

    .line 16
    .line 17
    iget v2, v2, Lyl3;->e:I

    .line 18
    .line 19
    const v3, 0xffff

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    int-to-short v2, v2

    .line 30
    new-instance v3, Lim3;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lim3;-><init>(S)V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move-object v3, v1

    .line 37
    :goto_24
    if-eqz v3, :cond_29

    .line 38
    .line 39
    iget-short p0, v3, Lim3;->e:S

    .line 40
    .line 41
    return p0

    .line 42
    :cond_29
    invoke-static {v0}, Lj93;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 47
    .line 48
    const/16 v3, 0x27

    .line 49
    .line 50
    invoke-static {v2, v0, v3}, Lsd1;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p0, v0, v2, v3}, Lwk;->n(Lwk;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    throw v1
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
