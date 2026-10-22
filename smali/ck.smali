.class public final Lck;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv02;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lrw0;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lck;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Ltt2;->a:Lp02;

    .line 16
    .line 17
    new-instance v2, Lp02;

    .line 18
    .line 19
    invoke-direct {v2}, Lp02;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lck;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lck;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lv02;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lck;->g:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lv02;

    .line 36
    .line 37
    new-array v1, v1, [Lzu0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lv02;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lck;->h:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
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
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/k;Lyl1;Lorg/maplibre/android/maps/b;Lak;Lqn;Lak;Lak;Lak;)V
    .registers 11

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lvy0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvy0;-><init>(I)V

    iput-object v0, p0, Lck;->d:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 48
    iput-object p1, p0, Lck;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lck;->e:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lck;->c:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lck;->g:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, Lck;->i:Ljava/lang/Object;

    .line 53
    iput-object p6, p0, Lck;->j:Ljava/lang/Object;

    .line 54
    iput-object p7, p0, Lck;->k:Ljava/lang/Object;

    .line 55
    iput-object p8, p0, Lck;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lrw0;Lv02;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Lv02;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lv02;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, p1, :cond_28

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lrw0;

    .line 12
    .line 13
    iget-object v3, v3, Lrw0;->a:Lak2;

    .line 14
    .line 15
    instance-of v4, v3, Ldb2;

    .line 16
    .line 17
    if-eqz v4, :cond_25

    .line 18
    .line 19
    check-cast v3, Ldb2;

    .line 20
    .line 21
    iget-object v3, v3, Ldb2;->f:Lv02;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lv02;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-static {p0, v3}, Lck;->g(Lrw0;Lv02;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return v1
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

.method public static i(Lzj;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Attempting to update non-added %s with value %s"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Mbgl-AnnotationManager"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.method public a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lck;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lck;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lck;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lv02;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv02;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lck;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp02;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp02;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lck;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lck;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lv02;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv02;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lck;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lv02;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv02;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lck;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lck;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
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
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object p0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_f
    :goto_f
    if-ge v2, v0, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lorg/maplibre/android/annotations/Marker;

    .line 25
    .line 26
    if-eqz v3, :cond_f

    .line 27
    .line 28
    iget-boolean v4, v3, Lorg/maplibre/android/annotations/Marker;->k:Z

    .line 29
    .line 30
    if-eqz v4, :cond_f

    .line 31
    .line 32
    iget-object v4, v3, Lorg/maplibre/android/annotations/Marker;->j:Ls31;

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    invoke-virtual {v4}, Ls31;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-boolean v1, v3, Lorg/maplibre/android/annotations/Marker;->k:Z

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 43
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

.method public c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_35

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 16
    .line 17
    const-string v0, "Compose:abandons"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lak2;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lak2;->b()V
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_30

    .line 42
    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return-void
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

.method public d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lck;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv02;

    .line 4
    .line 5
    iget-object v1, p0, Lck;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv02;

    .line 8
    .line 9
    iget-object v2, p0, Lck;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_b4

    .line 16
    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lck;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, Lv02;->g:I

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eqz v3, :cond_73

    .line 25
    .line 26
    const-string v3, "Compose:onForgotten"

    .line 27
    .line 28
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v3, p0, Lck;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lp02;

    .line 34
    .line 35
    iget v5, v1, Lv02;->g:I

    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    :goto_26
    const/4 v6, -0x1

    .line 40
    if-ge v6, v5, :cond_6a

    .line 41
    .line 42
    iget-object v6, v1, Lv02;->e:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v6, v6, v5
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_6e

    .line 45
    .line 46
    :try_start_2d
    instance-of v7, v6, Lrw0;

    .line 47
    .line 48
    if-eqz v7, :cond_3f

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lrw0;

    .line 52
    .line 53
    iget-object v7, v7, Lrw0;->a:Lak2;

    .line 54
    .line 55
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Lak2;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    :goto_3f
    instance-of v7, v6, Lb30;

    .line 65
    .line 66
    if-eqz v7, :cond_58

    .line 67
    .line 68
    if-eqz v3, :cond_52

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lp02;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_52

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lb30;

    .line 78
    .line 79
    invoke-interface {v7}, Lb30;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    move-object v7, v6

    .line 84
    check-cast v7, Lb30;

    .line 85
    .line 86
    invoke-interface {v7}, Lb30;->h()V
    :try_end_58
    .catchall {:try_start_2d .. :try_end_58} :catchall_3d

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    goto :goto_26

    .line 92
    :goto_5b
    :try_start_5b
    iget-object p0, p0, Lck;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lh40;

    .line 95
    .line 96
    if-eqz p0, :cond_69

    .line 97
    .line 98
    new-instance v1, Lx5;

    .line 99
    .line 100
    invoke-direct {v1, v4, p0, v6}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lra0;->B(Ljava/lang/Throwable;Lzu0;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    throw v0
    :try_end_6a
    .catchall {:try_start_5b .. :try_end_6a} :catchall_6e

    .line 107
    :cond_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    goto :goto_73

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    :goto_73
    iget v1, v0, Lv02;->g:I

    .line 117
    .line 118
    if-eqz v1, :cond_b4

    .line 119
    .line 120
    const-string v1, "Compose:onRemembered"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_7c
    iget-object v1, p0, Lck;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Set;

    .line 128
    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    goto :goto_ac

    .line 132
    :cond_83
    iget-object v2, v0, Lv02;->e:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, v0, Lv02;->g:I

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_88
    if-ge v3, v0, :cond_ac

    .line 138
    .line 139
    aget-object v5, v2, v3

    .line 140
    .line 141
    check-cast v5, Lrw0;

    .line 142
    .line 143
    iget-object v6, v5, Lrw0;->a:Lak2;

    .line 144
    .line 145
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_93
    .catchall {:try_start_7c .. :try_end_93} :catchall_a9

    .line 146
    .line 147
    .line 148
    :try_start_93
    invoke-interface {v6}, Lak2;->a()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_99

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_88

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    :try_start_9a
    iget-object p0, p0, Lck;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lh40;

    .line 158
    .line 159
    if-eqz p0, :cond_ab

    .line 160
    .line 161
    new-instance v1, Lx5;

    .line 162
    .line 163
    invoke-direct {v1, v4, p0, v5}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lra0;->B(Ljava/lang/Throwable;Lzu0;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    :goto_ab
    throw v0
    :try_end_ac
    .catchall {:try_start_9a .. :try_end_ac} :catchall_a9

    .line 173
    :cond_ac
    :goto_ac
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_b0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b4
    :goto_b4
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object p0, p0, Lck;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv02;

    .line 4
    .line 5
    iget v0, p0, Lv02;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Lv02;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lv02;->g:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_1e

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lzu0;

    .line 24
    .line 25
    invoke-interface {v3}, Lzu0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lv02;->g()V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    return-void
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
.end method

.method public f(Lrw0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lck;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv02;

    .line 4
    .line 5
    iget-object v1, p0, Lck;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp02;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lp02;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_36

    .line 14
    .line 15
    iget-object v1, p0, Lck;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp02;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp02;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lck;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lv02;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lv02;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_29

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lv02;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {p1, v0}, Lck;->g(Lrw0;Lv02;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Set;

    .line 45
    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    iget-object p1, p1, Lrw0;->a:Lak2;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v0, p0, Lck;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp02;

    .line 58
    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp02;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    return-void

    .line 69
    :cond_44
    :goto_44
    iget-object p0, p0, Lck;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lv02;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lv02;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public h(Lzj;)Z
    .registers 6

    .line 1
    iget-wide v0, p1, Lzj;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p0, p0, Lck;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyl1;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lyl1;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    if-le p0, p1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
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

.method public j(Ljava/util/Set;Lh40;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lck;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lck;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
