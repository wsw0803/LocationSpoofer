.class public abstract Lyv2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final a:Lwv2;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lwv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lwv2;-><init>([BIIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyv2;->a:Lwv2;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lyv2;->b:I

    .line 28
    .line 29
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :goto_1e
    if-ge v1, v0, :cond_2a

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    sput-object v2, Lyv2;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    return-void
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

.method public static final a(Lwv2;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwv2;->f:Lwv2;

    .line 5
    .line 6
    if-nez v0, :cond_4a

    .line 7
    .line 8
    iget-object v0, p0, Lwv2;->g:Lwv2;

    .line 9
    .line 10
    if-nez v0, :cond_4a

    .line 11
    .line 12
    iget-boolean v0, p0, Lwv2;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget v2, Lyv2;->b:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    sget-object v1, Lyv2;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    sget-object v1, Lyv2;->a:Lwv2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwv2;

    .line 44
    .line 45
    if-ne v2, v1, :cond_2f

    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    iget v3, v2, Lwv2;->c:I

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v1

    .line 55
    :goto_36
    const/high16 v4, 0x10000

    .line 56
    .line 57
    if-lt v3, v4, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iput-object v2, p0, Lwv2;->f:Lwv2;

    .line 64
    .line 65
    iput v1, p0, Lwv2;->b:I

    .line 66
    .line 67
    add-int/lit16 v3, v3, 0x2000

    .line 68
    .line 69
    iput v3, p0, Lwv2;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p0, "Failed requirement."

    .line 76
    .line 77
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public static final b()Lwv2;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lyv2;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Lyv2;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    sget-object v1, Lyv2;->a:Lwv2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwv2;

    .line 28
    .line 29
    if-ne v2, v1, :cond_24

    .line 30
    .line 31
    new-instance v0, Lwv2;

    .line 32
    .line 33
    invoke-direct {v0}, Lwv2;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_30

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lwv2;

    .line 44
    .line 45
    invoke-direct {v0}, Lwv2;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    iget-object v3, v2, Lwv2;->f:Lwv2;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lwv2;->f:Lwv2;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, Lwv2;->c:I

    .line 58
    .line 59
    return-object v2
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
