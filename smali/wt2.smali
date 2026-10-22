.class public final Lwt2;
.super Lkq3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public b:Lvt2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkq3;-><init>()V

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


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwt2;->b:Lvt2;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    iget-boolean v1, v0, Lvt2;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_36

    .line 8
    .line 9
    iget-object v1, v0, Lvt2;->d:Lqn;

    .line 10
    .line 11
    iget-object v1, v1, Lqn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk30;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Closing scope "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lwt2;->b:Lvt2;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Llg1;->e:Llg1;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lk30;->j(Llg1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lpf;

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lpf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    invoke-virtual {v1}, Lpf;->invoke()Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lwt2;->b:Lvt2;

    .line 57
    .line 58
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
.end method
