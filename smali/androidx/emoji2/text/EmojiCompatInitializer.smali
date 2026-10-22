.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lt31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt31;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lsr0;

    .line 2
    .line 3
    new-instance v1, Lnj0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lnj0;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsr0;-><init>(Ljj0;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lsr0;->b:I

    .line 14
    .line 15
    sget-object v1, Lkj0;->k:Lkj0;

    .line 16
    .line 17
    if-nez v1, :cond_27

    .line 18
    .line 19
    sget-object v1, Lkj0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    sget-object v2, Lkj0;->k:Lkj0;

    .line 23
    .line 24
    if-nez v2, :cond_23

    .line 25
    .line 26
    new-instance v2, Lkj0;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lkj0;-><init>(Lsr0;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lkj0;->k:Lkj0;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v1

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_21

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    invoke-static {p1}, Lqn;->r(Landroid/content/Context;)Lqn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lqn;->e:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_33
    iget-object v2, p1, Lqn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_49

    .line 61
    .line 62
    new-instance v2, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lqn;->g(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    :goto_49
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_47

    .line 75
    check-cast v2, Lxg1;

    .line 76
    .line 77
    invoke-interface {v2}, Lxg1;->getLifecycle()Lrg1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Llj0;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Llj0;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lrg1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lrg1;->a(Lwg1;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_47

    .line 93
    throw p0
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
