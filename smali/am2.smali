.class public final Lam2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly91;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lam2;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lam2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p1, Lbm2;->h:I

    .line 10
    .line 11
    iput v0, p0, Lam2;->g:I

    .line 12
    .line 13
    iget p1, p1, Lbm2;->g:I

    .line 14
    .line 15
    iput p1, p0, Lam2;->h:I

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Le43;ILpw0;Ltd0;)V
    .registers 5

    const/4 p3, 0x1

    iput p3, p0, Lam2;->e:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lam2;->i:Ljava/lang/Object;

    .line 20
    iput p2, p0, Lam2;->f:I

    .line 21
    iput-object p4, p0, Lam2;->j:Ljava/lang/Object;

    .line 22
    iget p1, p1, Le43;->l:I

    .line 23
    iput p1, p0, Lam2;->g:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lam2;->f:I

    .line 3
    .line 4
    iget v0, p0, Lam2;->g:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lam2;->f:I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-object v1, p0, Lam2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbm2;

    .line 16
    .line 17
    iget-object v2, v1, Lbm2;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, p0, Lam2;->h:I

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    iput-object v2, p0, Lam2;->i:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, p0, Lam2;->f:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    iget v1, v1, Lbm2;->f:I

    .line 30
    .line 31
    rem-int/2addr v3, v1

    .line 32
    iput v3, p0, Lam2;->h:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lam2;->g:I

    .line 37
    .line 38
    return v2
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

.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lam2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_7
    iget v0, p0, Lam2;->f:I

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    if-eq v0, p0, :cond_1d

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    if-ne v0, p0, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 21
    .line 22
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_11

    .line 26
    :cond_19
    invoke-virtual {p0}, Lam2;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :cond_1d
    :goto_1d
    return p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lam2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_7
    iget v0, p0, Lam2;->f:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    iput v2, p0, Lam2;->f:I

    .line 15
    .line 16
    iget-object p0, p0, Lam2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, Lam2;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iput v2, p0, Lam2;->f:I

    .line 29
    .line 30
    iget-object p0, p0, Lam2;->i:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {}, Lk91;->q()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_24
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
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

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Lam2;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
