.class public final Lpa3;
.super Lra3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lka3;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpa3;->h:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lra3;-><init>(Lka3;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lka3;->t(Ljava/lang/String;)Lsa3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpa3;->i:Ljava/lang/Object;

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

.method public constructor <init>(Lka3;Ljava/lang/String;Loa3;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lpa3;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1, p2}, Lra3;-><init>(Lka3;Ljava/lang/String;)V

    .line 21
    iput-object p3, p0, Lpa3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka3;Ljava/lang/String;Lqa3;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lpa3;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1, p2}, Lra3;-><init>(Lka3;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lpa3;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lra3;->A()V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x19

    .line 15
    .line 16
    const-string p1, "column index out of range"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lee0;->I(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lra3;->A()V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lsa3;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lma3;->r(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, Lqa3;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lqa3;->D(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_16
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public I()Z
    .registers 2

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lra3;->I()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lpa3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqa3;

    .line 14
    .line 15
    invoke-interface {p0}, Lnr2;->I()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final R()Z
    .registers 5

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lra3;->e:Lka3;

    .line 4
    .line 5
    iget-object v2, p0, Lpa3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_5c

    .line 9
    .line 10
    .line 11
    check-cast v2, Loa3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_32

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2e

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_2a

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_26

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_22

    .line 30
    .line 31
    invoke-interface {v1}, Lka3;->w()V

    .line 32
    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    invoke-static {}, Lk91;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-interface {v1}, Lka3;->N()V

    .line 40
    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    invoke-interface {v1}, Lka3;->h()V

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-interface {v1}, Lka3;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-interface {v1}, Lka3;->J()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lka3;->g()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return v3

    .line 58
    :pswitch_39
    invoke-virtual {p0}, Lra3;->A()V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lsa3;

    .line 62
    .line 63
    invoke-interface {v2}, Lsa3;->execute()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :pswitch_42
    check-cast v2, Lqa3;

    .line 68
    .line 69
    invoke-virtual {v2}, Lqa3;->R()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2, v3}, Lqa3;->m(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "wal"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 84
    .line 85
    invoke-interface {v1}, Lka3;->H()Z

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-interface {v1}, Lka3;->p()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return p0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_42
        :pswitch_39
    .end packed-switch
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

.method public final a(DI)V
    .registers 6

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lra3;->A()V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x19

    .line 12
    .line 13
    const-string p1, "column index out of range"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lee0;->I(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_13
    invoke-virtual {p0}, Lra3;->A()V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lsa3;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lma3;->a(DI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    check-cast v1, Lqa3;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Lqa3;->a(DI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_13
    .end packed-switch
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

.method public final b(I)V
    .registers 4

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lra3;->A()V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x19

    .line 12
    .line 13
    const-string p1, "column index out of range"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lee0;->I(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_13
    invoke-virtual {p0}, Lra3;->A()V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lsa3;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lma3;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    check-cast v1, Lqa3;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lqa3;->b(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method public final close()V
    .registers 4

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_1a

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lra3;->g:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast v1, Lsa3;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lra3;->g:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast v1, Lqa3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqa3;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_b
    .end packed-switch
    .line 28
.end method

.method public final e(IJ)V
    .registers 6

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lra3;->A()V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x19

    .line 12
    .line 13
    const-string p1, "column index out of range"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lee0;->I(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_13
    invoke-virtual {p0}, Lra3;->A()V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lsa3;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lma3;->e(IJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    check-cast v1, Lqa3;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Lqa3;->e(IJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_13
    .end packed-switch
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

.method public f()V
    .registers 3

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lra3;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Lra3;->A()V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lsa3;

    .line 16
    .line 17
    invoke-interface {v1}, Lma3;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast v1, Lqa3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqa3;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_b
    .end packed-switch
    .line 28
.end method

.method public final getColumnCount()I
    .registers 3

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_18

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lra3;->A()V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lra3;->A()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_e
    iget-object p0, p0, Lpa3;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqa3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqa3;->getColumnCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
        :pswitch_a
    .end packed-switch
    .line 26
    .line 27
    .line 28
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_22

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lra3;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lee0;->I(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lra3;->A()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lee0;->I(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_18
    iget-object p0, p0, Lpa3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lqa3;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqa3;->getColumnName(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method

.method public final getDouble(I)D
    .registers 6

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_22

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lra3;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lee0;->I(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lra3;->A()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lee0;->I(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_18
    iget-object p0, p0, Lpa3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lqa3;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqa3;->getDouble(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method

.method public final getLong(I)J
    .registers 6

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_22

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lra3;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lee0;->I(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lra3;->A()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lee0;->I(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_18
    iget-object p0, p0, Lpa3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lqa3;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqa3;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method

.method public final isNull(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_22

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lra3;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lee0;->I(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lra3;->A()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lee0;->I(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_18
    iget-object p0, p0, Lpa3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lqa3;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqa3;->isNull(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method

.method public final m(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 5
    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_22

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lra3;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lee0;->I(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lra3;->A()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lee0;->I(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_18
    iget-object p0, p0, Lpa3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lqa3;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqa3;->m(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method

.method public reset()V
    .registers 2

    .line 1
    iget v0, p0, Lpa3;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lra3;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lpa3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqa3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqa3;->reset()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
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
