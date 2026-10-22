.class public final Lkf3;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final A:Ll61;

.field public B:Z

.field public final a:Lpm3;

.field public b:Lv32;

.field public c:Lkv0;

.field public d:Lfg1;

.field public final e:Lo92;

.field public f:Ler3;

.field public g:Lzu0;

.field public h:Lqy;

.field public i:Lkotlinx/coroutines/CoroutineScope;

.field public j:Lhd2;

.field public k:Lry0;

.field public l:Lsq0;

.field public final m:Lo92;

.field public final n:Lo92;

.field public o:J

.field public p:Log3;

.field public q:J

.field public final r:Lo92;

.field public final s:Lo92;

.field public t:I

.field public u:Lrf3;

.field public v:Lv23;

.field public w:Log3;

.field public final x:Lo92;

.field public final y:Lj82;

.field public final z:Lif3;


# direct methods
.method public constructor <init>(Lpm3;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf3;->a:Lpm3;

    .line 5
    .line 6
    sget-object p1, Lho3;->a:Li11;

    .line 7
    .line 8
    iput-object p1, p0, Lkf3;->b:Lv32;

    .line 9
    .line 10
    new-instance p1, Lc03;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lc03;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkf3;->c:Lkv0;

    .line 18
    .line 19
    new-instance p1, Lrf3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lrf3;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkf3;->e:Lo92;

    .line 33
    .line 34
    sget-object p1, Lr92;->z:Lk91;

    .line 35
    .line 36
    iput-object p1, p0, Lkf3;->f:Ler3;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lkf3;->m:Lo92;

    .line 45
    .line 46
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkf3;->n:Lo92;

    .line 51
    .line 52
    iput-wide v1, p0, Lkf3;->o:J

    .line 53
    .line 54
    iput-wide v1, p0, Lkf3;->q:J

    .line 55
    .line 56
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkf3;->r:Lo92;

    .line 61
    .line 62
    invoke-static {v0}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkf3;->s:Lo92;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lkf3;->t:I

    .line 70
    .line 71
    new-instance p1, Lrf3;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lrf3;-><init>(Ljava/lang/String;JI)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lkf3;->u:Lrf3;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Lcd0;->E(Ljava/lang/Object;)Lo92;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lkf3;->x:Lo92;

    .line 85
    .line 86
    new-instance p1, Lj82;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {p1, v0}, Lj82;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lkf3;->y:Lj82;

    .line 93
    .line 94
    new-instance p1, Lif3;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lif3;-><init>(Lkf3;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lkf3;->z:Lif3;

    .line 100
    .line 101
    new-instance p1, Ll61;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ll61;-><init>(Lkf3;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lkf3;->A:Ll61;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static b(Luj;J)Lrf3;
    .registers 5

    .line 1
    new-instance v0, Lrf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lrf3;-><init>(Luj;JLog3;)V

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
.method public final a(Z)Lkotlinx/coroutines/Job;
    .registers 8

    .line 1
    iget-object v0, p0, Lkf3;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    new-instance v3, Liu1;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Liu1;-><init>(Lkf3;ZLg70;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    return-object v1
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

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lkf3;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v3, Lff3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4, v1}, Lff3;-><init>(Lkf3;Lg70;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Lt32;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkf3;->l()Lrf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lrf3;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Log3;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4e

    .line 12
    .line 13
    iget-object v0, p0, Lkf3;->d:Lfg1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Lfg1;->d()Lhg3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz p1, :cond_29

    .line 25
    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget-object v2, p0, Lkf3;->b:Lv32;

    .line 29
    .line 30
    iget-wide v3, p1, Lt32;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lhg3;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lv32;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-virtual {p0}, Lkf3;->l()Lrf3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lrf3;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Log3;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    invoke-virtual {p0}, Lkf3;->l()Lrf3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lb83;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lrf3;->a(Lrf3;Luj;JI)Lrf3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lkf3;->c:Lkv0;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Lrf3;->b:J

    .line 71
    .line 72
    new-instance v2, Log3;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Log3;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lkf3;->w:Log3;

    .line 78
    .line 79
    :cond_4e
    if-eqz p1, :cond_61

    .line 80
    .line 81
    invoke-virtual {p0}, Lkf3;->l()Lrf3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lrf3;->a:Luj;

    .line 86
    .line 87
    iget-object p1, p1, Luj;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_61

    .line 94
    .line 95
    sget-object p1, Lly0;->g:Lly0;

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget-object p1, Lly0;->e:Lly0;

    .line 99
    .line 100
    :goto_63
    invoke-virtual {p0, p1}, Lkf3;->r(Lly0;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lkf3;->u(Z)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkf3;->d:Lfg1;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lfg1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lkf3;->l:Lsq0;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-static {v0}, Lsq0;->a(Lsq0;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lkf3;->l()Lrf3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkf3;->u:Lrf3;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkf3;->u(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lly0;->f:Lly0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkf3;->r(Lly0;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final f()Lz82;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkf3;->k()Luj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    iget-object v1, p0, Lkf3;->w:Log3;

    .line 13
    .line 14
    if-eqz v1, :cond_38

    .line 15
    .line 16
    iget-wide v1, v1, Log3;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Lkf3;->b:Lv32;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lv32;->r(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lkf3;->b:Lv32;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lv32;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Lb83;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Lz82;

    .line 47
    .line 48
    new-instance v3, Log3;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Log3;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
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

.method public final g()Lt32;
    .registers 1

    .line 1
    iget-object p0, p0, Lkf3;->s:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt32;

    .line 8
    .line 9
    return-object p0
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

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkf3;->m:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkf3;->n:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final j(Z)J
    .registers 7

    .line 1
    iget-object v0, p0, Lkf3;->d:Lfg1;

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    invoke-virtual {v0}, Lfg1;->d()Lhg3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_51

    .line 10
    .line 11
    iget-object v0, v0, Lhg3;->a:Lgg3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkf3;->k()Luj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_51

    .line 20
    :cond_13
    iget-object v2, v0, Lgg3;->a:Lfg3;

    .line 21
    .line 22
    iget-object v2, v2, Lfg3;->a:Luj;

    .line 23
    .line 24
    iget-object v2, v2, Luj;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Luj;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_51

    .line 35
    :cond_22
    invoke-virtual {p0}, Lkf3;->l()Lrf3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    iget-wide v1, v1, Lrf3;->b:J

    .line 42
    .line 43
    sget v3, Log3;->c:I

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_2f
    long-to-int v1, v1

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iget-wide v1, v1, Lrf3;->b:J

    .line 51
    .line 52
    sget v3, Log3;->c:I

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_2f

    .line 61
    :goto_3c
    iget-object v2, p0, Lkf3;->b:Lv32;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lv32;->r(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lkf3;->l()Lrf3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-wide v2, p0, Lrf3;->b:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Log3;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, p1, p0}, Lg83;->k(Lgg3;IZZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_51
    :goto_51
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    return-wide p0
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

.method public final k()Luj;
    .registers 1

    .line 1
    iget-object p0, p0, Lkf3;->d:Lfg1;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lfg1;->a:Ldd0;

    .line 6
    .line 7
    iget-object p0, p0, Ldd0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method public final l()Lrf3;
    .registers 1

    .line 1
    iget-object p0, p0, Lkf3;->e:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrf3;

    .line 8
    .line 9
    return-object p0
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

.method public final m()V
    .registers 4

    .line 1
    iget-object p0, p0, Lkf3;->y:Lj82;

    .line 2
    .line 3
    iget-object p0, p0, Lj82;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfe3;

    .line 6
    .line 7
    if-eqz p0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lfe3;->y:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lfe3;->y:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final n(Log3;)V
    .registers 16

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_52

    .line 4
    :cond_3
    iget-wide v0, p1, Log3;->a:J

    .line 5
    .line 6
    move-wide v2, v0

    .line 7
    iget-object v1, p0, Lkf3;->j:Lhd2;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_52

    .line 12
    :cond_b
    invoke-virtual {p0}, Lkf3;->k()Luj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_52

    .line 17
    .line 18
    iget-object v0, v0, Luj;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_52

    .line 23
    :cond_16
    iget-object v7, p0, Lkf3;->b:Lv32;

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shr-long v8, v2, v4

    .line 28
    .line 29
    long-to-int v4, v8

    .line 30
    invoke-interface {v7, v4}, Lv32;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v8

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-interface {v7, v2}, Lv32;->r(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v4, v2}, Lb83;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_52

    .line 54
    .line 55
    invoke-static {v3, v4}, Log3;->c(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_52

    .line 60
    .line 61
    iget-object v9, p0, Lkf3;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    if-eqz v9, :cond_52

    .line 64
    .line 65
    new-instance v11, Lo60;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v2, v0

    .line 71
    move-object v0, v11

    .line 72
    invoke-direct/range {v0 .. v8}, Lo60;-><init>(Lhd2;Ljava/lang/String;JLog3;Lkf3;Lv32;Lg70;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v8, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
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

.method public final o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lkf3;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v3, Lff3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4, v1}, Lff3;-><init>(Lkf3;Lg70;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final p(Lt32;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkf3;->s:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final q(Ljy0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkf3;->r:Lo92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final r(Lly0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lkf3;->d:Lfg1;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Lfg1;->a()Lly0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_b

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    if-eqz p0, :cond_12

    .line 13
    .line 14
    iget-object p0, p0, Lfg1;->k:Lo92;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
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
.end method

.method public final s()V
    .registers 5

    .line 1
    invoke-static {}, Lcc0;->u()Ls43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ls43;->e()Lkv0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lcc0;->M(Ls43;)Ls43;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    invoke-virtual {p0}, Lkf3;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_34

    .line 22
    .line 23
    iget-object v3, p0, Lkf3;->d:Lfg1;

    .line 24
    .line 25
    if-eqz v3, :cond_29

    .line 26
    .line 27
    iget-object v3, v3, Lfg1;->q:Lo92;

    .line 28
    .line 29
    invoke-virtual {v3}, Lo92;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_32

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    invoke-static {v0, v2, v1}, Lcc0;->U(Ls43;Ls43;Lkv0;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lkf3;->y:Lj82;

    .line 46
    .line 47
    invoke-virtual {p0}, Lj82;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    :goto_34
    invoke-static {v0, v2, v1}, Lcc0;->U(Ls43;Ls43;Lkv0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    invoke-static {v0, v2, v1}, Lcc0;->U(Ls43;Ls43;Lkv0;)V

    .line 58
    .line 59
    .line 60
    throw p0
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

.method public final t(Lh70;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ljf3;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljf3;

    .line 7
    .line 8
    iget v1, v0, Ljf3;->h:I

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
    iput v1, v0, Ljf3;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljf3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljf3;-><init>(Lkf3;Lh70;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ljf3;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljf3;->h:I

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
    iget-object p0, v0, Ljf3;->e:Lkf3;

    .line 35
    .line 36
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5b

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
    iget-object p1, p0, Lkf3;->h:Lqy;

    .line 51
    .line 52
    if-eqz p1, :cond_65

    .line 53
    .line 54
    iput-object p0, v0, Ljf3;->e:Lkf3;

    .line 55
    .line 56
    iput v2, v0, Ljf3;->h:I

    .line 57
    .line 58
    check-cast p1, Ldb;

    .line 59
    .line 60
    iget-object p1, p1, Ldb;->a:Leb;

    .line 61
    .line 62
    invoke-virtual {p1}, Leb;->a()Landroid/content/ClipboardManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_51

    .line 72
    .line 73
    const-string v1, "text/*"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v2, v0

    .line 83
    :goto_52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lo80;->e:Lo80;

    .line 88
    .line 89
    if-ne p1, v0, :cond_5b

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lkf3;->x:Lo92;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    sget-object p0, Lrm3;->a:Lrm3;

    .line 103
    .line 104
    return-object p0
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

.method public final u(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkf3;->d:Lfg1;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lfg1;->l:Lo92;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lkf3;->s()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lkf3;->m()V

    .line 21
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

.method public final v(Lrf3;JZZLlw2;ZLsy0;)J
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Lkf3;->d:Lfg1;

    .line 8
    .line 9
    if-eqz v3, :cond_1b3

    .line 10
    .line 11
    invoke-virtual {v3}, Lfg1;->d()Lhg3;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    goto/16 :goto_1b3

    .line 18
    .line 19
    :cond_12
    iget-object v4, v0, Lkf3;->b:Lv32;

    .line 20
    .line 21
    iget-wide v5, v1, Lrf3;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Lrf3;->a:Luj;

    .line 24
    .line 25
    sget v7, Log3;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lv32;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Lkf3;->b:Lv32;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lv32;->r(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lb83;->a(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Lhg3;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez p5, :cond_47

    .line 62
    .line 63
    if-eqz p4, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    move/from16 v18, v13

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    move/from16 v18, v8

    .line 73
    .line 74
    :goto_49
    if-eqz p5, :cond_54

    .line 75
    .line 76
    if-eqz p4, :cond_4e

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    and-long v13, v11, v9

    .line 80
    .line 81
    long-to-int v13, v13

    .line 82
    move/from16 v19, v13

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    move/from16 v19, v8

    .line 86
    .line 87
    :goto_56
    iget-object v13, v0, Lkf3;->v:Lv23;

    .line 88
    .line 89
    const/4 v14, -0x1

    .line 90
    if-nez p4, :cond_65

    .line 91
    .line 92
    if-eqz v13, :cond_65

    .line 93
    .line 94
    iget v15, v0, Lkf3;->t:I

    .line 95
    .line 96
    if-ne v15, v14, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    move/from16 v20, v15

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    :goto_65
    move/from16 v20, v14

    .line 103
    .line 104
    :goto_67
    iget-object v3, v3, Lhg3;->a:Lgg3;

    .line 105
    .line 106
    new-instance v22, Lv23;

    .line 107
    .line 108
    if-eqz p4, :cond_75

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-wide/from16 v29, v5

    .line 112
    .line 113
    move-wide/from16 v27, v9

    .line 114
    .line 115
    move-object/from16 v25, v11

    .line 116
    .line 117
    goto :goto_9e

    .line 118
    :cond_75
    new-instance v14, Lkw2;

    .line 119
    .line 120
    new-instance v15, Ljw2;

    .line 121
    .line 122
    move-wide/from16 v27, v9

    .line 123
    .line 124
    shr-long v9, v11, v7

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    invoke-static {v3, v9}, Lbc0;->I(Lgg3;I)Lvk2;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-wide/from16 v29, v5

    .line 132
    .line 133
    const-wide/16 v4, 0x1

    .line 134
    .line 135
    invoke-direct {v15, v10, v9, v4, v5}, Ljw2;-><init>(Lvk2;IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljw2;

    .line 139
    .line 140
    and-long v9, v11, v27

    .line 141
    .line 142
    long-to-int v9, v9

    .line 143
    invoke-static {v3, v9}, Lbc0;->I(Lgg3;I)Lvk2;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v6, v10, v9, v4, v5}, Ljw2;-><init>(Lvk2;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12}, Log3;->g(J)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v14, v15, v6, v4}, Lkw2;-><init>(Ljw2;Ljw2;Z)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v25, v14

    .line 158
    .line 159
    :goto_9e
    new-instance v26, Ldw2;

    .line 160
    .line 161
    const-wide/16 v15, 0x1

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    move-object/from16 v14, v26

    .line 168
    .line 169
    invoke-direct/range {v14 .. v21}, Ldw2;-><init>(JIIIILgg3;)V

    .line 170
    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    const/16 v24, 0x1

    .line 175
    .line 176
    move-object/from16 v21, v22

    .line 177
    .line 178
    move/from16 v22, p5

    .line 179
    .line 180
    invoke-direct/range {v21 .. v26}, Lv23;-><init>(ZIILkw2;Ldw2;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, v21

    .line 184
    .line 185
    invoke-virtual {v3, v13}, Lv23;->g(Lgx2;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_c1

    .line 190
    .line 191
    move-wide/from16 v5, v29

    .line 192
    .line 193
    goto :goto_eb

    .line 194
    :cond_c1
    iput-object v3, v0, Lkf3;->v:Lv23;

    .line 195
    .line 196
    iput v8, v0, Lkf3;->t:I

    .line 197
    .line 198
    move-object/from16 v4, p6

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Llw2;->a(Lgx2;)Lkw2;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v0, Lkf3;->b:Lv32;

    .line 205
    .line 206
    iget-object v5, v3, Lkw2;->a:Ljw2;

    .line 207
    .line 208
    iget v5, v5, Ljw2;->b:I

    .line 209
    .line 210
    invoke-interface {v4, v5}, Lv32;->n(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v5, v0, Lkf3;->b:Lv32;

    .line 215
    .line 216
    iget-object v3, v3, Lkw2;->b:Ljw2;

    .line 217
    .line 218
    iget v3, v3, Ljw2;->b:I

    .line 219
    .line 220
    invoke-interface {v5, v3}, Lv32;->n(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v4, v3}, Lb83;->a(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    move-wide/from16 v5, v29

    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6}, Log3;->b(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_ec

    .line 235
    .line 236
    :goto_eb
    return-wide v5

    .line 237
    :cond_ec
    invoke-static {v3, v4}, Log3;->g(J)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v5, v6}, Log3;->g(J)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x1

    .line 246
    if-eq v8, v9, :cond_109

    .line 247
    .line 248
    and-long v8, v3, v27

    .line 249
    .line 250
    long-to-int v8, v8

    .line 251
    shr-long v11, v3, v7

    .line 252
    .line 253
    long-to-int v7, v11

    .line 254
    invoke-static {v8, v7}, Lb83;->a(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8, v5, v6}, Log3;->b(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_109

    .line 263
    .line 264
    move v7, v10

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v7, 0x0

    .line 267
    :goto_10a
    invoke-static {v3, v4}, Log3;->c(J)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_118

    .line 272
    .line 273
    invoke-static {v5, v6}, Log3;->c(J)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_118

    .line 278
    .line 279
    move v5, v10

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v5, 0x0

    .line 282
    :goto_119
    if-eqz p7, :cond_134

    .line 283
    .line 284
    iget-object v6, v1, Luj;->f:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_134

    .line 291
    .line 292
    if-nez v7, :cond_134

    .line 293
    .line 294
    if-nez v5, :cond_134

    .line 295
    .line 296
    if-eqz v2, :cond_134

    .line 297
    .line 298
    iget-object v5, v0, Lkf3;->k:Lry0;

    .line 299
    .line 300
    if-eqz v5, :cond_134

    .line 301
    .line 302
    iget v2, v2, Lsy0;->a:I

    .line 303
    .line 304
    check-cast v5, Luc2;

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Luc2;->a(I)V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-static {v1, v3, v4}, Lkf3;->b(Luj;J)Lrf3;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v0, Lkf3;->c:Lkv0;

    .line 314
    .line 315
    invoke-interface {v2, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v1, Log3;

    .line 319
    .line 320
    invoke-direct {v1, v3, v4}, Log3;-><init>(J)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Lkf3;->w:Log3;

    .line 324
    .line 325
    if-nez p7, :cond_14e

    .line 326
    .line 327
    invoke-static {v3, v4}, Log3;->c(J)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    xor-int/2addr v1, v10

    .line 332
    invoke-virtual {v0, v1}, Lkf3;->u(Z)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    iget-object v1, v0, Lkf3;->d:Lfg1;

    .line 336
    .line 337
    if-eqz v1, :cond_15b

    .line 338
    .line 339
    iget-object v1, v1, Lfg1;->q:Lo92;

    .line 340
    .line 341
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    iget-object v1, v0, Lkf3;->d:Lfg1;

    .line 349
    .line 350
    if-eqz v1, :cond_177

    .line 351
    .line 352
    invoke-static {v3, v4}, Log3;->c(J)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_16d

    .line 357
    .line 358
    invoke-static {v0, v10}, Lu73;->i(Lkf3;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_16d

    .line 363
    .line 364
    move v2, v10

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v2, 0x0

    .line 367
    :goto_16e
    iget-object v1, v1, Lfg1;->m:Lo92;

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    iget-object v1, v0, Lkf3;->d:Lfg1;

    .line 377
    .line 378
    if-eqz v1, :cond_196

    .line 379
    .line 380
    invoke-static {v3, v4}, Log3;->c(J)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_18a

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v0, v2}, Lu73;->i(Lkf3;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_18b

    .line 392
    .line 393
    move v5, v10

    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    const/4 v2, 0x0

    .line 396
    :cond_18b
    move v5, v2

    .line 397
    :goto_18c
    iget-object v1, v1, Lfg1;->n:Lo92;

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v5}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_197

    .line 407
    :cond_196
    const/4 v2, 0x0

    .line 408
    :goto_197
    iget-object v1, v0, Lkf3;->d:Lfg1;

    .line 409
    .line 410
    if-eqz v1, :cond_1b2

    .line 411
    .line 412
    invoke-static {v3, v4}, Log3;->c(J)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1a8

    .line 417
    .line 418
    invoke-static {v0, v10}, Lu73;->i(Lkf3;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1a8

    .line 423
    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    move v10, v2

    .line 426
    :goto_1a9
    iget-object v0, v1, Lfg1;->o:Lo92;

    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lo92;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    return-wide v3

    .line 436
    :cond_1b3
    :goto_1b3
    sget-wide v0, Log3;->b:J

    .line 437
    .line 438
    return-wide v0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
.end method
