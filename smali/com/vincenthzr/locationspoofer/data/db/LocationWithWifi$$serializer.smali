.class public final synthetic Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ltw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw0;"
    }
.end annotation

.annotation runtime Lyc0;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;

.field private static final descriptor:Lvz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvd2;

    .line 9
    .line 10
    const-string v2, "com.vincenthzr.locationspoofer.data.db.LocationWithWifi"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvd2;-><init>(Ljava/lang/String;Ltw0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locationWifi"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "device"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;->descriptor:Lvz2;

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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final childSerializers()[Lha1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lha1;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lha1;

    .line 3
    .line 4
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationWifi$$serializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
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

.method public final deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;->descriptor:Lvz2;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lka0;->b(Lvz2;)Lb40;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v4, v1

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v5

    .line 17
    :goto_10
    if-eqz v3, :cond_3b

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lb40;->j(Lvz2;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v7, v8, :cond_39

    .line 25
    .line 26
    if-eqz v7, :cond_2e

    .line 27
    .line 28
    if-ne v7, v0, :cond_28

    .line 29
    .line 30
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v7, v6}, Lb40;->u(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    new-instance p0, Ltm3;

    .line 42
    .line 43
    invoke-direct {p0, v7}, Ltm3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    sget-object v7, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationWifi$$serializer;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v7, v5}, Lb40;->u(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/vincenthzr/locationspoofer/data/db/LocationWifi;

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    move v3, v1

    .line 59
    goto :goto_10

    .line 60
    :cond_3b
    invoke-interface {p1, p0}, Lb40;->a(Lvz2;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    .line 64
    .line 65
    invoke-direct {p0, v4, v5, v6, v2}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;-><init>(ILcom/vincenthzr/locationspoofer/data/db/LocationWifi;Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;La03;)V

    .line 66
    .line 67
    .line 68
    return-object p0
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

.method public bridge synthetic deserialize(Lka0;)Ljava/lang/Object;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;->deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;->descriptor:Lvz2;

    .line 2
    .line 3
    return-object p0
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

.method public final serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;->descriptor:Lvz2;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lok0;->b(Lvz2;)Lc40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;->write$Self$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;Lc40;Lvz2;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lc40;->a(Lvz2;)V

    .line 17
    .line 18
    .line 19
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

.method public bridge synthetic serialize(Lok0;Ljava/lang/Object;)V
    .registers 3

    .line 20
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi$$serializer;->serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/LocationWithWifi;)V

    return-void
.end method

.method public typeParametersSerializers()[Lha1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lha1;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldu3;->H:[Lha1;

    .line 2
    .line 3
    return-object p0
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
