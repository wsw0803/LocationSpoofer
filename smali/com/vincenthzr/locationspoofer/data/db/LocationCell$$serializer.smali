.class public final synthetic Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ltw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/db/LocationCell;
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
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;

.field private static final descriptor:Lvz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvd2;

    .line 9
    .line 10
    const-string v2, "com.vincenthzr.locationspoofer.data.db.LocationCell"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvd2;-><init>(Ljava/lang/String;Ltw0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locationId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cellKey"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "dbm"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isRegistered"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;->descriptor:Lvz2;

    .line 39
    .line 40
    return-void
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
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lha1;

    .line 3
    .line 4
    sget-object v0, Lwl1;->a:Lwl1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lb93;->a:Lb93;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lw51;->a:Lw51;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, Lns;->a:Lns;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/LocationCell;
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;->descriptor:Lvz2;

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
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v1

    .line 16
    move v10, v6

    .line 17
    move v11, v10

    .line 18
    move-wide v7, v2

    .line 19
    move-object v9, v4

    .line 20
    move v2, v0

    .line 21
    :goto_14
    if-eqz v2, :cond_4b

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lb40;->j(Lvz2;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_49

    .line 29
    .line 30
    if-eqz v3, :cond_42

    .line 31
    .line 32
    if-eq v3, v0, :cond_3b

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_34

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v3, v4, :cond_2e

    .line 39
    .line 40
    invoke-interface {p1, p0, v4}, Lb40;->q(Lvz2;I)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    new-instance p0, Ltm3;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Ltm3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-interface {p1, p0, v4}, Lb40;->v(Lvz2;I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    or-int/lit8 v6, v6, 0x4

    .line 58
    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    invoke-interface {p1, p0, v0}, Lb40;->n(Lvz2;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    goto :goto_14

    .line 67
    :cond_42
    invoke-interface {p1, p0, v1}, Lb40;->z(Lvz2;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    or-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_14

    .line 74
    :cond_49
    move v2, v1

    .line 75
    goto :goto_14

    .line 76
    :cond_4b
    invoke-interface {p1, p0}, Lb40;->a(Lvz2;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct/range {v5 .. v12}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;-><init>(IJLjava/lang/String;IZLa03;)V

    .line 83
    .line 84
    .line 85
    return-object v5
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

    .line 86
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;->deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;->descriptor:Lvz2;

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

.method public final serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/LocationCell;)V
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
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;->descriptor:Lvz2;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lok0;->b(Lvz2;)Lc40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;->write$Self$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/db/LocationCell;Lc40;Lvz2;)V

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
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/LocationCell;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/LocationCell$$serializer;->serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/LocationCell;)V

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
