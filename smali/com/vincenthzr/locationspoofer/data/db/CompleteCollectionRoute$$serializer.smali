.class public final synthetic Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ltw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;
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
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;

.field private static final descriptor:Lvz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvd2;

    .line 9
    .line 10
    const-string v2, "com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lvd2;-><init>(Ljava/lang/String;Ltw0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "route"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "samples"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;->descriptor:Lvz2;

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
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->$childSerializers:[Lid1;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->access$get$childSerializers$cp()[Lid1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lha1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    invoke-interface {p0}, Lid1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;->descriptor:Lvz2;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lka0;->b(Lvz2;)Lb40;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    # getter for: Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->$childSerializers:[Lid1;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->access$get$childSerializers$cp()[Lid1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v1

    .line 18
    move v5, v2

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v6

    .line 21
    :goto_14
    if-eqz v4, :cond_45

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lb40;->j(Lvz2;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v8, v9, :cond_43

    .line 29
    .line 30
    if-eqz v8, :cond_38

    .line 31
    .line 32
    if-ne v8, v1, :cond_32

    .line 33
    .line 34
    aget-object v8, v0, v1

    .line 35
    .line 36
    invoke-interface {v8}, Lid1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lha1;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v8, v7}, Lb40;->u(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/util/List;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    new-instance p0, Ltm3;

    .line 52
    .line 53
    invoke-direct {p0, v8}, Ltm3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    sget-object v8, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord$$serializer;

    .line 58
    .line 59
    invoke-interface {p1, p0, v2, v8, v6}, Lb40;->u(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_14

    .line 68
    :cond_43
    move v4, v2

    .line 69
    goto :goto_14

    .line 70
    :cond_45
    invoke-interface {p1, p0}, Lb40;->a(Lvz2;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    .line 74
    .line 75
    invoke-direct {p0, v5, v6, v7, v3}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;-><init>(ILcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;Ljava/util/List;La03;)V

    .line 76
    .line 77
    .line 78
    return-object p0
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

    .line 79
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;->deserialize(Lka0;)Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;->descriptor:Lvz2;

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

.method public final serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;)V
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
    sget-object p0, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;->descriptor:Lvz2;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lok0;->b(Lvz2;)Lc40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;->write$Self$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;Lc40;Lvz2;)V

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
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute$$serializer;->serialize(Lok0;Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;)V

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
