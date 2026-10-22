.class public final Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion;-><init>()V

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
.end method


# virtual methods
.method public final getDatabase(Landroid/content/Context;)Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->access$getINSTANCE$cp()Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_72

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "environment_database"

    .line 19
    .line 20
    invoke-static {v0}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_68

    .line 25
    .line 26
    new-instance v0, Lqm2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lqm2;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_3_4:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_3_4$1;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->access$getMIGRATION_3_4$cp()Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_3_4$1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_6_7:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_6_7$1;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->access$getMIGRATION_6_7$cp()Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_6_7$1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_7_8:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_7_8$1;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->access$getMIGRATION_7_8$cp()Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_7_8$1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_8_9:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_8_9$1;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->access$getMIGRATION_8_9$cp()Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_8_9$1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->Companion:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion;->getMIGRATION_9_10$core_data_globalRelease()Lnw1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion;->getMIGRATION_10_11$core_data_globalRelease()Lnw1;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion;->getMIGRATION_11_12$core_data_globalRelease()Lnw1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v7, 0x7

    .line 62
    new-array v7, v7, [Lnw1;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    aput-object p1, v7, v8

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v1, v7, p1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v2, v7, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object v3, v7, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object v5, v7, v1

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v6, v7, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aput-object v4, v7, v1

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lqm2;->a([Lnw1;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v0, Lqm2;->k:Z

    .line 89
    .line 90
    iput-boolean p1, v0, Lqm2;->l:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lqm2;->b()Lwm2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->access$setINSTANCE$cp(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;)V
    :try_end_64
    .catchall {:try_start_a .. :try_end_64} :catchall_66

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    :try_start_68
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_66

    .line 113
    :goto_70
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_72
    return-object v0
.end method

.method public final getMIGRATION_10_11$core_data_globalRelease()Lnw1;
    .registers 1

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_10_11:Lnw1;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->access$getMIGRATION_10_11$cp()Lnw1;

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
.end method

.method public final getMIGRATION_11_12$core_data_globalRelease()Lnw1;
    .registers 1

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_11_12:Lnw1;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->access$getMIGRATION_11_12$cp()Lnw1;

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
.end method

.method public final getMIGRATION_9_10$core_data_globalRelease()Lnw1;
    .registers 1

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_9_10:Lnw1;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->access$getMIGRATION_9_10$cp()Lnw1;

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
.end method
