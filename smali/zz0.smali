.class public final Lzz0;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lie2;


# instance fields
.field public s:Lxz1;

.field public t:Ltz0;


# virtual methods
.method public final K0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzz0;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final d0(Lyd2;Lzd2;J)V
    .registers 11

    .line 1
    sget-object p3, Lzd2;->f:Lzd2;

    .line 2
    .line 3
    if-ne p2, p3, :cond_30

    .line 4
    .line 5
    iget p1, p1, Lyd2;->f:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x0

    .line 9
    if-ne p1, p2, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lyz0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p3, p1}, Lyz0;-><init>(Lzz0;Lg70;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p2, 0x5

    .line 30
    if-ne p1, p2, :cond_30

    .line 31
    .line 32
    invoke-virtual {p0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lyz0;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {v3, p0, p3, p1}, Lyz0;-><init>(Lzz0;Lg70;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
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

.method public final f1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzz0;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final m1(Lh70;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lwz0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwz0;

    .line 7
    .line 8
    iget v1, v0, Lwz0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwz0;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwz0;-><init>(Lzz0;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lwz0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwz0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object v0, v0, Lwz0;->e:Ltz0;

    .line 35
    .line 36
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzz0;->t:Ltz0;

    .line 51
    .line 52
    if-nez p1, :cond_4c

    .line 53
    .line 54
    new-instance p1, Ltz0;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzz0;->s:Lxz1;

    .line 60
    .line 61
    iput-object p1, v0, Lwz0;->e:Ltz0;

    .line 62
    .line 63
    iput v2, v0, Lwz0;->h:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lxz1;->a(Lb61;Lg70;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lo80;->e:Lo80;

    .line 70
    .line 71
    if-ne v0, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    move-object v0, p1

    .line 75
    :goto_4a
    iput-object v0, p0, Lzz0;->t:Ltz0;

    .line 76
    .line 77
    :cond_4c
    sget-object p0, Lrm3;->a:Lrm3;

    .line 78
    .line 79
    return-object p0
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

.method public final n1(Lh70;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lxz0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxz0;

    .line 7
    .line 8
    iget v1, v0, Lxz0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxz0;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxz0;-><init>(Lzz0;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lxz0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxz0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzz0;->t:Ltz0;

    .line 49
    .line 50
    if-eqz p1, :cond_47

    .line 51
    .line 52
    new-instance v1, Luz0;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Luz0;-><init>(Ltz0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lzz0;->s:Lxz1;

    .line 58
    .line 59
    iput v3, v0, Lxz0;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lxz1;->a(Lb61;Lg70;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lo80;->e:Lo80;

    .line 66
    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    iput-object v2, p0, Lzz0;->t:Ltz0;

    .line 71
    .line 72
    :cond_47
    sget-object p0, Lrm3;->a:Lrm3;

    .line 73
    .line 74
    return-object p0
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

.method public final o1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzz0;->t:Ltz0;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v1, Luz0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Luz0;-><init>(Ltz0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzz0;->s:Lxz1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxz1;->b(Lb61;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lzz0;->t:Ltz0;

    .line 17
    .line 18
    :cond_11
    return-void
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
