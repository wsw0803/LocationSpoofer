.class public final Lie;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lpx0;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Lwb;

.field public final b:Ljava/lang/Object;

.field public c:Ljq3;

.field public d:Z

.field public final e:Lge;


# direct methods
.method public constructor <init>(Lwb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie;->a:Lwb;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lie;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lge;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lie;->e:Lge;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lie;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lie;->d:Z

    .line 43
    .line 44
    :cond_2b
    new-instance v0, Lhe;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lhe;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
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


# virtual methods
.method public final a(Lrx0;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lie;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v0, p1, Lrx0;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lrx0;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lrx0;->b()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
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

.method public final b()Lrx0;
    .registers 6

    .line 1
    iget-object v0, p0, Lie;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lie;->a:Lwb;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_e

    .line 11
    .line 12
    invoke-static {v1}, Lza;->a(Lwb;)J

    .line 13
    .line 14
    .line 15
    :cond_e
    if-lt v2, v3, :cond_18

    .line 16
    .line 17
    new-instance p0, Lzx0;

    .line 18
    .line 19
    invoke-direct {p0}, Lzx0;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_49

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_50

    .line 25
    :cond_18
    sget-boolean v1, Lie;->f:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    if-eqz v1, :cond_3d

    .line 28
    .line 29
    :try_start_1c
    new-instance v1, Lxx0;

    .line 30
    .line 31
    iget-object v2, p0, Lie;->a:Lwb;

    .line 32
    .line 33
    new-instance v3, Low;

    .line 34
    .line 35
    invoke-direct {v3}, Low;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lnw;

    .line 39
    .line 40
    invoke-direct {v4}, Lnw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lxx0;-><init>(Lwb;Low;Lnw;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_48

    .line 47
    :catchall_2e
    const/4 v1, 0x0

    .line 48
    :try_start_2f
    sput-boolean v1, Lie;->f:Z

    .line 49
    .line 50
    new-instance v1, Lby0;

    .line 51
    .line 52
    iget-object v2, p0, Lie;->a:Lwb;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lie;->c(Lwb;)Lyg0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Lby0;-><init>(Lyg0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    new-instance v1, Lby0;

    .line 63
    .line 64
    iget-object v2, p0, Lie;->a:Lwb;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lie;->c(Lwb;)Lyg0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Lby0;-><init>(Lyg0;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    move-object p0, v1

    .line 74
    :goto_49
    new-instance v1, Lrx0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lrx0;-><init>(Ltx0;)V
    :try_end_4e
    .catchall {:try_start_2f .. :try_end_4e} :catchall_16

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_50
    monitor-exit v0

    .line 82
    throw p0
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

.method public final c(Lwb;)Lyg0;
    .registers 5

    .line 1
    iget-object v0, p0, Lie;->c:Ljq3;

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljq3;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f08006d

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Lwb;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lie;->c:Ljq3;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    return-object v0
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
