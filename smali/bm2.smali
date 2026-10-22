.class public final Lbm2;
.super Lg0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final e:[Ljava/lang/Object;

.field public final f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm2;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p2, :cond_1e

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-gt p2, v1, :cond_11

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lbm2;->f:I

    .line 14
    .line 15
    iput p2, p0, Lbm2;->h:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "ring buffer filled size: "

    .line 19
    .line 20
    const-string v1, " cannot be larger than the buffer size: "

    .line 21
    .line 22
    invoke-static {p2, p0, v1}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p1, p1

    .line 27
    invoke-static {p0, p1}, Lro;->k(Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    const-string p0, "ring buffer filled size should not be negative but it is "

    .line 32
    .line 33
    invoke-static {p2, p0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0
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
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lbm2;->h:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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

.method public final b(I)V
    .registers 7

    .line 1
    if-ltz p1, :cond_35

    .line 2
    .line 3
    iget v0, p0, Lbm2;->h:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_27

    .line 6
    .line 7
    if-lez p1, :cond_26

    .line 8
    .line 9
    iget v0, p0, Lbm2;->g:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    iget v2, p0, Lbm2;->f:I

    .line 14
    .line 15
    rem-int/2addr v1, v2

    .line 16
    iget-object v3, p0, Lbm2;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v0, v1, :cond_1c

    .line 20
    .line 21
    invoke-static {v3, v0, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iput v1, p0, Lbm2;->g:I

    .line 33
    .line 34
    iget v0, p0, Lbm2;->h:I

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Lbm2;->h:I

    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 41
    .line 42
    const-string v1, ", size = "

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p0, p0, Lbm2;->h:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lro;->k(Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string p0, "n shouldn\'t be negative but it is "

    .line 55
    .line 56
    invoke-static {p1, p0}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lro;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbm2;->h:I

    .line 2
    .line 3
    if-ltz p1, :cond_11

    .line 4
    .line 5
    if-ge p1, v0, :cond_11

    .line 6
    .line 7
    iget v0, p0, Lbm2;->g:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lbm2;->f:I

    .line 11
    .line 12
    rem-int/2addr v0, p1

    .line 13
    iget-object p0, p0, Lbm2;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "index: "

    .line 19
    .line 20
    const-string v1, ", size: "

    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lro;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lam2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lam2;-><init>(Lbm2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lbm2;->a()I

    move-result v0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbm2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lbm2;->h:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_c

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    iget v0, p0, Lbm2;->h:I

    .line 14
    .line 15
    iget v1, p0, Lbm2;->g:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    iget-object v4, p0, Lbm2;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    if-ge v3, v0, :cond_23

    .line 22
    .line 23
    iget v5, p0, Lbm2;->f:I

    .line 24
    .line 25
    if-ge v1, v5, :cond_23

    .line 26
    .line 27
    aget-object v4, v4, v1

    .line 28
    .line 29
    aput-object v4, p1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    :goto_23
    if-ge v3, v0, :cond_2e

    .line 37
    .line 38
    aget-object p0, v4, v2

    .line 39
    .line 40
    aput-object p0, p1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_23

    .line 47
    :cond_2e
    array-length p0, p1

    .line 48
    if-ge v0, p0, :cond_34

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    aput-object p0, p1, v0

    .line 52
    .line 53
    :cond_34
    return-object p1
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
