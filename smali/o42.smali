.class public final Lo42;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lyo;

.field public c:Lf42;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo42;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lyo;

    .line 7
    .line 8
    invoke-direct {p1}, Lyo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo42;->b:Lyo;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_41

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_33

    .line 22
    .line 23
    new-instance p1, Lg42;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lg42;-><init>(Lo42;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lg42;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lg42;-><init>(Lo42;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lh42;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lh42;-><init>(Lo42;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lh42;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lh42;-><init>(Lo42;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lk42;->a:Lk42;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v3, v0}, Lk42;->a(Lkv0;Lkv0;Lzu0;Lzu0;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    new-instance p1, Lh42;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Lh42;-><init>(Lo42;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Li42;->a:Li42;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Li42;->a(Lzu0;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    iput-object p1, p0, Lo42;->d:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_41
    return-void
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
.method public final a(Lxg1;Lf42;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lxg1;->getLifecycle()Lrg1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lzg1;

    .line 13
    .line 14
    iget-object v0, v0, Lzg1;->d:Lqg1;

    .line 15
    .line 16
    sget-object v1, Lqg1;->e:Lqg1;

    .line 17
    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ll42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Ll42;-><init>(Lo42;Lrg1;Lf42;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lf42;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo42;->e()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ln42;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-class v4, Lo42;

    .line 40
    .line 41
    const-string v5, "updateEnabledCallbacks"

    .line 42
    .line 43
    const-string v6, "updateEnabledCallbacks()V"

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v1 .. v8}, Ln42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p2, Lf42;->c:Lzu0;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo42;->c:Lf42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lo42;->b:Lyo;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lf42;

    .line 28
    .line 29
    iget-boolean v3, v3, Lf42;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    move-object v0, v2

    .line 36
    check-cast v0, Lf42;

    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lo42;->c:Lf42;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lf42;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2c
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

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo42;->c:Lf42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lo42;->b:Lyo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyo;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lf42;

    .line 28
    .line 29
    iget-boolean v3, v3, Lf42;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    move-object v0, v2

    .line 36
    check-cast v0, Lf42;

    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lo42;->c:Lf42;

    .line 39
    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0}, Lf42;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p0, p0, Lo42;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final d(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lo42;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v1, p0, Lo42;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_23

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Li42;->a:Li42;

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-boolean v4, p0, Lo42;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_18

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Li42;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo42;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p1, :cond_23

    .line 26
    .line 27
    iget-boolean p1, p0, Lo42;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Li42;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lo42;->f:Z

    .line 35
    .line 36
    :cond_23
    return-void
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

.method public final e()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lo42;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo42;->b:Lyo;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lf42;

    .line 30
    .line 31
    iget-boolean v3, v3, Lf42;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Lo42;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_30

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lo42;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
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
