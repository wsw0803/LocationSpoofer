.class public final Lkr2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public volatile b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkr2;->a:Lkotlinx/coroutines/CoroutineScope;

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


# virtual methods
.method public final a(Lh70;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lrm3;->a:Lrm3;

    .line 2
    .line 3
    instance-of v1, p1, Ljr2;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljr2;

    .line 9
    .line 10
    iget v2, v1, Ljr2;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljr2;->h:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Ljr2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljr2;-><init>(Lkr2;Lh70;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v1, Ljr2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lo80;->e:Lo80;

    .line 30
    .line 31
    iget v3, v1, Ljr2;->h:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_32

    .line 35
    .line 36
    if-ne v3, v4, :cond_2b

    .line 37
    .line 38
    iget-object v3, v1, Ljr2;->e:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v3, p0, Lkr2;->b:Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    iput-object v3, v1, Ljr2;->e:Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    iput v4, v1, Ljr2;->h:I

    .line 62
    .line 63
    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->join(Lg70;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_45

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Lkr2;->b:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    if-ne p1, v3, :cond_35

    .line 73
    .line 74
    :goto_49
    return-object v0
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
