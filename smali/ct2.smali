.class public final Lct2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ldt2;

.field public final b:Lbt2;


# direct methods
.method public constructor <init>(Ldt2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct2;->a:Ldt2;

    .line 5
    .line 6
    new-instance v0, Lbt2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbt2;-><init>(Ldt2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lct2;->b:Lbt2;

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
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lct2;->a:Ldt2;

    .line 2
    .line 3
    iget-object v0, p0, Ldt2;->a:Let2;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldt2;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Ldt2;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {v0}, Lxg1;->getLifecycle()Lrg1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzg1;

    .line 17
    .line 18
    iget-object v1, v1, Lzg1;->d:Lqg1;

    .line 19
    .line 20
    sget-object v2, Lqg1;->h:Lqg1;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3a

    .line 27
    .line 28
    iget-boolean v0, p0, Ldt2;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_34

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2e

    .line 42
    .line 43
    invoke-static {v1, p1}, Lj03;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    iput-object v0, p0, Ldt2;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ldt2;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface {v0}, Lxg1;->getLifecycle()Lrg1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lzg1;

    .line 64
    .line 65
    iget-object p0, p0, Lzg1;->d:Lqg1;

    .line 66
    .line 67
    const-string p1, "performRestore cannot be called when owner is "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lk91;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final b(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lct2;->a:Ldt2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Lz82;

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lz82;

    .line 11
    .line 12
    invoke-static {v0}, Lbl3;->n([Lz82;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldt2;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Ldt2;->c:Ltg2;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    iget-object p0, p0, Ldt2;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4b

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lat2;

    .line 59
    .line 60
    invoke-interface {v2}, Lat2;->a()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_48
    .catchall {:try_start_19 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_23

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    monitor-exit v1

    .line 77
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_57

    .line 82
    .line 83
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :goto_58
    monitor-exit v1

    .line 90
    throw p0
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
