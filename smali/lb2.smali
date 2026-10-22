.class public Llb2;
.super Lk0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Map;
.implements Lba1;


# instance fields
.field public e:Ljb2;

.field public f:Lvu0;

.field public g:Ldk3;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljb2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb2;->e:Ljb2;

    .line 5
    .line 6
    new-instance v0, Lvu0;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvu0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llb2;->f:Lvu0;

    .line 14
    .line 15
    iget-object v0, p1, Ljb2;->e:Ldk3;

    .line 16
    .line 17
    iput-object v0, p0, Llb2;->g:Ldk3;

    .line 18
    .line 19
    iget p1, p1, Ljb2;->f:I

    .line 20
    .line 21
    iput p1, p0, Llb2;->j:I

    .line 22
    .line 23
    return-void
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
.method public a()Ljb2;
    .registers 4

    .line 1
    iget-object v0, p0, Llb2;->g:Ldk3;

    .line 2
    .line 3
    iget-object v1, p0, Llb2;->e:Ljb2;

    .line 4
    .line 5
    iget-object v2, v1, Ljb2;->e:Ldk3;

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    new-instance v0, Lvu0;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lvu0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llb2;->f:Lvu0;

    .line 18
    .line 19
    new-instance v1, Ljb2;

    .line 20
    .line 21
    iget-object v0, p0, Llb2;->g:Ldk3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lk0;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v0, v2}, Ljb2;-><init>(Ldk3;I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iput-object v1, p0, Llb2;->e:Ljb2;

    .line 31
    .line 32
    return-object v1
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

.method public bridge b()Ljb2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Llb2;->a()Ljb2;

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

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Llb2;->j:I

    .line 2
    .line 3
    iget p1, p0, Llb2;->i:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Llb2;->i:I

    .line 8
    .line 9
    return-void
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

.method public final clear()V
    .registers 2

    .line 1
    sget-object v0, Ldk3;->e:Ldk3;

    .line 2
    .line 3
    iput-object v0, p0, Llb2;->g:Ldk3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Llb2;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Llb2;->g:Ldk3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    invoke-virtual {p0, v1, v0, p1}, Ldk3;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Llb2;->g:Ldk3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    invoke-virtual {p0, v1, v0, p1}, Ldk3;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

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

.method public final getEntries()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lnb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lnb2;-><init>(ILlb2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final getKeys()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lnb2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lnb2;-><init>(ILlb2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public final getSize()I
    .registers 1

    .line 1
    iget p0, p0, Llb2;->j:I

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

.method public final getValues()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lpb2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpb2;-><init>(Llb2;)V

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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llb2;->h:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Llb2;->g:Ldk3;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    move v2, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_b

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Ldk3;->l(ILjava/lang/Object;Ljava/lang/Object;ILlb2;)Ldk3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Llb2;->g:Ldk3;

    .line 25
    .line 26
    iget-object p0, v6, Llb2;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
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

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    instance-of v0, p1, Ljb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljb2;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_1c

    .line 12
    .line 13
    instance-of v0, p1, Llb2;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Llb2;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Llb2;->a()Ljb2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_41

    .line 31
    .line 32
    new-instance p1, Lrc0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lrc0;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lk0;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Llb2;->g:Ldk3;

    .line 45
    .line 46
    iget-object v4, v1, Ljb2;->e:Ldk3;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0, p1, p0}, Ldk3;->m(Ldk3;ILrc0;Llb2;)Ldk3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Llb2;->g:Ldk3;

    .line 53
    .line 54
    iget v0, v1, Ljb2;->f:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    iget p1, p1, Lrc0;->a:I

    .line 58
    .line 59
    sub-int/2addr v0, p1

    .line 60
    if-eq v2, v0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Llb2;->c(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Llb2;->h:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Llb2;->g:Ldk3;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    invoke-virtual {v0, v2, p1, v1, p0}, Ldk3;->n(ILjava/lang/Object;ILlb2;)Ldk3;

    move-result-object p1

    if-nez p1, :cond_16

    sget-object p1, Ldk3;->e:Ldk3;

    :cond_16
    iput-object p1, p0, Llb2;->g:Ldk3;

    .line 41
    iget-object p0, p0, Llb2;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lk0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llb2;->g:Ldk3;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v7

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Ldk3;->o(ILjava/lang/Object;Ljava/lang/Object;ILlb2;)Ldk3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    sget-object p0, Ldk3;->e:Ldk3;

    .line 27
    .line 28
    :cond_1b
    iput-object p0, v6, Llb2;->g:Ldk3;

    .line 29
    .line 30
    invoke-virtual {v6}, Lk0;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v0, p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v7
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
