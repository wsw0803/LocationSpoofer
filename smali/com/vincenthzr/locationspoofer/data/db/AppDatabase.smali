.class public abstract Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;
.super Lwm2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion;

.field private static volatile INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

.field private static final MIGRATION_10_11:Lnw1;

.field private static final MIGRATION_11_12:Lnw1;

.field private static final MIGRATION_3_4:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_3_4$1;

.field private static final MIGRATION_6_7:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_6_7$1;

.field private static final MIGRATION_7_8:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_7_8$1;

.field private static final MIGRATION_8_9:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_8_9$1;

.field private static final MIGRATION_9_10:Lnw1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion;-><init>(Lqa0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->Companion:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_3_4$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_3_4:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_3_4$1;

    .line 15
    .line 16
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_6_7$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_6_7$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_6_7:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_6_7$1;

    .line 22
    .line 23
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_7_8$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_7_8$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_7_8:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_7_8$1;

    .line 29
    .line 30
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_8_9$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_8_9$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_8_9:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_8_9$1;

    .line 36
    .line 37
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_9_10$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_9_10$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_9_10:Lnw1;

    .line 43
    .line 44
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_10_11$1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_10_11$1;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_10_11:Lnw1;

    .line 50
    .line 51
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_11_12$1;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_11_12$1;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_11_12:Lnw1;

    .line 57
    .line 58
    return-void
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lwm2;-><init>()V

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

.method public static final synthetic access$getINSTANCE$cp()Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getMIGRATION_10_11$cp()Lnw1;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_10_11:Lnw1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getMIGRATION_11_12$cp()Lnw1;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_11_12:Lnw1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_3_4$1;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_3_4:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_3_4$1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getMIGRATION_6_7$cp()Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_6_7$1;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_6_7:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_6_7$1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getMIGRATION_7_8$cp()Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_7_8$1;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_7_8:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_7_8$1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getMIGRATION_8_9$cp()Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_8_9$1;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_8_9:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase$Companion$MIGRATION_8_9$1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Lnw1;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->MIGRATION_9_10:Lnw1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/AppDatabase;

    .line 2
    .line 3
    return-void
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


# virtual methods
.method public abstract environmentDao()Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao;
.end method

.method public abstract savedRouteDao()Lcom/vincenthzr/locationspoofer/data/db/SavedRouteDao;
.end method
