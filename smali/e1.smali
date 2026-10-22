.class public abstract Le1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Le1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lql;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Le1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqe;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Le1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lql;

    .line 10
    .line 11
    iget-object v1, v1, Lql;->o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Le1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    return-void
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

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e(I)[I
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, Lia3;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    check-cast p1, Lia3;

    .line 6
    .line 7
    iget-object v0, p0, Le1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln23;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Ln23;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ln23;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Ln23;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    .line 27
    if-nez v0, :cond_2c

    .line 28
    .line 29
    new-instance v0, Lmv1;

    .line 30
    .line 31
    iget-object v1, p0, Le1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lmv1;-><init>(Landroid/content/Context;Lia3;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Le1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ln23;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ln23;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v0

    .line 46
    :cond_2d
    return-object p1
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

.method public h(II)[I
    .registers 4

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    if-ltz p2, :cond_12

    .line 4
    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object p0, p0, Le1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
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

.method public i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "text"

    .line 9
    .line 10
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
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

.method public abstract j()V
.end method

.method public abstract k(I)[I
.end method

.method public l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le1;->d()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Le1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqe;

    .line 18
    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    new-instance v1, Lqe;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lqe;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Le1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iget-object p0, p0, Le1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lql;

    .line 32
    .line 33
    iget-object p0, p0, Lql;->o:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
