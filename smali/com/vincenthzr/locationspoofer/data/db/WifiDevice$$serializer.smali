.class public final synthetic Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ltw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;
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
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;

.field private static final descriptor:Lvz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvd2;

    .line 9
    .line 10
    const-string v2, "com.vincenthzr.locationspoofer.data.db.WifiDevice"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvd2;-><init>(Ljava/lang/String;Ltw0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bssid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ssid"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "frequency"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "capabilities"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "vendor"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;->descriptor:Lvz2;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lha1;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lha1;

    .line 3
    .line 4
    sget-object v0, Lb93;->a:Lb93;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v1, Lw51;->a:Lw51;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;->descriptor:Lvz2;

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
    move v4, v1

    .line 14
    move v7, v4

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v5

    .line 17
    move-object v8, v6

    .line 18
    move-object v9, v8

    .line 19
    move v2, v0

    .line 20
    :goto_13
    if-eqz v2, :cond_54

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lb40;->j(Lvz2;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v10, -0x1

    .line 27
    if-eq v3, v10, :cond_52

    .line 28
    .line 29
    if-eqz v3, :cond_4b

    .line 30
    .line 31
    if-eq v3, v0, :cond_44

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v3, v10, :cond_3d

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    if-eq v3, v10, :cond_36

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-ne v3, v9, :cond_30

    .line 41
    .line 42
    invoke-interface {p1, p0, v9}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    or-int/lit8 v4, v4, 0x10

    .line 47
    .line 48
    goto :goto_13

    .line 49
    :cond_30
    new-instance p0, Ltm3;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Ltm3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-interface {p1, p0, v10}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    or-int/lit8 v4, v4, 0x8

    .line 60
    .line 61
    goto :goto_13

    .line 62
    :cond_3d
    invoke-interface {p1, p0, v10}, Lb40;->v(Lvz2;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    or-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    goto :goto_13

    .line 69
    :cond_44
    invoke-interface {p1, p0, v0}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    or-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    goto :goto_13

    .line 76
    :cond_4b
    invoke-interface {p1, p0, v1}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    or-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_13

    .line 83
    :cond_52
    move v2, v1

    .line 84
    goto :goto_13

    .line 85
    :cond_54
    invoke-interface {p1, p0}, Lb40;->a(Lvz2;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct/range {v3 .. v10}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La03;)V

    .line 92
    .line 93
    .line 94
    return-object v3
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

    .line 95
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;->deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;->descriptor:Lvz2;

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

.method public final serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;)V
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
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;->descriptor:Lvz2;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lok0;->b(Lvz2;)Lc40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;->write$Self$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;Lc40;Lvz2;)V

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
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/WifiDevice$$serializer;->serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/WifiDevice;)V

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
