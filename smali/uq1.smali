.class public final Luq1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lba1;


# static fields
.field public static final r:Luq1;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lvq1;

.field public o:Lwq1;

.field public p:Lvq1;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luq1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Luq1;->q:Z

    .line 9
    .line 10
    sput-object v0, Luq1;->r:Luq1;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    .line 52
    invoke-direct {p0, v0}, Luq1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    if-ltz p1, :cond_2c

    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    new-array v1, p1, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge p1, v2, :cond_a

    .line 9
    .line 10
    move p1, v2

    .line 11
    :cond_a
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Luq1;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Luq1;->f:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Luq1;->g:[I

    .line 28
    .line 29
    iput-object v3, p0, Luq1;->h:[I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Luq1;->i:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Luq1;->j:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v2

    .line 42
    iput p1, p0, Luq1;->k:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "capacity must be non-negative."

    .line 46
    .line 47
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
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


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Luq1;->c()V

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-virtual {p0, p1}, Luq1;->i(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Luq1;->i:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Luq1;->h:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-le v1, v2, :cond_13

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Luq1;->h:[I

    .line 22
    .line 23
    aget v4, v3, v0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_43

    .line 27
    .line 28
    iget v1, p0, Luq1;->j:I

    .line 29
    .line 30
    iget-object v4, p0, Luq1;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Luq1;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_26
    add-int/lit8 v6, v1, 0x1

    .line 40
    .line 41
    iput v6, p0, Luq1;->j:I

    .line 42
    .line 43
    aput-object p1, v4, v1

    .line 44
    .line 45
    iget-object p1, p0, Luq1;->g:[I

    .line 46
    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    aput v6, v3, v0

    .line 50
    .line 51
    iget p1, p0, Luq1;->m:I

    .line 52
    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Luq1;->m:I

    .line 55
    .line 56
    iget p1, p0, Luq1;->l:I

    .line 57
    .line 58
    add-int/2addr p1, v5

    .line 59
    iput p1, p0, Luq1;->l:I

    .line 60
    .line 61
    iget p1, p0, Luq1;->i:I

    .line 62
    .line 63
    if-le v2, p1, :cond_42

    .line 64
    .line 65
    iput v2, p0, Luq1;->i:I

    .line 66
    .line 67
    :cond_42
    return v1

    .line 68
    :cond_43
    iget-object v3, p0, Luq1;->e:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v6, v4, -0x1

    .line 71
    .line 72
    aget-object v3, v3, v6

    .line 73
    .line 74
    invoke-static {v3, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_51

    .line 79
    .line 80
    neg-int p0, v4

    .line 81
    return p0

    .line 82
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-le v2, v1, :cond_5e

    .line 85
    .line 86
    iget-object v0, p0, Luq1;->h:[I

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Luq1;->j(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5e
    add-int/lit8 v3, v0, -0x1

    .line 96
    .line 97
    if-nez v0, :cond_67

    .line 98
    .line 99
    iget-object v0, p0, Luq1;->h:[I

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    goto :goto_14

    .line 104
    :cond_67
    move v0, v3

    .line 105
    goto :goto_14
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

.method public final b()Luq1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Luq1;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luq1;->q:Z

    .line 6
    .line 7
    iget v0, p0, Luq1;->m:I

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Luq1;->r:Luq1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public final c()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Luq1;->q:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

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
.end method

.method public final clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Luq1;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luq1;->j:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1d

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_b
    iget-object v3, p0, Luq1;->g:[I

    .line 13
    .line 14
    aget v4, v3, v2

    .line 15
    .line 16
    if-ltz v4, :cond_18

    .line 17
    .line 18
    iget-object v5, p0, Luq1;->h:[I

    .line 19
    .line 20
    aput v1, v5, v4

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    :cond_18
    if-eq v2, v0, :cond_1d

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    iget-object v0, p0, Luq1;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, p0, Luq1;->j:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lj03;->S([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Luq1;->f:[Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget v2, p0, Luq1;->j:I

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lj03;->S([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput v1, p0, Luq1;->m:I

    .line 47
    .line 48
    iput v1, p0, Luq1;->j:I

    .line 49
    .line 50
    iget v0, p0, Luq1;->l:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Luq1;->l:I

    .line 55
    .line 56
    return-void
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

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luq1;->g(Ljava/lang/Object;)I

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

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luq1;->h(Ljava/lang/Object;)I

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

.method public final d(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Luq1;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Luq1;->j:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_29

    .line 8
    .line 9
    iget-object v3, p0, Luq1;->g:[I

    .line 10
    .line 11
    aget v4, v3, v1

    .line 12
    .line 13
    if-ltz v4, :cond_26

    .line 14
    .line 15
    iget-object v5, p0, Luq1;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v6, v5, v1

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    :cond_1a
    if-eqz p1, :cond_24

    .line 28
    .line 29
    aput v4, v3, v2

    .line 30
    .line 31
    iget-object v3, p0, Luq1;->h:[I

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_29
    iget-object p1, p0, Luq1;->e:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lj03;->S([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget p1, p0, Luq1;->j:I

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lj03;->S([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput v2, p0, Luq1;->j:I

    .line 55
    .line 56
    return-void
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

.method public final e(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_33

    .line 20
    .line 21
    :try_start_14
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Luq1;->g(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_22

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    iget-object v3, p0, Luq1;->f:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    aget-object v2, v3, v2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_31
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_31} :catch_33

    .line 50
    :goto_31
    if-nez v0, :cond_7

    .line 51
    .line 52
    :catch_33
    :cond_33
    return v1

    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    return p0
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

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Luq1;->p:Lvq1;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lvq1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lvq1;-><init>(Luq1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luq1;->p:Lvq1;

    .line 12
    .line 13
    :cond_c
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eq p1, p0, :cond_1f

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget v0, p0, Luq1;->m:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luq1;->e(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0
    .line 34
    .line 35
.end method

.method public final f(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Luq1;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Luq1;->j:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Luq1;->m:I

    .line 8
    .line 9
    sub-int v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_19

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    if-lt v1, p1, :cond_19

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    if-lt v3, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Luq1;->d(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    add-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_63

    .line 28
    .line 29
    array-length p1, v0

    .line 30
    if-le v2, p1, :cond_62

    .line 31
    .line 32
    array-length p1, v0

    .line 33
    shr-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    sub-int v1, p1, v2

    .line 37
    .line 38
    if-gez v1, :cond_28

    .line 39
    .line 40
    move p1, v2

    .line 41
    :cond_28
    const v1, 0x7ffffff7

    .line 42
    .line 43
    .line 44
    sub-int v3, p1, v1

    .line 45
    .line 46
    if-lez v3, :cond_36

    .line 47
    .line 48
    if-le v2, v1, :cond_35

    .line 49
    .line 50
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p1, v1

    .line 55
    :cond_36
    :goto_36
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Luq1;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Luq1;->f:[Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    iput-object v0, p0, Luq1;->f:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Luq1;->g:[I

    .line 74
    .line 75
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Luq1;->g:[I

    .line 80
    .line 81
    if-ge p1, v4, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v4, p1

    .line 85
    :goto_54
    mul-int/lit8 v4, v4, 0x3

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Luq1;->h:[I

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-le p1, v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Luq1;->j(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
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

.method public final g(Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Luq1;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Luq1;->i:I

    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, Luq1;->h:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    iget-object v4, p0, Luq1;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    aget-object v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    add-int/2addr v1, v3

    .line 29
    if-gez v1, :cond_1f

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1f
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    iget-object v0, p0, Luq1;->h:[I

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_29
    move v0, v2

    .line 43
    goto :goto_6
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Luq1;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, Luq1;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
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

.method public final h(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Luq1;->j:I

    .line 2
    .line 3
    :cond_2
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Luq1;->g:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Luq1;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
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
    .registers 6

    .line 1
    new-instance v0, Lrq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrq1;-><init>(Luq1;I)V

    .line 5
    .line 6
    .line 7
    move p0, v1

    .line 8
    :goto_7
    invoke-virtual {v0}, Ltq1;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_44

    .line 13
    .line 14
    iget v2, v0, Ltq1;->e:I

    .line 15
    .line 16
    iget-object v3, v0, Ltq1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Luq1;

    .line 19
    .line 20
    iget v4, v3, Luq1;->j:I

    .line 21
    .line 22
    if-ge v2, v4, :cond_40

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    iput v4, v0, Ltq1;->e:I

    .line 27
    .line 28
    iput v2, v0, Ltq1;->f:I

    .line 29
    .line 30
    iget-object v4, v3, Luq1;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v2, v4, v2

    .line 33
    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v1

    .line 42
    :goto_29
    iget-object v3, v3, Luq1;->f:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v0, Ltq1;->f:I

    .line 48
    .line 49
    aget-object v3, v3, v4

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v3, v1

    .line 59
    :goto_3a
    xor-int/2addr v2, v3

    .line 60
    invoke-virtual {v0}, Ltq1;->e()V

    .line 61
    .line 62
    .line 63
    add-int/2addr p0, v2

    .line 64
    goto :goto_7

    .line 65
    :cond_40
    invoke-static {}, Lk91;->q()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    return p0
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

.method public final i(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget p0, p0, Luq1;->k:I

    .line 14
    .line 15
    ushr-int p0, p1, p0

    .line 16
    .line 17
    return p0
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

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Luq1;->m:I

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final j(I)V
    .registers 7

    .line 1
    iget v0, p0, Luq1;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Luq1;->l:I

    .line 6
    .line 7
    iget v0, p0, Luq1;->j:I

    .line 8
    .line 9
    iget v1, p0, Luq1;->m:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Luq1;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Luq1;->h:[I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Luq1;->k:I

    .line 28
    .line 29
    :goto_1c
    iget p1, p0, Luq1;->j:I

    .line 30
    .line 31
    if-ge v2, p1, :cond_4d

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x1

    .line 34
    .line 35
    iget-object v0, p0, Luq1;->e:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Luq1;->i(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Luq1;->i:I

    .line 44
    .line 45
    :goto_2c
    iget-object v3, p0, Luq1;->h:[I

    .line 46
    .line 47
    aget v4, v3, v0

    .line 48
    .line 49
    if-nez v4, :cond_3a

    .line 50
    .line 51
    aput p1, v3, v0

    .line 52
    .line 53
    iget-object v1, p0, Luq1;->g:[I

    .line 54
    .line 55
    aput v0, v1, v2

    .line 56
    .line 57
    move v2, p1

    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-ltz v1, :cond_48

    .line 62
    .line 63
    add-int/lit8 v4, v0, -0x1

    .line 64
    .line 65
    if-nez v0, :cond_46

    .line 66
    .line 67
    array-length v0, v3

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    move v0, v4

    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    const-string p0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 74
    .line 75
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
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

.method public final k(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Luq1;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Luq1;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Luq1;->g:[I

    .line 16
    .line 17
    aget v0, v0, p1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    move v2, v0

    .line 21
    move v3, v1

    .line 22
    :cond_15
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Luq1;->h:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v4

    .line 33
    :goto_20
    iget-object v4, p0, Luq1;->h:[I

    .line 34
    .line 35
    aget v5, v4, v0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iget v6, p0, Luq1;->i:I

    .line 40
    .line 41
    if-le v3, v6, :cond_2d

    .line 42
    .line 43
    aput v1, v4, v2

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    if-nez v5, :cond_42

    .line 47
    .line 48
    aput v1, v4, v2

    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Luq1;->g:[I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    aput v1, v0, p1

    .line 54
    .line 55
    iget p1, p0, Luq1;->m:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Luq1;->m:I

    .line 59
    .line 60
    iget p1, p0, Luq1;->l:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Luq1;->l:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v4, p0, Luq1;->e:[Ljava/lang/Object;

    .line 68
    .line 69
    add-int/lit8 v6, v5, -0x1

    .line 70
    .line 71
    aget-object v4, v4, v6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Luq1;->i(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v0

    .line 78
    iget-object v7, p0, Luq1;->h:[I

    .line 79
    .line 80
    array-length v8, v7

    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    and-int/2addr v4, v8

    .line 84
    if-lt v4, v3, :cond_15

    .line 85
    .line 86
    aput v5, v7, v2

    .line 87
    .line 88
    iget-object v3, p0, Luq1;->g:[I

    .line 89
    .line 90
    aput v2, v3, v6

    .line 91
    .line 92
    goto :goto_13
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

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Luq1;->n:Lvq1;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lvq1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lvq1;-><init>(Luq1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luq1;->n:Lvq1;

    .line 12
    .line 13
    :cond_c
    return-object v0
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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Luq1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Luq1;->a(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Luq1;->f:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object v0, p0, Luq1;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-ltz v0, :cond_23

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Luq1;->f:[Ljava/lang/Object;

    .line 22
    .line 23
    :goto_16
    if-gez p1, :cond_20

    .line 24
    .line 25
    neg-int p0, p1

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    aget-object p1, v0, p0

    .line 29
    .line 30
    aput-object p2, v0, p0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    aput-object p2, v0, p1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    const-string p0, "capacity must be non-negative."

    .line 37
    .line 38
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
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

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq1;->c()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_64

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Luq1;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_64

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Luq1;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Luq1;->f:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object v2, p0, Luq1;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v2, v2

    .line 59
    if-ltz v2, :cond_5f

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, Luq1;->f:[Ljava/lang/Object;

    .line 64
    .line 65
    :goto_40
    if-ltz v1, :cond_49

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    goto :goto_1e

    .line 74
    :cond_49
    neg-int v1, v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    aget-object v3, v2, v1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1e

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    goto :goto_1e

    .line 96
    :cond_5f
    const-string p0, "capacity must be non-negative."

    .line 97
    .line 98
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Luq1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Luq1;->g(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Luq1;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Luq1;->k(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Luq1;->m:I

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

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Luq1;->m:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrq1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lrq1;-><init>(Luq1;I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {v1}, Ltq1;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_64

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string p0, ", "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget p0, v1, Ltq1;->e:I

    .line 37
    .line 38
    iget-object v3, v1, Ltq1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Luq1;

    .line 41
    .line 42
    iget v4, v3, Luq1;->j:I

    .line 43
    .line 44
    if-ge p0, v4, :cond_5f

    .line 45
    .line 46
    add-int/lit8 v4, p0, 0x1

    .line 47
    .line 48
    iput v4, v1, Ltq1;->e:I

    .line 49
    .line 50
    iput p0, v1, Ltq1;->f:I

    .line 51
    .line 52
    iget-object v4, v3, Luq1;->e:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p0, v4, p0

    .line 55
    .line 56
    const-string v4, "(this Map)"

    .line 57
    .line 58
    if-ne p0, v3, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_42
    const/16 p0, 0x3d

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, v3, Luq1;->f:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v5, v1, Ltq1;->f:I

    .line 78
    .line 79
    aget-object p0, p0, v5

    .line 80
    .line 81
    if-ne p0, v3, :cond_56

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {v1}, Ltq1;->e()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_16

    .line 96
    :cond_5f
    invoke-static {}, Lk91;->q()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_64
    const-string p0, "}"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
    .line 111
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Luq1;->o:Lwq1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lwq1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwq1;-><init>(Luq1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luq1;->o:Lwq1;

    .line 11
    .line 12
    :cond_b
    return-object v0
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
