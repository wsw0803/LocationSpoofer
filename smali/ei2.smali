.class public final Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpu;


# instance fields
.field public final e:Ly23;

.field public final f:Llu;

.field public g:Z


# direct methods
.method public constructor <init>(Ly23;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei2;->e:Ly23;

    .line 8
    .line 9
    new-instance p1, Llu;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lei2;->f:Llu;

    .line 15
    .line 16
    return-void
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
.method public final A()Lpu;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lei2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lei2;->f:Llu;

    .line 6
    .line 7
    iget-wide v1, v0, Llu;->f:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_10

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_29

    .line 17
    :cond_10
    iget-object v5, v0, Llu;->e:Lwv2;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v5, Lwv2;->g:Lwv2;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v6, v5, Lwv2;->c:I

    .line 28
    .line 29
    const/16 v7, 0x2000

    .line 30
    .line 31
    if-ge v6, v7, :cond_29

    .line 32
    .line 33
    iget-boolean v7, v5, Lwv2;->e:Z

    .line 34
    .line 35
    if-eqz v7, :cond_29

    .line 36
    .line 37
    iget v5, v5, Lwv2;->b:I

    .line 38
    .line 39
    sub-int/2addr v6, v5

    .line 40
    int-to-long v5, v6

    .line 41
    sub-long/2addr v1, v5

    .line 42
    :cond_29
    :goto_29
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-lez v3, :cond_32

    .line 45
    .line 46
    iget-object v3, p0, Lei2;->e:Ly23;

    .line 47
    .line 48
    invoke-interface {v3, v0, v1, v2}, Ly23;->i(Llu;J)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object p0

    .line 52
    :cond_33
    const-string p0, "closed"

    .line 53
    .line 54
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
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

.method public final B(Lx53;)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_2
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lqp;

    .line 7
    .line 8
    iget-object v5, p0, Lei2;->f:Llu;

    .line 9
    .line 10
    invoke-virtual {v4, v5, v2, v3}, Lqp;->C(Llu;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_18

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lei2;->A()Lpu;

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return-wide v0
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

.method public final T(Ljava/lang/String;)Lpu;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lei2;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lei2;->f:Llu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llu;->m0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lei2;->A()Lpu;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
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

.method public final X(Lhv;)Lpu;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lei2;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lei2;->f:Llu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llu;->g0(Lhv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lei2;->A()Lpu;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
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

.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lei2;->e:Ly23;

    .line 2
    .line 3
    iget-boolean v1, p0, Lei2;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_26

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Lei2;->f:Llu;

    .line 8
    .line 9
    iget-wide v2, v1, Llu;->f:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_16

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Ly23;->i(Llu;J)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {v0}, Ly23;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lei2;->g:Z

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    throw v1

    .line 39
    :cond_26
    :goto_26
    return-void
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

.method public final d()Luh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lei2;->e:Ly23;

    .line 2
    .line 3
    invoke-interface {p0}, Ly23;->d()Luh3;

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
.end method

.method public final flush()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lei2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lei2;->f:Llu;

    .line 6
    .line 7
    iget-wide v1, v0, Llu;->f:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Lei2;->e:Ly23;

    .line 14
    .line 15
    if-lez v3, :cond_13

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Ly23;->i(Llu;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p0}, Ly23;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "closed"

    .line 25
    .line 26
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final i(Llu;J)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lei2;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lei2;->f:Llu;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Llu;->i(Llu;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lei2;->A()Lpu;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "closed"

    .line 18
    .line 19
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

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

.method public final isOpen()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lei2;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
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

.method public final l(J)Lpu;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lei2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lei2;->f:Llu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Llu;->i0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lei2;->A()Lpu;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lei2;->e:Ly23;

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

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lei2;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lei2;->f:Llu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llu;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lei2;->A()Lpu;

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
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

.method public final write([B)Lpu;
    .registers 5

    .line 25
    iget-boolean v0, p0, Lei2;->g:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 26
    array-length v1, p1

    iget-object v2, p0, Lei2;->f:Llu;

    invoke-virtual {v2, p1, v0, v1}, Llu;->write([BII)V

    .line 27
    invoke-virtual {p0}, Lei2;->A()Lpu;

    return-object p0

    .line 28
    :cond_f
    const-string p0, "closed"

    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final write([BII)Lpu;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-boolean v0, p0, Lei2;->g:Z

    if-nez v0, :cond_10

    .line 30
    iget-object v0, p0, Lei2;->f:Llu;

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Llu;->write([BII)V

    .line 32
    invoke-virtual {p0}, Lei2;->A()Lpu;

    return-object p0

    .line 33
    :cond_10
    const-string p0, "closed"

    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeByte(I)Lpu;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lei2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lei2;->f:Llu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llu;->h0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lei2;->A()Lpu;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
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

.method public final writeInt(I)Lpu;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lei2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lei2;->f:Llu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llu;->j0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lei2;->A()Lpu;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
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

.method public final writeShort(I)Lpu;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lei2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lei2;->f:Llu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llu;->k0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lei2;->A()Lpu;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, "closed"

    .line 15
    .line 16
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
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
