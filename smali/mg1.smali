.class public final Lmg1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static volatile a:Lmg1;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getModuleProvider()Lzx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvu0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmg1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmg1;->a:Lmg1;

    .line 16
    .line 17
    return-void
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

.method public static declared-synchronized a()V
    .registers 4

    .line 1
    const-class v0, Lmg1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lmg1;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_37

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lmg1;->b:Z

    .line 10
    .line 11
    sget-object v1, Lmg1;->a:Lmg1;

    .line 12
    .line 13
    const-string v2, "maplibre"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_14} :catch_17
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_37

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_39

    .line 24
    :catch_17
    move-exception v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_19
    sput-boolean v2, Lmg1;->b:Z

    .line 27
    .line 28
    const-string v2, "Failed to load native shared library."

    .line 29
    .line 30
    const-string v3, "Mbgl-LibraryLoader"

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lcs1;->f0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_15

    .line 36
    .line 37
    .line 38
    :try_start_25
    const-string v2, "org.junit.Test"

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_2a} :catch_2b
    .catchall {:try_start_25 .. :try_end_2a} :catchall_15

    .line 41
    .line 42
    .line 43
    goto :goto_37

    .line 44
    :catch_2b
    :try_start_2b
    const-string v2, "org.robolectric.Robolectric"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_30} :catch_31
    .catchall {:try_start_2b .. :try_end_30} :catchall_15

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :catch_31
    :try_start_31
    const-string v2, "android.os.Build"

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_36} :catch_37
    .catchall {:try_start_31 .. :try_end_36} :catchall_15

    .line 53
    .line 54
    .line 55
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_15

    .line 56
    :catch_37
    :cond_37
    :goto_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_15

    .line 59
    throw v1
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
