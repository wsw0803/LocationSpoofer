.class public final Lfz0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ly91;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgi1;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lfz0;->e:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lfz0;->i:Ljava/lang/Object;

    .line 37
    iput p2, p0, Lfz0;->f:I

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lfz0;->g:I

    .line 39
    invoke-static {p1}, Lgi1;->c(Lgi1;)I

    move-result p1

    iput p1, p0, Lfz0;->h:I

    return-void
.end method

.method public constructor <init>(Lhi1;I)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lfz0;->e:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfz0;->i:Ljava/lang/Object;

    .line 25
    iput p2, p0, Lfz0;->f:I

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lfz0;->g:I

    .line 27
    invoke-static {p1}, Lhi1;->c(Lhi1;)I

    move-result p1

    iput p1, p0, Lfz0;->h:I

    return-void
.end method

.method public constructor <init>(Lhz0;II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lfz0;->e:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    move p2, v0

    .line 28
    :cond_8
    iget-object p3, p1, Lhz0;->e:Lh02;

    .line 29
    iget p3, p3, Lh02;->b:I

    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Lfz0;-><init>(Lhz0;III)V

    return-void
.end method

.method public constructor <init>(Lhz0;III)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lfz0;->e:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz0;->i:Ljava/lang/Object;

    .line 32
    iput p2, p0, Lfz0;->f:I

    .line 33
    iput p3, p0, Lfz0;->g:I

    .line 34
    iput p4, p0, Lfz0;->h:I

    return-void
.end method

.method public constructor <init>(Ll53;I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lfz0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfz0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    iput p2, p0, Lfz0;->f:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lfz0;->g:I

    .line 15
    .line 16
    invoke-static {p1}, Lws;->N(Ll53;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lfz0;->h:I

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


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfz0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi1;

    .line 4
    .line 5
    iget-object v0, v0, Lgi1;->i:Lhi1;

    .line 6
    .line 7
    invoke-static {v0}, Lhi1;->c(Lhi1;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lfz0;->h:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lfz0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lfz0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_5a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfz0;->c()V

    .line 10
    .line 11
    .line 12
    check-cast v2, Ll53;

    .line 13
    .line 14
    iget v0, p0, Lfz0;->f:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Ll53;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lfz0;->g:I

    .line 22
    .line 23
    iget p1, p0, Lfz0;->f:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lfz0;->f:I

    .line 28
    .line 29
    invoke-static {v2}, Lws;->N(Ll53;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lfz0;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-virtual {p0}, Lfz0;->b()V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lhi1;

    .line 40
    .line 41
    iget v0, p0, Lfz0;->f:I

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    iput v3, p0, Lfz0;->f:I

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lhi1;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lfz0;->g:I

    .line 51
    .line 52
    invoke-static {v2}, Lhi1;->c(Lhi1;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lfz0;->h:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Lfz0;->a()V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lgi1;

    .line 63
    .line 64
    iget v0, p0, Lfz0;->f:I

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    iput v3, p0, Lfz0;->f:I

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, Lgi1;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lfz0;->g:I

    .line 74
    .line 75
    invoke-static {v2}, Lgi1;->c(Lgi1;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lfz0;->h:I

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string p1, "Operation is not supported for read-only collection"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_3a
        :pswitch_23
    .end packed-switch
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

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfz0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhi1;

    .line 4
    .line 5
    invoke-static {v0}, Lhi1;->c(Lhi1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lfz0;->h:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfz0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll53;

    .line 4
    .line 5
    invoke-static {v0}, Lws;->N(Ll53;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lfz0;->h:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lfz0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lfz0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lfz0;->f:I

    .line 11
    .line 12
    check-cast v1, Ll53;

    .line 13
    .line 14
    invoke-virtual {v1}, Ll53;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-ge p0, v0, :cond_15

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_15
    return v2

    .line 23
    :pswitch_16
    iget p0, p0, Lfz0;->f:I

    .line 24
    .line 25
    check-cast v1, Lhi1;

    .line 26
    .line 27
    iget v0, v1, Lhi1;->f:I

    .line 28
    .line 29
    if-ge p0, v0, :cond_1f

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1f
    return v2

    .line 33
    :pswitch_20
    iget p0, p0, Lfz0;->f:I

    .line 34
    .line 35
    check-cast v1, Lgi1;

    .line 36
    .line 37
    iget v0, v1, Lgi1;->g:I

    .line 38
    .line 39
    if-ge p0, v0, :cond_29

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_29
    return v2

    .line 43
    :pswitch_2a
    iget v0, p0, Lfz0;->f:I

    .line 44
    .line 45
    iget p0, p0, Lfz0;->h:I

    .line 46
    .line 47
    if-ge v0, p0, :cond_31

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_31
    return v2

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_20
        :pswitch_16
    .end packed-switch
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

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lfz0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lfz0;->f:I

    .line 7
    .line 8
    if-ltz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0

    .line 14
    :pswitch_d
    iget p0, p0, Lfz0;->f:I

    .line 15
    .line 16
    if-lez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0

    .line 22
    :pswitch_15
    iget p0, p0, Lfz0;->f:I

    .line 23
    .line 24
    if-lez p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0

    .line 30
    :pswitch_1d
    iget v0, p0, Lfz0;->f:I

    .line 31
    .line 32
    iget p0, p0, Lfz0;->g:I

    .line 33
    .line 34
    if-le v0, p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfz0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfz0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfz0;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lfz0;->f:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lfz0;->g:I

    .line 17
    .line 18
    check-cast v2, Ll53;

    .line 19
    .line 20
    invoke-virtual {v2}, Ll53;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lws;->e0(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ll53;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput v0, p0, Lfz0;->f:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    invoke-virtual {p0}, Lfz0;->b()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lfz0;->f:I

    .line 38
    .line 39
    check-cast v2, Lhi1;

    .line 40
    .line 41
    iget v3, v2, Lhi1;->f:I

    .line 42
    .line 43
    if-ge v0, v3, :cond_37

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, Lfz0;->f:I

    .line 48
    .line 49
    iput v0, p0, Lfz0;->g:I

    .line 50
    .line 51
    iget-object p0, v2, Lhi1;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v1, p0, v0

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-static {}, Lk91;->q()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-object v1

    .line 60
    :pswitch_3b
    invoke-virtual {p0}, Lfz0;->a()V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lfz0;->f:I

    .line 64
    .line 65
    check-cast v2, Lgi1;

    .line 66
    .line 67
    iget v3, v2, Lgi1;->g:I

    .line 68
    .line 69
    if-ge v0, v3, :cond_54

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    iput v1, p0, Lfz0;->f:I

    .line 74
    .line 75
    iput v0, p0, Lfz0;->g:I

    .line 76
    .line 77
    iget-object p0, v2, Lgi1;->e:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, v2, Lgi1;->f:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    aget-object v1, p0, v1

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-static {}, Lk91;->q()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object v1

    .line 89
    :pswitch_58
    check-cast v2, Lhz0;

    .line 90
    .line 91
    iget-object v0, v2, Lhz0;->e:Lh02;

    .line 92
    .line 93
    iget v1, p0, Lfz0;->f:I

    .line 94
    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    iput v2, p0, Lfz0;->f:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lh02;->f(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Lsx1;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_3b
        :pswitch_21
    .end packed-switch
    .line 110
    .line 111
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lfz0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lfz0;->f:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_a
    iget p0, p0, Lfz0;->f:I

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_d
    iget p0, p0, Lfz0;->f:I

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_10
    iget v0, p0, Lfz0;->f:I

    .line 18
    .line 19
    iget p0, p0, Lfz0;->g:I

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfz0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfz0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfz0;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lfz0;->f:I

    .line 13
    .line 14
    check-cast v2, Ll53;

    .line 15
    .line 16
    invoke-virtual {v2}, Ll53;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lws;->e0(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lfz0;->f:I

    .line 24
    .line 25
    iput v0, p0, Lfz0;->g:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ll53;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lfz0;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Lfz0;->f:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    invoke-virtual {p0}, Lfz0;->b()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lfz0;->f:I

    .line 42
    .line 43
    if-lez v0, :cond_39

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lfz0;->f:I

    .line 48
    .line 49
    iput v0, p0, Lfz0;->g:I

    .line 50
    .line 51
    check-cast v2, Lhi1;

    .line 52
    .line 53
    iget-object p0, v2, Lhi1;->e:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v1, p0, v0

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-static {}, Lk91;->q()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-object v1

    .line 62
    :pswitch_3d
    invoke-virtual {p0}, Lfz0;->a()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lfz0;->f:I

    .line 66
    .line 67
    if-lez v0, :cond_54

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    iput v0, p0, Lfz0;->f:I

    .line 72
    .line 73
    iput v0, p0, Lfz0;->g:I

    .line 74
    .line 75
    check-cast v2, Lgi1;

    .line 76
    .line 77
    iget-object p0, v2, Lgi1;->e:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, v2, Lgi1;->f:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    aget-object v1, p0, v1

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-static {}, Lk91;->q()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object v1

    .line 89
    :pswitch_58
    check-cast v2, Lhz0;

    .line 90
    .line 91
    iget-object v0, v2, Lhz0;->e:Lh02;

    .line 92
    .line 93
    iget v1, p0, Lfz0;->f:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    iput v1, p0, Lfz0;->f:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lh02;->f(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Lsx1;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_3d
        :pswitch_25
    .end packed-switch
    .line 110
    .line 111
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lfz0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lfz0;->f:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    iget p0, p0, Lfz0;->f:I

    .line 10
    .line 11
    :goto_a
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_d
    iget p0, p0, Lfz0;->f:I

    .line 15
    .line 16
    goto :goto_a

    .line 17
    :pswitch_10
    iget v0, p0, Lfz0;->f:I

    .line 18
    .line 19
    iget p0, p0, Lfz0;->g:I

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
        :pswitch_d
        :pswitch_8
    .end packed-switch
    .line 26
    .line 27
    .line 28
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lfz0;->e:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lfz0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_64

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfz0;->c()V

    .line 12
    .line 13
    .line 14
    check-cast v3, Ll53;

    .line 15
    .line 16
    iget v0, p0, Lfz0;->g:I

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ll53;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lfz0;->f:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lfz0;->f:I

    .line 25
    .line 26
    iput v2, p0, Lfz0;->g:I

    .line 27
    .line 28
    invoke-static {v3}, Lws;->N(Ll53;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lfz0;->h:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    check-cast v3, Lhi1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfz0;->b()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lfz0;->g:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_3b

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lhi1;->b(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lfz0;->g:I

    .line 48
    .line 49
    iput v0, p0, Lfz0;->f:I

    .line 50
    .line 51
    iput v2, p0, Lfz0;->g:I

    .line 52
    .line 53
    invoke-static {v3}, Lhi1;->c(Lhi1;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lfz0;->h:I

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-static {v1}, Lro;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    :pswitch_3f
    check-cast v3, Lgi1;

    .line 65
    .line 66
    invoke-virtual {p0}, Lfz0;->a()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lfz0;->g:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_58

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lgi1;->b(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lfz0;->g:I

    .line 77
    .line 78
    iput v0, p0, Lfz0;->f:I

    .line 79
    .line 80
    iput v2, p0, Lfz0;->g:I

    .line 81
    .line 82
    invoke-static {v3}, Lgi1;->c(Lgi1;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lfz0;->h:I

    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-static {v1}, Lro;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :pswitch_5c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    const-string v0, "Operation is not supported for read-only collection"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_3f
        :pswitch_22
    .end packed-switch
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

.method public final set(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lfz0;->e:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lfz0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_4e

    .line 9
    .line 10
    .line 11
    check-cast v3, Ll53;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfz0;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfz0;->g:I

    .line 17
    .line 18
    if-ltz v0, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v3, v0, p1}, Ll53;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lws;->N(Ll53;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lfz0;->h:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 31
    .line 32
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :pswitch_23
    invoke-virtual {p0}, Lfz0;->b()V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lfz0;->g:I

    .line 40
    .line 41
    if-eq p0, v2, :cond_30

    .line 42
    .line 43
    check-cast v3, Lhi1;

    .line 44
    .line 45
    invoke-virtual {v3, p0, p1}, Lhi1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-static {v1}, Lro;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_34
    invoke-virtual {p0}, Lfz0;->a()V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lfz0;->g:I

    .line 57
    .line 58
    if-eq p0, v2, :cond_41

    .line 59
    .line 60
    check-cast v3, Lgi1;

    .line 61
    .line 62
    invoke-virtual {v3, p0, p1}, Lgi1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-static {v1}, Lro;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    :pswitch_45
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string p1, "Operation is not supported for read-only collection"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_45
        :pswitch_34
        :pswitch_23
    .end packed-switch
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
