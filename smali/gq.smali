.class public final Lgq;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public s:Llh3;

.field public final synthetic t:Lhq;


# direct methods
.method public constructor <init>(Lhq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgq;->t:Lhq;

    .line 2
    .line 3
    invoke-direct {p0}, Lsx1;-><init>()V

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


# virtual methods
.method public final e1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgq;->t:Lhq;

    .line 2
    .line 3
    iput-object p0, v0, Lhq;->a:Lgq;

    .line 4
    .line 5
    iget-object v0, v0, Lhq;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lgq;->m1()V

    .line 10
    .line 11
    .line 12
    :cond_b
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

.method public final f1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgq;->t:Lhq;

    .line 2
    .line 3
    iget-object v1, v0, Lhq;->a:Lgq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_9

    .line 7
    .line 8
    iput-object v2, v0, Lhq;->a:Lgq;

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lgq;->s:Llh3;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Llh3;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object v2, p0, Lgq;->s:Llh3;

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
.end method

.method public final m1()V
    .registers 7

    .line 1
    new-instance v0, Lj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lgq;->t:Lhq;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lpc1;->f:I

    .line 14
    .line 15
    invoke-static {v1}, Lsc1;->a(Lpc1;)Lk72;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwb;->getRectManager()Lej2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lej2;->c:Lmh3;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lmh3;->a:Lvz1;

    .line 31
    .line 32
    new-instance v5, Llh3;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, p0, v0}, Llh3;-><init>(Lmh3;ILgq;Lj;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lo51;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Lvz1;->i(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_2e
    check-cast v0, Llh3;

    .line 48
    .line 49
    if-eq v0, v5, :cond_3a

    .line 50
    .line 51
    :goto_32
    iget-object v3, v0, Llh3;->d:Llh3;

    .line 52
    .line 53
    if-eqz v3, :cond_38

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_32

    .line 57
    :cond_38
    iput-object v5, v0, Llh3;->d:Llh3;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lsx1;->e:Lsx1;

    .line 60
    .line 61
    invoke-static {v0}, Lbc0;->Y(Lac0;)Lpc1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lpc1;->k:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_4a

    .line 69
    .line 70
    iget-object v0, v1, Lej2;->b:Ly11;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ly11;->j(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iput-boolean v3, v1, Lej2;->e:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lej2;->i()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lgq;->s:Llh3;

    .line 81
    .line 82
    return-void
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
