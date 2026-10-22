.class public final Ls93;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/List;
.implements Lz91;


# instance fields
.field public final e:Ll53;

.field public final f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ll53;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls93;->e:Ll53;

    .line 5
    .line 6
    iput p2, p0, Ls93;->f:I

    .line 7
    .line 8
    invoke-static {p1}, Lws;->N(Ll53;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ls93;->g:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Ls93;->h:I

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
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls93;->e:Ll53;

    .line 2
    .line 3
    invoke-static {v0}, Lws;->N(Ll53;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ls93;->g:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
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

.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 27
    invoke-virtual {p0}, Ls93;->a()V

    .line 28
    iget v0, p0, Ls93;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ls93;->e:Ll53;

    invoke-virtual {p1, v0, p2}, Ll53;->add(ILjava/lang/Object;)V

    .line 29
    iget p2, p0, Ls93;->h:I

    add-int/lit8 p2, p2, 0x1

    .line 30
    iput p2, p0, Ls93;->h:I

    .line 31
    invoke-static {p1}, Lws;->N(Ll53;)I

    move-result p1

    iput p1, p0, Ls93;->g:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls93;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls93;->f:I

    .line 5
    .line 6
    iget v1, p0, Ls93;->h:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Ls93;->e:Ll53;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ll53;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ls93;->h:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Ls93;->h:I

    .line 19
    .line 20
    invoke-static {v1}, Lws;->N(Ll53;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ls93;->g:I

    .line 25
    .line 26
    return v0
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

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls93;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls93;->f:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Ls93;->e:Ll53;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ll53;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    iget v1, p0, Ls93;->h:I

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v1

    .line 22
    iput p2, p0, Ls93;->h:I

    .line 23
    .line 24
    invoke-static {v0}, Lws;->N(Ll53;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Ls93;->g:I

    .line 29
    .line 30
    :cond_1d
    return p1
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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 31
    iget v0, p0, Ls93;->h:I

    .line 32
    invoke-virtual {p0, v0, p1}, Ls93;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget v0, p0, Ls93;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Ls93;->a()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ls93;->h:I

    .line 9
    .line 10
    iget v1, p0, Ls93;->f:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Ls93;->e:Ll53;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ll53;->d(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ls93;->h:I

    .line 20
    .line 21
    invoke-static {v2}, Lws;->N(Ll53;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Ls93;->g:I

    .line 26
    .line 27
    :cond_1a
    return-void
    .line 28
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls93;->indexOf(Ljava/lang/Object;)I

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

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ls93;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    return v1
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls93;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls93;->h:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lws;->e0(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ls93;->f:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p0, p0, Ls93;->e:Ll53;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll53;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls93;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls93;->h:I

    .line 5
    .line 6
    iget v1, p0, Ls93;->f:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Llc0;->X(II)Lt51;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lr51;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    move-object v2, v0

    .line 18
    check-cast v2, Ls51;

    .line 19
    .line 20
    iget-boolean v3, v2, Ls51;->g:Z

    .line 21
    .line 22
    if-eqz v3, :cond_29

    .line 23
    .line 24
    invoke-virtual {v2}, Ls51;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Ls93;->e:Ll53;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ll53;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_10

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    return v2

    .line 42
    :cond_29
    const/4 p0, -0x1

    .line 43
    return p0
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

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Ls93;->h:I

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

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls93;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls93;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls93;->h:I

    .line 5
    .line 6
    iget v1, p0, Ls93;->f:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    if-lt v0, v1, :cond_1d

    .line 12
    .line 13
    iget-object v2, p0, Ls93;->e:Ll53;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ll53;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ls93;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls93;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lij2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, v0, Lij2;->e:I

    .line 12
    .line 13
    new-instance p1, Lrl2;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lrl2;-><init>(Lij2;Ls93;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls93;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls93;->f:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Ls93;->e:Ll53;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll53;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Ls93;->h:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Ls93;->h:I

    .line 18
    .line 19
    invoke-static {p1}, Lws;->N(Ll53;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ls93;->g:I

    .line 24
    .line 25
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Ls93;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 27
    invoke-virtual {p0, p1}, Ls93;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Ls93;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    goto :goto_6

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

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Ls93;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls93;->e:Ll53;

    .line 5
    .line 6
    iget v1, p0, Ls93;->f:I

    .line 7
    .line 8
    iget v2, p0, Ls93;->h:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Ll53;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_e
    sget-object v4, Lws;->M:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_11
    iget-object v5, v0, Ll53;->e:Ll83;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ly43;->f(Lq83;)Lq83;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ll83;

    .line 28
    .line 29
    iget v6, v5, Ll83;->d:I

    .line 30
    .line 31
    iget-object v5, v5, Ll83;->c:Ln0;
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_73

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ln0;->e()Lvb2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lvb2;->c()Ln0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v5}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v5, :cond_5a

    .line 58
    .line 59
    iget-object v5, v0, Ll53;->e:Ll83;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, Ly43;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v8

    .line 67
    :try_start_42
    invoke-static {}, Ly43;->h()Ls43;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v5, v0, v9}, Ly43;->w(Lq83;Lo83;Ls43;)Lq83;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ll83;

    .line 76
    .line 77
    invoke-static {v5, v6, v4, v7}, Lws;->u(Ll83;ILn0;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_57

    .line 81
    monitor-exit v8

    .line 82
    invoke-static {v9, v0}, Ly43;->l(Ls43;Lo83;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_e

    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    monitor-exit v8

    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v0}, Ll53;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr v3, p1

    .line 96
    if-lez v3, :cond_6e

    .line 97
    .line 98
    iget-object p1, p0, Ls93;->e:Ll53;

    .line 99
    .line 100
    invoke-static {p1}, Lws;->N(Ll53;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Ls93;->g:I

    .line 105
    .line 106
    iget p1, p0, Ls93;->h:I

    .line 107
    .line 108
    sub-int/2addr p1, v3

    .line 109
    iput p1, p0, Ls93;->h:I

    .line 110
    .line 111
    :cond_6e
    if-lez v3, :cond_71

    .line 112
    .line 113
    return v7

    .line 114
    :cond_71
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    monitor-exit v4

    .line 118
    throw p0
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ls93;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lws;->e0(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls93;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ls93;->f:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Ls93;->e:Ll53;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ll53;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Lws;->N(Ll53;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Ls93;->g:I

    .line 23
    .line 24
    return-object p1
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

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Ls93;->h:I

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

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    if-gt p1, p2, :cond_9

    .line 4
    .line 5
    iget v0, p0, Ls93;->h:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 11
    .line 12
    invoke-static {v0}, Lnf2;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-virtual {p0}, Ls93;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ls93;

    .line 19
    .line 20
    iget v1, p0, Ls93;->f:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    add-int/2addr p2, v1

    .line 24
    iget-object p0, p0, Ls93;->e:Ll53;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Ls93;-><init>(Ll53;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lbl3;->M(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lbl3;->N(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
