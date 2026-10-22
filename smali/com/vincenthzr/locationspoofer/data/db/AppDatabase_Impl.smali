.class public final Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;
.super Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final _environmentDao:Lid1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid1;"
        }
    .end annotation
.end field

.field private final _savedRouteDao:Lid1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpn;-><init>(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lac3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lac3;-><init>(Lzu0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;->_environmentDao:Lid1;

    .line 16
    .line 17
    new-instance v0, Lpn;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lpn;-><init>(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lac3;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lac3;-><init>(Lzu0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;->_savedRouteDao:Lid1;

    .line 29
    .line 30
    return-void
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

.method private static final _environmentDao$lambda$0(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;)Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;-><init>(Lwm2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static final _savedRouteDao$lambda$1(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;)Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;-><init>(Lwm2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;Llr2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwm2;->internalInitInvalidationTracker(Llr2;)V

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

.method public static synthetic b(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;)Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;->_savedRouteDao$lambda$1(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;)Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;

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

.method public static synthetic c(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;)Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;->_environmentDao$lambda$0(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;)Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;

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


# virtual methods
.method public clearAllTables()V
    .registers 11

    .line 1
    const-string v8, "saved_routes"

    .line 2
    .line 3
    const-string v9, "collection_routes"

    .line 4
    .line 5
    const-string v0, "location_records"

    .line 6
    .line 7
    const-string v1, "location_connected_wifi"

    .line 8
    .line 9
    const-string v2, "wifi_devices"

    .line 10
    .line 11
    const-string v3, "location_wifi"

    .line 12
    .line 13
    const-string v4, "bluetooth_devices"

    .line 14
    .line 15
    const-string v5, "location_bluetooth"

    .line 16
    .line 17
    const-string v6, "cell_devices"

    .line 18
    .line 19
    const-string v7, "location_cells"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Lwm2;->performClear(Z[Ljava/lang/String;)V

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

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lu91;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lnw1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public createInvalidationTracker()Lj71;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lj71;

    .line 12
    .line 13
    const-string v11, "saved_routes"

    .line 14
    .line 15
    const-string v12, "collection_routes"

    .line 16
    .line 17
    const-string v3, "location_records"

    .line 18
    .line 19
    const-string v4, "location_connected_wifi"

    .line 20
    .line 21
    const-string v5, "wifi_devices"

    .line 22
    .line 23
    const-string v6, "location_wifi"

    .line 24
    .line 25
    const-string v7, "bluetooth_devices"

    .line 26
    .line 27
    const-string v8, "location_bluetooth"

    .line 28
    .line 29
    const-string v9, "cell_devices"

    .line 30
    .line 31
    const-string v10, "location_cells"

    .line 32
    .line 33
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, p0, v0, v1, v3}, Lj71;-><init>(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2
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

.method public bridge synthetic createOpenDelegate()Lan2;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;->createOpenDelegate()Lzm2;

    move-result-object p0

    return-object p0
.end method

.method public createOpenDelegate()Lzm2;
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public environmentDao()Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;->_environmentDao:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 8
    .line 9
    return-object p0
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

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lu91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lu91;",
            "Ljava/util/List<",
            "Lu91;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;

    .line 7
    .line 8
    invoke-static {v0}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->Companion:Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 22
    .line 23
    invoke-static {v0}, Llj2;->a(Ljava/lang/Class;)Lfy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl;->Companion:Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p0
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

.method public savedRouteDao()Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase_Impl;->_savedRouteDao:Lid1;

    .line 2
    .line 3
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;

    .line 8
    .line 9
    return-object p0
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
