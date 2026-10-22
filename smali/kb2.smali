.class public abstract Lkb2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly91;


# instance fields
.field public final e:[Lek3;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ldk3;[Lek3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkb2;->e:[Lek3;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkb2;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    iget-object v1, p1, Ldk3;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Ldk3;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Lek3;->a([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lkb2;->f:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lkb2;->a()V

    .line 28
    .line 29
    .line 30
    return-void
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
.method public final a()V
    .registers 10

    .line 1
    iget v0, p0, Lkb2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb2;->e:[Lek3;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    iget v3, v2, Lek3;->g:I

    .line 8
    .line 9
    iget v2, v2, Lek3;->f:I

    .line 10
    .line 11
    if-ge v3, v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v0, :cond_49

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkb2;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_29

    .line 23
    .line 24
    aget-object v5, v1, v0

    .line 25
    .line 26
    iget v6, v5, Lek3;->g:I

    .line 27
    .line 28
    iget-object v7, v5, Lek3;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v8, v7

    .line 31
    if-ge v6, v8, :cond_29

    .line 32
    .line 33
    array-length v4, v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    iput v6, v5, Lek3;->g:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkb2;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_29
    if-eq v4, v3, :cond_2e

    .line 43
    .line 44
    iput v4, p0, Lkb2;->f:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    if-lez v0, :cond_3d

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x1

    .line 50
    .line 51
    aget-object v3, v1, v3

    .line 52
    .line 53
    iget v4, v3, Lek3;->g:I

    .line 54
    .line 55
    iget-object v5, v3, Lek3;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Lek3;->g:I

    .line 61
    .line 62
    :cond_3d
    aget-object v3, v1, v0

    .line 63
    .line 64
    sget-object v4, Ldk3;->e:Ldk3;

    .line 65
    .line 66
    iget-object v4, v4, Ldk3;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2, v2}, Lek3;->a([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_d

    .line 74
    :cond_49
    iput-boolean v2, p0, Lkb2;->g:Z

    .line 75
    .line 76
    return-void
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
    .registers 6

    .line 1
    iget-object v0, p0, Lkb2;->e:[Lek3;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget v2, v1, Lek3;->g:I

    .line 6
    .line 7
    iget v3, v1, Lek3;->f:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v1, v1, Lek3;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_3f

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Ldk3;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne p1, v2, :cond_27

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    iget-object v1, v1, Ldk3;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lek3;->a([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    add-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    iget-object v2, v1, Ldk3;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v1, Ldk3;->a:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, v3}, Lek3;->a([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :goto_38
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lkb2;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    const/4 p0, -0x1

    .line 65
    return p0
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

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkb2;->g:Z

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

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lkb2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lkb2;->e:[Lek3;

    .line 6
    .line 7
    iget v1, p0, Lkb2;->f:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lkb2;->a()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {}, Lk91;->q()V

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
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
