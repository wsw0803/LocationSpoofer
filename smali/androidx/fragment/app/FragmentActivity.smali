.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lzg1;

.field final mFragments:Lts0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lts0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lts0;-><init>(Landroidx/fragment/app/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 15
    .line 16
    new-instance v0, Lzg1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lzg1;-><init>(Lxg1;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lzg1;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public constructor <init>(I)V
    .registers 3

    .line 30
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 31
    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 32
    new-instance v0, Lts0;

    invoke-direct {v0, p1}, Lts0;-><init>(Landroidx/fragment/app/a;)V

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 34
    new-instance p1, Lzg1;

    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, Lzg1;-><init>(Lxg1;Z)V

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lzg1;

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->init()V

    return-void
.end method

.method public static synthetic g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->lambda$init$3(Landroid/content/Context;)V

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

.method public static synthetic h(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->lambda$init$1(Landroid/content/res/Configuration;)V

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

.method public static synthetic i(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->lambda$init$0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private init()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lbt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll10;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Ll10;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "android:support:lifecycle"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lbt2;->c(Ljava/lang/String;Lat2;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrs0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lrs0;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lh60;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrs0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lrs0;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Lh60;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lm10;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lm10;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lq42;)V

    .line 40
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

.method public static synthetic j(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->lambda$init$2(Landroid/content/Intent;)V

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

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lzg1;

    .line 5
    .line 6
    sget-object v0, Lpg1;->ON_STOP:Lpg1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzg1;->e(Lpg1;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
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

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lts0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lts0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private lambda$init$3(Landroid/content/Context;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 4
    .line 5
    iget-object v0, v0, Lts0;->a:Landroidx/fragment/app/a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/a;->g:Let0;

    .line 10
    .line 11
    iget-object v3, v2, Ldt0;->c:Lxt2;

    .line 12
    .line 13
    iget-object v4, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 14
    .line 15
    if-nez v4, :cond_3c8

    .line 16
    .line 17
    iput-object v0, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 18
    .line 19
    iput-object v0, v2, Ldt0;->v:Landroidx/fragment/app/a;

    .line 20
    .line 21
    iget-object v4, v2, Ldt0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lo42;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v2, Ldt0;->f:Lo42;

    .line 31
    .line 32
    iget-object v5, v2, Ldt0;->i:Lxs0;

    .line 33
    .line 34
    invoke-virtual {v4, v0, v5}, Lo42;->a(Lxg1;Lf42;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lrq3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lq80;->b:Lq80;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lxt2;

    .line 50
    .line 51
    sget-object v5, Lht0;->f:Lgt0;

    .line 52
    .line 53
    invoke-direct {v4, v0, v5, v1}, Lxt2;-><init>(Lrq3;Lpq3;Lr80;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lht0;

    .line 57
    .line 58
    invoke-static {v0}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lfy;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3c2

    .line 67
    .line 68
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v0, v1}, Lxt2;->t(Lfy;Ljava/lang/String;)Lkq3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lht0;

    .line 79
    .line 80
    iput-object v0, v2, Ldt0;->H:Lht0;

    .line 81
    .line 82
    iput-object v0, v3, Lxt2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v3, Lxt2;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v1, v3, Lxt2;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v4, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    if-eqz v4, :cond_32d

    .line 96
    .line 97
    iget-object v4, v4, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lbt2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v9, Ll10;

    .line 104
    .line 105
    invoke-direct {v9, v2, v7}, Ll10;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v10, "android:support:fragments"

    .line 109
    .line 110
    invoke-virtual {v4, v10, v9}, Lbt2;->c(Ljava/lang/String;Lat2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v10}, Lbt2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_32d

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_ae

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    const-string v11, "result_"

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_7e

    .line 146
    .line 147
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_7e

    .line 152
    .line 153
    iget-object v12, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 154
    .line 155
    iget-object v12, v12, Landroidx/fragment/app/a;->e:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x7

    .line 165
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v12, v2, Ldt0;->l:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_7e

    .line 175
    :cond_ae
    new-instance v9, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_bb
    :goto_bb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_ea

    .line 193
    .line 194
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    const-string v12, "fragment_"

    .line 201
    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_bb

    .line 207
    .line 208
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v12, :cond_bb

    .line 213
    .line 214
    iget-object v13, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 215
    .line 216
    iget-object v13, v13, Landroidx/fragment/app/a;->e:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 223
    .line 224
    .line 225
    const/16 v13, 0x9

    .line 226
    .line 227
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_bb

    .line 235
    :cond_ea
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    const-string v9, "state"

    .line 242
    .line 243
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lft0;

    .line 248
    .line 249
    if-nez v4, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_32d

    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v10, v4, Lft0;->e:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_106
    if-ge v12, v11, :cond_145

    .line 264
    .line 265
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    check-cast v13, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Landroid/os/Bundle;

    .line 278
    .line 279
    if-nez v13, :cond_119

    .line 280
    .line 281
    goto :goto_106

    .line 282
    :cond_119
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lit0;

    .line 287
    .line 288
    iget-object v1, v2, Ldt0;->H:Lht0;

    .line 289
    .line 290
    iget-object v0, v0, Lit0;->f:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v1, Lht0;->b:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_12f

    .line 299
    .line 300
    invoke-static {}, Lk91;->v()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_12f
    iget-object v0, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 305
    .line 306
    iget-object v0, v0, Landroidx/fragment/app/a;->e:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 309
    .line 310
    .line 311
    iget-object v0, v2, Ldt0;->w:Lzs0;

    .line 312
    .line 313
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lit0;

    .line 318
    .line 319
    iget-object v1, v1, Lit0;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lzs0;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    throw v0

    .line 326
    :cond_145
    iget-object v1, v2, Ldt0;->H:Lht0;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v9, Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v1, v1, Lht0;->b:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_328

    .line 351
    .line 352
    iget-object v1, v4, Lft0;->f:Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v9, v3, Lxt2;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v9, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_18e

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_175

    .line 372
    .line 373
    goto :goto_18e

    .line 374
    :cond_175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lsd1;->x(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "No instantiated fragment for ("

    .line 388
    .line 389
    const-string v2, ")"

    .line 390
    .line 391
    invoke-static {v0, v1, v2}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_18e
    :goto_18e
    iget-object v0, v4, Lft0;->g:[Lpq;

    .line 400
    .line 401
    if-eqz v0, :cond_2de

    .line 402
    .line 403
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-object v1, v4, Lft0;->g:[Lpq;

    .line 406
    .line 407
    array-length v1, v1

    .line 408
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v2, Ldt0;->d:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_19d
    iget-object v1, v4, Lft0;->g:[Lpq;

    .line 415
    .line 416
    array-length v9, v1

    .line 417
    if-ge v0, v9, :cond_2db

    .line 418
    .line 419
    aget-object v1, v1, v0

    .line 420
    .line 421
    iget-object v9, v1, Lpq;->f:Ljava/util/ArrayList;

    .line 422
    .line 423
    new-instance v10, Loq;

    .line 424
    .line 425
    invoke-direct {v10, v2}, Loq;-><init>(Let0;)V

    .line 426
    .line 427
    .line 428
    iget-object v11, v1, Lpq;->e:[I

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    :goto_1af
    array-length v14, v11

    .line 433
    const-string v15, "FragmentManager"

    .line 434
    .line 435
    const/16 p0, 0x2

    .line 436
    .line 437
    iget-object v5, v10, Loq;->a:Ljava/util/ArrayList;

    .line 438
    .line 439
    if-ge v12, v14, :cond_247

    .line 440
    .line 441
    new-instance v14, Ljt0;

    .line 442
    .line 443
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v16, v12, 0x1

    .line 447
    .line 448
    aget v7, v11, v12

    .line 449
    .line 450
    iput v7, v14, Ljt0;->a:I

    .line 451
    .line 452
    invoke-static/range {p0 .. p0}, Ldt0;->l(I)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_1ec

    .line 457
    .line 458
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v8, "Instantiate "

    .line 461
    .line 462
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v8, " op #"

    .line 469
    .line 470
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v8, " base fragment #"

    .line 477
    .line 478
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    aget v8, v11, v16

    .line 482
    .line 483
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v15, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_1ec
    invoke-static {}, Lqg1;->values()[Lqg1;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget-object v8, v1, Lpq;->g:[I

    .line 498
    .line 499
    aget v8, v8, v13

    .line 500
    .line 501
    aget-object v7, v7, v8

    .line 502
    .line 503
    iput-object v7, v14, Ljt0;->g:Lqg1;

    .line 504
    .line 505
    invoke-static {}, Lqg1;->values()[Lqg1;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-object v8, v1, Lpq;->h:[I

    .line 510
    .line 511
    aget v8, v8, v13

    .line 512
    .line 513
    aget-object v7, v7, v8

    .line 514
    .line 515
    iput-object v7, v14, Ljt0;->h:Lqg1;

    .line 516
    .line 517
    add-int/lit8 v7, v12, 0x2

    .line 518
    .line 519
    aget v8, v11, v16

    .line 520
    .line 521
    if-eqz v8, :cond_20c

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    const/4 v8, 0x0

    .line 526
    :goto_20d
    iput-boolean v8, v14, Ljt0;->b:Z

    .line 527
    .line 528
    add-int/lit8 v8, v12, 0x3

    .line 529
    .line 530
    aget v7, v11, v7

    .line 531
    .line 532
    iput v7, v14, Ljt0;->c:I

    .line 533
    .line 534
    add-int/lit8 v15, v12, 0x4

    .line 535
    .line 536
    aget v8, v11, v8

    .line 537
    .line 538
    iput v8, v14, Ljt0;->d:I

    .line 539
    .line 540
    add-int/lit8 v16, v12, 0x5

    .line 541
    .line 542
    aget v15, v11, v15

    .line 543
    .line 544
    iput v15, v14, Ljt0;->e:I

    .line 545
    .line 546
    add-int/lit8 v12, v12, 0x6

    .line 547
    .line 548
    aget v6, v11, v16

    .line 549
    .line 550
    iput v6, v14, Ljt0;->f:I

    .line 551
    .line 552
    iput v7, v10, Loq;->b:I

    .line 553
    .line 554
    iput v8, v10, Loq;->c:I

    .line 555
    .line 556
    iput v15, v10, Loq;->d:I

    .line 557
    .line 558
    iput v6, v10, Loq;->e:I

    .line 559
    .line 560
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget v5, v10, Loq;->b:I

    .line 564
    .line 565
    iput v5, v14, Ljt0;->c:I

    .line 566
    .line 567
    iget v5, v10, Loq;->c:I

    .line 568
    .line 569
    iput v5, v14, Ljt0;->d:I

    .line 570
    .line 571
    iget v5, v10, Loq;->d:I

    .line 572
    .line 573
    iput v5, v14, Ljt0;->e:I

    .line 574
    .line 575
    iget v5, v10, Loq;->e:I

    .line 576
    .line 577
    iput v5, v14, Ljt0;->f:I

    .line 578
    .line 579
    add-int/lit8 v13, v13, 0x1

    .line 580
    .line 581
    const/4 v7, 0x3

    .line 582
    goto/16 :goto_1af

    .line 583
    .line 584
    :cond_247
    iget v6, v1, Lpq;->i:I

    .line 585
    .line 586
    iput v6, v10, Loq;->f:I

    .line 587
    .line 588
    iget-object v6, v1, Lpq;->j:Ljava/lang/String;

    .line 589
    .line 590
    iput-object v6, v10, Loq;->h:Ljava/lang/String;

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    iput-boolean v6, v10, Loq;->g:Z

    .line 594
    .line 595
    iget v6, v1, Lpq;->l:I

    .line 596
    .line 597
    iput v6, v10, Loq;->i:I

    .line 598
    .line 599
    iget-object v6, v1, Lpq;->m:Ljava/lang/CharSequence;

    .line 600
    .line 601
    iput-object v6, v10, Loq;->j:Ljava/lang/CharSequence;

    .line 602
    .line 603
    iget v6, v1, Lpq;->n:I

    .line 604
    .line 605
    iput v6, v10, Loq;->k:I

    .line 606
    .line 607
    iget-object v6, v1, Lpq;->o:Ljava/lang/CharSequence;

    .line 608
    .line 609
    iput-object v6, v10, Loq;->l:Ljava/lang/CharSequence;

    .line 610
    .line 611
    iget-object v6, v1, Lpq;->p:Ljava/util/ArrayList;

    .line 612
    .line 613
    iput-object v6, v10, Loq;->m:Ljava/util/ArrayList;

    .line 614
    .line 615
    iget-object v6, v1, Lpq;->q:Ljava/util/ArrayList;

    .line 616
    .line 617
    iput-object v6, v10, Loq;->n:Ljava/util/ArrayList;

    .line 618
    .line 619
    iget-boolean v6, v1, Lpq;->r:Z

    .line 620
    .line 621
    iput-boolean v6, v10, Loq;->o:Z

    .line 622
    .line 623
    iget v1, v1, Lpq;->k:I

    .line 624
    .line 625
    iput v1, v10, Loq;->s:I

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    :goto_273
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-ge v1, v6, :cond_298

    .line 633
    .line 634
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v6, :cond_295

    .line 641
    .line 642
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Ljt0;

    .line 647
    .line 648
    iget-object v8, v3, Lxt2;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v8, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v6}, Lsd1;->x(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    :cond_295
    add-int/lit8 v1, v1, 0x1

    .line 663
    .line 664
    goto :goto_273

    .line 665
    :cond_298
    const/4 v6, 0x1

    .line 666
    invoke-virtual {v10, v6}, Loq;->b(I)V

    .line 667
    .line 668
    .line 669
    invoke-static/range {p0 .. p0}, Ldt0;->l(I)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2d1

    .line 674
    .line 675
    const-string v1, "restoreAllState: back stack #"

    .line 676
    .line 677
    const-string v5, " (index "

    .line 678
    .line 679
    invoke-static {v0, v1, v5}, Lsd1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iget v5, v10, Loq;->s:I

    .line 684
    .line 685
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v5, "): "

    .line 689
    .line 690
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    new-instance v1, Lhl1;

    .line 704
    .line 705
    invoke-direct {v1}, Lhl1;-><init>()V

    .line 706
    .line 707
    .line 708
    new-instance v5, Ljava/io/PrintWriter;

    .line 709
    .line 710
    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 711
    .line 712
    .line 713
    const-string v1, "  "

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-virtual {v10, v1, v5, v6}, Loq;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 720
    .line 721
    .line 722
    :cond_2d1
    iget-object v1, v2, Ldt0;->d:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    add-int/lit8 v0, v0, 0x1

    .line 728
    .line 729
    const/4 v7, 0x3

    .line 730
    goto/16 :goto_19d

    .line 731
    .line 732
    :cond_2db
    const/16 p0, 0x2

    .line 733
    .line 734
    goto :goto_2e7

    .line 735
    :cond_2de
    const/16 p0, 0x2

    .line 736
    .line 737
    new-instance v0, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v0, v2, Ldt0;->d:Ljava/util/ArrayList;

    .line 743
    .line 744
    :goto_2e7
    iget-object v0, v2, Ldt0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 745
    .line 746
    iget v1, v4, Lft0;->h:I

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v4, Lft0;->i:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v0, :cond_2fd

    .line 754
    .line 755
    iget-object v1, v3, Lxt2;->f:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Ljava/util/HashMap;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lsd1;->x(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_2fd
    iget-object v0, v4, Lft0;->j:Ljava/util/ArrayList;

    .line 767
    .line 768
    if-eqz v0, :cond_31e

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    :goto_302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-ge v6, v1, :cond_31e

    .line 776
    .line 777
    iget-object v1, v2, Ldt0;->k:Ljava/util/Map;

    .line 778
    .line 779
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/String;

    .line 784
    .line 785
    iget-object v5, v4, Lft0;->k:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Lqq;

    .line 792
    .line 793
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    add-int/lit8 v6, v6, 0x1

    .line 797
    .line 798
    goto :goto_302

    .line 799
    :cond_31e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 800
    .line 801
    iget-object v1, v4, Lft0;->l:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 804
    .line 805
    .line 806
    iput-object v0, v2, Ldt0;->A:Ljava/util/ArrayDeque;

    .line 807
    .line 808
    goto :goto_32f

    .line 809
    :cond_328
    invoke-static {v1}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_32d
    :goto_32d
    const/16 p0, 0x2

    .line 815
    .line 816
    :goto_32f
    iget-object v0, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 817
    .line 818
    if-eqz v0, :cond_38a

    .line 819
    .line 820
    iget-object v0, v0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 821
    .line 822
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Ly8;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const-string v1, ""

    .line 827
    .line 828
    const-string v3, "FragmentManager:"

    .line 829
    .line 830
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v3, "StartActivityForResult"

    .line 835
    .line 836
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    new-instance v4, Lp8;

    .line 841
    .line 842
    const/4 v5, 0x3

    .line 843
    invoke-direct {v4, v5}, Lp8;-><init>(I)V

    .line 844
    .line 845
    .line 846
    new-instance v5, Lws0;

    .line 847
    .line 848
    const/4 v6, 0x1

    .line 849
    invoke-direct {v5, v2, v6}, Lws0;-><init>(Let0;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v3, v4, v5}, Ly8;->c(Ljava/lang/String;Ln8;Ll8;)Lx8;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iput-object v3, v2, Ldt0;->x:Lx8;

    .line 857
    .line 858
    const-string v3, "StartIntentSenderForResult"

    .line 859
    .line 860
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    new-instance v4, Lp8;

    .line 865
    .line 866
    const/4 v5, 0x4

    .line 867
    invoke-direct {v4, v5}, Lp8;-><init>(I)V

    .line 868
    .line 869
    .line 870
    new-instance v5, Lws0;

    .line 871
    .line 872
    move/from16 v6, p0

    .line 873
    .line 874
    invoke-direct {v5, v2, v6}, Lws0;-><init>(Let0;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v3, v4, v5}, Ly8;->c(Ljava/lang/String;Ln8;Ll8;)Lx8;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iput-object v3, v2, Ldt0;->y:Lx8;

    .line 882
    .line 883
    const-string v3, "RequestPermissions"

    .line 884
    .line 885
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v3, Lp8;

    .line 890
    .line 891
    const/4 v6, 0x1

    .line 892
    invoke-direct {v3, v6}, Lp8;-><init>(I)V

    .line 893
    .line 894
    .line 895
    new-instance v4, Lws0;

    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    invoke-direct {v4, v2, v6}, Lws0;-><init>(Let0;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1, v3, v4}, Ly8;->c(Ljava/lang/String;Ln8;Ll8;)Lx8;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v2, Ldt0;->z:Lx8;

    .line 906
    .line 907
    :cond_38a
    iget-object v0, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 908
    .line 909
    if-eqz v0, :cond_395

    .line 910
    .line 911
    iget-object v1, v2, Ldt0;->o:Lvs0;

    .line 912
    .line 913
    iget-object v0, v0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Lh60;)V

    .line 916
    .line 917
    .line 918
    :cond_395
    iget-object v0, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 919
    .line 920
    if-eqz v0, :cond_3a0

    .line 921
    .line 922
    iget-object v1, v2, Ldt0;->p:Lvs0;

    .line 923
    .line 924
    iget-object v0, v0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Lh60;)V

    .line 927
    .line 928
    .line 929
    :cond_3a0
    iget-object v0, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 930
    .line 931
    if-eqz v0, :cond_3ab

    .line 932
    .line 933
    iget-object v1, v2, Ldt0;->q:Lvs0;

    .line 934
    .line 935
    iget-object v0, v0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Lh60;)V

    .line 938
    .line 939
    .line 940
    :cond_3ab
    iget-object v0, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 941
    .line 942
    if-eqz v0, :cond_3b6

    .line 943
    .line 944
    iget-object v1, v2, Ldt0;->r:Lvs0;

    .line 945
    .line 946
    iget-object v0, v0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Lh60;)V

    .line 949
    .line 950
    .line 951
    :cond_3b6
    iget-object v0, v2, Ldt0;->u:Landroidx/fragment/app/a;

    .line 952
    .line 953
    if-eqz v0, :cond_3c1

    .line 954
    .line 955
    iget-object v1, v2, Ldt0;->s:Lys0;

    .line 956
    .line 957
    iget-object v0, v0, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Ldw1;)V

    .line 960
    .line 961
    .line 962
    :cond_3c1
    return-void

    .line 963
    :cond_3c2
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 964
    .line 965
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_3c8
    const-string v0, "Already attached"

    .line 970
    .line 971
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-void
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method

.method private static markState(Ldt0;Lqg1;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ldt0;->c:Lxt2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxt2;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-static {}, Lk91;->v()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return v0
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


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 2
    .line 3
    iget-object p0, p0, Lts0;->a:Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/a;->g:Let0;

    .line 6
    .line 7
    iget-object p0, p0, Ldt0;->e:Lus0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lus0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p4, "  "

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p4, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p4, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string p4, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p4, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string p4, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p4, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p4, :cond_bf

    .line 92
    .line 93
    invoke-interface {p0}, Lsq3;->getViewModelStore()Lrq3;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object v2, Lvi1;->c:Lgt0;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lq80;->b:Lq80;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lxt2;

    .line 108
    .line 109
    invoke-direct {v4, p4, v2, v3}, Lxt2;-><init>(Lrq3;Lpq3;Lr80;)V

    .line 110
    .line 111
    .line 112
    const-class p4, Lvi1;

    .line 113
    .line 114
    invoke-static {p4}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lfy;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_b9

    .line 123
    .line 124
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, p4, v2}, Lxt2;->t(Lfy;Ljava/lang/String;)Lkq3;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Lvi1;

    .line 135
    .line 136
    iget-object p4, p4, Lvi1;->b:Le63;

    .line 137
    .line 138
    iget v2, p4, Le63;->g:I

    .line 139
    .line 140
    if-lez v2, :cond_bf

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "Loaders:"

    .line 146
    .line 147
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v2, p4, Le63;->g:I

    .line 151
    .line 152
    if-gtz v2, :cond_9a

    .line 153
    .line 154
    goto :goto_bf

    .line 155
    :cond_9a
    invoke-virtual {p4, v1}, Le63;->c(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_a4

    .line 160
    .line 161
    invoke-static {}, Lk91;->v()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "  #"

    .line 169
    .line 170
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p4, Le63;->e:[I

    .line 174
    .line 175
    aget p0, p0, v1

    .line 176
    .line 177
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 178
    .line 179
    .line 180
    const-string p0, ": "

    .line 181
    .line 182
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b9
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 187
    .line 188
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    :goto_bf
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 193
    .line 194
    iget-object p0, p0, Lts0;->a:Landroidx/fragment/app/a;

    .line 195
    .line 196
    iget-object p0, p0, Landroidx/fragment/app/a;->g:Let0;

    .line 197
    .line 198
    const-string p2, "    "

    .line 199
    .line 200
    invoke-static {p1, p2}, Lg63;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object p4, p0, Ldt0;->c:Lxt2;

    .line 205
    .line 206
    iget-object v2, p4, Lxt2;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-object p4, p4, Lxt2;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p4, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_101

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v3, "Active Fragments:"

    .line 224
    .line 225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    :goto_eb
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_101

    .line 241
    .line 242
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lsd1;->x(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v3, "null"

    .line 253
    .line 254
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_eb

    .line 258
    :cond_101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-lez p4, :cond_12e

    .line 263
    .line 264
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "Added Fragments:"

    .line 268
    .line 269
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-gtz p4, :cond_112

    .line 273
    .line 274
    goto :goto_12e

    .line 275
    :cond_112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_11d

    .line 280
    .line 281
    invoke-static {}, Lk91;->v()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_204

    .line 285
    .line 286
    :cond_11d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p0, "  #"

    .line 290
    .line 291
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 295
    .line 296
    .line 297
    const-string p0, ": "

    .line 298
    .line 299
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_12e
    :goto_12e
    iget-object p4, p0, Ldt0;->d:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    if-lez p4, :cond_167

    .line 310
    .line 311
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "Back Stack:"

    .line 315
    .line 316
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move v0, v1

    .line 320
    :goto_13f
    if-ge v0, p4, :cond_167

    .line 321
    .line 322
    iget-object v2, p0, Ldt0;->d:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Loq;

    .line 329
    .line 330
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v3, "  #"

    .line 334
    .line 335
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 339
    .line 340
    .line 341
    const-string v3, ": "

    .line 342
    .line 343
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Loq;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-virtual {v2, p2, p3, v3}, Loq;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_13f

    .line 360
    :cond_167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance p2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string p4, "Back Stack Index: "

    .line 366
    .line 367
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p4, p0, Ldt0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 371
    .line 372
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 373
    .line 374
    .line 375
    move-result p4

    .line 376
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    monitor-enter p2

    .line 389
    :try_start_184
    iget-object p4, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result p4

    .line 395
    if-lez p4, :cond_1b6

    .line 396
    .line 397
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "Pending Actions:"

    .line 401
    .line 402
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_194
    if-ge v1, p4, :cond_1b6

    .line 406
    .line 407
    iget-object v0, p0, Ldt0;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lbt0;

    .line 414
    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v2, "  #"

    .line 419
    .line 420
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 424
    .line 425
    .line 426
    const-string v2, ": "

    .line 427
    .line 428
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    goto :goto_194

    .line 437
    :catchall_1b4
    move-exception p0

    .line 438
    goto :goto_205

    .line 439
    :cond_1b6
    monitor-exit p2
    :try_end_1b7
    .catchall {:try_start_184 .. :try_end_1b7} :catchall_1b4

    .line 440
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string p2, "FragmentManager misc state:"

    .line 444
    .line 445
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string p2, "  mHost="

    .line 452
    .line 453
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object p2, p0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 457
    .line 458
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string p2, "  mContainer="

    .line 465
    .line 466
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Ldt0;->v:Landroidx/fragment/app/a;

    .line 470
    .line 471
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string p1, "  mCurState="

    .line 478
    .line 479
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget p1, p0, Ldt0;->t:I

    .line 483
    .line 484
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 485
    .line 486
    .line 487
    const-string p1, " mStateSaved="

    .line 488
    .line 489
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-boolean p1, p0, Ldt0;->B:Z

    .line 493
    .line 494
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 495
    .line 496
    .line 497
    const-string p1, " mStopped="

    .line 498
    .line 499
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-boolean p1, p0, Ldt0;->C:Z

    .line 503
    .line 504
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 505
    .line 506
    .line 507
    const-string p1, " mDestroyed="

    .line 508
    .line 509
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-boolean p0, p0, Ldt0;->D:Z

    .line 513
    .line 514
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    .line 516
    .line 517
    :goto_204
    return-void

    .line 518
    :goto_205
    :try_start_205
    monitor-exit p2
    :try_end_206
    .catchall {:try_start_205 .. :try_end_206} :catchall_1b4

    .line 519
    throw p0
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method public getSupportFragmentManager()Ldt0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 2
    .line 3
    iget-object p0, p0, Lts0;->a:Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/a;->g:Let0;

    .line 6
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

.method public getSupportLoaderManager()Lui1;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lwi1;

    .line 2
    .line 3
    invoke-interface {p0}, Lsq3;->getViewModelStore()Lrq3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lwi1;-><init>(Landroidx/fragment/app/FragmentActivity;Lrq3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public markFragmentsCreated()V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Ldt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqg1;->g:Lqg1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->markState(Ldt0;Lqg1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
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
.end method

.method public onAttachFragment(Lqs0;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lzg1;

    .line 5
    .line 6
    sget-object v0, Lpg1;->ON_CREATE:Lpg1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzg1;->e(Lpg1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 12
    .line 13
    iget-object p0, p0, Lts0;->a:Landroidx/fragment/app/a;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/a;->g:Let0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ldt0;->B:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Ldt0;->C:Z

    .line 21
    .line 22
    iget-object p1, p0, Ldt0;->H:Lht0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Ldt0;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    return-object v0
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
.end method

.method public onDestroy()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 5
    .line 6
    iget-object v0, v0, Lts0;->a:Landroidx/fragment/app/a;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/a;->g:Let0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ldt0;->D:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldt0;->h(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ldt0;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ldt0;->c:Lxt2;

    .line 20
    .line 21
    iget-object v3, v0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 22
    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    iget-object v1, v2, Lxt2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lht0;

    .line 28
    .line 29
    iget-boolean v1, v1, Lht0;->e:Z

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object v3, v3, Landroidx/fragment/app/a;->e:Landroid/content/Context;

    .line 33
    .line 34
    instance-of v4, v3, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v4, :cond_2c

    .line 37
    .line 38
    check-cast v3, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v1, v3

    .line 45
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_5e

    .line 46
    .line 47
    iget-object v1, v0, Ldt0;->k:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5e

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lqq;

    .line 68
    .line 69
    iget-object v3, v3, Lqq;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move v6, v5

    .line 77
    :goto_4c
    if-ge v6, v4, :cond_38

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v2, Lxt2;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lht0;

    .line 90
    .line 91
    invoke-virtual {v8, v7, v5}, Lht0;->e(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_4c

    .line 95
    :cond_5e
    const/4 v1, -0x1

    .line 96
    invoke-virtual {v0, v1}, Ldt0;->d(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 100
    .line 101
    if-eqz v1, :cond_6d

    .line 102
    .line 103
    iget-object v2, v0, Ldt0;->p:Lvs0;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Lh60;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v1, v0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 111
    .line 112
    if-eqz v1, :cond_78

    .line 113
    .line 114
    iget-object v2, v0, Ldt0;->o:Lvs0;

    .line 115
    .line 116
    iget-object v1, v1, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Lh60;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, v0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 122
    .line 123
    if-eqz v1, :cond_83

    .line 124
    .line 125
    iget-object v2, v0, Ldt0;->q:Lvs0;

    .line 126
    .line 127
    iget-object v1, v1, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Lh60;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v1, v0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 133
    .line 134
    if-eqz v1, :cond_8e

    .line 135
    .line 136
    iget-object v2, v0, Ldt0;->r:Lvs0;

    .line 137
    .line 138
    iget-object v1, v1, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Lh60;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v1, v0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 144
    .line 145
    if-eqz v1, :cond_99

    .line 146
    .line 147
    iget-object v2, v0, Ldt0;->s:Lys0;

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/fragment/app/a;->h:Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Ldw1;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    const/4 v1, 0x0

    .line 155
    iput-object v1, v0, Ldt0;->u:Landroidx/fragment/app/a;

    .line 156
    .line 157
    iput-object v1, v0, Ldt0;->v:Landroidx/fragment/app/a;

    .line 158
    .line 159
    iget-object v2, v0, Ldt0;->f:Lo42;

    .line 160
    .line 161
    if-eqz v2, :cond_bc

    .line 162
    .line 163
    iget-object v2, v0, Ldt0;->i:Lxs0;

    .line 164
    .line 165
    iget-object v2, v2, Lf42;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_ba

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lhw;

    .line 182
    .line 183
    invoke-interface {v3}, Lhw;->cancel()V

    .line 184
    .line 185
    .line 186
    goto :goto_aa

    .line 187
    :cond_ba
    iput-object v1, v0, Ldt0;->f:Lo42;

    .line 188
    .line 189
    :cond_bc
    iget-object v1, v0, Ldt0;->x:Lx8;

    .line 190
    .line 191
    if-eqz v1, :cond_cd

    .line 192
    .line 193
    invoke-virtual {v1}, Lx8;->a()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Ldt0;->y:Lx8;

    .line 197
    .line 198
    invoke-virtual {v1}, Lx8;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Ldt0;->z:Lx8;

    .line 202
    .line 203
    invoke-virtual {v0}, Lx8;->a()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lzg1;

    .line 207
    .line 208
    sget-object v0, Lpg1;->ON_DESTROY:Lpg1;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lzg1;->e(Lpg1;)V

    .line 211
    .line 212
    .line 213
    return-void
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

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p2, 0x6

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, p2, :cond_31

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 14
    .line 15
    iget-object p0, p0, Lts0;->a:Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/a;->g:Let0;

    .line 18
    .line 19
    iget p1, p0, Ldt0;->t:I

    .line 20
    .line 21
    if-ge p1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    iget-object p0, p0, Ldt0;->c:Lxt2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lxt2;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_31

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    invoke-static {}, Lk91;->v()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return v1
    .line 51
    .line 52
    .line 53
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 8
    .line 9
    iget-object v0, v0, Lts0;->a:Landroidx/fragment/app/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/a;->g:Let0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Ldt0;->d(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lzg1;

    .line 18
    .line 19
    sget-object v0, Lpg1;->ON_PAUSE:Lpg1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzg1;->e(Lpg1;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
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
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 13
    .line 14
    iget-object p0, p0, Lts0;->a:Landroidx/fragment/app/a;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/a;->g:Let0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldt0;->h(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onResumeFragments()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lzg1;

    .line 2
    .line 3
    sget-object v1, Lpg1;->ON_RESUME:Lpg1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzg1;->e(Lpg1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 9
    .line 10
    iget-object p0, p0, Lts0;->a:Landroidx/fragment/app/a;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/a;->g:Let0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldt0;->B:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ldt0;->C:Z

    .line 18
    .line 19
    iget-object v0, p0, Ldt0;->H:Lht0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {p0, v0}, Ldt0;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_25

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 20
    .line 21
    iget-object v1, v1, Lts0;->a:Landroidx/fragment/app/a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/a;->g:Let0;

    .line 24
    .line 25
    iput-boolean v0, v1, Ldt0;->B:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Ldt0;->C:Z

    .line 28
    .line 29
    iget-object v3, v1, Ldt0;->H:Lht0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v1, v3}, Ldt0;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 39
    .line 40
    iget-object v1, v1, Lts0;->a:Landroidx/fragment/app/a;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/fragment/app/a;->g:Let0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ldt0;->h(Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lzg1;

    .line 48
    .line 49
    sget-object v2, Lpg1;->ON_START:Lpg1;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lzg1;->e(Lpg1;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 55
    .line 56
    iget-object p0, p0, Lts0;->a:Landroidx/fragment/app/a;

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/fragment/app/a;->g:Let0;

    .line 59
    .line 60
    iput-boolean v0, p0, Ldt0;->B:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Ldt0;->C:Z

    .line 63
    .line 64
    iget-object v0, p0, Ldt0;->H:Lht0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0, v0}, Ldt0;->d(I)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public onStateNotSaved()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lts0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lts0;

    .line 11
    .line 12
    iget-object v1, v1, Lts0;->a:Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/a;->g:Let0;

    .line 15
    .line 16
    iput-boolean v0, v1, Ldt0;->C:Z

    .line 17
    .line 18
    iget-object v0, v1, Ldt0;->H:Lht0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Ldt0;->d(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lzg1;

    .line 28
    .line 29
    sget-object v0, Lpg1;->ON_STOP:Lpg1;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lzg1;->e(Lpg1;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public setEnterSharedElementCallback(Li13;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setExitSharedElementCallback(Li13;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public startActivityFromFragment(Lqs0;Landroid/content/Intent;I)V
    .registers 5

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Lqs0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lqs0;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_9

    .line 3
    .line 4
    sget p3, Lbo1;->G:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    throw p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public startIntentSenderFromFragment(Lqs0;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_12

    .line 3
    .line 4
    sget p1, Lbo1;->G:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    move v6, p7

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
.end method

.method public supportFinishAfterTransition()V
    .registers 2

    .line 1
    sget v0, Lbo1;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public supportInvalidateOptionsMenu()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

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

.method public supportPostponeEnterTransition()V
    .registers 2

    .line 1
    sget v0, Lbo1;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public supportStartPostponedEnterTransition()V
    .registers 2

    .line 1
    sget v0, Lbo1;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final validateRequestPermissionsRequestCode(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
