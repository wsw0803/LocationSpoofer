.class public final Lorg/maplibre/android/net/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static e:Lorg/maplibre/android/net/a;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lorg/maplibre/android/net/a;
    .registers 4

    .line 1
    const-class v0, Lorg/maplibre/android/net/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/maplibre/android/net/a;->e:Lorg/maplibre/android/net/a;

    .line 5
    .line 6
    if-nez v1, :cond_29

    .line 7
    .line 8
    new-instance v1, Lorg/maplibre/android/net/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lorg/maplibre/android/net/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    iput-object p0, v1, Lorg/maplibre/android/net/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    sput-object v1, Lorg/maplibre/android/net/a;->e:Lorg/maplibre/android/net/a;

    .line 27
    .line 28
    new-instance p0, Lorg/maplibre/android/net/NativeConnectivityListener;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/maplibre/android/net/NativeConnectivityListener;->initialize()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :goto_29
    sget-object p0, Lorg/maplibre/android/net/a;->e:Lorg/maplibre/android/net/a;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_27

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_27

    .line 47
    throw p0
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


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/net/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

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
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string v0, "connected - true"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, "connected - false"

    .line 7
    .line 8
    :goto_7
    const-string v1, "Mbgl-ConnectivityReceiver"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/maplibre/android/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/maplibre/android/net/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lq50;

    .line 30
    .line 31
    check-cast v0, Lorg/maplibre/android/net/NativeConnectivityListener;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/maplibre/android/net/NativeConnectivityListener;->nativeOnConnectivityStateChanged(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return-void
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/net/a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/maplibre/android/net/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/maplibre/android/net/a;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
