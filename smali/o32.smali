.class public final Lo32;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:[J

.field public final c:[Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo32;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Lo32;->b:[J

    .line 14
    .line 15
    new-array p1, p1, [Z

    .line 16
    .line 17
    iput-object p1, p0, Lo32;->c:[Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo32;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
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
.method public final a([I)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lo32;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x1

    .line 11
    if-ge v3, v1, :cond_26

    .line 12
    .line 13
    aget v6, p1, v3

    .line 14
    .line 15
    iget-object v7, p0, Lo32;->b:[J

    .line 16
    .line 17
    aget-wide v8, v7, v6

    .line 18
    .line 19
    const-wide/16 v10, 0x1

    .line 20
    .line 21
    add-long/2addr v10, v8

    .line 22
    aput-wide v10, v7, v6

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v6, v8, v6

    .line 27
    .line 28
    if-nez v6, :cond_23

    .line 29
    .line 30
    iput-boolean v5, p0, Lo32;->d:Z

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_35

    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    if-nez v4, :cond_30

    .line 40
    .line 41
    iget-boolean p1, p0, Lo32;->d:Z

    .line 42
    .line 43
    if-nez p1, :cond_30

    .line 44
    .line 45
    iget-boolean p0, p0, Lo32;->f:Z
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_21

    .line 46
    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    :cond_30
    move v2, v5

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :goto_35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p0
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

.method public final b([I)Z
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo32;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_28

    .line 15
    .line 16
    aget v6, p1, v3

    .line 17
    .line 18
    iget-object v7, p0, Lo32;->b:[J

    .line 19
    .line 20
    aget-wide v8, v7, v6

    .line 21
    .line 22
    const-wide/16 v10, 0x1

    .line 23
    .line 24
    sub-long v12, v8, v10

    .line 25
    .line 26
    aput-wide v12, v7, v6

    .line 27
    .line 28
    cmp-long v6, v8, v10

    .line 29
    .line 30
    if-nez v6, :cond_25

    .line 31
    .line 32
    iput-boolean v5, p0, Lo32;->d:Z

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    if-nez v4, :cond_32

    .line 42
    .line 43
    iget-boolean p1, p0, Lo32;->d:Z

    .line 44
    .line 45
    if-nez p1, :cond_32

    .line 46
    .line 47
    iget-boolean p0, p0, Lo32;->f:Z
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_23

    .line 48
    .line 49
    if-eqz p0, :cond_33

    .line 50
    .line 51
    :cond_32
    move v2, v5

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :goto_37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p0
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
