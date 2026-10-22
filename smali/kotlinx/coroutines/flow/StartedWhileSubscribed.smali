.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# instance fields
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    const-string v2, " ms) cannot be negative"

    .line 13
    .line 14
    if-ltz p0, :cond_1b

    .line 15
    .line 16
    cmp-long p0, p3, v0

    .line 17
    .line 18
    if-ltz p0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "replayExpiration("

    .line 22
    .line 23
    invoke-static {v2, p3, p4, p0}, Lk91;->i(Ljava/lang/Object;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1b
    const-string p0, "stopTimeout("

    .line 29
    .line 30
    invoke-static {v2, p1, p2, p0}, Lk91;->i(Ljava/lang/Object;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
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

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 2
    .line 3
    return-wide v0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 2
    .line 3
    return-wide v0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lg70;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lpv0;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lg70;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lov0;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 8
    .line 9
    iget-wide v2, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 16
    .line 17
    iget-wide p0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 18
    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
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

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

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
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Lhi1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhi1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const-string v2, "ms"

    .line 14
    .line 15
    if-lez v1, :cond_26

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "stopTimeout="

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lhi1;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 40
    .line 41
    const-wide v5, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-gez v1, :cond_47

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "replayExpiration="

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lhi1;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {v0}, Lws;->w(Ljava/util/List;)Lhi1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x3f

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lsd1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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
