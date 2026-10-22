.class final Lt12;
.super Lxx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxx1;"
    }
.end annotation


# instance fields
.field public final a:Lp12;

.field public final b:Ls12;


# direct methods
.method public constructor <init>(Lp12;Ls12;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt12;->a:Lp12;

    .line 5
    .line 6
    iput-object p2, p0, Lt12;->b:Ls12;

    .line 7
    .line 8
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lt12;

    .line 8
    .line 9
    iget-object v0, p1, Lt12;->a:Lp12;

    .line 10
    .line 11
    iget-object v2, p0, Lt12;->a:Lp12;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object p1, p1, Lt12;->b:Ls12;

    .line 21
    .line 22
    iget-object p0, p0, Lt12;->b:Ls12;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0
    .line 33
    .line 34
    .line 35
.end method

.method public final f()Lsx1;
    .registers 3

    .line 1
    new-instance v0, Lw12;

    .line 2
    .line 3
    iget-object v1, p0, Lt12;->a:Lp12;

    .line 4
    .line 5
    iget-object p0, p0, Lt12;->b:Ls12;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lw12;-><init>(Lp12;Ls12;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final g(Lsx1;)V
    .registers 5

    .line 1
    check-cast p1, Lw12;

    .line 2
    .line 3
    iget-object v0, p0, Lt12;->a:Lp12;

    .line 4
    .line 5
    iput-object v0, p1, Lw12;->s:Lp12;

    .line 6
    .line 7
    iget-object v0, p1, Lw12;->t:Ls12;

    .line 8
    .line 9
    iget-object v1, v0, Ls12;->a:Lw12;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_f

    .line 13
    .line 14
    iput-object v2, v0, Ls12;->a:Lw12;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lt12;->b:Ls12;

    .line 17
    .line 18
    if-nez p0, :cond_1b

    .line 19
    .line 20
    new-instance v0, Ls12;

    .line 21
    .line 22
    invoke-direct {v0}, Ls12;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lw12;->t:Ls12;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    if-eq p0, v0, :cond_20

    .line 29
    .line 30
    iput-object p0, p1, Lw12;->t:Ls12;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :cond_20
    :goto_20
    iget-boolean p0, p1, Lsx1;->r:Z

    .line 34
    .line 35
    if-eqz p0, :cond_39

    .line 36
    .line 37
    iput-object p1, v0, Ls12;->a:Lw12;

    .line 38
    .line 39
    iput-object v2, v0, Ls12;->b:Lw12;

    .line 40
    .line 41
    iput-object v2, p1, Lw12;->u:Lw12;

    .line 42
    .line 43
    new-instance p0, Lpf;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lpf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Ls12;->c:Lzu0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Ls12;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    :cond_39
    return-void
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

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt12;->a:Lp12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lt12;->b:Ls12;

    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, p0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
