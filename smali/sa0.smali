.class public final Lsa0;
.super Lsx1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzg0;


# instance fields
.field public final s:Lxz1;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lxz1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa0;->s:Lxz1;

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
    const/4 v2, 0x4

    .line 9
    invoke-direct {v3, p0, v1, v2}, Lw6;-><init>(Ljava/lang/Object;Lg70;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ln80;Lkotlinx/coroutines/CoroutineStart;Lov0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
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

.method public final j0(Lrc1;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lrc1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lrc1;->e:Lnw;

    .line 5
    .line 6
    iget-boolean v3, p0, Lsa0;->t:Z

    .line 7
    .line 8
    if-eqz v3, :cond_23

    .line 9
    .line 10
    sget-wide v3, Lxz;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lxz;->c(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2}, Lah0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x7a

    .line 25
    .line 26
    move-wide v1, v3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v10}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v1, p0, Lsa0;->u:Z

    .line 37
    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    iget-boolean v0, p0, Lsa0;->v:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    :goto_2d
    sget-wide v0, Lxz;->b:J

    .line 47
    .line 48
    const v3, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Lxz;->c(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v2}, Lah0;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x7a

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-wide v1, v0

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v10}, Lah0;->c0(Lah0;JJJFLk93;II)V

    .line 69
    .line 70
    .line 71
    return-void
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
