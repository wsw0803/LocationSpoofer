.class public final Lvw1;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzg0;


# instance fields
.field public final s:Lxz1;

.field public final t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lei;

.field public y:Lkotlinx/coroutines/Job;

.field public z:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lxz1;J)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvw1;->s:Lxz1;

    .line 8
    .line 9
    iput-wide p2, p0, Lvw1;->t:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const p2, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lb52;->a(FF)Lei;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lvw1;->x:Lei;

    .line 20
    .line 21
    return-void
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
.method public final e1()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lsx1;->a1()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lw6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v3, p0, v1, v2}, Lw6;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
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

.method public final j0(Lrc1;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lrc1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvw1;->x:Lei;

    .line 5
    .line 6
    invoke-virtual {v0}, Lei;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v8, v0

    .line 18
    .line 19
    if-lez v0, :cond_26

    .line 20
    .line 21
    iget-object v0, p1, Lrc1;->e:Lnw;

    .line 22
    .line 23
    invoke-interface {v0}, Lah0;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0x72

    .line 29
    .line 30
    iget-wide v2, p0, Lvw1;->t:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v11}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
