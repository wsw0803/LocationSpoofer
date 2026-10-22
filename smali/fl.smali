.class public abstract Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# static fields
.field public static final e:Ltn;

.field public static final f:I

.field public static g:Lrj1;

.field public static h:Lrj1;

.field public static i:Ljava/lang/Boolean;

.field public static j:Z

.field public static final k:Lhp;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltn;

    .line 2
    .line 3
    new-instance v1, Lun;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltn;-><init>(Lun;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfl;->e:Ltn;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Lfl;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lfl;->g:Lrj1;

    .line 19
    .line 20
    sput-object v0, Lfl;->h:Lrj1;

    .line 21
    .line 22
    sput-object v0, Lfl;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lfl;->j:Z

    .line 26
    .line 27
    new-instance v1, Lhp;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lhp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lfl;->k:Lhp;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfl;->l:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lfl;->m:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
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

.method public static a()V
    .registers 6

    .line 1
    sget-object v0, Lfl;->k:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbp;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbp;-><init>(Lhp;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-virtual {v1}, Lbp;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_43

    .line 16
    .line 17
    invoke-virtual {v1}, Lbp;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfl;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    check-cast v0, Lql;

    .line 32
    .line 33
    iget-object v2, v0, Lql;->o:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lfl;->e(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_3f

    .line 41
    .line 42
    sget-object v3, Lfl;->g:Lrj1;

    .line 43
    .line 44
    if-eqz v3, :cond_3f

    .line 45
    .line 46
    sget-object v5, Lfl;->h:Lrj1;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lrj1;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3f

    .line 53
    .line 54
    new-instance v3, Lcl;

    .line 55
    .line 56
    invoke-direct {v3, v2, v4}, Lcl;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lfl;->e:Ltn;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ltn;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0, v4, v4}, Lql;->s(ZZ)Z

    .line 65
    .line 66
    .line 67
    goto :goto_a

    .line 68
    :cond_43
    return-void
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

.method public static b()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lfl;->k:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbp;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbp;-><init>(Lhp;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {v1}, Lbp;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    invoke-virtual {v1}, Lbp;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfl;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    check-cast v0, Lql;

    .line 32
    .line 33
    iget-object v0, v0, Lql;->o:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    const-string v1, "locale"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    return-object v0
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

.method public static e(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lfl;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->getServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_24

    .line 12
    .line 13
    const-string v0, "autoStoreLocales"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lfl;->i:Ljava/lang/Boolean;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :catch_19
    const-string p0, "AppCompatDelegate"

    .line 27
    .line 28
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object p0, Lfl;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_24
    :goto_24
    sget-object p0, Lfl;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
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

.method public static i(Lql;)V
    .registers 4

    .line 1
    sget-object v0, Lfl;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfl;->k:Lhp;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbp;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbp;-><init>(Lhp;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    invoke-virtual {v2}, Lbp;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    invoke-virtual {v2}, Lbp;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfl;

    .line 31
    .line 32
    if-eq v1, p0, :cond_23

    .line 33
    .line 34
    if-nez v1, :cond_d

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v2}, Lbp;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_27

    .line 45
    throw p0
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

.method public static l(Lrj1;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lru;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    invoke-static {}, Lfl;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    iget-object p0, p0, Lrj1;->a:Lsj1;

    .line 17
    .line 18
    iget-object p0, p0, Lsj1;->a:Landroid/os/LocaleList;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ldl;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lel;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v0, Lfl;->g:Lrj1;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lrj1;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_34

    .line 39
    .line 40
    sget-object v0, Lfl;->l:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2a
    sput-object p0, Lfl;->g:Lrj1;

    .line 44
    .line 45
    invoke-static {}, Lfl;->a()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 52
    throw p0

    .line 53
    :cond_34
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

.method public static r(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lfl;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    invoke-static {}, Lru;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    sget-boolean v0, Lfl;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    sget-object v0, Lfl;->e:Ltn;

    .line 19
    .line 20
    new-instance v1, Lcl;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcl;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltn;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :cond_1d
    sget-object v0, Lfl;->m:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    sget-object v1, Lfl;->g:Lrj1;

    .line 34
    .line 35
    if-nez v1, :cond_42

    .line 36
    .line 37
    sget-object v1, Lfl;->h:Lrj1;

    .line 38
    .line 39
    if-nez v1, :cond_35

    .line 40
    .line 41
    invoke-static {p0}, Lx61;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lrj1;->a(Ljava/lang/String;)Lrj1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lfl;->h:Lrj1;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v1}, Lrj1;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3d

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_3d
    sget-object p0, Lfl;->h:Lrj1;

    .line 63
    .line 64
    sput-object p0, Lfl;->g:Lrj1;

    .line 65
    .line 66
    goto :goto_59

    .line 67
    :cond_42
    sget-object v2, Lfl;->h:Lrj1;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lrj1;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_59

    .line 74
    .line 75
    sget-object v1, Lfl;->g:Lrj1;

    .line 76
    .line 77
    sput-object v1, Lfl;->h:Lrj1;

    .line 78
    .line 79
    iget-object v1, v1, Lrj1;->a:Lsj1;

    .line 80
    .line 81
    iget-object v1, v1, Lsj1;->a:Landroid/os/LocaleList;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, v1}, Lx61;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_20 .. :try_end_5c} :catchall_33

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


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)Z
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Landroid/view/View;)V
.end method

.method public abstract o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract p(Ljava/lang/CharSequence;)V
.end method

.method public abstract q(Ld8;)Le8;
.end method
